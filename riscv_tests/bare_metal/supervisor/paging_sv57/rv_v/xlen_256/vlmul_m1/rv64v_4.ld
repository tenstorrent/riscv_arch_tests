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
.equ data                               , 0x00000000aaa94000
.equ __section_data                     , 0x00000000aaa94000
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
.equ code                               , 0x00000000800100a6
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
.equ os_data                            , 0x00000000a083a000
.equ __section_os_data                  , 0x00000000a083a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a920e000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000aa690000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000aa690000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000aa69f000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000aa69f000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a9455000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a9455000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a97ca000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a97ca000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a20bc000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a20bc000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008830b000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008830b000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a0b3d000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a0b3d000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b1dc0000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b1dc0000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000aa0d7000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000aa0d7000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a27ae000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a27ae000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000aa69a000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000aa69a000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a08ef000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a08ef000
.equ VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a1bb4000
.equ VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a1bb4000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a1de5000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a1de5000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a0839000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a0839000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000af51c000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000af51c000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a937b000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a937b000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a1c22000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a1c22000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a306d000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a306d000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000aa69d000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000aa69d000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a9421000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a9421000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a084c000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a084c000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a084a000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a084a000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a4769000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a4769000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a9ffa000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a9ffa000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000a9e4d000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000a9e4d000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a9298000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a9298000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000aa003000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000aa003000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a10d7000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a10d7000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a2534000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a2534000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a92d1000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a92d1000
.equ vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000aa69b000
.equ vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000aa69b000
.equ vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082ec7000
.equ vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082ec7000
.equ VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b1830000
.equ VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b1830000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a1f0b000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a1f0b000
.equ VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a5363000
.equ VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a5363000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a920d000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a920d000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a21b1000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a21b1000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9432000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9432000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000085090000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000085090000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a9297000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a9297000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000aa5e1000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000aa5e1000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b18f8000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b18f8000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a73a2000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a73a2000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9255000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9255000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000af349000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000af349000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b18d7000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b18d7000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a202b000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a202b000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a336f000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a336f000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000afb48000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000afb48000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000aa5ed000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000aa5ed000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000aa5e4000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000aa5e4000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a08be000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a08be000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a6de3000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a6de3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a09d2000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a09d2000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a923f000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a923f000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a3741000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a3741000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a08bd000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a08bd000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000aed6a000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000aed6a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b18d6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b18d6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000aa5e2000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000aa5e2000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a3360000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a3360000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000aa64c000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000aa64c000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a32a2000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a32a2000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dc006000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dc006000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000af4c7000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000af4c7000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000aa692000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000aa692000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a9263000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a9263000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b1174000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b1174000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000aed6b000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000aed6b000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000aa5e6000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000aa5e6000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000aa693000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000aa693000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9233000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9233000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a2068000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a2068000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a96d7000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a96d7000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x000000008183c000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x000000008183c000
.equ VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000aed93000
.equ VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000aed93000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008183b000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008183b000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a0ab5000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a0ab5000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a6de2000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a6de2000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000aa5e3000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000aa5e3000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000aa5e7000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000aa5e7000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a228c000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a228c000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9448000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9448000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a313d000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a313d000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a0a6d000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a0a6d000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a30ee000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a30ee000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000aa69e000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000aa69e000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9da1000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9da1000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a08c3000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a08c3000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a31cc000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a31cc000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a08bf000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a08bf000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a97c9000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a97c9000
.equ VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a08e6000
.equ VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a08e6000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a925c000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a925c000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a2054000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a2054000

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
# test1 : VAND.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x26, x26, x8
	vle32.v v0, (x26)
	li x26, vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vand.vv v24, v16, v0
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x4, 0x53
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x4, x4, x29
	vle32.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x4, x4, x29
	vle8.v v16, (x4)
	vmsne.vv v16, v24, v0
	vfirst.m x4, v16
	li x29, -1
	beq x4, x29, 3f
	li x29, 31
	blt x4, x29, 1f
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
# test2 : VMULH.VX
########################

;#discrete_test(test=test2)
test2:
	li x6,0
	vsetvli x5, x6, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 512
	add x25, x25, x4
	vle32.v v6, (x25)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	li x6,0
	vsetvli x5, x6, e32, m2, ta, ma
	li x30, 0x99b73efa6cbdee82
vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vmulh.vx v6, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMUL.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x15, x15, x7
	vle64.v v24, (x15)
	li x15, vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v8, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmul.vv v8, v16, v24, v0.t
	li x31, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLTU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x27, x27, x9
	vle32.v v8, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m8, ta, ma
	li x13, 0x18912d
vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super :
	vmsltu.vx v8, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v9, (x29)
	li x29, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x29, x29, x15
	vle8.v v5, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, m1, ta, ma
vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vxor.vi v5, v9, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v24, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v3, (x7)
	li x7, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 64
	add x7, x7, x8
	vle16.v v1, (x7)
	li x7, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 128
	add x7, x7, x8
	vle16.v v27, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vminu.vv v27, v3, v1, v0.t
	li x5, 0x46
	li x12, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VX
########################

;#discrete_test(test=test8)
test8:
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 256
	add x24, x24, x12
	vle64.v v14, (x24)
	li x4, 0xffdabceef
vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmul.vx v14, v4, x4
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x19, 0x58
	li x14, 4
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v23, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x19, x19, x14
	vle8.v v0, (x19)
	vmsne.vv v0, v14, v23
	vfirst.m x19, v0
	li x14, -1
	beq x19, x14, 3f
	li x14, 3
	blt x19, x14, 1f
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
# test9 : VMIN.VV
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	li x16, 0x3
	vsetvl x5, x2, x16
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 2048
	add x18, x18, x5
	vle8.v v0, (x18)
	li x18, vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v16, (x18)
vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmin.vv v16, v24, v0
	li x19, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v3, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 128
	add x9, x9, x10
	vle16.v v18, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 256
	add x9, x9, x10
	vle16.v v7, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmulh.vv v7, v3, v18, v0.t
	li x8, 0x87
	li x11, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VV
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	li x29, 0x98
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v22, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 256
	add x26, x26, x14
	vle64.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmax.vv v10, v22, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJX.VV
########################

;#discrete_test(test=test12)
test12:
	li x25, 0x5a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x14, x14, x26
	vle64.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vv v8, v8, v4
	li x11,0x5928912cb34a062
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x5e20ebf8b412f7b4
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x61c0bebdec4cebee
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x5afd64aeb3186843
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfc89b3b18f3e9ca2
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6ffc2e4c6344662
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x3e4f54731381ca0d
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xbdce47e209a3397a
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x8c11608e551eebff
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x1c0c1baab2ec2472
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x416cb832e8670baf
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xf505603147a19222
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xbe67fda5833864
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6535f1c93b3eafb0
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xd61149c8b4eba715
	vmv.x.s x13, v8
	bne x11, x13, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x827f029044b3c155
	vmv.x.s x13, v16
	bne x11, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMV4R.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 1024
	add x29, x29, x1
	vle8.v v28, (x29)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmv4r.v v28, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0xc2
	li x4, 32
	vsetvl x5, x4, x15
	li x15, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v12, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x4, 32
	vsetvl x5, x4, x15
	li x15, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x4, 256
	add x15, x15, x4
	vle8.v v0, (x15)
	vmsne.vv v0, v28, v12
	vfirst.m x15, v0
	li x4, -1
	beq x15, x4, 3f
	li x4, 31
	blt x15, x4, 1f
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
# test14 : VRSUB.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 128
	add x4, x4, x15
	vle8.v v9, (x4)
	li x31, 0x8000000000000000
vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vx v9, v27, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x47
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v17, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x9, x9, x7
	vle8.v v0, (x9)
	vmsne.vv v0, v9, v17
	vfirst.m x9, v0
	li x7, -1
	beq x9, x7, 3f
	li x7, 15
	blt x9, x7, 1f
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
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x11, 0xd9
	vsetvl x5, x0, x11
	li x12, 0xa0b244693e492554
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v30, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x30, x30, x6
	vle64.v v20, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v20, x12, v30
	li x13,0xf8bccd439d959e00
	vmv.x.s x10, v20
	bne x13, x10, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x5f4dbb970afeb1ba
	vmv.x.s x10, v12
	bne x13, x10, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x20a6674acbbdac94
	vmv.x.s x10, v20
	bne x13, x10, 1f
	vslide1down.vx v12, v20, x0
	li x13,0xdf4dbb96c1b6daac
	vmv.x.s x10, v12
	bne x13, x10, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x6eb793e30b82ee7b
	vmv.x.s x10, v20
	bne x13, x10, 1f
	vslide1down.vx v12, v20, x0
	li x13,0xcc10979bab3546f6
	vmv.x.s x10, v12
	bne x13, x10, 1f
	vslide1down.vx v20, v12, x0
	li x13,0x8af0119edac03b6e
	vmv.x.s x10, v20
	bne x13, x10, 1f
	vslide1down.vx v12, v20, x0
	li x13,0x2ba60e67386057d4
	vmv.x.s x10, v12
	bne x13, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v10, (x29)
	li x29, vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 512
	add x29, x29, x15
	vle16.v v8, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m2, ta, ma
	li x21, 0xa5d036dae18f3c6b
vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vand.vx v8, v10, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle8.v v15, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x28, x28, x5
	vle8.v v18, (x28)
	li x3, 0x332b05
vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v18, v15, x3
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v21, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x26, x26, x13
	vle8.v v0, (x26)
	vmsne.vv v0, v18, v21
	vfirst.m x26, v0
	li x13, -1
	beq x26, x13, 3f
	li x13, 31
	blt x26, x13, 1f
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
# test18 : VFMACC.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super :
	vfmacc.vf v24, f10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 2048
	add x1, x1, x8
	vle32.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v24, f19, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v25, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x2, x2, x23
	vle32.v v14, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v2, v25, v14
	li x26,0x214290a9
	vmv.x.s x29, v2
	bne x26, x29, 1f
	vslide1down.vx v3, v2, x0
	li x26,0xffffffffe805ed47
	vmv.x.s x29, v3
	bne x26, x29, 1f
	vslide1down.vx v2, v3, x0
	li x26,0xfffffffff77666cc
	vmv.x.s x29, v2
	bne x26, x29, 1f
	vslide1down.vx v3, v2, x0
	li x26,0xffffffffbf035d83
	vmv.x.s x29, v3
	bne x26, x29, 1f
	vslide1down.vx v2, v3, x0
	li x26,0xffffffffb89cb2f8
	vmv.x.s x29, v2
	bne x26, x29, 1f
	vslide1down.vx v3, v2, x0
	li x26,0xffffffffce835d69
	vmv.x.s x29, v3
	bne x26, x29, 1f
	vslide1down.vx v2, v3, x0
	li x26,0x42804193
	vmv.x.s x29, v2
	bne x26, x29, 1f
	vslide1down.vx v3, v2, x0
	li x26,0xffffffff9a91add3
	vmv.x.s x29, v3
	bne x26, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x5, 0x52
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x16, x16, x28
	vle32.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmacc.vv v4, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 64
	add x22, x22, x12
	vle16.v v28, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, mf4, ta, ma
	li x20, 0x91d6d1f0846e4878
vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v28, v11, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMAX.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x10, x10, x26
	vle32.v v9, (x10)
	li x7, 0x366ec7a4f5d36
vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v9, v20, x7
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x3, 0x50
	li x15, 8
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x3, x3, x15
	vle32.v v22, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x3, x3, x15
	vle8.v v0, (x3)
	vmsne.vv v0, v9, v22
	vfirst.m x3, v0
	li x15, -1
	beq x3, x15, 3f
	li x15, 7
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
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x25, x25, x9
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x25, x25, x9
	vle16.v v27, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 256
	add x25, x25, x9
	vle16.v v29, (x25)
vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v29, v22, v27
	li x23, 0x47
	li x5, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	li x5, 0x93
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x7, x7, x30
	vle32.v v0, (x7)
	li x8, 0xbe0bb9771a9ff5dd
vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmslt.vx v0, v16, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x6, 0x93
	li x26, 64
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x26, 32
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 2048
	add x6, x6, x26
	vle8.v v16, (x6)
	vmsne.vv v16, v0, v8
	vfirst.m x6, v16
	li x26, -1
	beq x6, x26, 3f
	li x26, 63
	blt x6, x26, 1f
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
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	li x13,0
	vsetvli x5, x13, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 1024
	add x25, x25, x1
	vle64.v v12, (x25)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v0, (x25)
	li x13,0
	vsetvli x5, x13, e64, m4, ta, mu
vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vand.vi v12, v4, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x12, 0xd9
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v30, (x30)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	li x10, 0xd9
	vsetvl x5, x0, x10
vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf8 v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v24, v28, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHU.VV
########################

;#discrete_test(test=test29)
test29:
	li x16, 0x80
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v6, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 256
	add x15, x15, x9
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 512
	add x15, x15, x9
	vle8.v v10, (x15)
vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v10, v6, v8
	li x20, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x27, x27, x19
	vle8.v v0, (x27)
	vmsne.vv v0, v10, v8
	vfirst.m x27, v0
	li x19, -1
	beq x27, x19, 3f
	li x19, 31
	blt x27, x19, 1f
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
# test30 : VMSGT.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v21, (x2)
	li x2, vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 128
	add x2, x2, x7
	vle32.v v28, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsgt.vi v28, v21, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMACC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v25, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 64
	add x11, x11, x19
	vle16.v v18, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x11, x11, x19
	vle16.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vv v22, v18, v25
	li x26,0x7c00
	vmv.x.s x10, v22
	bne x26, x10, 1f
	vslide1down.vx v31, v22, x0
	li x26,0x55b6
	vmv.x.s x10, v31
	bne x26, x10, 1f
	vslide1down.vx v22, v31, x0
	li x26,0xffffffffffffbd40
	vmv.x.s x10, v22
	bne x26, x10, 1f
	vslide1down.vx v31, v22, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x10, v31
	bne x26, x10, 1f
	li x26,0x0000000000000005
	csrr x10, fflags
	bne x26, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle32.v v12, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfclass.v v6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	li x1, 0x47
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 128
	add x7, x7, x29
	vle8.v v7, (x7)
	li x26, 0x0
vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgtu.vx v7, v16, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0x47
	li x18, 32
	vsetvl x5, x18, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v9, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x18, 32
	vsetvl x5, x18, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x10, x10, x18
	vle8.v v0, (x10)
	vmsne.vv v0, v7, v9
	vfirst.m x10, v0
	li x18, -1
	beq x10, x18, 3f
	li x18, 15
	blt x10, x18, 1f
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
# test34 : VADD.VX
########################

;#discrete_test(test=test34)
test34:
	li x18, 0x8b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 2048
	add x29, x29, x31
	vle16.v v24, (x29)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	li x8, 0x8b
	vsetvl x5, x0, x8
	li x10, 0x4d8e
vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vadd.vx v24, v8, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	li x28,0
	vsetvli x5, x28, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 1024
	add x13, x13, x11
	vle32.v v0, (x13)
	li x15, 0xbbbded46c133c981
vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vmulhu.vx v0, v16, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VV
########################

;#discrete_test(test=test36)
test36:
	li x22,0
	li x2, 0x8b
	vsetvl x5, x22, x2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 2048
	add x8, x8, x26
	vle16.v v16, (x8)
	li x8, vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v24, (x8)
	li x22,0
	li x20, 0x98
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	li x22,0
	li x18, 0x8b
	vsetvl x5, x22, x18
vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vsll.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF2
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v24, (x27)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v0, (x27)
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, ma
vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v3, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x5,0
	vsetvli x5, x5, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 32
	add x25, x25, x1
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 64
	add x25, x25, x1
	vle8.v v27, (x25)
vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vsub.vv v27, v28, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	vsetvli x5, x4, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 1024
	add x12, x12, x9
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x12, x12, x9
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vfnmsac.vv v8, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMV.V.F
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v8, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLT.VV
########################

;#discrete_test(test=test41)
test41:
	li x23, 0x49
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 512
	add x12, x12, x15
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x12, x12, x15
	vle16.v v0, (x12)
vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmslt.vv v0, v8, v4
	li x28, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x28
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x16, 32
	vsetvl x5, x16, x8
	li x8, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v4, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x16, 32
	vsetvl x5, x16, x8
	li x8, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v8, (x8)
	vmsne.vv v8, v0, v4
	vfirst.m x8, v8
	li x16, -1
	beq x8, x16, 3f
	li x16, 31
	blt x8, x16, 1f
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
# test42 : VMERGE.VVM
########################

;#discrete_test(test=test42)
test42:
	li x10,0
	vsetvli x5, x10, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v1, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 32
	add x18, x18, x1
	vle8.v v5, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 64
	add x18, x18, x1
	vle8.v v27, (x18)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	li x10,0
	vsetvli x5, x10, e8, mf8, tu, mu
vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmerge.vvm v27, v1, v5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 512
	add x21, x21, x13
	vle16.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v22, f21, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSAC.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x2, 0xf4f47f8cd8b178a4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 128
	add x21, x21, x23
	vle32.v v9, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v9, x2, v16
	li x30,0xffffffffd9a3dcf2
	vmv.x.s x5, v9
	bne x30, x5, 1f
	vslide1down.vx v14, v9, x0
	li x30,0x98c1e44
	vmv.x.s x5, v14
	bne x30, x5, 1f
	vslide1down.vx v9, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v28, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e32, m2, ta, ma
vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf2 v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMERGE.VXM
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 256
	add x10, x10, x21
	vle8.v v1, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x24, 0x7fffffffffffffff
vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vxm v1, v10, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	li x9,0
	li x10, 0x98
	vsetvl x5, x9, x10
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 256
	add x16, x16, x24
	vle64.v v21, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 512
	add x16, x16, x24
	vle64.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v28, v21, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VX
########################

;#discrete_test(test=test48)
test48:
	li x8, 0xd7
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 128
	add x22, x22, x18
	vle32.v v27, (x22)
	li x6, 0x0
vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vx v27, v12, x6
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x9, 0xd7
	li x27, 8
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v22, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x9, x9, x27
	vle8.v v0, (x9)
	vmsne.vv v0, v27, v22
	vfirst.m x9, v0
	li x27, -1
	beq x9, x27, 3f
	li x27, 3
	blt x9, x27, 1f
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
# test49 : VXOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x6, 0x17
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 128
	add x5, x5, x1
	vle32.v v9, (x5)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	li x7, 0x17
	vsetvl x5, x0, x7
	li x15, 0x1c36e333ec3db5
vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vx v9, v24, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	li x3, 0x5b
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 2048
	add x22, x22, x28
	vle64.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super :
	vfadd.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x8, 0x8c041f0230fd367
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vnmsub.vx v16, x8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x30, x30, x8
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x30, x30, x8
	vle32.v v20, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vxor.vv v20, v26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x8, 0xa
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x4, x4, x20
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v4, v16, v4
	li x19,0xffffffffffffb13a
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7c00
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffa5b0
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x4070
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffe884
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffc5d5
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffd3c6
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x6d4c
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7c00
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffe9a6
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x6a01
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x241c
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x4eb7
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x15d
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffd5b6
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffe32a
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x605f
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffedae
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x5983
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x6d3
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffccd9
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x6a36
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7c00
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x716b
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x37a2
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x362f
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x2d28
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffc024
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x42b0
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7c00
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x49dc
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffff80df
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7418
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffff9a40
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x2f0d
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x1f59
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x1c4f
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xfffffffffffff8f7
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x6102
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7c00
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffddc6
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x3212
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x3280
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffc7e9
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x6736
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffd979
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x1a77
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffd461
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffb801
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7358
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7841
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x43d8
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7c00
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffdbad
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x1872
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x477c
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7c00
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x4703
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffc98f
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xffffffffffffc8d1
	vmv.x.s x24, v24
	bne x19, x24, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x1da6
	vmv.x.s x24, v4
	bne x19, x24, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x3afe
	vmv.x.s x24, v24
	bne x19, x24, 1f
	li x19,0x0000000000000007
	csrr x24, fflags
	bne x19, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFNMSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x21, x21, x31
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v16, f16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJN.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x3, x3, x13
	vle32.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vv v12, v8, v0
	li x25,0xffffffffc97c7095
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffff98368559
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0x74f1d0ab
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xfffffffff6220035
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0x565ebeda
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffe1f70a73
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffc03d3306
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffff8b524c30
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffff90740d77
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x47b39371
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0x1d884cbe
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x2d9466b6
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffc58395cb
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffc9c064b8
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffd15a5e19
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x52c67426
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffff84441a01
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x65f796ae
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffff853cef24
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffce0349b8
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0x386d923b
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x6596e02f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffd876a64e
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x261cb586
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffc6a21ef7
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffb550e393
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffb321b892
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x5a1dc2c6
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffa108a5c9
	vmv.x.s x2, v12
	bne x25, x2, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xfffffffff8c2cd7b
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v12, v24, x0
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
            .dword 469360983
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, scounteren
csrr t0, stvec
csrr t0, stval
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sepc
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test10
    .dword test7
    .dword test50
    .dword test33
    .dword test43
    .dword test26
    .dword test27
    .dword test45
    .dword test36
    .dword test29
    .dword test15
    .dword test39
    .dword test3
    .dword test46
    .dword test6
    .dword test40
    .dword test12
    .dword test47
    .dword test34
    .dword test32
    .dword test9
    .dword test23
    .dword test4
    .dword test14
    .dword test55
    .dword test2
    .dword test54
    .dword test53
    .dword test28
    .dword test41
    .dword test31
    .dword test16
    .dword test11
    .dword test5
    .dword test22
    .dword test42
    .dword test49
    .dword test38
    .dword test52
    .dword test51
    .dword test35
    .dword test18
    .dword test44
    .dword test20
    .dword test30
    .dword test13
    .dword test25
    .dword test19
    .dword test21
    .dword test37
    .dword test1
    .dword test8
    .dword test48
    .dword test17
    .dword test24


        
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

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa7dc76f1, 0xe349de20, 0x7fffffff, 0x0, 0x80000000, 0x1325, 0x7fffffff, 0xb597, 0x0, 0xfe8e8576, 0xfdd1, 0x26d67, 0xa813b136, 0x0, 0xca, 0x1d, 0xeae3dffa, 0x1f7d, 0x1641, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x8176140c, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x1, 0x0, 0xc095f87b, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x31beb, 0xe6401356, 0x80000000, 0xee, 0xb63a3c8f, 0x7fffffff, 0x7fffffff, 0xcaac6373, 0x15c88ec, 0xffffffff, 0xf43fd8d2, 0xfb, 0x0, 0xd8578aba, 0x7fffffff, 0x51c1f, 0xcf54e0f5, 0x0, 0xd5896def, 0x411b7c, 0x7fffffff, 0xa47, 0x0, 0xd8919b48, 0x0, 0x1f98, 0x80000000, 0x0
	.org 2048
	.word 0x80000000, 0xe8ed468a, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb06, 0x16f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xb0151e40, 0x65, 0x0, 0xffffffff, 0x3f, 0xffffffff, 0x362d16, 0x80000000, 0x1755, 0x9798609c, 0x53bb, 0xffffffff, 0x6d1e, 0xc4b9f1c6, 0x0, 0x8d55a6a9, 0xffffffff, 0x36f, 0x0, 0x736594, 0x7fffffff, 0xffffffff, 0x91d83cbe, 0x7fffffff, 0xaa280ae7, 0xffffffff, 0x80000000, 0x0, 0xd86, 0xc50f306b, 0x7fffffff, 0x5, 0x0, 0x93e3f3bc, 0x80000000, 0xffffffff, 0xffffffff, 0xc56ca4e5, 0x80000000, 0x167d33f3, 0x7fffffff, 0x7, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x8dfa864f
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x2203, 0xffffffff, 0x0, 0x9427437e, 0x1, 0xa53e5376, 0x1f9, 0x80000000, 0x0, 0x0, 0x7ab5, 0xffffffff, 0xf, 0x82868d8b, 0x0, 0x0, 0x0, 0x9ef57e46, 0x7fffffff, 0xffffffff, 0xef331a49, 0x7fffffff, 0xc495d74f, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8940e091, 0x9144546d, 0x0, 0xffffffff, 0x2b1da3, 0x4f9, 0x9be2e872, 0xffffffff, 0xfd52006c, 0x80000000, 0x9bf4d609, 0xee357d1f, 0xd48e888a, 0x831756ad, 0xa066fd9a, 0xf2afb899, 0x0, 0xde4564c5, 0x9ffbcaad, 0x29aef, 0x80000000, 0x80000000, 0xa07df7ce, 0x133e2fe, 0xeb0105a6, 0x7fffffff, 0xabb9f4d7, 0x0, 0xc53ad7f4, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xe0494600, 0x7fffffff, 0x00000000, 0x00000000, 0x00000304, 0x0000016f, 0x0000b597, 0x00000000, 0x7e8e8576, 0x00000000, 0x00000000, 0xa813b136, 0x00000000, 0x000000ca, 0x0000001d, 0x00000000, 0x00001e40, 0x00000041, 0x00000000, 0x80000000, 0x0000003f, 0x80000000, 0x00360404, 0x80000000, 0x00000000, 0x00000000, 0x000053bb, 0x00000001, 0x00000000, 0xc091f042, 0x9b11b801
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x2c, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xd42aeab9, 0x1fa, 0x7fffffff, 0x7fffffff, 0x87557e9, 0x7fffffff, 0x0, 0x7fffffff, 0x24, 0x0
	.org 512
	.word 0x95d8fc00, 0x80000000, 0xe84, 0x7fffffff, 0x7fffffff, 0x3987fa2, 0x72, 0xe7db156a, 0x7fffffff, 0x131d, 0x0, 0x7fffffff, 0xbd7be9a5, 0x0, 0x7fffffff, 0x30afc6

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x21a0ef4fd61d, 0x779ce2b2c27d93, 0xf2a4daf38079dc9f, 0x7fffffffffffffff, 0xb4f797f749f9f, 0x0, 0x39e62c99e156, 0xffffffffffffffff, 0xdc195d7b9105a823, 0x7fffffffffffffff, 0x9a8704bad0e2e925, 0x181, 0x7fffffffffffffff, 0xa6c3fb9a98681912, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc67123, 0x7fffffffffffffff, 0x8000000000000000, 0x178a75fde, 0x0, 0xffffffffffffffff, 0x1ef8482, 0xffffffffffffffff, 0x7fffffffffffffff, 0x19d09, 0xffffffffffffffff, 0xa13740c1ad47d6b4, 0x7fffffffffffffff, 0xbd4590a7a8aa6ab6, 0x5d2f0bcdd7
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3d866852cacba10, 0x7c1, 0x32cfd0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdb8c44f0c4c1203f, 0x8000000000000000, 0x7fffffffffffffff, 0xb84fc09c36dae270, 0xffffffffffffffff, 0xd8fb23ffc42e1084, 0x7fffffffffffffff, 0x82f6ebd59aea96, 0x48376fe, 0x0, 0xea1b7bd0e4410356, 0x0, 0xde, 0x2bc3a, 0x0, 0xe62d7fdacb985761, 0xdb614ed, 0x0, 0x8000000000000000, 0x8325a331d0120935, 0xda1698df851435dd
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xad73498c96c88cfa, 0x7fffffffffffffff, 0x65c2dbff085, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x61de1e7c11d, 0x3216cf420, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xc633d021baea0b33, 0xb100c4368d2615d7, 0x8000000000000000, 0xeb11bc, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd541e15c74817d03, 0x8000000000000000, 0x7fffffffffffffff, 0x27, 0xffffffffffffffff, 0x15cc27979bae4b11, 0x3e19607ceb, 0x9fbddd63a4ecf9bc, 0xf59bdea0bcb1c4f5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x166c1a, 0x0, 0xffffffffffffffff, 0xaca180ea5a326894

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb1208764, 0x0, 0x13f7a, 0xeb8246dd, 0x7f2f, 0xc, 0x0, 0x73d094, 0xbaf2749e, 0xfee5bbc9, 0xffffffff, 0x35d876, 0x490, 0xff1ba8cc, 0xb0d67c28, 0x30, 0x89626529, 0xfd, 0x32c1516, 0x7fffffff, 0xffffffff, 0xe7873594, 0x2c3e20, 0xa234665c, 0x84be643d, 0xc60020d5, 0x0, 0x0, 0x87224c65, 0xf80e247d, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xdca7d9, 0x64, 0x5, 0x80000000, 0x735c087, 0xffffffff, 0x80000000, 0xa417b146, 0x7fffffff, 0x7fffffff, 0x95a2bf07, 0x7fffffff, 0xd54fbf3a, 0xaa0b6401, 0xd4f7d4eb, 0xffffffff, 0x18c84fd, 0x2, 0x2505937a, 0xfe1e3761, 0xffffffff, 0x0, 0x8758136c, 0xadbf7837, 0xda848cfd, 0xcac6637f, 0x0, 0x9464805d, 0xffffffff
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x33e8b, 0xffffffff, 0xe, 0xa356eafb, 0x7fffffff, 0xffffffff, 0x80000000, 0xd0756647, 0x80000000, 0x68f, 0xfa6cb570, 0x17d302, 0xf0f61126, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xb341e723, 0xffffffff, 0xffffffff, 0x9e8866e2, 0xee2537d5, 0x5fb1, 0x9de19e58, 0x7fffffff, 0x80000000, 0xcae5c22c, 0x0, 0x16, 0x7fffffff, 0xe1173839, 0x7b9, 0x80000000, 0xeb97fb02, 0x2c6, 0x80000000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x18ba712, 0x1361, 0xd28ab9af, 0x0, 0x0, 0x80000000, 0x44e1a1, 0xb8048821, 0xf5c3955e, 0xd4719b61, 0xb6, 0x0, 0xa302dd01, 0x7fffffff, 0xfac946ed, 0xffffffff, 0x844, 0x366bf6, 0x0, 0x7fffffff, 0x3fd492

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1adb8, 0x80fe8001a63029a8, 0xc0d1d2e6b0597bf8, 0x90d7e9e1f0aee53f

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xee, 0xff, 0xf7, 0x0, 0xb2, 0x0, 0x3, 0xff, 0x0, 0xc, 0xce, 0x0, 0xff, 0x0, 0x80, 0xff, 0x18, 0x7f, 0xfb, 0xb5, 0x7f, 0x30, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x4, 0x1, 0x82
	.org 256
	.byte 0x0, 0x86, 0xff, 0xc, 0x7f, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x2, 0x7f, 0xb8, 0xb, 0x0, 0x1a, 0x7, 0x9b, 0x7f, 0x7f, 0x8e, 0x7f, 0xc4, 0x7f, 0x0, 0xe1, 0x3, 0x80, 0xeb, 0x0, 0x5, 0x22

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x378d56cf30, 0x7fffffffffffffff, 0x8000000000000000, 0xe4c569c65047eaf9

;#init_memory @VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff779e0764
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb4bf884f, 0x508fd50c, 0x7d5937c4, 0x5b8d6d78, 0x158ab468, 0x48f0f36c, 0x144efba0, 0xf9a6724d, 0xf0f74441, 0xd3e8cc4b, 0xa26b9f09, 0x9f259700, 0x14cf19d5, 0xb1be864f, 0x74679723, 0x700b8040, 0xe7a53723, 0xfd04d910, 0x7030781f, 0x3cf466ca, 0x74f38111, 0x806a9497, 0x42e8ca84, 0x8e539513, 0x96ad1c15, 0xba8140cc, 0x86454546, 0x357a111d, 0x5b60e1d9, 0xe390ec08, 0x2d337a5e, 0x7f39f61, 0x53c7f585, 0x675ff847, 0xa3df77cc, 0x55a3e98b, 0xfde921e, 0xd1f64612, 0xa8a9478, 0xb29aa362, 0x303c7541, 0xf98f8b66, 0x20f753a2, 0x1b963804, 0xd6cef467, 0x54f5af4c, 0xf1ad5b49, 0x8a58a955, 0x49d89620, 0x327db549, 0x8eabf2fb, 0x99cbb586, 0x60d72efc, 0xb960117d, 0xf48efe7d, 0x281ec262, 0x592cbb73, 0x8cee074a, 0x3dfcb119, 0x3a284d93, 0x6d1d9794, 0xe51fd243, 0xb3ec05bb, 0xd21b6696

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xed1, 0x786, 0x7fff, 0x4
	.org 64
	.hword 0xd354, 0x0, 0xe4b7, 0x7fff
	.org 128
	.hword 0x9663, 0xa9b7, 0xaa56, 0x7fff

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc876163531aba49a, 0xc0d236589fdfb5be, 0x9ad3cfaf87af051c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x322a44999d2fe, 0xf1bc6939085c328b, 0x7fffffffffffffff
	.org 256
	.dword 0xdaff7fd11ad2, 0xa33b01f3bdeab3cf, 0xb396cfeeb036d8b4, 0xd561d4d575b8e827

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffff002543111, 0x594b16c1740e5f22, 0x6f54caa7209809c5, 0x7ffffff002543111
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x7f, 0xf, 0x80, 0x1, 0x80, 0x35, 0xff, 0xb5, 0x7, 0x80, 0xb2, 0xff, 0x6, 0xff, 0xd4, 0x80, 0x7f, 0xa4, 0x4, 0x5, 0x7f, 0x80, 0xc, 0xe4, 0xe, 0x80, 0xff, 0x80, 0xd2, 0xbf, 0x0, 0xff, 0x82, 0xca, 0xff, 0x80, 0xff, 0xff, 0x0, 0x18, 0x0, 0x80, 0x7f, 0x96, 0x0, 0x80, 0x3a, 0x0, 0x86, 0xff, 0xc9, 0xff, 0x5, 0xe4, 0x0, 0x80, 0x1d, 0x80, 0x80, 0x80, 0xff, 0x95, 0x24, 0xbf, 0x0, 0x0, 0xee, 0x95, 0x9, 0x87, 0x0, 0x0, 0xb0, 0x0, 0x6, 0x80, 0x0, 0x3, 0xb7, 0x4, 0x7f, 0xcc, 0xff, 0x0, 0x0, 0xf3, 0x7f, 0xe, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xe4, 0xff, 0x7f, 0x1, 0x3, 0x2, 0x7f, 0x0, 0xbb, 0x5, 0x0, 0xc8, 0x80, 0x80, 0x16, 0x98, 0x0, 0x1, 0x7f, 0xca, 0x7f, 0xa, 0x7f, 0x80, 0x2, 0x8d, 0xf0, 0xd5, 0xe, 0xa9, 0x7, 0x0, 0x7f, 0xb3, 0x9, 0x7f, 0xca, 0x80, 0xe7, 0x1, 0xa5, 0x80, 0x7f, 0xc8, 0xff, 0x0, 0x1, 0x7, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xa, 0x80, 0xbf, 0x1, 0xbb, 0x5, 0xc5, 0x80, 0x4, 0xf2, 0xff, 0xff, 0x8c, 0xff, 0x1, 0xff, 0x17, 0x0, 0xd3, 0x7f, 0x2, 0x80, 0xe, 0x7f, 0x80, 0x0, 0xd7, 0xa4, 0xce, 0x80, 0xff, 0x5, 0x1, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x26, 0xd7, 0xa8, 0xda, 0x3, 0x8, 0xff, 0xff, 0x2, 0x0, 0x80, 0x1f, 0xda, 0x7f, 0xff, 0x7f, 0x7f, 0xf1, 0x9c, 0x0, 0xa8, 0x80, 0xca, 0xd4, 0x80, 0x1, 0xd5, 0xc7, 0x80, 0xdc, 0xff, 0xff, 0x1, 0x80, 0x80, 0x82, 0x80, 0x0, 0xe3, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x98, 0xff, 0x0, 0xc, 0xff, 0xf, 0x1, 0xa6, 0xb3, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xf1, 0xff
	.org 2048
	.byte 0x6, 0x0, 0x80, 0x2, 0x88, 0xf, 0x0, 0x8c, 0x80, 0x4, 0xff, 0xcb, 0x1c, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xc5, 0x80, 0x1, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x2, 0xff, 0xdd, 0xfe, 0x80, 0x9, 0x80, 0xff, 0x80, 0xff, 0x6, 0xc1, 0xff, 0x7f, 0x7f, 0x6, 0x80, 0x0, 0xee, 0x7f, 0xff, 0xe3, 0x0, 0x9a, 0xa0, 0x80, 0xdb, 0x1, 0xd8, 0x0, 0x0, 0x1, 0xe9, 0x7f, 0x23, 0xff, 0x0, 0xcd, 0x0, 0x80, 0xc6, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0xdd, 0x81, 0xdb, 0x88, 0x0, 0x80, 0x80, 0x96, 0xae, 0xff, 0xc6, 0x2, 0x4, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xae, 0xff, 0x2, 0x3, 0x0, 0x1a, 0x7f, 0x2, 0x80, 0xff, 0x8b, 0x7f, 0x0, 0x23, 0x1, 0x80, 0xff, 0x10, 0x80, 0x7f, 0x80, 0x8e, 0x99, 0xbf, 0x1, 0x2, 0x0, 0x0, 0x7f, 0x84, 0x8, 0x0, 0x25, 0xff, 0xb2, 0x0, 0x7f, 0xff, 0x83, 0xb9, 0xe6, 0x0, 0x80, 0xff, 0xd2, 0x0, 0x80, 0x0, 0x0, 0xff, 0x8b, 0xff, 0xff, 0x0, 0xb0, 0x9d, 0x0, 0xff, 0xff, 0x7f, 0xb6, 0x80, 0xbc, 0xff, 0x0, 0x7f, 0xff, 0xb0, 0xff, 0x0, 0x5, 0xc9, 0xff, 0x0, 0x3, 0xb1, 0x8, 0x1d, 0xff, 0xb5, 0xa3, 0x1, 0x7f, 0x9d, 0x82, 0x7f, 0xd0, 0x5, 0x7f, 0xe4, 0x7f, 0x80, 0xff, 0x20, 0x80, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x0, 0x1, 0xe, 0xf1, 0x12, 0x1, 0xff, 0xd9, 0xe3, 0xff, 0x7, 0xcb, 0xbe, 0x0, 0x80, 0xea, 0xff, 0x80, 0x4, 0xd2, 0x5, 0xb7, 0xde, 0x7f, 0xff, 0x0, 0x80, 0x3, 0x80, 0xff, 0x80, 0xeb, 0x7f, 0x1b, 0x0, 0xff, 0x7f, 0x1c, 0x7, 0x80, 0xe2, 0x0, 0x7f, 0xfe, 0xcc, 0x7f, 0xff, 0xff, 0xe, 0xff, 0x4, 0x80, 0x80, 0x0, 0x4, 0x80, 0x7f, 0x21, 0x1, 0xa6, 0x7f, 0x8c, 0x1
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe, 0x7, 0x80, 0x7f, 0x4, 0xbb, 0xef, 0x85, 0x7f, 0x7f, 0xe0, 0x0, 0xfd, 0xff, 0x7f, 0x7f, 0x0, 0xa8, 0x0, 0x0, 0x0, 0x7f, 0x10, 0x7f, 0x18, 0x7f, 0xff, 0xb3, 0x0, 0xfb, 0x8e, 0x7f, 0xc, 0x1, 0x80, 0xf1, 0x0, 0x80, 0xe1, 0xff, 0x7f, 0xff, 0x39, 0x7f, 0xd2, 0x0, 0x7f, 0x3, 0xbf, 0x9b, 0xff, 0x80, 0xff, 0x1, 0x80, 0xff, 0xde, 0x0, 0x1, 0x9c, 0xff, 0x80, 0xd, 0xbc, 0x1, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x0, 0x87, 0x4, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x8d, 0x80, 0x8b, 0x80, 0x1, 0x80, 0xc, 0x6, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0xc3, 0xc8, 0x23, 0x7f, 0x0, 0x80, 0x6, 0xff, 0x80, 0x1, 0x80, 0x80, 0x80, 0xff, 0x7, 0x7f, 0xaf, 0x80, 0x94, 0xb, 0x1e, 0xa2, 0x4, 0x8b, 0xe2, 0xf5, 0x80, 0x7f, 0xff, 0xff, 0xca, 0x80, 0x0, 0x80, 0x80, 0xb5, 0xff, 0xff, 0xdc, 0xbb, 0x1, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x80, 0xff, 0x0, 0xb6, 0xff, 0x7f, 0x3, 0x0, 0xff, 0xde, 0xca, 0xea, 0x0, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xef, 0x9f, 0x95, 0x7f, 0x7f, 0xc3, 0x1, 0x7f, 0x1, 0x1, 0xe7, 0x7, 0xf9, 0x0, 0xb3, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0xa5, 0x6, 0x80, 0x9f, 0xb, 0x1, 0x0, 0x0, 0x2, 0xbe, 0xff, 0xff, 0x8d, 0xb9, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x3, 0xde, 0xd, 0x0, 0xc1, 0x3, 0x80, 0x90, 0xf2, 0x80, 0x7f, 0x7f, 0xa2, 0xbe, 0x88, 0xd5, 0x7f, 0xf5, 0x0, 0xf0, 0xfd, 0x0, 0x80, 0x1, 0xff, 0x80, 0x1, 0x7, 0xd4, 0x1, 0xbf, 0x7f, 0x0, 0x7f, 0x87, 0x0, 0xf, 0x80, 0x7f, 0x0, 0xb, 0x7f, 0xa5, 0xff, 0x0, 0x7, 0x96, 0x8, 0x99, 0xff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x9cf5, 0x1ce
	.org 128
	.hword 0xa311, 0x8000, 0x342d, 0x11, 0xffff, 0x8000, 0x7fff, 0xf638
	.org 256
	.hword 0x0, 0x8000, 0x7fff, 0x8018, 0x7fff, 0x652, 0x3, 0x3e

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xcc2ed8, 0x1690, 0x1a

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe6883c1cf3f5b452, 0x6198de8f122726d, 0x6b208de31db11fde, 0x3ce8c167b2f5c309
	.org 256
	.dword 0x26f45e274aaa26d2, 0x57b38ee7b771ca04, 0xaffd5ffe1f8c9008, 0x8ddce8ff71e678c1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5928912cb34a062, 0x5e20ebf8b412f7b4, 0xe1c0bebdec4cebee, 0x5afd64aeb3186843, 0xfc89b3b18f3e9ca2, 0x86ffc2e4c6344662, 0x3e4f54731381ca0d, 0xbdce47e209a3397a, 0xc11608e551eebff, 0x1c0c1baab2ec2472, 0x416cb832e8670baf, 0xf505603147a19222, 0x80be67fda5833864, 0x6535f1c93b3eafb0, 0xd61149c8b4eba715, 0x27f029044b3c155
	.org 1024
	.dword 0x7fda4bed72838caa, 0x3dc1118640b314f8, 0xd0bad762de6269d2, 0x611b154514eabb61, 0x768e578f0b91974b, 0x957250ee42594fb4, 0x5ca7c587e4488d6e, 0x5f7597502345eacd, 0x8a9dbf1895e947ce, 0x52e92dea82e9db66, 0x5cc4df8502978177, 0x6f88efa2f3d8ccd5, 0xa7621981af812834, 0x5b0c5e71ad3d5902, 0x3315dbae6ae8063d, 0xf57e49f79e634744

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xc9, 0x89, 0x1b, 0x1, 0x80, 0xff, 0x7, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x3, 0x0, 0xe9, 0x80, 0xaa, 0x3, 0x1, 0x0, 0x7f, 0x3, 0x95, 0xc4, 0x7f, 0x80, 0x0, 0x1f, 0x80, 0x98, 0x80, 0x0, 0xea, 0x0, 0x80, 0xa2, 0x3, 0xfa, 0x0, 0x7f, 0xe2, 0x1, 0x10, 0x0, 0x0, 0xe5, 0x17, 0x1f, 0x4, 0xad, 0x80, 0x3c, 0x19, 0xff, 0x80, 0xb1, 0x23, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x8, 0xde, 0x7f, 0x3e, 0xff, 0x1, 0xff, 0xdc, 0x0, 0xff, 0xff, 0xff, 0xff, 0xdc, 0xff, 0x7f, 0x7f, 0x7f, 0xcd, 0x6, 0xff, 0xd4, 0x80, 0x3f, 0xff, 0x3, 0x0, 0xff, 0x0, 0x80, 0x6, 0xff, 0xa, 0xc4, 0x80, 0x3f, 0xfe, 0x0, 0xff, 0x1d, 0xf5, 0x0, 0x7f, 0x7f, 0x0, 0xa6, 0x0, 0x8, 0x80, 0xea, 0x80, 0x7f, 0xd5, 0x0, 0xff, 0xff, 0xa8, 0xcd, 0x80, 0x9e, 0xff, 0x87, 0x17, 0xff, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x2, 0x3, 0xf2, 0xe0, 0x1, 0x5, 0xad, 0xc4, 0x0, 0x0, 0x2a, 0x87, 0xff, 0xe4, 0x7f, 0x7f, 0x2, 0x7f, 0x1, 0x0, 0xe3, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x6, 0x0, 0x0, 0xbf, 0xff, 0x7, 0x0, 0x7f, 0xff, 0x80, 0xa6, 0x12, 0x5, 0x80, 0x80, 0xe3, 0xf6, 0x0, 0x7f, 0xc2, 0xc0, 0x0, 0x0, 0xb, 0xa1, 0x7f, 0xfd, 0xf7, 0x3, 0xff, 0xff, 0xe7, 0x93, 0x2, 0xff, 0xa1, 0xff, 0xff, 0x2, 0x0, 0xd9, 0x6, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x1, 0x8, 0x80, 0x31, 0x3, 0x80, 0x7f, 0xbe, 0xa7, 0xb9, 0x80, 0x0, 0xff, 0x80, 0x0, 0x17, 0x7f, 0x0, 0xae, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x8b, 0xff, 0xff, 0x80, 0x1a, 0xff, 0x80, 0xc, 0xff, 0x0, 0xf9, 0x2, 0xc6, 0x0, 0x84, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x81, 0xc3, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x07, 0xc9, 0x89, 0x1b, 0x01, 0x80, 0xff, 0x07, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x03, 0x00, 0xe9, 0x80, 0xaa, 0x03, 0x01, 0x00, 0x7f, 0x03, 0x95, 0xc4, 0x7f, 0x80, 0x00, 0x1f, 0x80, 0x98, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0x81, 0xaf, 0x7f, 0xfb, 0xdf, 0x80, 0x88, 0x2, 0xb9, 0xc, 0x7f, 0x80, 0x1b, 0xb8, 0x7
	.org 128
	.byte 0xff, 0x80, 0xd3, 0x8f, 0xb0, 0x0, 0x1, 0xff, 0xff, 0x80, 0x0, 0xc5, 0xe5, 0x6, 0xa0, 0xff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x11, 0x7f, 0x51, 0x81, 0x05, 0x21, 0x80, 0x78, 0xfe, 0x47, 0xf4, 0x81, 0x80, 0xe5, 0x48, 0xf9, 0x0d, 0xca, 0x81, 0x13, 0x73, 0x54, 0x4f, 0x3e, 0x7a, 0x39, 0xa3, 0x09, 0xe2, 0x47, 0xce, 0xbd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4947d70e, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x3e3058d8ba, 0x8af0119edac03b6e, 0x0
	.org 512
	.dword 0xb830dca233f9c980, 0xffffffffffffffff, 0xb3188391761c5a91, 0xffffffffffffffff, 0xdb9e123, 0x153, 0x8000000000000000, 0x96fb702125a21a21

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc841, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xc3b9, 0xffff, 0xfa2e, 0x8000, 0x1bb, 0xffff, 0xffff, 0x7, 0x0, 0xd, 0xf352, 0x71, 0xffff, 0x3, 0x4fc, 0x8000, 0x963e, 0x0, 0xffff, 0x0, 0xdb65, 0x0, 0x1
	.org 512
	.hword 0x0, 0x7fff, 0x7fff, 0x9, 0x0, 0x1a, 0x0, 0xcbbd, 0x7fff, 0xe13e, 0x7, 0x7fff, 0x9425, 0xffff, 0x7fff, 0x7fff, 0xa6a0, 0xe383, 0x809e, 0xbf24, 0xcc92, 0xc42d, 0xb292, 0xb41e, 0x0, 0x0, 0xe42b, 0x7fff, 0x8686, 0xffff, 0x8000, 0x1a7

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xec3d002a6c0f6861, 0xf107900ddefd4a28, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x9b, 0x80, 0xac, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x88, 0x80, 0xb5, 0x0, 0x7f, 0x1, 0x9a, 0x6, 0x80, 0x0, 0x9b, 0x80, 0x7f, 0x0, 0xf8, 0x80, 0xf3, 0x3d, 0xae, 0xff, 0x5, 0xeb
	.org 256
	.byte 0xba, 0xb, 0x83, 0x7f, 0x7f, 0x7f, 0x7f, 0xae, 0xdf, 0x0, 0xfb, 0xf5, 0xff, 0xff, 0x6, 0x83, 0x94, 0x80, 0x80, 0xff, 0x2, 0xb, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x9, 0x80, 0x1, 0x98, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x04, 0x04, 0x04, 0x05, 0x03, 0x00, 0x00, 0x04, 0x03, 0x00, 0x04, 0x04, 0x05, 0x00, 0x03, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x04, 0x03, 0x00, 0x07, 0x04, 0x07, 0x01, 0x05, 0x07, 0x00, 0x07
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff341615bf
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x59224295, 0x41846444, 0xa62ee5a8, 0x570c2338, 0xa69d6f62, 0x6aafbc44, 0x376173d7, 0x5609363a, 0xcb59763c, 0x877cdbf8, 0x7bcc52ed, 0xac7d77f6, 0x68a03004, 0x19f9c4df, 0xaf46d165, 0x7d3aa862, 0xd0390ea2, 0xe3b62e89, 0x45172f15, 0x534e2e45, 0x10dcd5f7, 0xa4c19183, 0x74460bc4, 0x5b1b547f, 0xbd09fb41, 0xeb419eb4, 0xff079758, 0xf2a6d00e, 0xbc9f43a, 0x6a88b8f2, 0x33ce04a3, 0x59820843, 0xf48bf1e2, 0xb31c0d17, 0xcbfd45bc, 0x34ccd9b4, 0xa6ffd7eb, 0x5bcf60d2, 0x27966e77, 0x20d6188e, 0x19805fb9, 0x7b8a1db8, 0xaec9810e, 0xb9697ac9, 0xa05601a1, 0x98c3dbf6, 0xdfc377e0, 0xd843dc6c, 0xb7ea1180, 0x3dee89cf, 0x656e441, 0xcd7e386, 0x62216172, 0x4dda4cd9, 0x374e58cd, 0x2f9c096f, 0xf081500e, 0xc180cb02, 0x94ec5da, 0x25973f3f, 0x5d60aeac, 0xe4ea34df, 0x8913de1f, 0xe0122d01

;#init_memory @VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff19d90fe5
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdb238b4, 0xd581c326, 0x187d3232, 0x22b3dd92, 0xb1346cb9, 0x3dc366be, 0xf8572bee, 0xa87cb464, 0x31f29b90, 0x127f5de6, 0x73be8abc, 0x4011c7ef, 0xd9d5c2e1, 0x73c1d2e9, 0x26d82199, 0xa48de1e0, 0x65785323, 0x4730b7b2, 0x2b886fb6, 0xfe0e75c9, 0x65d2f04b, 0xc6f3c766, 0x9a94de02, 0x40827c7d, 0xb66504d6, 0x8155f717, 0xf0c676af, 0xe7ae445a, 0x7edc2209, 0xa02776ba, 0x3dd8d3e9, 0x2208a309, 0xca773f94, 0x101308bf, 0x6e7bbe3e, 0x1ee9af3b, 0x6aa18436, 0x3e0c0897, 0xaca80856, 0x295d02a, 0x53541ad2, 0x364a14e0, 0x663c66dc, 0x5c04b4e4, 0x1f02a4d6, 0x37809a47, 0xec53ad93, 0x78a7b9e, 0x7ebacc62, 0x20a1a101, 0xfdaa5587, 0x7b0f2d11, 0xfb78eb8b, 0x104a258c, 0x2a15fa5e, 0xc149d29d, 0x7b570538, 0x8cfbf37f, 0xeafd2974, 0xafd31ab4, 0x76629dc4, 0xf718646b, 0xec7ad53d, 0x8ef69f24
	.org 2048
	.word 0xd599f5a2, 0x1d9dc030, 0x75885848, 0x4823528d, 0xf95dd73d, 0x45fdda9a, 0xe86ea72c, 0xef266dc, 0xa017e3e3, 0x2b483e89, 0xc6447faf, 0xc8071eda, 0x7897296b, 0xeebf93fe, 0x6641cf9, 0xa1dfd7b3, 0x245bd4d8, 0x7b10434f, 0xa4686383, 0xe3eb62d4, 0x63fbf482, 0xee5854d3, 0x6fdfffcf, 0x8453ef00, 0xb8d21b6f, 0x222a85ce, 0xb1672f5b, 0xab81b471, 0x906bdb6f, 0x2dda5d6d, 0x4547c5dc, 0x9b11b801, 0xe86a7b51, 0xbcb0f425, 0xafd31d9a, 0xedc21e91, 0x8a4640e3, 0xe02adb24, 0x8f5093d5, 0x13609cc8, 0xc3e6aeca, 0x5859931b, 0x3b18b8e4, 0xc87e8ab0, 0x7a2a5c96, 0xffe9bc7, 0x3625085c, 0x2020b1, 0x5c44cdb, 0x6cbee308, 0x180c6a2f, 0x826e4203, 0x20d9721d, 0x7252b096, 0x6a89d7e0, 0x9e37b181, 0xd5c457e1, 0xe9672f4, 0x472fc32d, 0x5364692e, 0xe27295fa, 0xd4e9b41d, 0x7d3311af, 0xf5012be3

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4ccc7fc6, 0x4d213680, 0xf77666cc, 0x9b71a8c9, 0xb89cb2f8, 0xce835d69, 0x42804193, 0x81360ed0
	.org 256
	.word 0x214290a9, 0xe805ed47, 0x71f64402, 0xbf035d83, 0x855dd9a2, 0x2c97df30, 0x61e74d5e, 0x9a91add3

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb9e8a010, 0x7d363915, 0xb9f8e58c, 0x309c343f, 0x57739117, 0x1ae09705, 0xe3ed7caf, 0x15399cc7, 0xc349c504, 0x86c4c6, 0x8eea3654, 0x7cee4bba, 0xfb9b6586, 0xed0e4b14, 0xb6493682, 0xc34fa0fe, 0xbb9908c, 0x3681fd78, 0xb64be60f, 0x305e4eb4, 0x5987a28d, 0xe9d8d42c, 0xa07a878f, 0xb9830bff, 0xc533e7b, 0xb517ec7b, 0x631f4e44, 0x7af24929, 0x70f277b0, 0x189e40f7, 0x8ca7de93, 0x3d8580b8
	.org 1024
	.word 0x60e896a3, 0x6b4279e8, 0xd82b671e, 0x1cff0b41, 0x3be9984b, 0xac3a9eae, 0xefee4304, 0x1050a194, 0x92e71aff, 0x4a6605d8, 0x3ee4cf6d, 0x1876951e, 0x883d8251, 0x7720d6c, 0xf9b2c308, 0x48267337, 0xd505cfc7, 0x4d791521, 0x2dcb19f7, 0x32a39976, 0x9568cfda, 0x62992f45, 0x5a1548f0, 0xd6b56278, 0x6647e903, 0x9efab6e3, 0xbac4d642, 0xb55efc5, 0x9545be7f, 0x6c88872c, 0x7bf56086, 0x71babab8

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x15e, 0x7fff, 0x8000
	.org 64
	.hword 0x8000, 0x1, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf10a3d447, 0x1dd091fe2285, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x792b4c7, 0xffffffff, 0x7fffffff, 0x80000000, 0x17dd, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x0, 0x2823, 0x80000000, 0xa10e740, 0x7fffffff, 0xfcd014e0, 0x7fffffff, 0x77a

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7a4f5d36, 0x7a4f5d36, 0x7fffffff, 0x7a4f5d36, 0x7a4f5d36, 0x7fffffff, 0x7fffffff, 0x7a4f5d36
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x97c0, 0xffff, 0xd9f2, 0x8000, 0x87, 0x7fff, 0xb662, 0x8000
	.org 128
	.hword 0x120, 0xfc10, 0x8000, 0xf27, 0xffff, 0xffff, 0x1e54, 0x7fff
	.org 256
	.hword 0x0, 0xfead, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x5c4, 0xe94e

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x12ff80db, 0x9a9af2cf, 0x80000000, 0xfc08, 0xed352d99, 0xe5184c04, 0x7fffffff, 0xbfa84b01, 0x14ac80d, 0x998edc55, 0x7f657, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xbdfee02e, 0xffffffff, 0x80000000, 0x0, 0xc24754d6, 0xe5cf53c0, 0xf9c625c3, 0x80000000, 0x79b719e, 0x80000000, 0x5c, 0x7fffffff, 0xb0687f9, 0x80000000, 0x101ac2, 0xfd74b030, 0x45, 0xffffffff, 0xffffffff, 0x80000000, 0xdd4, 0x13f6, 0x874abd36, 0xd6706128, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x8a9f339b, 0x371ab3c3, 0xb5c1d625, 0xffffffff, 0x80000000, 0x0, 0xe8833f2e, 0xaec99, 0x14ec2, 0xdbec848, 0x7fffffff, 0x7fffffff, 0x2b48a14, 0x80000000, 0xc1390929
	.org 2048
	.word 0xffffffff, 0x85e70e0e, 0x7fffffff, 0xffffffff, 0xa95f1483, 0x0, 0x80000000, 0x80000000, 0x8424b5, 0xb9026a42, 0x0, 0x1, 0x7fffffff, 0xfb89e062, 0x7fffffff, 0x0, 0x0, 0x87f4da8, 0xffffffff, 0xffffffff, 0x3e86, 0xbeeda2, 0x7fffffff, 0x16, 0xa5510537, 0x3, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x152b, 0x7fffffff, 0x80000000, 0x0, 0xc54b6f99, 0x80000000, 0xffffffff, 0x141, 0x80000000, 0x7fffffff, 0xc1ef2387, 0x250, 0xe95c0f5f, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xb1ab738d, 0xfd8350af, 0xffffffff, 0xf898dd0a, 0x7fffffff, 0x80000000, 0x0, 0x16927d76, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x3c0a59, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7ffdfbfe, 0xe7fbefff, 0x7fffffff, 0xffffffff, 0xa95f1483, 0x00000000, 0x80000000, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x56aaccc235, 0x4, 0xfb32c0876021766b, 0x0, 0x85104de5eac, 0xb464b519a29802d3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0xb6eac95a7858eea3, 0x10cce5ec7, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8b5447f9000cf12d, 0xe68bf9349c0519c1, 0xc3cfd637461c676c, 0xda5434572a13ef6c, 0x7fffffffffffffff, 0xabdd869887977305, 0x884d5d49ac09c5a6, 0x0, 0xa1528fe06, 0x992aecfe3d987103, 0xffffffffffffffff, 0x89c919dd40d1e2d2, 0x1

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x911d0cca1b2ba00f, 0x9d1cd3fa1e17995b, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9a08
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaca5, 0x86c5, 0x9332, 0xa073, 0x6a8d, 0xb721, 0x6a4, 0x4e72, 0xa17c, 0x875d, 0x743a, 0xae9f, 0x3c65, 0xeb22, 0x94d2, 0x8ac0, 0x26f5, 0x2aae, 0xf6df, 0x8b64, 0xdbdd, 0x38f4, 0xf03, 0xfb21, 0xcd89, 0x2a2, 0xafd, 0xbb10, 0xf3d5, 0x6931, 0x878a, 0x9ab, 0x486d, 0xce25, 0x61c1, 0x1bd3, 0x5cf8, 0xd43a, 0x6684, 0xa541, 0x75ae, 0xaa71, 0x71c, 0x8cbd, 0xe22f, 0xf50c, 0xbc5e, 0xd386, 0xe96f, 0x5c62, 0xacec, 0xf0e5, 0x18ee, 0x7220, 0x9c3a, 0xe962, 0xac8a, 0xb590, 0xc85b, 0xb26d, 0x75b6, 0xdaec, 0x76e, 0x6fe4

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x7f, 0xe, 0xd6, 0xef, 0x2, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xf, 0xa7, 0x0, 0x80, 0x7f, 0x2, 0x80, 0x7f, 0x5, 0x0, 0x6, 0xf2, 0x3, 0xb5, 0x0, 0xc8, 0xff, 0x39
	.org 256
	.byte 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0xe5, 0x0, 0x1e, 0x7f, 0x0, 0xbf, 0xa8, 0x7f, 0x0, 0x80, 0x0, 0xf4, 0xa7, 0x7f, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0xee, 0x9e, 0x7f, 0x7f, 0xb6, 0x7f
	.org 512
	.byte 0x0, 0xa6, 0x1, 0xd, 0x34, 0xc8, 0x7f, 0xff, 0x80, 0xf4, 0xbf, 0x0, 0xff, 0x0, 0x6, 0xbc, 0xd8, 0xd, 0x15, 0x4, 0xf5, 0x7f, 0x2, 0xc, 0x10, 0x7f, 0x0, 0x0, 0x9d, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xfe, 0x00, 0x7e, 0x0d, 0x00, 0xd5, 0x00, 0x1d, 0x00, 0x00, 0xbe, 0x54, 0x7e, 0x00, 0x53, 0x00, 0x7a, 0x52, 0x00, 0x40, 0x3f, 0x00, 0x00, 0x02, 0x00, 0x02, 0x6f, 0x00, 0x63, 0xb5, 0x1c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x5, 0xc8e0cdaf
	.org 128
	.word 0xab957c72, 0x1c4c6eb, 0x88, 0x46c7780

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c48, 0xb2bb, 0x35ba, 0xea6f
	.org 64
	.hword 0xf5fd, 0x9aff, 0x228b, 0xf0de
	.org 128
	.hword 0xe8fc, 0xd5b6, 0x3d3b, 0xf1c3

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc07cd00a, 0xd5a6e19d, 0x85092cd0, 0x725e88fa, 0x300955bb, 0x94d96ae1, 0xe316bff4, 0xa2dcd7a6

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc3e820fd9d1f3898, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0xff, 0x7, 0x0, 0x17, 0xff, 0x0, 0xbf, 0x0, 0x0, 0xf2, 0xff, 0xff, 0xce, 0xf0, 0x91
	.org 128
	.byte 0x2, 0x0, 0x0, 0x0, 0xfb, 0xff, 0x0, 0xb1, 0x84, 0xff, 0xd8, 0x7f, 0x9b, 0x1, 0x0, 0xf8

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb7, 0xfc, 0x00, 0x00, 0xfb, 0xff, 0x00, 0xb1, 0x84, 0xff, 0xd8, 0x7f, 0x9b, 0x01, 0x00, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xe, 0xffff, 0x93dc, 0x0, 0x37, 0x8000, 0xac9d, 0xf806, 0x8000, 0xae, 0x7fff, 0x0, 0xffff, 0xc, 0xd0b8, 0x1, 0x0, 0xeccb, 0x0, 0x8705, 0xd878, 0x6da, 0x8000, 0x2f, 0x9e03, 0x9f89, 0x1, 0x2fe, 0x860c, 0xd58, 0xd9d0, 0xd, 0x8000, 0x6c1, 0x0, 0x0, 0x0, 0x1395, 0xe988, 0x0, 0xf2fd, 0xffff, 0x8000, 0x7, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x2, 0xe391, 0x4e, 0xd464, 0x0, 0x7fff, 0xe77a, 0x7fff, 0xdc5c, 0x1e7, 0xe6, 0x0, 0x7fff, 0xe, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0xb77b, 0xffff, 0x2, 0xffff, 0x1, 0x8000, 0xa681, 0x7fff, 0xffff, 0x13d9, 0xb6ce, 0x0, 0xffff, 0x1b75, 0x9206, 0xbd9f, 0xffff, 0x391d, 0xffff, 0x7fff, 0x0, 0x8000, 0xcfcd, 0x0, 0x0, 0xffff, 0x1b, 0x8da2, 0xd69f, 0x7fff, 0x1ad0, 0xabf7, 0x7fff, 0x340, 0x9d27, 0x7fff, 0x1, 0xffff, 0x1ad, 0xffff, 0x7fff, 0x7fff, 0x42, 0x7fff, 0xffff, 0xb02, 0x25f, 0xa15, 0xffff, 0x8000, 0xfc0c, 0x6b8, 0x7fff, 0x1, 0xe993, 0x7fff, 0x0, 0x0
	.org 2048
	.hword 0x8000, 0x7fff, 0x8000, 0x8842, 0xd, 0x32, 0x0, 0x7fff, 0xe07d, 0x8000, 0x8000, 0x0, 0xc7a2, 0xaf01, 0x0, 0xffec, 0xffff, 0xd2bf, 0x8191, 0x3, 0x0, 0xccc1, 0x7fff, 0x8000, 0x18, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xd91e, 0x0, 0x7fff, 0xef, 0xffff, 0x28, 0xffff, 0x832e, 0xcfaf, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x16, 0x9f32, 0x3e8, 0xd7c5, 0x1d8, 0x7fff, 0xd608, 0xd1af, 0x9b46, 0xf808, 0xbe82, 0x7fff, 0x0, 0x0, 0xffff, 0x8182, 0xffff, 0x7fff, 0x8912, 0x0, 0x7fff, 0x13d, 0xffff, 0xb10a, 0xffff, 0x65, 0x6, 0x6b, 0x8000, 0x2, 0x1f7, 0xce2d, 0xffff, 0x7fff, 0x0, 0x7fff, 0x39, 0x8000, 0x392, 0xcac9, 0x84a7, 0x9a80, 0xffff, 0x7fff, 0xda8c, 0xa756, 0x90b9, 0xffff, 0x862d, 0x7fff, 0x7fff, 0xffff, 0xc44a, 0x8000, 0xffff, 0xe209, 0x5b1, 0x7fff, 0x8000, 0x7fff, 0xbe2a, 0x8089, 0xb202, 0xafb3, 0x0, 0xf337, 0x0, 0x8000, 0xad56, 0xffff, 0x74, 0x1f, 0x56, 0x1, 0x3b7, 0x0, 0x0, 0x0, 0x12, 0x0, 0x9, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb7cceda9b8719d1e, 0x8000000000000000, 0x11730d1112302, 0x6c7e

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc3a20649, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x5, 0x6, 0xbd79f386, 0x80000000, 0xffffffff, 0xe597e48f, 0x3db, 0x937a9689, 0x37, 0xffffffff, 0x7a7bf, 0xda2c2079, 0xb2656ad7, 0xbaa41d44, 0x0, 0xbb683856, 0xffffffff, 0xc042e379, 0x1, 0xf4c8e, 0xfe968540, 0x0, 0xe15e8f4c, 0x80000000, 0xffffffff, 0x0
	.org 1024
	.word 0xf1f24bf, 0x18f, 0x80000000, 0xcb454a57, 0x7fffffff, 0x1fb8d, 0xfc248b6a, 0x20f1d, 0xe13dd15d, 0x0, 0x7fffffff, 0x8, 0xa15, 0x87aa7, 0x80000000, 0x0, 0x80000000, 0xcfa2b83d, 0x5294, 0xf, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xe93f, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x8fdfb36b, 0x41d, 0x1f687d

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc7b0, 0x0, 0x0, 0x1, 0x42, 0xffff, 0x7fff, 0x0, 0x8000, 0x8c24, 0x0, 0x6, 0x8240, 0x8242, 0xffff, 0x8000, 0xc015, 0x8000, 0xffff, 0xffff, 0x4c, 0xdefe, 0x7fff, 0x53, 0x98af, 0x0, 0x16, 0x22, 0x7fff, 0xb15e, 0xa53a, 0x0, 0xdca5, 0x24e3, 0x0, 0xc, 0x7fff, 0xe89e, 0xe23, 0x7, 0xffff, 0x8000, 0xffff, 0x3491, 0xffff, 0x0, 0xb884, 0x0, 0xffff, 0x1, 0x1f1, 0x2, 0x8000, 0x15, 0x34c3, 0xae59, 0x8f3, 0xb74e, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xe220, 0x7fff, 0xfcd, 0x0, 0xffff, 0x2a, 0x8000, 0xda74, 0xffff, 0xffff, 0x8320, 0x11ba, 0xba, 0x3, 0x7a, 0x8000, 0xffff, 0x4, 0xbaba, 0x8000, 0xb8b, 0x0, 0x0, 0x8000, 0x0, 0xd223, 0x10d, 0x8000, 0x8000, 0x0, 0x8000, 0x8f86, 0x7fff, 0xffff, 0x0, 0xdc9c, 0xffff, 0x7fff, 0xd0ef, 0x8000, 0xb34d, 0x0, 0x3fd, 0x8000, 0x7fff, 0xffff, 0x6, 0xffff, 0x7fff, 0xffff, 0xa045, 0xffff, 0xd6a4, 0xffff, 0x14, 0x0, 0x8000, 0xaf32, 0xcbb8, 0x71, 0x3, 0x6, 0x8000, 0x0, 0xd170, 0xffff
	.org 2048
	.hword 0xffff, 0xf9b1, 0x7fff, 0x7fff, 0xbc2c, 0x8702, 0x7fff, 0x5f, 0x8000, 0xc033, 0x517, 0xd, 0x1, 0xe70d, 0xffff, 0xffff, 0xaefa, 0xf114, 0x7fff, 0x2a, 0xffff, 0xf7ff, 0x7fff, 0x7fff, 0x7fff, 0xd958, 0x9328, 0x1554, 0x0, 0x266, 0xbebf, 0x9e40, 0xb0b1, 0x8eb6, 0xc623, 0x80, 0x7fff, 0xffff, 0x0, 0x35af, 0xf77d, 0xadb7, 0x2, 0x1, 0x0, 0x0, 0x0, 0x3, 0xb0c6, 0x9f3e, 0x1ac, 0x0, 0xffff, 0xffff, 0x7fff, 0xcb19, 0xb884, 0x7fff, 0xfde7, 0xf3e0, 0x8000, 0x7fff, 0x0, 0x8, 0x0, 0x0, 0xb28f, 0x7fff, 0x22, 0x7fff, 0xbaf0, 0x31, 0x8992, 0x7fff, 0x8836, 0x3d, 0xca1c, 0xf956, 0x4, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x9ddf, 0x0, 0x841f, 0x0, 0xe494, 0xb3ae, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0x1b, 0x7fff, 0xcbdc, 0xb064, 0x8000, 0xcce5, 0x7fff, 0xf, 0x8000, 0x7, 0xa63f, 0x8000, 0xffff, 0xfbee, 0x0, 0xffff, 0x0, 0x896e, 0x72, 0xbd10, 0x8000, 0xa4a0, 0xcc, 0xb979, 0xffff, 0xffff, 0xa503
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xff46, 0xa02a, 0x7fff, 0xba96, 0xffff, 0x8843, 0xffff, 0x0, 0x8, 0xe, 0x83d4, 0x8000, 0xa509, 0xd772, 0x8000, 0x8210, 0x0, 0xe6ed, 0xaa6c, 0x0, 0x0, 0x8dfe, 0x8000, 0x0, 0xe6, 0xffff, 0x0, 0x3, 0x8000, 0x8000, 0xffff, 0x1e, 0x19b, 0xece4, 0x7fff, 0xffff, 0xc22, 0x9e2d, 0x8000, 0xffff, 0xffff, 0x1ee, 0x98fb, 0x7fff, 0xcc02, 0xc14e, 0xe756, 0xffff, 0x3a0b, 0x4, 0xc0bc, 0xffff, 0x8000, 0xa879, 0xda96, 0x7fff, 0x8000, 0x924d, 0x8000, 0x7fff, 0x81f1, 0xffff, 0x7fff, 0x7fff, 0x8, 0xa448, 0x1, 0x3c, 0xaaa7, 0x0, 0xffff, 0x9395, 0x9220, 0x7fff, 0xffff, 0x8000, 0x0, 0x82d9, 0xb83e, 0x8000, 0x84ff, 0x7fff, 0xd0b6, 0x7fff, 0xffff, 0xffff, 0x15, 0x0, 0xa2e4, 0x0, 0xa1cf, 0x9, 0x3, 0xa4e5, 0x8261, 0xe0, 0x8000, 0xc707, 0x8000, 0xefee, 0x0, 0xb32d, 0x8000, 0x8d0d, 0x393, 0xf8b6, 0x338, 0x7fff, 0x229, 0xa, 0x175, 0xd148, 0x7fff, 0x7fff, 0x0, 0x729, 0xffff, 0x7fff, 0x0, 0x0, 0x8d14, 0x54, 0xb9b6, 0xde0f, 0xc6b4, 0x0, 0x7, 0x13

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x25828e54aa264, 0x1a2439a0e1c51efe, 0xe048ee433e25e3d8

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xeb47bae5, 0xddd5e7cf, 0x8979c2, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xccccd510, 0x330a6e9fe07, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x7f, 0x1, 0xcb
	.org 32
	.byte 0x80, 0x80, 0xe, 0x80
	.org 64
	.byte 0x0, 0x1, 0x11, 0xff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x825e, 0x1c65, 0x48e7, 0x63e4, 0xa9c5, 0x4a34, 0xb3a5, 0xd224, 0x28ec, 0x4313, 0xde5d, 0xf4ce, 0xd99b, 0xa6a8, 0x9a75, 0x36f1, 0xb8b4, 0x12af, 0x96db, 0xdd05, 0x3194, 0x41f7, 0x9bc1, 0xc0d5, 0xf97e, 0x810c, 0x4807, 0x588f, 0x53ab, 0xf574, 0x8912, 0x7b76, 0x2df3, 0xc99a, 0xda78, 0x282e, 0xaa9c, 0xb086, 0xd133, 0x584d, 0x32b4, 0x4dde, 0xf987, 0x3301, 0x9408, 0xda74, 0x3131, 0xfa36, 0x210d, 0xea2e, 0xba95, 0x2f79, 0xee2, 0xb6c, 0x3a80, 0x5ac2, 0x3bed, 0x8457, 0xc23e, 0xb3a5, 0xdd3b, 0xeacd, 0xd34f, 0x175f
	.org 1024
	.hword 0x225f, 0xcab8, 0x16f3, 0x29db, 0x6668, 0x6414, 0x80fa, 0xcadc, 0x1241, 0x94da, 0x86ee, 0x49d4, 0x2744, 0x4657, 0xd06d, 0x1ab0, 0x637, 0xdf1b, 0x8d5, 0xe7d7, 0x939e, 0x764c, 0x27b8, 0x5807, 0xa94b, 0x3d56, 0xc434, 0x31c7, 0x468c, 0x8e31, 0xbcdb, 0xec95, 0x1aab, 0x3d32, 0xbfd2, 0xec3, 0xcc53, 0xe34c, 0x365b, 0xb2af, 0x4000, 0x91d, 0xd7e8, 0x1ee1, 0xcb7d, 0x16af, 0xf8b5, 0xb241, 0x799f, 0x35c6, 0x4965, 0xa6ea, 0xf2e9, 0xc5e0, 0x52c2, 0x999b, 0x19a2, 0x8a67, 0x496e, 0x5de6, 0x5deb, 0x3162, 0x7a42, 0x2c84
	.org 2048
	.hword 0xaf30, 0x3bba, 0x8bf3, 0x18c9, 0xddfd, 0x3cc7, 0x70d, 0x1e03, 0x975b, 0x42a1, 0xf596, 0xa0fb, 0x6b16, 0x5070, 0xc673, 0x67b5, 0x324d, 0x8834, 0xe3bd, 0x73d, 0xcdac, 0x9082, 0x9053, 0xa9b2, 0xa72, 0xc399, 0x42d2, 0x729f, 0xbec1, 0xcc5, 0xec73, 0x2147, 0x1f99, 0x6bfa, 0x7100, 0x21a7, 0xf09c, 0xa276, 0x300c, 0x9d16, 0x27a0, 0xa41e, 0xb0bb, 0xd06, 0x2d5b, 0x9c91, 0x4dc1, 0xc682, 0x87ae, 0xcf01, 0x49f1, 0x2b75, 0x21ef, 0x6910, 0x673e, 0x63fa, 0xd948, 0x2f99, 0xe07e, 0xf919, 0xf8ef, 0x2e31, 0x3714, 0x1023

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd40ca046e1882b3b
;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0xce21, 0x8000, 0xe, 0x7fff, 0x8000, 0xffff, 0x9f39, 0x0, 0x57, 0x8000, 0x8000, 0xffff, 0x1c6, 0xb44f, 0xcff2, 0x0, 0xe447, 0xdef9, 0x7fff, 0x36e, 0xfd0d, 0x7fff, 0x0, 0xe545, 0xffff, 0xfa1a, 0x8000, 0x8000, 0x7fff
	.org 512
	.hword 0xb, 0x0, 0xffff, 0xf60b, 0xc, 0x8fe5, 0x4af, 0x8000, 0x7fff, 0x0, 0x0, 0x3f, 0x8000, 0x8000, 0xf074, 0xf7b5, 0xb7a6, 0x8000, 0x5, 0xd9ee, 0xffff, 0xffff, 0xb041, 0xf09f, 0xdf4d, 0x8000, 0x47, 0xffff, 0xe365, 0x12b, 0x7fff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x8cca, 0xddb1, 0xc2b4, 0xe, 0xce11, 0x1ee, 0xfa7e, 0xffff, 0xb0, 0xffff, 0xc4, 0xffff, 0x8000, 0x8000, 0x2, 0x148, 0x1f, 0xffff, 0xe915, 0x8000, 0x43, 0x7fff, 0x0, 0x0, 0x8000, 0x32f, 0xe460, 0x0, 0xffff, 0xffff, 0x833e

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1b, 0x03, 0x15, 0x64, 0xb1, 0xdd, 0xb4, 0xc2, 0x0e, 0x00, 0x11, 0xce, 0xee, 0x01, 0x7e, 0xfa, 0xff, 0xff, 0xb0, 0x00, 0xff, 0xff, 0xc4, 0x00, 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0x02, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xf9, 0xd
	.org 32
	.byte 0x80, 0x0, 0x7, 0xb2
	.org 64
	.byte 0xd1, 0x80, 0xa, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc19816f061e65708, 0xb34d39f49661, 0x2e80be, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1180
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a28, 0x2ec5, 0x384a, 0x6a8e, 0x3c55, 0x1f4f, 0xe4d3, 0x87a7, 0xef99, 0x4ea5, 0xc799, 0xf22a, 0x9e4a, 0xa221, 0x333a, 0x11c2, 0xd52f, 0xf83d, 0x9482, 0xb912, 0x3a8c, 0x58ce, 0xed6a, 0x164, 0xf241, 0x6b61, 0xdef0, 0xca35, 0x26e, 0x82b5, 0x31c7, 0x40f1
	.org 512
	.hword 0xee9, 0xd8e4, 0x3384, 0x8c5e, 0x4960, 0xe19c, 0xd4ea, 0x869f, 0x849c, 0x3d52, 0xc038, 0xec4a, 0x28c3, 0x9ead, 0xd322, 0x476b, 0xcd76, 0x189c, 0x3e59, 0x1bb9, 0xa153, 0x1914, 0xa608, 0x6c97, 0xaf18, 0x6e88, 0x848, 0x1dc0, 0x7d7, 0xe794, 0xbfa6, 0xc4c4

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfc946c52, 0x94b34693, 0x3bb453
	.org 128
	.word 0xf2644e, 0x8019f2cc, 0xffffffff, 0xc94a8a91

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xad782374, 0x0, 0x8b4455c9, 0x0, 0x5a21c5c, 0x39, 0x7fffffff, 0x6e8006e, 0x0, 0x0, 0x3e5, 0x7fffffff, 0x80000000, 0xfcff6848, 0x80000000, 0xe4d2965d

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf7cc6b07c329a704, 0x29aaaf04f, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x92, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x8e, 0x80, 0x7f, 0x0, 0x86, 0x91, 0x2, 0xcf, 0x80, 0x2, 0xff, 0x1a, 0x90, 0x0, 0xff, 0x80, 0xff, 0xfc, 0x80, 0x7f, 0xdd, 0x2, 0x0, 0x7f, 0x80, 0x0
	.org 256
	.byte 0x0, 0xd0, 0x7f, 0x7f, 0xff, 0x2, 0xc1, 0xf7, 0x80, 0xff, 0x15, 0x1, 0x5, 0xeb, 0x1, 0xbb, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x80, 0x7f, 0x90, 0x0, 0x1b, 0x4, 0xa3, 0xe4, 0x0, 0xe0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2b1, 0x8000000000000000, 0x2a7473a049

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x974cf12d42d8849d, 0xf152e8ff531838f9, 0xdb, 0xfca403bab8b7a77e
	.org 256
	.dword 0xb5, 0x8000000000000000, 0xaaec913bff508e7c, 0x7fffffffffffffff
	.org 512
	.dword 0x14199daf14, 0x767669ef4ffc6eb, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xc, 0xffffffff, 0x999b348f
	.org 128
	.word 0xae2cbe5b, 0xd0fa87e0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x0000000c, 0xffffffff, 0x999b348f, 0x36dae270, 0xb84fc09c, 0xffffffff, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xcdc3, 0xf6f46cfe
	.org 128
	.word 0xc8aef201, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe538b24f6661b0f7, 0x2a922, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x89e26fb6e25fbd2f, 0xa7eba8ec931d4342, 0x8225361774032c70, 0x59fad64fe54699eb, 0x71db5b01dbbbc444, 0xa0b5c77f412125f0, 0xa536a4acb1994c, 0x4c357b1c5aa8e375, 0x3e522a59bc36b266, 0xf675f91dc842a906, 0x98349a0a3f5fb3d4, 0xea4c525837908cda, 0xc6efa2cbb42fee15, 0x3b7789fecdfcfe0d, 0x6887a4a2a7bec71e, 0x90a2f183412a2e31, 0xe8ebacf5da24e311, 0x5d8068c3afe77045, 0x82a68a59a994b1e3, 0x22a8c7759a29608c, 0xaa6b1dd8d35e8f4, 0xd4edf56c8657897d, 0xbf05fab173bee17f, 0x2960178cba49e0a4, 0xac5fc9209656ae08, 0x791ce0322cdb291c, 0xb589212ed204adc7, 0x210a9f9a921f0923, 0xc440ed7582e9af3c, 0xc4cfa005a9d377e2, 0x9300f30be52da232, 0x85e243f4da738d26
	.org 2048
	.dword 0x55c74f18453f02ce, 0xaaa9322dff5c5edc, 0xff3c1fdc68526fd3, 0x7864e48f039dde9d, 0xa3e4e39f91fed76f, 0x3089f61b9754ca8e, 0xc92ac76efd100fa3, 0x82999b622c6cf393, 0x2c6daae3e6359c96, 0x30ffd0adf345f6e5, 0x23ee83b445cecfb, 0x6d7442e145b9244c, 0x6258fe5c686f4a66, 0x2586753947016d7f, 0x3f529922327eb6a, 0x46491486cdf6cbbb, 0xde96c403adc5635d, 0x2f6c745f435a9b82, 0xd49001f94830ab72, 0x9704a3119894df27, 0xff81677cd547fdad, 0xe0793434c819ff8c, 0x9c288c652af733b1, 0x68b17eb4e9066b1f, 0xbef22fb524f6b33b, 0xbbdd41f779c7bb76, 0xe73304cf530f2507, 0x3f11bc92cbf00daf, 0x473bd79de4f04310, 0x4cf60b502e12607d, 0x484f97a1cf8eddf6, 0xe591416f3d91c4bb

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x9b, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xa6, 0xa7, 0x6, 0x80, 0xa6, 0x92, 0x5, 0x80, 0x80, 0x80, 0xff, 0xff, 0x6, 0x80, 0x0, 0xe6, 0xe1, 0xff, 0x80, 0xe, 0x7f, 0xff, 0x27, 0xa8, 0x7f, 0x7f, 0x2, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xe2, 0xff, 0x1, 0x0, 0x2, 0x9c, 0x3, 0xe, 0x5, 0x87, 0xb6, 0x0, 0x3, 0xff, 0xff, 0xff, 0xa1, 0x6, 0xab, 0x0, 0x23, 0x0, 0x1, 0x1, 0xb, 0x80, 0xcf, 0x3, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xfc, 0x80, 0xff, 0xff, 0x0, 0x92, 0xe2, 0xff, 0x80, 0x0, 0xde, 0x0, 0xff, 0x80, 0x7f, 0xc2, 0x80, 0x0, 0x30, 0x8c, 0x80, 0xf2, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x30, 0xa3, 0xff, 0xb9, 0x80, 0xa8, 0x3, 0x3, 0xe5, 0xc, 0xdc, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xb, 0x7f, 0x80, 0x7, 0x0, 0x0, 0x8c, 0x80, 0x0, 0xa9, 0x4, 0x81, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0xd, 0x0, 0xba, 0x1, 0xd0, 0x0, 0x1, 0x7f, 0x7f, 0x9c, 0xfc, 0xbc, 0xff, 0x80, 0xde, 0x80, 0xff, 0x0, 0xc, 0x7f, 0xff, 0xff, 0xd0, 0x7f, 0xb7, 0x7f, 0xff, 0x7f, 0x80, 0xcd, 0xff, 0x0, 0x7f, 0xdf, 0xfe, 0x12, 0x0, 0xfe, 0x1, 0x7f, 0xbb, 0xff, 0x0, 0xff, 0xff, 0x5, 0x0, 0x0, 0xff, 0x80, 0xa5, 0x80, 0x7f, 0xa9, 0x80, 0x0, 0x80, 0x0, 0x80, 0xff, 0x18, 0x0, 0x0, 0x7f, 0x0, 0xfe, 0x7f, 0xff, 0x0, 0xc5, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0xf7, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xa8, 0x7f, 0xd3, 0x7f, 0xff, 0x7f, 0x94, 0xd4, 0xf7, 0x4, 0xba, 0xf5, 0x7f, 0x0, 0x3, 0x3, 0x27, 0x7f, 0xff, 0x8d, 0x7f, 0x80, 0xc3, 0x7f, 0x6, 0x3, 0x7f, 0x7f, 0xa, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb0e61955, 0xa93ef516, 0x0, 0xffffffff, 0x94029458, 0x9771b4f0, 0x11d5, 0xf0ba9211, 0xd79a19a6, 0x0, 0xffffffff, 0x8bb358ac, 0x0, 0xffffffff, 0xffffffff
	.org 512
	.word 0xe3d526e8, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7dd6, 0x7fffffff, 0x9ab8ca1c, 0x1303, 0xc4265c88, 0x0, 0x7fffffff, 0x0, 0x57bf, 0xffffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x0, 0x4a1b, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xf48422e1, 0x419f, 0xffffffff, 0xffffffff, 0xfad739f0, 0xffffffff, 0x7fffffff, 0x1b, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf9918f4d5774fb23, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3136, 0xf477, 0x98cf, 0xc2b4, 0xc83f, 0x9a03, 0x2dc9, 0x6b02, 0x63e6, 0x4e65, 0xbecd, 0xea0a, 0xa43d, 0xce7b, 0x833f, 0x55b0, 0x6323, 0x41ba, 0x6dae, 0x5a3e, 0x86d3, 0x27a1, 0x5acb, 0x5760, 0xece4, 0x817, 0x2db8, 0x9bcd, 0x4024, 0xc2be, 0x72b9, 0x72b9, 0x161c, 0xe3, 0xf418, 0x1a5d, 0xaf17, 0x9f59, 0x9c4b, 0xcbef, 0x410a, 0x4973, 0x5dcd, 0xaffd, 0xa39c, 0x47e7, 0xe736, 0xa7c5, 0x9a29, 0x546a, 0xb381, 0xf31c, 0xf78b, 0xc3d9, 0xfbac, 0xb99c, 0x9b0d, 0x3482, 0x6061, 0x3f9b, 0x15ec, 0x495d, 0x9fb7, 0xb99
	.org 1024
	.hword 0x198d, 0x60d8, 0xc93b, 0xb568, 0xdc45, 0xe7c4, 0x615e, 0xc106, 0xd8a8, 0x7243, 0xe6a6, 0x9e30, 0xa7c6, 0x289b, 0xb8a4, 0x1c83, 0x1b80, 0xda23, 0x8ae4, 0xbf88, 0x8c8c, 0x6113, 0xcbd0, 0xe7d6, 0x3cdd, 0xeb78, 0xc553, 0x4d0a, 0x551, 0xa032, 0xcc8a, 0x5d61, 0xefac, 0xa4fb, 0x540, 0xa499, 0x9d9b, 0x84b8, 0x1a89, 0xe902, 0xdbfc, 0xf656, 0x9cf7, 0x3829, 0x4a55, 0x13e4, 0x8378, 0xeda3, 0x2a56, 0xa02c, 0xc245, 0x2837, 0x3018, 0x9160, 0x38aa, 0xdd7d, 0xb5e9, 0xcee4, 0xd7f6, 0xc4b0, 0x6f82, 0xae87, 0xb449, 0xeb5d

;#init_memory @VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4b09e99e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbd7cf940, 0xe379a9be, 0x53cd8d14, 0x8a35f8c0, 0x9edbdfaa, 0xaaaac35, 0x2d439b7a, 0x79afe4b6, 0xc6257819, 0xd1832bbe, 0x67cb893, 0xe66ddd8a, 0x440c48fe, 0xd54cf949, 0xbe6a2464, 0x87a883a1, 0x11004bb0, 0x3ba55677, 0x7c85f5ac, 0x1184ec61, 0x4174ac37, 0x37448ab4, 0x53af0f1, 0xbc1a73d5, 0x28778949, 0x5bf7e19b, 0xe91e24e7, 0xb9721bc8, 0x48546576, 0xecfdb870, 0x29149f32, 0xa9be5151, 0x12c629e6, 0xfd807750, 0x1da52052, 0xa9b32966, 0x61cc6b24, 0x13d23d92, 0xc1a8a773, 0x5ab4d139, 0x9f33a24e, 0x171a1ddb, 0x1969343b, 0xc8fdfeab, 0x6b7c9e83, 0x67abd139, 0xee2d544a, 0xa9c5618d, 0xccc29918, 0x9daf894c, 0x2ef27c16, 0x2e8acaf5, 0xecabc5d4, 0xbe4b247a, 0xdbcbd4a8, 0x2f4d1ab3, 0x470394d3, 0x72baf8f8, 0x75b86e8e, 0xb92ef09c, 0xc4bef080, 0xa0581bf9, 0x68fff46e, 0xb974e03e
	.org 2048
	.word 0x50a3999c, 0xe5d6cb51, 0x1e404bc6, 0xd40dd9ba, 0x8cab4a60, 0xc8c8bb28, 0x51b3d6be, 0x21fb6a94, 0x4df17d39, 0xbaea88f1, 0x69111567, 0x792de150, 0x2f7317b2, 0x4bb1a94f, 0x3b8837e5, 0x5be6f178, 0xb1d45cda, 0x690ff6d6, 0xb85b3a70, 0x34f96d9e, 0x2e4459da, 0x75f26c36, 0xc0240f5c, 0x48ea111f, 0xe253a16e, 0x584585ae, 0x54261a16, 0x9a59af4d, 0xcb0d47b4, 0xb466cc41, 0x93802539, 0xe8113f92, 0xf52bebc7, 0x59624c0b, 0x3bbe9d4c, 0x5a2b638d, 0xcce8e71a, 0x123326d6, 0x8282dc18, 0x9379f580, 0x22f6a4e5, 0x7612927e, 0x4a3d9f5d, 0x6a12f0b1, 0xa60b5c20, 0x5571a865, 0x4f86005f, 0x22f9ad43, 0x62664446, 0xa5874743, 0x4f208b47, 0x5e3099b7, 0x41adffb1, 0xb46e6086, 0xd1046136, 0x82a1c90, 0xe1a72a5d, 0x286681a6, 0x167e7740, 0x98669303, 0x5a55fab0, 0x1ad1e6a3, 0x6b806fdb, 0x2f287058

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x497c7095, 0x18368559, 0xf4f1d0ab, 0x76220035, 0x565ebeda, 0xe1f70a73, 0xc03d3306, 0xb524c30, 0x90740d77, 0x47b39371, 0x1d884cbe, 0x2d9466b6, 0xc58395cb, 0xc9c064b8, 0x515a5e19, 0x52c67426, 0x4441a01, 0x65f796ae, 0x853cef24, 0x4e0349b8, 0xb86d923b, 0x6596e02f, 0x5876a64e, 0xa61cb586, 0xc6a21ef7, 0x3550e393, 0xb321b892, 0x5a1dc2c6, 0x2108a5c9, 0xf8c2cd7b, 0xdc2833f6, 0x63b8303c
	.org 1024
	.word 0x58a40df7, 0x3ffa8814, 0x9ff9a0d9, 0x56b1b629, 0xb21579d8, 0x7d003a69, 0x39b4d53c, 0x693a6b12, 0x43d3f0ca, 0xca8d2019, 0xdecddfc7, 0x8f81c9cd, 0x7957d93b, 0x3d0ee36, 0x1b4a4b4e, 0xd20a1523, 0x4eb3ec7e, 0xd1d5a823, 0x13c0636, 0xea743eb, 0xe0b6ee3f, 0x922f3666, 0x4c9f4b03, 0xf10430f2, 0x54d02d00, 0x5d6e7305, 0xfae58ff, 0xe2e6c1ce, 0x4b4905da, 0x1838838a, 0x216b0a92, 0xddc59163
