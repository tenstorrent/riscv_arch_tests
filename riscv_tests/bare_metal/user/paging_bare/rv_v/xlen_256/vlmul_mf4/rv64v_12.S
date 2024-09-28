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
.equ data                               , 0x00000000d82a4000
.equ __section_data                     , 0x00000000d82a4000
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
.equ code                               , 0x00000000800100a0
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d558a000
.equ VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b5d5b000
.equ VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b5d5b000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ea655000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ea655000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ef368000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ef368000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009c574000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009c574000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000edc83000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000edc83000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a6785000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a6785000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000af200000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000af200000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000daeee000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000daeee000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000edd23000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000edd23000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000edc84000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000edc84000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f93bc000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f93bc000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008a9b9000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008a9b9000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ee4f0000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ee4f0000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009ecf4000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009ecf4000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dbd73000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dbd73000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000edd24000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000edd24000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6a02000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6a02000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000faa59000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000faa59000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000db1b4000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000db1b4000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d6a03000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d6a03000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d6971000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d6971000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e36e000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e36e000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f4d4d000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f4d4d000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009e51b000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009e51b000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000db1a6000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000db1a6000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009c575000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009c575000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fa566000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fa566000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d5fbc000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d5fbc000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b05b8000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b05b8000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d5ed9000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d5ed9000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fa738000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fa738000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fc586000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fc586000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000db1a7000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000db1a7000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000edc82000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000edc82000
.equ vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000db81a000
.equ vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000db81a000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a8a23000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a8a23000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d69ae000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d69ae000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d5f3f000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d5f3f000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa85f000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa85f000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009ebac000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009ebac000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000db412000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000db412000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000db345000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000db345000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d69ea000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d69ea000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000db286000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000db286000
.equ VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ee4c8000
.equ VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ee4c8000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f27ad000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f27ad000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009d460000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009d460000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f7f30000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f7f30000
.equ VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a6e5e000
.equ VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a6e5e000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f7f2f000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f7f2f000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d6a00000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d6a00000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000db3d8000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000db3d8000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000813f5000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000813f5000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fa869000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fa869000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008ca56000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008ca56000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d862e000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d862e000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d6967000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d6967000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000afc4f000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000afc4f000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a8c7d000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a8c7d000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d6a01000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d6a01000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000afb11000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000afb11000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db407000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db407000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000db362000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000db362000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f4218000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f4218000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009daef000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009daef000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f7f2e000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f7f2e000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009d194000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009d194000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d6998000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d6998000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000acff8000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000acff8000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db373000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db373000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a8b84000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a8b84000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ee66f000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ee66f000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009d831000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009d831000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f81e6000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f81e6000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009e381000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009e381000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fa858000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fa858000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a8b20000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a8b20000
.equ VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d9a8000
.equ VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d9a8000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db1ac000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db1ac000
.equ vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db370000
.equ vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db370000
.equ vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d8233000
.equ vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d8233000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d696e000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d696e000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f6ccf000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f6ccf000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fa85b000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fa85b000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000af231000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000af231000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d8287000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d8287000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009615b000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009615b000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000db36f000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000db36f000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a7e40000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a7e40000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f26bc000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f26bc000
.equ VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b5ae6000
.equ VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b5ae6000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000eaf69000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000eaf69000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000997a8000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000997a8000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x000000009c195000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x000000009c195000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fa860000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fa860000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d696f000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d696f000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000083b27000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000083b27000

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
# test1 : VFRSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfrsub.vf v8, v16, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x11, x11, x17
	vle16.v v8, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vi v8, v16, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	li x6, 0x10
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x7, x7, x28
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 256
	add x7, x7, x28
	vle32.v v10, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x7, x7, x28
	vle32.v v19, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vv v19, v10, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VI
########################

;#discrete_test(test=test4)
test4:
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v27, (x12)
	li x12, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 256
	add x12, x12, x18
	vle64.v v31, (x12)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v0, (x12)
	li x21, 0xd8
	vsetvl x5, x0, x21
vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vi v31, v27, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFCLASS.V
########################

;#discrete_test(test=test5)
test5:
	li x19,0
	vsetvli x5, x19, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfclass.v v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v2, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x7, x7, x11
	vle64.v v20, (x7)
vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v20, v2, -8
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x28, 0x59
	li x17, 8
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v10, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x17, 32
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x28, x28, x17
	vle8.v v0, (x28)
	vmsne.vv v0, v20, v10
	vfirst.m x28, v0
	li x17, -1
	beq x28, x17, 3f
	li x17, 7
	blt x28, x17, 1f
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
# test7 : VSEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v24, (x9)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetvli x5, x0, e64, m8, tu, mu
vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VX
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	vsetvli x5, x25, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x16, x16, x12
	vle8.v v18, (x16)
	li x8, 0xd2d7265ad643af47
vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsll.vx v18, v26, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v9, (x26)
	li x26, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 32
	add x26, x26, x1
	vle8.v v3, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x16, 0x0
vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmax.vx v3, v9, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	li x30,0
	vsetvli x5, x30, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v16, (x2)
vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF4
########################

;#discrete_test(test=test11)
test11:
	li x20, 0x90
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v4, (x18)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	li x19, 0x90
	vsetvl x5, x0, x19
vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf4 v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VRSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x3,0
	li x14, 0xcf
	vsetvl x5, x3, x14
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 128
	add x11, x11, x2
	vle16.v v11, (x11)
	li x8, 0x8000000000000000
vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vrsub.vx v11, v12, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v6, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x14, x14, x19
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x14, x14, x19
	vle64.v v8, (x14)
vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmax.vv v8, v6, v24
	li x31, 0xc0
	li x25, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m1, tu, ma
	li x27, 0x2788f01dc3608981
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x22, x22, x31
	vle8.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vx v24, x27, v2
	li x21,0xffffffffffffffff
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0x1d
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0x7f
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff83
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffffde
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xfffffffffffffffb
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0x4f
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0x55
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffff90
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0x23
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0x7e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffffc0
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff81
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffff80
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff80
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0x3c
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff80
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffff88
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff86
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffffa3
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0x76
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffffa2
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff80
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffff85
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0x2c
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0x4
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffff85
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffffe1
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0x0
	vmv.x.s x13, v31
	bne x21, x13, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xffffffffffffffb0
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xffffffffffffffca
	vmv.x.s x13, v31
	bne x21, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	li x31, 0x86
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v19, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x7, x7, x11
	vle8.v v4, (x7)
	li x4, 0x0
vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v4, v19, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x86
	li x30, 32
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x30, 32
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x16, x16, x30
	vle8.v v0, (x16)
	vmsne.vv v0, v4, v16
	vfirst.m x16, v0
	li x30, -1
	beq x16, x30, 3f
	li x30, 7
	blt x16, x30, 1f
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
# test16 : VMV8R.V
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x24, x24, x31
	vle64.v v24, (x24)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv8r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGT.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x14, x14, x26
	vle64.v v0, (x14)
vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v0, v8, 15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x28, 0x1b
	li x22, 32
	vsetvl x5, x22, x28
	li x28, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x22, 32
	vsetvl x5, x22, x28
	li x28, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 2048
	add x28, x28, x22
	vle8.v v8, (x28)
	vmsne.vv v8, v0, v24
	vfirst.m x28, v8
	li x22, -1
	beq x28, x22, 3f
	li x22, 31
	blt x28, x22, 1f
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
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x12, x12, x2
	vle32.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vf v30, f21, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v30, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf2 v11, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x6, 0x5b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x31, x31, x3
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmsac.vv v0, v8, v8
	li x24,0x23203338289c3299
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x5cdb8c65f554b533
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xb56ed6a3d6d9b0ff
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x93e1277dce162855
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xdd9af09070cd0aa2
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x35c7f23c9338a329
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xfbbf40b42178b4ac
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x445f082e0d176229
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x62b2a216e4e7491a
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xf75f316dd72057a1
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x5de97a2ea6e0237f
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x9e82bda8697d9470
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x5b5f156cd22cab43
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x9e38b3a2630ffec8
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xefcc5f5ec8703c51
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xbd0082929886aea7
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x3aa8b21acc576135
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x91486c7a0dbc6ae8
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x239969736042c97d
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x4934deb6e25b1c0c
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xda3362992d87c3ee
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x379fb6c3c932f5b1
	vmv.x.s x28, v24
	bne x24, x28, 1f
	li x24,0x0000000000000005
	csrr x28, fflags
	bne x24, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 2048
	add x3, x3, x28
	vle32.v v8, (x3)
	li x3, vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v24, (x3)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vmin.vv v24, v16, v8, v0.t
	li x29, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VX
########################

;#discrete_test(test=test22)
test22:
	li x20,0
	vsetvli x5, x20, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v11, (x11)
	li x11, vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 32
	add x11, x11, x3
	vle8.v v23, (x11)
	li x22, 0xffffffffffffffff
vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vminu.vx v23, v11, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSEQ.VV
########################

;#discrete_test(test=test23)
test23:
	li x11, 0x45
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 32
	add x17, x17, x31
	vle8.v v9, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x17, x17, x31
	vle8.v v0, (x17)
vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vv v0, v2, v9
	li x1, 0x45
	li x7, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0x45
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v9, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x30, x30, x29
	vle8.v v2, (x30)
	vmsne.vv v2, v0, v9
	vfirst.m x30, v2
	li x29, -1
	beq x30, x29, 3f
	li x29, 3
	blt x30, x29, 1f
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
# test24 : VSRA.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x23, x23, x5
	vle16.v v26, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m2, tu, ma
	li x26, 0xb338f20edc65f5a6
vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v26, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v26, (x2)
	li x2, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x2, x2, x14
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vf v24, f11, v26
	li x27,0x744e
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x4ccf
	vmv.x.s x7, v2
	bne x27, x7, 1f
	vslide1down.vx v24, v2, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x7, v24
	bne x27, x7, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xffffffffffffd33b
	vmv.x.s x7, v2
	bne x27, x7, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x0000000000000005
	csrr x7, fflags
	bne x27, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSLEU.VX
########################

;#discrete_test(test=test26)
test26:
	li x16, 0xdb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x17, x17, x30
	vle64.v v8, (x17)
	li x25, 0x7fffffffffffffff
vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v8, v24, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x3, 0xdb
	li x2, 32
	vsetvl x5, x2, x3
	li x3, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x2, 32
	vsetvl x5, x2, x3
	li x3, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 2048
	add x3, x3, x2
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v16
	vfirst.m x3, v0
	li x2, -1
	beq x3, x2, 3f
	li x2, 31
	blt x3, x2, 1f
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
# test27 : VFMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	vsetvli x5, x10, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x22, x22, x31
	vle64.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v20, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMAX.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmax.vf v20, v22, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x7, x7, x11
	vle32.v v10, (x7)
	li x7, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle32.v v4, (x7)
vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vv v4, v12, v10
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0xd1
	li x24, 16
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v10, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 512
	add x1, x1, x24
	vle8.v v0, (x1)
	vmsne.vv v0, v4, v10
	vfirst.m x1, v0
	li x24, -1
	beq x1, x24, 3f
	li x24, 15
	blt x1, x24, 1f
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
# test30 : VFSGNJ.VF
########################

;#discrete_test(test=test30)
test30:
	li x26, 0x11
	vsetvl x5, x0, x26
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle32.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v12, v8, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x25, x25, x5
	vle64.v v16, (x25)
	li x25, vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v24, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m8, ta, mu
vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VNMSUB.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x10, 0x4e4cc226f700eeff
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 256
	add x1, x1, x8
	vle8.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vx v31, x10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VIM
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x22, x22, x4
	vle32.v v16, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m4, ta, ma
vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vim v8, v16, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v23, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 64
	add x25, x25, x3
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vv v17, v23, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x27,0
	li x8, 0xd2
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x11, x11, x4
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 1024
	add x11, x11, x4
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 2048
	add x11, x11, x4
	vle32.v v4, (x11)
vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmul.vv v4, v16, v20
	li x5, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v2, (x14)
	li x14, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x14, x14, x18
	vle64.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vsll.vi v8, v2, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m2, tu, mu
	li x6, 0x71dde3173857bc23
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x5, x5, x1
	vle8.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v14, x6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	li x7, 0x92
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x1, x1, x15
	vle32.v v8, (x1)
vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.v v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v30, (x23)
	li x23, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x23, x23, x25
	vle8.v v26, (x23)
vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsra.vi v26, v30, 4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x1, 0x1
	li x31, 64
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v18, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 512
	add x1, x1, x31
	vle8.v v0, (x1)
	vmsne.vv v0, v26, v18
	vfirst.m x1, v0
	li x31, -1
	beq x1, x31, 3f
	li x31, 63
	blt x1, x31, 1f
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
# test40 : VMSNE.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x30, x30, x25
	vle16.v v24, (x30)
	li x30, vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m8, tu, ma
vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vv v16, v8, v24, v0.t
	li x15, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VX
########################

;#discrete_test(test=test41)
test41:
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v2, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x30, x30, x15
	vle64.v v14, (x30)
	li x27, 0x0
vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v14, v2, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x25, 0xd8
	li x18, 4
	vsetvl x5, x18, x25
	li x25, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v1, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x18, 32
	vsetvl x5, x18, x25
	li x25, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x25, x25, x18
	vle8.v v0, (x25)
	vmsne.vv v0, v14, v1
	vfirst.m x25, v0
	li x18, -1
	beq x25, x18, 3f
	li x18, 3
	blt x25, x18, 1f
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
# test42 : VMUL.VX
########################

;#discrete_test(test=test42)
test42:
	li x12, 0xd1
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 512
	add x25, x25, x18
	vle32.v v12, (x25)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v0, (x25)
	li x4, 0xd1
	vsetvl x5, x0, x4
	li x20, 0x0
vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v12, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VXOR.VX
########################

;#discrete_test(test=test43)
test43:
	li x9, 0x57
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v19, (x31)
	li x31, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x31, x31, x14
	vle32.v v16, (x31)
	li x26, 0x7fffffffffffffff
vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v16, v19, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x17, 0x57
	li x13, 8
	vsetvl x5, x13, x17
	li x17, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x13, 32
	vsetvl x5, x13, x17
	li x17, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x17, x17, x13
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v12
	vfirst.m x17, v0
	li x13, -1
	beq x17, x13, 3f
	li x13, 3
	blt x17, x13, 1f
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
# test44 : VMSGT.VX
########################

;#discrete_test(test=test44)
test44:
	li x16, 0x12
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x23, x23, x4
	vle32.v v28, (x23)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v0, (x23)
	li x15, 0x12
	vsetvl x5, x0, x15
	li x25, 0xb9044124daff7122
vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vx v28, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x25, x25, x5
	vle16.v v12, (x25)
vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v12, v28, -2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x19, 0x4a
	li x13, 64
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x13, 32
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 1024
	add x19, x19, x13
	vle8.v v0, (x19)
	vmsne.vv v0, v12, v24
	vfirst.m x19, v0
	li x13, -1
	beq x19, x13, 3f
	li x13, 63
	blt x19, x13, 1f
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
# test46 : VFADD.VF
########################

;#discrete_test(test=test46)
test46:
	li x20, 0x8a
	vsetvl x5, x0, x20
;#random_addr(name=VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle16.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfadd.vf v28, v20, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VX
########################

;#discrete_test(test=test47)
test47:
	li x1, 0x43
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x4, x4, x16
	vle8.v v24, (x4)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v0, (x4)
	li x14, 0x43
	vsetvl x5, x0, x14
	li x24, 0x7fffffffffffffff
vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vand.vx v24, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHSU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x7, x7, x1
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x7, x7, x1
	vle16.v v0, (x7)
vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vv v0, v16, v20
	li x8, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v13, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 64
	add x24, x24, x4
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 128
	add x24, x24, x4
	vle16.v v7, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine :
	vsll.vv v7, v13, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VI
########################

;#discrete_test(test=test50)
test50:
	li x4, 0x5a
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x9, x9, x14
	vle64.v v24, (x9)
vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v24, v4, 12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x2, 0x5a
	li x7, 16
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 1024
	add x2, x2, x7
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v8
	vfirst.m x2, v0
	li x7, -1
	beq x2, x7, 3f
	li x7, 15
	blt x2, x7, 1f
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
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	li x7, 0xd0
	vsetvl x5, x16, x7
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v14, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 256
	add x8, x8, x27
	vle32.v v10, (x8)
vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vi v10, v14, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	li x17, 0xc2
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x9, x9, x12
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x9, x9, x12
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 2048
	add x9, x9, x12
	vle8.v v12, (x9)
vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsub.vv v12, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSEQ.VX
########################

;#discrete_test(test=test53)
test53:
	li x9, 0x4b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x19, x19, x3
	vle16.v v24, (x19)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	li x11, 0x4b
	vsetvl x5, x0, x11
	li x5, 0x0
vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmseq.vx v24, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMACC.VF
########################

;#discrete_test(test=test54)
test54:
	li x2, 0x12
	vsetvl x5, x0, x2
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vf v20, f27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV4R.V
########################

;#discrete_test(test=test55)
test55:
	li x2, 0x9a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 1024
	add x4, x4, x19
	vle64.v v24, (x4)
	li x10, 0x9a
	vsetvl x5, x0, x10
vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x18, 0x9a
	li x17, 16
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x17, 32
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x17, 1024
	add x18, x18, x17
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v16
	vfirst.m x18, v0
	li x17, -1
	beq x18, x17, 3f
	li x17, 15
	blt x18, x17, 1f
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
# test56 : VZEXT.VF8
########################

;#discrete_test(test=test56)
test56:
	li x11,0
	li x30, 0x18
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v4, (x3)
	li x11,0
	li x28, 0x18
	vsetvl x5, x11, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	li x11,0
	li x13, 0x18
	vsetvl x5, x11, x13
vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v9, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMACC.VV
########################

;#discrete_test(test=test57)
test57:
	li x20, 0xa
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x21, x21, x14
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vv v8, v20, v8, v0.t
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
            .dword 3867119561
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sie
csrr t0, stvec
csrr t0, sepc
csrr t0, sstatus
csrr t0, mideleg
csrr t0, sepc
csrr t0, stval
csrr t0, scounteren
csrr t0, sip
csrr t0, sie
csrr t0, senvcfg
csrr t0, stvec
csrr t0, misa
csrr t0, mideleg


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test55
    .dword test15
    .dword test56
    .dword test42
    .dword test25
    .dword test7
    .dword test20
    .dword test40
    .dword test52
    .dword test11
    .dword test43
    .dword test34
    .dword test26
    .dword test33
    .dword test3
    .dword test5
    .dword test23
    .dword test30
    .dword test29
    .dword test14
    .dword test9
    .dword test51
    .dword test27
    .dword test6
    .dword test35
    .dword test1
    .dword test54
    .dword test24
    .dword test17
    .dword test28
    .dword test57
    .dword test4
    .dword test12
    .dword test18
    .dword test13
    .dword test48
    .dword test32
    .dword test31
    .dword test53
    .dword test45
    .dword test47
    .dword test41
    .dword test44
    .dword test2
    .dword test36
    .dword test21
    .dword test39
    .dword test46
    .dword test50
    .dword test8
    .dword test49
    .dword test22
    .dword test16
    .dword test19
    .dword test10
    .dword test38


        
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

;#init_memory @VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffafd273ee
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa225d9db, 0x1bbae5db, 0x62aeabc6, 0x84a00477, 0xd5218b36, 0x88f88300, 0xea1be932, 0x4e7664a4, 0x3a36286, 0x3f8d6e50, 0x5b54f3d7, 0x11fbb12e, 0xed3550dd, 0x4734c7f8, 0x3ae25ec5, 0x7b2da47e, 0x938d2aac, 0x22ff9141, 0xa53e7a59, 0xfa7b7b1b, 0x441c73db, 0x2c3d8eb6, 0xde86d5ec, 0x9ad1c80b, 0x85daaf4b, 0x46a313f, 0x7efa8091, 0x7416ba2b, 0xcbb877ec, 0x87956d87, 0xe5ba1f0d, 0xa325822b, 0xc473e65e, 0xac04f367, 0x972b3ba4, 0x1702cd1e, 0xfce61e9, 0x505f7559, 0x711fb42c, 0xaa8eb8c8, 0xb837eba, 0x8a333036, 0xf116435b, 0xc1a8fb27, 0x681f8dbc, 0x2a1311cb, 0xd4d68907, 0xaadc8e46, 0x9d146a49, 0xd46ee500, 0x1d4a5b0c, 0x5b53f9af, 0x5f3ef4e8, 0x9490fd0a, 0xf5427b98, 0x98352c0c, 0xec746981, 0x9533b777, 0xae7601f2, 0xf9300593, 0x73938f5e, 0xd5779d61, 0x60001845, 0xb335f195

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7a3, 0xea3d, 0x0, 0xffff, 0xd92d, 0xfae8, 0x0, 0xbc, 0x0, 0x7fff, 0x7fff, 0x8000, 0xf4d4, 0xa1d7, 0x8000, 0x0, 0xff19, 0xf079, 0x9e6c, 0x94c8, 0xffff, 0xffff, 0x0, 0xd985, 0x7fff, 0x886c, 0x374, 0x8e63, 0xffff, 0xcf, 0x71f, 0xa8e6, 0x7fff, 0x0, 0x7fff, 0x0, 0x915c, 0x7fff, 0xffff, 0x14, 0xcccb, 0x8eb4, 0x0, 0xc3fc, 0x7fff, 0x18, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xaf28, 0x82a7, 0x1c0d, 0x0, 0x8000, 0xb7ef, 0xffff, 0xffff, 0xed15, 0x0, 0x0, 0xa3db, 0xcd8f, 0x7fff, 0xd, 0xffff, 0x1cf7, 0xce, 0x7fff, 0x8000, 0xd224, 0x0, 0xaf8d, 0x7f6, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x81eb, 0xafff, 0x1, 0x8885, 0x3, 0x868d, 0x7fff, 0x0, 0x0, 0x2, 0x0, 0x8000, 0x8000, 0x4, 0xc, 0xcb04, 0xa188, 0x7fff, 0xa554, 0x7fff, 0x7fff, 0x0, 0x2, 0xceba, 0xca3d, 0xb04b, 0x7fff, 0x1e2, 0x0, 0x8000, 0x8000, 0xd63e, 0x8000
	.org 2048
	.hword 0xffff, 0x1, 0x76, 0xffff, 0x1, 0xbc28, 0x0, 0xb, 0x0, 0xd980, 0x8000, 0x71, 0x7fff, 0xa2fd, 0x0, 0x0, 0xf7d2, 0x1, 0x0, 0x47, 0x8000, 0xffff, 0xb402, 0x8000, 0xbadd, 0x8000, 0xffff, 0xffff, 0xc3bd, 0x7fff, 0x0, 0x7fff, 0xb99d, 0xffff, 0x115, 0x0, 0x7fff, 0x3e, 0x0, 0xd837, 0x1, 0xf62b, 0xffff, 0x3f9, 0xffff, 0xae2d, 0xffff, 0xe9cd, 0xb7, 0xbc0b, 0x89b6, 0xb08f, 0x8000, 0x0, 0x7fff, 0xb9e9, 0xc3, 0x8000, 0x8a0d, 0x7, 0x123a, 0x0, 0x0, 0x8000, 0x3, 0x0, 0x8000, 0x1, 0xffff, 0xffff, 0x0, 0x8000, 0x1, 0x2, 0x8000, 0x7fff, 0xffff, 0x0, 0xa, 0x7fff, 0x0, 0xbc1e, 0xffff, 0xffff, 0x0, 0xde2a, 0xa90e, 0x0, 0xe5b1, 0x10db, 0x0, 0xdbb, 0x7fff, 0xffff, 0x3, 0x0, 0xffff, 0x0, 0x7fff, 0xdcf2, 0x0, 0x7fff, 0x8000, 0x8000, 0x7b6, 0x160, 0x6, 0x510, 0x1d, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x2b7, 0xdac0, 0xdae5, 0xffff, 0x8000, 0x0, 0x8000, 0x2, 0xffff, 0xffff, 0xcb4c, 0x1d85, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6196cee290, 0xce95867b1a9a55a1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x87a4f17e, 0x80000000, 0xd17b86f8, 0x1, 0x7fffffff, 0xec1c539c, 0x7fffffff, 0x91861287
	.org 256
	.word 0x7fffffff, 0xd4a26ba5, 0x2bb0, 0x7fffffff, 0x0, 0xb485c74a, 0x7fffffff, 0x80000000
	.org 512
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x14b76, 0x80000000, 0xa2cb747e, 0xee050, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x31010cff, 0x835fe84bd9588d6e
	.org 256
	.dword 0xa617084ef328b9c0, 0xe0f548b4ee937421, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17f4dc17f5, 0x1a562989, 0xddb161ff1ad4ddd0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9291a81c, 0xf91c2901, 0xaed62ee6, 0x38a55758, 0xeebd6e57, 0xf3e23ddc, 0xe90c4172, 0x46fa3835, 0xb8928227, 0x455585cf, 0x1fe0902, 0xf37208ff, 0x262c04e5, 0x3cc72c2c, 0xaf519a9a, 0xf078ef6b, 0x99c6fcff, 0x7968badc, 0x4ac1ae6b, 0x798cf49e, 0xe5e77738, 0xe36a36f7, 0xee8ded8e, 0x6231690e, 0x7d5f8d7d, 0x6455c81b, 0x5d6bf781, 0x975434b3, 0xd4c06d21, 0x43e57bb2, 0x9be64a63, 0x8251f2fe

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1b, 0xd506522e667ef1a2, 0xd914e9010f3c9ca7, 0x2af18c4bd, 0xeb21d5bc290db5fb, 0xd6a99af0cbf40dc8, 0x0
	.org 512
	.dword 0xe97bedce5c42a58d, 0x0, 0xd5a49bb4ddfedad7, 0x0, 0x7fffffffffffffff, 0x7eefcaa4370a4f6, 0x8000000000000000, 0xbaec7f5a332c6a5e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xe97bedce5c42a500, 0x0000000000000000, 0xd5a49bb4ddfedad7, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x47b947, 0x60c5249f, 0x7fffffffffffffff, 0x0, 0xc9c3fe4a48b, 0xc85388c99bafbf5f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x3b3ef3d951e, 0x0, 0x3, 0xc634ae244eb0, 0x614eaa8b17, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x360b023822847, 0x733a8878ca285, 0x8000000000000000, 0xa3805c4460f67bc3, 0xffffffffffffffff, 0x8c7c838c3bce1ab9, 0xc811f3f10404bb2c

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb75, 0xffffffffffffffff, 0xb5cc8e08a1bb5c24

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x38, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x8a, 0xff, 0x7f, 0xab, 0x1, 0x80, 0xff, 0x7f, 0xad, 0x80, 0x3, 0x0, 0x8f, 0x0, 0xb8, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0xc, 0x7f, 0x0, 0x7f, 0x5, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x89, 0x0, 0x80, 0xaa, 0xc8, 0x0, 0x0, 0xb0, 0x91, 0x0, 0x0, 0x28, 0x1e, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x1, 0xce, 0xf5, 0x0, 0x7f, 0x1f, 0x86, 0x80, 0xbc
	.org 512
	.byte 0x7f, 0x32, 0x7f, 0x80, 0x11, 0xdf, 0x6, 0x7f, 0x0, 0xcc, 0xb1, 0x80, 0x37, 0x6, 0x0, 0x0, 0x0, 0x0, 0xc3, 0xba, 0x1, 0xd8, 0x0, 0x7f, 0xc3, 0xd8, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xb7, 0x6, 0x0, 0x2, 0x80, 0x0, 0x80, 0x80, 0x9c, 0x80, 0xa6, 0x1f, 0x0, 0x3, 0x80, 0xd9, 0x7f, 0x0, 0x7f, 0x19, 0x11, 0x7f, 0x18, 0xe5, 0x0, 0x3, 0xfc, 0xff, 0x80, 0x4, 0xb8, 0x80, 0x6

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xa0, 0x7f, 0x17
	.org 32
	.byte 0x80, 0xdf, 0x80, 0xa8

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc40e4265fd1, 0x33b0164a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0xb, 0x80000000, 0x0, 0xc2984278, 0xffffffff, 0x7fffffff, 0xbcb6e3ad, 0x0, 0x9, 0x2dfbcb, 0x0, 0xa3029791, 0x80e8ed70, 0x0, 0x80000000, 0x9eb31e6e, 0x7fffffff, 0xffffffff, 0x284cb0, 0x5, 0x7fffffff, 0x7fffffff, 0x9858155d, 0x0, 0xf301bddc, 0x7fffffff, 0xa39bdc87, 0x7fffffff, 0xbb22bce1

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xa0714d43, 0x0, 0xfb789eee, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x3, 0xc03eeec7cc975d2

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x2, 0xffff, 0x5, 0x8000, 0x7fff, 0xa619, 0x7fff
	.org 128
	.hword 0x8000, 0x81, 0xdadc, 0xba9f, 0x8aee, 0x7fff, 0xb7ad, 0x159

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x213f77c1b89d185, 0x8000000000000000, 0xd5b9ab7, 0x95dcc8e5fdece565, 0x0, 0x3d3791, 0xb26d33b957dc3a6b, 0xdf59f6
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xbf2179fd327a7648, 0xffffffffffffffff, 0x7fffffffffffffff, 0xadf88e3639058076, 0x2e0c0e52f9f8683d, 0x7e
	.org 1024
	.dword 0x0, 0xa512089336298430, 0x600, 0xcc2e336081ed06, 0xeb012a13e5898d29, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc, 0x0, 0x80, 0x7f, 0xfa, 0xff, 0x1, 0x90, 0x16, 0x7f, 0x7f, 0x7f, 0x1, 0xff, 0x1, 0xd1, 0x1, 0x80, 0xff, 0xff, 0xff, 0x9f, 0x0, 0xff, 0x28, 0x5, 0x4, 0xe2, 0x7f, 0xb0, 0xca
	.org 256
	.byte 0x0, 0x11, 0x7f, 0x3, 0xdf, 0x1, 0xd0, 0xd4, 0x0, 0xd, 0x7f, 0x0, 0xc1, 0x0, 0x1, 0xff, 0xeb, 0xff, 0x8, 0x7, 0x24, 0xf7, 0x83, 0x80, 0x6, 0x4, 0x7f, 0x81, 0xff, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xb9, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0
	.org 64
	.byte 0x0, 0x0, 0xff, 0x0, 0x0, 0x5, 0x0, 0xb1

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7b, 0x00, 0xff, 0x00, 0x00, 0x05, 0x00, 0xb1, 0xc8, 0xfe, 0x0f, 0x63, 0xa2, 0xb3, 0x38, 0x9e, 0x51, 0x3c, 0x70, 0xc8, 0x5e, 0x5f, 0xcc, 0xef, 0xa7, 0xae, 0x86, 0x98, 0x92, 0x82, 0x00, 0xbd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9f29de0579e3f59d, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x91e1a07e6fb84393, 0x8d047e68533ee5b9, 0x7e4c9, 0xa1e, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1704, 0xffffffffffffffff, 0xc27482, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe500e3b813bf52f4, 0x96b, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x10170229e5c8ccb, 0x0, 0xa1cef04f031da46a, 0x7fffffffffffffff, 0x0, 0x3, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xda9e5f0f5314ea13, 0x0, 0xb4d883a277a4db7e, 0x4, 0x7fffffffffffffff, 0x0, 0xad5818fb90474f08, 0x764aa8fa58ff2d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf0c63478e148ba81, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7705bd2, 0x8000000000000000, 0x0, 0x40b48de11a328f8, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x10d348f37b, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1, 0xa1151e416d543d41, 0xfd2db9454898a0f3, 0x6fe638427a2bdd

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x3f2642, 0x8, 0x7fffffffffffffff, 0x8000000000000000, 0x8acd45da415a5c2b, 0x8000000000000000, 0x3, 0xffffffffffffffff, 0xffffffffffffffff, 0xa03aecc7c9b0aa02, 0x7fffffffffffffff, 0xe640331f7ac0e2fd, 0x8000000000000000, 0xba6, 0x21f, 0x5358, 0x0, 0xaeb60260941a051f, 0x16b76100a9fa95e, 0x8000000000000000, 0x82ab580770dd2b24, 0x473b4a640a65, 0x8000000000000000, 0x3f15b1e, 0x721a2c, 0x45, 0x8000000000000000
	.org 2048
	.dword 0x350ac013, 0xdfc48f38a3c09098, 0x1e86aaf9d2e, 0x6b0d0d3eacf6de9, 0x0, 0x9b066444c5e568f9, 0xffffffffffffffff, 0x1, 0x0, 0x9f6675ca29b8d827, 0x83da0d75d9, 0xfecb5ee327d1fe03, 0x4275, 0xffffffffffffffff, 0x370, 0xff3a6a6b9402b00c, 0xf29255e84b1d5d4c, 0x7fffffffffffffff, 0xdfacb6cf428415f6, 0x1dbad498ac26bb5, 0x84b7851b9bf1d3b6, 0x7fffffffffffffff, 0x8000000000000000, 0xd0c2fc7c4313f5db, 0x8000000000000000, 0x54570b93dc, 0xcc75b1fc554126c3, 0xda9041610b74ebbf, 0xca1cfcab8e36cae1, 0xf74e0281bb729468, 0xc3e3a6146a0e81d2, 0xec89c62cae88aa42

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000000749c80a6, 0xdfc48f38a3c09098, 0x000001e86aaf9d2e, 0x06b0d0d3eacf6de9, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff892e75b0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6949ffd3, 0x679cfc23, 0x9f0985ee, 0xd78286a, 0x426d6f41, 0xc0025b8e, 0x990ddf67, 0x38b65c19, 0xe20e13aa, 0xf87009a7, 0xb81ecb1d, 0x98089544, 0x2c9f5ac1, 0x5853f23, 0x9e56daef, 0xc90e0bf9

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x10a7cc31897e2e, 0x8000000000000000, 0x75c2ec3d90, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5a012b2e1, 0xbfedc44e2a8e4980, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8e58a7c309adb93f, 0xce64fea0b3815837, 0x1a81e44de9a14e72, 0x7827212d3bbe8ff, 0x9d4ab9fd8d4684ba, 0x3adbae8784498c73, 0xe16b5657a4dec86d, 0x4a8923a80ec80462, 0x36c5afadd86e2218, 0x18857912c98c6a2c, 0x70b1703df4ed0fae, 0xc1454d4872b3b0f8, 0x90b9de5920e48179, 0xcfe4fa336ac790c, 0xc2e3270839d3404a, 0x79f5a607ef92e850, 0x7bf0e86315b97f43, 0xae03d38e44d8c272, 0xcd0fd8308113f6a5, 0x97e036ef667d5dc3, 0xe137abb276b899a1, 0x327e12067752db73, 0x6bf83624edd04d3e, 0xfa0be075c6f0864, 0x1da633e9ab31293a, 0xea78805c055c4dfa, 0x4492460207610422, 0xa9e8af6a9d0973a1, 0x6eb1c6b99dadf99c, 0xf309c806a9920625, 0x7abc3c8a9561b398, 0xa4eb452e8be33492
	.org 2048
	.dword 0xa3203338289c3299, 0x287c28d5ba13cbff, 0x356ed6a3d6d9b0ff, 0x13e1277dce162855, 0x5d9af09070cd0aa2, 0x1c8c4d10f6e39cc7, 0x68e7e4a0741d464f, 0x7bbf40b42178b4ac, 0xc45f082e0d176229, 0xe2b2a216e4e7491a, 0xb33086ff6dbf433a, 0x775f316dd72057a1, 0xdde97a2ea6e0237f, 0x1e82bda8697d9470, 0xdb5f156cd22cab43, 0x5de7898f0ca38e3a, 0xb5aa8d3cc02cf2b3, 0x1e38b3a263162320, 0x6fcc5f5ec8703c51, 0x3d0082929886aea7, 0xdd9c06e25e730f74, 0xbaa8b21acc576135, 0x25a2d6a16b894046, 0x11486c7a0dbc6ae8, 0xa39969736042c97d, 0xd802c26f7506f6c, 0x265feb4964416968, 0x5a3362992d87c3ee, 0xad6c75907ecf42b3, 0x90d3767caec4c940, 0x70dbc1c82d71ea68, 0xb79fb6c3c932f5b1

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xce06803d, 0x26c, 0x2a8a0f, 0x80000000, 0xffffffff, 0xfdcc95b3, 0x9939a032, 0x7, 0x1b73c, 0x7fffffff, 0x0, 0xddb591d5, 0x80000000, 0xe70c0577, 0x0, 0x0, 0x155806d, 0x0, 0x7fffffff, 0x80000000, 0xb, 0x7fffffff, 0x84e, 0x0, 0xab889ecc, 0x5, 0x9fa56817, 0x44c2e, 0x7fffffff, 0x5e, 0xfd584cf2, 0x0, 0x8cd33225, 0xed7fd855, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xc6ac3dde, 0x7fffffff, 0xff1db625, 0xffffffff, 0x80000000, 0x4213, 0x7fffffff, 0x13e261f, 0x7fffffff, 0xffffffff, 0xc9634af2, 0xe5691374, 0x7fffffff, 0x189, 0x1568ca1, 0x0, 0xc75ba1a0, 0x1fd29db, 0x80000000, 0x8e805, 0x112, 0xbe6d4995, 0x0, 0xf73
	.org 2048
	.word 0x7fffffff, 0xa6256, 0x0, 0xffffffff, 0x82decb7f, 0xf440f223, 0xffffffff, 0x7fffffff, 0x0, 0xe2f44e22, 0x34, 0xffffffff, 0xe8637fc2, 0xcbf075c9, 0x978f8f5e, 0xfb9f34e3, 0x367a, 0x7fffffff, 0xd3b1fe9e, 0xb1e567a4, 0x80000000, 0xfe555d97, 0xe099cb08, 0x7fffffff, 0x9631ee84, 0x0, 0xffffffff, 0xc463ac6c, 0x84286, 0xffffffff, 0x2b170c, 0x3b1, 0x80000000, 0x7fffffff, 0xffffffff, 0x2a0ffa8f, 0xb335e22c, 0x197d95, 0xe, 0x46cae6, 0xf96618e4, 0x7fffffff, 0x7fffffff, 0x3f46, 0x7fffffff, 0x7fffffff, 0x11, 0xffffffff, 0xd8883eec, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xa4a44e, 0x0, 0x182ce38a, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1567ee, 0x9367540f, 0x7fffffff, 0x3939dc, 0x7fffffff, 0xc, 0x8b9520a4, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xe7a595d2, 0x0, 0xd143ed3c, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xe0, 0x0, 0xc6a1584c, 0x7fffffff, 0xe9f99cbc, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xe9eeec40, 0x2df5, 0xdcd35fbb, 0xa1552e98, 0xe, 0x954cd997, 0xda307338, 0xf76445e4, 0x80000000, 0xc77c46dc, 0xbd7c4a39, 0x0, 0x285886, 0xffffffff, 0xb2522312, 0xe25701b8, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x22a, 0x7fffffff, 0xe5049a94, 0x371d0, 0xb5, 0x81993a85, 0x103df0, 0xdff4c258, 0xec3f87f7, 0x80000000, 0x0, 0x4e144, 0x0, 0xaa4460a

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xce3937095db816f4, 0x4b

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x80, 0x0
	.org 32
	.byte 0x7f, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2f, 0x0, 0x96, 0x2
	.org 32
	.byte 0x7f, 0x90, 0xff, 0xac
	.org 64
	.byte 0xe9, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe0, 0x80, 0xff, 0x01, 0x5e, 0xe1, 0x65, 0xa3, 0xbe, 0x6f, 0x2e, 0x24, 0xb5, 0xd8, 0x07, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x8b, 0x58, 0xbe, 0x3a, 0xcc, 0xf2, 0xd5, 0xb5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xcbb6, 0x161c, 0xe9fa, 0xffff, 0xa0d6, 0x0, 0x3, 0xffff, 0xf687, 0x0, 0x7fff, 0x9505, 0x0, 0x1d, 0x0, 0xffff, 0x7fff, 0xaca2, 0x9, 0x2, 0x8000, 0x8000, 0xf914, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0
	.org 512
	.hword 0x1799, 0x1c, 0x7fff, 0xffff, 0x0, 0xb532, 0x0, 0xf30c, 0x7fff, 0xffff, 0xab9d, 0x204f, 0x377, 0x1, 0x0, 0xda4e, 0x7fff, 0x9fe, 0xa3ca, 0x0, 0x82e8, 0x7fff, 0x833a, 0x8000, 0x0, 0xbfb6, 0xffff, 0x7fff, 0xc3dc, 0x0, 0xb, 0x9d9c

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x81d413c55fdde6e0, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6d21
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7a5, 0x4673, 0xf51c, 0xd323, 0x7bed, 0x4122, 0x6f5b, 0x1237
	.org 128
	.hword 0xc2b7, 0x98fc, 0x55c9, 0x8a3, 0x8202, 0x50cb, 0x2ac6, 0x7a71

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x99aeba49dc54e1a8, 0xa358e7232dba1c02, 0x4e2, 0x8000000000000000, 0x8000000000000000, 0x91ffc6da05193a51, 0xec2c26e8fdf9fad4, 0x8000000000000000, 0xffffffffffffffff, 0x999df138211e0908, 0x0, 0x95d5b6e2cc74973e, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x4f5, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xfa5d74f32c534cd0, 0x1d7b09d8de36d1, 0xe03ba085, 0xe29cb245a5fb3db7, 0xffffffffffffffff, 0x9595a230bfa1d17f, 0x0, 0x295fedfa6, 0x14036a41f, 0x70178ee9fd30996, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd9e10a07257e786a, 0x0, 0xed114481b7ac456e, 0x1d1343, 0xdfefe4ba5c9b58f1, 0xffffffffffffffff, 0xefe0cf844e52a2aa, 0x3, 0x0, 0x9226253d, 0x3738b, 0x1f7d75aaca5702a6, 0x9ed8f3e6c35c130b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa1f8a42dca6bc819, 0x0, 0xef140a9f7611b0e9, 0xe12e88735ab1ee1, 0x2cfb1ff4ab, 0x7fffffffffffffff, 0xefab32a17d4d4cfb, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7fffffff78cf0404, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6f7998e69bb5e509, 0xeb0e14c64647cfbd, 0x248d18293698564c, 0x5665f750f6cc9877, 0x740e51948b3c016a, 0xa41d496d1defda8e, 0x263072807fc5d02f, 0x2570842dafc01ac9, 0x2416be3d8a6eed62, 0x3117f7ed36c78fdf, 0xde2ace6b56810e83, 0x42ef381578c88ea5, 0xb46a41cdca014f53, 0x934875a23b1a16ad, 0x7b1069def1bebb67, 0xc3e50e012c1921e6
	.org 1024
	.dword 0x38d4420cc0628fc3, 0x25b3979d084213f5, 0xe3b380e4e1fbbd18, 0x61b2865007a27337, 0xf41b0988c9791ee9, 0x5dd4b1184c243b8c, 0x7699fc66e9153cbe, 0x32113576ec292e6b, 0x853079cae605c7a6, 0x6611d8e97abeb1c6, 0x1a1c383850bf7a04, 0x277abb0ad5dac131, 0xb0fc0a2dfb32f852, 0xdc0fbde28229bb59, 0x3939e8bf9b48c077, 0xed7db04da960bfa7

;#init_memory @VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4d7f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd9a3, 0x4812, 0x4ae7, 0xf559, 0x1df3, 0xa2ca, 0x44b4, 0xe3c2, 0x466c, 0xf182, 0x9e24, 0x68e2, 0xed7f, 0xa884, 0xa27e, 0xeaf0, 0xaa16, 0x64a2, 0xd312, 0x3726, 0x94a4, 0x6a66, 0xdc7c, 0x95bb, 0x304c, 0x5a7c, 0xefee, 0xe9ca, 0xeaea, 0xdd4e, 0x11ec, 0xab2f

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xdb8f3370, 0xbd65, 0xddcbfa8c, 0x7fffffff, 0xffffffff, 0x0, 0x8915186f, 0x0, 0xfa80aa2, 0xeb1183a5, 0x7fffffff, 0x17c, 0x19f1, 0x1fdff, 0xf01d9e69
	.org 512
	.word 0x7fffffff, 0x3abaf5, 0x0, 0xc8299194, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xfca81, 0xffffffff, 0x80000000, 0x54e, 0x0, 0x0, 0xffffffff, 0xed
	.org 1024
	.word 0x92, 0x80000000, 0x0, 0x0, 0xd24f32f3, 0x9009c9a1, 0x80000000, 0xf7c28e15, 0xc9f521d4, 0x80000000, 0xac4a7fb8, 0x2bb4b2b, 0x1f52, 0x987, 0xaed2ce28, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfffffedc, 0x0000bd65, 0xfffffddc, 0x00000000, 0xffffffff, 0x00000000, 0x8915186f, 0x00000000, 0x00000000, 0xeb1183a5, 0x0001ffff, 0x0000017c, 0x000019f1, 0x00000000, 0xffff80ec
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5a825269
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe40da39, 0x35253044, 0xa67b5b75, 0xcb73094e, 0x1e34e1dc, 0x3e802d05, 0x76e17d7b, 0xd3af63ad, 0xa460f217, 0xb1202888, 0x695665fe, 0x228e511b, 0xe7fb9ef9, 0x279dae60, 0xefd439ae, 0x1451ba5e

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x19c62, 0x652d53e, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb68b9090e3c, 0x7fffffffffffffff, 0xc94ea57b5ac94486, 0x7fffffffffffffff, 0xaa0caaa059d9c525, 0x8c971cbb9, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdf29982c0e3114b5, 0x7fffffffffffffff, 0x26f, 0x8000000000000000, 0x8000000000000000, 0x0, 0xd492b3c69a3b1eed, 0x9ea6f18c6d8e2591, 0x8000000000000000, 0xffffffffffffffff, 0x8a36dde14ced5df5, 0xee1211, 0x8000000000000000, 0xffffffffffffffff, 0xe, 0xffffffffffffffff, 0x0, 0xfe166427535c5e0e
	.org 2048
	.dword 0xffffffffffffffff, 0xad4bd1c2dfed6cbb, 0xa3, 0xa840e14dffc6e7e, 0x0, 0x16b54d, 0xd7756ce0d68fb339, 0x86b5eafd21a8cc, 0xffffffffffffffff, 0x0, 0x16eda2dc93d9f24, 0x7fffffffffffffff, 0xd93f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x33592f, 0x8000000000000000, 0x354a5c1110b7, 0xb25d95f6ef128b8a, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7c7497b8, 0xf95c3cd6cdb0fef4, 0xaa4497a03a5e1802, 0xb9e9409e355474f0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7d3412410fb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9cded713aa3c0086, 0xfa9b92409942, 0x8000000000000000, 0x973b9164d22b, 0x5, 0xffffffffffffffff, 0x2, 0x706, 0xffffffffffffffff, 0x6089bd3dd6f, 0x8ff3f3948e427cf9, 0x7fffffffffffffff, 0x95dd62ca441148c3, 0xffffffffffffffff, 0x8000000000000000, 0x8f818a3157953156, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19d40accef94, 0xd46, 0xf5, 0x41849cf2, 0x8000000000000000, 0x7fffffffffffffff, 0x76db, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7a8, 0x8000000000000000, 0xbd9aad4457c4b01e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xd9, 0xff, 0x80, 0x84, 0xff, 0xff, 0x1, 0x0, 0xeb, 0x8d, 0x7f, 0x7f, 0x80, 0x7f, 0xdc, 0x89, 0x0, 0xff, 0xed, 0x0, 0xe, 0x0, 0x1, 0x98, 0xb3, 0x0, 0xcd, 0x0, 0xdf, 0x81, 0x1f
	.org 256
	.byte 0x2d, 0x0, 0x7f, 0xff, 0xff, 0x84, 0xda, 0x0, 0x0, 0x7f, 0x1, 0xa7, 0x8e, 0x0, 0x9f, 0x32, 0xc4, 0x0, 0x1, 0x80, 0x0, 0x80, 0x8, 0x0, 0x7, 0x7f, 0x0, 0x87, 0x7f, 0x0, 0x2, 0xf1

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x214, 0xe29e31d0, 0xf0, 0x0, 0x8f2e0769, 0x80000000, 0x0, 0x8e52f1ff, 0x31cd1fc, 0x0, 0xf72122dc, 0xffffffff, 0xc1fe70e, 0xffffffff, 0x0, 0x28, 0xae33d0d4, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x907, 0xffffffff, 0xffffffff, 0x17, 0x27831d, 0x1, 0xed8fe6fe, 0x6ab66e, 0x5905
	.org 1024
	.word 0x8b9c0, 0x7fffffff, 0x0, 0xacf26475, 0xea9de, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xb202bed3, 0x80000000, 0x33a4, 0x7fffffff, 0x187126c, 0xd45803b0, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x2ad3c, 0xffffffff, 0x7fffffff, 0x7106fc, 0x7fffffff, 0x7fffffff, 0x298, 0x9, 0x80000000, 0x4258fe

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeb518b29fcc6f630, 0x156c181d098ab22, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5701, 0x144e, 0xb98, 0x544c
	.org 64
	.hword 0x129b, 0xe37, 0x6a34, 0x6ba2

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xaaed27b0, 0x47454d4, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xec4ae9f1, 0x32e5, 0x80000000, 0xb998a2f1, 0x8f6e0, 0xfe5149e6, 0x1ffaa1, 0xe8d4b63e, 0xffffffff, 0x7fffffff, 0xa7, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x82636e50, 0xa392, 0xb3f, 0x7fffffff, 0xb44b1de3
	.org 1024
	.word 0x80000000, 0x57a, 0x80000000, 0x80000000, 0xd4a6d2ec, 0xfbc8c96a, 0xf3dbbb57, 0xc7235722, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7845, 0x0, 0xaf1ef16b, 0x8e262701, 0x0, 0x0, 0x7fffffff, 0x0, 0xc34, 0x148bb0ba, 0x776c9, 0x7fffffff, 0xffffffff, 0x0, 0xbffffff2, 0x7bff
	.org 2048
	.word 0x9738894c, 0xffffffff, 0xfc7b0435, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3c3c, 0x0, 0xd30d31, 0xffffffff, 0x80000000, 0xffffffff, 0xf4d7865f, 0x9e634f7a, 0xa34cf, 0xda7ce022, 0x0, 0x7fffffff, 0x9409129, 0xffffffff, 0xa475e1c9, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x1bb5, 0x2587, 0x7fffffff, 0x7fffffff, 0xa5489b91

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb2287ecc4efa33e9, 0xffffffffffffffff, 0x86ffe, 0x942d850831ba460a
	.org 256
	.dword 0x8000000000000000, 0x87f56288726f4e4d, 0xdfa, 0xf4c5b6bf4c2b30c0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa365e15ec09758b1, 0x7d8b5242e6fbe, 0xffffffffffffffff, 0xb5d5f2cc3abe588b

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1c, 0xfc, 0xff, 0x9a, 0x2, 0x0, 0xe9, 0xb1, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xe2, 0x12, 0xfd, 0x0, 0xb3, 0x2, 0x80, 0x7f, 0xff, 0x81, 0xd, 0xb3, 0x2b, 0xff, 0xff, 0xf5, 0x8f, 0x27, 0x80, 0x9b, 0x80, 0xff, 0x80, 0x80, 0x0, 0xff, 0xa3, 0xc2, 0x7f, 0xff, 0xee, 0x26, 0x7f, 0x7f, 0xd, 0x0, 0x0, 0x80, 0x5, 0xb0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x3, 0xe7, 0xe9
	.org 512
	.byte 0x1, 0xff, 0xff, 0x7f, 0xff, 0xd9, 0x0, 0x82, 0x7f, 0xf0, 0x1e, 0x1d, 0x1, 0xbe, 0x0, 0x9f, 0x7f, 0x0, 0x1a, 0x9f, 0x13, 0xae, 0xe7, 0x7f, 0x0, 0x25, 0x92, 0x19, 0x0, 0x20, 0x1, 0x11, 0xd5, 0x1, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xb0, 0x80, 0x0, 0x8b, 0x8d, 0x1b, 0x0, 0xd2, 0xec, 0x1a, 0x0, 0x4, 0x0, 0x1, 0xff, 0x80, 0x0, 0x91, 0x7f, 0x80, 0xf3, 0xfd, 0xee

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x1fa58e1, 0x33af, 0x0, 0x7b065, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xaabe24b5, 0x103, 0x0, 0x8a821f05, 0x9ef4, 0xbc1ebf14, 0x3d194, 0xd5e7b867, 0xe8fc, 0x42a, 0xa2c776b7, 0x80000000, 0x7fffffff, 0xf73caee9, 0xd79d6377, 0x80000000, 0xc285c36e, 0xc768c60e, 0xdd5fac1b, 0xbba08e1a, 0x8e9c4008, 0x0, 0x0
	.org 1024
	.word 0xde9ceb02, 0x0, 0xb2, 0x7fffffff, 0x915698c9, 0x7fffffff, 0x2ff10bb3, 0xdd31d5ca, 0x44, 0x7fffffff, 0xbeb6876c, 0x1c, 0x80c06aa0, 0x1b, 0x7fffffff, 0x31, 0xffffffff, 0xffffffff, 0x720d6, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x6f, 0x80000000, 0x0, 0x0, 0x8d1a5350, 0x5a53e, 0x0, 0x0, 0x189cb2

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb8, 0x0, 0x0, 0x9a, 0x0, 0x7f, 0xc4, 0x11, 0x0, 0x28, 0xff, 0xe2, 0xff, 0x1, 0x1, 0x80, 0xb, 0x0, 0x0, 0xf0, 0x0, 0x4, 0xb4, 0xdd, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xd4, 0x0, 0xc1, 0xa3, 0xff, 0x80, 0x1, 0xff, 0x0, 0x80, 0xf3, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0x2, 0x80, 0x8d, 0x0, 0xe3, 0x7f, 0x80, 0xc2, 0x7f, 0x80, 0xff, 0xd, 0xbd, 0x0
	.org 512
	.byte 0x7f, 0xff, 0x80, 0x5, 0xff, 0x81, 0x7f, 0xff, 0xff, 0xeb, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x8b, 0x7f, 0x5, 0x0, 0x9f, 0x8b, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xce, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xfd, 0xb8, 0xd1, 0xbb, 0x7f, 0x80, 0xe0, 0xff, 0x80, 0xff, 0x0, 0x88, 0xff, 0x89, 0x0, 0x94, 0xff, 0xd7, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfb, 0x00, 0x00, 0xf9, 0x00, 0x07, 0xfc, 0x01, 0x00, 0x02, 0xff, 0xfe, 0xff, 0x00, 0x00, 0xf8, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xfb, 0xfd, 0xf8, 0x07, 0x00, 0x00, 0x07, 0xff, 0x00, 0xf8, 0xfd, 0x00, 0xfc, 0xfa, 0xff, 0xf8, 0x00, 0xff, 0x00, 0xf8, 0xff, 0x00, 0x00, 0x00, 0x07, 0x00, 0x07, 0x00, 0x00, 0xf8, 0xf8, 0x00, 0xfe, 0x07, 0xf8, 0xfc, 0x07, 0xf8, 0xff, 0x00, 0xfb, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc0f5, 0x7a, 0xffff, 0x106, 0x0, 0x1f70, 0xffff, 0x24a7, 0x0, 0xffff, 0x0, 0x1fe, 0x7fff, 0x0, 0x1a80, 0x8000, 0x8000, 0xffff, 0xa101, 0x7fff, 0xa957, 0xce8f, 0xa758, 0x1, 0x4, 0xe57f, 0x8000, 0x8279, 0x68, 0x8000, 0x3c, 0x8000, 0xf0, 0xae1a, 0xe, 0xebe8, 0x8000, 0x7fff, 0x7fff, 0xc90c, 0x0, 0x8000, 0x8000, 0x5, 0x1, 0xfe51, 0x0, 0xa12b, 0x8000, 0x2, 0xffff, 0x7fff, 0x7fff, 0x0, 0xdbd5, 0x8000, 0x0, 0xe93b, 0x8000, 0x719, 0x300, 0x1b1, 0x8000, 0xffff, 0x1abe, 0x0, 0x0, 0x806f, 0xffff, 0xfbd9, 0xc3dd, 0x973d, 0x8000, 0xc406, 0x4b, 0xffff, 0x5c7, 0x4, 0x7, 0x1e, 0x32, 0xf763, 0xffff, 0x7fff, 0x7fff, 0xf84c, 0xffff, 0x7, 0x38, 0xcefe, 0x7fff, 0x8000, 0x0, 0x0, 0x9cc9, 0x7fff, 0xffff, 0xba34, 0xcc48, 0x855, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0xf2, 0xc909, 0x92da, 0x5d0, 0x8000, 0x7fff, 0xffff, 0xee0b, 0xf, 0x7fff, 0x3, 0xffff, 0xffff, 0xd7f4, 0xbd2b, 0xffff, 0xdbd5, 0xffff, 0xffff, 0xffff
	.org 2048
	.hword 0xffff, 0x8000, 0xa6f0, 0x8000, 0xed71, 0xdb8b, 0x7fff, 0xf11b, 0xda82, 0xffff, 0x0, 0x0, 0x234, 0x7fff, 0x8e2, 0x9897, 0xffff, 0xffff, 0xffff, 0x12, 0x1a6, 0xa02e, 0x8000, 0xe55c, 0xffff, 0xa746, 0x7fff, 0x9b, 0xa324, 0xab6b, 0x0, 0x1d, 0x8c4a, 0x24b, 0xc6a5, 0xdc51, 0x2, 0xf2, 0xb2e8, 0x9e70, 0x0, 0x968c, 0xe790, 0xe122, 0x8545, 0x8000, 0x4d, 0xcb43, 0x9a1f, 0x7fff, 0xd0e1, 0xf5d, 0x15, 0x0, 0xd729, 0x8000, 0xd725, 0x0, 0x7fff, 0x8000, 0x7fff, 0x9d5e, 0xffff, 0x80ed, 0xd5b2, 0x0, 0x208, 0x7fff, 0x3, 0x8000, 0x8000, 0x158, 0x45, 0x9bfb, 0xece9, 0x1, 0x0, 0xcd6c, 0x30c, 0xc8c7, 0xffff, 0x0, 0x1d5, 0xe8a8, 0x8000, 0x3bc, 0x8608, 0xb867, 0x0, 0x943f, 0xffff, 0x7fff, 0xc5a4, 0x0, 0x8d2f, 0xbc1, 0xe863, 0xc85f, 0x0, 0x0, 0x8000, 0xaef0, 0x0, 0x1, 0xf8bf, 0xafec, 0x7fff, 0xd974, 0x439, 0x0, 0xcaf1, 0x0, 0x0, 0x1c1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x5a, 0xd4eb, 0x2, 0x8000, 0x8000, 0xf910, 0xed84, 0x8ec9, 0x2, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9ad6, 0xad0d, 0x0, 0x0, 0xbaa5, 0xffff, 0x1d9, 0xdd48, 0xd43c, 0x0, 0xa4a2, 0x0, 0xfe50, 0x1469, 0x1, 0xffff, 0x3a, 0x7fff, 0x0, 0xab, 0xaf8f, 0x9e23, 0xffff, 0x0, 0x0, 0xbe68, 0x0, 0x4, 0x2, 0x7fff, 0x3db, 0x8963, 0x95e3, 0xdeeb, 0x1cb, 0x1c7, 0xd14, 0xffff, 0x0, 0xd26c, 0xc4ab, 0x3f82, 0xc6d0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x35, 0x7fff, 0xb756, 0x1, 0x17d7, 0x1da6, 0x915a, 0xe265, 0x8000, 0x7fff, 0x8000, 0x8000, 0xeac1, 0xffff, 0x0, 0x7fff, 0xffff, 0x32, 0x93a0, 0x0, 0x11e, 0x7fff, 0xffff, 0x8000, 0x581, 0x8000, 0x8000, 0x7fff, 0x8aa0, 0xd578, 0xffff, 0x3e5, 0xffff, 0x8000, 0x7, 0xf758, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x35, 0x599, 0x0, 0xffff, 0x15, 0xbdbd, 0xffff, 0xffff, 0xffff, 0x174b, 0x8000, 0x8000, 0xc80c, 0x7d, 0xffff, 0xf549, 0xa1f9, 0x7fff, 0xbb52, 0xd50e, 0xadad, 0x7fff, 0x0, 0x0, 0x3534, 0x8000, 0x8a69, 0xffff, 0x9e7b, 0xa5bd, 0xffff, 0x4, 0x6, 0x7fff, 0xb967, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x35c48, 0xdcfc538f823877db, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x98a2a6bb69ec7c58, 0xf426f9cc7b509f19, 0xd6f00a72490b2eed, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x98a2a6bb69ec7c58, 0xf426f9cc7b509f19, 0xd6f00a72490b2eed, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x18f43cb0, 0xffffffff, 0x7fffffff, 0x1, 0x7fffffff, 0xcb2c88fd, 0x166, 0x80000000, 0x80000000, 0x50018, 0x82406287, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff
	.org 512
	.word 0xde346444, 0x80000000, 0xe0fde1a9, 0xffffffff, 0xcf148cfd, 0xffffffff, 0x80000000, 0x33055, 0x7fffffff, 0xfd02a11d, 0x7fffffff, 0x0, 0x7fffffff, 0xb776db80, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc74f3265f64db2e9, 0xffffffffffffffff, 0x8000000000000000, 0xde8

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xffffffff
	.org 128
	.word 0x1b3ca, 0x7fffffff, 0x0, 0x9474f28b

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x00000000, 0x98e5f509, 0x038bff01, 0x80009dff, 0x02ff0180
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x885fe55b, 0xffffffff, 0x7fffffff, 0x2a6076e, 0x0, 0xd831c2af, 0x80000000, 0xc23a9bcb, 0xffffffff, 0x23, 0xffffffff, 0x0, 0xffffffff, 0x3d1, 0x0, 0x28d4, 0x0, 0xeb81aed5, 0x7fffffff, 0x29ed54e, 0xf89da17e, 0x80000000, 0x3ac2, 0xffffffff, 0x80000000, 0x8972e, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x86892253
	.org 1024
	.word 0x1aef805, 0xe0667855, 0x80000000, 0x0, 0x3cda9d8, 0x86b11f48, 0x61, 0x11d, 0xf8ae55bd, 0x3bc, 0x5, 0x80000000, 0x146, 0xffffffff, 0xb933f790, 0x80000000, 0xe6ced7aa, 0x372b1, 0x0, 0xfeaf47a0, 0xb400e69b, 0x7fffffff, 0xfbc383fe, 0x0, 0x5, 0x7fffffff, 0x0, 0x5c910f, 0xbd00bd8c, 0xffffffff, 0x36, 0xac025886

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf4a2b6e28465f46c, 0xffffffffffffffff, 0xf5bea1a0e, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13, 0x0, 0x4c, 0x7fff, 0x6, 0x0, 0xd8, 0x7fff, 0xffff, 0x8000, 0xb3, 0x7fff, 0x754, 0xbd34, 0xf, 0xae3c, 0xd99c, 0x8000, 0x7fff, 0x35, 0xf7ae, 0x819e, 0xedac, 0x8000, 0xffff, 0xffff, 0x8000, 0xa31b, 0xca11, 0x9, 0x0, 0x8000, 0x7fff, 0x9039, 0xffff, 0xffff, 0x933b, 0xac0d, 0xc385, 0x1, 0x419, 0x7fff, 0x7fff, 0x0, 0x1c, 0x1, 0x1896, 0xb32b, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xe6d3, 0x7fff, 0xf8bd, 0xffff, 0x1e5, 0x5cc, 0x427, 0xe, 0x8000, 0xc0fa
	.org 1024
	.hword 0xc3b3, 0x152a, 0xffff, 0xdb96, 0x7fff, 0x13, 0x7fff, 0x31, 0xffff, 0x7fff, 0xffff, 0xffff, 0xa965, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0x2ea, 0x0, 0xb9, 0x13e, 0x1, 0xb255, 0x85af, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x89c, 0x0, 0x8425, 0x7fff, 0xc5fd, 0x3b, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x9578, 0x1ff3, 0x0, 0xf5e6, 0x7fff, 0x7fff, 0x286, 0x8e42, 0x7fff, 0x108, 0xffff, 0x0, 0x7fff, 0xffff, 0x9e, 0xbdad, 0x8735, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffed, 0xfffe, 0xffb2, 0x8001, 0xfff8, 0xfffe, 0xff26, 0x8001, 0x0001, 0x7ffe, 0xff4d, 0x8001, 0xf8aa, 0x42ca, 0xfff1, 0x51c2, 0x2662, 0x7ffe, 0x8001, 0xffcb, 0x0850, 0x7e60, 0x1252, 0x7ffe, 0x0001, 0x0001, 0x7ffe, 0x5ce5, 0x35ef, 0xfff7, 0xfffe, 0x7ffe, 0x8001, 0x6fc7, 0x0001, 0x0001, 0x6cc5, 0x53f3, 0x3c7b, 0xffff, 0xfbe7, 0x8001, 0x8001, 0xfffe, 0xffe2, 0xffff, 0xe768, 0x4cd5, 0x7ffe, 0x0001, 0x8001, 0xfffe, 0x0001, 0x8001, 0x192d, 0x8001, 0x0743, 0x0001, 0xfe1b, 0xfa32, 0xfbd9, 0xfff0, 0x7ffe, 0x3f04
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc257
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6970, 0xdcd1, 0xbb9d, 0x7b25, 0x8cf0, 0x2502, 0xab6f, 0x8933, 0x5610, 0x899a, 0x79d7, 0xb210, 0x86fd, 0x725d, 0xd2fb, 0xf548, 0xb906, 0x9079, 0x323e, 0x9536, 0xb543, 0x6cb8, 0xd0d, 0x3fcd, 0x7b15, 0x2efc, 0x4a23, 0xa65b, 0xdac5, 0xaeb9, 0x5f1e, 0x8660, 0x325, 0xb3a6, 0xcb76, 0x8aa8, 0xc9ed, 0x2257, 0x6441, 0x641f, 0xd59, 0x90ec, 0x946f, 0xa1ea, 0xba38, 0x5e0c, 0xbc58, 0x2e3, 0x8afb, 0x5d0d, 0x9d7b, 0x3d05, 0x2cc0, 0x338a, 0x3ffe, 0x77f3, 0x6438, 0xa760, 0x5558, 0x90df, 0x7c6, 0xf461, 0xa26c, 0x33a8

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x99, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x3, 0xff, 0xff, 0x9, 0xf5, 0xe5, 0x98, 0x1, 0xff, 0x8b, 0x3, 0xff, 0x9d, 0x0, 0x80, 0x80, 0x1, 0xff, 0x2, 0x0, 0x8f, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x80, 0x2, 0xe4, 0xa4, 0x0, 0xd6, 0xff, 0x7f, 0x19, 0xff, 0xd4, 0x80, 0x0, 0xa, 0x7f, 0x7f, 0xff, 0x1, 0xbd, 0x1, 0x7f, 0xc9, 0x0, 0x80, 0x1, 0x8f, 0xbe, 0x80, 0xf5, 0x80, 0xff, 0xe, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x9e, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x12, 0x80, 0x0, 0x80, 0xa1, 0xff, 0x1, 0x80, 0x80, 0x0, 0xb9, 0xff, 0x80, 0x1, 0xb0, 0xd3, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x1, 0x80, 0x6, 0x7f, 0xb0, 0xcb, 0x0, 0x21, 0x7f, 0x9f, 0x80, 0x80, 0xb7, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xee, 0xfa, 0x0, 0xb8, 0xc6, 0x7, 0x3, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0xf7, 0x0, 0xff, 0xd, 0x8, 0x4, 0x0, 0xff, 0x7f, 0xd8, 0x91, 0xff, 0x7f, 0x31, 0x2, 0x80, 0xff, 0x5, 0x0, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x2, 0x7f, 0x1, 0x80, 0xc6, 0x80, 0x0, 0x3, 0x1, 0xff, 0xa8, 0xba, 0xf2, 0x1, 0x80, 0x2, 0x80, 0xb6, 0xb9, 0x0, 0xb0, 0xff, 0x7f, 0x80, 0x1a, 0x2e, 0xff, 0xff, 0x94, 0x11, 0x2, 0xd3, 0x0, 0xe7, 0xc, 0x0, 0x7f, 0x7f, 0x0, 0xf8, 0xff, 0x7f, 0x3, 0xc2, 0x0, 0x80, 0x7, 0x0, 0x0, 0xfb, 0xff, 0x95, 0x84, 0xec, 0xb9, 0x80, 0x2, 0x11, 0x7f, 0x1, 0x37, 0x80, 0xff, 0x0, 0x17, 0xd, 0x0, 0xff, 0x0, 0x13, 0xa7, 0x7, 0x4, 0x80, 0xf0, 0x9e, 0xbc, 0x4, 0x7f, 0xe2, 0x1, 0x80, 0xd0, 0x4, 0xb4, 0x80, 0xb3, 0x0, 0x7f
	.org 2048
	.byte 0xff, 0x0, 0xab, 0x2e, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0x15, 0xe1, 0x80, 0x7f, 0x1, 0x0, 0x3, 0x4, 0xe, 0x1, 0xf, 0x7f, 0x0, 0x0, 0xd8, 0x3, 0xcf, 0xff, 0xff, 0xff, 0x80, 0x10, 0x80, 0x0, 0x80, 0x4, 0x88, 0xbd, 0x0, 0x2d, 0xdb, 0x7f, 0xff, 0x1, 0x3e, 0x85, 0x3, 0x19, 0x80, 0x87, 0x7f, 0x80, 0x80, 0x0, 0x33, 0x80, 0xff, 0xe4, 0x80, 0x0, 0x0, 0x80, 0x80, 0x8f, 0x0, 0x7f, 0x6, 0x1, 0x80, 0x5, 0x0, 0x6, 0x80, 0xda, 0xa, 0x80, 0xc6, 0x80, 0xff, 0x0, 0xcb, 0x1, 0xc4, 0xff, 0xc9, 0x80, 0x7f, 0x7, 0xba, 0x7f, 0x0, 0xff, 0x0, 0xbc, 0x80, 0x8c, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xa4, 0x14, 0x0, 0x0, 0x7f, 0xf6, 0xa6, 0xa9, 0x80, 0xfa, 0xbd, 0xff, 0x1d, 0x0, 0x80, 0xf2, 0x0, 0x80, 0x0, 0xbf, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x1, 0xb3, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xca, 0x2, 0x80, 0xd, 0x0, 0x1, 0xff, 0xff, 0x19, 0xb9, 0xdd, 0xe1, 0xf8, 0x80, 0xb, 0xff, 0x0, 0x7f, 0x7f, 0xaf, 0x7f, 0x7, 0x7f, 0xff, 0xff, 0xff, 0xe3, 0xcd, 0xce, 0x0, 0xcf, 0xe7, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xd, 0x0, 0x5, 0xbd, 0x84, 0x7f, 0x7f, 0xff, 0x80, 0x84, 0x80, 0x1, 0x2, 0x7f, 0xf9, 0xb, 0xee, 0x98, 0x80, 0x1, 0x7f, 0x80, 0x9, 0xfe, 0xff, 0xff, 0xff, 0x80, 0xff, 0xd4, 0x80, 0x0, 0xbd, 0x0, 0xff, 0x0, 0x8d, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xe9, 0x0, 0xb2, 0xfb, 0xff, 0xd9, 0xa8, 0xc2, 0x0, 0xd, 0xff, 0x7f, 0x7f, 0xe8, 0x80, 0xde, 0x95, 0x2, 0x7f, 0x0, 0x16, 0x80, 0xd5, 0xe4, 0x7f, 0x1, 0x0, 0xff, 0x80, 0xc1, 0xf1, 0x8, 0xff, 0x0, 0x80, 0x7, 0x0, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7c34d6bc, 0x1ac082649649, 0x3c, 0x7c7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x35, 0xa25c, 0x8000, 0xac, 0x8000, 0x1fb1, 0xdaf0, 0xdd90, 0x8000, 0x0, 0x8, 0x87c8, 0xffff, 0x8f8e, 0x0, 0x0, 0xda07, 0x86be, 0xffff, 0x1, 0xffff, 0x88ad, 0x4b4, 0x8e0, 0x8000, 0xffff, 0x0, 0x7fff, 0x1eb, 0xba3c, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0xbe29, 0xac6c, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0xd334, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x45, 0x7fff, 0x8000, 0x0, 0xffff, 0x1, 0x7fff, 0x0, 0x7fff, 0x1b, 0x8000, 0xe20b
	.org 1024
	.hword 0x0, 0x0, 0x8000, 0x5c, 0x0, 0x8000, 0xb44f, 0x0, 0x9cb5, 0x0, 0x1, 0x0, 0x2, 0x0, 0xffff, 0xf1cf, 0x1, 0xe24c, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x1, 0xffff, 0x9dc4, 0xf689, 0x4, 0x69, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xaca5, 0xba3b, 0x302, 0xdf34, 0x0, 0xffff, 0xffff, 0x17a, 0xffff, 0x3e59, 0xffff, 0x0, 0xcf6b, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x2, 0x7fff, 0xc3db, 0x1285, 0x8000, 0xffff, 0x7fff, 0xf980, 0x7fff, 0x7fff, 0xffff, 0xcd01
	.org 2048
	.hword 0xffff, 0x7fff, 0x0, 0xaf52, 0xffff, 0x9933, 0xffff, 0x7fff, 0xffff, 0x9b30, 0x0, 0xa56, 0x0, 0x8000, 0x8000, 0x3f, 0x0, 0x1038, 0x1b, 0x8000, 0x0, 0x7fff, 0x13e6, 0x83d, 0xffff, 0x3555, 0x9def, 0x8000, 0x8000, 0x8000, 0x7fff, 0x12, 0x8000, 0x7fff, 0xffff, 0x0, 0x83c8, 0x3d, 0x0, 0x8000, 0x3, 0x8896, 0xffff, 0x949b, 0x8000, 0xffff, 0xa7f3, 0xd04f, 0x8000, 0xe19e, 0x8000, 0x0, 0x3792, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xc5f3, 0x7fff, 0x0, 0xffff, 0x34, 0xaff5

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5d, 0xffff, 0x5, 0xfed0
	.org 64
	.hword 0xc4bc, 0x8000, 0x9724, 0x7fff
	.org 128
	.hword 0x8000, 0x8000, 0xbe1, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xecc1041dbf3e2404, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x155dfe11efb3b, 0xbdcd1007668db981, 0x9f1a07ed48bf590d, 0xff5d28e68ad8576, 0x903896811d8b84c4, 0x0, 0x8000000000000000, 0xc82618d85c31ff15, 0x7fffffffffffffff, 0xb5139b7680a1bf60, 0xaca56366b9ed3bdc, 0x8000000000000000, 0x7fffffffffffffff, 0xea586ea12f300c3a, 0x68
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x2c8, 0xd9b9d0395bc82a98, 0x0, 0xe0b07b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc2d33bee9116649f, 0x7fffffffffffffff, 0xda7857a4c4f502f2, 0xffffffffffffffff, 0xf6378bbfdd10be04, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffff0040, 0x8000000000000000, 0x0000000000000000, 0x00000000000002c8, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1997, 0xf5d080b4, 0x7fffffff, 0x7fffffff, 0x0, 0xe866042d, 0xffffffff, 0x3f8af56
	.org 256
	.word 0x7fffffff, 0x5, 0x7fffffff, 0x2c, 0x7fffffff, 0xbc61f02a, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xba, 0x80, 0xf0, 0x0, 0xe6, 0xac, 0xa1, 0x80, 0x7f, 0x3, 0x80, 0x3, 0xff, 0xff, 0x0, 0x7f, 0xc, 0x9e, 0x1, 0xe8, 0x3, 0xff, 0x1d, 0xff, 0xf2, 0xf2, 0x80, 0x3, 0x80, 0x0, 0x1d, 0x99, 0x7f, 0x0, 0x8b, 0x2, 0x1, 0xff, 0x1, 0xa4, 0x28, 0xf6, 0x80, 0x80, 0xd, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xb2, 0x7f, 0xff, 0x11, 0x97, 0x1, 0x1e, 0xf, 0x9d, 0x0, 0x33, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0xc7, 0xff, 0x0, 0x0, 0x94, 0x0, 0x0, 0x7f, 0xa, 0x3, 0x0, 0x80, 0xa4, 0x0, 0x7f, 0x80, 0x80, 0xf4, 0x0, 0x19, 0x7f, 0x0, 0xff, 0x6, 0xde, 0x80, 0xb5, 0x8d, 0x0, 0xc7, 0x7f, 0x5, 0x0, 0x80, 0xc8, 0x94, 0x7f, 0xa, 0x0, 0xff, 0xb9, 0xff, 0x80, 0x1b, 0x80, 0x0, 0x94, 0x9d, 0xa1, 0x0, 0xbe, 0x2, 0x7f, 0x86, 0x3
	.org 1024
	.byte 0x8d, 0x0, 0x7f, 0x34, 0xff, 0x89, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x2, 0x7f, 0x7f, 0x3c, 0xbe, 0x2f, 0x21, 0xdd, 0xed, 0xff, 0xfe, 0x9e, 0x80, 0x80, 0x3e, 0x7f, 0x2, 0xc5, 0x0, 0xff, 0xf8, 0x7f, 0x0, 0x1e, 0x80, 0x80, 0x0, 0x1, 0x0, 0x83, 0x80, 0x80, 0x80, 0x0, 0x7, 0x0, 0x80, 0x80, 0x34, 0x9f, 0x7f, 0x80, 0xff, 0xf1, 0x6, 0x0, 0xee, 0x0, 0x7f, 0x7f, 0xff, 0xc1, 0x7f, 0x7f, 0xe5, 0x5, 0x0, 0x7f, 0xff, 0x21, 0xa, 0xff, 0xff, 0x0, 0xf3, 0xdc, 0xd7, 0x1, 0x0, 0x7f, 0x80, 0xec, 0xac, 0xd0, 0x90, 0x96, 0x7f, 0xe4, 0xc8, 0xff, 0xff, 0xcb, 0x3, 0x7f, 0x0, 0x3, 0x19, 0x1c, 0xd7, 0x80, 0xc8, 0x80, 0x9, 0x1, 0x7f, 0x7f, 0x7, 0xd, 0x1, 0xf, 0xd, 0xd4, 0x6, 0x80, 0x0, 0xf1, 0xa7, 0x7, 0x0, 0xf2, 0x7f, 0xd5, 0xff, 0xca, 0xc9, 0xec, 0x1
	.org 2048
	.byte 0x0, 0xc3, 0x36, 0xff, 0x8, 0x80, 0xff, 0xff, 0xff, 0xd0, 0xdf, 0x35, 0xe4, 0x0, 0xd8, 0x7f, 0x0, 0xb8, 0x7f, 0x3e, 0xa9, 0xa5, 0xff, 0xd3, 0x97, 0x7f, 0x22, 0x7f, 0xd8, 0x27, 0xae, 0x0, 0xc, 0x1, 0xff, 0xc6, 0x0, 0x0, 0x0, 0xff, 0x80, 0x9b, 0xff, 0x7f, 0x1, 0x0, 0x2, 0xff, 0xc, 0xff, 0xe9, 0x80, 0x80, 0x0, 0x0, 0xd, 0x80, 0x97, 0xd4, 0x7f, 0xff, 0x0, 0xf, 0x80, 0xdd, 0x80, 0xd2, 0x16, 0x1f, 0x1, 0xa7, 0x4, 0x0, 0xe0, 0x1, 0xc7, 0x0, 0x5, 0x14, 0xff, 0xff, 0x90, 0x80, 0x2, 0xfb, 0xff, 0xef, 0x1, 0x0, 0x0, 0x7, 0x0, 0xf1, 0x0, 0x0, 0xd5, 0x82, 0x11, 0x7f, 0x80, 0xff, 0xd9, 0x0, 0x9, 0xf5, 0xa8, 0x80, 0xc9, 0xa4, 0x9d, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x1f, 0x7f, 0x9, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xeb, 0x7f, 0x4, 0xce

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xff47, 0xbe30, 0x2, 0xffff, 0x0, 0xffff, 0x25, 0xc983, 0xfa21, 0xb19e, 0x9430, 0x93ef, 0x2734, 0x8000, 0x0, 0x8000, 0x7, 0x7fff, 0x2, 0x9675, 0x8000, 0x509, 0x2ea, 0x7fff, 0xffff, 0x0, 0xee9b, 0x7fff, 0xa, 0x0, 0x9930, 0xffff, 0x8000, 0x7fff, 0x64c, 0x7fff, 0x0, 0x0, 0x7fff, 0x21, 0xffff, 0xa6ac, 0x0, 0x8ca6, 0xf, 0x7fff, 0x0, 0xcd01, 0x85, 0x3, 0x8000, 0xca08, 0x11, 0xb24a, 0xffff, 0xadad, 0x8000, 0x7fff, 0xc061, 0xee95, 0xffff, 0xf914, 0x7fff, 0xffff, 0xcac1, 0x8000, 0x67, 0x0, 0xa36e, 0xfbf4, 0x8000, 0x8000, 0x9ae0, 0x14, 0x0, 0xffff, 0x7fff, 0xbf84, 0x1, 0xffff, 0x37, 0xca1e, 0x0, 0x8000, 0x1, 0xa8ef, 0x80e6, 0xd1a7, 0xae79, 0xffff, 0x0, 0x0, 0x0, 0x1, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0xdf21, 0x0, 0x8069, 0xfaab, 0x8000, 0xc457, 0x0, 0xffff, 0x1ed8, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x3, 0x0, 0x1a, 0xc070, 0xc3d9, 0xd6db, 0x7fff, 0xffff, 0xe2, 0x8000, 0x0, 0xe6, 0x0, 0xea44
	.org 2048
	.hword 0xffff, 0x8000, 0x8000, 0xffff, 0x9f02, 0x8000, 0x3a, 0xcf10, 0x7fff, 0xffff, 0x8f49, 0xffff, 0x1, 0x7fff, 0xbb3f, 0x6, 0x8000, 0x7fff, 0x8000, 0xffff, 0xeffe, 0x1, 0x8000, 0x1, 0xe14, 0xc6ce, 0xffff, 0xffff, 0xffff, 0xae69, 0x8000, 0xa5d7, 0x3, 0x8000, 0xc740, 0x0, 0xac45, 0x8373, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xb4a5, 0x8000, 0x5, 0x0, 0x4e, 0x2e, 0xa9fd, 0x7fff, 0x0, 0x95e0, 0x958b, 0xf3a0, 0x7fff, 0x8000, 0x9, 0x717, 0x273c, 0x0, 0x7fff, 0xf, 0x8000, 0x7fff, 0x8000, 0x0, 0xe53f, 0xbbff, 0xa529, 0xd0fd, 0x7fff, 0x62, 0x8000, 0x8000, 0xffff, 0x0, 0x88a, 0xb882, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x199, 0x0, 0x323, 0x0, 0x1, 0xffff, 0xffff, 0x8498, 0x12, 0x0, 0x80, 0x7fff, 0x7fff, 0x7fff, 0xefa6, 0x7fff, 0xfddb, 0xc2a4, 0x2b, 0x8000, 0xb1d8, 0xfeaa, 0x0, 0xffff, 0xcd01, 0x0, 0x8000, 0x35, 0x0, 0x987c, 0x8000, 0x1, 0xf, 0x0, 0x0, 0x103, 0xd5, 0x8000, 0x10, 0xffff, 0xffff, 0x7fff, 0xa7

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x13c, 0xffffffffffffffff, 0xab1b9b3b50856746

;#init_memory @VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdc4facdb
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xda662b78, 0x15088c34, 0xd7e091bf, 0xa362c363, 0x44cd15af, 0xfa3baab6, 0x4a52063c, 0xfb12b359, 0x120e6675, 0xa93c949b, 0x1ddc2c0e, 0x9c8b28be, 0x3db0d3d2, 0x5763d1c0, 0xa887db4b, 0x406d9ad7, 0x12983c40, 0xa28c933d, 0xeb27b76e, 0x554a7526, 0x688c428c, 0x1d3aeb9e, 0x5c1c08d0, 0xc578230a, 0x5f2eb8d7, 0xb74eade1, 0xeb4c9ec2, 0xd0c8ae33, 0x754fe9cc, 0x397c631f, 0x94b7ceb2, 0x8a323671

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x54c0c, 0xffffffffffffffff, 0x64, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7c18, 0xd81522e55, 0xf04e415c87c83dc1, 0xabc6cad858, 0x34e03, 0x0, 0x7fffffffffffffff, 0xae9387e5290d23e6, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0xf8081fbc250166df, 0x0, 0x3f, 0xffffffffffffffff, 0x43b7fa52, 0x5fcf4e4b559c, 0xed1b, 0x83ebb2503aaae5e5, 0xa5f9d562b7beff5f, 0x0, 0x20a07a, 0xffffffffffffffff, 0x0, 0x8aaee51a89ad, 0xd86802f9eb015b68, 0xec7291fc7d48cc3b

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000054c0c, 0xffffffffffffffff, 0x0000000000000064, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0000000000007c18, 0x0000000d81522e55, 0xf04e415c87c83dc1, 0x000000abc6cad858, 0x0000000000034e03, 0x0000000000000000, 0x7fffffffffffffff, 0xae9387e5290d23e6, 0xffffffffffffffff, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd9cec6eba3f03657, 0x0, 0x9e0c65691b21c800

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa30de9614130cc75, 0xb80eca333cf681e8, 0xc84c1aeb168e, 0xb4d7dbaa2ff97d5

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3ce6, 0x3102, 0x938d, 0xd4c1, 0x2442, 0x8019, 0xbaf, 0x1bbf, 0xcab4, 0x8177, 0xb98, 0xe4cc, 0xf691, 0xcc15, 0x8dbe, 0xdb24, 0x478d, 0x110, 0x9779, 0xc4eb, 0xccb0, 0x2a39, 0x367a, 0xa24f, 0x4683, 0x206f, 0x3636, 0xc522, 0xaee5, 0x61a0, 0x9a77, 0x23a2, 0xfa8d, 0x3aff, 0x53fe, 0x25f9, 0x6744, 0xfa2a, 0x1d5b, 0x4989, 0xccfa, 0x3bc1, 0xe9ad, 0x759a, 0x2aa6, 0x6190, 0x5085, 0x8ef9, 0xab89, 0x2fa1, 0x5734, 0xca63, 0x29da, 0xe648, 0xafaf, 0xa75d, 0xe0be, 0xf4a3, 0xbe32, 0xb7a0, 0xe03a, 0xa3b7, 0xb886, 0x9703
	.org 1024
	.hword 0x8126, 0xb20a, 0xe520, 0x86c6, 0xca6d, 0xcdf2, 0x95d6, 0xb925, 0xe71d, 0xf746, 0x6519, 0xc8dd, 0x475c, 0xb093, 0xbde0, 0x499d, 0x269d, 0x6254, 0x4e9b, 0xcbb8, 0xcd3c, 0x91ed, 0x9fa, 0xf8bb, 0xc57d, 0x9073, 0x6180, 0x32a5, 0x4c64, 0x8195, 0x507, 0xa973, 0x77c9, 0xf0f, 0x6d09, 0xa1f2, 0xc4ef, 0x4c42, 0x6c18, 0xf608, 0xcd73, 0xf840, 0x6f0e, 0x86a7, 0x9086, 0xe454, 0x598c, 0x8721, 0xaac9, 0xd693, 0x6931, 0x3faf, 0x96fb, 0x9876, 0x47c8, 0x91f, 0x72b3, 0x90a6, 0xaa1d, 0x1ffc, 0xd0fb, 0x2d4f, 0x9dd1, 0xa88b
