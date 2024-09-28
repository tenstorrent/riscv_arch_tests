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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000008fe56000
.equ __section_data                     , 0x000000008fe56000
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
.equ code                               , 0x0000000080010064
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
.equ os_data                            , 0x00000000b0b24000
.equ __section_os_data                  , 0x00000000b0b24000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f7b3e000
.equ VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f7b3e000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000815b0000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000815b0000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008f360000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008f360000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080bfd000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080bfd000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008131f000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008131f000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081586000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081586000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008fe58000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008fe58000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000815ae000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000815ae000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000815af000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000815af000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008fe59000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008fe59000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080916000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080916000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081507000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081507000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081597000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081597000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008faa6000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008faa6000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008159e000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008159e000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008159c000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008159c000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080a32000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080a32000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000809d9000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000809d9000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000801a2000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000801a2000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000809f4000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000809f4000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f9287000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f9287000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080821000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080821000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000823d6000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000823d6000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080a11000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080a11000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc99f000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc99f000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f854c000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f854c000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f81d7000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f81d7000
.equ VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000815a9000
.equ VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000815a9000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000813e0000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000813e0000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fcec6000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fcec6000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000815a0000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000815a0000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081531000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081531000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080913000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080913000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081371000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081371000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008f3b8000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008f3b8000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008138e000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008138e000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000813a8000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000813a8000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008159f000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008159f000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000099ffe000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000099ffe000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f8260000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f8260000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000809e9000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000809e9000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc690000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc690000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008157e000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008157e000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080a10000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080a10000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008012c000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008012c000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000809de000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000809de000
.equ VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081592000
.equ VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081592000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081375000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081375000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081519000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081519000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc691000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc691000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081425000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081425000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fcace000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fcace000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080864000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080864000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000813e5000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000813e5000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080bf4000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080bf4000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000802c3000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000802c3000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b0b23000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b0b23000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000815ab000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000815ab000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000feb27000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000feb27000
.equ vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081574000
.equ vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081574000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080854000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080854000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008f727000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008f727000
.equ VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008fb08000
.equ VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008fb08000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000095bc8000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000095bc8000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000809db000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000809db000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000081373000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000081373000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000809f5000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000809f5000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b0b22000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b0b22000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000809f2000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000809f2000
.equ vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008fa62000
.equ vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008fa62000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f846d000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f846d000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008fa81000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008fa81000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008f3b7000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008f3b7000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a66b3000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a66b3000
.equ vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffcf8000
.equ vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffcf8000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081477000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081477000
.equ VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000098aee000
.equ VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000098aee000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000815ac000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000815ac000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008f812000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008f812000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081372000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081372000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081364000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081364000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fc967000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fc967000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000814f8000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000814f8000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008150c000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008150c000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080a0b000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080a0b000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080925000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080925000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009b46e000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009b46e000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008155c000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008155c000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008155e000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008155e000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000813de000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000813de000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffe4f000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffe4f000

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
# test1 : VFADD.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v17, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vfadd.vf v2, v17, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x17, x17, x16
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x2, x2, x9
	vle32.v v8, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vi v8, v4, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSUB.VX
########################

;#discrete_test(test=test4)
test4:
	li x31,0
	li x7, 0x82
	vsetvl x5, x31, x7
	li x24, 0xd9f2f12a539357e1
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 1024
	add x12, x12, x6
	vle8.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v8, x24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VI
########################

;#discrete_test(test=test5)
test5:
	li x23, 0x87
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v15, (x18)
	li x18, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x18, x18, x25
	vle8.v v21, (x18)
vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v21, v15, 6
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x87
	li x26, 32
	vsetvl x5, x26, x4
	li x4, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v25, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x26, 32
	vsetvl x5, x26, x4
	li x4, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x4, x4, x26
	vle8.v v0, (x4)
	vmsne.vv v0, v21, v25
	vfirst.m x4, v0
	li x26, -1
	beq x4, x26, 3f
	li x26, 15
	blt x4, x26, 1f
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
# test6 : VFNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x8,0
	li x15, 0xb
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 2048
	add x10, x10, x22
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJ.VF
########################

;#discrete_test(test=test7)
test7:
	li x15,0
	vsetvli x5, x15, e16, mf2, tu, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v7, v30, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v31, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 128
	add x23, x23, x28
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x23, x23, x28
	vle16.v v27, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmul.vv v27, v31, v28, v0.t
	li x18, 0x87
	li x22, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x10, x10, x15
	vle16.v v24, (x10)
	li x10, vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vv v0, v24, v16
	li x12,0xffffffffffffb1f1
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffcb26
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7c00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x2ecf
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x647e
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffde53
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x58b7
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x462c
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x33b7
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x267
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffd09c
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7c00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffff9f0b
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x66d2
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5b5c
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffcab0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe1d1
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffff82ed
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe51c
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x5c43
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffff6e0
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x18f2
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffbd48
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x5d43
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe8b8
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffaf4
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe825
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xc1c
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5090
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffba70
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5026
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffff8fde
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x67e2
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x6d93
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x46fe
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffff0d2
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffac86
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x507c
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7c00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x36f4
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffff061
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffa2f2
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5c9c
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffff068
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffc81f
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x75e8
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x54b5
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x77f9
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x58da
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7601
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x4d6e
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffc1df
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7535
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffff99fc
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x6f8b
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x77e8
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x2911
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x3dbb
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x343f
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x233d
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffae0e
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x5a9e
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffff94da
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffc04c
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x1bea
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7c00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffbef8
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffff9897
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffd09a
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x520a
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x6c9c
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x75d9
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x351d
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x6ac4
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe6f2
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7b12
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7c00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x678c
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7c00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x4cb3
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x6451
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7c00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x1c6a
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffdd57
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe8ff
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x1775
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffd60f
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5385
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffd298
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffa320
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x42fa
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffd30d
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x20fb
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffbcfa
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x24f3
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5098
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffeda9
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5bcd
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffff9061
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x6be6
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7c00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x74cc
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffe72f
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x4c8b
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x4032
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x3aba
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffe739
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5635
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7679
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffa957
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x5454
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7c00
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x6546
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe4f4
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe8ce
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7c00
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x6520
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffda73
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x5818
	vmv.x.s x2, v0
	bne x12, x2, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x71d1
	vmv.x.s x2, v8
	bne x12, x2, 1f
	li x12,0x0000000000000007
	csrr x2, fflags
	bne x12, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VAND.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 512
	add x3, x3, x23
	vle16.v v22, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m2, ta, mu
vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine :
	vand.vi v22, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v6, (x5)
	li x5, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 512
	add x5, x5, x8
	vle8.v v12, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m2, tu, ma
vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vi v12, v6, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV1R.V
########################

;#discrete_test(test=test12)
test12:
	li x26, 0x90
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v31, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x8, x8, x15
	vle32.v v22, (x8)
	li x14, 0x90
	vsetvl x5, x0, x14
vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v22, v31
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x90
	li x2, 8
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v31, (x20)
	vmsne.vv v31, v22, v0
	vfirst.m x20, v31
	li x2, -1
	beq x20, x2, 3f
	li x2, 7
	blt x20, x2, 1f
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
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	li x9, 0x3
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x5, x5, x27
	vle8.v v16, (x5)
	li x16, 0x1a253b99df2a3f8
vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v16, v24, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x19, 0x3
	li x30, 256
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 2048
	add x19, x19, x30
	vle8.v v24, (x19)
	vmsne.vv v24, v16, v0
	vfirst.m x19, v24
	li x30, -1
	beq x19, x30, 3f
	li x30, 255
	blt x19, x30, 1f
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
# test14 : VSLL.VV
########################

;#discrete_test(test=test14)
test14:
	li x11,0
	li x19, 0x8f
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v15, (x17)
	li x17, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 128
	add x17, x17, x23
	vle16.v v1, (x17)
	li x17, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x17, x17, x23
	vle16.v v12, (x17)
	li x11,0
	li x21, 0x98
	vsetvl x5, x11, x21
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x11,0
	li x1, 0x8f
	vsetvl x5, x11, x1
vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine :
	vsll.vv v12, v15, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VX
########################

;#discrete_test(test=test15)
test15:
	li x12, 0xf
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v25, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 128
	add x23, x23, x14
	vle16.v v3, (x23)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x17, 0xf
	vsetvl x5, x0, x17
	li x19, 0x8d3083d8473cb0b6
vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v3, v25, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x25, x25, x14
	vle64.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vf v20, f3, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLTU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x28, x28, x19
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x28, x28, x19
	vle32.v v26, (x28)
vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v26, v30, v10
	li x16, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x24, 32
	vsetvl x5, x24, x11
	li x11, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x11, x11, x24
	vle8.v v10, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x24, 32
	vsetvl x5, x24, x11
	li x11, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x11, x11, x24
	vle8.v v0, (x11)
	vmsne.vv v0, v26, v10
	vfirst.m x11, v0
	li x24, -1
	beq x11, x24, 3f
	li x24, 31
	blt x11, x24, 1f
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
# test18 : VFNMSAC.VF
########################

;#discrete_test(test=test18)
test18:
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v12, (x6)
	li x6, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x6, x6, x1
	vle64.v v9, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsac.vf v9, f31, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v11, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v14, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x17, x17, x21
	vle8.v v18, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, ta, mu
	li x18, 0x8000000000000000
vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v18, v10, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJX.VV
########################

;#discrete_test(test=test21)
test21:
	li x14,0
	vsetvli x5, x14, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 2048
	add x4, x4, x19
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x21, x21, x26
	vle64.v v8, (x21)
	li x17, 0xe3fc6c23a7d1c9ff
vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v8, v28, x17
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0xd9
	li x19, 8
	vsetvl x5, x19, x6
	li x6, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v2, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x19, 32
	vsetvl x5, x19, x6
	li x6, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x6, x6, x19
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v2
	vfirst.m x6, v0
	li x19, -1
	beq x6, x19, 3f
	li x19, 7
	blt x6, x19, 1f
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
# test23 : VSRA.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x16, x16, x7
	vle32.v v16, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m8, ta, ma
	li x29, 0x7fffffffffffffff
vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v16, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRL.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x15, x15, x8
	vle64.v v16, (x15)
	li x15, vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v24, (x15)
vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAX.VV
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 512
	add x8, x8, x3
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 1024
	add x8, x8, x3
	vle64.v v6, (x8)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmax.vv v6, v4, v8, v0.t
	li x31, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vfmin.vf v8, v24, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x3, x3, x23
	vle64.v v4, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetvli x5, x0, e64, m4, ta, ma
vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vim v12, v4, -15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x23, x23, x24
	vle64.v v24, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m4, ta, ma
vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v24, v16, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSLL.VX
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	vsetvli x5, x6, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 1024
	add x18, x18, x16
	vle16.v v16, (x18)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	li x6,0
	vsetvli x5, x6, e16, m4, ta, mu
	li x4, 0x0
vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vsll.vx v16, v24, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf2 v29, v0
	li x26,0x0
	vmv.x.s x4, v29
	bne x26, x4, 1f
	vslide1down.vx v24, v29, x0
	li x26,0xffffffff80000000
	vmv.x.s x4, v24
	bne x26, x4, 1f
	vslide1down.vx v29, v24, x0
	li x26,0xfffffffff3c4d273
	vmv.x.s x4, v29
	bne x26, x4, 1f
	vslide1down.vx v24, v29, x0
	li x26,0xffffffffebf8dab0
	vmv.x.s x4, v24
	bne x26, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFMAX.VV
########################

;#discrete_test(test=test31)
test31:
	li x8, 0x9
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x25, x25, x27
	vle16.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmax.vv v2, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x10, x10, x25
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m4, tu, ma
	li x6, 0x7fffffffffffffff
vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vxor.vx v8, v20, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VXOR.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x8, x8, x13
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 2048
	add x8, x8, x13
	vle16.v v4, (x8)
vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vxor.vv v4, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.V
########################

;#discrete_test(test=test34)
test34:
	li x15, 0xc1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x4, x4, x19
	vle8.v v10, (x4)
vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v8, v10
	li x9,0x0
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xfffffffffffffffa
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x5
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x0
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x0
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffd2
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff84
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x0
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff95
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x1
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffdf
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffc1
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffff8d
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffdb
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffff88
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xfffffffffffffff0
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff8f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x0
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x7f
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff8b
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x0
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffff87
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffcf
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffb4
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffbd
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x6
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x1
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xfffffffffffffffe
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffa1
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x1
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x7f
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffff9f
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x7f
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x0
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x4
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x7f
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0x0
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffff9e
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v2
	bne x9, x1, 1f
	vslide1down.vx v8, v2, x0
	li x9,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x9, x1, 1f
	vslide1down.vx v2, v8, x0
	li x9,0x1b
	vmv.x.s x1, v2
	bne x9, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSGT.VX
########################

;#discrete_test(test=test35)
test35:
	li x29,0
	vsetvli x5, x29, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 64
	add x28, x28, x16
	vle16.v v25, (x28)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	li x29,0
	vsetvli x5, x29, e16, mf4, ta, ma
	li x21, 0x53f77
vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v25, v22, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	li x29, 0x52
	vsetvl x5, x30, x29
;#random_addr(name=VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x20, x20, x16
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 1024
	add x20, x20, x16
	vle32.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v12, f0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJX.VF
########################

;#discrete_test(test=test37)
test37:
	li x30,0
	vsetvli x5, x30, e64, m8, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vf v16, v24, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x19, x19, x18
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vfnmacc.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMUL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmul.vv v14, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMADD.VX
########################

;#discrete_test(test=test40)
test40:
	li x2,0
	li x20, 0x82
	vsetvl x5, x2, x20
	li x22, 0x7d3bea89afb3363
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x24, x24, x30
	vle8.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine :
	vmadd.vx v20, x22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x30, x30, x4
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 1024
	add x30, x30, x4
	vle8.v v10, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m2, tu, mu
vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vsub.vv v10, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x27,0
	vsetvli x5, x27, e16, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 256
	add x10, x10, x9
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v20, f7, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VI
########################

;#discrete_test(test=test43)
test43:
	li x20,0
	li x14, 0xdb
	vsetvl x5, x20, x14
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 2048
	add x5, x5, x21
	vle64.v v16, (x5)
vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vsll.vi v16, v0, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	li x20,0
	vsetvli x5, x20, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v13, (x12)
	li x12, vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 32
	add x12, x12, x16
	vle8.v v23, (x12)
	li x6, 0x7fffffffffffffff
vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vx v23, v13, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VF
########################

;#discrete_test(test=test45)
test45:
	li x4,0
	li x1, 0x99
	vsetvl x5, x4, x1
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v14, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfmax.vf v12, v14, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VV
########################

;#discrete_test(test=test46)
test46:
	li x15, 0x43
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x29, x29, x22
	vle8.v v24, (x29)
	li x29, vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v8, (x29)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	li x6, 0x43
	vsetvl x5, x0, x6
vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmseq.vv v8, v16, v24, v0.t
	li x26, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x25, x25, x4
	vle16.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v0, v4, v0
	li x20,0x30
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x6c79
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffd005
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xfffffffffffff2b4
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xfffffffffffffbe9
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x627e
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x167d
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffbe71
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffe836
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffff9e64
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x540b
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xfffffffffffff50b
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xfffffffffffffbc3
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffe48e
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x5960
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x724a
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xfffffffffffff865
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x200e
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffc962
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffe5ba
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x78c7
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffee02
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x7b94
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x5285
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xfffffffffffff7ee
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffebd7
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffe219
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xfffffffffffff6ab
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffd4be
	vmv.x.s x31, v0
	bne x20, x31, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffdbf9
	vmv.x.s x31, v4
	bne x20, x31, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x0000000000000001
	csrr x31, fflags
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
# test48 : VADD.VX
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	vsetvli x5, x8, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 512
	add x1, x1, x31
	vle8.v v4, (x1)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x8,0
	vsetvli x5, x8, e8, m2, ta, ma
	li x10, 0xffffffffffffffff
vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine :
	vadd.vx v4, v2, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle32.v v13, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 256
	add x15, x15, x25
	vle32.v v26, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 512
	add x15, x15, x25
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v4, v26, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSNE.VV
########################

;#discrete_test(test=test50)
test50:
	li x16,0
	li x6, 0x85
	vsetvl x5, x16, x6
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v10, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 32
	add x22, x22, x14
	vle8.v v17, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 64
	add x22, x22, x14
	vle8.v v21, (x22)
vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v21, v10, v17
	li x20, 0x85
	li x17, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x17, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF8
########################

;#discrete_test(test=test51)
test51:
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v25, (x9)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine :
	vzext.vf8 v31, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV8R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x22, x22, x9
	vle8.v v24, (x22)
	vsetvli x5, x0, e8, m8, ta, mu
vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLT.VX
########################

;#discrete_test(test=test53)
test53:
	li x28, 0x6
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v25, (x1)
	li x1, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 64
	add x1, x1, x4
	vle8.v v1, (x1)
	li x26, 0xffffffffffffffff
vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vx v1, v25, x26
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x6
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v0, (x19)
	vmsne.vv v0, v1, v20
	vfirst.m x19, v0
	li x27, -1
	beq x19, x27, 3f
	li x27, 7
	blt x19, x27, 1f
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
            .dword 3184488101
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, medeleg
csrr t0, scounteren
csrr t0, stval
csrr t0, sie
csrr t0, mscratch


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test13
    .dword test53
    .dword test38
    .dword test26
    .dword test11
    .dword test42
    .dword test3
    .dword test6
    .dword test41
    .dword test40
    .dword test51
    .dword test18
    .dword test23
    .dword test9
    .dword test20
    .dword test24
    .dword test29
    .dword test1
    .dword test43
    .dword test7
    .dword test14
    .dword test48
    .dword test30
    .dword test17
    .dword test47
    .dword test5
    .dword test15
    .dword test50
    .dword test49
    .dword test39
    .dword test34
    .dword test21
    .dword test28
    .dword test37
    .dword test45
    .dword test33
    .dword test22
    .dword test46
    .dword test16
    .dword test27
    .dword test12
    .dword test32
    .dword test19
    .dword test8
    .dword test52
    .dword test25
    .dword test10
    .dword test31
    .dword test44
    .dword test2
    .dword test35
    .dword test4
    .dword test36


        
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

;#init_memory @VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdb77dc6d
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc48223ec, 0xe44f0aa6, 0x76d53253, 0x62802c5d, 0x741abdac, 0x60824e1d, 0x7b5a4de9, 0x19273d21

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x715c8ee96bc0f7f2, 0xd874e1025410993b, 0xc2f6e0fca4cec49b, 0x9fd6754d8119d573, 0x6f7e6ffe9810505e, 0xe2b71aea5679fa30, 0x424aee79dfb002bb, 0x47bdf3737a491354, 0x54d50f95aa828eda, 0xe633b8fcbcde3e5c, 0x6cf0f0c228f7c16f, 0xc1c655bd3039665a, 0xd93d566ddc665a70, 0x98815633891aaaf2, 0x324ac38a73a0d918, 0xb8ffe816e0c67bc6, 0x154428ee0775015c, 0xbd0e4c510a7f7150, 0x4e33159e0552d921, 0x4be9362698cde54d, 0x78aa9827f5f16d66, 0xd39e231d5ae0de17, 0xc9f46d041b3c6d70, 0x879c041d59fdb91a, 0x4021886ee16513fc, 0x4f6ed7b380d57302, 0xa0c7127e6c00227c, 0xc1618c314c072e83, 0x414406679359d844, 0xf9b1f85df9ec051c, 0xd8a6d194127744b7, 0x23e69c606d22cbd3
	.org 2048
	.dword 0xd11a5a63151d7e53, 0xb978e3e50cf19330, 0x8dc0fa934d14cea, 0x5c7c18ccb2574e27, 0x6d592f0b2681fde7, 0x19a8883ce10c9384, 0xfe653d7f4bad166e, 0xa33dc167d8420c03, 0xa161f5f9480b9200, 0x27f2193df8893d6d, 0xaf6664f8be2c9558, 0x3a28ef5eaa7fd58d, 0x1ef674d461bdb87d, 0x924beb8dae60da24, 0xfc83b47013ca7d23, 0x3252091d92a5985, 0x277cead05453be28, 0x49e5bbe037cb3729, 0xab3d8b8f8c70ed9b, 0x27e6015c5ab77e2c, 0x967d90b37fb62df1, 0x1c279129b5578625, 0x8f4af41b558138ed, 0xd03deb0ef49a98c4, 0x6c1fd6f3291ac6cd, 0xc2cc9931c92200ae, 0x65db52e4530e8d76, 0xf494dc0b7a8d7f0, 0xfca4e88dc407c574, 0x670f21c0fb168f5f, 0x5acb6491ba9dda9f, 0x8fa5d39f9aa8270e

;#init_memory @vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9129e90a, 0x7fffffff, 0xa3354992, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x9194a818, 0x0, 0x97d351ec, 0x0, 0xf7aaa5ed, 0x2662f, 0x3af, 0xffffffff, 0x1ffbb2, 0x0, 0x0, 0xf5437d7d, 0x0, 0xffffffff, 0x0, 0xf7de0eec, 0x80000000, 0x0, 0xc5e31e6b, 0x16c5cb69, 0x1ff, 0x80000000, 0xf5b7d8e8
	.org 1024
	.word 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xdeb, 0x164f, 0xc8aaa7e8, 0x7fffffff, 0x80000000, 0xfa5aaca7, 0x80000000, 0x0, 0x80000000, 0x54f, 0xffffffff, 0xc9ea9d20, 0xffffffff, 0x0, 0xab28d18e, 0xe142705e, 0x12bb7d3, 0xc93a1ad2, 0xffffffff, 0xc, 0x0, 0xf7bddec1, 0xcee2bbe9, 0x7fffffff, 0x0, 0xe64c9e26, 0x80000000, 0xb76742d0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcb9945b9184629ac, 0x7fffffffffffffff, 0x8fcc12c18365c0d4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0xff, 0xff, 0x91, 0x7f, 0x5, 0xbc, 0x0, 0xda, 0x80, 0x0, 0x12, 0x7f, 0x7f, 0x0, 0xff, 0x7, 0x93, 0x80, 0x0, 0xd6, 0xd3, 0x7f, 0x2, 0xc4, 0x80, 0x0, 0x0, 0x80, 0x2, 0xb6, 0xca, 0xfb, 0x7f, 0xff, 0xff, 0xf1, 0xce, 0x0, 0xd7, 0xd, 0x7, 0x9f, 0x0, 0xff, 0x0, 0x0, 0xb7, 0xff, 0x80, 0x0, 0xf3, 0x93, 0xbc, 0x21, 0x7f, 0x0, 0xa, 0x0, 0x1, 0xe, 0x7f, 0x5, 0xdd, 0xbf, 0x8, 0x80, 0x7, 0x9, 0xff, 0x2, 0x80, 0x1a, 0x9b, 0x4, 0x3, 0xaa, 0x0, 0x82, 0x7f, 0xff, 0x7f, 0x7f, 0x6, 0x97, 0x7f, 0xb4, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x8f, 0x0, 0x6, 0x6, 0xff, 0xef, 0x0, 0x80, 0x7f, 0x1a, 0x80, 0x7f, 0x2, 0x2, 0x7f, 0xa0, 0xd1, 0x7f, 0xff, 0xe, 0xd0, 0x2, 0xc, 0x28, 0x2, 0x7f, 0x80, 0x1, 0xff, 0x95, 0x80, 0x7, 0xff, 0x0, 0x7f
	.org 1024
	.byte 0x84, 0x29, 0xf, 0xd0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x8e, 0x3, 0xff, 0x7f, 0x8f, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xb, 0x1, 0x0, 0x0, 0xd4, 0x94, 0x7f, 0xff, 0x80, 0x80, 0xc1, 0x0, 0xff, 0x85, 0x7f, 0xf4, 0x2, 0x2, 0x0, 0x7, 0x0, 0x11, 0x80, 0x0, 0xa1, 0x80, 0x2, 0xff, 0x1, 0x12, 0xe8, 0x7f, 0x80, 0xfd, 0xbc, 0xec, 0x4, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xe4, 0xff, 0x1b, 0xff, 0x0, 0x7f, 0x0, 0xe6, 0x7f, 0x80, 0x7, 0xd0, 0x0, 0xf6, 0xde, 0xff, 0xcc, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xb8, 0x80, 0x3, 0x0, 0xa4, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x37, 0x80, 0xff, 0x1f, 0x35, 0x7, 0x7f, 0x9, 0xff, 0x0, 0x0, 0x3, 0x80, 0x80, 0x1, 0x6, 0xda, 0x80, 0xe6, 0x5, 0x0, 0x0, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe9, 0xff, 0xc3, 0x0, 0x25, 0x0, 0x8, 0x4, 0x0, 0x7f, 0x80, 0x6, 0xff, 0xdb, 0x0, 0x7f
	.org 128
	.byte 0x80, 0xff, 0xff, 0xea, 0xfb, 0x80, 0xc7, 0x8, 0x0, 0x1c, 0x0, 0x80, 0x5, 0xe, 0xee, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xef, 0xff, 0xc7, 0x06, 0x27, 0x06, 0x0e, 0x06, 0x06, 0x7f, 0x86, 0x06, 0xff, 0xdf, 0x06, 0x7f, 0x80, 0x69, 0x85, 0x5b, 0xcc, 0x91, 0x4f, 0x5b, 0x19, 0xf3, 0x65, 0xd0, 0x91, 0x4f, 0x1a, 0xdc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x53ac, 0xf985, 0x5416, 0xe5a6, 0xdfbb, 0xf709, 0x8743, 0xad70, 0x6b15, 0x6570, 0xbc68, 0xc76e, 0xd855, 0x2cdb, 0x597, 0xc0c7, 0x80c0, 0x124a, 0xc3fd, 0xa479, 0x716e, 0x27de, 0x3049, 0x3c41, 0x63b0, 0x933d, 0x2e4a, 0xc8cb, 0x3990, 0x2fe, 0xfa6a, 0x5f4, 0x6e, 0x2d0d, 0x660e, 0xb7e7, 0x77b1, 0xbfbb, 0x407e, 0xf6fa, 0x8a70, 0x6a08, 0x750e, 0xb7e2, 0x4e17, 0xce4c, 0x5e42, 0xb3e4, 0x6da4, 0x6f6e, 0xecc1, 0xe96d, 0x3078, 0xb39f, 0x967e, 0x61f9, 0x99d2, 0xb64b, 0x3c90, 0x3d45, 0x5c3, 0x94ee, 0xd0ac, 0x9a5, 0xc4a, 0x6258, 0x1c63, 0x277a, 0x9cef, 0x20f, 0xa8cc, 0x1267, 0x7ac7, 0x3180, 0x3500, 0x491b, 0xf365, 0x530f, 0x475e, 0x19b3, 0xf901, 0x2b1d, 0xa6b7, 0x332, 0xa687, 0x945c, 0xe06a, 0x66c1, 0xdfc4, 0xe429, 0x5e95, 0xfa7a, 0x1a9a, 0xa383, 0x1e01, 0x1fae, 0x2a2f, 0x8311, 0xc73e, 0x3cbd, 0x9c1e, 0x3a70, 0x3c3f, 0x92af, 0x4f7, 0xb75e, 0xd6c5, 0x6bb4, 0x97f4, 0xf23a, 0x7abe, 0x59e6, 0xb5be, 0x672, 0xaf67, 0xf90c, 0x78a2, 0xa0f4, 0x64d9, 0xd4c4, 0xb651, 0x99d1, 0x8e57, 0x74f5, 0x5548, 0x14d0, 0xcf7f, 0xba78
	.org 2048
	.hword 0x4e03, 0x3387, 0x9201, 0x4124, 0x67bc, 0x43f7, 0x591d, 0xc859, 0xf3ca, 0x97a4, 0x222b, 0x30df, 0x4eeb, 0xf577, 0x8fa2, 0x669a, 0xa1b5, 0x38c0, 0x81fb, 0xeffd, 0x97a6, 0x684b, 0x3b70, 0x24dd, 0xcf95, 0x3c56, 0x74fe, 0x50e7, 0x1bf8, 0x975c, 0x7adf, 0x4424, 0xdf51, 0x2a72, 0x868b, 0x3f95, 0x5db7, 0x3d19, 0xd729, 0xa3dc, 0x70a4, 0x467b, 0xdf95, 0xdd34, 0x50fe, 0x55b6, 0xca9f, 0xb31, 0x21f9, 0xee8f, 0x70f, 0xe3b2, 0x7b09, 0x8112, 0xe93, 0xba06, 0xcfa5, 0xb0a9, 0xab, 0xbda1, 0xd990, 0xd2f9, 0x5ab6, 0xeb77, 0x4fae, 0x2f87, 0x73f1, 0x2904, 0xae9f, 0x13da, 0xa3e8, 0x6ad, 0x1457, 0x1fca, 0x258b, 0x749e, 0xc7ce, 0x669c, 0x40aa, 0xabb3, 0xc8f8, 0x84d0, 0xe44d, 0x10bd, 0x975d, 0x715c, 0x7664, 0x12cc, 0x746d, 0x256, 0x40bf, 0xd0d0, 0x39bb, 0xf8d7, 0x54, 0xc0d6, 0xce20, 0x40d2, 0x7b8b, 0x83ec, 0x93ba, 0x908c, 0x1498, 0xa5e3, 0x9d3d, 0xb519, 0x4b4e, 0x93b9, 0x975d, 0x75ce, 0x9c0e, 0x125, 0x697b, 0xb451, 0x9b5d, 0x12a5, 0xe8aa, 0x67b9, 0x6922, 0xf398, 0xc11d, 0x70a9, 0xc3e5, 0xe7de, 0xaad, 0xe978, 0x8696, 0x8c25

;#init_memory @VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff08c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b45, 0x24fa, 0xd81c, 0xe8c8, 0xf895, 0x987e, 0xa11b, 0x6a49

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x746, 0x8000, 0xd8a7, 0x0, 0xb27e, 0x8000, 0xffff, 0x97b1
	.org 128
	.hword 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x12, 0x8000
	.org 256
	.hword 0x1007, 0x0, 0x35a, 0x8000, 0x0, 0x8000, 0xb1d0, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x882ffb64d37784bd, 0x2c75d34ebfcc6073, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb40a, 0xcb31, 0x1fc7, 0x3901, 0x647e, 0xdef9, 0xbf0f, 0x462c, 0x33b7, 0x9f, 0xd09e, 0xc214, 0x9f2e, 0x830e, 0x2054, 0xcaac, 0x5274, 0x82ea, 0xe51c, 0x31f9, 0x9420, 0x9147, 0xbcc8, 0x5cba, 0xe7e6, 0xfad5, 0xe8ca, 0x725, 0x313b, 0xafb6, 0x5026, 0x633, 0x5312, 0x8e15, 0x6d93, 0x46fe, 0xf0d2, 0xaa18, 0xa9e8, 0x26be, 0xa748, 0xa2b6, 0x86a, 0xa2f2, 0xd741, 0xf068, 0xc60b, 0x7085, 0x8dd7, 0x77f2, 0xe544, 0x58da, 0x6d02, 0xb44c, 0x9f5c, 0x7535, 0xaae, 0x9330, 0x77e8, 0x2911, 0x3b58, 0xc9b, 0x49a9, 0x233d, 0x97fd, 0x5b7c, 0x94, 0xc046, 0x13f9, 0x87f3, 0xbecf, 0x9ab2, 0xd09a, 0x5000, 0x66d7, 0x75d9, 0x3626, 0xa87, 0xe6f2, 0xe0ac, 0x2cca, 0xa148, 0x5f01, 0x4b71, 0x6451, 0xbe41, 0x1bb6, 0xdd52, 0xda5d, 0x177e, 0xb848, 0xd433, 0x5367, 0xd33f, 0x9fa3, 0x4306, 0xd30d, 0x28fa, 0xbe18, 0x8c02, 0x1d0d, 0xeda9, 0xa91, 0x9055, 0xb780, 0xaae0, 0xb203, 0x638e, 0x74cc, 0xb367, 0x4c8b, 0x4032, 0x1503, 0xe739, 0x50ad, 0x7679, 0xa94f, 0x3a3a, 0xed12, 0x6546, 0xe4f4, 0xd9d, 0x3c7b, 0x2945, 0x8e7e, 0xda73, 0x5818, 0x71cf
	.org 2048
	.hword 0xa68d, 0xe6a, 0xee58, 0x6802, 0x34ac, 0x35f8, 0x4fab, 0x1827, 0x96fe, 0x743, 0x3b7f, 0xf72d, 0x8895, 0xed40, 0x6884, 0x197a, 0x3eb9, 0x1993, 0x2936, 0xf5b1, 0x38dc, 0x8e94, 0x2451, 0x9308, 0xf13d, 0xdcce, 0x7a1c, 0xc22, 0xce83, 0x6238, 0x2396, 0xbd6e, 0x5ff6, 0xec32, 0x5718, 0x1487, 0xee45, 0x42ea, 0x2cc1, 0x61cc, 0x7124, 0x6650, 0x3535, 0x30b, 0x4291, 0x3af8, 0x2e04, 0xe28e, 0x9c68, 0xecee, 0xdebe, 0xbb70, 0x5ef8, 0xb9fa, 0x419, 0x4684, 0x4afe, 0x4d99, 0xd48e, 0xadf3, 0xf53a, 0x2526, 0xe5ce, 0x36a, 0x1630, 0x9567, 0xb6d3, 0xbf33, 0x3cd0, 0x6600, 0x2a6c, 0x53a, 0x1003, 0xa622, 0x7251, 0xe854, 0x551b, 0x3235, 0x459a, 0xdcee, 0x4297, 0x485a, 0x6d17, 0xce43, 0x39f2, 0x74a9, 0x9998, 0x3126, 0x6ca2, 0x9e10, 0xf42c, 0x4071, 0x3e26, 0x17cc, 0xcdbe, 0x9393, 0x9f0a, 0x5598, 0x1694, 0x1cfa, 0x9439, 0x6bce, 0xb125, 0x86a8, 0xfb28, 0xf162, 0xd4b6, 0xbd85, 0x85e3, 0x2d75, 0x9ac4, 0x93aa, 0x502e, 0x2b5e, 0x1782, 0xa7ad, 0x8c01, 0x5d06, 0xd819, 0x3f99, 0xa879, 0xe319, 0xc5b8, 0xe0f7, 0xa75a, 0x19e9, 0x6933, 0xeb5c
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc138, 0x5b01, 0xfa82, 0x8c25, 0x14ad, 0x56f9, 0x44fa, 0xa9ea, 0x8bcd, 0x33d9, 0x2ba2, 0xddc7, 0xbb90, 0xb532, 0x2e85, 0xca70, 0xdf67, 0x83fd, 0x8b3c, 0xa1fd, 0xf9a9, 0xc79e, 0xc76e, 0xf8df, 0x28b1, 0x4268, 0x1ec3, 0x3880, 0xbd95, 0x930a, 0x30dd, 0xef0, 0x43b3, 0x5fba, 0x8977, 0x8762, 0x85bc, 0x9ed4, 0x5f8f, 0x7637, 0xc7d3, 0xc8a, 0xf6ba, 0x6a, 0x57d3, 0xb666, 0xcddc, 0xcc73, 0xf446, 0xa5a9, 0x6442, 0x2562, 0x5174, 0xcf5b, 0xf9b8, 0x9ca0, 0x8b53, 0x5d64, 0x1d9, 0x111, 0x8193, 0x4a97, 0x6d74, 0x1cd0, 0xd3ab, 0x7525, 0x19bb, 0x1f01, 0x18ec, 0x5932, 0xba6c, 0x4a72, 0xc321, 0xe152, 0x3358, 0x86c1, 0x927d, 0x745c, 0x1d5f, 0xd9cc, 0x7bcb, 0x5af0, 0x77fa, 0xb102, 0xb107, 0x475b, 0xb260, 0xc7c1, 0xb7f0, 0x15b5, 0x6284, 0xcab4, 0x38dc, 0x695d, 0xc9c, 0x4e69, 0x1085, 0x8d56, 0x5970, 0x4407, 0xf85a, 0x6f2, 0xe611, 0x2af2, 0x52df, 0x6229, 0xd2b5, 0xfbaa, 0xe8a5, 0xf544, 0xa8cf, 0x24fa, 0x266e, 0x25b3, 0x781f, 0x4241, 0x3c18, 0x32d0, 0xf90e, 0x989d, 0xa730, 0x57b2, 0x5eb9, 0xdbc2, 0xf994, 0xa78b, 0x8111, 0x9d4b

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd23, 0x4e6, 0xe254, 0xa0ce, 0xffff, 0x205, 0x0, 0x7fff, 0x7fff, 0x2, 0x7fff, 0xab7f, 0x8259, 0x115, 0x8000, 0x362, 0xe388, 0x14, 0xcdca, 0x7fff, 0xe3b3, 0xbd71, 0x5, 0x0, 0x8000, 0x0, 0x82b, 0xffff, 0xffff, 0xffff, 0xffff, 0xcdc1
	.org 512
	.hword 0x2, 0x0, 0x1b, 0x2e6, 0x7fff, 0xf304, 0x8000, 0xfce3, 0x5, 0x0, 0xd, 0xa827, 0x0, 0x7fff, 0x7fff, 0xeeb, 0x0, 0x8b2e, 0x8d05, 0x846a, 0x7fff, 0xffff, 0x8000, 0x3, 0x8000, 0x0, 0x20, 0x7fff, 0xb023, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xa1b1e24481712cf6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x80, 0x80, 0x1, 0x28, 0x3f, 0x2, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x3, 0xc0, 0x80, 0xad, 0xff, 0xff, 0x7f, 0x19, 0xba, 0x1e, 0x80, 0x0, 0x30, 0x0, 0x7, 0x0, 0xb2, 0x80, 0x84, 0x3, 0x0, 0x80, 0x1, 0x1a, 0xfe, 0x7f, 0x0, 0xff, 0x3, 0xff, 0xf5, 0xff, 0x1b, 0x7f, 0x7f, 0x88, 0x7f, 0x9f, 0x3, 0x7f, 0x80, 0x95, 0x7f, 0x0, 0x2, 0x3, 0xdf, 0x0, 0xf6, 0x0
	.org 512
	.byte 0xf8, 0x80, 0x0, 0x3, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xd9, 0x1b, 0x80, 0x1, 0x0, 0xf9, 0xfc, 0x0, 0xb2, 0x80, 0xf, 0x90, 0xd8, 0xda, 0x0, 0xf, 0x86, 0xb9, 0xff, 0xb2, 0x93, 0x0, 0x7f, 0xda, 0x7f, 0xd7, 0x0, 0x0, 0x80, 0x80, 0x30, 0xff, 0xd0, 0x2, 0xc4, 0x10, 0x99, 0xe7, 0x0, 0x18, 0x0, 0xe3, 0xff, 0x0, 0x80, 0x5, 0xce, 0xbe, 0xee, 0xc, 0xff, 0xdd, 0x7f, 0xf8, 0x88

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2a20964b7ad5cd, 0x7fffffffffffffff, 0xcbaffa01b6e6b1dc

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb67347b1, 0xffffffff, 0x1f52c09, 0x54f9, 0xcc414af7, 0x17ef8, 0x5164f, 0xffffffff
	.org 256
	.word 0xe8479db5, 0xf8d6abfd, 0x7fffffff, 0x2d5b0, 0x80000000, 0x809ce254, 0x0, 0xd84aa

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xb67347b1, 0xffffffff, 0x01f52c09, 0x000054f9, 0xcc414af7, 0x00017ef8, 0x0005164f, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9, 0xff, 0xff, 0x0, 0x0, 0xff, 0x8e, 0x80, 0x0, 0x80, 0xff, 0xb4, 0xa5, 0x1, 0x16, 0x0, 0xff, 0xff, 0xd5, 0x0, 0x0, 0xff, 0xff, 0xee, 0x7, 0xff, 0xe9, 0x3, 0x80, 0x3f, 0xff, 0x0, 0xff, 0x96, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x1, 0x80, 0x7f, 0xc, 0x0, 0x0, 0x0, 0x0, 0x8, 0x7f, 0x80, 0xe, 0x4, 0x7f, 0xc1, 0xff, 0x0, 0x7f, 0x9f, 0xff, 0xa4, 0x0, 0xde, 0x2, 0xd8, 0xec, 0x2, 0x0, 0xff, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0xe8, 0x31, 0x0, 0xe, 0x0, 0x2, 0x7f, 0xff, 0x1, 0x7f, 0x8f, 0x0, 0x87, 0x7f, 0x4, 0x80, 0x6, 0x85, 0x4, 0x14, 0x80, 0xd2, 0x0, 0xd0, 0xd0, 0x1, 0x7f, 0xb, 0x80, 0x3, 0x7f, 0xb, 0x0, 0xe, 0x7f, 0x96, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x1, 0x92, 0x90, 0x0, 0x7f, 0x1, 0xe4, 0x1f, 0x7f, 0x0, 0xd, 0xde, 0xb9, 0x7f, 0x80, 0xff, 0x0, 0xcf, 0xb4, 0xb, 0xde, 0xf3, 0x3, 0x0, 0xfe, 0x7f, 0x7f, 0x80, 0x0, 0xf1, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x19, 0x9c, 0x0, 0xcc, 0x1, 0x7f, 0x1, 0x8a, 0x3, 0x9e, 0x0, 0x0, 0x80, 0x0, 0x0, 0xd3, 0x7f, 0xff, 0x3b, 0x0, 0xcb, 0x13, 0x0, 0xa8, 0x0, 0x80, 0x8, 0x82, 0xd4, 0x1, 0x2, 0x80, 0x80, 0x6, 0xff, 0x7f, 0xad, 0x1, 0x6, 0x0, 0x3, 0x8d, 0x0, 0xd8, 0x80, 0x1, 0x7f, 0x0, 0x4, 0xd1, 0xec, 0xf3, 0x80, 0xa7, 0x0, 0x0, 0xb6, 0xee, 0x0, 0x4, 0x80, 0xe, 0x7f, 0x0, 0x80, 0xa6, 0xed, 0x7f, 0xd0, 0xff, 0xe9, 0x6, 0x3, 0x6, 0x7f, 0x7f, 0xfd, 0xae, 0x0, 0x7f, 0x89, 0x7f, 0xb6, 0x80, 0xe0, 0x15, 0xc, 0x0, 0xe6, 0x0, 0x80, 0x0, 0xd3, 0x80, 0x80, 0x0, 0xd2, 0x1, 0xda, 0x80, 0x7f, 0x7f, 0xc7, 0x0, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0x4, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x3, 0x80, 0x2, 0x88, 0x7f, 0x80, 0x3, 0x5, 0xc6, 0x80, 0xd, 0x25, 0x80, 0x1, 0x80, 0x80, 0x0, 0x0, 0x80, 0xa6, 0xc8, 0x95, 0x7f, 0x0, 0x80, 0xff, 0x2f, 0x7, 0x9f, 0x4, 0x11, 0x0, 0xc6, 0x0, 0xa, 0x91, 0xff, 0x7f, 0xff, 0x24, 0xf, 0xff, 0x7f, 0x0, 0x95, 0x80, 0xff, 0x0, 0xad, 0x3f, 0x0, 0x80, 0xce, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x8c, 0xcf, 0xff, 0x0, 0xff, 0xe, 0x3, 0x7f, 0xec, 0x87, 0xa4, 0x6, 0xff, 0x7f, 0xff, 0x10, 0xbf, 0x0, 0x9b, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0x2, 0xe, 0x0, 0xe, 0x7f, 0x1, 0x7f, 0x90, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0xc, 0x80, 0x0, 0x80, 0xda, 0x6, 0x1, 0xff, 0x0, 0x80, 0xbc, 0xff, 0x80, 0xf3, 0xe7, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xb1, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x1, 0x81, 0x83, 0xb5, 0xff, 0x6, 0x1, 0xfe, 0x80, 0xcd, 0x0, 0x0, 0x0, 0x0, 0x21, 0x81, 0xe, 0x0, 0x0, 0x0, 0x80, 0x15, 0x7f, 0x1, 0xd5, 0x1, 0x0, 0x80, 0x7f, 0xbe, 0x95, 0x7f, 0xe3, 0x0, 0x0, 0x7f, 0xff, 0x9, 0x0, 0x9b, 0x80, 0x80, 0xc7, 0x0, 0xb9, 0x0, 0x85, 0xb8, 0x2, 0x80, 0x1, 0x0, 0xf1, 0x0, 0x9, 0xdf, 0x4, 0xf7, 0xff, 0x1, 0xd6, 0x0, 0xff, 0x6, 0x0, 0x7f, 0xf3, 0x0, 0x2, 0x0, 0x7f, 0x80, 0xf8, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x26, 0x0, 0xa5, 0x3, 0x7f, 0x7f, 0xde, 0x1, 0x0, 0x8c, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x3a, 0xa1, 0xd2, 0x1d, 0x21, 0x21, 0x1f, 0x80, 0xe4, 0x0, 0x0, 0x6, 0xff, 0x80, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0xff, 0xff, 0x00, 0x00, 0xff, 0x91, 0x84, 0x00, 0x84, 0xff, 0xb6, 0xa7, 0x00, 0x15, 0x00, 0xff, 0xff, 0xd6, 0x00, 0x00, 0xff, 0xff, 0xee, 0x06, 0xff, 0xe9, 0x02, 0x84, 0x3d, 0xff, 0x00, 0xff, 0x99, 0x7b, 0x00, 0x00, 0x00, 0x84, 0xff, 0x00, 0x84, 0x7b, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x07, 0x7b, 0x84, 0x0d, 0x03, 0x7b, 0xc2, 0xff, 0x00, 0x7b, 0xa2, 0xff, 0xa6, 0x00, 0xdf, 0x01, 0xd9, 0xec, 0x01, 0x00, 0xff, 0x84, 0x84, 0x00, 0xff, 0xff, 0x84, 0xe8, 0x2f, 0x00, 0x0d, 0x00, 0x01, 0x7b, 0xff, 0x00, 0x7b, 0x92, 0x00, 0x8a, 0x7b, 0x03, 0x84, 0x05, 0x88, 0x03, 0x13, 0x84, 0xd3, 0x00, 0xd1, 0xd1, 0x00, 0x7b, 0x0a, 0x84, 0x02, 0x7b, 0x0a, 0x00, 0x0d, 0x7b, 0x99, 0xff, 0x00, 0x84, 0x00, 0x7b, 0x00, 0x95, 0x93, 0x00, 0x7b, 0x00, 0xe4, 0x1e, 0x7b, 0x00, 0x0c, 0xdf, 0xbb, 0x7b, 0x84, 0xff, 0x00, 0xd0, 0xb6, 0x0a, 0xdf, 0xf3, 0x02, 0x00, 0xfe, 0x7b, 0x7b, 0x84, 0x00, 0xf1, 0xff, 0x00, 0x7b, 0x00, 0x7b, 0x18, 0x9f, 0x00, 0xcd, 0x00, 0x7b, 0x00, 0x8d, 0x02, 0xa1, 0x00, 0x00, 0x84, 0x00, 0x00, 0xd4, 0x7b, 0xff, 0x39, 0x00, 0xcc, 0x12, 0x00, 0xaa, 0x00, 0x84, 0x07, 0x85, 0xd5, 0x00, 0x01, 0x84, 0x84, 0x05, 0xff, 0x7b, 0xaf, 0x00, 0x05, 0x00, 0x02, 0x90, 0x00, 0xd9, 0x84, 0x00, 0x7b, 0x00, 0x03, 0xd2, 0xec, 0xf3, 0x84, 0xa9, 0x00, 0x00, 0xb8, 0xee, 0x00, 0x03, 0x84, 0x0d, 0x7b, 0x00, 0x84, 0xa8, 0xed, 0x7b, 0xd1, 0xff, 0xe9, 0x05, 0x02, 0x05, 0x7b, 0x7b, 0xfd, 0xb0, 0x00, 0x7b, 0x8c, 0x7b, 0xb8, 0x84, 0xe1, 0x14, 0x0b, 0x00, 0xe6, 0x00, 0x84, 0x00, 0xd4, 0x84, 0x84, 0x00, 0xd3, 0x00, 0xdb, 0x84, 0x7b, 0x7b, 0xc8, 0x00, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xa27f, 0xffff, 0x0, 0x7fff, 0xffff, 0x1, 0x0
	.org 128
	.hword 0xa483, 0xc8fa, 0x6, 0xa610, 0xd, 0xb873, 0x0, 0x8000
	.org 256
	.hword 0xffff, 0x0, 0x699, 0x93ba, 0x8000, 0xe22f, 0x97, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x943093dc95e939b2, 0xb55036858ab3ee03, 0xd80aedbcb88d1c4e, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xb16e, 0x89dd, 0xd5f, 0xf8a2, 0x81f5, 0xffff
	.org 128
	.hword 0x1e0, 0xfbb0, 0x9976, 0xffff, 0x4, 0x0, 0xa51d, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf19382fcbf3f0d51, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2f1ade46251951c8
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe8e1d6a13def97d3, 0xa61dd0a14c2820e0, 0xd7f28a4fac62724, 0x191e225c4d98e89d, 0x9a386413171a67a2, 0xee32b3852da93bd9, 0x4c732077fb349152, 0xecef560a1f8ab715, 0xff18dacab559a1f8, 0x654a0db551de448d, 0x9433ad8919d4200, 0x1923988c98dfa9ab, 0xc3b36cd1143e71e2, 0xe53e1ce4126cd562, 0xc64310c7da5d191d, 0x7296f08343650d4c
	.org 1024
	.dword 0x75df749fe42fbda6, 0xbc8ab3d7a20d33a2, 0xa845a4467a7e379e, 0xe980f791a688ba7b, 0x167bb4e5f69e499d, 0xe49ec68197570a81, 0xdb4f91cc5b856980, 0xe41b9ebf974c33, 0x124cfee7c7c3ce4e, 0x9420ad766415559, 0x3ab26dc077d6d34a, 0xbbccee2642022732, 0xeb2683cc5790675c, 0x93da69e4f41e666d, 0xfcd15272173b2d80, 0xd117a1a9510da6e4

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x981c509b, 0xa74fb446, 0xb1e0e, 0x1, 0xd17a, 0x767, 0xd34, 0x8d4c1d8d, 0x1ab652, 0x7fffffff, 0x99e04edd, 0x80000000, 0xd0804e84, 0xffffffff, 0xa1521f69, 0x14a2
	.org 512
	.word 0x80000000, 0xe843b5c0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x3ff4ea, 0xee61ea92, 0x80000000, 0x0, 0x75b8e8, 0x1c, 0x43f42, 0xab85504c, 0x5, 0x0
	.org 1024
	.word 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd2839c45, 0x477d9, 0xe89237ac, 0x1e3b6b22, 0xfdd4da0d, 0x7fffffff, 0x0, 0xb3, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf6, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x45, 0x9c, 0x83, 0xd2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2c2ba39a974ee42e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbd977e0740d15dd2, 0x1f37ff841ded0db3, 0x3af980734310dd25, 0xfb785a617bfa3363
	.org 256
	.dword 0x4ccfda9b68bb1cd, 0x962c41d2591c8057, 0x660ffdfb3f722ffc, 0x4d609071c8c43d7

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfd05d5ef5666ab6a, 0x0, 0xfb1b509734bdf23d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xe4d5926ad12a71dc, 0x9f6dd7c95a4ba8fc

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0x1, 0x5, 0x8f, 0x3, 0xff, 0x7f, 0x1, 0xa7, 0x1, 0xe2, 0x7f, 0x8, 0x9b, 0xdb, 0xc9, 0xff, 0x7f, 0x9, 0xf0, 0x0, 0x80, 0x84, 0xff, 0x2, 0x0, 0x80, 0xcd, 0xc4, 0x0, 0x5, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xee, 0x8f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0xec, 0xff, 0x29, 0xe7, 0x7f, 0x80, 0x39, 0x0, 0xe, 0x7f, 0xff, 0x80, 0xff, 0x3, 0xa3, 0x7f
	.org 512
	.byte 0xff, 0xff, 0xb0, 0xc3, 0x7f, 0x7f, 0x2b, 0xff, 0x1, 0x0, 0x90, 0x0, 0xce, 0xf7, 0x8a, 0xb3, 0x80, 0x95, 0x80, 0x91, 0x80, 0xff, 0x7, 0xd7, 0xc5, 0x0, 0x80, 0xae, 0xf8, 0xf, 0x0, 0xbf, 0x2, 0xeb, 0x4, 0x80, 0xff, 0x0, 0x80, 0x4, 0x0, 0x7f, 0x0, 0xb, 0x7f, 0x80, 0x7, 0x7f, 0xd8, 0xb, 0x3f, 0xdf, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8065781846c19cf7, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x739bcd15, 0x1ce8397a, 0x8169ae5, 0xc7271115, 0xdfc87076, 0xd67d41c9, 0xd5269a72, 0x469eb5bf, 0x67686f46, 0x8b7cb41e, 0xf0cbea5e, 0x3c22e485, 0xe0fb5ff2, 0xa1e24e91, 0x286e9d79, 0xa2e28cc8, 0x7bc9d3e6, 0xc7a93c40, 0x67abc673, 0x4210fd1a, 0xb1ac5e7e, 0xf20b189a, 0xc8f1a132, 0x3efa24d3, 0x904f50b0, 0xc1b29b54, 0xf5c541da, 0x89b89039, 0x8c4d4357, 0x856d3455, 0x87c1cd4d, 0xb0bac4a1, 0xe983fff6, 0xc29c1a4c, 0xee38bbf1, 0x7494564f, 0x1bd003ab, 0xe5cc9158, 0x6f78bc8b, 0x4e85029d, 0x32bbc5c7, 0x3a5554e0, 0x1a400785, 0x58228f0, 0x62e9068, 0xba853f24, 0xff60f96b, 0x79d670, 0xf8068d1f, 0x88f0d025, 0xdda83168, 0x3ed8ed1e, 0x8b8af024, 0x60a1cd46, 0xe5ffa9b2, 0x970ce114, 0x1829950d, 0x6fe1c7c0, 0xd2c26e4f, 0x7aaf4b7e, 0xfcb2b6b8, 0xd423a4cf, 0x1f04a164, 0x8727a247
	.org 2048
	.word 0x23aeef39, 0x4a560d6e, 0x81c71337, 0x1b44dbe9, 0x22ccaf0e, 0xad993a88, 0xc0fbbba2, 0xc8481cf, 0x566b1a1e, 0xace7315a, 0xd76c3634, 0xc806dbf5, 0x63ba12f1, 0x17dd8a1, 0xcd9ce51d, 0xf3f71ed3, 0x1e1b4508, 0xb6418eae, 0x3dad4edc, 0xcdd7e85f, 0x72509339, 0x8cefa8c9, 0x655063ca, 0x13b9dbcb, 0xb425394f, 0x91abe5b1, 0x94b9da74, 0x5ee39467, 0x629228b, 0xbc39e120, 0x11444ca2, 0x71248913, 0xe5b97227, 0x161ec330, 0x3a814604, 0x891d672e, 0x1a5cbaa2, 0x64eefa9f, 0x7b45e444, 0xa4224061, 0x3240c17c, 0xbf488afa, 0x542dd92e, 0xb9e35dbe, 0xe90db809, 0xca9911c, 0xc4755853, 0x7cbdeccf, 0x2a1a7f98, 0xba9fb2c4, 0x7bd25484, 0x163b5858, 0x30545c, 0x4094a2c7, 0xe9654ef5, 0xf21ad182, 0x1bc68c7f, 0x5daf442f, 0xa584d4a7, 0xe7d17a3f, 0x55603f49, 0x5ad76725, 0x29a6b628, 0xca05b9fc

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa98496c10dc, 0x8000000000000000, 0xc6d1ad8128c6f2ba, 0x8000000000000000, 0xf4d3ede88d06f852, 0x38dc, 0x16249eb71f470a
	.org 512
	.dword 0xc79c34da7de56ebc, 0x0, 0x7fffffffffffffff, 0x236b, 0x9dbabaa47e50b90e, 0x0, 0x8000000000000000, 0x91a09e593886f569

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xe3fc6c23a7d1ca00, 0xe3fc618b5e65b923, 0x63fc6c23a7d1c9ff, 0x1d2abea27f0ad745, 0x63fc6c23a7d1c9ff, 0xef287e3b1acad1ad, 0xe3fc6c23a7d19123, 0xe3e64784f0b282f5
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x27, 0x947de933, 0x80000000, 0x0, 0xffffffff, 0x0, 0xa3339bb5, 0x12c122, 0x3, 0x80000000, 0xce1e7c76, 0x86130188, 0x0, 0x0, 0xf8e7e491, 0x7fffffff, 0x3b50e18, 0xb7f72f6c, 0x7fffffff, 0x9624265a, 0xa1e70fb8, 0x1, 0x7fffffff, 0x28ece50, 0xedee8, 0x0, 0x170a01, 0x97f71d69, 0x23266, 0x0, 0xffffffff, 0xc50b18d1, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x3f, 0x178f1, 0x1ee171, 0x57932da, 0x8afacbae, 0x16f12, 0x80000000, 0xffffffff, 0x97c3da68, 0x8dbce9c3, 0xb2912773, 0x19ff88, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xde9f336c, 0x0, 0x951b82af, 0x1d98b56, 0x80000000, 0xf4d5c70f, 0xbc99e15e
	.org 2048
	.word 0x0, 0x5d2d9a, 0x661, 0xbcba0aec, 0xbc0, 0x80000000, 0x2cdda2, 0xffffffff, 0x80000000, 0x2c68b9, 0x7fffffff, 0x7fffffff, 0x10d0, 0x80000000, 0x7fffffff, 0x961d533b, 0x80000000, 0xcedce0dc, 0x7fffffff, 0x49b2, 0x7fffffff, 0x0, 0xa074b220, 0xffffffff, 0x233aae, 0x21, 0x9b755bfc, 0x80000000, 0xe5d73b36, 0x0, 0x0, 0x370e5, 0x1943095, 0x80000000, 0xa39d9f60, 0x0, 0x80000000, 0xb4f15f04, 0xffffffff, 0xee8a23e2, 0x80000000, 0x7fffffff, 0x7fffffff, 0x108c246a, 0x80000000, 0x8886c462, 0x7fffffff, 0x7fffffff, 0xc6bf61c3, 0x18b8e62, 0x31a99be, 0xe87e50bb, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff, 0x98203935, 0xe53e65b7, 0x80000000, 0x345

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x94df22108e2acdd3, 0x7d77dad, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x1972f9fc4e44ae7, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xa5737929767febe3, 0x7fffffffffffffff, 0x0, 0xddc208632, 0x0, 0x886de5fbf4d12208, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf9c89b8ac19b0dfc, 0x0, 0x92ffcb88ae6d02d3, 0xc6ed365, 0xffffffffffffffff, 0x6a36e600f719, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x16b1, 0x4d207, 0x393b14b8f1f2a1f3, 0x0, 0x7fffffffffffffff, 0x19d376f2924d6a21, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x36416b9fc, 0x8000000000000000, 0xb5a831e2e5129ce9
	.org 2048
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x3a, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf93184a6dab0cbba, 0x8fdd54fed56652aa, 0xf4c11f6fc45d9959, 0x7fffffffffffffff, 0xe4b94d638dbefd4c, 0x8000000000000000, 0xbb4b, 0x7fffffffffffffff, 0x17e0, 0x862f423626f3b325, 0x7fffffffffffffff, 0xc53664a223d3c96b, 0xffffffffffffffff, 0xba89db213309eb72, 0x404, 0x0, 0x0, 0x32bfed04, 0x8000000000000000, 0x8000000000000000, 0x0, 0x90aadfa503c15756, 0x7fffffffffffffff, 0x35
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa3cb51c70d8925ed, 0x0, 0x69ca6c094ef, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf80d4405f2638b92, 0x0, 0x0, 0x55972ee726433, 0xdf7c2ef30c1c8bed, 0x3a99, 0x26c39ea80ceb, 0xffffffffffffffff, 0xfcee4ef5d38754bc, 0x18, 0xab8e03bea9d, 0x8000000000000000, 0xf45abc92548aec4f, 0x2c9cd94, 0x7fffffffffffffff, 0x0, 0x5e5530, 0x16733cddc03, 0xebbc53e19a1757b7, 0xf4df5a373f34a9a7, 0xaad5c6d9a746c74b, 0xfc444c98a9e6e012, 0x3, 0x1f8591d11acc, 0xf96b678690, 0x4d4f2095b01ef5

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfedd55db7d5cfbc0, 0xcd194631863, 0x0, 0x8000000000000000, 0xf8348d9c9b558, 0xffffffffffffffff, 0x0, 0xf14a34c80143b412
	.org 512
	.dword 0xe4603d74e856264e, 0x7fffffffffffffff, 0x17c01, 0x951143d223da4647, 0x384027fd6, 0x0, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x8680bcd, 0x8000000000000000, 0x2f7aea2c85f0a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4c8c013399a, 0xd, 0xfa0911620e05e2e2, 0x150b1831b65f675

;#init_memory @VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x83ab7fc235dbe8c2
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7e094ddd72adf8b0, 0x4022a4626c031dc5, 0x45cbd06df0a2229, 0xe393d9c655c98138, 0x1faed293bed90465, 0x6912424b7024916c, 0x4b32b0fafc59ba4e, 0x5261c3cbfd9290c7, 0x2ade2e4b6320292a, 0x44a685f6e7da72b, 0xc7fe4681e65daf, 0xf0374ddd1cc2828b, 0xe78ee5650a2fe209, 0x3f1bff4987f1f298, 0x36bd2debde48c7c0, 0x3300aa521cab4928, 0xe9bd5087b79f79f4, 0xbfb1358253ebc414, 0x857ce426a14e8a77, 0xa8912cf682bf3edc, 0xa64d50ef817088cf, 0x66d7f11050709dc4, 0x55edcc7754030669, 0x6a370018c34e1ade, 0x7b9206fb97b50ce4, 0xa41804d25c984cdf, 0x96a4f61603a6247b, 0xd0b110a8ef2aae92, 0xadbd96dc1a284395, 0x7a57135c29004575, 0xc9e6a34d85e8069d, 0x2c6690ba37db0407

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc7dc397cb567e81d, 0xdd154e1ce7fa4493, 0x41c69, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xdb3b79d9625587, 0xffffffffffffffff, 0x1c743f5e84fa9cc, 0xad8adf4b762bfb81, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x4310172c, 0x8000000000000000, 0x0, 0xe065484ecf662cb5, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xdda8177db44e4203, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x12fff, 0xffffffffffffffff, 0x90aec360726868a6

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1ec8c1, 0x51a8d7d3cbedcd, 0xf5e543b96c6615ce, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x19fbb, 0xf2d15078b93d8a12, 0x8000000000000000, 0x8fb3d788d707eb98, 0x8000000000000000, 0xe2c02a6, 0x7fffffffffffffff, 0xff4a789a58e4b600, 0xd0d8dc4c495c69ec, 0x9749f6d8740fa122, 0x7fffffffffffffff, 0x313, 0xb76f4d0de00a3cd7, 0xdea1bb02d63582
	.org 1024
	.dword 0xffffffffffffffff, 0x903b74da3f2c097f, 0x0, 0x917aa3976cc2d8cd, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa449560830e7af9a, 0x7, 0x3112, 0x0, 0x3a1b95da, 0x362a, 0x0, 0x0, 0x47

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1, 0x7fff, 0xa8dd, 0xce02, 0x598, 0x8792, 0xbd, 0x3, 0xa372, 0xea1a, 0x8000, 0xaa91, 0xa9ea, 0x7fff, 0x1b9, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xce5a, 0x7fff, 0x8000, 0xaa9f, 0xffff, 0x3e, 0x9491, 0x258, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xd662, 0x0, 0xffff, 0x918e, 0xbfcc, 0xf37f, 0xdf70, 0x7fff, 0xcae5, 0xb6d6, 0x0, 0x8000, 0x7fff, 0xfbd1, 0xffff, 0xffff, 0x8000, 0xdbbd, 0x4, 0xb05f, 0xffff, 0xd416, 0xd0, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xef3a
	.org 1024
	.hword 0x73, 0x8000, 0xffff, 0xffff, 0x8000, 0xa3, 0x7fff, 0xf4c9, 0xa9bd, 0x803b, 0x8000, 0xffff, 0xffff, 0xffff, 0xbe21, 0x1, 0x9b, 0x944e, 0x0, 0x8000, 0x88d7, 0x864d, 0x8000, 0x0, 0xffff, 0xffff, 0xda02, 0x1, 0xffff, 0xf, 0xaac9, 0xb8, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xf1, 0xffff, 0x98d6, 0xd392, 0x128b, 0x0, 0x0, 0x6, 0x8000, 0xffff, 0xffff, 0x8000, 0x1, 0xdf43, 0x7fff, 0x9a00, 0x0, 0x38, 0xffff, 0x0, 0x0, 0x3, 0xffff, 0xdf, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1f55c6a99b159a3a, 0x1dac760f9d4cdfda, 0x88c03d242d6786ec

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xebf8dab0f3c4d273, 0x5e6191815f063, 0xdf2580cab5282b67

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x48d8, 0xa994, 0x7a49, 0xb9fa, 0x27b8, 0x2f, 0x731c, 0x5834, 0xcebe, 0x6f6b, 0xa67d, 0xada7, 0x3f74, 0x5616, 0x87c8, 0x1736, 0xbef1, 0x33c9, 0x9848, 0x1064, 0x650c, 0x4cca, 0x9b3e, 0xe4f5, 0xbc22, 0xed9d, 0x764c, 0x4c3f, 0x633e, 0x82d5, 0x695e, 0xf9b5
	.org 512
	.hword 0x2cc6, 0x4f72, 0xf05c, 0x502e, 0x9299, 0x98a4, 0xdf43, 0x8bc0, 0xae2a, 0xf851, 0x5608, 0xf341, 0xde78, 0xd8ed, 0x6b01, 0xc9ee, 0x4a51, 0xe1e2, 0xdce0, 0xe4f8, 0xa06d, 0xce0b, 0xcc96, 0x4bf2, 0x45d5, 0x8c96, 0xc8bd, 0xbb03, 0x1f3c, 0x26c, 0x3eb7, 0x4544

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2ee1f6, 0xf760ca2d, 0x7fffffff, 0x0, 0xffffffff, 0x1773575a, 0x3552d75, 0x80000000, 0x7fffffff, 0x7fffffff, 0x275ca, 0x0, 0x660a, 0xb7eb38a8, 0x7, 0xffffffff, 0x17, 0x51b26, 0x3, 0xdccc57fa, 0xd86c963d, 0x7fffffff, 0x958150dd, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x105, 0x0, 0xffffffff, 0x7fffffff, 0x5887f
	.org 1024
	.word 0xca4, 0x7fffffff, 0x2e87380, 0x0, 0x80000000, 0xffffffff, 0x6cb53, 0x7fffffff, 0x2c, 0x830420b5, 0x0, 0x964fcfa3, 0x1c48, 0x7fffffff, 0xb7c959b3, 0x7fffffff, 0x7fffffff, 0x2, 0x7fffffff, 0x12, 0x80000000, 0x0, 0x80000000, 0x181, 0x0, 0xffffffff, 0xa314b623, 0x7fffffff, 0x7fffffff, 0xce13de48, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe762f8f7e7256f65, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9, 0xde13, 0x8000, 0xf5d2, 0xff66, 0x7fff, 0xc726, 0xe348, 0x2, 0x0, 0x8000, 0x0, 0x0, 0x1, 0xffff, 0xbd71, 0x8000, 0x2, 0x0, 0x8000, 0x8000, 0xdb, 0x7fff, 0x0, 0x7fff, 0xf3ab, 0x1fdf, 0x84ee, 0xe8e2, 0xffff, 0x7fff, 0xfe6, 0x7fff, 0xc6e5, 0xfc9b, 0x8000, 0xa43e, 0x64a, 0xb772, 0x9118, 0x1d9, 0xb40d, 0x134, 0x8000, 0xffff, 0x0, 0xdc04, 0x72, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0xd8f2, 0x1, 0x7fff, 0xffff, 0x8000, 0xb4e7, 0x8000, 0x664
	.org 1024
	.hword 0x0, 0x0, 0xadef, 0x7fff, 0x3c, 0x0, 0x0, 0xfa36, 0x8ab5, 0xffff, 0x7fff, 0xd302, 0x0, 0xb5be, 0xffff, 0xc2b3, 0xca2d, 0xffff, 0x7fff, 0xb330, 0xffff, 0xffff, 0x7fff, 0x8000, 0x131, 0x3, 0xa0c6, 0x0, 0x1c0, 0xc858, 0xffff, 0xffff, 0xbeba, 0xffff, 0x1a, 0xbb95, 0x8000, 0xa147, 0x31, 0x8000, 0xffff, 0xffff, 0x165, 0x0, 0x8000, 0x8000, 0x8000, 0x8a, 0x0, 0x4, 0xa1, 0x0, 0x0, 0xb923, 0x2, 0xffff, 0xffff, 0xf9b2, 0x110, 0x7fff, 0x8000, 0xd99, 0x1151, 0x8000
	.org 2048
	.hword 0xbe7e, 0x7fff, 0x140, 0x0, 0x7fff, 0x8e0e, 0x9e31, 0x98fb, 0x1e, 0x52, 0x8000, 0x7fff, 0x8176, 0xc2, 0xfb96, 0x96a5, 0x3c, 0x192c, 0x0, 0x8280, 0xd1b4, 0x99bf, 0xa, 0xffff, 0xca23, 0xffff, 0x14b, 0x0, 0x8000, 0xd0, 0x0, 0x8000, 0xf5e, 0xa516, 0xffff, 0xd5, 0x552, 0x8000, 0xffff, 0x7fff, 0x3d, 0xd1cd, 0x0, 0x0, 0xffff, 0xb045, 0xc6, 0x8dc5, 0x8000, 0x8cbc, 0xe, 0x7fff, 0xffff, 0x0, 0x59a, 0x0, 0xf08, 0x8000, 0x896e, 0x0, 0xb0be, 0xa832, 0xdc5f, 0x7fff

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x37, 0xc8, 0x0, 0xb4, 0x9c, 0x8, 0x0, 0xff, 0x80, 0x3, 0x0, 0x7f, 0xa, 0x0, 0xe6, 0x80, 0xab, 0x3, 0x0, 0xdf, 0x0, 0x9e, 0x0, 0xdf, 0x7f, 0xe8, 0x3, 0x0, 0xe, 0xff, 0x0, 0xff, 0xb, 0x0, 0xa3, 0x80, 0x7f, 0x0, 0x99, 0x0, 0x80, 0x80, 0x7f, 0x20, 0xff, 0x9a, 0x87, 0x7, 0xfa, 0x2f, 0x6, 0x0, 0x27, 0xff, 0x5, 0x80, 0xff, 0xd8, 0xf4, 0x7f, 0xff, 0x5, 0x8c
	.org 512
	.byte 0x0, 0xfa, 0xff, 0x5, 0x7f, 0x0, 0x0, 0xd2, 0xff, 0xff, 0x84, 0x0, 0x95, 0xff, 0x1, 0xdf, 0xc1, 0x8d, 0x80, 0xdb, 0x7f, 0x88, 0x7f, 0xf0, 0x8f, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x8b, 0x0, 0x80, 0xff, 0x87, 0xcf, 0xb4, 0xbd, 0xff, 0xff, 0x7f, 0x6, 0x7f, 0x1, 0xfe, 0xa1, 0xff, 0x1, 0x7, 0x7f, 0xff, 0x9f, 0x7f, 0xff, 0x0, 0x80, 0x4, 0x7f, 0x0, 0x9e, 0xff, 0x80, 0xff, 0x1b

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1d, 0xffbd, 0xc0be, 0xf914
	.org 64
	.hword 0xdbee, 0xffff, 0x7, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x95c614b5b7e5625d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdded16c9
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfaee4aa3, 0x82e87147, 0x45a0434d, 0xc5a295b4, 0xbec57de2, 0x7e016f67, 0x3e20cefa, 0x16ef34a8, 0xb0073667, 0xeee4fc51, 0x837918b4, 0xb563c103, 0xce39733, 0x627916f9, 0x3d8840f4, 0xa1f11a09, 0x93d48dbb, 0xd0af313a, 0xda0fc903, 0x11b434be, 0x36e4b6d8, 0xef378735, 0x81852ecd, 0x185618d9, 0xccfc5020, 0x1d21366, 0xf6031b04, 0x2e12861, 0x474c0c82, 0x9a73c684, 0x7e451e8d, 0xa1601f2b
	.org 1024
	.word 0xcec37b9, 0xd5cdbfd8, 0xd10b9b83, 0x78d061fa, 0x55661300, 0x7e3138c5, 0xddef1316, 0x6724615f, 0x839dd3bf, 0x69f40ac6, 0xc791835b, 0x4faef924, 0x3818caa, 0xf9b93c40, 0xe9789e, 0x179d14e8, 0x5c5c6e68, 0x96ef42aa, 0x8cabd34b, 0x8d3031d1, 0x68685465, 0xaa4f59a7, 0x8a18c7a6, 0x1eb4c6a9, 0xe4e7bd15, 0x6831e096, 0xf7e4a5e0, 0xbf81c3db, 0x805f5bd, 0x9040e6df, 0x8d954658, 0x2735aba7

;#init_memory @VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6f50d16857f971ec
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x39b6b7c2dc18a7a2, 0x23e173398c382932, 0x1a1170bbe600b5fd, 0x78480f0d788035fd, 0xcc89f62301239a2f, 0x48dc96cccf6669b5, 0xf515367194c352b, 0x4480cf61fc36915a, 0x745cee3cecb7a088, 0xdf0ec06eb1925744, 0x16219ae1200cb830, 0xf67b2202dd6d3335, 0x57d85f10047ac2d9, 0x28cf1823fed3f789, 0xe26045bb89642d51, 0x5922629ef8a816a9, 0x9a1811a9e2efc1fd, 0x2fe39ba4cb72af45, 0xd6655057002cb28b, 0xa03e93419435c150, 0x34c8475ee63ced51, 0x2270164456bc4e70, 0x491a194a4dd2d8d4, 0xc268f86c9122f905, 0x67e1ad738f80a41a, 0x33e938215ee7b229, 0x5e80c95d8f6cff0c, 0xdf362f81bcc3751d, 0x1d0e3328e0ffdc6, 0xc51b3cc3dffbcebb, 0x5651a577be94e9e3, 0x61ab5afa0a27b101

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x89b7c556, 0x4258f2af, 0xa4254d7d, 0x5a4e0af5, 0x7325e508, 0xab687431, 0x3de2cab5, 0xa72fd1b7, 0x27e65813, 0xe6190d22, 0x9ab1cc1e, 0x39286dfd, 0x1ea335bf, 0x3f8f5749, 0x96f7f70b, 0x1c971156, 0x5bc8f064, 0xd4ba007a, 0x19e8b1ee, 0xe4b3d812, 0xf955ca47, 0x79dabe6c, 0x569edb35, 0xac61b987, 0xb258b81a, 0xff6513fb, 0x112b300e, 0x4e4861cf, 0x78679333, 0xdf92fdfd, 0x2dfea501, 0xb0cfedef, 0x1310eb30, 0x7c5f4603, 0x8bb8966b, 0xec99adef, 0x8574d333, 0xb246e0a2, 0x2171ce2c, 0x1b5f60d6, 0x29878072, 0x323cf294, 0x5af7477a, 0xd3d08413, 0x74edba28, 0x65585214, 0x380c522f, 0x62f1162a, 0x56234521, 0x16d82c0, 0x8cbc58ea, 0xa079e08f, 0xcca170a5, 0xacc0e50e, 0x16d2cca, 0x23497637, 0x7c0c3fcf, 0xc5e60a24, 0x3251ed66, 0xee67319, 0xb1922d2f, 0x25133e56, 0xa1ab75f7, 0x9ca23575
	.org 2048
	.word 0x3298a449, 0x81915ac8, 0x744f9bb8, 0x807e0dda, 0x6cc16e39, 0x6b1d3f7b, 0xb73b2b73, 0xa96db602, 0x4ce44f4a, 0xdf903d5, 0x2c236451, 0xe466d3eb, 0xcb22dd15, 0xc9530b92, 0x5424cb04, 0xc0898d88, 0x7e9299a6, 0x81364061, 0x53addef2, 0x4d7c0c65, 0x16aef8ef, 0x266274cf, 0x70ea34ea, 0x9f17132d, 0xe1aaf8a4, 0x630439a5, 0x9148a0e1, 0x58d3eeca, 0xd339f7e7, 0xe90af055, 0x3a105cd3, 0xcc20e442, 0x8933003c, 0xd871b0e0, 0x21388248, 0x44285748, 0xf92f21dc, 0xde3ab8be, 0xbfeb6b5d, 0x60dbfabf, 0x37638a88, 0x30ad11de, 0xa1ed67a5, 0xbf21b055, 0xf07096ae, 0x961cced2, 0xe8d92efd, 0x2b5fe4c6, 0xe2fc5e99, 0x2e49480b, 0xe32820cc, 0x449ebf9, 0x3dcfb41e, 0x26e43afc, 0x66cb7e97, 0x3cec650a, 0xcdc15e06, 0x1ee4cc7, 0xa00d8301, 0x25a36c67, 0xb3387972, 0xa3df05e0, 0x8234ff14, 0xe0855775
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb824a8bf, 0xc56ff82b, 0xf19d6d6b, 0x9f063529, 0xd88f7053, 0x6f5d7b53, 0xc8de82c0, 0x339801ed, 0x24ffda28, 0x285a4eae, 0xe018a307, 0xaffb07b9, 0x6d36a190, 0xba2b1e1b, 0x8738a203, 0xd43f853b, 0x39d69e7f, 0x55596537, 0xc8be7693, 0x5267ac18, 0xd677b449, 0x5622172e, 0x3a377609, 0x97d079c4, 0x5c5c3458, 0x48a3f229, 0x927e3991, 0x838d44bd, 0x7e4b8380, 0xd0578509, 0x40260e4c, 0xb06b9784, 0x56e093a3, 0x479c8920, 0x904a4c6, 0x4e95137a, 0x8aba5496, 0x3b7e45f7, 0xedeccfb3, 0x29f9b5be, 0x19b3960e, 0xa4667622, 0x9f5844f3, 0x542a30a2, 0xd7211d9a, 0x91096264, 0xa83c1479, 0x7955eb9d, 0x7543ea9, 0xd31f5702, 0xfec71e41, 0x79b9a4de, 0x2502ad8e, 0xbc141999, 0xb9251fce, 0x4bf356c8, 0xd4d00233, 0x734ff245, 0x167b1a82, 0x46e16839, 0xf0b128b3, 0x78747a16, 0x65e3e5f8, 0x9c40da8a

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa21070355bd8fd5f, 0xe622a819e6f21f21, 0x59016a5e5f63c073, 0xbf48e73ce4b1f431, 0x9d457a5b2809aefe, 0x26db62d686e564c1, 0x838905c7d57ad256, 0x28d82677fb4e009f

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x39, 0xb4, 0x7f, 0x80, 0x80, 0x7f, 0x2, 0x0, 0x96, 0x90, 0x0, 0x0, 0x0, 0xff, 0x1, 0xac, 0xff, 0x0, 0x80, 0x80, 0xc, 0x0, 0xdd, 0x98, 0xff, 0x3, 0x0, 0x1, 0x3, 0xb3, 0x0, 0x80, 0xb7, 0x8a, 0xff, 0xff, 0x0, 0x3f, 0x0, 0x6, 0xed, 0x80, 0xcc, 0x8a, 0x7f, 0x0, 0x7f, 0x84, 0x8, 0xae, 0x1, 0x1, 0x35, 0xbc, 0xf7, 0xd5, 0xab, 0x10, 0xe1, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x80, 0x0, 0xc6, 0x8c, 0xff, 0x80, 0x1, 0x80, 0xff, 0xf5, 0x2, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x92, 0xff, 0x18, 0x5, 0x80, 0x80, 0xb9, 0x8, 0xd9, 0x0, 0x0, 0x1f, 0x7f, 0x17, 0x3, 0xee, 0x1, 0x0, 0x80, 0x7f, 0xbd, 0x80, 0x1, 0xf, 0x10, 0x21, 0x88, 0x7f, 0x85, 0xa3, 0x3, 0xb4, 0x1, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xe2, 0xf, 0xff, 0x0
	.org 1024
	.byte 0x95, 0x0, 0x80, 0x89, 0x80, 0x7f, 0xf, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0xe7, 0xff, 0x0, 0xc3, 0x1, 0xfd, 0xff, 0x7f, 0x80, 0x99, 0x5, 0x80, 0xee, 0x9, 0x8, 0xff, 0x80, 0x7f, 0x6, 0x80, 0x7f, 0x80, 0x96, 0xba, 0xe1, 0x7f, 0xf7, 0xcf, 0xff, 0x1c, 0xdc, 0x7f, 0x93, 0x0, 0x80, 0xe7, 0x90, 0xb9, 0xff, 0xcd, 0xff, 0xc9, 0xc7, 0x80, 0x1, 0xff, 0xd8, 0x8a, 0x7f, 0x80, 0xce, 0xf3, 0x5, 0xff, 0x96, 0xff, 0x80, 0x7f, 0x9c, 0xd0, 0x0, 0xd2, 0x1c, 0x7f, 0x1, 0x1, 0xff, 0x7f, 0xd3, 0x0, 0xff, 0x5, 0xff, 0x0, 0x80, 0xad, 0xff, 0xff, 0x0, 0x80, 0xfa, 0xb0, 0xbd, 0x80, 0x7f, 0xe2, 0xff, 0xff, 0x2, 0xa7, 0xff, 0xa8, 0x80, 0xff, 0xff, 0x29, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x95, 0x7f, 0xa8

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7, 0x7f, 0x80, 0x80, 0x0, 0x1, 0xf6, 0x80, 0xff, 0x7f, 0x7f, 0x5, 0x1, 0x7f, 0x80, 0xc9, 0x3, 0x7f, 0x1, 0x39, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x10, 0xff, 0xff, 0x7, 0xff, 0x5, 0x80, 0x1d, 0x1a, 0x1, 0x12, 0x3, 0x36, 0x80, 0x7f, 0xd9, 0x2, 0x15, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0xc8, 0xb3, 0x7f, 0x80, 0x4, 0x7f, 0x9, 0x80, 0xed, 0x80
	.org 512
	.byte 0x3, 0x7f, 0xc, 0x7f, 0x80, 0xff, 0x1b, 0x7f, 0x2, 0xff, 0x6, 0xc3, 0x7f, 0xff, 0x80, 0xff, 0x4, 0x80, 0x2, 0xff, 0x80, 0xa3, 0xde, 0x3, 0x93, 0xca, 0xff, 0xff, 0x7f, 0x7f, 0x31, 0x1, 0xff, 0x80, 0x0, 0x14, 0x3, 0xc9, 0x7f, 0xba, 0x0, 0x7f, 0xff, 0x80, 0xc7, 0x7f, 0xff, 0x5, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0x2, 0xb3, 0x9d, 0xb0, 0x7f, 0xe1, 0x7f, 0xda
	.org 1024
	.byte 0x7f, 0x0, 0x7f, 0x6, 0x1, 0x80, 0x39, 0xff, 0x5, 0xff, 0xff, 0xdf, 0x0, 0x0, 0xa4, 0x9f, 0xe2, 0xff, 0x7f, 0x92, 0x7f, 0xff, 0x7, 0x7f, 0x18, 0xe9, 0x0, 0x1, 0x0, 0x0, 0xff, 0xff, 0xcb, 0x0, 0x80, 0x8c, 0x7f, 0xe8, 0x80, 0xc9, 0xbf, 0xff, 0x1, 0x1, 0x7f, 0x0, 0x7f, 0x4, 0xff, 0x0, 0x0, 0x36, 0xff, 0x80, 0x36, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x99, 0x80, 0x7f, 0xab

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff18e8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xce7a, 0x97e4, 0xa359, 0xf98d, 0xc47, 0xe997, 0x4c2c, 0x189, 0xbfa7, 0x1709, 0xc944, 0x1265, 0x2601, 0xea2d, 0x74e5, 0xd904
	.org 256
	.hword 0x66d9, 0x4126, 0xbe84, 0xe9ac, 0x34bd, 0xa9e9, 0xcff1, 0x9be1, 0xab54, 0x45e1, 0xd1b2, 0xcce0, 0xcfe7, 0x8561, 0x925f, 0xeda3

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x786908c764, 0x72dc033f, 0xa1dcb6d326cf2f85, 0xa6db6ef0b52cfe, 0x15a87f9bbf49af, 0x148717cb79cb, 0x8000000000000000, 0x61, 0xffffffffffffffff, 0x64d, 0x8000000000000000, 0x7fffffffffffffff, 0x965d0dfe929a6f73, 0xffffffffffffffff, 0xffffffffffffffff, 0x830, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x248c73611, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8b8cd4572bcd4c61, 0x8d8114d2525eb409, 0x4
	.org 2048
	.dword 0xd4c9c6f12bcbb928, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7f68a, 0x0, 0xffffffffffffffff, 0x2b8ea710aa81c97, 0xffffffffffffffff, 0x12b27d, 0x9f173d78371a7130, 0xffffffffffffffff, 0xc436, 0xffffffffffffffff, 0xde5c0ae6de1b1d03, 0xc0fa10796c9f44af, 0x7fffffffffffffff, 0x8000000000000000, 0x98ad46103d05226b, 0xf9a3e0619acf68e8, 0xc130d0e0a28, 0x8000000000000000, 0xffffffffffffffff, 0xe6cae993d0655411, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x868919c2d96bf806, 0xd1f31806b0fd5c1b, 0x8000000000000000, 0xfafd868, 0xab670b149e146d9d

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x1d, 0x0, 0xe9
	.org 32
	.byte 0x0, 0xbd, 0xff, 0x1

;#init_memory @VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb23ddb725fae5900
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdfd69cf91b1ec84f, 0x7c2af88d92fb93e5, 0x5f8ad33bd5e9a7a9, 0x763aec7aa154b8de, 0x669adcccb221001, 0xba3df527d00281fb, 0x86ab17b0723d4200, 0x881f206801f72988

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1, 0x7, 0x7f, 0x80, 0xff, 0x6, 0x88, 0x7f, 0x80, 0x9a, 0x80, 0x1e, 0xff, 0xf5, 0x80, 0xe5, 0xa8, 0x80, 0x4, 0x7f, 0xbd, 0x0, 0x80, 0x80, 0x80, 0xab, 0xff, 0x0, 0x97, 0x92, 0x32, 0x80, 0x8d, 0xd9, 0x7f, 0x0, 0xe, 0xfa, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x6, 0x97, 0x0, 0x1, 0x0, 0xaa, 0x80, 0xc2, 0xd5, 0x0, 0x9, 0x2, 0x9, 0x80, 0x7f, 0x80, 0xfa, 0x1d, 0x0, 0x7f, 0x80, 0xab, 0x7f, 0x0, 0x80, 0x6, 0x80, 0x7f, 0xff, 0x7f, 0xef, 0xfe, 0x7f, 0xe0, 0x35, 0x80, 0x80, 0xb, 0x80, 0x2, 0xff, 0xff, 0xd5, 0x80, 0xff, 0x96, 0xff, 0xd9, 0x80, 0x2, 0x0, 0xa1, 0x26, 0x84, 0x0, 0x80, 0x4, 0x3a, 0xb0, 0x0, 0x0, 0x7f, 0xab, 0x0, 0x3, 0x0, 0xd, 0x1, 0x7f, 0x80, 0x2, 0x97, 0x9b, 0x7f, 0x7f, 0x0, 0xd, 0x3b, 0x0, 0x1, 0x0, 0xaf, 0xb8, 0x80, 0x3, 0x7f, 0x0, 0x92, 0x80, 0xa3, 0xff, 0xe4, 0xff, 0x0, 0x4, 0xa, 0x0, 0xff, 0x7f, 0x17, 0xe2, 0x80, 0x80, 0x7f, 0x7f, 0x9f, 0xbc, 0xe1, 0xa3, 0x0, 0x80, 0xdd, 0x6, 0x0, 0xff, 0xb4, 0xc, 0x7f, 0x99, 0x16, 0x7f, 0x1, 0x80, 0xe, 0xad, 0xff, 0x80, 0xf9, 0x7f, 0x91, 0x0, 0xac, 0x0, 0xf6, 0xb3, 0x0, 0x7f, 0x80, 0x0, 0x8d, 0x0, 0x7f, 0x80, 0xff, 0x9e, 0x0, 0x10, 0x7f, 0x80, 0xce, 0x6, 0xb9, 0x0, 0x1, 0x6, 0xa, 0x0, 0x0, 0x80, 0x2, 0xf7, 0x9d, 0xac, 0x80, 0x6, 0x7f, 0x6, 0x2, 0x8, 0xd3, 0x80, 0x4, 0x80, 0x0, 0xff, 0x0, 0xc, 0xf4, 0x80, 0x9c, 0x7f, 0xa9, 0x3, 0x7f, 0x0, 0xe, 0x7f, 0x7f, 0x0, 0xaa, 0xe9, 0xff, 0x0, 0xff, 0x0, 0x0, 0xcf, 0xff, 0xff, 0x0, 0xa3, 0x4, 0xff, 0x0, 0x2, 0x80, 0x0, 0xd0, 0x0, 0x7f, 0xe3
	.org 2048
	.byte 0xff, 0xaf, 0xff, 0xb6, 0x80, 0x2, 0x80, 0x0, 0xcb, 0x7f, 0xc8, 0x0, 0x84, 0x5, 0x9, 0x7f, 0xd2, 0x0, 0xff, 0x84, 0x0, 0x0, 0x7f, 0x1b, 0x80, 0x7f, 0x7f, 0xd4, 0xff, 0x0, 0x0, 0xf2, 0x1, 0x80, 0x81, 0xff, 0x9d, 0xd1, 0x8b, 0x0, 0xd, 0x9e, 0x80, 0x0, 0xc1, 0xb0, 0xe, 0xe, 0x0, 0x2, 0xcb, 0x2, 0x80, 0xff, 0x1e, 0xcf, 0x0, 0x80, 0xdd, 0x80, 0x85, 0xff, 0x3, 0x1, 0x2, 0x92, 0x3d, 0x8d, 0x1, 0x0, 0x4, 0x80, 0x0, 0xa, 0x1, 0xd3, 0x80, 0x4, 0xff, 0x2, 0x0, 0xa9, 0x6, 0x80, 0xc7, 0x80, 0x0, 0x80, 0x0, 0xae, 0x80, 0xed, 0x7f, 0x80, 0x1, 0xe0, 0x0, 0xfc, 0x1, 0x0, 0x80, 0x0, 0xba, 0xff, 0xff, 0xff, 0x80, 0x88, 0xff, 0x7f, 0x0, 0x0, 0xd4, 0x1, 0x8b, 0x80, 0x7f, 0xff, 0xc9, 0xc8, 0xff, 0x80, 0x0, 0x7f, 0xa, 0x0, 0x80, 0x8f, 0x7f, 0x8a, 0x0, 0xff, 0x0, 0x4, 0x80, 0xf, 0x7f, 0x80, 0x80, 0x2, 0x1, 0x80, 0x80, 0x9, 0xff, 0x7f, 0xff, 0x80, 0xbd, 0x80, 0xdf, 0x7f, 0x80, 0xa9, 0x80, 0xff, 0x7f, 0xd, 0xff, 0xae, 0xff, 0x0, 0x7f, 0xff, 0x3, 0x87, 0x80, 0x7f, 0xfb, 0x7f, 0xff, 0x80, 0x13, 0xff, 0x7f, 0x1, 0x4, 0xda, 0x16, 0x3, 0x3c, 0xaf, 0xff, 0x80, 0x1, 0x17, 0x0, 0x0, 0x3c, 0x0, 0xd, 0xc6, 0xe5, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x95, 0x7f, 0xff, 0x80, 0x89, 0xff, 0xd4, 0xd0, 0x9b, 0x3, 0x7f, 0x80, 0xb, 0x80, 0x0, 0xf6, 0x0, 0x0, 0xf3, 0x0, 0x7f, 0x80, 0xd, 0x3, 0x1, 0x1a, 0xa5, 0x80, 0x0, 0xff, 0x8c, 0x7f, 0x6, 0x0, 0xa9, 0x80, 0x89, 0x0, 0x8d, 0x7f, 0xff, 0x5, 0x7f, 0xcb, 0xff, 0x91, 0x7f, 0x7f, 0x9d, 0xe5, 0x9, 0x80, 0xff
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x4, 0x80, 0x7f, 0xbb, 0x88, 0x3, 0xb2, 0x28, 0x1, 0x0, 0x4, 0x80, 0x22, 0x93, 0x9a, 0xc2, 0xff, 0x0, 0x80, 0x96, 0x80, 0x7, 0xff, 0x80, 0x0, 0x0, 0xff, 0xee, 0xff, 0x7f, 0x8d, 0x2, 0xff, 0x80, 0x8, 0x7f, 0xff, 0xf0, 0x7f, 0x1, 0x0, 0xa0, 0xf, 0x2d, 0x0, 0x8c, 0x7f, 0xca, 0x0, 0xff, 0x0, 0x0, 0xa0, 0xb, 0x29, 0xe6, 0x7f, 0xed, 0x98, 0x80, 0x7f, 0x0, 0xfb, 0xd7, 0xd1, 0xff, 0x91, 0xa5, 0xff, 0x0, 0x2, 0x80, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0x1f, 0x0, 0xff, 0x5, 0x1, 0x1, 0xd8, 0xa, 0x0, 0x95, 0xc2, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x80, 0x15, 0x1, 0x0, 0x0, 0x80, 0x80, 0x8, 0xff, 0x5, 0x19, 0x7f, 0x80, 0x0, 0xcc, 0x80, 0x1, 0xff, 0x0, 0x13, 0xef, 0xff, 0x0, 0xf, 0xe2, 0xff, 0xf2, 0x7f, 0x7, 0x7f, 0x0, 0x7f, 0x80, 0x3f, 0x9f, 0x0, 0x8b, 0x80, 0x80, 0x0, 0xff, 0x1, 0xf9, 0xaa, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0xd7, 0x7f, 0x2, 0x11, 0x0, 0xff, 0xe8, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x8, 0xc8, 0x0, 0x7f, 0xff, 0x96, 0xab, 0x3, 0x80, 0xef, 0xa6, 0x22, 0xff, 0x1a, 0x0, 0x80, 0x0, 0x80, 0x3, 0x0, 0x8f, 0xf1, 0x0, 0xf0, 0xff, 0xe7, 0x80, 0xff, 0x0, 0x80, 0x0, 0xfe, 0x3, 0xff, 0x80, 0x7f, 0x14, 0x7f, 0xfb, 0xff, 0x90, 0xff, 0xff, 0x0, 0xe6, 0xb8, 0xf, 0x80, 0x80, 0x98, 0x80, 0x80, 0x7f, 0x80, 0xab, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x2, 0xcd, 0x80, 0xa, 0x2, 0xff, 0xa9, 0x9, 0x7f, 0x80, 0xff, 0xf2, 0x0, 0x0, 0x7f, 0xff, 0xbf, 0x0, 0x7f, 0x7f, 0x0, 0x1f

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdba, 0xdfbf67dfe7a53af0, 0x11f, 0xca23520e6d8c52cf

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1322, 0x6c79, 0x2ede, 0xf2b4, 0xfbe9, 0x60e4, 0x1698, 0xbe73, 0xe839, 0x9e71, 0x540b, 0xb466, 0xfbe7, 0xe48e, 0xe3e, 0x728c, 0xf6cf, 0x1d24, 0xbc70, 0xe5ba, 0x78c7, 0xee02, 0xb321, 0x51f5, 0xf70e, 0xa1a8, 0xe219, 0x3d28, 0xd4be, 0xdbf9, 0xc50, 0xadbc, 0x4cec, 0x7070, 0x24ca, 0x4e9b, 0xf584, 0x67d2, 0x6668, 0xa15, 0x789b, 0x73b2, 0xfac0, 0x8973, 0x222b, 0x68fc, 0x8b1, 0x6c7a, 0xd65a, 0xc79c, 0x5705, 0xebfc, 0x3fe7, 0x8dfa, 0x70c3, 0x7398, 0xefcb, 0xb67b, 0xe22e, 0xc085, 0xd3d5, 0xa233, 0x53f2, 0x2c0d
	.org 1024
	.hword 0x931c, 0xb992, 0xd008, 0x42ac, 0xafde, 0x5a6a, 0x81ab, 0x1799, 0x4568, 0x321, 0xea6, 0xf50b, 0x6483, 0x9c2a, 0x5960, 0xe025, 0xefea, 0x19ef, 0xc8d4, 0x95fb, 0xc6e5, 0x565, 0x7b94, 0x447d, 0xeb00, 0xebd7, 0xc70, 0xf6ab, 0xa0e1, 0xa095, 0x48fa, 0x2c1c, 0xf1e3, 0xa830, 0x4252, 0xcb9c, 0xb8a0, 0x98ed, 0x33a6, 0x477f, 0x251, 0xef89, 0x751, 0x7824, 0xd37, 0x248, 0xa17f, 0x957c, 0x221a, 0xdcaa, 0xb2f4, 0x66fa, 0xf962, 0x2c2b, 0x259e, 0xbc29, 0xb389, 0xb89, 0x3512, 0xd71e, 0xe91, 0x47bf, 0xd306, 0xb111

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x97, 0x7f, 0x8a, 0x0, 0x89, 0x92, 0xec, 0x80, 0xd, 0xee, 0x2d, 0x0, 0x9c, 0x84, 0xb0, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xec, 0xbe, 0x80, 0x1f, 0x80, 0x0, 0x80, 0x1b, 0xff, 0xab, 0x12, 0x20, 0xb3, 0xdc, 0xea, 0x80, 0x80, 0x0, 0x5, 0x0, 0x81, 0x7f, 0x3, 0xff, 0x3, 0xff, 0x0, 0x0, 0x80, 0x1, 0x80, 0x3f, 0x10, 0xd1, 0xfd, 0xb3, 0xd, 0x0, 0x7, 0x0, 0x86, 0xd8
	.org 512
	.byte 0xcd, 0xd, 0x0, 0x7, 0x7f, 0x80, 0x1, 0xb1, 0x0, 0xb9, 0xff, 0xc3, 0x0, 0x0, 0x0, 0x17, 0x80, 0x5, 0xbb, 0xff, 0x5, 0xff, 0x0, 0xab, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xf, 0x0, 0xd5, 0x80, 0x0, 0x86, 0x0, 0x80, 0xff, 0x0, 0xe1, 0xff, 0x0, 0xc6, 0x5, 0xb4, 0x1, 0x8, 0xff, 0x34, 0xc4, 0x0, 0x1, 0x1b, 0xc, 0xff, 0xff, 0xb6, 0x10, 0x35, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x55, 0x8000000000000000, 0x7fffffffffffffff, 0xd92ad4f6eaebf8d7

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x432969cf, 0x97a090ee, 0x35b20e7d, 0x8b43b880, 0x2c10758d, 0x908b6b1e, 0x2947fbf7, 0xcf884e30
	.org 256
	.word 0xc2e21042, 0x3f2f02e1, 0x25ba55d9, 0xf3c55dac, 0xa83f3b9c, 0xa7fc698e, 0xbc73cf36, 0xf7671920
	.org 512
	.word 0xaa97c1ee, 0xdef3b760, 0x76785b0e, 0x180aa68d, 0xbae110c2, 0x685b778d, 0xa7c8f880, 0x1cb4cdd7

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0xc7, 0x13, 0xff
	.org 32
	.byte 0x80, 0x1b, 0x80, 0xff
	.org 64
	.byte 0xfb, 0xd1, 0xcf, 0xff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbd7468089d11a2c4, 0xd85f8787a7780c78, 0x8000000000000000, 0xb58215575f814f86

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8a8d0a86d0211ad2, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xff, 0x9f, 0xe1, 0x0, 0x7f, 0xb5, 0x6, 0x80, 0x9a, 0x7, 0x0, 0xfb, 0x0, 0xcf, 0x12, 0xff, 0x80, 0xb5, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xf, 0x4, 0xb1, 0x80, 0x80, 0x4, 0x82, 0x9d, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xe2, 0x27, 0x80, 0xff, 0xf1, 0x7f, 0x7f, 0x1, 0xcc, 0x0, 0x0, 0xe5, 0x85, 0xff, 0x80, 0xff, 0x3, 0x9a, 0x9, 0x0, 0x13, 0xa6, 0x16, 0xff, 0x14, 0x0, 0xe8, 0x80, 0xf8, 0x7f, 0x6, 0xc2, 0x0, 0xa7, 0xb4, 0x80, 0x0, 0x27, 0xff, 0x80, 0x1, 0x7f, 0xfc, 0x90, 0x80, 0x0, 0x0, 0xf0, 0x80, 0xeb, 0xf6, 0xdc, 0xe3, 0xd6, 0x80, 0x4, 0x95, 0xe9, 0xe0, 0x0, 0x7f, 0x9c, 0xe0, 0xff, 0x0, 0x1, 0xff, 0x1, 0xff, 0x1, 0x0, 0xb3, 0x0, 0x2, 0x7f, 0xac, 0x7f, 0xb8, 0x80, 0x80, 0xb6, 0xff, 0xb, 0xaa, 0x0, 0xef, 0xff, 0x7f, 0x10, 0xff, 0x3c, 0x6, 0xff, 0x0, 0xff, 0x7f, 0x8, 0x7f, 0x0, 0xe, 0xff, 0xdd, 0x1d, 0xff, 0xea, 0x29, 0xf1, 0xac, 0x0, 0x7, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xbe, 0x7f, 0x80, 0x1, 0xa4, 0xff, 0x7f, 0x15, 0x80, 0x80, 0x94, 0x1, 0x7f, 0x0, 0x1, 0x7f, 0x9b, 0x3, 0x96, 0x7f, 0xf3, 0xf9, 0x81, 0xd0, 0xb2, 0xb, 0xfd, 0xaf, 0xd, 0xff, 0x2, 0xff, 0xc, 0x7, 0xb4, 0x5, 0x6, 0x7f, 0xe7, 0x0, 0x0, 0x0, 0xdd, 0xff, 0xb0, 0xbe, 0x18, 0x0, 0x7f, 0xe1, 0xbf, 0x80, 0xb, 0x7f, 0xfd, 0xff, 0xff, 0xa0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0xff, 0xa1, 0xdc, 0x1, 0x86, 0x0, 0xa1, 0xb9, 0x22, 0x7f, 0xff, 0x0, 0x2, 0xff, 0xba, 0x92, 0xf1, 0x80, 0xdf, 0x0, 0x0, 0x7f, 0xa5, 0x7f, 0x19, 0x7f, 0x7f, 0xff, 0x2, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xd6, 0xbc, 0x80, 0x5, 0xff, 0xff, 0xa8
	.org 64
	.byte 0xff, 0xff, 0x80, 0xdd, 0x0, 0x1, 0x80, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8e, 0xff, 0x80, 0xdd, 0x00, 0x01, 0x80, 0xff, 0xc7, 0x78, 0x02, 0xee, 0x94, 0x7b, 0x85, 0x52, 0xee, 0xf7, 0xd7, 0xeb, 0x19, 0xe2, 0xab, 0xf6, 0xbe, 0xd4, 0xf9, 0xdb, 0xfa, 0x48, 0xde, 0x8f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
