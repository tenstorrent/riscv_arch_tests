## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 1
.equ PRIV_MODE_SUPER                    , 0
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
.equ data                               , 0x0000000091bf2000
.equ __section_data                     , 0x0000000091bf2000
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
.equ code                               , 0x0000000080010086
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
.equ os_data                            , 0x00000000a6ad6000
.equ __section_os_data                  , 0x00000000a6ad6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e284a000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ef6f2000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ef6f2000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ae000000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ae000000
.equ VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000883e7000
.equ VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000883e7000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df7c5000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df7c5000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ef6f3000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ef6f3000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d7759000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d7759000
.equ VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a285e000
.equ VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a285e000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b3af5000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b3af5000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a0f5a000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a0f5a000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a1569000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a1569000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008afa9000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008afa9000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a507b000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a507b000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a485d000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a485d000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000089e6e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000089e6e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a4eaa000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a4eaa000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a4ac1000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a4ac1000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e04dd000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e04dd000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000889ce000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000889ce000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000095d9d000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000095d9d000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a4afc000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a4afc000
.equ VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d4204000
.equ VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d4204000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a4a4e000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a4a4e000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a485c000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a485c000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088712000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088712000
.equ VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a49fe000
.equ VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a49fe000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000816cf000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000816cf000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000a4a0a000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000a4a0a000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009d1bb000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009d1bb000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008a09f000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008a09f000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e2307000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e2307000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ed27b000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ed27b000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a4cf6000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a4cf6000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a12e8000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a12e8000
.equ VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000acc24000
.equ VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000acc24000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008343f000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008343f000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a1394000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a1394000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a15dc000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a15dc000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a4ad0000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a4ad0000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000095d9c000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000095d9c000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e0126000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e0126000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ad429000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ad429000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000df99b000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000df99b000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000df7c6000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000df7c6000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008906c000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008906c000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e04de000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e04de000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000adc58000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000adc58000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a4cc8000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a4cc8000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089e6d000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089e6d000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d53f3000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d53f3000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a4a4f000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a4a4f000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a4e05000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a4e05000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a4a37000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a4a37000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a0f7a000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a0f7a000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000888e6000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000888e6000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008388a000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008388a000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a4a22000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a4a22000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000096ff2000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000096ff2000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a4c09000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a4c09000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a4a83000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a4a83000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ad3b1000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ad3b1000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a4ceb000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a4ceb000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000082a1e000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000082a1e000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a4a7e000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a4a7e000
.equ VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a4df2000
.equ VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a4df2000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a313c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a313c000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ad865000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ad865000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ad3be000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ad3be000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x0000000080d03000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x0000000080d03000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000884a3000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000884a3000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b19ba000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b19ba000
.equ vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a4ac7000
.equ vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a4ac7000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ad791000
.equ vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ad791000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a4a52000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a4a52000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000096d1d000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000096d1d000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081132000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081132000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a49fd000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a49fd000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ad814000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ad814000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a1cb7000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a1cb7000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a4cd4000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a4cd4000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a4d7b000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a4d7b000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000096e3b000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000096e3b000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dc4e0000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dc4e0000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a2575000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a2575000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000df95d000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000df95d000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b056b000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b056b000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000088476000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000088476000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000ad3e1000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000ad3e1000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a1307000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a1307000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ef6f4000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ef6f4000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000de35e000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000de35e000
.equ VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a4ea2000
.equ VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a4ea2000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a4a3e000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a4a3e000

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

.equ ECALL            , ECALL_FROM_MACHINE

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       machine
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
                    csrw mtvec, t0
                
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
            
                # If already in machine mode, do nothing
                
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
            
            # Update mstatus csr to switch to machine mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00001800
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
# test1 : VMSLT.VX
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	li x30, 0x41
	vsetvl x5, x22, x30
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x23, x23, x31
	vle8.v v20, (x23)
	li x22,0
	li x28, 0x58
	vsetvl x5, x22, x28
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	li x22,0
	li x15, 0x41
	vsetvl x5, x22, x15
	li x26, 0x95032338bd49b358
vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmslt.vx v20, v18, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle16.v v19, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmin.vf v4, v19, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 1024
	add x22, x22, x24
	vle8.v v8, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x5, 0xfa5bed
vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmulh.vx v8, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, ma
;#random_addr(name=VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v31, (x17)
	li x17, vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 128
	add x17, x17, x16
	vle32.v v25, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v25, f8, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x20, x20, x2
	vle16.v v9, (x20)
	li x9, 0xf808
vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v9, v4, x9
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x4, 0xf
	li x15, 16
	vsetvl x5, x15, x4
	li x4, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v1, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x15, 32
	vsetvl x5, x15, x4
	li x4, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x4, x4, x15
	vle8.v v0, (x4)
	vmsne.vv v0, v9, v1
	vfirst.m x4, v0
	li x15, -1
	beq x4, x15, 3f
	li x15, 7
	blt x4, x15, 1f
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
# test6 : VSEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v15, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m1, tu, mu
vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine :
	vsext.vf4 v23, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.V
########################

;#discrete_test(test=test7)
test7:
	li x30, 0x99
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v22, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x15, x15, x7
	vle64.v v18, (x15)
vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v22, v18
	li x20,0x0
	vmv.x.s x31, v22
	bne x20, x31, 1f
	vslide1down.vx v12, v22, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x31, v12
	bne x20, x31, 1f
	vslide1down.vx v22, v12, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x31, v22
	bne x20, x31, 1f
	vslide1down.vx v12, v22, x0
	li x20,0x2af3f8729c
	vmv.x.s x31, v12
	bne x20, x31, 1f
	vslide1down.vx v22, v12, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x31, v22
	bne x20, x31, 1f
	vslide1down.vx v12, v22, x0
	li x20,0x8000000000000000
	vmv.x.s x31, v12
	bne x20, x31, 1f
	vslide1down.vx v22, v12, x0
	li x20,0xacaa1cd738095410
	vmv.x.s x31, v22
	bne x20, x31, 1f
	vslide1down.vx v12, v22, x0
	li x20,0x98330c0061ca9
	vmv.x.s x31, v12
	bne x20, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v11, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x23, x23, x31
	vle64.v v14, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x23, x23, x31
	vle64.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vvm v28, v11, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	li x4,0
	vsetvli x5, x4, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 1024
	add x11, x11, x16
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x11, x11, x16
	vle32.v v0, (x11)
vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vv v0, v24, v20
	li x25, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.X
########################

;#discrete_test(test=test10)
test10:
	li x26, 0x46
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle8.v v18, (x19)
	li x15, 0xffffffffffffffff
vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.x v18, x15
	li x14,0xffffffffffffffff
	vmv.x.s x29, v18
	bne x14, x29, 1f
	vslide1down.vx v20, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSEQ.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 64
	add x21, x21, x15
	vle16.v v22, (x21)
vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v22, v8, 4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x4, 0xe
	li x6, 16
	vsetvl x5, x6, x4
	li x4, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v1, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x6, 32
	vsetvl x5, x6, x4
	li x4, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x4, x4, x6
	vle8.v v0, (x4)
	vmsne.vv v0, v22, v1
	vfirst.m x4, v0
	li x6, -1
	beq x4, x6, 3f
	li x6, 3
	blt x4, x6, 1f
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
# test12 : VFSGNJX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x1, x1, x25
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v4, v24, v4
	li x21,0x6de3
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xfffffffffffff154
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x3fe9
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x101e
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x3e1a
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffffaf60
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x3b9c
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffffe578
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x2782
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x6bf
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xffffffffffffe6d0
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffffc519
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x2160
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xfffffffffffff2e9
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xffffffffffffb0f8
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x6e96
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x71c5
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x30f9
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xffffffffffffa28b
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xfffffffffffface4
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x798f
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffffa5e8
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xffffffffffffcf3b
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffffbe04
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x40fa
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x780e
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xffffffffffff8c49
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffffa152
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x6e21
	vmv.x.s x9, v4
	bne x21, x9, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xffffffffffff9824
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v4, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFSGNJX.VF
########################

;#discrete_test(test=test13)
test13:
	li x28,0
	vsetvli x5, x28, e32, m2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vf v18, v16, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle32.v v3, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 256
	add x24, x24, x31
	vle32.v v9, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 512
	add x24, x24, x31
	vle32.v v7, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m1, ta, mu
vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vv v7, v3, v9, v0.t
	li x30, 0x40
	li x3, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	li x26,0
	vsetvli x5, x26, e16, m8, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v24, (x15)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	li x26,0
	vsetvli x5, x26, e16, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v16, v24, f16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v25, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, m1, ta, ma
vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsext.vf2 v18, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v11, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x8, x8, x21
	vle64.v v23, (x8)
	li x17, 0xd8
	vsetvl x5, x0, x17
vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v23, v11
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x20, 0xd8
	li x7, 4
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v4, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x7, 32
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x20, x20, x7
	vle8.v v0, (x20)
	vmsne.vv v0, v23, v4
	vfirst.m x20, v0
	li x7, -1
	beq x20, x7, 3f
	li x7, 3
	blt x20, x7, 1f
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
# test18 : VOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x26,0
	vsetvli x5, x26, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x17, x17, x8
	vle32.v v15, (x17)
	li x17, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 256
	add x17, x17, x8
	vle32.v v21, (x17)
	li x17, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 512
	add x17, x17, x8
	vle32.v v30, (x17)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v0, (x17)
	li x26,0
	vsetvli x5, x26, e32, m1, tu, ma
vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vor.vv v30, v15, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v24, v8, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x28, x28, x18
	vle64.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v0, f22, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x27, x27, x17
	vle8.v v16, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m4, tu, mu
	li x10, 0x64
vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v16, v12, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x5, x5, x22
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x5, x5, x22
	vle64.v v28, (x5)
vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v28, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VOR.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 32
	add x3, x3, x30
	vle8.v v12, (x3)
vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vor.vi v12, v16, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VI
########################

;#discrete_test(test=test24)
test24:
	li x7, 0x50
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x30, x30, x18
	vle32.v v24, (x30)
vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v24, v26, -6
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0x50
	li x19, 8
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v2, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x13, x13, x19
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v2
	vfirst.m x13, v0
	li x19, -1
	beq x13, x19, 3f
	li x19, 7
	blt x13, x19, 1f
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
# test25 : VNMSAC.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x5, 0x219dbf4ea7ec0731
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 1024
	add x23, x23, x11
	vle32.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v28, x5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x16, x16, x30
	vle8.v v24, (x16)
	li x16, vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m8, tu, mu
vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHU.VV
########################

;#discrete_test(test=test27)
test27:
	li x3, 0xc1
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x28, x28, x30
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x28, x28, x30
	vle8.v v10, (x28)
vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v10, v4, v24
	li x4, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x4
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v10, v24
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 31
	blt x15, x31, 1f
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
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v26, (x14)
vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.i v26, -12
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v26
	bne x13, x28, 1f
	vslide1down.vx v28, v26, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v28
	bne x13, x28, 1f
	vslide1down.vx v26, v28, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v26
	bne x13, x28, 1f
	vslide1down.vx v28, v26, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v28
	bne x13, x28, 1f
	vslide1down.vx v26, v28, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v26
	bne x13, x28, 1f
	vslide1down.vx v28, v26, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v28
	bne x13, x28, 1f
	vslide1down.vx v26, v28, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v26
	bne x13, x28, 1f
	vslide1down.vx v28, v26, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x28, v28
	bne x13, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VZEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	li x9, 0x58
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v20, (x11)
	li x21,0
	li x7, 0x58
	vsetvl x5, x21, x7
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	li x21,0
	li x8, 0x58
	vsetvl x5, x21, x8
vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v3, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VI
########################

;#discrete_test(test=test30)
test30:
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 256
	add x8, x8, x26
	vle64.v v8, (x8)
vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vi v8, v28, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x14, 0xcb
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x31, x31, x3
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v3, (x5)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x22, 0x18
	vsetvl x5, x0, x22
vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v2, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x20, x20, x24
	vle32.v v20, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v20, v14, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 128
	add x27, x27, x25
	vle16.v v18, (x27)
	li x27, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 256
	add x27, x27, x25
	vle16.v v2, (x27)
vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsub.vv v2, v3, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v21, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 64
	add x17, x17, x19
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 128
	add x17, x17, x19
	vle8.v v29, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmacc.vv v29, v8, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJN.VV
########################

;#discrete_test(test=test36)
test36:
	li x18, 0xcb
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x30, x30, x3
	vle16.v v8, (x30)
	li x15, 0x7fffffffffffffff
vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v8, v0, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFADD.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x20, x20, x3
	vle16.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v16, v2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMADD.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x22, x22, x1
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v28, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLEU.VI
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	li x18, 0x57
	vsetvl x5, x24, x18
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle32.v v14, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 128
	add x30, x30, x13
	vle32.v v26, (x30)
vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v26, v14, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	li x8, 0x0
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x5, x5, x27
	vle8.v v30, (x5)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	li x23, 0x0
	vsetvl x5, x0, x23
vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v4, v30, -3, v0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	vslide1down.vx v4, v27, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v4
	bne x18, x30, 1f
	vslide1down.vx v27, v4, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x30, v27
	bne x18, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMADD.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x12, 0x257c35e65c8f847b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v14, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v4, x12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 2048
	add x9, x9, x12
	vle16.v v16, (x9)
	li x9, vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m8, ta, ma
vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine :
	vsll.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VV
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	vsetvli x5, x17, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 512
	add x28, x28, x2
	vle32.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v2, v2, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VV
########################

;#discrete_test(test=test45)
test45:
	li x17, 0x13
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x21, x21, x28
	vle32.v v8, (x21)
	li x21, vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v16, (x21)
vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v16, v24, v8
	li x10, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x31, 32
	vsetvl x5, x31, x3
	li x3, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x3, x3, x31
	vle8.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x31, 32
	vsetvl x5, x31, x3
	li x3, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x3, x3, x31
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v8
	vfirst.m x3, v0
	li x31, -1
	beq x3, x31, 3f
	li x31, 31
	blt x3, x31, 1f
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
# test46 : VSRA.VV
########################

;#discrete_test(test=test46)
test46:
	li x14,0
	li x2, 0x86
	vsetvl x5, x14, x2
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 64
	add x17, x17, x30
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 128
	add x17, x17, x30
	vle8.v v26, (x17)
	li x14,0
	li x11, 0x98
	vsetvl x5, x14, x11
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	li x14,0
	li x28, 0x86
	vsetvl x5, x14, x28
vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine :
	vsra.vv v26, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m4, tu, mu
	li x11, 0xf1ef919b221b675c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x12, x12, x17
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x12, x12, x17
	vle8.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vx v20, x11, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf8, ta, ma
	li x6, 0x1c3fa4e40a60a012
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle8.v v23, (x12)
	li x12, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 32
	add x12, x12, x22
	vle8.v v17, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v17, x6, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VV
########################

;#discrete_test(test=test49)
test49:
	li x11,0
	li x16, 0x9b
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 2048
	add x9, x9, x21
	vle64.v v8, (x9)
	li x9, vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v16, (x9)
	li x11,0
	li x10, 0x98
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	li x11,0
	li x31, 0x9b
	vsetvl x5, x11, x31
vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VI
########################

;#discrete_test(test=test50)
test50:
	li x14,0
	li x5, 0x4b
	vsetvl x5, x14, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 2048
	add x24, x24, x10
	vle16.v v16, (x24)
	li x14,0
	li x6, 0x58
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v0, (x24)
	li x14,0
	li x17, 0x4b
	vsetvl x5, x14, x17
vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vi v16, v8, 25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV4R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x12, x12, x19
	vle64.v v16, (x12)
	vsetvli x5, x0, e64, m4, ta, ma
vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x31, 0xda
	li x4, 16
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x4, 32
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x4, 1024
	add x31, x31, x4
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v8
	vfirst.m x31, v0
	li x4, -1
	beq x31, x4, 3f
	li x4, 15
	blt x31, x4, 1f
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
# test52 : VFMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x12, x12, x2
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x12, x12, x2
	vle32.v v11, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x12, x12, x2
	vle32.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vv v18, v11, v22
	li x10,0x7805d4e8
	vmv.x.s x24, v18
	bne x10, x24, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xc31e311
	vmv.x.s x24, v3
	bne x10, x24, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x4245d420
	vmv.x.s x24, v18
	bne x10, x24, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x77f9d041
	vmv.x.s x24, v3
	bne x10, x24, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x2d27c3d2
	vmv.x.s x24, v18
	bne x10, x24, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x6fc4404f
	vmv.x.s x24, v3
	bne x10, x24, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffdc81357b
	vmv.x.s x24, v18
	bne x10, x24, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffff800000
	vmv.x.s x24, v3
	bne x10, x24, 1f
	li x10,0x0000000000000005
	csrr x24, fflags
	bne x10, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSLEU.VX
########################

;#discrete_test(test=test53)
test53:
	li x30,0
	vsetvli x5, x30, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v25, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x29, x29, x19
	vle32.v v28, (x29)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x30,0
	vsetvli x5, x30, e32, mf2, tu, ma
	li x1, 0x504911625
vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsleu.vx v28, v25, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsub.vf v16, v26, f6, v0.t
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
            .dword 510422590
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, misa
csrr t0, mimpid
csrr t0, medeleg
csrr t0, mip
csrr t0, sepc
csrr t0, mhartid
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sepc
csrr t0, sip


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

        
            # Schedule next test, t1 has the test_label
            # priv_mode: MACHINE

            # Need barrier here so tests don't read num_runs after hart 0 updated it
            

            jr t1   # jump to t1
            # For user mode use sret to jump to test

        

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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test23
    .dword test31
    .dword test36
    .dword test2
    .dword test17
    .dword test54
    .dword test18
    .dword test30
    .dword test50
    .dword test41
    .dword test5
    .dword test43
    .dword test39
    .dword test32
    .dword test45
    .dword test26
    .dword test46
    .dword test27
    .dword test11
    .dword test14
    .dword test16
    .dword test52
    .dword test24
    .dword test13
    .dword test48
    .dword test8
    .dword test6
    .dword test42
    .dword test33
    .dword test1
    .dword test4
    .dword test25
    .dword test40
    .dword test3
    .dword test49
    .dword test21
    .dword test34
    .dword test53
    .dword test28
    .dword test35
    .dword test10
    .dword test38
    .dword test37
    .dword test12
    .dword test22
    .dword test15
    .dword test51
    .dword test44
    .dword test20
    .dword test9
    .dword test29
    .dword test19
    .dword test7
    .dword test47


        
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

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xad, 0xc0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x2, 0x8b, 0x1e, 0x80, 0xff, 0x1, 0x0, 0x1, 0x0, 0xff, 0x80, 0x31, 0xa3, 0x80, 0x80, 0x0, 0x3, 0x7f, 0xbb, 0xdc, 0xe6, 0x7f, 0x7f, 0xbd, 0x1b, 0x0, 0x80, 0x0, 0x2, 0xd7, 0x2, 0x1, 0xce, 0xff, 0xf, 0x80, 0x3a, 0x80, 0x0, 0xed, 0x0, 0x80, 0x0, 0x80, 0x80, 0x3b, 0x0, 0x0, 0x5, 0x7f
	.org 512
	.byte 0x80, 0x7f, 0x80, 0x2, 0xf5, 0x92, 0x7f, 0xff, 0xff, 0x83, 0x80, 0xff, 0xd1, 0xc0, 0x5, 0x7f, 0x9a, 0x0, 0x1, 0x0, 0x80, 0x1, 0x96, 0x80, 0xff, 0x80, 0x0, 0xaf, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x2, 0x0, 0x2, 0xc2, 0x0, 0x0, 0x3, 0xff, 0x4, 0x0, 0x80, 0xd0, 0x3, 0x80, 0x80, 0xe5, 0xe7, 0x1d, 0x80, 0x7f, 0x6, 0x80, 0x1, 0x1, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0xff, 0x84

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x277925c58ed, 0xffffffffffffffff, 0x17d

;#init_memory @VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3da4
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x244, 0xb493, 0x892, 0x135f, 0x8aa7, 0x45e2, 0x848b, 0x7bae

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xca, 0xff, 0x80, 0x2c, 0xff, 0xb9, 0x0, 0x7f, 0x2, 0x0, 0xff, 0xff, 0x0, 0x29, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0xcc, 0x7f, 0xb4, 0x80, 0x0, 0x0, 0xff, 0x1d, 0x7f, 0xde, 0x1, 0xd, 0x16, 0x0, 0xe9, 0x0, 0x0, 0x80, 0x7f, 0xa, 0x8c, 0xff, 0xbd, 0xff, 0xde, 0x0, 0xf, 0xff, 0x7f, 0xff, 0x82, 0xff, 0x4, 0xa1, 0xe2, 0xae, 0x80, 0x9e, 0x7f, 0xff, 0x7f, 0xff, 0xd9, 0xff, 0xff, 0xc7, 0x1, 0x0, 0x80, 0xee, 0xa2, 0xff, 0x91, 0x7f, 0x80, 0x0, 0xde, 0xa4, 0xcb, 0xff, 0x1, 0x1, 0x80, 0xa0, 0x7f, 0x7f, 0x9e, 0x7f, 0x0, 0xff, 0x1c, 0x80, 0x0, 0xff, 0xe9, 0x7f, 0x7f, 0x80, 0x97, 0x16, 0x1, 0x1, 0x1, 0x0, 0xb, 0x5, 0xff, 0xeb, 0xf8, 0x80, 0xbd, 0xfe, 0xdc, 0xe2, 0xc5, 0x7f, 0x12, 0xb, 0xff, 0xff, 0x80, 0x97, 0xd, 0x0, 0x7f, 0x11, 0x0, 0x0, 0x0
	.org 1024
	.byte 0xa1, 0x0, 0x7f, 0xff, 0xed, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xfa, 0xb5, 0xf7, 0x0, 0xd9, 0x1, 0x1, 0xbb, 0xff, 0x80, 0x7f, 0x82, 0x7, 0x0, 0x9d, 0x33, 0x5, 0x80, 0xd6, 0x7f, 0x80, 0xff, 0x80, 0xf, 0xf5, 0xff, 0x0, 0x0, 0x4, 0x0, 0xfb, 0x0, 0x80, 0x7f, 0x27, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xc5, 0x0, 0x1, 0x12, 0xe7, 0x4, 0x7f, 0x9b, 0x27, 0xb, 0x7f, 0xff, 0x2, 0x0, 0x3, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0x2, 0x8, 0xa3, 0x7, 0x1, 0x8, 0x7f, 0x1, 0x1, 0xb4, 0x0, 0x0, 0xf4, 0x7, 0x80, 0xf7, 0x7f, 0xc2, 0x8a, 0x80, 0x80, 0x2, 0x19, 0x8e, 0x80, 0xd4, 0x7f, 0x0, 0x89, 0x0, 0x1, 0x80, 0x0, 0xff, 0x0, 0x88, 0x0, 0x3, 0x5, 0x80, 0x16, 0x80, 0xff, 0xff, 0x7f, 0x82, 0xa7, 0x8d, 0xff, 0x80, 0xff, 0x2, 0xff, 0x80, 0xe0, 0xa, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3342bb0fa01a599, 0x8000000000000000, 0x0

;#init_memory @VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff87554d7d
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf1a34f6, 0xccbfe9a8, 0x288109ce, 0xa00ee5c8
	.org 128
	.word 0x76180fc, 0x48d4ee17, 0xce9d10d2, 0x3d1c7121

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfc9d, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x2a, 0x8000
	.org 128
	.hword 0x7fff, 0xf04c, 0x7fff, 0xf08a, 0x0, 0xc, 0xffff, 0x638

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fe2, 0xf04c, 0x7fff, 0xf08a, 0x0000, 0x000c, 0xffff, 0x0638, 0x2736, 0x8556, 0xe9d7, 0xc851, 0x8880, 0x9bd9, 0xb5ac, 0x67fd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf931b145, 0x9ec7571f, 0x0, 0xa96f362, 0x1c5, 0x0, 0x9aba9dc9, 0xb9852a84

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x87f8c0100b2f09ed, 0x0, 0x8016ebc9a415e87c

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd9d5ad, 0x3c6392, 0x8000000000000000, 0x2adc454, 0x89224aa33c10f547, 0x1041, 0xd821a358844b77e8
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2af3f8729c, 0x7fffffffffffffff, 0x8000000000000000, 0xacaa1cd738095410, 0x98330c0061ca9

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x73184, 0xb0f3870c0de07844, 0x7fffffffffffffff, 0x9f6a53c920b6959f
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x61bd596b7, 0x68b548069

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc195684280a7b970, 0x8000000000000000, 0x87d501d52c4a87f8

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x17, 0x17f853b1, 0x0, 0x80000000, 0xc3eff7c2, 0x0, 0xffffffff, 0x7fffffff, 0x17b58, 0x7fffffff, 0xc3f47217, 0xffffffff, 0x1bcc2, 0x9703fb94, 0x7fffffff, 0xffffffff, 0xd97edebc, 0x80000000, 0xd94b00e4, 0x7fffffff, 0xffffffff, 0xa54bf61e, 0x7fffffff, 0xbfdd5a9b, 0xcc6ee505, 0xffffffff, 0x844feb76, 0xffffffff, 0x80000000, 0x0, 0x53c, 0xe0812f
	.org 1024
	.word 0xffffffff, 0xeb837774, 0x84157b88, 0x353, 0x0, 0xe54e65f1, 0xffffffff, 0x0, 0x53f93, 0x687, 0x1c7, 0x0, 0xe12797a6, 0x0, 0x786b042, 0xffffffff, 0xae3abda1, 0x7fffffff, 0xa81c9533, 0x7fffffff, 0x66, 0x80000000, 0x9ffbb208, 0xcc261f0d, 0x0, 0xa877ceeb, 0xefd73775, 0x37, 0xffffffff, 0x1b728, 0xffffffff, 0x3a8eec
	.org 2048
	.word 0xffffffff, 0x2bdff4b1, 0x8fe2, 0x0, 0x0, 0xfe779c88, 0xffffffff, 0xa6d4dd49, 0x80000000, 0xffffffff, 0x326, 0xbc04f4b2, 0xd7d8e787, 0x0, 0xc3e7a4e4, 0xffffffff, 0x57a1, 0xfee8335b, 0xffffffff, 0xada19a5f, 0xb90b5c19, 0x0, 0xf17bf46a, 0xf6441d5e, 0xf9bc6c0, 0x8e00a1f0, 0x8d4c05d0, 0xa2f86462, 0x7fffffff, 0xffffffff, 0x80000000, 0x1927374

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x1a, 0x80, 0x1e, 0x80, 0xcd

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0x0, 0xc8e0, 0x18c
	.org 64
	.hword 0x0, 0x8c68, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8c68, 0x8000, 0x7fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xede3, 0x7154, 0x3fe9, 0x101e, 0x3e1a, 0x2f60, 0xbb9c, 0xe578, 0xa782, 0x86bf, 0x66d0, 0xc519, 0xa160, 0x72e9, 0xb0f8, 0xee96, 0xf1c5, 0xb0f9, 0xa28b, 0xace4, 0x798f, 0xa5e8, 0x4f3b, 0xbe04, 0xc0fa, 0xf80e, 0x8c49, 0xa152, 0xee21, 0x1824, 0xdaab, 0x6533, 0x4966, 0x5e23, 0x37e3, 0x55df, 0x9ee, 0x3982, 0x9f9f, 0xd88d, 0x9e69, 0x7889, 0x8e57, 0x892b, 0xdbbc, 0x3112, 0x5604, 0x5fa3, 0x9d59, 0x6ae2, 0xcca, 0x9fcb, 0xe6e0, 0x48b0, 0xb745, 0xa2e0, 0x14ef, 0xb067, 0xc449, 0xb5fe, 0xb3ac, 0x5676, 0x4c2c, 0x7665
	.org 1024
	.hword 0xcef2, 0xe089, 0x6cde, 0x7341, 0x3226, 0xe075, 0xeb73, 0x7907, 0xcddb, 0x9093, 0xdfed, 0x6491, 0xb692, 0xe764, 0x3cf, 0xc135, 0xa27a, 0xebf7, 0x103b, 0x43bb, 0x4477, 0xd0e, 0x9662, 0x15f9, 0xe9d3, 0xfafb, 0x881, 0x45c6, 0xedc3, 0xad50, 0x8706, 0x53b5, 0x1549, 0x30f6, 0x2de6, 0xf33d, 0xe1e, 0x1f13, 0xd09b, 0xc09b, 0x677a, 0xb6c7, 0x12ae, 0xf241, 0x8ff3, 0xfa39, 0x6e4d, 0x7951, 0xecfe, 0x884c, 0xfaac, 0xbaa7, 0x3c8a, 0xf5f5, 0xcd41, 0xe20d, 0x3e4d, 0x5047, 0xad18, 0x8360, 0x1560, 0x3391, 0x62d4, 0x34df

;#init_memory @VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe2eccbe9
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x97c2516b, 0x26698f26, 0x57956954, 0x70e5bfa3, 0xe87f6121, 0x67e52660, 0xb485c80d, 0xdf234ae1, 0x8ccb2ddb, 0x336cbb47, 0x8d2c6a1f, 0x3eca2ae5, 0x77da5357, 0x4a220ce3, 0x14fb1d46, 0xdf5f7384

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x94f49533, 0xd0c1723c, 0xe51c6d92, 0x9cf62a1e, 0x7fffffff, 0x0, 0x6, 0x0
	.org 256
	.word 0x0, 0x0, 0xf5a32404, 0xd9358f3e, 0x80000000, 0x363, 0x1a2b44fb, 0x80000000
	.org 512
	.word 0x0, 0xa8f4face, 0x80000000, 0x9665d5dd, 0x80000000, 0xedf11cd3, 0xffffffff, 0xe502e2c0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xdb4ced5f7ccdb84a

;#init_memory @VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff290a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc331, 0x278e, 0xb574, 0x583d, 0xe59e, 0x457a, 0xe219, 0x4bbd, 0x4845, 0x928b, 0x9d75, 0x63a1, 0x8c55, 0xaee1, 0x93f, 0xa788, 0xc1b9, 0xbd63, 0xfa26, 0x7a05, 0x67, 0x6f01, 0xc71e, 0x9ecd, 0x8aea, 0xb7b6, 0x6d29, 0x4f7d, 0x7911, 0xedab, 0x989a, 0xf6e7, 0xb164, 0x4501, 0x2af7, 0xe3ac, 0x87d6, 0xec51, 0x867e, 0x4448, 0xaba5, 0xc2ae, 0xa670, 0x6f6f, 0xe264, 0xdd96, 0x23e1, 0x9990, 0xbd30, 0xc746, 0x1117, 0xbee4, 0xeea1, 0xdec5, 0x1df6, 0x24fe, 0x9bf1, 0x800f, 0xc49a, 0x4cf9, 0xcb03, 0x8274, 0xbef1, 0xa352, 0xb2f4, 0x6cef, 0x4521, 0x461a, 0xea7b, 0xa590, 0xa677, 0x2df0, 0x150a, 0x99d8, 0xb0ff, 0x739f, 0x6e07, 0x18ff, 0xdeff, 0xd1ba, 0xada4, 0x578e, 0xdbf7, 0x6ad4, 0x3c59, 0xa667, 0xfa14, 0x4e58, 0x2ed0, 0xf96f, 0xad86, 0x248c, 0x9edb, 0xaef2, 0x284f, 0x3b10, 0x6618, 0x3027, 0xcff7, 0xf5ce, 0xaa4a, 0x46f4, 0x77f4, 0x5552, 0xa58a, 0xad25, 0xb1ab, 0x245c, 0xc666, 0x7ab7, 0x5e78, 0xc6f4, 0x4c41, 0x4285, 0xfd9, 0x9a74, 0xaedc, 0xf1f9, 0xf6f5, 0x8e2d, 0xea76, 0xcfd7, 0xdd8f, 0x406d, 0x6e79, 0x1895, 0xf36b, 0xa650

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb2b5a5955b6cab84, 0x9170090163850053, 0xffffffffffffffff, 0x93a56b7028c897f8

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xbc9e, 0x0, 0xffff, 0x8000, 0xffff, 0x65, 0x111, 0x9e19, 0xe470, 0x8bb0, 0x284, 0x2, 0xc2d2, 0xda60

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe44, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xdb7976efbe4f7b48, 0x7fffffffffffffff, 0xfc0df842016028e9
	.org 256
	.dword 0x0, 0x8000000000000000, 0x991bdd79f51090cc, 0xc1d19e4e45febed0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xdb7976efbe4f7b48, 0x7fffffffffffffff, 0xfc0df842016028e9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x8fde1bc0, 0x7fffffff, 0x0, 0x80000000, 0x92626a39, 0x0
	.org 256
	.word 0x0, 0x0, 0xffffffff, 0x80000000, 0x6740, 0xca75b398, 0xcbcd4346, 0x2ee113bc
	.org 512
	.word 0x80000000, 0xae184505, 0x7fffffff, 0x1e5ef6e, 0x80000000, 0x1f5, 0x8fd069fc, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8d696c4da883d17d, 0x8000000000000000, 0x0

;#init_memory @VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe137a883
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x958f409, 0xe7fcd73, 0x380fcead, 0xa0f3f9d7, 0x69660829, 0xa414ddb1, 0x1d79ff8b, 0x5604d3b6, 0xe4dd0b00, 0x63cfb8c7, 0xd37142f3, 0x4065a740, 0xf27da5bf, 0xce26ca29, 0xb40b83bf, 0xe405770c, 0x8758e882, 0xb125d538, 0x89a6d867, 0xc39e2342, 0x4f1e7ac, 0xd256f14a, 0x5a738a3c, 0xa16906d6, 0x26269b2, 0xbca31324, 0xbb91b3d2, 0xcb742261, 0x119ca2c5, 0xa9e698ce, 0x7b9bd283, 0x5e4cc4c2, 0x741ca06, 0xf59c0ed7, 0xb4237b4, 0x5c08cef3, 0x1f5c4ece, 0x7cfe7ea5, 0xb885d64d, 0x79fb96cc, 0x2443bf65, 0x4920dfa1, 0x5f31690f, 0x1b910a43, 0xe44a00af, 0xa7e53cfe, 0xec43c097, 0x5f425ee2, 0x3816b778, 0xc045a0ae, 0x1f8a6560, 0xea82da29, 0x94da95ba, 0xd8f65ef9, 0xf7c32222, 0x22f235df, 0x9ac4019b, 0x82655586, 0x2c616c07, 0xd816ec9f, 0xb5904392, 0xd4516ea7, 0x76f2799, 0x6dd3128

;#init_memory @VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb670720a54c54f7e
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1c3d9d1d2ce4da75, 0x55371409bc72baae, 0xcf923b4d9b9cfc9f, 0x8acc13a4aef517df, 0xf3987b68f0632da7, 0x7b6c051fbca0466a, 0x8d0d78429a373862, 0x8e65227691e09485, 0x3d79f706fdf7642d, 0x9f6e267dbbcb8300, 0x158f703871bf9c5a, 0xe6fb9a8555b3d5ea, 0xe5ed8a0c51c03677, 0x2c5785a3c6a39547, 0xbc85246003e1fb8, 0x9a7458e64a82af32, 0x5be6098a239d4000, 0x577bc9e54a714eb9, 0x34bab3ed97dee478, 0xff2cf2725c1d9a4b, 0x2d2e14d3568bf5fa, 0x698c7fca9af859a2, 0x60c3e7727244debe, 0xb0956677f146750d, 0x1285b7fa405b900c, 0xba4efcaf5a34e029, 0x608bda822a83f542, 0xc6af7debaea625b9, 0x1196f4f089d1d3c7, 0x6a8815cdcb106fa8, 0x55937b57d0ff479f, 0x829aeca548f96a51
	.org 2048
	.dword 0x9a5c3fab4de00121, 0x8691410d20e967fa, 0x3a774cce098b8b8a, 0xb42a4fddb6431d25, 0x57d0b91d3a9b6438, 0x659fe05294310b77, 0x54cbc4323fcab84, 0x363dec27168bb0c1, 0x28a6cc41fce49384, 0x22e19fedb648339c, 0x2a02a2159198936f, 0x832ab12af50eda00, 0xc260c8d8983a5f6f, 0xeb53c0d0df6ba0bb, 0x1a5464f62e8ce367, 0x91691340f810bd27, 0xb168985aa49c6, 0xdc4fb55726d07064, 0xc1cc33756949c612, 0x4c12ff23b5d108b8, 0xa65b1c743351012f, 0xdcae6099877dbe32, 0x92687e93ac6cfd71, 0xa49c1b86388da98a, 0x6386bb96290d5d70, 0xc3132a7bf62d802f, 0xfe0ffa2970af9713, 0xf0566718a582995f, 0x8c18e4846b4448d8, 0x310cb4c9815ac486, 0x70b2b3bed9b0663d, 0x95d1d8cd38f6145d

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1e, 0xc5, 0x7f, 0x0, 0x80, 0x0, 0xcf, 0x1, 0x2, 0x3, 0x7f, 0x0, 0x1, 0xe5, 0x83, 0xff, 0xff, 0x8e, 0x80, 0x80, 0x0, 0x80, 0xb5, 0x80, 0xff, 0xff, 0xa6, 0x80, 0x90, 0xe4, 0xf, 0x80, 0x0, 0x80, 0x80, 0xe5, 0xb, 0xe6, 0xff, 0x7f, 0xbb, 0x0, 0x0, 0x80, 0xf5, 0xd1, 0x0, 0x7f, 0x0, 0x39, 0x0, 0x9, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xeb, 0x80, 0xfa, 0xf2, 0x7f, 0xa6, 0xd, 0xff, 0xe, 0xd, 0x5, 0x80, 0x1, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0x1, 0x9f, 0x0, 0x80, 0x80, 0x80, 0xe8, 0x7f, 0xa8, 0xcf, 0xc7, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x80, 0xf, 0x1, 0x80, 0xba, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0xa5, 0x86, 0xb, 0x95, 0xa, 0x0, 0x0, 0x80, 0xd4, 0xff, 0x7f, 0xbb, 0xff, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x7f
	.org 1024
	.byte 0xb5, 0x80, 0x99, 0x0, 0xec, 0x80, 0x0, 0xff, 0xd, 0xa2, 0xbd, 0xfb, 0x6, 0x7f, 0x3c, 0x84, 0xff, 0x0, 0x80, 0x4, 0xff, 0x4, 0xff, 0x0, 0x32, 0xfe, 0x7f, 0x8d, 0x7f, 0x7f, 0xdf, 0x0, 0xff, 0xff, 0x8a, 0x5, 0xe, 0xe2, 0x80, 0x5, 0x2, 0x0, 0x0, 0x2a, 0xf0, 0xff, 0x80, 0x80, 0x80, 0xff, 0xc1, 0x0, 0x0, 0x5, 0x80, 0xdd, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xeb, 0xed, 0x0, 0xff, 0xff, 0x80, 0x5, 0x1, 0xff, 0xb1, 0x80, 0xc6, 0x87, 0xff, 0x7f, 0xff, 0xa7, 0x1, 0x7f, 0x6, 0x1, 0x80, 0x7f, 0xff, 0xeb, 0x7f, 0x1, 0xff, 0x16, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x6, 0x80, 0x0, 0x8f, 0x80, 0x2, 0x4, 0x88, 0x1, 0x1d, 0xbf, 0xe5, 0xff, 0xb, 0x1, 0x3, 0x0, 0xff, 0xff, 0xb5, 0x0, 0xff, 0x1a, 0xaa, 0x7f, 0x7f, 0x9a, 0xff, 0xff, 0x6, 0xc1

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xba9107df36c5cad5, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x85141f81cb4ef420, 0x1ef111ee9abb14b, 0xffffffffffffffff, 0xffffffffffffffff, 0x4c82, 0x0, 0x7fffffffffffffff, 0xd64829216decd2ff, 0x1, 0xffffffffffffffff, 0x7852fc8a714467, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xbcb537b255907cbf
	.org 1024
	.dword 0x3, 0x34e9d700, 0x14a5e2, 0x8000000000000000, 0x8ebd42c5759d8a12, 0xd20ca58ada806073, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xdc4c7b6ba9180c53, 0xac5a0ac232e86d2, 0x8000000000000000, 0xdce8677609dc6471, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x8397ce4ceb9fa38c, 0x0, 0x5d32ae1f, 0xbb1fc0a5fa657eb5, 0x5, 0x930c5a98e22c111b, 0xa56ebc1f5b6460fb, 0xffffffffffffffff, 0x59751, 0x8000000000000000, 0x434223d89d8fd9, 0x8000000000000000, 0xd8da86e6ffd5381d, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x26, 0x80, 0xf1
	.org 32
	.byte 0xf5, 0x80, 0x80, 0x1

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2eaf0c, 0x28165, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x12ace, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x0, 0xb1daf176, 0x5d, 0xa4b3d499, 0x62edf48, 0xf, 0xa5d330a2

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x002eaf06, 0x0002815f, 0x7ffffff9, 0xfffffff9, 0xfffffff9, 0x7ffffff9, 0x00012ac8, 0x7ffffff9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc532b563, 0x7d8, 0xbd98a800, 0x91b4d2e3, 0xc5dfabeb, 0xf6be4716, 0xfc0f088c, 0x1c4985, 0x2c4f, 0x30, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x8e75010c, 0x0, 0xffffffff, 0x29c5a9a6, 0x1c7, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9b5c5197, 0x1ef66e, 0x1ee11c, 0x9a60765d, 0x80000000, 0x35a033
	.org 1024
	.word 0x9f68465c, 0xdc62cdf, 0xa669c2f5, 0x7fffffff, 0xe8a94bfb, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xd67616bd, 0x7fffffff, 0x75c5, 0xc2c9f43e, 0xbc256d56, 0x13c, 0x7fffffff, 0xbc0, 0x0, 0xffffffff, 0x0, 0x0, 0x9c91ebcc, 0xd2a8f8fb, 0x199, 0x1a, 0xa58be5f6, 0xad734a9d, 0x80000000, 0xe41e6a0b, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa9, 0x80, 0x0, 0xc0, 0x80, 0xc, 0x80, 0x7f, 0xff, 0x6, 0x80, 0xbb, 0x80, 0x0, 0xff, 0x0, 0xaa, 0xd9, 0x7f, 0x94, 0x0, 0xff, 0xff, 0x7f, 0xb8, 0x80, 0x16, 0x0, 0x80, 0x8, 0xea, 0x80, 0x7f, 0x1, 0x2, 0x80, 0x3, 0xf8, 0x7f, 0xff, 0xa0, 0xff, 0x7f, 0x0, 0xb3, 0x0, 0x0, 0x0, 0x0, 0x91, 0x80, 0x7, 0x7f, 0x7f, 0xc6, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x9a, 0xc4, 0xe2, 0xce, 0xae, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x11, 0x80, 0xb8, 0xff, 0x80, 0x7f, 0xcf, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x3, 0xb5, 0x7f, 0xb6, 0x80, 0xff, 0x0, 0xd4, 0x4, 0x0, 0xfb, 0x0, 0xff, 0x80, 0xff, 0x1, 0x1d, 0xff, 0xff, 0x0, 0x80, 0x0, 0xd, 0x7f, 0x7f, 0x7f, 0x9, 0xff, 0x0, 0xda, 0x80, 0xe3, 0x0, 0x0, 0x0, 0x5, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xdb, 0xff, 0x2e, 0x7f, 0x3, 0xc1, 0xa6, 0xff, 0x5, 0x81, 0xa7, 0xe0, 0x7f, 0x0, 0x7f, 0xab, 0xfe, 0x0, 0xac, 0xf1, 0x0, 0xd0, 0x7, 0xb2, 0xff, 0x80, 0x2, 0xff, 0x5, 0x7f, 0x7f, 0xc6, 0xca, 0xe6, 0xb5, 0xff, 0xb9, 0xba, 0x0, 0xca, 0x2, 0x0, 0x3, 0xb, 0x0, 0x6, 0x0, 0xbc, 0x28, 0x7f, 0x80, 0xf0, 0x7f, 0xff, 0x80, 0xea, 0x0, 0x5, 0x80, 0xea, 0x80, 0xf6, 0x80, 0xd1, 0xe5, 0xf8, 0x5, 0x7f, 0x80, 0xbd, 0x0, 0x0, 0x1, 0x0, 0x8c, 0x80, 0x0, 0xd, 0x0, 0x0, 0xdf, 0xff, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xde, 0x0, 0x0, 0x3, 0x5, 0x7f, 0xac, 0x0, 0x0, 0xff, 0xbb, 0x8d, 0x14, 0x8b, 0xce, 0x1, 0xff, 0xe4, 0x9, 0x7f, 0x4, 0x80, 0x80, 0xae, 0x7f, 0xe4, 0x93, 0x0, 0xff, 0x83, 0x7f, 0x8c, 0x7f, 0xa3, 0x1, 0xff, 0xff, 0x2, 0x80, 0x3, 0x80, 0xff, 0x7f, 0x0, 0xf5, 0xe
	.org 2048
	.byte 0x0, 0xff, 0xff, 0x93, 0xa2, 0x16, 0xff, 0x80, 0xfc, 0xe, 0xb2, 0x8, 0x7f, 0x0, 0x80, 0x13, 0xff, 0x80, 0xff, 0x0, 0xe8, 0x6, 0xdb, 0xe8, 0x9c, 0x80, 0x1, 0x2d, 0xff, 0x7, 0xa9, 0x80, 0x3, 0x0, 0xff, 0x80, 0xe9, 0x3, 0x9c, 0x0, 0xf2, 0x1, 0xff, 0x4, 0x80, 0x0, 0xff, 0xff, 0x80, 0xff, 0xe2, 0x8b, 0x8a, 0xd8, 0x2, 0xa4, 0xff, 0x97, 0xff, 0x7f, 0x0, 0x80, 0x3, 0x3, 0x0, 0x7f, 0x4, 0x8a, 0x7f, 0xb, 0x2d, 0x16, 0x80, 0xc4, 0x99, 0xfb, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xb, 0x7f, 0xb, 0xf3, 0x7f, 0xaf, 0x7, 0x0, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x7, 0x0, 0x0, 0xe, 0x0, 0xaa, 0x2, 0x7, 0x0, 0x14, 0x0, 0x7, 0xe, 0xdb, 0xe6, 0xff, 0xff, 0x7f, 0xff, 0xfd, 0xfc, 0xff, 0x1, 0x7f, 0xfc, 0x0, 0xc5, 0xff, 0x0, 0x9a, 0x80, 0x0, 0x94, 0xd4, 0x9b, 0x0, 0xff, 0x7f, 0xab, 0x7, 0xd7, 0x7f, 0x7f, 0x0, 0x80, 0xa4, 0x0, 0x7f, 0x0, 0xff, 0xf0, 0x88, 0x7f, 0x4, 0x80, 0x0, 0xff, 0xff, 0xde, 0xb, 0x80, 0xcc, 0xdd, 0xe7, 0xff, 0x8d, 0xff, 0xdd, 0xac, 0xa3, 0x80, 0x4, 0x80, 0x94, 0x0, 0xba, 0x1, 0x7f, 0x1, 0x0, 0x0, 0xfb, 0x80, 0x0, 0x80, 0xe, 0x1, 0xff, 0xa1, 0xd8, 0xff, 0x7f, 0x7f, 0x0, 0xe3, 0x0, 0xa6, 0x7f, 0x1, 0xdd, 0xa7, 0x80, 0x0, 0x93, 0xff, 0x93, 0x80, 0xff, 0x2, 0x80, 0x7f, 0x0, 0x36, 0x0, 0x7f, 0x7f, 0x80, 0xc9, 0x7f, 0x2, 0x0, 0xe0, 0xff, 0xca, 0xe0, 0x80, 0xa0, 0x80, 0x7f, 0xc5, 0x80, 0xff, 0xb0, 0xc2, 0xff, 0x80, 0x80, 0xe7, 0xff, 0xc, 0x7f, 0x4, 0x8e, 0x9c, 0x2, 0x7f, 0xbe, 0x95, 0x2, 0xff, 0x7f, 0x3, 0xf, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x7f, 0x0, 0xf, 0x1, 0x7f, 0x9e, 0x0, 0x11, 0xff, 0xc1, 0x7f, 0x0, 0x14, 0x1, 0x6, 0x7f, 0xe3, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xbc, 0x0, 0x80, 0x8c, 0x0, 0x0, 0xff, 0x8f, 0x7f, 0xd1, 0xef, 0x0, 0x1, 0x3, 0x80, 0x80, 0x1, 0xf7, 0x80, 0x0, 0xbe, 0x7f, 0xf, 0x7f, 0xe5, 0xff, 0x1, 0xff, 0x3, 0xff, 0x80, 0x5, 0x7f, 0x91, 0x1, 0x95, 0x0, 0x2, 0x7f, 0x0, 0x9c, 0x1, 0x16, 0x16, 0x7f, 0x7f, 0x2, 0xff, 0x80, 0x5, 0xe9, 0x80, 0xff, 0xbb, 0x0, 0xff, 0x0, 0x80, 0xcd, 0x1, 0x80, 0xa7, 0x0, 0xff, 0x0, 0x0, 0x0, 0x2, 0xbf, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x80, 0xe, 0x80, 0x9d, 0x1, 0x3, 0x7f, 0x0, 0x0, 0xff, 0x4, 0xa2, 0xfc, 0x80, 0x80, 0x0, 0xbe, 0xff, 0xf6, 0xff, 0xdd, 0xdc, 0x7f, 0x0, 0xf, 0xff, 0xad, 0x0, 0xa6, 0xa5, 0xd9, 0x7f, 0xf1, 0x80, 0x0, 0x0, 0x7f, 0x9, 0x7f, 0xcb, 0xff, 0x80, 0x7f, 0xf0, 0x8b, 0xe8, 0x0, 0x0, 0xfc, 0x0, 0xff, 0x0, 0x14, 0xc9, 0xa, 0x7f, 0xae, 0x80, 0x0, 0x7f, 0xf3, 0xff, 0xff, 0xac, 0x7f, 0xff, 0xde, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x0, 0xb2, 0xff, 0xbe, 0x2, 0xff, 0x0, 0xff, 0x24, 0xe7, 0x0, 0x0, 0xff, 0x0, 0x34, 0x4, 0x39, 0x1, 0x7f, 0xd, 0xb2, 0xff, 0xff, 0x99, 0x8d, 0x0, 0x9f, 0xa4, 0x80, 0x7f, 0x3, 0x80, 0x7f, 0xf9, 0x8e, 0x10, 0x0, 0xf, 0x80, 0x9, 0x0, 0xc0, 0x80, 0xff, 0xff, 0x2d, 0xff, 0x36, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x80, 0x0, 0xf8, 0x3, 0xff, 0x0, 0xcb, 0x7f, 0x0, 0xe5, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xff, 0x0, 0xc9, 0x8, 0xb, 0x80, 0x0, 0x80, 0x0, 0xd, 0x3, 0xff, 0x7f, 0x80, 0x3, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1fdb8db0, 0xb78284e3fb46f948, 0x3eb3d3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcd, 0x0, 0x0, 0xff, 0x83, 0x1, 0xfa, 0x7f, 0x7f, 0x7, 0x8b, 0x4, 0x80, 0xe0, 0xb6, 0xd0, 0xc, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xfb, 0xf6, 0xcc, 0x0, 0x7f, 0xf7, 0xe2, 0x80, 0xa, 0xc7, 0xa0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xe, 0xfc, 0x7f, 0xf7, 0x80, 0xc3, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80
	.org 512
	.byte 0x1, 0x5, 0x7f, 0xee, 0x0, 0x7f, 0x7f, 0x0, 0x9b, 0x9b, 0x2b, 0x1, 0x5, 0x2, 0xb9, 0x7f, 0xff, 0xb0, 0xee, 0xc4, 0x7f, 0x80, 0xff, 0xd, 0x0, 0x80, 0x39, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xae, 0x80, 0xe9, 0x7f, 0x80, 0x0, 0x7, 0x5, 0x0, 0xaf, 0x1, 0x1, 0xff, 0x3, 0x0, 0x0, 0x7f, 0x3b, 0x80, 0x80, 0x7f, 0x1, 0xf, 0x14, 0xc7, 0x4, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0
	.org 1024
	.byte 0x80, 0x80, 0x80, 0xd4, 0x80, 0x3a, 0x0, 0x7f, 0xff, 0x7f, 0x14, 0xb7, 0x80, 0xff, 0xe5, 0x1, 0x7, 0x7f, 0xff, 0x0, 0x6, 0x2, 0x9, 0x0, 0x3, 0x9e, 0x2, 0xd8, 0xb4, 0x2, 0x0, 0xb, 0xcb, 0xda, 0xab, 0x92, 0xff, 0x7f, 0x1, 0xdf, 0x0, 0x87, 0xa3, 0x7f, 0x0, 0xa8, 0x7f, 0x1c, 0xe1, 0xa4, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x10, 0xc2, 0x13, 0xff, 0x7f, 0x0, 0x91, 0x80, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xed, 0x00, 0x00, 0x7c, 0x00, 0x4c, 0x04, 0x17, 0x00, 0x02, 0x01, 0x83, 0x67, 0x0b, 0x00, 0x00, 0xc3, 0x3f, 0x3f, 0x7f, 0x0c, 0x00, 0x00, 0x1c, 0x00, 0x00, 0x7d, 0xf5, 0x65
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xade39a50413dc204, 0xbec91244465ca6d0, 0x0, 0x0, 0x33379d0490fdc3, 0xcc66f4d0ac20d365

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xec192f00a19cd7c7, 0x1088, 0xffffffffffffffff, 0x1d5ce83

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x810bda1455c461fa, 0xf83b2d84b1e39f30, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x99046c6334450dbc, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd71, 0xd20c, 0x4353, 0x8ce, 0x4fbc, 0xc935, 0xd0ed, 0xaf68, 0xcc9, 0x509e, 0x7b3f, 0x625a, 0x72b, 0xa8cf, 0x5a42, 0xdaa0, 0x229e, 0x2a6c, 0xce31, 0x309e, 0x69ef, 0xca1c, 0x7635, 0xadeb, 0x2736, 0x8556, 0xe9d7, 0xc851, 0x8880, 0x9bd9, 0xb5ac, 0x67fd, 0xa2d1, 0x9a2b, 0xc4f9, 0xda1d, 0x58be, 0x39a3, 0xdf2d, 0xc5b1, 0x206e, 0xe23d, 0xc132, 0x2fdc, 0xe404, 0x63e, 0x5fb2, 0x8c94, 0xf29e, 0xf1c, 0x648a, 0x6b34, 0xa7cd, 0x4e1a, 0x8e5d, 0x2ba9, 0x5ed5, 0x551c, 0x2b20, 0xe087, 0xb112, 0x2b9e, 0xb1bf, 0x196d, 0x7a1a, 0x43bc, 0x8cf, 0x2799, 0xfb5e, 0xb649, 0xa8fc, 0x5e4c, 0xbf9d, 0x114a, 0x82e5, 0x7b09, 0x911d, 0x4b3b, 0xbd61, 0x2988, 0xf14c, 0x9444, 0xd9af, 0xd04, 0xa496, 0x5568, 0x87d1, 0xc1dc, 0x52e8, 0xc497, 0x7ad5, 0x77af, 0x6732, 0x7cc, 0xdce0, 0x536e, 0x5088, 0x5392, 0x62f9, 0xb9bd, 0x3146, 0x78d0, 0x5081, 0x26ad, 0x1e54, 0x33bb, 0xb2a0, 0x3f71, 0xaf2a, 0x7178, 0x75c8, 0x6542, 0xcc9c, 0xd5f7, 0x6c6f, 0x56d5, 0x6b53, 0xf080, 0xec14, 0x99ab, 0xa9d4, 0xc2bc, 0x507f, 0x9487, 0xbfd1, 0xec0f, 0x715, 0x21b7
	.org 2048
	.hword 0x5d8c, 0x786f, 0x51a8, 0x85c3, 0x1d5b, 0x5ba9, 0xe895, 0xeae5, 0x4123, 0x2342, 0x18e7, 0x21b9, 0xb74d, 0xbc38, 0x94fb, 0x824e, 0x8f3b, 0xa25d, 0x2cd, 0x48a7, 0x4353, 0x5ff1, 0x11d, 0x6984, 0x7304, 0x5681, 0x3b23, 0x21fe, 0xd824, 0xe9b3, 0x819a, 0x6295, 0x8f92, 0x5aaa, 0x8458, 0xcb7e, 0xd183, 0x48be, 0x5a06, 0x6cb3, 0xa0eb, 0x4fbe, 0xbb90, 0xe15a, 0x2a93, 0x1d41, 0xef3b, 0xb941, 0x48d6, 0xa817, 0xa5d4, 0xf6b3, 0x2dd0, 0xf9d5, 0x1033, 0xc12a, 0xb17d, 0x72ec, 0x75a7, 0xd48c, 0x3525, 0x4e, 0x7a31, 0xb9e6, 0x748d, 0x605d, 0x32e0, 0x682, 0x21b9, 0xec0e, 0x6f39, 0xa3b8, 0xda1e, 0x78a9, 0xc3f0, 0x6e2b, 0xa810, 0x5caf, 0xd7a6, 0x49b2, 0x80f8, 0x88d8, 0xe9b9, 0x314e, 0xf475, 0x4add, 0x6d11, 0x3db3, 0x322, 0x563b, 0x6d42, 0xbe6, 0x70ad, 0x42d1, 0x6dc6, 0x3803, 0xcf55, 0xef1d, 0x72dd, 0xe900, 0xa5cc, 0x6c65, 0x35e6, 0xe7ca, 0xced8, 0x9822, 0xf192, 0x917b, 0x150f, 0xef29, 0xdb11, 0x3968, 0xeee0, 0x5ac5, 0x6ee, 0x5c96, 0xd587, 0xf989, 0xb847, 0x5b1b, 0xa809, 0x827a, 0x46df, 0x2ea4, 0x5c67, 0xbb44, 0x30e3, 0x67e

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfd83ec2608a3325d, 0xd90664637b5188c9, 0xdcbb4a17a2323a39, 0xe006efc90d7ab2f

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x97b7ba953b0d9262, 0x181e457b, 0xb85cfabca9be30f4

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x3de5, 0xffffffff, 0xd994398, 0xffffffff, 0x0, 0x0, 0xad6fe5db, 0xdd443ac1, 0x482f51, 0xffffffff, 0x1c46e07, 0xa27c3eed
	.org 512
	.word 0xffffffff, 0x9ec3fad0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x1d18d9, 0x80000000, 0xe91874c9, 0x80000000, 0x7fffffff, 0xdd7142fa, 0xa8b06597

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe044ed53d0d, 0xc, 0x9baf3d41408fe0bf, 0x3bf6b60d75

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa8d2, 0x8000, 0xc697, 0xd4c6, 0x7a, 0x8000, 0xc456
	.org 128
	.hword 0x8000, 0x3c, 0x7fff, 0x1, 0x11b9, 0x0, 0x8000, 0x8a91
	.org 256
	.hword 0xa9cc, 0x7fff, 0x0, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8a, 0x0, 0xff, 0xdb, 0xef, 0x0, 0xa3, 0x80
	.org 64
	.byte 0xff, 0x80, 0xa, 0x0, 0xdd, 0xff, 0xcc, 0x0
	.org 128
	.byte 0x80, 0x3, 0x0, 0x0, 0xff, 0xdd, 0x7f, 0xc

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2f4d, 0xca6, 0xa1c6, 0x4683, 0xc742, 0x801a, 0xc25d, 0x2840, 0x7500, 0x2675, 0x1556, 0x9c39, 0x190b, 0x49c, 0x6c6e, 0x1c2a, 0x326b, 0xe7e6, 0xab96, 0xedab, 0x4507, 0xc29c, 0xc1e5, 0x4d04, 0x87ab, 0x5bee, 0xc743, 0xb9da, 0xef96, 0xe0b2, 0x21ce, 0x8661, 0x2940, 0x8702, 0x328a, 0xe15b, 0x6351, 0x5e4f, 0xa1b9, 0x9d8d, 0xc3ad, 0x45ed, 0x452f, 0x5e7d, 0xb3b0, 0x42f0, 0x3800, 0x64ad, 0x5adf, 0x13f, 0x71a1, 0xdeee, 0xd023, 0xa71, 0x5821, 0x8dbe, 0x71f0, 0xc973, 0x708, 0x23eb, 0x92b8, 0x5792, 0xb6ee, 0xcd49, 0x857, 0x8450, 0x50f2, 0x10a6, 0x8fa2, 0x84bf, 0xbb0b, 0xc597, 0x6c25, 0xb248, 0x87c9, 0x699, 0x7a79, 0xc6bb, 0xeb52, 0x8b2, 0xcef1, 0x801e, 0x4a65, 0x24a0, 0xa59d, 0x910c, 0xa46c, 0xa191, 0x9a69, 0xe677, 0x8c74, 0xf1ed, 0x3c24, 0x82e1, 0x8e24, 0x5ab3, 0x7625, 0x593b, 0x7481, 0xfb87, 0x99e9, 0x43f4, 0x8c81, 0x69ec, 0x2fc9, 0xbbcc, 0xb4b4, 0xafb0, 0x60c9, 0x33d8, 0x7381, 0xa428, 0xc7fc, 0x52f0, 0x4389, 0x90bd, 0x550f, 0x1c50, 0x4346, 0x51b8, 0x58a0, 0x83a6, 0xaf96, 0x1bb8, 0x361b, 0xcae5, 0x5a75, 0xb2cf

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x1, 0x7fff, 0x1a, 0x0, 0x16, 0x7fff, 0x0, 0x7fff, 0x8000, 0x3b, 0xaea2, 0x0, 0x7fff, 0x8d27, 0xcc08, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0xb48, 0x3, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xf9d9, 0xffff, 0xe96d, 0x8d39, 0x0, 0x7fff, 0xc90d, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x3c, 0x11, 0xffff, 0xd5, 0x90f8, 0x1c5, 0xffff, 0x7fff, 0x1, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x86c2, 0x1, 0xffff, 0x7fff, 0x0, 0xe7c5, 0xa2, 0xffff, 0xcd18, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x1d7, 0xffff, 0x7fff, 0x7fff, 0xc, 0x703, 0xffff, 0x7fff, 0xffff, 0x1, 0xffff, 0xe11f, 0x0, 0x3f, 0xc82, 0x1b5e, 0x0, 0xaa, 0x87fc, 0x9eee, 0x53a, 0x314, 0x8c9e, 0x0, 0x8000, 0x7fff, 0x1, 0x8a05, 0xffff, 0x1dc4, 0x9b47, 0x8000, 0x8000, 0x8000, 0x0, 0x9b62, 0xffff, 0x0, 0x7c4, 0xffff, 0x48, 0x0, 0x0, 0x835d, 0x15, 0x8000, 0xa5e5, 0xb891, 0xb248, 0x0, 0xffff, 0xf7f3, 0x7fff
	.org 2048
	.hword 0x7fff, 0xcc1a, 0x7fff, 0x8000, 0xfdba, 0x0, 0x7fff, 0x8000, 0x8a89, 0x7fff, 0x0, 0x8000, 0x9c62, 0x0, 0x8000, 0x188, 0x7fff, 0xffff, 0x30, 0x1014, 0x8000, 0xf904, 0x8000, 0x3, 0x4a4, 0xffff, 0x8000, 0xb7e6, 0x1b5d, 0x0, 0xb939, 0x0, 0x1, 0x7fff, 0xc96, 0x3, 0x8000, 0xa323, 0x77, 0x0, 0xffff, 0xf889, 0xffff, 0x7fff, 0xdf, 0x8000, 0x19a, 0xebd7, 0xffff, 0x3a, 0x7fff, 0x415, 0x90d5, 0x8000, 0xe508, 0xa2ba, 0x5, 0x8000, 0x1f6, 0x7fff, 0x0, 0x0, 0xa245, 0x6, 0x0, 0x8000, 0x1, 0xffff, 0x8000, 0x8000, 0xfdc2, 0x84e9, 0x387, 0xffff, 0x2, 0x0, 0x0, 0x600, 0xb, 0xffff, 0x0, 0xffff, 0xb1ce, 0x8000, 0x5e, 0x62, 0xaae6, 0x8000, 0x0, 0x9de1, 0x0, 0xffff, 0x8000, 0xe59b, 0xbf, 0x8000, 0xfe9c, 0xffff, 0x0, 0xfde8, 0x5, 0x7fff, 0xc564, 0xffff, 0x89b5, 0x39b, 0x3f5, 0xa891, 0x8acd, 0x7fff, 0xce6b, 0xb158, 0x7, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0xd744, 0x8000, 0xb351, 0x0, 0x3, 0xde68, 0x3, 0x75

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3f80, 0xb8fa, 0x4a15, 0x14eb, 0xc004, 0xefa7, 0xb71, 0x2116, 0xd15f, 0x974c, 0x42e8, 0xa5c7, 0x3a3e, 0x2165, 0x3eb8, 0x1a1d, 0xbf7f, 0x5b33, 0x914f, 0xaddf, 0xa564, 0x3fe5, 0x5617, 0x47a4, 0xe600, 0x428a, 0x7634, 0x5a14, 0x36bf, 0x8c8b, 0x52e6, 0xd154
	.org 512
	.hword 0xd44, 0xc0f7, 0xc517, 0x19b4, 0xe52d, 0x408f, 0xd322, 0x25be, 0xd766, 0x5ea8, 0xd2c1, 0xde0d, 0xe4a2, 0x21b3, 0x974b, 0xfb49, 0x8322, 0x4c78, 0xa922, 0x70b, 0x8fbb, 0x230, 0xba1b, 0xe12, 0x47d, 0x5f4, 0x518e, 0x205b, 0xe175, 0x6964, 0xac5b, 0xe955

;#init_memory @VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff54ea
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1556, 0x6f3a, 0x30c6, 0xdd2b, 0x85e1, 0x8297, 0xcc16, 0xa22c, 0xb0a2, 0x74d3, 0x6cc4, 0xac32, 0x7215, 0xa13a, 0x14d3, 0x78da, 0x5e0b, 0xf2b4, 0xdf31, 0xd2b7, 0xf8f5, 0x9a0a, 0x5cfc, 0xc941, 0xcf57, 0xf48e, 0x902c, 0xd8d2, 0xe8bc, 0x13a1, 0x7735, 0xd941, 0xc0c5, 0xc303, 0xc207, 0xe308, 0xa91b, 0xa81b, 0x52d4, 0xc294, 0x228d, 0xa, 0xc21d, 0xeff3, 0xa0dc, 0x3938, 0x390d, 0xb777, 0xd946, 0xace3, 0xb675, 0x2ff, 0x6063, 0x50c7, 0xcee7, 0xf6e5, 0x3d41, 0x2fbe, 0xa0e2, 0x648f, 0x3929, 0x12e8, 0x1933, 0x5159
	.org 1024
	.hword 0x1be1, 0x9144, 0x43c7, 0x92d5, 0xd40f, 0x934c, 0x88e7, 0x524e, 0xcf06, 0xcf84, 0xa5c2, 0x3c4f, 0x9e5b, 0x4582, 0x37f2, 0x9722, 0x62bb, 0x3d88, 0x8fb9, 0x5caf, 0xc269, 0xf713, 0xaeb2, 0x1216, 0xe71a, 0x3c00, 0x1915, 0x8776, 0xdb15, 0x3ab2, 0xf959, 0xd2ce, 0x9936, 0x4640, 0x66e2, 0x6a1a, 0x1a7e, 0x1744, 0x7495, 0x71e2, 0xd656, 0xeb34, 0xb7b6, 0x6f06, 0xdee4, 0xc3c5, 0xc26a, 0xf3e7, 0x732, 0xe2ba, 0x8b3d, 0xba37, 0x2dd9, 0xcb21, 0x74ae, 0x1665, 0x2177, 0xc657, 0x39ea, 0x13d, 0xe53a, 0x8d09, 0xaaa6, 0x60a9

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaea17df3, 0x0, 0x7fffffff, 0x26
	.org 128
	.word 0xd2be69f1, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0xb, 0x92, 0x2, 0x7f, 0xd8, 0x7f, 0x9c, 0x4, 0xff, 0x8, 0xff, 0xac, 0x80, 0x1, 0x80, 0xff, 0xb5, 0x0, 0xff, 0xec, 0x80, 0x0, 0xbb, 0xff, 0x9b, 0x7f, 0x4, 0xc1, 0x1, 0x2
	.org 256
	.byte 0xd0, 0xd5, 0x80, 0x7f, 0xbe, 0x85, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x97, 0x80, 0xcc, 0x7f, 0xff, 0x4, 0x80, 0x1, 0xff, 0xff, 0x80, 0x80, 0x80, 0xa9, 0xaf, 0x80, 0xff, 0x0, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd09f23245, 0x6e712380d0, 0xd52c70c74e754

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x6, 0x80, 0x1, 0xff, 0x7f, 0x6, 0xdc, 0xff, 0x1, 0x0, 0x80, 0xa9, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x1, 0xb6, 0xa, 0xa6, 0x22, 0x28, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xaa, 0x7f, 0xd6, 0x2a, 0xae, 0x8b, 0x7f, 0xc2, 0x0, 0xff, 0x0, 0x7f, 0xae, 0xda, 0xff, 0x0, 0xd8, 0x1, 0x80, 0x0, 0xa3, 0x0, 0x0, 0xfc, 0x2c, 0x1, 0x0, 0xff, 0xff, 0xf7, 0x0
	.org 512
	.byte 0x32, 0x80, 0x80, 0xff, 0xff, 0x0, 0xf2, 0x7f, 0xd7, 0x4, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0xb5, 0xbb, 0x0, 0x0, 0xff, 0x2, 0x0, 0x5, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x8, 0x1, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xba, 0xe4, 0x0, 0x0, 0x0, 0x0, 0xc3, 0x80, 0xb, 0x80, 0x7f, 0xff, 0x13, 0xff, 0xf2, 0x80, 0x1, 0x7f, 0x6, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x9, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0xfaa9, 0x0, 0xbf1, 0x0, 0x6, 0x6cc, 0x2877, 0x14f3, 0xffff, 0x8000, 0xcd00, 0x0, 0x8000, 0xd1, 0x7fff, 0x13, 0xc8c3, 0xe9b3, 0xb9, 0x0, 0xc73, 0xe6cf, 0x0, 0x0, 0x8000, 0xd3cd, 0xffff, 0x0, 0xbbaf, 0x9f33, 0xffff, 0xffff, 0x3, 0xb531, 0x2247, 0x7fff, 0xffff, 0x1, 0x8d07, 0x9e5c, 0x0, 0x9602, 0xce83, 0xffff, 0x9f, 0xbe5, 0x2c, 0x8000, 0x9a21, 0x24, 0x7f4, 0xffff, 0x1, 0x8000, 0xffff, 0xe224, 0x0, 0x8000, 0x23, 0x7fff, 0xb820, 0xffff, 0xf099, 0xc8c0, 0xfcde, 0x0, 0x0, 0xac5c, 0x7fff, 0xc4fc, 0x8000, 0xffff, 0x0, 0x0, 0xbe12, 0xc643, 0xffff, 0xffff, 0x19, 0xd1c7, 0xcbc1, 0xffff, 0x7fff, 0x1, 0x0, 0xffff, 0xe2, 0xb2, 0xffff, 0x7fff, 0xe75b, 0xfd4a, 0xdf, 0x7fff, 0x7fff, 0x34, 0x0, 0xd7df, 0xffff, 0x0, 0x0, 0x7fff, 0x3, 0x0, 0x22, 0x0, 0x7fff, 0x7fff, 0xa9f8, 0x1ec4, 0x6, 0xd65f, 0x0, 0x1c0f, 0x8000, 0x0, 0xffff, 0x8000, 0xce, 0x0, 0x7fff, 0xea04, 0x8000, 0xffff, 0xb4ce
	.org 2048
	.hword 0x3, 0xffff, 0xffff, 0x6a, 0x0, 0x1, 0x8000, 0xfdcc, 0x0, 0xffff, 0x5, 0x1, 0x8, 0xf230, 0xa3dd, 0x9a63, 0xffff, 0xc162, 0xe, 0xd, 0x3, 0xefee, 0x0, 0x5, 0x0, 0xcff6, 0x8000, 0x2ce, 0x0, 0x1, 0x8000, 0x0, 0x8000, 0xdea, 0x8000, 0x934e, 0x84e9, 0x83ed, 0x1e5, 0x7, 0x8000, 0x7fff, 0x0, 0x0, 0xd837, 0x7fff, 0x7fff, 0x7fff, 0x9702, 0x0, 0xaa9b, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xf, 0x8000, 0xffff, 0xb1af, 0x8000, 0xac46, 0xafb4, 0xffff, 0x8000, 0x72, 0x8000, 0xdd63, 0xffff, 0xffff, 0x164, 0x5a, 0x0, 0xffff, 0xd08c, 0x8000, 0x7fff, 0x264, 0xe26f, 0x8000, 0xca, 0x0, 0x6d, 0x84a0, 0x6e4, 0x741, 0x6, 0x5f, 0xffff, 0xffff, 0xb9f3, 0xffff, 0xe97, 0x7, 0x0, 0x8000, 0x7fff, 0xa757, 0x1, 0xb, 0x9, 0x8000, 0xffff, 0x0, 0xc252, 0xffff, 0x0, 0x0, 0x24c9, 0x0, 0xffff, 0x7fff, 0xa3e3, 0xbac7, 0x1, 0x0, 0xffff, 0xfbed, 0x0, 0xa815, 0x0, 0xc, 0x0, 0x87, 0x0, 0xa, 0xd1d8, 0x8000
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd669, 0xce2e, 0x0, 0x7fff, 0x1ecf, 0x7fff, 0x0, 0x0, 0x1, 0x6, 0xad7a, 0xc902, 0x9682, 0xffff, 0x0, 0xa400, 0x1f, 0x8000, 0xffff, 0xe4a7, 0xff0a, 0x330f, 0x8000, 0x8000, 0x0, 0x1fb5, 0xa3b7, 0xd892, 0x9d24, 0x9d10, 0xffff, 0x868a, 0xe9cb, 0x0, 0xe074, 0x8000, 0x152, 0xa8b5, 0xc14a, 0xe867, 0xed4a, 0xd469, 0x10, 0x1a6, 0x8000, 0xa05d, 0xb, 0xc33, 0x8000, 0xffff, 0xf51c, 0x0, 0xffff, 0xa675, 0x80a5, 0xca18, 0x0, 0x0, 0x8248, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x8fe, 0x8000, 0x7fff, 0x3, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x78c, 0xc1, 0xffff, 0xf501, 0xb354, 0x2c, 0xe317, 0x396d, 0x4, 0xa, 0x0, 0x0, 0xb813, 0xc850, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x6, 0xffff, 0x8000, 0x9f48, 0x4be, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x371d, 0x7, 0x3c, 0xf6, 0x325, 0x76, 0x28f, 0x1b9f, 0x8000, 0x0, 0xd0, 0xffff, 0x39, 0x86f9, 0x0, 0xffb1, 0xffff, 0xffff, 0x7fff, 0xffff, 0x966f, 0xc2ae, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xec850139, 0x67ec9754, 0xbb290e7e, 0xe61dcdae, 0x513db853, 0x41ba179a, 0x30ed2323, 0x2f34d3a0, 0x2b3abe35, 0xd3b28267, 0x7f640c34, 0x8d08969d, 0x7ecfce7b, 0x9b9089eb, 0x8f07c829, 0xc1db212b
	.org 512
	.word 0x17b71dff, 0x4c5033d0, 0xab83c95a, 0x43d6e4cc, 0xff1c2cbd, 0x5b3a4be6, 0x51e82686, 0x5240602c, 0x5c88c8d, 0xb93a224e, 0x710e472c, 0xc82dd1c9, 0x89d394b6, 0x59e04fce, 0xf8027eb2, 0xe7842f67

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1c2fb3e, 0xd3f96730, 0x0, 0xade82498, 0xf001, 0x80000000, 0x25a5, 0xd535f37f, 0x81787c5e, 0x0, 0x7fffffff, 0xf4a41a4e, 0xbf3a952d, 0xaf864d7d, 0x0, 0xffffffff, 0x0, 0x16, 0x0, 0xbc653f48, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x87aea620, 0xbd8a854d, 0xaebf95ba, 0xffffffff, 0xc0d7566b, 0xbd405e13, 0x85f9725a, 0xfd30ad73, 0x80000000, 0xb1107d26, 0x0, 0x4c18, 0xf00791a6, 0x8a728fea, 0x82cce404, 0x8c4e2794, 0x0, 0x7fffffff, 0xffffffff, 0xdf09a161, 0x9ac5b, 0xc0cc692b, 0x0, 0x165cce9e, 0x196252, 0xed284cbe, 0xd3a3ea14, 0xba2dbad0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x10c4d, 0xd2d17a05, 0x80000000, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x9836e03b, 0x0, 0x7fffffff, 0x7fffffff, 0xb56bdd01, 0x7fffffff, 0x7fffffff, 0xb2da6c, 0xffffffff, 0x0, 0x45514, 0xffffffff, 0xe67d611c, 0xdb66cac8, 0x2b85301, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xb77b4dcf, 0xb77b2541, 0x7fffffff, 0x7146b, 0x80000000, 0x830e99cc, 0x0, 0x485, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x25b00a, 0xffffffff, 0xff5be286, 0x0, 0x1578, 0x80000000, 0x1048b, 0x7fffffff, 0x7fffffff, 0x5, 0x7fffffff, 0x0, 0x80000000, 0x9ea7776a, 0xffffffff, 0xbaf, 0x86a467d0, 0x925, 0xb1b0, 0x80000000, 0x376, 0x80000000, 0x995e09e6, 0x0, 0x7fffffff, 0x0, 0x31a
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbe704358, 0xab7, 0x24e5c7, 0x80000000, 0xe9e9f8, 0x5c0c09, 0x80000000, 0x7d5e1cf, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x15, 0x1a2, 0x0, 0x6500, 0x80000000, 0x2fb909, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x961, 0x99cd82ca, 0xfa33fe0f, 0x7fffffff, 0x80000000, 0x3a5b, 0x7fffffff, 0xf36a600f, 0xffffffff, 0xffffffff, 0x80000000, 0xbe9b4994, 0xffffffff, 0x7fffffff, 0x9c1d4e52, 0x80000000, 0x1b19345f, 0x18, 0x0, 0x7fffffff, 0x0, 0xf0021ac6, 0x75, 0x80000000, 0x0, 0x80000000, 0x3c20, 0x80000000, 0xffffffff, 0x54, 0x18c851a0, 0x7fffffff, 0x80000000, 0xec32ae75, 0x80000000, 0x1e52a1, 0xc1f6f952, 0xc2ca35ea, 0x0, 0xe7d9a0f5, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x40, 0x4a, 0x57, 0x03, 0xc0, 0xa6, 0xaa, 0x0c, 0xb7, 0x0a, 0x00, 0x00, 0xc7, 0xe5, 0x24, 0x00, 0x00, 0x00, 0x00, 0x80, 0xf8, 0xe9, 0xe9, 0x00, 0x09, 0x0c, 0x5c, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0x0, 0x7f, 0x1, 0x80, 0xe6, 0xa, 0xff
	.org 64
	.byte 0x7f, 0x1, 0x0, 0xe0, 0x92, 0x7f, 0x0, 0xf6
	.org 128
	.byte 0xff, 0xd6, 0x80, 0x7f, 0x8, 0x13, 0x7f, 0xd4

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x991f26f7d149c41f, 0x11ac7, 0xb5252a9f217e0e30, 0x1a58747c05

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xd4, 0xc, 0xe7, 0x9c, 0xbc, 0x7f, 0xe9, 0x82, 0x7f, 0xf3, 0x3, 0x80, 0xff, 0xff, 0xbc, 0x0, 0x27, 0x86, 0x0, 0xe1, 0x0, 0x1, 0xdc, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xda, 0xd0, 0x7f, 0x6, 0xff, 0x3, 0xff, 0x2, 0x1, 0xff, 0xff, 0x0, 0x0, 0x3b, 0x80, 0xff, 0x0, 0xa1, 0x7f, 0x80, 0xb2, 0x7f, 0x7f, 0x80, 0xb, 0x7f, 0xd5, 0xf1, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xde, 0x1, 0x80, 0x80, 0xff, 0xba, 0x0, 0xff, 0x7f, 0x7f, 0x3, 0xd2, 0x80, 0xff, 0xd, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x9, 0xff, 0xff, 0x0, 0x96, 0x80, 0x3, 0xd5, 0x80, 0x4, 0xec, 0x0, 0xb1, 0x1, 0x7f, 0xa2, 0xff, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0xdf, 0xc0, 0x80, 0x0, 0x80, 0x0, 0x3, 0x7f, 0x1, 0x0, 0xbe, 0xff, 0x1, 0x0, 0xff, 0x8f, 0xff, 0x0, 0xff, 0xc, 0xff
	.org 1024
	.byte 0xad, 0x1f, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x8d, 0x0, 0xff, 0x80, 0x0, 0x80, 0x80, 0xf0, 0xd1, 0x80, 0x80, 0x0, 0x0, 0xc, 0x7f, 0x5, 0x1, 0x0, 0xff, 0xd1, 0x0, 0x7f, 0x1, 0xf4, 0xff, 0x80, 0xff, 0xff, 0x80, 0x93, 0xff, 0x7f, 0x3, 0xe5, 0x0, 0xb5, 0x0, 0x7f, 0xc5, 0x7f, 0x19, 0x7f, 0x7f, 0x3, 0xb4, 0xff, 0x0, 0x18, 0xcf, 0x80, 0xff, 0x7, 0xa, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xe6, 0x1, 0xc, 0x0, 0x8c, 0x82, 0x1, 0x36, 0xa1, 0xa7, 0xff, 0xff, 0x0, 0xe, 0xff, 0xc4, 0x36, 0x80, 0x80, 0xba, 0x80, 0x7f, 0x80, 0x9, 0xfc, 0xfa, 0x22, 0x80, 0x1, 0x80, 0xe3, 0x32, 0x85, 0x98, 0x8b, 0x7f, 0xff, 0x7f, 0xa, 0x1, 0xf9, 0x0, 0xc6, 0xb7, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x1, 0x0, 0xf5, 0xff, 0x9c, 0x8f, 0x9, 0xff, 0xa2, 0xff, 0x13, 0xf5, 0xe

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xd2, 0xfc, 0x1
	.org 32
	.byte 0xc7, 0x8f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcf34d5fe067af6db, 0x98fa398bf8f55dd6, 0xd2153ead864bebd5, 0xe44f661da69f5776, 0xffffffffffffffff, 0x1e311a97d45f, 0xe94e657720f6c2fc, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x984ea, 0x0, 0xcbda3f23cd4627a4, 0x9db5b830ae513202, 0xab6ca2e484d6154e, 0x303f46596c122, 0x0, 0x35, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xeb42f15e72dfc406, 0x8000000000000000, 0x1b4, 0xffffffffffffffff, 0x1908dac6, 0x1a730, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb10101f3904bb2a7
	.org 2048
	.dword 0xbdf038849ca13042, 0xe5f9e25b3c71a420, 0xffffffffffffffff, 0xfb, 0x7fffffffffffffff, 0xcd651d37858df19e, 0xffffffffffffffff, 0x3dd34ff, 0xe426, 0xffffffffffffffff, 0x19dfe12, 0x0, 0x8000000000000000, 0x1da, 0x84ed39ed6fb61414, 0xab80e01d63b4eb, 0xcf9e8d183aaf124f, 0xffffffffffffffff, 0xd372bcb00673913e, 0xffffffffffffffff, 0xab845188a5668671, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xfc433b61f17a9f3a, 0x8000000000000000, 0xaf1505ab0f561, 0x0, 0xe684648e36, 0xffffffffffffffff, 0x2a3, 0xbb7c644f079d4f54
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x960ec8bc713d32aa, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x5ea899, 0x9d899c6ba52f0e03, 0xffffffffffffffff, 0xdc89c50dec76564f, 0x8000000000000000, 0xce3484afbe1e2451, 0x6, 0xd666e4ad70958fe6, 0xb0981ae20dc513f7, 0x0, 0x3, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xf0dacb98ef5eb087, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xa552cbd1df8dd7a7, 0x0, 0x0, 0x0, 0x2eccb1818bb09356, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf0191734568473bc, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfd88, 0x2957, 0xb02e, 0x0, 0xffff, 0x8000, 0xc3ad, 0x7fff, 0x7fff, 0xd420, 0x210, 0x2a, 0xf46a, 0x8000, 0xbd, 0xffff, 0xffff, 0xa19a, 0x7fff, 0x7fff, 0x87a8, 0xffff, 0xffff, 0x21c, 0xe36a, 0xf7bc, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x16, 0x320, 0xe3da, 0x1, 0x7fff, 0xa76b, 0xb6ab, 0xe4da, 0x4d, 0xe7c, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x770, 0x0, 0x8000, 0xf71c, 0xffff, 0x7fff, 0xa15f, 0xffff, 0xd663, 0xffff, 0x8000, 0xb8ae, 0x3c1, 0xffff, 0xa466, 0x0, 0xa40, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xb, 0x16, 0x13, 0x0, 0x0, 0xffff, 0x1d7, 0x8000, 0xaadb, 0x1d, 0x1, 0xffff, 0xffff, 0x0, 0x7fff, 0x2, 0x14d, 0x3, 0x0, 0xffff, 0x16, 0x537, 0xb19a, 0x397, 0x8000, 0xa1de, 0x0, 0x866b, 0x0, 0x1, 0x0, 0xffff, 0x7fff, 0x8000, 0x6, 0xd, 0xebcd, 0xea84, 0xa4b8, 0xa413, 0xf2, 0x34c1, 0xc40a, 0x7fff, 0xffff, 0x39, 0x8000, 0x1, 0x3b, 0xf19, 0x5b, 0x105, 0xdaf1, 0xffff, 0x8000, 0xf92d
	.org 2048
	.hword 0x87c5, 0xc917, 0x7fff, 0xd81a, 0x7fff, 0xdebc, 0xc362, 0x8000, 0x0, 0x0, 0x8000, 0xbb26, 0xc601, 0x9, 0x896a, 0xd, 0xce1a, 0x8, 0xe13b, 0x7fff, 0x0, 0xd09b, 0x0, 0x1e0f, 0x36c, 0x8000, 0x7fff, 0x7fff, 0x8342, 0x0, 0x8be1, 0x7fff, 0x0, 0x9, 0x7fff, 0x8000, 0x8000, 0x184, 0x0, 0x7fff, 0x8000, 0x7fff, 0x6ec, 0x8000, 0x2, 0x28, 0xc700, 0xffff, 0xffff, 0x9913, 0x8000, 0xb996, 0x5, 0x0, 0x8d69, 0xbfd1, 0x1d, 0xffff, 0x0, 0xa2a2, 0xffff, 0x263, 0xd20c, 0x8000, 0x9c17, 0x157b, 0xd807, 0x118, 0xffff, 0x7fff, 0x7fff, 0x3d8, 0xffff, 0x7fff, 0xe2cf, 0x5, 0x0, 0xbea2, 0xffff, 0xd9d9, 0xceaa, 0x1bee, 0xffff, 0xf2cb, 0xdec9, 0x0, 0xa5d0, 0x0, 0x8000, 0xc, 0x0, 0x7fff, 0x0, 0x0, 0x101, 0xfc46, 0x207, 0x0, 0x8000, 0x0, 0xe2a0, 0xffff, 0xfd9a, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x9291, 0x8000, 0xbd57, 0x8000, 0xc8d9, 0xffff, 0x0, 0xc745, 0x7fff, 0x8000, 0xec69, 0xffff, 0xe4d2, 0x7fff, 0xc041, 0x0, 0x1c82, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x608, 0xe9331e9bf849f048, 0xfba7a2c1e9635c2b

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x244eee8c355f907d, 0xffffffffffffffff, 0x0, 0x73f4bc7de7e, 0x39d935, 0x8000000000000000, 0x73688d3f64, 0xa0e48162e28750ad, 0x7fffffffffffffff, 0x274d54b7d80a905a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xf4acf840088387e3, 0xffffffffffffffff, 0x2c852db1, 0xecf0ab01430c6bd7, 0xd05d, 0xffffffffffffffff, 0xffffffffffffffff, 0x21, 0x0, 0x7fffffffffffffff, 0x9acafb9892e3da5d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf31696db3df1d4, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x8000000000000000, 0x244eee8c355f907d, 0xffffffffffffffff, 0x0000000000000000, 0x0000073f4bc7de7e, 0x000000000039d935, 0x8000000000000000, 0x00000073688d3f64, 0xa0e48162e28750ad, 0x7fffffffffffffff, 0x274d54b7d80a905a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x38dde201, 0x8c469bde, 0xc246105d, 0xf7f9d041, 0x2b5b9fc1, 0xefc4404f, 0x2045ae7a, 0x2e749cc2
	.org 256
	.word 0x71fd26c1, 0x86d94bde, 0xd7d0c395, 0x357c20ee, 0xb394525f, 0x19e425ae, 0xf7da3545, 0xd45030cf
	.org 512
	.word 0x4587566e, 0x43434d52, 0x2513bb8f, 0x38c77c6c, 0xb91ca003, 0xf0265ff9, 0x2417963d, 0x6edfc440

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xa7cb48e6, 0x808a7f68, 0x1
	.org 128
	.word 0x0, 0x7fffffff, 0x173d7259, 0xe07d8db2

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7, 0x8000000000000000, 0xc60115d750263a84, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8cfd4b4b
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9598bcc5, 0x96805e44, 0xc89a9e4b, 0x385c58b
