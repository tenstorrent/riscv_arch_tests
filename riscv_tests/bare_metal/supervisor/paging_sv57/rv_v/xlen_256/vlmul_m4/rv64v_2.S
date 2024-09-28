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
.equ data                               , 0x00000000a7e5c000
.equ __section_data                     , 0x00000000a7e5c000
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
.equ code                               , 0x0000000080010130
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
.equ os_data                            , 0x00000000a0914000
.equ __section_os_data                  , 0x00000000a0914000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e840a000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0b75000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0b75000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a7e5e000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a7e5e000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e8409000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e8409000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a0b34000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a0b34000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a0b4e000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a0b4e000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009bcea000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009bcea000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a0b4c000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a0b4c000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009d49e000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009d49e000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009d534000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009d534000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009be23000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009be23000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083043000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083043000
.equ vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0a25000
.equ vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0a25000
.equ vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009d4c6000
.equ vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009d4c6000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009bd88000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009bd88000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000094f7c000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000094f7c000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000099c38000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000099c38000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009d523000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009d523000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a0b6d000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a0b6d000
.equ VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009bdc6000
.equ VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009bdc6000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a0b54000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a0b54000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000099c37000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000099c37000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a0b55000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a0b55000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a7429000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a7429000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a0b4f000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a0b4f000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009d533000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009d533000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0b6a000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0b6a000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x000000009d4ef000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x000000009d4ef000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009baad000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009baad000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0a2e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0a2e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a0b51000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a0b51000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009d50b000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009d50b000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009d4ee000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009d4ee000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009bd34000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009bd34000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0b65000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0b65000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008cbd2000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008cbd2000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009d1c6000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009d1c6000
.equ VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009ab8b000
.equ VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009ab8b000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000009d50f000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000009d50f000
.equ vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a0b2d000
.equ vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a0b2d000
.equ vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a0a2c000
.equ vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a0a2c000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a0a24000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a0a24000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009d4b3000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009d4b3000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000800a8000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a0b6b000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a0b6b000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009d418000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009d418000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009dfcb000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009dfcb000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0b4d000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0b4d000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a0a2a000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a0a2a000
.equ VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009dc77000
.equ VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009dc77000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008fc56000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008fc56000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009dc76000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009dc76000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a0b72000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a0b72000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000097d93000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000097d93000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009d4fe000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009d4fe000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a0b2f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a0b2f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000a0a2b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000a0a2b000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009bd29000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009bd29000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009d50d000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009d50d000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ebd56000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ebd56000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e840e000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e840e000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000990d9000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000990d9000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009d444000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009d444000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0b43000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0b43000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009d4f5000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009d4f5000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a0a28000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a0a28000
.equ VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009d516000
.equ VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009d516000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009d4c7000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009d4c7000
.equ VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009bdc4000
.equ VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009bdc4000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0b52000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0b52000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009d50e000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009d50e000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000082da8000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000082da8000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009bd53000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009bd53000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009d4cc000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009d4cc000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0b6e000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0b6e000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a0a26000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a0a26000
.equ vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009d4b1000
.equ vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009d4b1000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009d4b2000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009d4b2000
.equ VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a0a27000
.equ VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a0a27000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a0a29000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a0a29000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0b50000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0b50000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000999c1000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000999c1000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0b32000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0b32000
.equ VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a7451000
.equ VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a7451000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009bab7000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009bab7000

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
# test1 : VXOR.VV
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	vsetvli x5, x5, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 2048
	add x27, x27, x20
	vle64.v v0, (x27)
	li x27, vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v16, (x27)
vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user :
	vxor.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	vsetvli x5, x3, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 256
	add x22, x22, x2
	vle32.v v29, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 512
	add x22, x22, x2
	vle32.v v19, (x22)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x3,0
	vsetvli x5, x3, e32, m1, tu, ma
vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vmulhu.vv v19, v30, v29, v0.t
	li x23, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x12, x12, x11
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x12, x12, x11
	vle16.v v28, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e16, m2, tu, mu
vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vsub.vv v28, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x26,0
	vsetvli x5, x26, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 2048
	add x14, x14, x27
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vfsub.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v2, (x16)
	li x16, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 128
	add x16, x16, x19
	vle8.v v9, (x16)
vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vi v9, v2, -12
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x87
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v11, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x4, x4, x5
	vle8.v v0, (x4)
	vmsne.vv v0, v9, v11
	vfirst.m x4, v0
	li x5, -1
	beq x4, x5, 3f
	li x5, 15
	blt x4, x5, 1f
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
# test6 : VMAX.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 64
	add x26, x26, x30
	vle8.v v22, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x18, 0x0
vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmax.vx v22, v10, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRL.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v18, (x7)
	li x7, vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x7, x7, x24
	vle16.v v30, (x7)
	li x27, 0xfb
vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v30, v18, x27
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x49
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x25, x25, x9
	vle16.v v14, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x25, x25, x9
	vle8.v v0, (x25)
	vmsne.vv v0, v30, v14
	vfirst.m x25, v0
	li x9, -1
	beq x25, x9, 3f
	li x9, 31
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
# test8 : VMV4R.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x11, x11, x18
	vle8.v v0, (x11)
	vsetvli x5, x0, e8, m4, ta, mu
vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vmv4r.v v0, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v7, (x1)
vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v11, v7
	li x0,-0x1
	li x13, 0x0
	vsetvl x5, x0, x13
	li x12,0xffffffffffffffb9
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x27
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0xffffffffffffff8b
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x15
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li x12,0x0
	vmv.x.s x23, v11
	bne x12, x23, 1f
	vslide1down.vx v12, v11, x0
	li x12,0x0
	vmv.x.s x23, v12
	bne x12, x23, 1f
	vslide1down.vx v11, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VSRA.VV
########################

;#discrete_test(test=test10)
test10:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 2048
	add x27, x27, x30
	vle32.v v8, (x27)
	li x27, vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v16, (x27)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	li x31,0
	vsetvli x5, x31, e32, m8, ta, mu
vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user :
	vsra.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMUL.VF
########################

;#discrete_test(test=test11)
test11:
	li x23, 0x99
	vsetvl x5, x0, x23
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmul.vf v10, v8, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF4
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v16, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m8, ta, mu
vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VV
########################

;#discrete_test(test=test13)
test13:
	li x4,0
	li x22, 0x47
	vsetvl x5, x4, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle8.v v7, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 128
	add x11, x11, x24
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x11, x11, x24
	vle8.v v1, (x11)
vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsne.vv v1, v7, v0
	li x17, 0x47
	li x23, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x12, x12, x8
	vle32.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v30, v12, v28
	li x23,0xffffffffd98af7c0
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0xffffffffefbf2274
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0xffffffff947d3625
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0x27064894
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0x39b2993
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0x1290b829
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0xffffffffa05982cb
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0x3ee18f59
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0xffffffff94c61c63
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0xffffffffb2e2f10d
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0x28c3593e
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0xd32a23e
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0xffffffffb9e371ea
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0xffffffff8e5f1fa7
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v30, v22, x0
	li x23,0x30f7ad07
	vmv.x.s x11, v30
	bne x23, x11, 1f
	vslide1down.vx v22, v30, x0
	li x23,0xffffffffa1c91a91
	vmv.x.s x11, v22
	bne x23, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMUL.VX
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	vsetvli x5, x23, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v13, (x24)
	li x24, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 32
	add x24, x24, x9
	vle8.v v18, (x24)
	li x14, 0x8000000000000000
vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmul.vx v18, v13, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VVM
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x8, x8, x11
	vle64.v v6, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x8, x8, x11
	vle64.v v16, (x8)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m2, ta, mu
vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vvm v16, v20, v6, v0
	li x3,0xa542b41928c62aa2
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x6, v24
	bne x3, x6, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x3, x6, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x85e02c17fccdf3aa
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xeb1d0adf9652320b
	vmv.x.s x6, v24
	bne x3, x6, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x8000000000000000
	vmv.x.s x6, v16
	bne x3, x6, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xf7502b98ca7fbf
	vmv.x.s x6, v24
	bne x3, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSLT.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 256
	add x31, x31, x6
	vle64.v v18, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 512
	add x31, x31, x6
	vle64.v v24, (x31)
vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vmslt.vv v24, v8, v18
	li x26, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VI
########################

;#discrete_test(test=test18)
test18:
	li x5,0
	li x4, 0xc2
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x21, x21, x17
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 1024
	add x21, x21, x17
	vle8.v v4, (x21)
	li x5,0
	li x22, 0xd8
	vsetvl x5, x5, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v0, (x21)
	li x5,0
	li x28, 0xc2
	vsetvl x5, x5, x28
vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vmsgtu.vi v4, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VX
########################

;#discrete_test(test=test19)
test19:
	li x1, 0x43
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x29, x29, x6
	vle8.v v24, (x29)
	li x26, 0x8a46cf
vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulh.vx v24, v8, x26
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x23, 0x43
	li x8, 256
	vsetvl x5, x8, x23
	li x23, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x8, 32
	vsetvl x5, x8, x23
	li x23, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 2048
	add x23, x23, x8
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v16
	vfirst.m x23, v0
	li x8, -1
	beq x23, x8, 3f
	li x8, 255
	blt x23, x8, 1f
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
# test20 : VFSGNJ.VV
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x5, x5, x10
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v24, v9, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	li x2,0
	vsetvli x5, x2, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x12, x12, x15
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 2048
	add x12, x12, x15
	vle16.v v24, (x12)
vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vv v24, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VF
########################

;#discrete_test(test=test22)
test22:
	li x25, 0x1b
	vsetvl x5, x0, x25
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x22, x22, x29
	vle64.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v24, f5, v8
	li x30,0x6594d1293f4f8e95
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x5113b4e13d2d2ddf
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x5de745db0da3cdae
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x4f8735c990ef414b
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xed6b47d0fcb5a9be
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xbb88133fe92c1d9b
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xd96942e596bd6ae8
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x2f91ed607d805c42
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x7716efddbf3b280f
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x616cb624da17d464
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x4617c0b67cc47207
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x33168034ecc079fa
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xa057c6ff5c49dc05
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x4fdf0e9f517442e6
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x330d0016b937ce36
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xf284355e08d4519c
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xaf834621020137a9
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xb9940b0dabdb9dea
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xcc57c525972d431b
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x3cfb4ed6361eed72
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xf600a1cbb8c3d988
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xf32750375a5a05e6
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x55f309193004236a
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xd1f69c3215191980
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x5518d3fdcd9c57e8
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x3d349e1401db9de4
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x67a3d0cb26d3535d
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x764d1de2414cb0ec
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x73c942b892593f1b
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x18d3682d16eec93a
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x6f162cbc20f28095
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x798f2338abefef14
	vmv.x.s x26, v8
	bne x30, x26, 1f
	li x30,0x0000000000000001
	csrr x26, fflags
	bne x30, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x24,0
	li x19, 0x4a
	vsetvl x5, x24, x19
;#random_addr(name=VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 1024
	add x12, x12, x30
	vle16.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v28, f3, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VV
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x1, 0x93
	vsetvl x5, x14, x1
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 2048
	add x16, x16, x5
	vle32.v v24, (x16)
	li x16, vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle32.v v16, (x16)
vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vand.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x28, x28, x8
	vle64.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v28, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSUB.VX
########################

;#discrete_test(test=test26)
test26:
	li x13, 0x5
	vsetvl x5, x0, x13
	li x14, 0x2247d1ea73a17a67
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 32
	add x28, x28, x4
	vle8.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vx v18, x14, v14
	li x23,0xffffffffffffffe7
	vmv.x.s x8, v18
	bne x23, x8, 1f
	vslide1down.vx v29, v18, x0
	li x23,0xffffffffffffffa7
	vmv.x.s x8, v29
	bne x23, x8, 1f
	vslide1down.vx v18, v29, x0
	li x23,0xffffffffffffff80
	vmv.x.s x8, v18
	bne x23, x8, 1f
	vslide1down.vx v29, v18, x0
	li x23,0xffffffffffffffb7
	vmv.x.s x8, v29
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFSGNJN.VF
########################

;#discrete_test(test=test27)
test27:
	li x20,0
	vsetvli x5, x20, e16, m4, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjn.vf v20, v20, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x2, x2, x22
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x2, x2, x22
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x2, x2, x22
	vle8.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmacc.vv v24, v20, v10
	li x4,0xffffffffffffffb0
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff92
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffffee
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x7f
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x7f
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x0
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffa4
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff98
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x0
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x1
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x3b
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x65
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x7f
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x6
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffbb
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x4
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffd1
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x7e
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffd3
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x0
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x41
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff9b
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x2
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xc
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x44
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffe2
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff8c
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x7f
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x7f
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff9a
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffe9
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x51
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x7f
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x7f
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x6a
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff80
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x1a
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffffa2
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x3
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffffa6
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffe8
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x6a
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff86
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x0
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x18
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x7b
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffffe8
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x4b
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x0
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x3
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0x6
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0xffffffffffffff8c
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff87
	vmv.x.s x20, v28
	bne x4, x20, 1f
	vslide1down.vx v24, v28, x0
	li x4,0x48
	vmv.x.s x20, v24
	bne x4, x20, 1f
	vslide1down.vx v28, v24, x0
	li x4,0xffffffffffffff8b
	vmv.x.s x20, v28
	bne x4, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFSGNJ.VF
########################

;#discrete_test(test=test29)
test29:
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v23, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnj.vf v29, v23, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VV
########################

;#discrete_test(test=test30)
test30:
	li x31, 0xd0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v11, (x17)
	li x17, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 256
	add x17, x17, x24
	vle32.v v21, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vv v22, v11, v21
	li x3,0xffffffff93b0d5c0
	vmv.x.s x29, v22
	bne x3, x29, 1f
	vslide1down.vx v11, v22, x0
	li x3,0xffffffffed513dc5
	vmv.x.s x29, v11
	bne x3, x29, 1f
	vslide1down.vx v22, v11, x0
	li x3,0xfffffffff6fa2800
	vmv.x.s x29, v22
	bne x3, x29, 1f
	vslide1down.vx v11, v22, x0
	li x3,0x5048ac4
	vmv.x.s x29, v11
	bne x3, x29, 1f
	vslide1down.vx v22, v11, x0
	li x3,0xffffffffc10f895e
	vmv.x.s x29, v22
	bne x3, x29, 1f
	vslide1down.vx v11, v22, x0
	li x3,0xffffffff99e46f99
	vmv.x.s x29, v11
	bne x3, x29, 1f
	vslide1down.vx v22, v11, x0
	li x3,0x1d0f0ebf
	vmv.x.s x29, v22
	bne x3, x29, 1f
	vslide1down.vx v11, v22, x0
	li x3,0x1d4c9ba7
	vmv.x.s x29, v11
	bne x3, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFRSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x3, 0x51
	vsetvl x5, x0, x3
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v24, v22, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VV
########################

;#discrete_test(test=test32)
test32:
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x9, x9, x29
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 2048
	add x9, x9, x29
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vfmacc.vv v12, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULH.VV
########################

;#discrete_test(test=test33)
test33:
	li x21,0
	li x27, 0x6
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v27, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 64
	add x9, x9, x31
	vle8.v v13, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 128
	add x9, x9, x31
	vle8.v v2, (x9)
vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v2, v27, v13
	li x3, 0x6
	li x23, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x31,0
	li x25, 0x87
	vsetvl x5, x31, x25
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v27, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 128
	add x26, x26, x16
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 256
	add x26, x26, x16
	vle8.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v12, v24, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	li x25, 0xda
	vsetvl x5, x0, x25
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v24, (x5)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	li x19, 0xda
	vsetvl x5, x0, x19
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v4, v24, f31, v0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	vslide1down.vx v4, v20, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v4
	bne x14, x28, 1f
	vslide1down.vx v20, v4, x0
	li x14,0x75791ec565ec4894
	vmv.x.s x28, v20
	bne x14, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFMAX.VV
########################

;#discrete_test(test=test36)
test36:
	li x24, 0x93
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x29, x29, x7
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vv v8, v16, v24
	li x9,0x7c92b073
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffff9be96dd6
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x63f054c1
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x58f89e7b
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x4411ce76
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x654b2ac
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x250c9953
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffe3535c81
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x199d0e8
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffa1038f16
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x5327dbc4
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x452d9d14
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffff94d7638e
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x6e657627
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffffbb26e0a6
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x52709b51
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x11299a8f
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffcc42570a
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x7dc31c89
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x4ad62656
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x7d168c4
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffff81f5d163
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x78946b4e
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x1b0ac50b
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffff99e3adb6
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x5c837ead
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x4ad34d7a
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x7bb98950
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x2e4eef3b
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x22164383
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x28f36ff8
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffb1369a28
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x72820f02
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x70873dfc
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffff8008bf20
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffff970979e5
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x46d3d033
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffff877c61da
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x12b4c8fb
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x251addb8
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x4baae759
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x71d8a9c3
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffff912fa075
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x13c084bb
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x5ae85aac
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x3b451f9c
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x5a400ee0
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x71a43ee
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x5e20d3b7
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffb294e3d5
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x31893848
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xfffffffff451f7fb
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x601465ae
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffb7257e52
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x109164b4
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x74c0debb
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x35c86a45
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x2b2fd0e2
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffff8554083e
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0x45ac9c23
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0x2b3191db
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffffee68c0b6
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v8, v24, x0
	li x9,0xffffffffe7d1348c
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v24, v8, x0
	li x9,0xffffffff800d2bd7
	vmv.x.s x11, v24
	bne x9, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VXOR.VI
########################

;#discrete_test(test=test37)
test37:
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 128
	add x7, x7, x5
	vle16.v v14, (x7)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, mu
vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vxor.vi v14, v11, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v13, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 64
	add x8, x8, x1
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 128
	add x8, x8, x1
	vle8.v v25, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v25, v13, v12, v0.t
	li x23, 0x86
	li x29, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x29, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x26, 0x8ae83d4d7f50c774
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x3, x3, x13
	vle16.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmacc.vx v18, x26, v12
	li x11,0x4
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffff9dce
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x537a
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x2027
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x2a5b
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x5be8
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffff9093
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x2cc
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x0
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x21d4
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x268e
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xfffffffffffff5ef
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x2de6
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x388b
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffff87ba
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffffbc4c
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffff9cc7
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x388d
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffffe382
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffffc0f1
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0xffffffffffff8ee8
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0xffffffffffffd65c
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x7fff
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li x11,0x1ecd
	vmv.x.s x15, v18
	bne x11, x15, 1f
	vslide1down.vx v8, v18, x0
	li x11,0x0
	vmv.x.s x15, v8
	bne x11, x15, 1f
	vslide1down.vx v18, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x10,0
	vsetvli x5, x10, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 512
	add x25, x25, x26
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 1024
	add x25, x25, x26
	vle64.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v20, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFCLASS.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v8, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfclass.v v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMIN.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmin.vf v4, v8, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	li x16, 0x99
	vsetvl x5, x7, x16
;#random_addr(name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfsub.vf v16, v20, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.I
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v22, (x27)
vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v22, -11
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	vslide1down.vx v22, v1, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v22
	bne x14, x25, 1f
	vslide1down.vx v1, v22, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x25, v1
	bne x14, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFADD.VF
########################

;#discrete_test(test=test45)
test45:
	li x1, 0x48
	vsetvl x5, x0, x1
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle16.v v9, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfadd.vf v7, v9, f27
	li x18,0xffffffffffffe2c8
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0x2c25
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0xffffffffffffc5ef
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0x3082
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0xffffffffffffcca2
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0x3182
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0xffffffffffff9c98
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0x3b65
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0x60b9
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0xffffffffffffd8a7
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0x29f4
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0x6068
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0x7730
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0x3b3c
	vmv.x.s x16, v23
	bne x18, x16, 1f
	vslide1down.vx v7, v23, x0
	li x18,0x2a92
	vmv.x.s x16, v7
	bne x18, x16, 1f
	vslide1down.vx v23, v7, x0
	li x18,0xfffffffffffff496
	vmv.x.s x16, v23
	bne x18, x16, 1f
	li x18,0x0000000000000001
	csrr x16, fflags
	bne x18, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v24, (x24)
	li x3, 0x23a037325
vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.x v24, x3
	li x11,0x7325
	vmv.x.s x31, v24
	bne x11, x31, 1f
	vslide1down.vx v15, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMINU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v19, (x11)
	li x11, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x11, x11, x13
	vle16.v v15, (x11)
	li x11, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x11, x11, x13
	vle16.v v12, (x11)
vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vminu.vv v12, v19, v15
	li x29, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v15, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x20, x20, x25
	vle8.v v0, (x20)
	vmsne.vv v0, v12, v15
	vfirst.m x20, v0
	li x25, -1
	beq x20, x25, 3f
	li x25, 31
	blt x20, x25, 1f
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
# test48 : VMV8R.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v24, (x13)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x27,0
	li x22, 0x10
	vsetvl x5, x27, x22
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v31, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 256
	add x1, x1, x11
	vle32.v v27, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 512
	add x1, x1, x11
	vle32.v v5, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmadd.vv v5, v27, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v8, f8
	li x3,0xffffffffffffc46c
	vmv.x.s x22, v8
	bne x3, x22, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x5, 0x8f
	vsetvl x5, x0, x5
	li x15, 0xacb5cc6fcee008f5
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x1, x1, x28
	vle16.v v25, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmadd.vx v25, x15, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMUL.VV
########################

;#discrete_test(test=test52)
test52:
	li x26,0
	li x19, 0xc6
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 64
	add x17, x17, x13
	vle8.v v9, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x17, x17, x13
	vle8.v v13, (x17)
	li x26,0
	li x1, 0xd8
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x26,0
	li x11, 0xc6
	vsetvl x5, x26, x11
vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vmul.vv v13, v4, v9, v0.t
	li x3, 0xc6
	li x2, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLEU.VI
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	vsetvli x5, x14, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle8.v v29, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 64
	add x23, x23, x11
	vle8.v v7, (x23)
vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v7, v29, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMADD.VF
########################

;#discrete_test(test=test54)
test54:
	li x30, 0x11
	vsetvl x5, x0, x30
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x26, x26, x28
	vle32.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vf v18, f11, v8, v0.t
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
            .dword 194799489
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, scounteren
csrr t0, sip
csrr t0, sscratch
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sie
csrr t0, sepc
csrr t0, scause
csrr t0, stval
csrr t0, sepc
csrr t0, sscratch
csrr t0, stval
csrr t0, sscratch
csrr t0, sie
csrr t0, stvec


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test43
    .dword test22
    .dword test38
    .dword test34
    .dword test33
    .dword test11
    .dword test53
    .dword test25
    .dword test12
    .dword test42
    .dword test13
    .dword test54
    .dword test7
    .dword test21
    .dword test39
    .dword test51
    .dword test27
    .dword test46
    .dword test15
    .dword test52
    .dword test17
    .dword test10
    .dword test9
    .dword test16
    .dword test8
    .dword test31
    .dword test5
    .dword test2
    .dword test35
    .dword test29
    .dword test41
    .dword test36
    .dword test3
    .dword test44
    .dword test6
    .dword test47
    .dword test30
    .dword test23
    .dword test1
    .dword test49
    .dword test37
    .dword test19
    .dword test50
    .dword test45
    .dword test28
    .dword test40
    .dword test32
    .dword test4
    .dword test18
    .dword test26
    .dword test14
    .dword test24
    .dword test48
    .dword test20


        
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

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xd219804b532caf6b, 0x1fd4ee00e65, 0x7fffffffffffffff, 0xb547a695e759dbda, 0x8000000000000000, 0x2b6f1ac6, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x3218b26ab, 0x8846aa9b30429845, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc3b8d8ad14334252, 0x0, 0x8000000000000000, 0xe40855665f66d68a, 0xe495ddaf0ebc23c7, 0xec74f7e3db7e67ee, 0x0, 0xffffffffffffffff, 0xfbe1f5b8, 0xb8d30ca0cf91d954, 0x8000000000000000, 0x0, 0xc32529ed42130f0f
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x693bd5ae6b782eb, 0x7fffffffffffffff, 0xc4b816b7dbebcb16, 0x7fffffffffffffff, 0x5822e1daa7b02, 0x858c30bb6c0feb9c, 0x948e782f, 0xc40e2fe57e608a88, 0x0, 0xdc, 0x2111b, 0xd939c7d7e3f8727d, 0x0, 0x8000000000000000, 0x23, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1332259faf171, 0xc0bda943c7a36015, 0x0, 0x0, 0x942475ab43944027, 0x366e4d5709, 0xbc75050eb62bc302, 0x7fffffffffffffff, 0x296, 0x7f00, 0xbf791fe44d09a2c3, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x33d64d0f26b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1fb3fe, 0x31d, 0xdf, 0x7fffffffffffffff, 0xa59, 0x163275274c872, 0xcacdb1eff6fccc7f, 0xb5eee68abb8d9154, 0xa516634d1d60fd3f, 0x7fffffffffffffff, 0x94b29d, 0x9ddd954bffe4289a, 0x59, 0xe0f5a4fa38f8b36a, 0xfa01725ccbe56585, 0x130f93e596337a, 0x181ba0b0fb0, 0xa807be6d81abdc11, 0xffffffffffffffff, 0x1da1dcf4a5a14bb0, 0x8000000000000000, 0xb944091fa8e3e9a4, 0xb0470bb68a, 0xce2b7f6521782a51, 0x7fffffffffffffff, 0x1e2c56c51b6b61, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xba4aa296, 0xffffffff, 0x0, 0xffffffff, 0xd7a059b4, 0xeac077e9
	.org 256
	.word 0x2a, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x1, 0x80bd4c33
	.org 512
	.word 0x0, 0x0, 0xffffffff, 0x177c7a2, 0x3, 0x0, 0x8, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd85cbc58d78aa39f, 0xbcea7f086a1ccb38, 0xf39f545a5db5fda2, 0x82fde4f2b

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x19, 0xffff, 0xffff, 0xfca2, 0x7, 0x8000, 0x85e0, 0x9ffc, 0xcd21, 0x89df, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xa31a, 0xffff, 0x0, 0xa49b, 0xd2e, 0xffff, 0x0, 0x7fff, 0xaf98, 0xd3e6, 0x8
	.org 512
	.hword 0xffff, 0xa72f, 0x0, 0x7fff, 0x96cf, 0x7fff, 0xe27, 0x8000, 0x9ee2, 0x1f, 0xa11e, 0xcb64, 0x2, 0x7fff, 0x54, 0x9ea6, 0xc6b7, 0x7fff, 0x9bc7, 0x3b, 0xffff, 0x0, 0x1e3, 0x7fff, 0xb822, 0xcbf3, 0x7, 0x0, 0xffff, 0x311, 0x9a, 0x0
	.org 1024
	.hword 0xffff, 0x5, 0x8000, 0x8316, 0xffff, 0xffff, 0xffff, 0x37f, 0xe0, 0xe62b, 0x8000, 0x0, 0x1, 0x9033, 0x0, 0xb32d, 0xbec4, 0x40, 0x0, 0x8000, 0x2235, 0x7fff, 0x7fff, 0xbe0f, 0x0, 0x8000, 0xffff, 0x867f, 0x8000, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd426506754bafff7, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x70ce1a6113dd2d8e, 0x13f954bee6829a01, 0xf6f6ef01b5d32414, 0xc33925a583d6e38c, 0x92d15193c502779f, 0x1a7a6a9124ada84b, 0x7f73ee6642c4d784, 0x8f259e566f519903, 0xd8666b5deda17710, 0xf6c8850765e0953c, 0x127331855e2fcbc5, 0x3ae2d4ecd2bded5, 0x3f7088a84d169a6a, 0x432b7e6008a08ab6, 0xed05861dcb4dc1b0, 0x2bf6e1b37dead0eb, 0x75b2cc27d50e52b5, 0xcbe0b7452ea49613, 0x61a285abcd413c48, 0x8351995976433341, 0xbe1b753d07cbbdec, 0x4e6cca7bc5bec5bb, 0xe5aaa2cfe19ff9c3, 0x591465be35b2fae1, 0x62a2b0239fffe137, 0x1fdca3e12c944c0f, 0x28d5c439ee47dcf7, 0xa6ec50c19694a5e1, 0x736f9d882c45ea91, 0xbe1569c0a42280d7, 0x3ef9f71e7f62cefd, 0xd1d0f9d20151c3fd
	.org 2048
	.dword 0xcb54fd3627060b37, 0x411958df27ad07c5, 0x42659a8836f7d445, 0x527edcd414bb83aa, 0x1af6ac46da36a139, 0xb2d319ca48b64af5, 0xfb7b89c4ab14a9f4, 0x211a0032e9b97f22, 0x84c74b1f34b876ad, 0x3c62f511261f8814, 0xc26737e835d3d4e7, 0xd01651dd752af491, 0x1eca30d058ed7d30, 0xd950dc88efdd0053, 0xcc6558c686050d2, 0x6f4408dcfde32767, 0x66af1999942b96dc, 0xddff0073bc920ce4, 0xdf6de6d4cc7aa5e7, 0x49056f1d756b1496, 0xa608173b14a123f5, 0xa4276cca70b0f027, 0x865e2d2b3952b6e, 0xdcf9ddbdb52bf2a8, 0xe6caf5a1ba1f4355, 0xa208f7872e9fa00a, 0x5b530d50daf70051, 0xbbab2163012c3abf, 0xefeff33b45f95070, 0x7867c4373a6273b4, 0x2b833326d9494eda, 0x7a4782783f83a604

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x80, 0xcc, 0x80, 0x7f, 0x0, 0x93, 0x1, 0xff, 0x7f, 0x7f, 0x3, 0xff, 0x0
	.org 128
	.byte 0xff, 0x96, 0x1, 0xa5, 0x7f, 0x7f, 0x13, 0xcc, 0x7f, 0x0, 0xff, 0xff, 0xd6, 0xff, 0x7f, 0x89

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x38, 0x01, 0x01, 0xa5, 0x7f, 0x7f, 0x13, 0xcc, 0x7f, 0x00, 0xff, 0xff, 0xd6, 0xff, 0x7f, 0x89, 0xb9, 0x60, 0xa7, 0xd8, 0xe1, 0x9c, 0x68, 0x60, 0x30, 0x77, 0xd3, 0x3a, 0x8f, 0x03, 0x96, 0xf4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x93, 0x2, 0x4, 0x0, 0x0, 0xff, 0x80
	.org 64
	.byte 0xff, 0x2, 0x7f, 0x80, 0x0, 0x0, 0xdc, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xed4481f77535f22f, 0xc24482bb713947be, 0xb1

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe9ca, 0x2f, 0x0, 0x2, 0xffff, 0x909e, 0x8000, 0xeece, 0x8000, 0xe9bc, 0x1cc, 0x6, 0x7fff, 0x0, 0x1, 0x9f04, 0x0, 0xe4a5, 0x250, 0xffff, 0x0, 0xe812, 0xc13f, 0x408, 0x34, 0xffff, 0x139e, 0x8000, 0x904a, 0xca31, 0x8000, 0xffff
	.org 512
	.hword 0x7fff, 0xff8c, 0x7fff, 0xffff, 0x2b6, 0xb048, 0x9a47, 0x3, 0x0, 0x104e, 0x30cc, 0x7fff, 0x8000, 0x7fff, 0x0, 0xb, 0x54c, 0x0, 0x7fff, 0x7fff, 0xffff, 0x9379, 0x0, 0xf96a, 0x0, 0xf4f2, 0xad96, 0x8708, 0x0, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x001d, 0x0000, 0x0000, 0x0000, 0x001f, 0x0012, 0x0010, 0x001d, 0x0010, 0x001d, 0x0000, 0x0000, 0x000f, 0x0000, 0x0000, 0x0013, 0x0000, 0x001c, 0x0000, 0x001f, 0x0000, 0x001d, 0x0018, 0x0000, 0x0000, 0x001f, 0x0002, 0x0010, 0x0012, 0x0019, 0x0010, 0x001f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x4, 0x1b, 0x7f, 0xa1, 0x91, 0x7, 0xcb, 0xb, 0x3, 0x7f, 0x80, 0xac, 0x80, 0x9c, 0xaa, 0xff, 0x80, 0xe8, 0x80, 0x2, 0xfa, 0x2f, 0xaa, 0xe3, 0x7f, 0x3, 0x1a, 0xd2, 0x80, 0xbe, 0x9a, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x6, 0xf8, 0xf3, 0xff, 0x80, 0x33, 0x0, 0x7f, 0xa3, 0xff, 0x7f, 0xe, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0xa0, 0x83, 0x0, 0x7f, 0x1, 0xaf, 0x0, 0x5, 0xff, 0x80, 0xb5, 0xd, 0xb3, 0x80, 0x2, 0x86, 0x0, 0x97, 0x0, 0xc3, 0x2, 0xff, 0x0, 0x80, 0xd, 0xff, 0x0, 0x90, 0x0, 0x7f, 0x0, 0x9f, 0x7f, 0x0, 0x0, 0xd, 0x0, 0x0, 0xff, 0x8, 0x80, 0x6, 0xa2, 0x4, 0x3, 0x80, 0x85, 0x1d, 0x1, 0xff, 0xd0, 0x8, 0x2, 0x23, 0xff, 0x0, 0xdd, 0x80, 0x1, 0xff, 0x0, 0x3f, 0xce, 0x80, 0x0, 0x9, 0xe5, 0xff, 0xa0, 0xf0, 0x16
	.org 1024
	.byte 0xb, 0xff, 0xe, 0xea, 0x80, 0x0, 0x0, 0x1, 0xc, 0x29, 0x7f, 0xd9, 0x1, 0xff, 0xd1, 0xc7, 0x0, 0x80, 0x2, 0xff, 0x0, 0xb, 0x5, 0x80, 0x7f, 0xa0, 0x8, 0x87, 0x80, 0xdd, 0x2c, 0xf, 0xff, 0xc3, 0x7f, 0x9f, 0x6, 0xd3, 0x8e, 0x7f, 0xd8, 0xa3, 0xc2, 0x81, 0xf8, 0xab, 0xba, 0xcd, 0x3, 0x9b, 0x80, 0x3, 0xff, 0xff, 0xc, 0x8c, 0xff, 0x80, 0xb3, 0x7f, 0xff, 0x95, 0x4, 0x9c, 0x0, 0x8b, 0xff, 0xd8, 0x8, 0x5, 0xff, 0x7f, 0x7f, 0x0, 0xeb, 0x80, 0xb, 0x11, 0x6, 0x32, 0xea, 0x7f, 0x80, 0x0, 0xc9, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x10, 0x7f, 0x3, 0xe, 0x3, 0x0, 0xcc, 0xff, 0x26, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x26, 0x7f, 0xff, 0xcd, 0x0, 0x80, 0x15, 0xff, 0x80, 0x7f, 0xc5, 0xec, 0xbf, 0x80, 0xff, 0x0, 0x3, 0xba, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8b94b50c158b27b9, 0xb2eb613079e6, 0x1f4c387a3fd, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x0, 0x7fffffff, 0xffffffff, 0xf2961b63, 0x5ee, 0x87e2352a, 0xce25cdc8, 0xffffffff, 0xe11, 0x67, 0x7fffffff, 0x0, 0x80000000, 0xce2c2647, 0xd28520dd, 0x5ce2e, 0xffffffff, 0x90a1ad25, 0x7fffffff, 0x99, 0x0, 0x7fffffff, 0x80000000, 0xe06bf97d, 0x9f7b5974, 0xb, 0x80000000, 0x0, 0x80000000, 0xfb6cb687, 0xc41f7ace, 0x52d785, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x4a, 0x93cb8a31, 0x81b9, 0x7fffffff, 0x0, 0xa95e72c5, 0x7fffffff, 0x80000000, 0x8aaeac8a, 0xbe276879, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa2cca88b, 0x9aaca203, 0x3f117, 0x1c, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x86711890, 0xd95c0996, 0xffffffff, 0x0, 0x7fffffff
	.org 2048
	.word 0x1, 0x7fffffff, 0x13, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x10e6d77, 0x1955f1d, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x3d5f, 0xe54794da, 0x7, 0x0, 0x7fffffff, 0x0, 0xce2d3e5f, 0xad34181b, 0x9e6f47, 0x20bb, 0x7fffffff, 0xa47e178e, 0xffffffff, 0x84651b9f, 0x80000000, 0x7fffffff, 0x0, 0xc0cdd8, 0x6825, 0x9c4, 0xffffffff, 0x1841e2, 0xd5718e44, 0xc5ee1c6c, 0x0, 0xffffffff, 0xf36cff6e, 0xea9bb519, 0xffffffff, 0xe0012019, 0x2d67a, 0x92a8489d, 0x98138b24, 0x7fffffff, 0x54, 0x18a3, 0x0, 0x5, 0xc77cc960, 0xffffffff, 0xedb89ae0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8d1425f5, 0xcfab668f, 0xd5489623, 0xffffffff, 0xffffffff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x62, 0xac4a640d, 0xfef561b6, 0x0, 0x0, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xbda683, 0x80000000, 0xc2981b80, 0xffffffff, 0x0, 0x28, 0x0, 0x14062f5, 0x80000000, 0xb168de2b, 0x14d4a7e, 0x80000000, 0x7fffffff, 0x7fffffff, 0xad40de47, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xe44ae24a, 0xffffffff, 0xffffffff, 0x3fbd, 0xbda12dc1, 0x9d, 0xcd2d450d, 0xffffffff, 0xf88, 0x7fffffff, 0x0, 0x9fcbab11, 0x90887fbb, 0x80000000, 0x80000000, 0x42fd5d, 0x4e20d, 0x17, 0x0, 0x144588, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xf8021e4, 0x8ea983e1, 0x332bbe, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1658, 0x7fffffffffffffff, 0xcb0e155bbaccb96d

;#init_memory @VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbba4f8daa442e37a
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x12adc370a93a5f44, 0x8ed0cf6ae0456299, 0x3b1ea988fe15f5ea, 0x684b4d77c474a07b, 0xbea24afcd67d3e49, 0xcd4a5b5d397819bd, 0xdbad23c4ca75a6e7, 0x7b7b849780d5c183

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfdd9d935, 0x0, 0x7fffffff, 0x7fffffff, 0xb2fa93b7, 0xffffffff, 0x19b4, 0x7fffffff, 0xc4474997, 0x80000000, 0x2229387, 0x9dd811a0, 0x80000000, 0x8c39daa0, 0xfa7a31ef, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xcfdac1a4, 0xa8509dcc, 0xea95a248, 0x0, 0xa0dee2c6, 0xffffffff, 0xbbff9d60, 0x80000000, 0xcdb5ddc0, 0xd8ff9dbc, 0x0, 0xcda86880, 0x1457b01, 0xf923134a, 0xe10cdbb2, 0xc74a0e5a, 0x9725, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xd58cc62c, 0x0, 0x8f8ccfbe, 0x0, 0xa7c96555, 0xa780712b, 0x265, 0xee098, 0x17, 0xe9fb4bbf, 0x884f5482, 0x123f1bf, 0x0, 0x63a, 0x7fffffff, 0x0, 0xd1871b0d, 0x7fffffff, 0x515, 0xffffffff, 0xf225c027

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3975fc8e15a8, 0x8000000000000000, 0x8800

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x83, 0xe2, 0x6, 0x80, 0xff, 0x7, 0x4, 0xff, 0xff, 0x3, 0x7f, 0x7f, 0x7f, 0xfb
	.org 128
	.byte 0x1, 0xe7, 0xc7, 0x80, 0x7f, 0x0, 0x0, 0xe, 0x7f, 0xa8, 0x9a, 0xe2, 0xff, 0x0, 0x0, 0xea
	.org 256
	.byte 0xef, 0xff, 0x10, 0x29, 0x2, 0x98, 0x80, 0xc6, 0xc2, 0xc9, 0x80, 0x80, 0x0, 0x10, 0xff, 0x80

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd98af7c0, 0x2617e8c0, 0x947d3625, 0x298d2554, 0x5c75da15, 0x1290b829, 0xa05982cb, 0x736d51e0, 0x94c61c63, 0x8f49a88f, 0x40cef055, 0xd32a23e, 0xb9e371ea, 0x8d9426ea, 0x51e31cea, 0x3b4e1cdc
	.org 512
	.word 0x5dff6adb, 0xefbf2274, 0xd183a20, 0x27064894, 0x39b2993, 0x5699229c, 0x13afec8c, 0x3ee18f59, 0x8a7a8b75, 0xb2e2f10d, 0x28c3593e, 0x68756a02, 0x85c7e20e, 0x8e5f1fa7, 0x30f7ad07, 0xa1c91a91

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x0
	.org 32
	.byte 0x5, 0xaa, 0xff, 0x7

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa542b41928c62aa2, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xeacbd173, 0xeb1d0adf9652320b, 0xffffffffffffffff, 0xf7502b98ca7fbf
	.org 512
	.dword 0x8000000000000000, 0x1419, 0xf9c437097ab1528b, 0x8000000000000000, 0x85e02c17fccdf3aa, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x329d, 0x9fe1e00a26468e1a, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x844bad17084bea50, 0x7fffffffffffffff, 0x21d065b45692478, 0x94ac32052765f51c

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x16e0df3, 0x0, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x8000000000000000, 0x2e, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x5f2f0, 0xad53ac9a2714c932, 0xffffffffffffffff, 0x27eb71

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x92, 0x80, 0x7f, 0xff, 0xca, 0x0, 0x88, 0xff, 0x9f, 0xae, 0x9c, 0x15, 0x7f, 0x80, 0x8, 0x7f, 0x7f, 0xc0, 0x0, 0x7f, 0x5, 0x80, 0x80, 0x1, 0xc9, 0xd7, 0x0, 0x0, 0x0, 0xb9, 0xff, 0x0, 0x0, 0x25, 0xff, 0x4, 0x1, 0x0, 0x0, 0x5, 0x7f, 0x0, 0xde, 0x3, 0x0, 0xa4, 0x34, 0x2c, 0xff, 0xff, 0xff, 0xff, 0x80, 0x80, 0xff, 0xff, 0xd8, 0x7f, 0x0, 0x80, 0xaa, 0x7f, 0x0, 0xf5, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x4, 0x0, 0xae, 0x5, 0x80, 0xff, 0x80, 0x0, 0x26, 0xa, 0x0, 0xff, 0xff, 0x80, 0xff, 0x1e, 0x2d, 0x80, 0xc1, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xee, 0xff, 0x3, 0xc, 0x0, 0x0, 0x80, 0x80, 0x4, 0xc7, 0x0, 0x7f, 0x7f, 0x1, 0xec, 0x0, 0x7f, 0x90, 0x6, 0xff, 0x86, 0x7f, 0xf4, 0x7f, 0x3a, 0x0, 0x0, 0x35, 0x7f, 0x80, 0x4, 0xff, 0x0
	.org 1024
	.byte 0x80, 0x80, 0xf2, 0x4, 0xff, 0xe8, 0x0, 0xe6, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xdb, 0x0, 0x0, 0x39, 0x80, 0x19, 0xd4, 0x7f, 0x80, 0x7f, 0xa7, 0x7f, 0x0, 0xf4, 0x80, 0x1, 0xbd, 0x80, 0x80, 0x80, 0x0, 0xff, 0x3d, 0x3, 0xc2, 0x5, 0xd2, 0x80, 0x1, 0x1, 0x80, 0x1, 0xff, 0xdc, 0xd1, 0x3b, 0x7f, 0x80, 0xa, 0x7f, 0xe4, 0x7f, 0xbd, 0x0, 0x85, 0xc0, 0x6, 0x80, 0x81, 0x8d, 0xa9, 0xff, 0x1, 0xe6, 0x0, 0xed, 0x9, 0x7f, 0x1, 0x80, 0x80, 0x14, 0xca, 0x30, 0x0, 0x7f, 0x80, 0x6, 0x1a, 0x80, 0x7f, 0xbe, 0x80, 0xff, 0xe, 0x0, 0xf2, 0xff, 0xdd, 0x7f, 0xff, 0xf2, 0xb3, 0x0, 0x80, 0x80, 0xae, 0x7f, 0x23, 0x0, 0xd, 0x3b, 0xd3, 0x83, 0x0, 0x80, 0xf0, 0xc, 0xce, 0x97, 0x80, 0x2, 0x0, 0x6, 0x0, 0xc1, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xd6ae92b93e11ed4e, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x87, 0x2e, 0x2, 0x4, 0x0, 0x3, 0x0, 0xf3, 0x7, 0x11, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0xcb, 0x1, 0x8d, 0x7f, 0x1, 0x1f, 0x6, 0xff, 0xff, 0x0, 0x80, 0xd3, 0x0, 0x7f, 0x0, 0x5, 0x93, 0x80, 0x80, 0xd0, 0xff, 0x6, 0x0, 0xa0, 0xff, 0x7f, 0xff, 0xb3, 0xbb, 0x9, 0xe, 0x0, 0x1, 0x83, 0x7f, 0x0, 0xfa, 0x80, 0x7f, 0x80, 0xff, 0x5, 0x7f, 0x0, 0x0, 0x9f, 0x31, 0x23, 0x0, 0x6, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xff, 0xff, 0xe5, 0x7f, 0x0, 0xff, 0xfa, 0xf3, 0x97, 0x85, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0x19, 0xff, 0x3, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0x6, 0xa, 0x7f, 0x91, 0xda, 0xff, 0x4, 0xc3, 0xdd, 0x8b, 0xcb, 0x0, 0xc9, 0x0, 0x7f, 0xff, 0xff, 0xaa, 0xff, 0x80, 0x1, 0x90, 0x7, 0x80, 0xff, 0x1b, 0x80, 0x83, 0x3d, 0xa, 0x7f, 0x1a, 0xff, 0xea, 0xc1, 0xa2, 0xdf, 0x7f, 0x2, 0x1, 0xff, 0x80, 0x80, 0xff, 0x0, 0x80, 0xb6, 0x0, 0x27, 0x0, 0x35, 0xbc, 0x7f, 0xad, 0xbc, 0x96, 0xb9, 0x9b, 0x0, 0xff, 0x2d, 0x1, 0x7, 0x0, 0x80, 0x0, 0x14, 0x0, 0x1, 0xff, 0x0, 0xde, 0x1, 0x87, 0x80, 0x1, 0xff, 0x80, 0xbb, 0xff, 0x0, 0xef, 0x9, 0xc8, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0xee, 0x8, 0xc4, 0x7f, 0xad, 0xff, 0xfd, 0x80, 0xe0, 0xc8, 0x80, 0x37, 0xf, 0x7f, 0x7f, 0xdf, 0x0, 0x6, 0x7f, 0xc1, 0xff, 0xff, 0xff, 0x8e, 0xc3, 0x80, 0x80, 0x0, 0x0, 0xff, 0x24, 0xeb, 0x2, 0x0, 0x0, 0xff, 0xff, 0x0, 0x37, 0x0, 0x1, 0xff, 0xa6, 0xe1, 0xff, 0xff, 0xe, 0x0, 0x3, 0xa4, 0x1, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f
	.org 2048
	.byte 0x80, 0xf2, 0x7, 0x15, 0xff, 0x7f, 0x80, 0x0, 0x25, 0x10, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xae, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x83, 0xe5, 0x3, 0x1, 0x0, 0xb7, 0x0, 0x1, 0x80, 0xf9, 0x80, 0x80, 0xe7, 0xff, 0x1d, 0xd9, 0xff, 0x7f, 0xe0, 0x96, 0x82, 0xef, 0x0, 0x9c, 0x1, 0x0, 0x83, 0x7f, 0x8d, 0xff, 0x98, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xbd, 0x1, 0x0, 0x0, 0xcd, 0x9, 0x80, 0x80, 0xff, 0xff, 0xff, 0xf, 0xa, 0x80, 0x2, 0xb5, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x8b, 0x80, 0x7f, 0xeb, 0xb6, 0x0, 0xff, 0x7f, 0x0, 0x6, 0x0, 0x9f, 0x8b, 0x1, 0x7f, 0x7f, 0x80, 0xf8, 0x80, 0xe5, 0x0, 0x88, 0xf4, 0x7f, 0xbe, 0xff, 0xdb, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xcf, 0x1, 0x8d, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x9f, 0x1, 0xf8, 0x7f, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0xb1, 0x80, 0x80, 0x2, 0x7f, 0x91, 0xe5, 0x9, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x1b, 0xe6, 0xe, 0x7f, 0xb9, 0x80, 0x17, 0xe1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xd, 0x7f, 0x80, 0x7f, 0xee, 0xe, 0x1, 0xff, 0xde, 0xff, 0xb4, 0xff, 0x1, 0xff, 0xdb, 0x80, 0xef, 0x80, 0xa, 0xfa, 0x1, 0x7f, 0x4, 0x0, 0x9, 0x0, 0x80, 0x0, 0x4, 0xb, 0x9b, 0x3, 0xbe, 0x8e, 0xc1, 0x8, 0x4, 0x1, 0x0, 0xc4, 0xa2, 0x7f, 0xff, 0x80, 0xd4, 0x9f, 0x9b, 0x4, 0xd4, 0xff, 0x80, 0x1d, 0x3, 0x8a, 0x1, 0xf4, 0x7f, 0x7, 0x1, 0x0, 0xb4, 0x16, 0x80, 0x80, 0x88, 0xe0, 0x0, 0x94, 0x92, 0x0, 0x80, 0x7f, 0x1, 0x6, 0x0, 0x7f, 0x80, 0x0, 0xaa, 0x2, 0x0, 0x0, 0x7f, 0xb4, 0x2, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x1, 0xbe, 0xff, 0xf0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x18, 0x18, 0x18, 0x17, 0xf7, 0xff, 0xff, 0x00, 0xff, 0x00, 0x02, 0xfe, 0xfc, 0x18, 0xff, 0xe7, 0x00, 0xe7, 0x0a, 0xff, 0x16, 0xe7, 0xff, 0xfa, 0xfe, 0x00, 0x00, 0x00, 0x18, 0x08, 0x00, 0xe7, 0x00, 0xff, 0x14, 0x18, 0x18, 0x09, 0x00, 0xfe, 0x00, 0x12, 0x00, 0xe7, 0x00, 0x0e, 0x0d, 0xfe, 0xfd, 0x00, 0xff, 0x17, 0xe7, 0x00, 0x01, 0x18, 0xe7, 0x18, 0x00, 0xff, 0xe7, 0x00, 0x00, 0x12, 0xf6, 0xf9, 0x00, 0xfe, 0x00, 0xe7, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x05, 0xe7, 0x00, 0x00, 0x01, 0x02, 0x14, 0x17, 0x18, 0xe7, 0x18, 0x18, 0x18, 0x00, 0x00, 0x18, 0xfb, 0x00, 0xff, 0x00, 0x18, 0x00, 0x00, 0x00, 0xe7, 0x00, 0xe7, 0x18, 0x00, 0x00, 0x18, 0x18, 0x00, 0xfe, 0xfe, 0xe7, 0x15, 0x07, 0x00, 0xff, 0x0b, 0x06, 0x16, 0x0a, 0x00, 0x0a, 0x00, 0xe7, 0x00, 0x00, 0x10, 0x00, 0x18, 0xff, 0x15, 0xfe, 0x18, 0x00, 0xfa, 0x18, 0x17, 0xf4, 0xfe, 0xe7, 0xfb, 0x00, 0x04, 0x0c, 0x11, 0x06, 0xe7, 0xff, 0xff, 0x00, 0x18, 0x18, 0x00, 0x00, 0x18, 0x0e, 0x00, 0xf8, 0x00, 0xf5, 0x0d, 0xe7, 0x0f, 0x0d, 0x14, 0x0d, 0x13, 0x00, 0x00, 0xf7, 0xff, 0xfe, 0x00, 0x18, 0x00, 0xfc, 0x00, 0xff, 0x00, 0x00, 0x06, 0xff, 0x17, 0x18, 0xff, 0x00, 0x18, 0x0d, 0x00, 0x00, 0x03, 0xfe, 0x0a, 0x18, 0x18, 0x00, 0x00, 0x18, 0x00, 0x03, 0xfe, 0x0b, 0xe7, 0x0f, 0x00, 0x00, 0x18, 0x06, 0x0a, 0x18, 0xf5, 0xfd, 0xe7, 0xe7, 0x06, 0x00, 0xfe, 0xe7, 0x0c, 0x00, 0x00, 0x00, 0x15, 0x0b, 0x18, 0x18, 0x00, 0x00, 0x00, 0xf9, 0x04, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf5, 0x00, 0xff, 0x00, 0x11, 0x05, 0x00, 0x00, 0xfd, 0x00, 0xff, 0x11, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe7
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcf39, 0xe240, 0xe703, 0x9560, 0x5596, 0xe0b3, 0xfb93, 0x712d, 0xf7fe, 0x353d, 0xb58f, 0x4661, 0x72ff, 0x65cb, 0x71e0, 0x3025
	.org 256
	.hword 0xcc8a, 0xb4a, 0xaa64, 0x2ce5, 0x6293, 0xbdf, 0xd5f6, 0xd2c7, 0x88a0, 0xe7fd, 0xdb1d, 0x5fa7, 0x10b8, 0x23d6, 0xcc10, 0x3194

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f4, 0xb96a, 0xffff, 0x0, 0x1, 0x0, 0x9ffb, 0x0, 0x2b, 0x1ac, 0xfef9, 0x8000, 0xa2b, 0x8000, 0xea22, 0x8000, 0xbb8c, 0x8000, 0xe5e8, 0x21, 0x26, 0xec6c, 0xe3e0, 0xaa07, 0x8000, 0x143b, 0x1c, 0x0, 0x0, 0x8000, 0x8000, 0x31dd, 0x0, 0xd2, 0x7fff, 0x8000, 0xef62, 0xa451, 0x8000, 0xbdcd, 0xe183, 0x663, 0x7fff, 0x8000, 0xf80d, 0x0, 0x8000, 0x8000, 0x0, 0x22a, 0xae1d, 0xaf80, 0xffff, 0xc8, 0x7fff, 0x7fff, 0xf83f, 0x2c, 0xedeb, 0x7fff, 0xa847, 0x7fff, 0xffff, 0xda9c
	.org 1024
	.hword 0xffff, 0x0, 0x0, 0x0, 0xbe90, 0x8000, 0xa97a, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xf602, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x2, 0xc786, 0x0, 0x2d0, 0x7fff, 0x44, 0xd8, 0x7fff, 0x0, 0xfff, 0x17, 0xd722, 0xabb7, 0xe57d, 0x8000, 0xf4cc, 0xb, 0x1, 0xce8d, 0x0, 0x5, 0x7, 0xbb15, 0x7b, 0xcb, 0xe2fa, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0xe, 0x7fff, 0x0, 0x7fff, 0xb4e8, 0xffff, 0xe7a5, 0x8000, 0x2f75, 0xe8ba, 0x8000, 0xfea5, 0xa8c9, 0x0, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0x17, 0x0, 0xb625, 0x880f, 0xffff, 0x7fff, 0x866f, 0x17bb, 0xffff, 0x1, 0xfa, 0x6e, 0xb35e, 0xffff, 0x2bf7, 0x1d, 0x4c9, 0x8000, 0x8077, 0x7fff, 0x8000, 0x8000, 0x6, 0xffff, 0x8, 0x176, 0x0, 0xe3ad, 0x8000, 0x29f, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0x8352, 0xb78d, 0x7fff, 0x60, 0x0, 0xd67e, 0x0, 0x8249, 0xffff, 0x8000, 0x75, 0xc507, 0xe05d, 0xffff, 0x3, 0xffff, 0xffff, 0x8000, 0x7fff, 0xb9, 0x0, 0x948a, 0x3aa, 0xffff, 0xffff, 0x1b0d, 0x8000

;#init_memory @VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2d496064e4fe79f4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf83a401c59ae8f05, 0x609ba28c8734f06d, 0xbf211ee97e1375f5, 0x5f6a8b085e076c07, 0x8698027582014fa1, 0x4e2e5be704b30374, 0x6c0fdacdbfb70d79, 0x138fbd5ce8784f93, 0x2a62d9eb78b55f3c, 0xf4121a4ad81294d5, 0x34a67033fc926106, 0xa959983ca49e56e1, 0x8dbef4af293260d0, 0x85268846088a9820, 0x9cfef1abe73f891d, 0xf9ac8668d935fbe6, 0xb8a03528e3f855b, 0x4c39464ba45780c3, 0x35f8b9ac51cbddc5, 0x3a02c481eb0d224f, 0xe7e474986cde755c, 0x2701f8138e344226, 0xe898010328743b3e, 0xccbb7bee85d0edce, 0xe7bf4ef3806ed86b, 0xb1c8b07c2c93f7a9, 0x4f588057fc97180f, 0xd850b94f1bbf9574, 0xed202660456bf8fe, 0x8982da3269f0f314, 0xdfc7480a234c0553, 0xea58b3b6e7ad99bd
	.org 2048
	.dword 0xb559adeea2eb62e, 0xd113b4e13d2d2de4, 0xdde745db0da3cdae, 0xcf8735c990ef429c, 0x6d6b47d0fcb5a9be, 0xacec6cbc06b95ef0, 0x28e64aa562d3d029, 0xaf91ed607d805c42, 0xf716efddbf3b280f, 0x1d06fca1cf0ddc2, 0xc617c0b67cc47207, 0xb3168034ecc079fa, 0x2057c6ff5c49dc05, 0xcfdf0e9f517442e6, 0xb30d0016b937ce36, 0x7284355e08d4519c, 0x2f834621020137a9, 0x15e5d69c3cfc9be, 0x4c57c525972d431b, 0xbcfb4ed6361eed72, 0x7600a1cbb8c3d988, 0x732750375a5a05e6, 0x89c4c9348e56d700, 0x51f69c3215191980, 0xa32f60c18c646ecd, 0xbd349e1401db9de4, 0xe7a3d0cb26d3535d, 0xf64d1de2414cb0ec, 0xf3c942b892593f1b, 0x98d3682d16eec93a, 0xef162cbc20f28095, 0xf98f2338abefef14

;#init_memory @VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7788
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xda00, 0x9204, 0xf796, 0xe1ff, 0x9d93, 0x825a, 0x96c4, 0xa069, 0xe7b0, 0x8a37, 0xe35, 0x3c88, 0x70a3, 0x9d2f, 0xe8cb, 0xc4c8, 0x42e8, 0xeadb, 0xf24, 0xa5cd, 0x9fc3, 0xf4f3, 0x3cd2, 0xe6d0, 0xcae1, 0x4c0, 0xd1e7, 0x9da4, 0x97fa, 0xdd17, 0xe370, 0x7959, 0x1b65, 0x924a, 0x2d2, 0xeb32, 0x7209, 0x7578, 0x8cc, 0x5a71, 0xdc34, 0x6b60, 0xad4a, 0xb26f, 0x7188, 0xea8d, 0x25f, 0x7180, 0x2c7e, 0x5a5a, 0x9bb4, 0xe2fb, 0x91c5, 0xb3fe, 0xcc41, 0xbeab, 0x968a, 0x4a3f, 0xde35, 0x2791, 0x9c99, 0x3262, 0x989c, 0xb6e0
	.org 1024
	.hword 0x9439, 0xe923, 0xf843, 0xb624, 0xd682, 0x645, 0x359b, 0xab7a, 0x14bc, 0x65b6, 0x671f, 0xa31f, 0xc013, 0x4639, 0x6bba, 0x3acc, 0xceb3, 0x367b, 0x6068, 0x6b01, 0xae1f, 0x7188, 0x165c, 0x3e35, 0x3fab, 0x7566, 0x1a6d, 0x776c, 0x6e80, 0xc410, 0xd0e9, 0xa79e, 0xf4d2, 0xb654, 0xeeee, 0x795e, 0x76a7, 0x88b5, 0xdf49, 0x250c, 0xe01f, 0x6cb2, 0xa004, 0x338a, 0x587d, 0xa24f, 0x72c8, 0x3ded, 0x8c43, 0x7547, 0x283f, 0xd164, 0x9c90, 0x8696, 0xeac4, 0xb443, 0xc02d, 0x4260, 0xc5ba, 0x86ca, 0xb50a, 0x6adc, 0xc22d, 0x84eb

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xaf4951a3, 0xfe9ac, 0xe2b3aaf2, 0xffffffff, 0x7fffffff, 0xc528c477, 0x822b4940, 0x80000000, 0x89f463fd, 0x13094ab, 0x80000000, 0x9b927220, 0xb6d6b01b, 0x7fffffff, 0x9fc94c64, 0x7fffffff, 0xffffffff, 0xa60c2889, 0x80000000, 0xf7d0d318, 0x0, 0x7fffffff, 0x4a65d, 0x9aaa1727, 0xb011d52c, 0x7fffffff, 0x80000000, 0x7fffffff, 0xcccbadcb, 0x0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xbe9a0943, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xe95977fa, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xf04a1886, 0x1bf3444, 0xd9315eee, 0xcf6aad77, 0x80000000, 0xc27aaafd
	.org 2048
	.word 0x6321, 0xe4ea67ee, 0x7fffffff, 0xab, 0xffffffff, 0xd126976, 0x8832f75f, 0xe6b13bca, 0xffffffff, 0x0, 0x619087, 0xb4da92d1, 0x72f943, 0x11f, 0x80000000, 0xa2117b6f, 0xb5c890db, 0xadb, 0xd481f637, 0x804fb92c, 0x0, 0xcf1b0ed0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x3, 0xcff, 0x80000000, 0x34, 0xc80fe9, 0xffffffff, 0x80000000, 0x676, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8fc55530, 0xcc34d58a, 0x1e8, 0x7fffffff, 0xffffffff, 0xcd4d3dd8, 0xeb6c27, 0x0, 0xffffffff, 0xffffffff, 0x621b, 0x2, 0x7fffffff, 0xffffffff, 0x572ec80, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0x0
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8f15ffa1, 0xc177e084, 0x1, 0xffffffff, 0xb8a3cc6a, 0x7fffffff, 0xcef7ee73, 0x1f, 0xc77bd573, 0x0, 0x7fffffff, 0xefe24, 0x0, 0xab76143f, 0x2b564c2, 0x277, 0x56f6, 0x0, 0x9e87e8c9, 0x0, 0xb56190ef, 0x1d1, 0xffffffff, 0xa172a4b8, 0x0, 0x0, 0xb8b9f3ab, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x3f23dc67, 0xdcf8d1, 0x7fffffff, 0x0, 0x3892c2ea, 0xffffffff, 0xffffffff, 0x80000000, 0x79ba70, 0xa9138dcf, 0x821cb4eb, 0x785, 0xf247bf19, 0x2ee1341, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x4ed5, 0x3666e7, 0xffffffff, 0xffffffff, 0x7be8db1, 0xffffffff, 0x1, 0x3e95e, 0x47e, 0x7fffffff, 0xe2f46d29, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdc1ddfc7c01be794, 0x53bb1bc2cf477791, 0x7868b7c13e6d8257, 0xee2969db06c595df, 0xf3b71ecc91d2e76f, 0xa51222335828c1f2, 0xef6053aa84e9d48f, 0xb581ba6033fc38ef, 0x6d67a1891048147f, 0x3092ac57144c15ed, 0xc3f8094257b853c8, 0x41fddf96a579f0d5, 0x2557826ae2638f3e, 0xc271515cabbecce0, 0x40c240ed41f2d2c3, 0x121687a83a63d888
	.org 1024
	.dword 0xc6a07a2bcaa708a0, 0x755bd09b273cd8f6, 0xb8b027d0251dffe7, 0xdc4a01737476d0fe, 0x9635ecd028adda7c, 0xcfdadde3f233354, 0x3bb6e7b4e20b617d, 0x2db72d9ee75a54ff, 0xf4fdc305eb15d1f0, 0x5bd18eacbc83d947, 0xc3f0a543bf8e49b8, 0x6ff24a10e4223a94, 0x9d68d504ed6d1669, 0xf02784e9982bb881, 0x127aa34b0f0f775, 0xf820e6dadd1390c8

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa7, 0x80, 0x7f
	.org 32
	.byte 0xff, 0x0, 0x0, 0xf8

;#init_memory @VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc400
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e37, 0xe234, 0xdede, 0x50d6, 0x8501, 0x4da5, 0xa8f2, 0x93b6, 0x9cb, 0xc96f, 0x64df, 0x63d5, 0x7a2a, 0xd2f5, 0x9855, 0xb8fc, 0x81e3, 0x1f9b, 0x7151, 0xd2c8, 0x11f3, 0x87b4, 0xe45a, 0x1890, 0x56f1, 0xeb92, 0xecb, 0xee5b, 0x1cdf, 0x3003, 0x622d, 0x2562, 0x5637, 0xf150, 0x792b, 0x639b, 0x5c0e, 0x633b, 0x994d, 0x9d0, 0xcfa5, 0xb9fb, 0x7612, 0x6c05, 0x2744, 0xaa35, 0x8d8b, 0xd4d6, 0x325, 0xb98a, 0xc36c, 0xc3f7, 0x6bc3, 0x5a6c, 0x1cf8, 0xcd15, 0x4ecb, 0x2dea, 0x780, 0x1787, 0xda67, 0x3316, 0xc592, 0x7b2a

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf8, 0xa4, 0xff, 0x7f, 0xf, 0x0, 0xff, 0x7f, 0xff, 0xfd, 0x80, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0x2, 0xff, 0x0, 0x1, 0xff, 0x38, 0xb8, 0x0, 0xff, 0x7f, 0xc2, 0xff, 0xc, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xd8, 0x1, 0x80, 0xa5, 0xb, 0x0, 0x80, 0xeb, 0xff, 0x5, 0xc1, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xea, 0x7f, 0xff, 0xf2, 0x3, 0x80, 0x1, 0xb5, 0xb5, 0xbe, 0x80
	.org 512
	.byte 0x1a, 0x7f, 0x3, 0x0, 0x0, 0x16, 0xff, 0xdc, 0x0, 0x7, 0x80, 0xff, 0x0, 0x7f, 0x1a, 0x80, 0xff, 0xde, 0xff, 0x3, 0x7f, 0xf0, 0x0, 0x0, 0xca, 0x7f, 0xf0, 0x80, 0x0, 0x1, 0xff, 0xae, 0xf8, 0x0, 0xd, 0x80, 0x89, 0x6, 0x0, 0x80, 0x10, 0x1, 0xff, 0x7, 0x80, 0x5, 0x80, 0x0, 0x80, 0xfb, 0x96, 0xff, 0xff, 0x9c, 0x5, 0x22, 0xc4, 0x0, 0x3, 0x87, 0x7f, 0x80, 0x7f, 0xff
	.org 1024
	.byte 0x80, 0x36, 0xf1, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xad, 0x0, 0x80, 0x1, 0xba, 0x7f, 0x7f, 0x6, 0xff, 0x3, 0xd1, 0xff, 0xc3, 0x0, 0xff, 0xff, 0xc0, 0x8b, 0x2, 0x80, 0x0, 0xc4, 0x90, 0x8c, 0x80, 0xff, 0x7f, 0x2, 0xe3, 0x80, 0x0, 0xa1, 0x7f, 0xff, 0xfd, 0x0, 0x1, 0x22, 0x3, 0xa6, 0xe3, 0x0, 0x6, 0x0, 0x80, 0x0, 0xa, 0x3, 0x0, 0x83, 0x7f, 0xc1, 0x7, 0x6, 0xb

;#init_memory @VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6b7c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x118e, 0x6d7e, 0x6180, 0xd890, 0x17e7, 0x37a0, 0x77b2, 0x1fc0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x93b0d5c0, 0xed513dc5, 0x76fa2800, 0x5048ac4, 0xc10f895e, 0x99e46f99, 0x9d0f0ebf, 0x9d4c9ba7
	.org 256
	.word 0x75ff5b15, 0x74a7bd59, 0x10e3cd94, 0xdd786df2, 0x7a45676e, 0x12b6b879, 0xf5814d07, 0xd3eed98c

;#init_memory @VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd15034cc
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x292308b, 0xa371ac84, 0x595e403b, 0x2ac9a5e, 0x75d13fe2, 0x224aac33, 0xac52330, 0x5c2224bb, 0xdb81a3fa, 0x39b58a2a, 0xf79f6d8a, 0x8f6e032d, 0x3df62bce, 0x68743fa5, 0x69a2114a, 0x1096b0f2

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3802, 0x94c0, 0xd205, 0x5edd, 0x7690, 0xf1fe, 0x4062, 0xd03e, 0x3b4f, 0x6254, 0x1a6a, 0x8e37, 0x4a1c, 0x32db, 0xf212, 0xede9, 0xc690, 0x14da, 0xecb6, 0xd311, 0xf564, 0x446d, 0xddf, 0x4407, 0x47bb, 0xba0f, 0xde38, 0x3467, 0x754f, 0x429f, 0xfb26, 0x694f, 0x34ee, 0x957c, 0x2156, 0x1c50, 0x633f, 0x11d3, 0x347, 0x6c30, 0x4029, 0x75e8, 0xc12f, 0x776e, 0x2274, 0xbe1b, 0xef74, 0x2cb2, 0xab85, 0x968a, 0x6c8f, 0xd5e1, 0x16, 0xd4b2, 0x6822, 0x2341, 0x7805, 0x138, 0x2064, 0x9754, 0xf575, 0xbf80, 0xa04, 0x60b4
	.org 1024
	.hword 0x5f8e, 0x53fb, 0xcfd8, 0x659f, 0x1902, 0x24f7, 0xca1d, 0x69a7, 0x9a11, 0x2cc6, 0x101e, 0xa6b1, 0xa152, 0x153f, 0x2fc1, 0x5859, 0xae3e, 0xbc1d, 0x30d4, 0x9e13, 0xf677, 0x1bc0, 0x2c6b, 0x6100, 0x5994, 0x208b, 0xd442, 0x38cc, 0xf2f, 0x210c, 0xe272, 0xf024, 0x1bcc, 0x9624, 0xb355, 0x94cf, 0x91a2, 0x6def, 0x5873, 0x30ae, 0x477c, 0x32f5, 0x8cb6, 0xe45, 0xcae4, 0xe010, 0xb160, 0x4467, 0x174b, 0x1bcb, 0x6678, 0xcedf, 0xfb51, 0x5be4, 0xecf, 0x4ca9, 0x2362, 0x50a, 0x6c94, 0x602, 0x46fd, 0x604a, 0x9018, 0x3992
	.org 2048
	.hword 0x99e8, 0x4eb4, 0x60e6, 0xe00f, 0xe621, 0x9768, 0x6f68, 0x89e0, 0x1b7, 0xe4ec, 0x3d2c, 0x1dd9, 0x4d8a, 0x85a5, 0x44f7, 0x8b9f, 0x15ba, 0x578a, 0x4dde, 0x43f9, 0x8709, 0xa91e, 0x6142, 0xc6c7, 0xa746, 0xb3b7, 0x2e2, 0x9f21, 0xb1bc, 0x50e7, 0xe86, 0xe54f, 0x83e5, 0xa774, 0x314e, 0xc5c6, 0x68dc, 0x5df1, 0x2d4a, 0xfba1, 0xad86, 0x2cea, 0x5ddd, 0x980, 0xcc7, 0xb387, 0x9256, 0x4df5, 0xf1e6, 0x9495, 0xaba1, 0x23d3, 0x5135, 0x3e7b, 0x465b, 0x996c, 0xc6d7, 0x8e75, 0x236f, 0x6ad0, 0xfaee, 0x23b5, 0xa15f, 0xf1c2

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc0, 0x2, 0x7f, 0xb8, 0x7f, 0xff, 0xff, 0xff
	.org 64
	.byte 0x0, 0x88, 0xf9, 0xf1, 0x80, 0xca, 0x7f, 0x80
	.org 128
	.byte 0x80, 0x80, 0x7f, 0x3d, 0xd, 0x9e, 0x2, 0xe1

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xdc, 0x0, 0x80, 0x7, 0x7f, 0x5, 0x7f, 0x80, 0x80, 0x0, 0xf, 0x7f, 0xaa, 0x94
	.org 128
	.byte 0x1, 0xff, 0x7f, 0x0, 0x1e, 0x7f, 0x1, 0xd4, 0x0, 0x18, 0x6, 0x9c, 0x25, 0xbf, 0x18, 0x7f
	.org 256
	.byte 0x0, 0x3, 0x1, 0x0, 0xc, 0x0, 0x0, 0x9d, 0x90, 0x80, 0x80, 0xff, 0x9b, 0xe7, 0xc5, 0x7f

;#init_memory @VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x75791ec565ec4894
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb1f0b80aa06b66ad, 0x61bb76103e038ad9, 0xe50a4a357cf93bdc, 0xd9119f83c18d77df, 0xadf2e0d20e276114, 0x34dc55866a99bb45, 0x18561931db5089b0, 0xf69bd6f77c1f8535, 0xc272c4f9d4abc614, 0xe6b879bdff2bc6cd, 0xbbc89cfd3c490c07, 0x259b80b5912df3a0, 0xe259b0e8565adc59, 0x9fd8d72c414a0ae5, 0x9e7d4042a37da954, 0x530429769255ef12

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfe629a47e92f6f8d, 0xffffffffffffffff, 0x31415a67aa806c

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7c92b073, 0xb7b26736, 0xe619aec5, 0x596f3fa, 0x1adc7c4c, 0xcdfda0a2, 0xad14eb3a, 0xe3535c81, 0xd2ec1bec, 0xaf3572ae, 0x5327dbc4, 0x37c91a8a, 0x94d7638e, 0x6e657627, 0xbb26e0a6, 0x52709b51, 0x11299a8f, 0xcc42570a, 0xfb2f5f71, 0x4ad62656, 0xec1ba26b, 0x81f5d163, 0xd1f437a4, 0x1b0ac50b, 0x99e3adb6, 0xaf51eb67, 0x4ad34d7a, 0x7bb98950, 0x2e4eef3b, 0x80f045f, 0xfe130336, 0xf9b05f69, 0xfc54490f, 0x22929535, 0x890df487, 0x970979e5, 0x3a7f2b19, 0x877c61da, 0xc178b552, 0xa63d4214, 0x4baae759, 0x24cd8dee, 0xfd6ea74f, 0xbafef762, 0x34fc7f77, 0x3b451f9c, 0x11899d48, 0x71a43ee, 0xdbde6455, 0xb294e3d5, 0xc05f9e87, 0xfccde6f0, 0xfe0322e, 0xbe5b038d, 0x109164b4, 0xe1e553b6, 0x35c86a45, 0x24974112, 0x8554083e, 0xcdfe52c7, 0x2b3191db, 0xf73c2a10, 0xe7d1348c, 0x800d2bd7
	.org 2048
	.word 0x5db3b3a3, 0x9be96dd6, 0x63f054c1, 0x58f89e7b, 0x4411ce76, 0x654b2ac, 0x250c9953, 0xf957e441, 0x199d0e8, 0xa1038f16, 0x4d52d6, 0x452d9d14, 0xe8259024, 0x41964943, 0xea8e81fa, 0xc622cdd6, 0xfb5079c7, 0xea04b611, 0x7dc31c89, 0x29ac60f1, 0x7d168c4, 0xb98ec2ba, 0x78946b4e, 0xdd7ae8da, 0xe6e74250, 0x5c837ead, 0x12d072e3, 0xd04bdbbd, 0xc962c810, 0x22164383, 0x28f36ff8, 0xb1369a28, 0x72820f02, 0x70873dfc, 0x8008bf20, 0xe350b08d, 0x46d3d033, 0x8e4a1361, 0x12b4c8fb, 0x251addb8, 0xdc1cc2b1, 0x71d8a9c3, 0x912fa075, 0x13c084bb, 0x5ae85aac, 0xf934ddbb, 0x5a400ee0, 0xd7dc86e6, 0x5e20d3b7, 0xc336f267, 0x31893848, 0xf451f7fb, 0x601465ae, 0xb7257e52, 0xe04ea5a2, 0x74c0debb, 0xccd76bed, 0x2b2fd0e2, 0xac36f822, 0x45ac9c23, 0xc8f2e293, 0xee68c0b6, 0xf124a5fb, 0xea9ebe74

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x9f5c, 0xffff, 0x6, 0x2dfb
	.org 128
	.hword 0xffff, 0x1, 0xbb13, 0x9918, 0x7fff, 0x0, 0x8a3, 0xb075

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x981e5f176e4abc89, 0xa74aef58a3ea4f72, 0xcb489399413171e9

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa9, 0x9b, 0xb, 0xe6, 0x1, 0xba, 0xff, 0x5
	.org 64
	.byte 0xff, 0x0, 0xff, 0xbd, 0x0, 0xff, 0x7f, 0xff
	.org 128
	.byte 0xe0, 0x0, 0x3f, 0xff, 0x7f, 0x3, 0x0, 0x9a

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x1e4e0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8946, 0x101, 0x7fff, 0x28, 0x0, 0x0, 0x8000, 0xcc42, 0x0, 0x8ae9, 0x0, 0x8000, 0xe379, 0x7fff, 0x1ac, 0x0, 0xffff, 0x0, 0xdaf, 0x5da, 0x7fff, 0xdb97, 0x8000, 0x136c, 0x2, 0x3, 0x0, 0xffff, 0x8000, 0x64d, 0x7fff
	.org 512
	.hword 0x4, 0x16, 0x1806, 0xe79b, 0x3b, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x2cc, 0x0, 0x0, 0xee02, 0x7fff, 0x2de6, 0xffff, 0x87ba, 0x8000, 0x7fff, 0x1, 0x216, 0xffff, 0x1, 0x0, 0x8000, 0x7fff, 0xe641, 0x0, 0xfc87, 0xecf1

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6400f090172b21c3, 0x2022bbc4eb744cc7, 0x178976abbfe387bb, 0xe976c50a4e843422, 0x46d7e48727063371, 0xdeee84192e9adbf4, 0xaf4e097af6d1e06f, 0x225789fd2af056f
	.org 512
	.dword 0xc1f93fc1f7e0428, 0x92b82f2eb252e436, 0x98fe0bdcf978239a, 0x32c96d89981e69c, 0x69dd30a46d6f4c5a, 0xbaefbd3c3dee9c16, 0x3a9a481dc5fa6d0d, 0x186544e5c1db47e8
	.org 1024
	.dword 0x257cdc96e40b3e27, 0x69a35735f88716a9, 0x6fdeada8a3252f9f, 0x7e84420181d354cd, 0x5a5086ff87961277, 0x87218d761b7f72a0, 0xb3d0a4a1d33d824, 0x1c839961d4d31d1e

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9d9923c3ef476e7d, 0x3b56c864b364c3ed, 0x6ba3b6c839bb416f, 0xad1096d9b182d9ac, 0x1cf2f2b1fa6f67a7, 0x4091fb61abb88dd8, 0x5a8aa1937b1cbc13, 0x24756e57bad20e5c, 0x709514a3a9fcd8d6, 0xee97e5268f2707c4, 0x49ddeac44bc473bd, 0x3691de72a784a999, 0x219faa944bf28ab0, 0x23f3294fa30ca2a6, 0x1b7ff1b913be6c99, 0x6cbf8713e2528b5f, 0xa961b181abae22ee, 0xc3846b8f847e5547, 0x252c9266ee6f879, 0xe2a21e8dc646de6b, 0x1944705ec5ae0ad5, 0x180e78aa347d1918, 0x3d61e82481c620e, 0x8cdfb083fdbab897, 0x9f5927cc5f6991fb, 0xf69e8c6699d0c748, 0x493dfff82267beb9, 0xe72ff1aec159329b, 0xeda8395a56698459, 0x7b1aa99cfa170055, 0xee4bb75015ac7350, 0x23c3fd61283534d0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3974, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff11a32600
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x47ab93af, 0x21fa02dd, 0xbcbd1221, 0xe3e015ac, 0x344cb17, 0x8cc14e5f, 0x127274ca, 0x8e9f7df1, 0x6478f3c5, 0x4cb71548, 0x8e50ba14, 0x3b95cf5a, 0x5c82bbfa, 0x6e6781bc, 0xec076d69, 0x882e0970, 0x68c691cd, 0xde9a25aa, 0x235811f7, 0x647e9b13, 0x93d1fd61, 0xae321a7a, 0x7a01243f, 0x6f58df0c, 0x8104258c, 0xe437bb3b, 0x891e1c59, 0xdf8e1650, 0xbf2b2faf, 0x277cc990, 0x46ef82a3, 0x2ad65b05

;#init_memory @VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0c5a26f8eb130863
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfbfe1d52ae5900ae, 0x65b8420d254a745d, 0x145ab8dd88988337, 0xfa4fdda6c34fe1c3, 0xcabb2eb37ff27714, 0x2248ead81e697d29, 0x3e6ed220ba811003, 0xc54fcf69626ef4e5

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x7fff, 0x229b, 0x8000, 0x1, 0x1, 0x8631, 0xffff, 0xa5bd, 0x0, 0x1b8, 0x77, 0x7a, 0x7fff

;#init_memory @VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2a90
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe2c8, 0x22ea, 0xc5fc, 0x2dbd, 0xcca5, 0x2fbb, 0xab23, 0x3afc, 0x60b9, 0xd8a7, 0x9ce1, 0x6068, 0x7730, 0x3ad3, 0x38f, 0xf496

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x19a2, 0xc54a, 0xe027, 0xd419, 0x11fd, 0x1d8, 0xf6, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x66, 0x0, 0x3212, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x3d, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xe5ba, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff
	.org 256
	.hword 0x8000, 0x183, 0x8000, 0xc97e, 0x7fff, 0x7fff, 0x0, 0x3d31, 0x7fff, 0xce, 0xfe, 0xffff, 0xc5b8, 0x0, 0xba, 0x4
	.org 512
	.hword 0x1, 0xd4a, 0x7fff, 0x8be3, 0xffff, 0x8000, 0x11, 0xd3b6, 0x0, 0xffff, 0xffff, 0x8000, 0x885a, 0x8000, 0x995f, 0x6

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3d, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x31, 0x3d, 0x00, 0x00, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0xc5, 0x00, 0x00, 0xba, 0x00, 0x04, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xcd, 0x2, 0xff, 0x1, 0x94, 0xa, 0x8f, 0xff, 0x80, 0xff, 0x80, 0xff, 0x0, 0x1, 0x80, 0x8b, 0xb9, 0x80, 0xb5, 0x80, 0xff, 0x0, 0x0, 0x1, 0xcd, 0xbe, 0x80, 0xe9, 0x7f, 0x18, 0x80, 0x5, 0xff, 0x1, 0xf, 0xea, 0x1, 0x87, 0xff, 0x3, 0x8b, 0x0, 0xff, 0xc2, 0xe0, 0x88, 0xe3, 0x0, 0xa9, 0x2, 0x7f, 0x80, 0xb8, 0x80, 0x86, 0xdf, 0x80, 0x7f, 0x7, 0x80, 0xbc, 0xb, 0xff, 0x80, 0x1, 0x1, 0x80, 0xbf, 0xff, 0xa8, 0x7f, 0x4, 0x7f, 0x80, 0x7f, 0x99, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0xcd, 0x0, 0x0, 0x10, 0xce, 0x0, 0x7f, 0x0, 0x5, 0x0, 0x7f, 0x0, 0x1, 0x14, 0x0, 0x0, 0x0, 0x21, 0x0, 0xce, 0x80, 0x80, 0x7f, 0x1, 0xd0, 0x7f, 0xb9, 0xff, 0xa, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x6, 0x8, 0x7, 0xff, 0xff, 0x3, 0x1, 0x0, 0x0, 0xd, 0x7f, 0xa9, 0x80, 0x1, 0x0, 0xf6, 0x1, 0xff, 0xe4, 0x80, 0x0, 0xba, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x80, 0x27, 0xdc, 0xff, 0x80, 0x0, 0x7f, 0xf8, 0x7, 0x7f, 0x0, 0x0, 0x1f, 0xf, 0x8a, 0x80, 0x80, 0x82, 0x80, 0xff, 0x1, 0xf9, 0x0, 0xf3, 0x80, 0x80, 0xff, 0x0, 0xef, 0x1a, 0x4, 0x7f, 0x37, 0x7f, 0xc, 0x2, 0xff, 0x0, 0x80, 0x94, 0x7f, 0x0, 0xc, 0xc3, 0x7f, 0x9d, 0xd6, 0x80, 0x3, 0x0, 0xd7, 0xc, 0x80, 0xf, 0x9f, 0xff, 0x0, 0x3, 0x81, 0x3, 0x0, 0x7f, 0xa8, 0x80, 0x1, 0x91, 0xfd, 0xb1, 0x1b, 0xe4, 0xff, 0xe1, 0x7f, 0x0, 0xff, 0xff, 0xe3, 0x1, 0xc0, 0xff, 0x0, 0x0, 0x1, 0x3, 0xff, 0xff, 0x7f, 0x2, 0x1, 0x7f, 0x3, 0xa9, 0x7f, 0xc1, 0xe5, 0xe7, 0x0, 0x80, 0x7f, 0xa0, 0x80, 0x0, 0x93, 0x1, 0x3, 0x15, 0x98

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38cb86e4, 0x4622cfc, 0xdca93c0a, 0x79f5b7f4, 0x79dc9397, 0x6621e136, 0xcf705af1, 0x39a13d96
	.org 256
	.word 0x866bb1c6, 0xc04c43e6, 0x5425f50c, 0x88221ea7, 0x9693ecbb, 0x9ae8456d, 0xb3f5c5aa, 0x54cbfa1a
	.org 512
	.word 0x7ea54ecd, 0xc7dbeb09, 0x19ccbd74, 0x88216342, 0xa1ed148d, 0x7812445d, 0x128b5a9d, 0x6c457e30

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc46c
;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0xffff, 0x4d, 0x2c, 0xac1d, 0x1, 0xffff
	.org 128
	.hword 0xaa7d, 0xffff, 0x0, 0x8000, 0x1, 0xdb73, 0x1f9b, 0x5d

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x3, 0x80, 0xff, 0xff, 0x7f, 0x80
	.org 64
	.byte 0xeb, 0x80, 0xfe, 0x7f, 0x80, 0x2, 0x17, 0x7f
	.org 128
	.byte 0x28, 0x92, 0x3, 0x1, 0xb, 0x2e, 0x80, 0x86

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8b8ff04faef1, 0x574a8aa, 0x7fffffffffffffff, 0x89167d553f01ffae

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf3, 0x7, 0xff, 0x7f, 0x0, 0x7, 0x0, 0xff
	.org 64
	.byte 0x33, 0xdc, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x80

;#init_memory @VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff52a45055
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa4225e43, 0x35be5294, 0xb1580c37, 0x32f9dfae, 0xcebf334b, 0x454f3fa3, 0xed098b54, 0x9879272d, 0xadc56476, 0xafedbf55, 0xbdde28da, 0x62c551f8, 0x215235a3, 0xfa9e2a9, 0x8ff6b547, 0x14252ffe
	.org 512
	.word 0x6b437d1a, 0x783bb256, 0x3c612e82, 0xd0206109, 0xa5679306, 0x180110a7, 0x58d4bf3e, 0xf6c69dff, 0x6da5e85b, 0x1a21de72, 0x617c71dc, 0xba770572, 0xf72605d8, 0x2e0960ce, 0x9846702e, 0x21e325a2
