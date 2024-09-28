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
.equ data                               , 0x00000000947d8000
.equ __section_data                     , 0x00000000947d8000
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
.equ code                               , 0x0000000080010106
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
.equ os_data                            , 0x00000000f50c8000
.equ __section_os_data                  , 0x00000000f50c8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f50c4000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008419d000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008419d000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f6df3000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f6df3000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000081cd0000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000081cd0000
.equ VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f54fc000
.equ VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f54fc000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000081e7d000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000081e7d000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008221b000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008221b000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081cd1000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081cd1000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000803b7000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000803b7000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f6bd6000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f6bd6000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000cf1b0000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000cf1b0000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008dcdc000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008dcdc000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008ef10000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008ef10000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081ffb000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081ffb000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5309000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5309000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081d55000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081d55000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000081d3d000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000081d3d000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f5a31000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f5a31000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e08ff000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e08ff000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081d54000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081d54000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f14c7000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f14c7000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f6bfe000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f6bfe000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000081d3f000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000081d3f000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000081f64000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000081f64000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e06ce000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e06ce000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f53e7000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f53e7000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008204c000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008204c000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008200d000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008200d000
.equ VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000820e5000
.equ VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000820e5000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f6be5000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f6be5000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008209c000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008209c000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc354000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc354000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081d4e000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081d4e000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5392000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5392000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000081d52000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000081d52000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000081cfa000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000081cfa000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e7bc000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e7bc000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008419e000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008419e000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008e372000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008e372000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000820e6000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000820e6000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081ea0000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081ea0000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000abbfd000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000abbfd000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f516f000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f516f000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6bfb000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6bfb000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e0900000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e0900000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d52fe000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d52fe000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d52fd000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d52fd000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f513e000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f513e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000083f26000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000083f26000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000081f59000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000081f59000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008206a000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008206a000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5129000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5129000
.equ VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008208c000
.equ VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008208c000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081ce1000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081ce1000
.equ VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f53e0000
.equ VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f53e0000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081dcd000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081dcd000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081d53000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081d53000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f539b000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f539b000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f54fd000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f54fd000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081fa0000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081fa0000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f52c7000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f52c7000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081ffa000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081ffa000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f6402000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f6402000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000de1d1000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000de1d1000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f6b07000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f6b07000
.equ VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f6bdc000
.equ VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f6bdc000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000892ad000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000892ad000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f50ca000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f50ca000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000f69e7000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000f69e7000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6c2b000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6c2b000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081cd2000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081cd2000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009cff3000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009cff3000
.equ vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081d40000
.equ vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081d40000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000df7fd000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000df7fd000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008209b000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008209b000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081e8e000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081e8e000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081f71000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081f71000
.equ VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000081d56000
.equ VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000081d56000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081da5000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081da5000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000081d5c000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000081d5c000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d4eb2000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d4eb2000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f5434000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f5434000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e0802000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e0802000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f53e3000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f53e3000

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
# test1 : VMAX.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x20, x20, x30
	vle8.v v8, (x20)
	li x9, 0x8000000000000000
vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmax.vx v8, v28, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x26, 0x2
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v12, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v12
	vfirst.m x26, v0
	li x5, -1
	beq x26, x5, 3f
	li x5, 31
	blt x26, x5, 1f
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
# test2 : VMAXU.VX
########################

;#discrete_test(test=test2)
test2:
	li x30,0
	vsetvli x5, x30, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 256
	add x26, x26, x13
	vle16.v v29, (x26)
	li x29, 0xffffffffffffffff
vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vmaxu.vx v29, v4, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v3, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 256
	add x25, x25, x7
	vle64.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super :
	vfnmsub.vf v15, f16, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v13, (x30)
	li x30, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 32
	add x30, x30, x9
	vle8.v v14, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x5, 0x90012999767f8443
vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super :
	vadd.vx v14, v13, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x17,0
	vsetvli x5, x17, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 2048
	add x24, x24, x13
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRL.VX
########################

;#discrete_test(test=test6)
test6:
	li x12,0
	vsetvli x5, x12, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle32.v v18, (x23)
	li x19, 0x8000000000000000
vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vx v18, v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	vsetvli x5, x12, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x26, x26, x24
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 2048
	add x26, x26, x24
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v16, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VV
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	vsetvli x5, x2, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 2048
	add x6, x6, x18
	vle16.v v16, (x6)
	li x6, vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v8, (x6)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x2,0
	vsetvli x5, x2, e16, m8, tu, mu
vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vmul.vv v8, v24, v16, v0.t
	li x12, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGT.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x4, x4, x6
	vle64.v v25, (x4)
	li x19, 0x8000000000000000
vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v25, v24, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x18, 0xd8
	li x11, 4
	vsetvl x5, x11, x18
	li x18, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x11, 32
	vsetvl x5, x11, x18
	li x18, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x18, x18, x11
	vle8.v v24, (x18)
	vmsne.vv v24, v25, v0
	vfirst.m x18, v24
	li x11, -1
	beq x18, x11, 3f
	li x11, 3
	blt x18, x11, 1f
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
# test10 : VFSGNJN.VV
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	li x13, 0x19
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 512
	add x22, x22, x27
	vle64.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v28, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLT.VV
########################

;#discrete_test(test=test11)
test11:
	li x6, 0xd9
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x4, x4, x30
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 1024
	add x4, x4, x30
	vle64.v v2, (x4)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	li x23, 0xd9
	vsetvl x5, x0, x23
vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v2, v4, v16, v0.t
	li x27, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v10, (x31)
vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmv.v.i v10, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x13, x13, x4
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV4R.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x25, x25, x21
	vle8.v v4, (x25)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VVM
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	li x3, 0x11
	vsetvl x5, x10, x3
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 512
	add x12, x12, x27
	vle32.v v14, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 1024
	add x12, x12, x27
	vle32.v v2, (x12)
	li x10,0
	li x22, 0x18
	vsetvl x5, x10, x22
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x10,0
	li x9, 0x11
	vsetvl x5, x10, x9
vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v2, v4, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJ.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v5, (x27)
	li x27, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 128
	add x27, x27, x21
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnj.vv v15, v5, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VI
########################

;#discrete_test(test=test17)
test17:
	li x17, 0x47
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 128
	add x8, x8, x15
	vle8.v v31, (x8)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	li x18, 0x47
	vsetvl x5, x0, x18
vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v31, v2, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v1, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 128
	add x15, x15, x24
	vle16.v v29, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle16.v v9, (x15)
vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vand.vv v9, v1, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMV.V.F
########################

;#discrete_test(test=test19)
test19:
	li x23, 0xdb
	vsetvl x5, x0, x23
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfmv.v.f v16, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v11, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x28, x28, x1
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x28, x28, x1
	vle32.v v12, (x28)
vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vv v12, v11, v10
	li x12, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v10, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x25, x25, x24
	vle8.v v0, (x25)
	vmsne.vv v0, v12, v10
	vfirst.m x25, v0
	li x24, -1
	beq x25, x24, 3f
	li x24, 31
	blt x25, x24, 1f
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
# test21 : VFMADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x22, 0xe
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v29, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 64
	add x23, x23, x2
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x23, x23, x2
	vle16.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmadd.vv v18, v20, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 1024
	add x13, x13, x12
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x13, x13, x12
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vv v8, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VRSUB.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x4, x4, x9
	vle64.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v8, v16, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v24, v24, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VV
########################

;#discrete_test(test=test25)
test25:
	li x29, 0x41
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v30, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 512
	add x6, x6, x5
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 1024
	add x6, x6, x5
	vle8.v v2, (x6)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	li x19, 0x41
	vsetvl x5, x0, x19
vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vv v2, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV1R.V
########################

;#discrete_test(test=test26)
test26:
	li x15, 0x48
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 256
	add x23, x23, x27
	vle16.v v26, (x23)
	li x5, 0x48
	vsetvl x5, x0, x5
vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vmv1r.v v26, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x7, x7, x13
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v0, v24, v8
	li x24,0xbc13945190bbbaa8
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xad2b82ba1fc533fd
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x833b67c9c5528721
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xddbee4c5046bc893
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xef13d3252fd1218c
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7d91179362003bb
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xc03a1fdc7c4f8a1b
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xbf482e1f456daacf
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xa37fa6efc4ffa983
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfc7f6ee68746926f
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfab303804b2a44c6
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2e80bf5dc25d70b
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x165af2b037114bb3
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x90e4b0db88a5aeb6
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf57b1d08fb0f0ce2
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xe213e381a4fdadf4
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xeba12f74d16508e8
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x8bc950c3b3395ac2
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xa330d0d752faef2
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xb70920493e6b410f
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x1e1283e31ed6a8b6
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x9b21850c843f0683
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x26d7f7b91bd71509
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf4551a47513b4d90
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf8b91125c0ebb0d5
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xaaca440ed23e4bcf
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xa536cc94e69810bf
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x207f1e800c00caa7
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xc3b4fb8d2c110ca7
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfaaa03ec981f58f1
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m2, tu, mu
	li x20, 0xb3e1e3dbaf0619e3
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmacc.vx v16, x20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v1, (x15)
	li x15, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 128
	add x15, x15, x9
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 256
	add x15, x15, x9
	vle8.v v4, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super :
	vmin.vv v4, v1, v22, v0.t
	li x31, 0x87
	li x28, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSNE.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 128
	add x20, x20, x11
	vle32.v v31, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x8, 0xffffffffffffffff
vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vx v31, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VX
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	li x7, 0xc0
	vsetvl x5, x13, x7
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v21, (x25)
	li x13,0
	li x3, 0xd8
	vsetvl x5, x13, x3
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x13,0
	li x16, 0xc0
	vsetvl x5, x13, x16
	li x30, 0xffffffffffffffff
vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super :
	vmul.vx v21, v22, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 256
	add x30, x30, x6
	vle64.v v21, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x30, x30, x6
	vle64.v v3, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v3, v21, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v19, (x10)
	li x10, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle64.v v13, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x22, 0xaa860245fb981f81
vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vrsub.vx v13, v19, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 256
	add x24, x24, x11
	vle8.v v26, (x24)
	li x14, 0x0
vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v26, v14, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v1, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmax.vf v4, v1, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFRSUB.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v4, v24, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VX
########################

;#discrete_test(test=test37)
test37:
	li x29, 0x52
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x10, x10, x24
	vle32.v v20, (x10)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x3, 0x52
	vsetvl x5, x0, x3
	li x7, 0x9574c90aa4931c55
vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vx v20, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	li x27, 0x9a
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 1024
	add x23, x23, x29
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 2048
	add x23, x23, x29
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vnmsub.vv v28, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x16,0
	vsetvli x5, x16, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x2, x2, x15
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vmadd.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x27, 0x5b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 2048
	add x7, x7, x30
	vle64.v v8, (x7)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v0, (x7)
	li x13, 0x5b
	vsetvl x5, x0, x13
	li x10, 0xffffffffffffffff
vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vx v8, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VF
########################

;#discrete_test(test=test41)
test41:
	li x19,0
	li x18, 0x52
	vsetvl x5, x19, x18
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vfmin.vf v8, v28, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	li x15, 0xe
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v7, (x20)
	li x20, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 64
	add x20, x20, x4
	vle16.v v31, (x20)
	li x29, 0x8000000000000000
vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super :
	vxor.vx v31, v7, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VF
########################

;#discrete_test(test=test43)
test43:
	li x26,0
	li x6, 0x51
	vsetvl x5, x26, x6
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x23, x23, x13
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x23, x23, x13
	vle32.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmacc.vf v22, f29, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VIM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v22, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 64
	add x26, x26, x14
	vle8.v v12, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmerge.vim v22, v12, 11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAXU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 256
	add x16, x16, x18
	vle8.v v29, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 512
	add x16, x16, x18
	vle8.v v25, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m1, ta, mu
vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v25, v14, v29, v0.t
	li x17, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VV
########################

;#discrete_test(test=test46)
test46:
	li x2,0
	li x10, 0x93
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 2048
	add x16, x16, x20
	vle32.v v24, (x16)
	li x16, vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v8, (x16)
	li x2,0
	li x31, 0x98
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x2,0
	li x18, 0x93
	vsetvl x5, x2, x18
vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vmsne.vv v8, v16, v24, v0.t
	li x13, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v27, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf8 v13, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLT.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v7, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 128
	add x5, x5, x19
	vle32.v v23, (x5)
	li x30, 0x0
vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmslt.vx v23, v7, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VF
########################

;#discrete_test(test=test49)
test49:
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 256
	add x22, x22, x30
	vle64.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vfmadd.vf v4, f11, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 1024
	add x17, x17, x31
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 2048
	add x17, x17, x31
	vle32.v v8, (x17)
vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vsra.vv v8, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	vsetvli x5, x7, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x26, x26, x9
	vle8.v v12, (x26)
vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super :
	vmsne.vi v12, v0, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMERGE.VFM
########################

;#discrete_test(test=test52)
test52:
	li x2,0
	li x5, 0x53
	vsetvl x5, x2, x5
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v24, (x21)
	li x2,0
	li x17, 0x58
	vsetvl x5, x2, x17
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x2,0
	li x6, 0x53
	vsetvl x5, x2, x6
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vfmerge.vfm v16, v24, f30, v0
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
            .dword 1254017089
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scause
csrr t0, stval
csrr t0, sepc
csrr t0, sepc
csrr t0, sip
csrr t0, sie
csrr t0, sscratch
csrr t0, sepc
csrr t0, scause
csrr t0, sstatus
csrr t0, sie
csrr t0, sepc
csrr t0, stval
csrr t0, sscratch


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test11
    .dword test41
    .dword test51
    .dword test43
    .dword test9
    .dword test24
    .dword test8
    .dword test17
    .dword test48
    .dword test25
    .dword test35
    .dword test38
    .dword test28
    .dword test49
    .dword test34
    .dword test20
    .dword test46
    .dword test37
    .dword test40
    .dword test26
    .dword test1
    .dword test31
    .dword test19
    .dword test45
    .dword test2
    .dword test16
    .dword test23
    .dword test15
    .dword test12
    .dword test33
    .dword test6
    .dword test32
    .dword test21
    .dword test47
    .dword test4
    .dword test44
    .dword test7
    .dword test10
    .dword test30
    .dword test39
    .dword test52
    .dword test22
    .dword test18
    .dword test14
    .dword test3
    .dword test27
    .dword test50
    .dword test42
    .dword test29
    .dword test36
    .dword test13


        
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

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb4, 0x7f, 0xdf, 0x4, 0x0, 0x92, 0x4, 0xf5, 0x1, 0x3, 0x0, 0xbf, 0x2, 0xff, 0x81, 0x80, 0x7f, 0x7f, 0xdd, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0xe0, 0x3, 0xc, 0x6, 0x1, 0xa6, 0xc0, 0x0, 0x9f, 0x7f, 0x7f, 0x0, 0xbe, 0x7f, 0xf5, 0xef, 0x5, 0xa1, 0xad, 0x80, 0x0, 0x9, 0x0, 0x0, 0x0, 0x22, 0x0, 0x0, 0xde, 0xd4, 0xc5, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xab, 0x16, 0xff, 0xff, 0x7f, 0x0, 0xbc, 0x0, 0x0, 0xd7, 0xff, 0x0, 0x0, 0x37, 0x99, 0xd, 0x80, 0x0, 0x1, 0x7f, 0x1, 0x2, 0x0, 0x0, 0x80, 0xff, 0xd5, 0xd9, 0x80, 0x98, 0x1, 0x7f, 0xee, 0x90, 0xb, 0xff, 0xb8, 0xc, 0x7f, 0x1, 0xb6, 0x0, 0x0, 0xd6, 0xcc, 0x7f, 0xe2, 0xff, 0x80, 0xc3, 0xff, 0xff, 0xff, 0x80, 0xd8, 0x7f, 0xff, 0x7f, 0xc8, 0x0, 0x95, 0x8c, 0x3, 0x1, 0x0
	.org 1024
	.byte 0xab, 0xe, 0xa3, 0x7f, 0x0, 0xff, 0xf, 0x0, 0x91, 0xc3, 0x30, 0x7, 0x0, 0xe4, 0x7f, 0xfb, 0x97, 0x99, 0x7, 0x0, 0x0, 0x0, 0x7f, 0x93, 0x3, 0xff, 0x8c, 0x7f, 0x2, 0x6, 0xda, 0x7f, 0x3, 0x12, 0x97, 0xba, 0x97, 0xc4, 0x15, 0xc1, 0xd, 0x0, 0x98, 0x1, 0xdb, 0x0, 0x7f, 0x0, 0x17, 0xf5, 0x9d, 0x0, 0x89, 0x80, 0x7f, 0x35, 0xa, 0x1, 0xa9, 0xa, 0x0, 0x80, 0x33, 0x7f, 0xe3, 0xab, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x1d, 0xb6, 0x7f, 0x4, 0x7f, 0xaf, 0x0, 0x1, 0x9b, 0x3b, 0xff, 0x7f, 0xe4, 0x3, 0x10, 0x91, 0xdc, 0x7f, 0x7f, 0x7f, 0x80, 0xfc, 0x0, 0x80, 0x0, 0xae, 0xb, 0xbb, 0x80, 0x80, 0x80, 0x9b, 0x80, 0x80, 0xff, 0x8d, 0x0, 0xb, 0x2, 0x80, 0x80, 0x88, 0x12, 0x80, 0x8c, 0x80, 0x2c, 0x88, 0x2, 0xff, 0xa1, 0x1, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x7f, 0x00, 0x04, 0x00, 0x00, 0x04, 0x00, 0x01, 0x03, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x0c, 0x06, 0x01, 0x98
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf, 0x1, 0x13, 0xf704, 0xeba, 0xffff, 0x0, 0xbd3d, 0xa, 0x0, 0xffff, 0xfd, 0x7fff, 0x8000, 0x7fff, 0xffff
	.org 256
	.hword 0xffff, 0x0, 0x8000, 0x3a6, 0x98b6, 0x1, 0xac9, 0xe9ef, 0x0, 0x7, 0x7fff, 0xfe3, 0x8000, 0x3f, 0x9533, 0x0

;#init_memory @VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe42e80e33444ce5f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe29bd1313fa622c3, 0x39bf61f616874757, 0xd8a513d26aa47089, 0xc1e2bd93e688b650
	.org 256
	.dword 0x67adb38ffe5a1899, 0xab6938a6ab90ffe0, 0x1eaa22fd3436865f, 0x5d2a425c7a83af51

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xcc, 0x7f, 0xbe
	.org 32
	.byte 0x7f, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4769b18cfa6732, 0x8000000000000000, 0xc09c75f9cc5b1625, 0x9ae134bd343605f0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbd8b44ad, 0x33b36dda, 0x8959e443, 0xa60bed43, 0x6cb16ee5, 0x37db9700, 0xbe8f7ab2, 0xa04b4d9e, 0xb54c2725, 0x3e7a185d, 0xf8b9d346, 0xa5663ad0, 0xd7fe66f8, 0x2806d831, 0x5821b994, 0x89942f3f, 0x74241c9d, 0xdf80cd5e, 0xb68e565d, 0xd0d7312f, 0xeb4f0a46, 0xc5acf11, 0x1bf1c51b, 0x89ddb78a, 0xe634ef42, 0x77214baa, 0x46726da6, 0x836fdfd9, 0x5b45df8c, 0xbef42b50, 0x476a727e, 0xc833d8fe, 0xb7ebba2, 0xa3890713, 0x7a7a8a0e, 0x2790545e, 0xf20a40c, 0x64598025, 0xa1f5e37c, 0xc11d461e, 0x150f7cd, 0xb4435e0, 0xf7852f66, 0x4a6cbb35, 0x33d8f23b, 0x4e006bb9, 0x43ce44cc, 0x606bcb9a, 0x4a4bd472, 0xfcc10b14, 0xf4510063, 0x1ef498c8, 0xfa944074, 0xefd7221, 0x5e110e41, 0x667ed6b, 0xce53692c, 0xb9d95716, 0xb8c3eb98, 0xbdda5919, 0x27f60e20, 0x8e7c9842, 0x2c61b64b, 0x3c0e9dd5
	.org 2048
	.word 0x9a03c1be, 0xfa4a25bf, 0x68107f55, 0x38ad43a7, 0x5498bdd5, 0x3be169b4, 0x89d25a77, 0x715be554, 0x1124a36b, 0x32647de4, 0x87306cd1, 0xacb0cf07, 0xd817912f, 0x8a4977bc, 0xb3526c18, 0xdeffbdc3, 0xe404bf85, 0x5a7f61a9, 0xa1706c1c, 0x31a975c4, 0x54ea110a, 0xf2e7f8cc, 0x55a38a0e, 0xe58accf5, 0x97f8d160, 0xc5eedf7a, 0x6ab00d0b, 0x67b6c1c3, 0x5158056d, 0x90cb5ed5, 0x80240deb, 0xcddd7678, 0xf006b0d, 0x7731ef4d, 0xe57ca854, 0x5413d8e0, 0x42d905b1, 0x865af0df, 0xa72a4fac, 0x42aa31b3, 0x7afed5f7, 0x1abd2800, 0x71509ae9, 0xa7545246, 0x76d64fc9, 0x7acc9940, 0xdacaaecd, 0xfc6e97c8, 0xebaa0028, 0x93a7f8dd, 0x1c523893, 0x86552154, 0x5b7d69b9, 0xc2afb487, 0x850fd93, 0x6dc25537, 0x5ee31402, 0x97d12fbf, 0xea0c41a2, 0xdf696a3f, 0x71ba0ea3, 0xd66e1ade, 0xc789a08f, 0xc5cf9168

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xa, 0x4, 0xfb47763d, 0x80000000, 0xffffffff, 0xffffffff, 0x4373, 0x9666d265, 0x7fffffff, 0x965f407a, 0x7fffffff, 0x1, 0x3f, 0xb3d11071, 0x3
	.org 512
	.word 0x809ab, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb112ed1e, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xfdacd258, 0x0, 0xa3fca8e4, 0x7fffffff, 0x1b8f5f7c, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c14, 0xae67, 0x90d3, 0x719, 0x24f1, 0x431e, 0xd433, 0xaf54, 0xbe1a, 0x8302, 0x8599, 0x2f75, 0x521f, 0xae5d, 0xc849, 0x778b, 0x4d71, 0x2800, 0x789, 0x211f, 0xb1a1, 0xbacb, 0x6fde, 0x58dd, 0x3e41, 0xa302, 0xa74b, 0xc0e3, 0x4cca, 0xe03b, 0x9985, 0x392b, 0xf061, 0xad29, 0x686f, 0xcdaf, 0x3b05, 0x73fa, 0xade, 0x3f0c, 0xa821, 0xe8ac, 0xdd1b, 0xda42, 0xe1da, 0xa4c9, 0x4783, 0x66bf, 0x5fbe, 0xddfa, 0x21db, 0x6f27, 0xfba, 0xc8b1, 0x6893, 0xa45, 0x8df7, 0x1f9a, 0x2321, 0x75a0, 0xdd7c, 0xb6df, 0x1d84, 0xbb60
	.org 1024
	.hword 0x6f15, 0xaa7f, 0xd1c1, 0x8f6d, 0xd24b, 0x158f, 0x9aeb, 0x3a51, 0x1dfa, 0xf62d, 0x4ad6, 0x85ae, 0x5dbd, 0x2c04, 0x8297, 0x34a3, 0x2faf, 0xf5fe, 0x9d3c, 0x660d, 0x2bb0, 0xd31a, 0xc2f6, 0x5a1c, 0xbf24, 0xe210, 0x71d, 0x5044, 0xd308, 0x5d2b, 0xc3a1, 0xab3c, 0x54c5, 0xa5fd, 0x8683, 0x57f4, 0x62a, 0x9cbe, 0xa0b1, 0x4cda, 0xc4e9, 0x9fb8, 0x63b2, 0xe114, 0x9847, 0xd169, 0xca8b, 0xed3f, 0x45d9, 0xcd60, 0x4b2a, 0xc143, 0x7412, 0xb6c, 0x8996, 0x5ddc, 0xcfd2, 0x2e3d, 0x10cc, 0x101a, 0xbba6, 0xd401, 0x25b7, 0xc39f
	.org 2048
	.hword 0xebd4, 0xebf5, 0x4264, 0xbb04, 0x4367, 0x4c2f, 0xb959, 0xec3b, 0x8164, 0x4b66, 0xf320, 0xc2fb, 0x6003, 0x2c6d, 0xa08a, 0x8897, 0x2445, 0x3fa7, 0x9264, 0x919a, 0x7753, 0x335d, 0xc6e8, 0x90a, 0xeddc, 0x31a, 0xb06c, 0xa438, 0x46ea, 0xfa34, 0x81c2, 0x690b, 0xab9f, 0x99ca, 0x2973, 0x2d9, 0xccfd, 0x8660, 0x3bd6, 0x8f23, 0x6c4b, 0xdea6, 0xd66d, 0x27d5, 0x2f6e, 0x9447, 0xeb55, 0xbfc, 0x65a, 0x31b2, 0xea6, 0x827e, 0x9c0c, 0x624a, 0xd816, 0x6ce, 0x7276, 0xa547, 0x24fe, 0xea64, 0xdca5, 0xef30, 0xea5f, 0xf109

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x1d1, 0x9a2e, 0x7fff, 0x21, 0x0, 0x48, 0x7c, 0xf4ce, 0x0, 0x18e, 0x49, 0x48, 0xffff, 0x91b9, 0x8a8, 0x8000, 0xa28e, 0x0, 0x7fff, 0x0, 0x8c48, 0x959e, 0xffff, 0xeb2, 0xffff, 0xe88f, 0x82, 0xa, 0x72, 0x8000, 0x86e7, 0x0, 0x9e63, 0x0, 0xb062, 0x6, 0x0, 0xa302, 0x2, 0xffff, 0xe1ea, 0xea62, 0x17, 0x8000, 0x0, 0xf8, 0x3, 0x0, 0xfb45, 0xb5cd, 0xc43a, 0xffff, 0x5a, 0x83b6, 0xdc62, 0x44, 0x7, 0x0, 0x15df, 0x0, 0xffff, 0xffff, 0x13, 0x14, 0xd9c1, 0xe024, 0xdbd3, 0xffff, 0x0, 0x9925, 0x8000, 0xa9b3, 0xed0, 0x59, 0xb3d9, 0x1, 0xffc4, 0xffff, 0x3, 0x8000, 0x7fff, 0x23f, 0x26, 0xc4f0, 0x1d33, 0xf, 0x7f, 0xd471, 0xa4e1, 0x8000, 0x0, 0x7fff, 0xffff, 0xfa38, 0x8000, 0x7fff, 0x157a, 0xb493, 0xffff, 0x0, 0x0, 0xc80b, 0x8000, 0xdc65, 0x8000, 0x8601, 0x0, 0x50, 0x37f5, 0xa783, 0xd483, 0x0, 0x8dd7, 0xffff, 0xffff, 0x5b, 0xc92d, 0x1805, 0xa91d, 0x0, 0x1b30, 0x0, 0xdc3, 0x7fff, 0xe142, 0xf5f5, 0x0
	.org 2048
	.hword 0x8000, 0x0, 0x7fff, 0xf1e0, 0x1e, 0x8e62, 0x0, 0xb89a, 0x0, 0x8000, 0x1a, 0x0, 0x0, 0xf4, 0x7fff, 0xf354, 0xffff, 0xa851, 0xffff, 0xb0e7, 0x9be6, 0xf780, 0x8a02, 0xffff, 0x838b, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x535, 0x983e, 0x8000, 0x8000, 0x0, 0x409, 0x5d, 0x18, 0x0, 0x3, 0x9b7d, 0xd1, 0x8000, 0x39, 0xd93e, 0xffff, 0x8126, 0x8b3b, 0x0, 0x0, 0x1869, 0x8000, 0x8000, 0x7fff, 0x9f, 0x2a2, 0x0, 0x7fff, 0xf241, 0x0, 0x2, 0xe973, 0x7fff, 0x8000, 0xf6f3, 0xffff, 0x7fff, 0x7, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x14e, 0x7fff, 0xffff, 0xaf66, 0x7fff, 0x8000, 0xb473, 0x7fff, 0xef19, 0x0, 0x0, 0x8000, 0xcc6b, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x14, 0x8000, 0x7fff, 0x0, 0x3, 0x35, 0x7fff, 0xffff, 0x0, 0xffff, 0x306, 0xffff, 0x1f, 0x0, 0xc85, 0x289, 0x9afa, 0x8d8a, 0x3, 0xffff, 0xa420, 0x14b, 0xcce8, 0x7fff, 0xe1f0, 0xffff, 0x0, 0x1, 0xcb, 0x8000, 0xaa90, 0x8000, 0xffff, 0x0, 0x7fff, 0x654, 0x8000, 0x10
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe6c9, 0x0, 0x8000, 0x7fff, 0x1a, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffcc, 0x0, 0xffff, 0x0, 0x89bb, 0xffff, 0x0, 0x8aaf, 0x0, 0x2b, 0x7fff, 0x91d8, 0xf1f6, 0xffff, 0x0, 0x7fff, 0xe58e, 0x233, 0x0, 0x7fff, 0x0, 0xffff, 0x5dd, 0x0, 0xffff, 0xffff, 0x159, 0xe78a, 0x67, 0x0, 0xb83e, 0xffff, 0xffff, 0x8000, 0x8000, 0xbd18, 0x8000, 0x173c, 0xb7f2, 0x31c4, 0x8059, 0x8000, 0x8000, 0x0, 0x7fff, 0xb8, 0x8000, 0xffff, 0x8000, 0xa, 0xe765, 0x131, 0xb516, 0x2, 0x8000, 0xb4d2, 0xbb9, 0x0, 0x9beb, 0x0, 0xffff, 0xbcec, 0x8c15, 0x9a08, 0x2, 0xde1b, 0x0, 0x6, 0xec0b, 0x8000, 0xffff, 0xa55a, 0xffff, 0x965c, 0x7fff, 0x5a, 0x7fff, 0x114, 0xffff, 0x81c6, 0xbc4, 0xb254, 0x0, 0x7fff, 0x9ac8, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x129, 0xc6be, 0x0, 0xa, 0x1, 0x0, 0x2b, 0xd8c, 0xffff, 0x8000, 0x7fff, 0xf359, 0x1940, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x3b, 0x0, 0x0, 0xa, 0xe, 0x73, 0x7, 0x7fff, 0xfadc, 0xaae3, 0x4

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x341bc86b, 0x7fffffffffffffff, 0x4

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1ecb8049, 0x7fffffffffffffff
	.org 256
	.dword 0xb87f9eb, 0x0, 0x8000000000000000, 0x13e72da33

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000b87f9ef, 0x0000000000000000, 0x8000000000000000, 0x000000013e72da33
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x631b86afcf7a3ac0, 0xfc8550c0cf0d697e, 0x5a7ecce7e9c53321, 0x7cd66bf857eb7063, 0x5487154f9c1bb2f0, 0x455809eda74ea6cd, 0xca1c60cf1702546b, 0xae48f917b40cc705
	.org 512
	.dword 0x21a67ae0598a32cd, 0x69264925ffe703ef, 0xdd49cd91bb5254ca, 0xd8354b54bffd5186, 0xfc7955c4943a70b0, 0xaa82452436248ddd, 0xa03687ea3f6c2513, 0xa577fcbb3a85b203

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x35909, 0x86ae21bf1de32ca2, 0x7fffffffffffffff, 0xc14f5b6a5e23d578, 0xa5ee4e575a11f47e, 0xc7b403fd4300d8a2, 0x7fffffffffffffff
	.org 512
	.dword 0xde050189789ce486, 0xc64acdc44c6cc856, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x1aefa048f2, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0xd681d895da1a2626, 0x12b2127a070, 0x46d3, 0xe8ab9c54cf754b31, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfe16c9d8eb0b8ce9, 0x2e8ee5dd60

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xb4bbe74280af4d91, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x2, 0xc686, 0xde3f, 0xffff, 0x7fff, 0x1

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8ab1, 0xebd1, 0xc6f1, 0x3709, 0xcb28, 0x89f7, 0x46d6, 0x5b1a, 0x4668, 0x881f, 0xe7f3, 0xe7, 0x2e48, 0x941a, 0x9ebd, 0xeee3, 0xc53c, 0x6c62, 0xa452, 0xc2fc, 0x516a, 0xb9fa, 0x987f, 0x21c9, 0x11c4, 0x2dfb, 0x2df, 0xf946, 0x164e, 0xda5d, 0xe53e, 0xfca, 0xa296, 0x99f, 0x8990, 0x3b8c, 0x1e0d, 0xcb11, 0x97ab, 0xb983, 0x5177, 0x8e1c, 0x21e1, 0x6fd2, 0x66, 0x20a1, 0xa12b, 0x3dd7, 0x1f04, 0xcd0f, 0x1c62, 0xc2b0, 0xbf8a, 0xcf0c, 0xcb79, 0xeba6, 0x37ad, 0x6e61, 0x4df9, 0xb11, 0xb933, 0xe47d, 0xdd62, 0x7032, 0x1e35, 0xcdaf, 0x39d8, 0xc275, 0xc622, 0xbb67, 0xe0d4, 0x55cd, 0x4a0e, 0x770e, 0xf923, 0x13ea, 0xf21, 0x58eb, 0x13cd, 0x5148, 0x73ed, 0xe2e, 0x4d5e, 0xabdf, 0x6be3, 0xee52, 0xf812, 0x19a8, 0x4c47, 0x646a, 0xbc5f, 0xd553, 0x36b2, 0x48de, 0xcef4, 0x3302, 0x9a40, 0x73e1, 0x1165, 0x9484, 0x6215, 0x259f, 0xedb7, 0x464, 0xb999, 0x95b0, 0xe165, 0xf8bd, 0xb818, 0x548, 0x1424, 0x9e1f, 0xb231, 0x4c25, 0x3d3e, 0xf7a8, 0xabe9, 0x44cc, 0x6ba0, 0xbafe, 0x459a, 0x2a25, 0x8a3b, 0x59fd, 0xe238, 0x589a, 0xf4d3, 0x6ce4
	.org 2048
	.hword 0xb647, 0xee12, 0x2ca5, 0x501a, 0x9f5b, 0x5feb, 0x767d, 0xd573, 0x5822, 0x7a77, 0xd0b0, 0x9c57, 0x8527, 0x581f, 0xebc3, 0x44f9, 0x21aa, 0xbbf8, 0x68fc, 0xd241, 0x34bd, 0x8225, 0xafb7, 0xdc1, 0x4bda, 0x61c7, 0xdc30, 0xb28b, 0xb4b1, 0x3947, 0x6a1a, 0x986f, 0x73eb, 0xde56, 0xf29, 0xf8fb, 0x5819, 0xc7b2, 0x1c2, 0xf27b, 0xc11d, 0x992d, 0x74c9, 0xc9c4, 0x22c0, 0xc4d6, 0xf305, 0x6b55, 0x3dd6, 0x7200, 0x5178, 0xbf04, 0xb755, 0xddad, 0x5d58, 0xfa82, 0xfbfe, 0xafc7, 0x73a4, 0x7ee, 0x74b8, 0x51c9, 0xa433, 0x356e, 0xd5eb, 0x3739, 0x8e60, 0xa196, 0xd8b9, 0xee8f, 0x5b57, 0xa2ac, 0xc7f0, 0x2a01, 0xafdf, 0x1e86, 0xd620, 0x9ff3, 0x5ab5, 0x6b65, 0x93c7, 0x123a, 0x6a65, 0x74ad, 0x5142, 0x3adf, 0xd9dd, 0x2778, 0x2b4a, 0xe738, 0x3c75, 0xcda5, 0x3eb4, 0xe47a, 0x65bb, 0x5163, 0x5251, 0x8fcb, 0x6e2f, 0x13a8, 0x27d7, 0x5a49, 0x8fc9, 0x41f6, 0xad74, 0x9a0e, 0xe5ae, 0x7a9b, 0x3c1d, 0x29cb, 0xc250, 0xd9d6, 0x4675, 0xdb7, 0xeeea, 0x98d1, 0x63d0, 0xf0a, 0xf04a, 0xe0fd, 0xa54, 0xa137, 0xb87b, 0x5784, 0x4dc3, 0x831d, 0xcf47, 0x4853

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xe3, 0xf0, 0x80, 0x80, 0x99, 0xff, 0x80, 0x90, 0xe4, 0xff, 0x3, 0xff, 0x0, 0x4, 0x7f, 0xc3, 0xe8, 0x10, 0x5, 0x80, 0x3c, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x0, 0x2, 0xb, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x87, 0x0, 0xb5, 0xf5, 0x6, 0xff, 0xeb, 0x99, 0xa2, 0xb9, 0xa5, 0x7f, 0xff, 0x3, 0xf2, 0x7f, 0xff, 0x2b, 0xff, 0xbf, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x1, 0xc8, 0xc1, 0x0, 0xbb, 0x3, 0x80, 0x2c, 0x80, 0xd9, 0x80, 0x7f, 0x0, 0x99, 0xff, 0x3d, 0xc, 0x0, 0xff, 0xff, 0xbd, 0x16, 0x0, 0x80, 0xe9, 0xe, 0x0, 0x7f, 0xb5, 0x6, 0xd8, 0x1f, 0x9, 0xff, 0xff, 0x0, 0x7f, 0x87, 0x7f, 0xb3, 0xbf, 0x17, 0x7, 0xda, 0x6, 0x3, 0x80, 0x1, 0x1, 0x89, 0x0, 0xff, 0x1d, 0x80, 0xc8, 0x80, 0xb, 0x80, 0xff, 0x0, 0x0, 0x30, 0xc7, 0x80, 0x0
	.org 1024
	.byte 0x80, 0xfa, 0x2f, 0x3, 0x0, 0x80, 0x0, 0x16, 0x7f, 0xae, 0xb6, 0xb, 0xb, 0xff, 0xe4, 0xa1, 0xaf, 0x7f, 0x0, 0x7f, 0xf1, 0xff, 0x7f, 0xfa, 0xe4, 0x0, 0x7f, 0xab, 0xe7, 0xff, 0x0, 0x80, 0xb7, 0x80, 0xff, 0x3, 0x0, 0x7, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x9a, 0x0, 0x1, 0x7f, 0x11, 0x4, 0xa, 0x0, 0x1e, 0x7f, 0x7f, 0x7, 0x0, 0xaf, 0x83, 0xb5, 0x7f, 0xc6, 0xff, 0x80, 0x0, 0x92, 0x80, 0x80, 0xab, 0x7f, 0x0, 0xe9, 0xff, 0xbb, 0xff, 0x82, 0xda, 0x1d, 0x0, 0xe6, 0x7f, 0x80, 0x80, 0xfb, 0xd3, 0x80, 0xff, 0x80, 0x8, 0xf2, 0xff, 0x80, 0x7f, 0x8e, 0x1, 0x80, 0xad, 0x1f, 0x0, 0x5, 0x0, 0x0, 0x13, 0x0, 0x7f, 0x0, 0x25, 0xe4, 0x80, 0x89, 0xed, 0x80, 0xa, 0x80, 0x16, 0x93, 0x0, 0xff, 0x2, 0x80, 0x80, 0x0, 0x9b, 0xe7, 0x94, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5b, 0x8bfe, 0xc79d9b0c, 0x80000000, 0xffffffff, 0xa50c3c75, 0x3b, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x0, 0x7fffffff, 0xc5679e27, 0x80000000, 0x3b62b, 0xffffffff, 0xdb746, 0x3f428da, 0xb7a3, 0x7fffffff, 0x80000000, 0xfdf0833b, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x80000000, 0xf996ad28, 0xe39b1a85, 0xffffffff, 0xd83c73cb, 0x9c, 0xba3c259c, 0x80000000, 0x55e, 0xbe5742e, 0x80000000, 0x7fffffff, 0xdc6a026e, 0x7fffffff, 0x80000000, 0x9807dab0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3d0609, 0xc51f2d63b6a55108, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xead0, 0x5a5a, 0x1d33, 0x3c71, 0x57b4, 0xf60b, 0xb39b, 0xdf0f
	.org 128
	.hword 0xcdd3, 0x6132, 0x1b9a, 0x637c, 0x6140, 0xb33, 0x3af8, 0xeb1e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xd8, 0xa6, 0x80, 0xff, 0x91, 0x7f, 0xe5, 0x1, 0xe7, 0xc5, 0x7f, 0x0, 0x0, 0xe1
	.org 128
	.byte 0xd5, 0x96, 0x92, 0x0, 0xea, 0x0, 0x0, 0x80, 0x16, 0x0, 0xff, 0x0, 0x0, 0xf9, 0x80, 0x3

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7e0da8e23f23, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xde7e, 0x0, 0x7fff, 0xc1e7, 0x7fff, 0xffff
	.org 128
	.hword 0x33, 0x8000, 0xffff, 0xffff, 0xf454, 0xb15c, 0x0, 0xffff
	.org 256
	.hword 0xb6be, 0x9a59, 0xa548, 0xc488, 0x26, 0x0, 0x0, 0xa766

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5ce0e5e1624a07a5
;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x1dac43, 0x7fffffff, 0x80000000, 0x9fa53c7a, 0x0
	.org 256
	.word 0x80000000, 0x1aaad, 0x1db7, 0xf4128677, 0xf7fe, 0x51ae, 0xab98f0f3, 0x0
	.org 512
	.word 0xffffffff, 0x0, 0xc09b11fe, 0x80000000, 0x7fffffff, 0x80000000, 0xd2ecc3c3, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0xad, 0xaa, 0x01, 0x00, 0xb7, 0x1d, 0x00, 0x00, 0x43, 0xac, 0x1d, 0x00, 0xfe, 0xf7, 0x00, 0x00, 0xae, 0x51, 0x00, 0x00, 0x7a, 0x3c, 0xa5, 0x9f, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6d33, 0x82d9, 0x5e25, 0xde27
	.org 64
	.hword 0x6d28, 0xc071, 0x1e02, 0x5e02
	.org 128
	.hword 0x73de, 0x12d8, 0x8a6, 0x82c1

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3bef4a, 0xffffffff, 0x7c1b0, 0xfa10bcc3, 0xa196b07b, 0xdde30eb5, 0xa79a383f, 0x0, 0xef5e6016, 0x7fffffff, 0x9bb95e14, 0x7fffffff, 0xffffffff, 0x0, 0x1b52c869, 0xffffffff, 0x32c564, 0x7fffffff, 0xffffffff, 0x6589617, 0x7fffffff, 0x80000000, 0x0, 0x1d9, 0xeecebdfa, 0x0, 0xffffffff, 0xf2cb3603, 0x1ed, 0x80000000, 0x1a1, 0xf78b2e
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xc782947f, 0x29, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xae743ba0, 0x1f, 0x7e, 0xffffffff, 0x80000000, 0x3c697, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x3ec27c, 0x57330, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xf49b12c1, 0xffffffff, 0x871d07c1
	.org 2048
	.word 0xffffffff, 0x80000000, 0x80000000, 0xd8a8912b, 0x7fffffff, 0xf3b9977a, 0xffffffff, 0x0, 0xf1ca4d8b, 0x90e1d2, 0x0, 0xffffffff, 0x80000000, 0x0, 0xca906772, 0xd008e489, 0xe236e275, 0xcf4aecce, 0x80000000, 0x84ee7174, 0x0, 0x0, 0xffffffff, 0xafd732e3, 0x0, 0xffffffff, 0x48, 0x0, 0x0, 0x11, 0xc4952e40, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x62ec6f59af9, 0x84eda4b73947138c, 0xb3224dfbbb826f, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xd11608ad49ae4871, 0x7fffffffffffffff, 0x103508e996d16f0, 0xdc32865da2d1a0e3, 0x8000000000000000, 0xac, 0xf39, 0xffffffffffffffff, 0xe69b53521ab36c46, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x89f6109bbd6ca15, 0x0, 0xd494f5eb1f93f84a, 0x7fffffffffffffff, 0x0, 0xa7a5cb56b89b22e2, 0x7fffffffffffffff, 0x45a89, 0xb4cea42f4e468f18
	.org 2048
	.dword 0x0, 0x8000000000000000, 0x79, 0xd3bb1862b6065362, 0xa9c7240f99ed57aa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5a4d06b73385ab, 0xbea51bef6a2843ab, 0xe8468f9e3d1589e9, 0x8000000000000000, 0xffffffffffffffff, 0xb0c8ac0d77b808b4, 0x8cc, 0xffffffffffffffff, 0x0, 0xe9043543d3a0c9bd, 0x0, 0x50a8c0e6, 0xd419a9f464732a33, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x1b004a0c361, 0x7fffffffffffffff, 0x0, 0xd0d, 0x668dae5882e9, 0x11663954e152, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1f1b443a20c6, 0xffffffffffffffff, 0x240cb, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe6ae2da6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa062fbc, 0xf1c5ae30, 0xce1dfbcf, 0x78bde61c, 0xa05665fa, 0x681b1f77, 0x6237375f, 0x35231402, 0xa40d03e6, 0xf365fbd1, 0xb49a94e4, 0xff55d16d, 0x9c34cf3d, 0xd69ac2b1, 0xcbcc8b6d, 0xdae95462, 0xa47fd9aa, 0xbc57d435, 0x3909fbc8, 0xad0f3681, 0x9bf19fb, 0xddbe7d01, 0xc1034a2f, 0xbfbd6531, 0x287822d0, 0x5fa212f2, 0x3cb287a7, 0xe51a05a9, 0xb2114306, 0x66cb17c7, 0x60e906fa, 0x41704174, 0xabee24c0, 0xd3eca38c, 0x3672e8d9, 0xa6709960, 0x181ca82f, 0x1367575, 0xcc4f351d, 0xda15f9d6, 0xde3e6dee, 0x5711b1f6, 0x318d0bf2, 0xc3729eee, 0x93a98316, 0xff18884f, 0x8dcff6a6, 0xd9d9c9d3, 0x803e91d9, 0xf326c35, 0x47d5a2e7, 0x1fdf4166, 0x25bdfcfa, 0x4b827618, 0x24098aa1, 0xc4323527, 0x8486426e, 0xd90146c0, 0x36f9a4d8, 0x5367f0fa, 0xf74ca520, 0xb1646022, 0xb56da1da, 0xf93d21d6

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xc1, 0x9, 0x7f, 0x0, 0xc, 0xff, 0xf, 0xa8, 0x80, 0xc7, 0x80, 0xca, 0xa8, 0x0, 0xb, 0xea, 0x97, 0x3, 0x80, 0xb8, 0x80, 0x80, 0xa2, 0x0, 0x91, 0x80, 0x0, 0x80, 0xdc, 0x4, 0x0, 0xff, 0x0, 0x9, 0xff, 0x8e, 0x8c, 0x5, 0xae, 0x9d, 0x7f, 0x13, 0x9, 0x2, 0x1, 0xff, 0x6, 0x80, 0x0, 0x0, 0xb1, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x1, 0xb
	.org 512
	.byte 0xff, 0x0, 0x7f, 0xff, 0x80, 0x9d, 0x4, 0xf5, 0x0, 0x93, 0x82, 0x1, 0xff, 0x0, 0x80, 0x2, 0x5, 0xc0, 0xf8, 0x80, 0x9, 0x1, 0xcf, 0x0, 0x7f, 0x80, 0x30, 0x18, 0xe, 0x90, 0xff, 0xff, 0xd9, 0x0, 0xff, 0x8c, 0x1, 0x7f, 0x8, 0x0, 0xe0, 0x2, 0x0, 0xf5, 0x7, 0x0, 0x7f, 0x1, 0xff, 0xbb, 0x7f, 0x7f, 0x6, 0x80, 0x7, 0x0, 0xff, 0x30, 0x3, 0x0, 0x7f, 0x80, 0x7, 0x80
	.org 1024
	.byte 0xce, 0x0, 0x7f, 0x7f, 0xda, 0x7f, 0x3f, 0x0, 0x0, 0x8, 0xff, 0xf4, 0x0, 0x7f, 0xc, 0xff, 0xff, 0x0, 0xe2, 0xff, 0xb3, 0xe, 0x1, 0x80, 0xde, 0xd2, 0xe9, 0xf3, 0x80, 0xff, 0x92, 0xff, 0xa4, 0xff, 0x7f, 0x91, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x1, 0x0, 0xa8, 0x1, 0x80, 0x0, 0xfe, 0x16, 0xe4, 0x1, 0x80, 0x4, 0x80, 0x99, 0xff, 0x80, 0x3, 0xd9, 0xcf, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1b0, 0x0, 0xe2a5, 0x2ed, 0x5, 0x8000, 0xfec7, 0xaa19, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xde0f
	.org 256
	.hword 0x7fff, 0xbef2, 0x7fff, 0x1e, 0x0, 0x8000, 0x8000, 0xd2ef, 0xffff, 0xe05b, 0x50, 0xe411, 0x5a, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbc13945190bbbaa8, 0xd810fdfd06b7713, 0x833b67c9c5528721, 0xddbee4c5046bc893, 0xe42835ff4a76a28, 0x1bf32069c41105a2, 0x451123b5902b71e, 0xabcdf595192e6de6, 0x8b50c7be641c36e2, 0xfc7f6ee68746926f, 0x14076e45387cb146, 0x2e80bf5dc25d70b, 0x165af2b037114bb3, 0x90e4b0db88a5aeb6, 0xf57b1d08fb0f0ce2, 0x5022fe6fd3fb3ce4, 0x3a3a1678e44d8e65, 0x377716bf0c725033, 0xa330d0d752faef2, 0xb70920493e6b410f, 0x1f087d67ac10cfd2, 0x9b21850c843f0683, 0x26d7f7b91bd71509, 0x3ec1764c8db62d85, 0xf8b91125c0ebb0d5, 0x2f34afe6ceb8d0e1, 0xa536cc94e69810bf, 0x207f1e800c00caa7, 0xc3b4fb8d2c110ca7, 0x24b06ae0a02bd65c, 0x199e31347d9e5be3, 0x91b96c8d719c8c3c
	.org 2048
	.dword 0x5dee9a11feebe2ed, 0xad2b82ba1fc533fd, 0x74bea140c5cad639, 0x980d5e9705895e42, 0xef13d3252fd1218c, 0x7d91179362003bb, 0xc03a1fdc7c4f8a1b, 0xbf482e1f456daacf, 0xa37fa6efc4ffa983, 0x64367482ce5a4dba, 0xfab303804b2a44c6, 0x54de972b13f9c3e1, 0x3e3de1ac70501003, 0x30c0b9e392eec2eb, 0x4e678df9de9afb84, 0xe213e381a4fdadf4, 0xeba12f74d16508e8, 0x8bc950c3b3395ac2, 0x4065ded3492242ab, 0x8594b3afabd5c397, 0x1e1283e31ed6a8b6, 0x6481f26c6c091ad9, 0x68c784fba02d2a4b, 0xf4551a47513b4d90, 0xba237d74cd33b002, 0xaaca440ed23e4bcf, 0x8f1a5a0bcfd162b3, 0x4e421c980e31630f, 0xab69d35502647985, 0xfaaa03ec981f58f1, 0x820ce71884264a75, 0x952a78258d54824a

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0x7f, 0x7f, 0x0, 0xff, 0x9b, 0xff, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xd3, 0x0, 0x84, 0x7f, 0x80, 0xf8, 0x89, 0xca, 0xc6, 0x4, 0x80, 0x82, 0x7f, 0xbf, 0x1d, 0xac, 0x80, 0x0, 0xf0, 0xba, 0x3b, 0x80, 0x8c, 0x89, 0x7f, 0x80, 0x7f, 0xff, 0x13, 0x7f, 0x5, 0x7f, 0xf7, 0xb, 0x2, 0x1, 0x7f, 0x0, 0xcc, 0xff, 0x1d, 0xff, 0x4, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0xff, 0xda

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x5, 0x8d, 0x80, 0xe3, 0xb4, 0xff, 0xd1, 0x7f, 0x84, 0xda, 0xa8, 0xd6, 0xbc, 0x0, 0xf4
	.org 128
	.byte 0x80, 0x0, 0xfe, 0xff, 0x80, 0x7f, 0x0, 0x92, 0xff, 0x0, 0xff, 0x80, 0xaa, 0x17, 0x9, 0xdf
	.org 256
	.byte 0xbb, 0x9, 0xce, 0x0, 0xb7, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0xc0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x903fc4268656a0d4, 0x2da58e, 0xd004d1049394e0da, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xaad28772, 0x132336e1, 0x3551cbd4
	.org 128
	.word 0x7fffffff, 0xf, 0x2d3a, 0xd0f6b490

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x13f2136c1de6, 0x17c4, 0x30be417

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x16, 0x95, 0x0, 0xe5, 0x4, 0x3, 0xeb, 0xda, 0x80, 0xc, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xf4, 0xd9, 0xff, 0x80, 0x2, 0x88, 0x7f, 0xd, 0xad, 0x27, 0x0, 0x2f, 0x3, 0x0
	.org 256
	.byte 0xb0, 0xff, 0x0, 0x1, 0xe, 0x0, 0x8a, 0x80, 0x7f, 0x6, 0x0, 0xff, 0x0, 0xe6, 0xd8, 0x80, 0xff, 0x7f, 0xf7, 0xae, 0x7f, 0x0, 0xa9, 0xd, 0x7, 0x7f, 0xb0, 0xff, 0xff, 0xff, 0x7f, 0x24

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc703db184b713206, 0x6c7848, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x37c6e42affd6f3e7, 0x4dac4ddb82d6674a, 0xd596e4e06ad899a5, 0xe09ddd92bd811ac9
	.org 256
	.dword 0x5c1910e7c2dbfb3d, 0xaac3c0dddcd205ac, 0xa7c6882ae0355018, 0x4ee68d7bca9683e4
	.org 512
	.dword 0xead97784a22daff8, 0x545b18dc4eedb9cc, 0xa030fcfd0cba9579, 0x5a88c382d87f948d

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa79a4c627e0e5, 0xc39b, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x213e7c4, 0x1f16df3474bd06, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x14, 0xff, 0x1, 0x0, 0x5, 0xa3, 0x7f, 0x0, 0xe6, 0xff, 0x1, 0x8, 0xd4, 0xbb, 0xff, 0xb0, 0xd, 0x0, 0x0, 0xff, 0xbd, 0x3, 0x7f, 0xf6, 0x1, 0x80, 0x88, 0x0, 0xff, 0x0, 0xe, 0xe
	.org 256
	.byte 0x9c, 0x2, 0xac, 0x80, 0xff, 0x2, 0x80, 0x98, 0x80, 0x9, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0xdf, 0x80, 0xf5, 0x0, 0xfa, 0xff, 0xf, 0x99, 0xff, 0x7f, 0xe, 0xe2, 0x0, 0xf, 0xff, 0x80, 0x7f

;#init_memory @VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c38
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdad9, 0xeecb, 0x4a3c, 0x66a, 0x67f1, 0xa173, 0xde10, 0xcbb6

;#init_memory @VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe9261f5e330d883d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x79d795c8c02ab891, 0x13aad99d17e87cdc, 0xe089a59b6d70d6c8, 0xaf857e1601f91e4f, 0xb4fdbbda0a1af7ca, 0xdeab02b2281edf4e, 0x3743b1e4e1a92fb2, 0x443149dc3aace1f4, 0x2898f9e78873cda7, 0x79e9c4a694d1468c, 0x48cfdab7b8dafc80, 0x3f590125b7510ba9, 0x29e3fb53ad6c6e39, 0x1848adceec534e9d, 0xc62691b6974e322d, 0xcd3a363aecf992ac

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3e924, 0x80000000, 0xa7cdc53, 0x7fffffff, 0x7fffffff, 0x3c9b, 0x8ee5106e, 0xffffffff, 0xdc63e658, 0xffffffff, 0x2c360, 0x0, 0xe56d6fcd, 0x80000000, 0xa5820042, 0x7fffffff, 0x0, 0x635a0, 0x51, 0xffffffff, 0xb4c1a, 0x7fffffff, 0xffffffff, 0x8f1, 0xb5ae1c22, 0xac626702, 0x0, 0xea3394cb, 0xc4eef3f7, 0x552548, 0x80000000, 0xdc93c1b6
	.org 1024
	.word 0x122, 0x81c50700, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x838e6ff5, 0x1, 0x0, 0x923e39e9, 0x80000000, 0x0, 0x0, 0x80000000, 0xd296d4, 0x0, 0x1a8, 0x177de, 0x43ac8, 0x0, 0x80000000, 0x7fffffff, 0xfc660, 0x0, 0xe7238e06, 0xf72ebdf5, 0xc15a9f40, 0x3, 0x1ab24, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbde4ab, 0x9e738a8b1b0a5134, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbfd5f07b6187f4, 0x0, 0x7fffffffffffffff, 0x7a17cb51616d7, 0x8000000000000000, 0xa8b7683ba6882e66, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x181fa7c, 0x8000000000000000, 0x14f75909f4d64d, 0x197ffcf18b
	.org 1024
	.dword 0x0, 0xbe241586a4c991a6, 0x87aab2f2e1d2419d, 0xea88cabf8f9093e7, 0xbad256a4731e775a, 0x99b5e545f66, 0x800f7142ba139318, 0x7fffffffffffffff, 0x9c6594039e5b86b1, 0xd3cd2c7c94525d15, 0x90fc576d17fb1ae2, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x5, 0x12c2cc
	.org 2048
	.dword 0xc3a44de437e02c26, 0x0, 0xffffffffffffffff, 0x130af704577e, 0x0, 0xcc4c05d84910b0a1, 0x88bf60e7a5cc8408, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf5450f094032f157, 0xca3219b19f7, 0xb523b95296eb38b3, 0xcd576c8359d8fde7, 0xff035e4bd0437d85, 0xbd8553158d42cb

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x70, 0x7fff, 0x0, 0x7fff, 0xffff, 0xe76a, 0xffff, 0x7fff, 0xffff, 0x2539, 0x0, 0x0, 0xd666, 0x0, 0xfa2f, 0x7fff, 0xab6b, 0x0, 0x30, 0x8000, 0xf, 0xffff, 0xb, 0x3e7, 0xffff, 0xff0d, 0x7fff, 0x2, 0x12d, 0xc669, 0x7fff, 0x0, 0xffff, 0x23c, 0x285, 0x902, 0x0, 0xfe1f, 0x9585, 0x8590, 0x7fff, 0xa8f, 0xffff, 0xa1fb, 0xfdd, 0x2ed, 0x5, 0x6, 0x9c6, 0xc7e9, 0x93f0, 0xd317, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x12, 0x7fff, 0xa2f, 0x7fff, 0xffff, 0xf, 0xe1a2, 0x7fff, 0x8000, 0x1f47, 0xffff, 0x1c03, 0x8000, 0xa5a, 0xffff, 0x7fff, 0x8000, 0x8778, 0x0, 0x7fff, 0x7, 0x8000, 0x8000, 0x0, 0xbb4b, 0xf4ca, 0xcb52, 0xf563, 0x7fff, 0x8000, 0x7fff, 0x2ca, 0x8000, 0xffff, 0x0, 0xffff, 0x159, 0x9, 0x7fff, 0xffff, 0xffff, 0x8d2d, 0xffff, 0xffff, 0x12a, 0x0, 0x8000, 0x838c, 0x7fff, 0xffff, 0x11a, 0x0, 0xe02a, 0x63, 0xffff, 0xcc23, 0xffe9, 0xa3e2, 0x8000, 0x326, 0x203f, 0x5, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x0
	.org 2048
	.hword 0xeac2, 0x0, 0x0, 0xffff, 0x8785, 0xa, 0xd50a, 0xffff, 0xe80, 0x8e43, 0x1669, 0x0, 0x7fff, 0xf58c, 0xf2ff, 0x1, 0x0, 0xffff, 0x0, 0x119, 0xa8d8, 0xf786, 0xaaf, 0xffff, 0x0, 0xa1cb, 0xb6d8, 0x8000, 0x8000, 0xe484, 0x0, 0xc48f, 0xa7a4, 0x7fff, 0xffff, 0x0, 0x1034, 0xffff, 0x7fff, 0xe352, 0xcebe, 0x0, 0x7fff, 0x0, 0xffff, 0x3b, 0xd5b, 0xffff, 0x7fff, 0xe46a, 0x49, 0x7fff, 0xb, 0x0, 0x83ce, 0xffff, 0x7fff, 0x0, 0x7fff, 0x395e, 0x0, 0x8000, 0xfd0b, 0x9edc, 0x0, 0xb738, 0x81e1, 0x7fff, 0x10, 0x3e, 0x7fff, 0x0, 0x8000, 0xa412, 0xb4f2, 0xd74e, 0x7fff, 0xddad, 0x8000, 0xa00d, 0x74e, 0x8000, 0x3b4, 0xcf27, 0x4, 0x7fff, 0xf8d0, 0xbada, 0xb858, 0x11db, 0x7fff, 0xffff, 0xda37, 0x1b, 0x8000, 0x2ba6, 0x8000, 0xb8a5, 0x8000, 0x0, 0xfa36, 0xffff, 0xffff, 0x1, 0xe677, 0x8000, 0x6, 0x9ea7, 0xe0f1, 0xffff, 0xffff, 0xe363, 0x8000, 0x8000, 0x8000, 0x314, 0xf7e7, 0x6d, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xe71d, 0x0, 0xffff, 0xffff, 0x30ce

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd751bf39d7168337, 0x12569a13b20ff63, 0xe137ca8fcc005af3, 0x8000000000000000, 0xffffffffffffffff, 0x9b851884b89f63af, 0xffffffffffffffff, 0x7fffffffffffffff, 0xce1bd3d624655a0a, 0x1669257427df2a44, 0x14aea84664a8c, 0x98d673f2d47964d7, 0x134048, 0x7fffffffffffffff, 0xc664f96d8f0d7f50, 0x7fffffffffffffff, 0xd5a1a69232f6c6a1, 0x0, 0x1e, 0xa3e2cbe1c4e8e9d1, 0x80e0641493d3b649, 0xbada336ebc3a75eb, 0x934c8cef141, 0x0, 0x8000000000000000, 0x262635b, 0x8c16cf9e0e8ffd70, 0xdf49808deccde1d0, 0x8000000000000000
	.org 2048
	.dword 0x15ddbbfc39db31d, 0x252c44b294b74, 0x8f501fc1679b225f, 0xffffffffffffffff, 0x407a, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc74b97fa079cc81a, 0xa4ba38, 0xbfb1, 0x895653a45acc006f, 0xaeb48970a4213bd, 0xffffffffffffffff, 0xc507a51d225dcc72, 0x153e8, 0xffffffffffffffff, 0x937798b929294ee1, 0xce303770b1f330bd, 0xffffffffffffffff, 0x0, 0xe, 0xc9fcdf135c76049d, 0x7fffffffffffffff, 0x3f8b4ca5db, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x137e96fb44

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf301, 0x23, 0x8000000000000000

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb133805e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa945cc19, 0xb717bbbb, 0xc284ff4c, 0xef5d300, 0xa2704110, 0x4ece5436, 0x57315002, 0x1ba48713, 0xee9b1e41, 0xd2d863d0, 0xd32ad5d7, 0x115fe730, 0x38ca95ed, 0x6f0efb11, 0x26ff45f1, 0x98ce6c79, 0x14da7441, 0x9dc3dc58, 0x896b8b75, 0xfc48cb93, 0x684c16e5, 0xbea51f75, 0x9932a630, 0x5077a3d0, 0xa4678281, 0x93a5e82f, 0xec503635, 0x91dfa244, 0x8163e624, 0x1f1e0d65, 0xbca6f547, 0x63fde030

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb461, 0x8000, 0x382, 0x14
	.org 64
	.hword 0xf421, 0x1831, 0x8000, 0xffff

;#init_memory @VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1a85b547
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x99390f3b, 0xed82adb7, 0x1c43bb1e, 0xf16e453e, 0xc257979d, 0x5c7bc960, 0xd6099ab3, 0xb2ab47ae, 0xcefb06a, 0xe8dda13, 0x1a82fa44, 0xa44289cd, 0x11652e2d, 0x2be5b966, 0xf8ba8cd8, 0xb86b0c2c
	.org 512
	.word 0x9c527e5c, 0xbf1a8cbc, 0xd114e49, 0x9b2073ec, 0x58b7f8e1, 0xa79414, 0x133b9d, 0x466b8178, 0x718e883d, 0x43e1b35e, 0x8f553211, 0x5524b520, 0x4c57522e, 0xd3583b22, 0xefd8f790, 0x315015c7

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc9, 0xff, 0x3, 0xff, 0xb, 0x2, 0x6, 0x0
	.org 64
	.byte 0x0, 0xa2, 0xe7, 0xff, 0x7f, 0xe3, 0xff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa237e5f0da6f9d66, 0xd0bbe97710378f0c

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf0, 0x1, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xba, 0x80, 0xe8, 0x80, 0x80, 0xd7, 0xff, 0xff, 0x80, 0x0, 0xc2, 0x80, 0x80, 0x80, 0xd5, 0x1, 0x7f, 0xce, 0x6, 0x80, 0x4, 0xc
	.org 256
	.byte 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0xff, 0x6, 0x0, 0xff, 0xe9, 0xff, 0xdc, 0xc, 0xe4, 0x0, 0x0, 0x0, 0x11, 0xb3, 0xc5, 0x9c, 0xea, 0x0, 0x0, 0x80, 0x4, 0x80, 0x7f, 0x3, 0xff
	.org 512
	.byte 0xbd, 0xc1, 0xff, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x0, 0xe, 0xc5, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xbf, 0x0, 0x6, 0xff, 0x80, 0xe8, 0x80, 0xf1, 0x7, 0xff, 0xd, 0x2, 0xff, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4b94b0148fa9f5f, 0x152ebfd942, 0x0, 0xdaca13bdf51c104a

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x66e72, 0xd79a5d54, 0x392, 0x83eba493, 0xe610, 0xffffffff, 0x68b557b, 0x80000000, 0x318f44, 0x267, 0xffffffff, 0x80000000, 0x0, 0xf1148a2, 0x836f9f74, 0x0, 0x164, 0x812093b4, 0x80000000, 0x3b8, 0x9369ad96, 0x80000000, 0xb2c0466f, 0xa6e7e727, 0x0, 0xcaaaa564, 0xffffffff, 0x38c5f, 0xf57a3, 0x80000000, 0x7fffffff, 0x7fffffff, 0x3deee, 0xffffffff, 0x114ef1, 0x0, 0x3, 0x7fffffff, 0xf5afccac, 0x80000000, 0xffffffff, 0x0, 0x10e24ae, 0x647a6e, 0x96cde7d2, 0x0, 0x82121dab, 0x80000000, 0x0, 0x7fffffff, 0xbc9fe0b7, 0xdb40553d, 0xbb170ffc, 0x33f243ba, 0x9d5a43f0, 0x9e51bb84, 0x80000000, 0xd6b4b114, 0x80000000, 0x8614fb0a, 0x1604a, 0xffffffff, 0x3, 0x53bb
	.org 2048
	.word 0x80000000, 0xa0c533d0, 0x80000000, 0x96fc1e10, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xb1f7d432, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x152, 0xe95a79e8, 0x7fffffff, 0x29474, 0x14756, 0x9ba8955a, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x5b99f55, 0x7e30, 0xcf01cc28, 0x80000000, 0xffffffff, 0x8eb9, 0x5fed4e8, 0x7fffffff, 0xaebee0f6, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x6b676, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x86a, 0x1e, 0x17b0, 0x0, 0xf1877ffe, 0x80fe9639, 0x0, 0xffffffff, 0x74d3, 0xb2c7ed72, 0xe1, 0x80000000, 0xb, 0x8d96a3a5, 0xbdf6015a, 0xffffffff, 0xd1181143, 0x0, 0x80000000, 0x80000000, 0xcc23b94b
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x980d5dda, 0xffffffff, 0x896b, 0x4, 0xffffffff, 0xfa35fab5, 0xffffffff, 0x99681140, 0xffffffff, 0xaf0e3924, 0x5, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xf5d26c75, 0x7fffffff, 0xe49092d3, 0xc796523b, 0xafcf9e7f, 0x0, 0xa60bc58f, 0xf44d5e4f, 0x0, 0xc20c, 0xdd24c42d, 0x80000000, 0x44fc42, 0x80000000, 0xaa32c511, 0x80000000, 0x60f5bde, 0x1a8035, 0x0, 0xd684ccfb, 0xdb1c903c, 0x395d4, 0xf0515ad2, 0x1d919b, 0x0, 0x16d73d, 0x17410c4, 0x3e5eb, 0x9e43589a, 0x80000000, 0x1ad78, 0x16a639ff, 0xffffffff, 0x7fffffff, 0xbe85f7e7, 0x16ab974, 0x782, 0x0, 0x8bb2a519, 0x80000000, 0x6d, 0xb45d1811, 0x0, 0x0, 0xb4657943, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x989fb5ac4d0bf399, 0xba187618019ae8aa, 0x3118407, 0xd0a8b5198a260de3

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xefaea083b4dd5101, 0x27, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe17f6efc50a37184, 0xb4111c968b05b7aa, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x1fb58e, 0x46, 0x97a999da
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9aaf834aa05a28a6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf6b3e0c2fa4814fb, 0x1cfeb6c683da961a, 0x475c0142919d25d0, 0x3ba912471ec7c61a
	.org 256
	.dword 0xc7dce10814c7db53, 0xc663f615d871c264, 0x92b3be302121c16d, 0xb0e461e86629f4fa

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0xffffffff, 0xffffffff, 0x0, 0xaf437cd7, 0x93afbf66, 0xb2a1895f, 0x7fffffff, 0x221, 0xffffffff, 0x7fffffff, 0xd2faaa91, 0x7fffffff, 0xa70ee8d0, 0xffffffff, 0x5b3b3, 0xf3675ecd, 0x9f016bd8, 0x7fffffff, 0xbf7827, 0x100, 0x0, 0x86250e4b, 0xc881696c, 0xffffffff, 0xffffffff, 0xdb62c7a6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xbe, 0xb9591
	.org 1024
	.word 0x0, 0xffffffff, 0x5fb, 0x0, 0xe2fb44d0, 0x80000000, 0x0, 0x139, 0x80000000, 0x7fffffff, 0x9623809e, 0x80000000, 0x1f, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x155a4, 0xa00a6c01, 0x0, 0x880f9bc3, 0xffffffff, 0xd5b108ea, 0xaace, 0x12, 0x80000000, 0x38f8d51
	.org 2048
	.word 0xcbeee99f, 0x89074823, 0xffffffff, 0xbc043848, 0x17eac4f7, 0x9f663360, 0x80000000, 0x80000000, 0xb9e6677b, 0x17733d8, 0x0, 0xffffffff, 0x80000000, 0x8195, 0x930fae8c, 0x6, 0x80000000, 0xb818f449, 0x7fffffff, 0xe2f089d0, 0x7fffffff, 0x22, 0x1dbb1f, 0x7fffffff, 0xf16470ff, 0x7fffffff, 0x19d7, 0x7fffffff, 0xffffffff, 0xb1a9ac3c, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x0, 0xbf, 0x17, 0xba, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x80, 0x7f, 0x81, 0xd1, 0x4, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x3, 0x0, 0xff, 0x91, 0x80, 0xe6, 0xfe, 0x0, 0xff, 0x7f, 0x80, 0xc0, 0x7f, 0x7f, 0xa, 0x7f, 0x26, 0x7f, 0xd2, 0x7f, 0x93, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x1b, 0x0, 0x7f, 0x80, 0x0, 0xa, 0x7f, 0xd9, 0xff, 0x5, 0x7f, 0x80, 0x0, 0xe4, 0x1, 0x9, 0xc7, 0xb3, 0x0, 0x8f, 0x0, 0x1, 0xda, 0x0, 0xc1, 0x2, 0x0, 0xea, 0xa5, 0xd6, 0x0, 0x7f, 0x0, 0x1, 0x6, 0x7f, 0xb6, 0x0, 0x1, 0x5, 0x1, 0x0, 0xff, 0xf1, 0x9, 0x87, 0x12, 0x85, 0x7f, 0x2, 0x7f, 0xe, 0x2, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xf8, 0x0, 0x7f, 0x0, 0xb7, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x1e, 0x1, 0x99, 0x0
	.org 1024
	.byte 0x7f, 0xfa, 0xc9, 0xd0, 0x80, 0x0, 0xff, 0xff, 0xb0, 0xff, 0x0, 0x7f, 0x22, 0x0, 0x4, 0xff, 0xa8, 0xff, 0xff, 0x0, 0x80, 0x0, 0xb4, 0x1d, 0x7f, 0x4, 0xa9, 0x7f, 0xa, 0x80, 0x0, 0x0, 0xb5, 0x1f, 0x10, 0xc8, 0x0, 0xc4, 0xb9, 0xd7, 0xff, 0xed, 0xff, 0xe0, 0xf3, 0xff, 0x0, 0x1a, 0x80, 0x0, 0x1, 0x84, 0xad, 0x1, 0x7f, 0x0, 0x2, 0x0, 0x3, 0x0, 0x39, 0x80, 0x3, 0x7f, 0x24, 0x7, 0xe6, 0xb3, 0xd1, 0x80, 0x9c, 0x7f, 0x0, 0xff, 0x86, 0x0, 0x0, 0x7f, 0xc6, 0xe3, 0xd5, 0x80, 0x7f, 0xed, 0xd, 0xe7, 0xd7, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xc3, 0x86, 0xd8, 0x0, 0x0, 0x7, 0x0, 0x7f, 0x92, 0x0, 0xff, 0x80, 0x80, 0xe0, 0x2, 0x1, 0x1a, 0x0, 0xd9, 0x7f, 0x7f, 0x7f, 0xf6, 0x80, 0x5, 0x5, 0x5, 0x2d, 0x0, 0x80, 0x0, 0xff, 0xed, 0x34, 0xa, 0xe2

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0f6e438c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcf52f63d, 0x2a023fc6, 0x42f0a66b, 0x6ba2931f, 0x70d0fd9f, 0xd984d61f, 0x55cef0ad, 0xe98f8edd, 0xb0d463e3, 0xe3963452, 0x3d393c76, 0x37b7b919, 0xab92efb2, 0xf74d00bd, 0x712da455, 0x43117c03, 0x405d8eb4, 0x610182da, 0xeec5189f, 0xf89947d7, 0x17913dff, 0xa69b0451, 0x271d3c86, 0x30dd8913, 0x2bd437b0, 0x30173cbf, 0x718bf369, 0xf89b6d24, 0xe6913af, 0x38113c9b, 0x2f148ef3, 0xfbc8927c, 0x15ae355f, 0x8801d6f8, 0xb635aafe, 0x1a867fc9, 0x512f8535, 0x8769e274, 0x8d994486, 0xdf9e7626, 0xea892c2a, 0x9ee2c898, 0x4c24a501, 0x885d9503, 0x7d675d57, 0x72a05efb, 0xe0a3563e, 0xf1b99a22, 0x5eea269c, 0xfe25d467, 0xe4f631cf, 0xd8c5efb2, 0x2004956a, 0xc249e6d0, 0x8b50d371, 0xfaffb06, 0x84c3db01, 0x8151dbbf, 0x4a21a63d, 0x3a7e90b4, 0x7c8d1988, 0xf700e59d, 0x7af82896, 0x6b21b8da

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x898e168f473bb704, 0xffffffffffffffff, 0x0, 0x8000000000000000
