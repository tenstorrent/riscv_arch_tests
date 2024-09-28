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
.equ data                               , 0x00000000a5f4c000
.equ __section_data                     , 0x00000000a5f4c000
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
.equ code                               , 0x00000000800100c8
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
.equ os_data                            , 0x00000000a9134000
.equ __section_os_data                  , 0x00000000a9134000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bcab4000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a73e0000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a73e0000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a73e1000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a73e1000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000993a6000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000993a6000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a83a2000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a83a2000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a7300000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a7300000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a7001000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a7001000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a6b5b000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a6b5b000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008e38d000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008e38d000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a6bc9000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a6bc9000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a72b1000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a72b1000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084512000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084512000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008ffb2000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008ffb2000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000089a0a000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000089a0a000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a5f79000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a5f79000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a5f78000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a5f78000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009bef4000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009bef4000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a13c0000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a13c0000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a72ff000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a72ff000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a6525000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a6525000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009a63b000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009a63b000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a6aa5000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a6aa5000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008f069000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008f069000
.equ VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a72c4000
.equ VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a72c4000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a72b4000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a72b4000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a5dfc000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a5dfc000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a6b7d000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a6b7d000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008b1f7000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008b1f7000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a81e3000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a81e3000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bcab8000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bcab8000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008c50d000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008c50d000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a6747000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a6747000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009a8e5000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009a8e5000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009a7e1000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009a7e1000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a72d0000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a72d0000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a67e9000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a67e9000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a5f5b000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a5f5b000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a7043000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a7043000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000095a1b000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000095a1b000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000a6b1f000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000a6b1f000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a6b68000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a6b68000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009a813000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009a813000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a6aa6000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a6aa6000
.equ VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000900c6000
.equ VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000900c6000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a6b65000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a6b65000
.equ VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a6775000
.equ VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a6775000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a7227000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a7227000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a65a7000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a65a7000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008eebf000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008eebf000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000995db000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000995db000
.equ VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa6af000
.equ VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa6af000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a7cdd000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a7cdd000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009a7e2000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009a7e2000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a6b20000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a6b20000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008fbbb000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008fbbb000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a7365000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a7365000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a7309000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a7309000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a6b6c000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a6b6c000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a9136000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a9136000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a7041000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a7041000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000996d6000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000996d6000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000099653000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000099653000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009f35f000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009f35f000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a6e2d000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a6e2d000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a727b000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a727b000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009a7e7000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009a7e7000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ef3f000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ef3f000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a681a000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a681a000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a68ae000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a68ae000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a72b5000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a72b5000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009fc8d000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009fc8d000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008a4ec000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008a4ec000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a71e9000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a71e9000
.equ VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a6b66000
.equ VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a6b66000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009a315000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009a315000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000a731c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000a731c000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a3408000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a3408000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008dca7000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008dca7000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a6b34000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a6b34000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a7306000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a7306000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009a3d6000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009a3d6000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a5ecf000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a5ecf000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a7304000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a7304000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008d85c000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008d85c000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5ed0000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5ed0000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a72dc000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a72dc000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008cea0000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008cea0000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000089aff000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000089aff000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a7042000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a7042000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	vsetvli x5, x15, e32, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v1, (x20)
	li x20, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 256
	add x20, x20, x12
	vle32.v v19, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vf v19, f17, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.X
########################

;#discrete_test(test=test2)
test2:
	li x19,0
	li x25, 0x1b
	vsetvl x5, x19, x25
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v16, (x8)
	li x14, 0xf37d41719201f38a
vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vmv.v.x v16, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VXOR.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 64
	add x6, x6, x2
	vle8.v v28, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vxor.vi v28, v12, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFCLASS.V
########################

;#discrete_test(test=test4)
test4:
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfclass.v v10, v18
	li x12,0x40
	vmv.x.s x2, v10
	bne x12, x2, 1f
	vslide1down.vx v21, v10, x0
	li x12,0x40
	vmv.x.s x2, v21
	bne x12, x2, 1f
	vslide1down.vx v10, v21, x0
	li x12,0x2
	vmv.x.s x2, v10
	bne x12, x2, 1f
	vslide1down.vx v21, v10, x0
	li x12,0x40
	vmv.x.s x2, v21
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
# test5 : VMV4R.V
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v12, (x3)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv4r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	vsetvli x5, x20, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 128
	add x24, x24, x1
	vle8.v v29, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 256
	add x24, x24, x1
	vle8.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v4, v29, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV1R.V
########################

;#discrete_test(test=test7)
test7:
	li x26, 0x48
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 256
	add x4, x4, x7
	vle16.v v0, (x4)
	li x21, 0x48
	vsetvl x5, x0, x21
vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0x48
	li x13, 16
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v16, (x6)
	vmsne.vv v16, v0, v8
	vfirst.m x6, v16
	li x13, -1
	beq x6, x13, 3f
	li x13, 15
	blt x6, x13, 1f
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
# test8 : VMINU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v3, (x20)
	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 128
	add x20, x20, x15
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x20, x20, x15
	vle16.v v15, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vminu.vv v15, v3, v24, v0.t
	li x8, 0x87
	li x10, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULHSU.VX
########################

;#discrete_test(test=test9)
test9:
	li x24,0
	vsetvli x5, x24, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 1024
	add x23, x23, x25
	vle64.v v24, (x23)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	li x24,0
	vsetvli x5, x24, e64, m4, ta, mu
	li x5, 0x8000000000000000
vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vmulhsu.vx v24, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x9, x9, x25
	vle16.v v14, (x9)
	li x27, 0xf067772b4296b13f
vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vx v14, v20, x27
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x19, 0x49
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 512
	add x19, x19, x14
	vle8.v v0, (x19)
	vmsne.vv v0, v14, v12
	vfirst.m x19, v0
	li x14, -1
	beq x19, x14, 3f
	li x14, 31
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
# test11 : VFMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x25,0
	li x23, 0xe
	vsetvl x5, x25, x23
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 64
	add x28, x28, x24
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x28, x28, x24
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v12, v1, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRL.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x5, x5, x7
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x5, x5, x7
	vle64.v v20, (x5)
vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vv v20, v4, v0
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0x1a
	li x14, 16
	vsetvl x5, x14, x25
	li x25, vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x14, 32
	vsetvl x5, x14, x25
	li x25, vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 1024
	add x25, x25, x14
	vle8.v v4, (x25)
	vmsne.vv v4, v20, v0
	vfirst.m x25, v4
	li x14, -1
	beq x25, x14, 3f
	li x14, 15
	blt x25, x14, 1f
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
# test13 : VFMAX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 1024
	add x15, x15, x1
	vle64.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v8, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSLL.VX
########################

;#discrete_test(test=test14)
test14:
	li x8, 0xdb
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x7, x7, x9
	vle64.v v0, (x7)
	li x2, 0x0
vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v0, v8, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x16, 0xdb
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 2048
	add x16, x16, x14
	vle8.v v8, (x16)
	vmsne.vv v8, v0, v16
	vfirst.m x16, v8
	li x14, -1
	beq x16, x14, 3f
	li x14, 31
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
########################
# test15 : VFADD.VF
########################

;#discrete_test(test=test15)
test15:
	li x3, 0x97
	vsetvl x5, x0, x3
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v17, v24, f26
	li x15,0xfffffffff336ea0e
	vmv.x.s x19, v17
	bne x15, x19, 1f
	vslide1down.vx v10, v17, x0
	li x15,0xffffffffe7c75e55
	vmv.x.s x19, v10
	bne x15, x19, 1f
	vslide1down.vx v17, v10, x0
	li x15,0x3e088cbb
	vmv.x.s x19, v17
	bne x15, x19, 1f
	vslide1down.vx v10, v17, x0
	li x15,0xffffffffcb6a7a84
	vmv.x.s x19, v10
	bne x15, x19, 1f
	li x15,0x0000000000000001
	csrr x19, fflags
	bne x15, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSLE.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v3, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle32.v v1, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x21, 0x167f355553a2
vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vx v1, v3, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x27,0
	vsetvli x5, x27, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 64
	add x18, x18, x31
	vle16.v v23, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vfsub.vv v17, v13, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x10, x10, x26
	vle32.v v28, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v28, v12, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VI
########################

;#discrete_test(test=test19)
test19:
	li x28, 0xda
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x8, x8, x25
	vle64.v v28, (x8)
vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vi v28, v0, -16
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x16, 0xda
	li x9, 16
	vsetvl x5, x9, x16
	li x16, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v12, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x9, 32
	vsetvl x5, x9, x16
	li x16, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 1024
	add x16, x16, x9
	vle8.v v0, (x16)
	vmsne.vv v0, v28, v12
	vfirst.m x16, v0
	li x9, -1
	beq x16, x9, 3f
	li x9, 15
	blt x16, x9, 1f
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
# test20 : VMULH.VX
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	vsetvli x5, x7, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x2, x2, x25
	vle64.v v26, (x2)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	li x7,0
	vsetvli x5, x7, e64, m2, tu, ma
	li x30, 0x34f3b2d0fb8d140
vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vmulh.vx v26, v28, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMUL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x29, x29, x25
	vle32.v v24, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m4, ta, mu
	li x23, 0x8000000000000000
vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v24, v12, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VX
########################

;#discrete_test(test=test22)
test22:
	li x6, 0x51
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x26, x26, x25
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x26, x26, x25
	vle32.v v30, (x26)
	li x13, 0x4
vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vx v30, v8, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x10, 0x51
	li x20, 16
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v4, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v30, v4
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 15
	blt x10, x20, 1f
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
# test23 : VMERGE.VIM
########################

;#discrete_test(test=test23)
test23:
	li x20, 0x11
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 512
	add x18, x18, x9
	vle32.v v4, (x18)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	li x1, 0x11
	vsetvl x5, x0, x1
vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v12, v4, -10, v0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xffffffffcf96f44c
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0x0
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0xffffffffcb60b5ec
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xffffffff87291619
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xffffffffa6f0a3d5
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0x2f0fc
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0x19d76d0
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v22
	bne x10, x27, 1f
	vslide1down.vx v12, v22, x0
	li x10,0xffffffffffffffff
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v22, v12, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x27, v22
	bne x10, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, ta, ma
	li x7, 0xbe683a44b9ac6a3e
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 512
	add x17, x17, x5
	vle64.v v22, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vmacc.vx v22, x7, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v22, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m2, ta, ma
vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VF
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	li x29, 0x53
	vsetvl x5, x19, x29
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle32.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjn.vf v24, v8, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	li x26, 0x4e
	vsetvl x5, x15, x26
;#random_addr(name=VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 64
	add x1, x1, x7
	vle16.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v16, f16, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v2, (x10)
	li x10, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x10, x10, x23
	vle16.v v24, (x10)
vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vand.vi v24, v2, -7
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x19, 0x89
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x19, x19, x20
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v12
	vfirst.m x19, v0
	li x20, -1
	beq x19, x20, 3f
	li x20, 31
	blt x19, x20, 1f
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
# test29 : VNMSAC.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x11, 0x305a7c780aad24da
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle8.v v15, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 64
	add x22, x22, x23
	vle8.v v27, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vnmsac.vx v27, x11, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vfmul.vf v24, v20, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLT.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v26, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 128
	add x5, x5, x19
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 256
	add x5, x5, x19
	vle8.v v31, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v31, v26, v10, v0.t
	li x16, 0x87
	li x29, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMINU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 512
	add x21, x21, x6
	vle8.v v14, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x7, 0xffffffffffffffff
vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vminu.vx v14, v4, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v6, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x29, x29, x8
	vle8.v v15, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x29, x29, x8
	vle8.v v3, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v3, v15, v6
	li x15,0x45
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0x7f
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0xffffffffffffffb4
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0x7f
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0x7f
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0x2
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0x3
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0xffffffffffffff9a
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0xffffffffffffffdb
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0x7f
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0xffffffffffffffef
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0x2
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0xffffffffffffff83
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0x0
	vmv.x.s x3, v5
	bne x15, x3, 1f
	vslide1down.vx v3, v5, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x3, v3
	bne x15, x3, 1f
	vslide1down.vx v5, v3, x0
	li x15,0xffffffffffffff94
	vmv.x.s x3, v5
	bne x15, x3, 1f
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
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x19, x19, x17
	vle16.v v16, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, m8, tu, ma
	li x24, 0x8000000000000000
vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vx v16, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMERGE.VVM
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	li x18, 0xb
	vsetvl x5, x8, x18
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 2048
	add x16, x16, x14
	vle16.v v16, (x16)
	li x8,0
	li x31, 0x18
	vsetvl x5, x8, x31
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	li x8,0
	li x11, 0xb
	vsetvl x5, x8, x11
vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v8, v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x8, x8, x6
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLTU.VV
########################

;#discrete_test(test=test37)
test37:
	li x21,0
	vsetvli x5, x21, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v22, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 32
	add x30, x30, x22
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 64
	add x30, x30, x22
	vle8.v v16, (x30)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	li x21,0
	vsetvli x5, x21, e8, mf8, ta, ma
vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super :
	vmsltu.vv v16, v22, v5, v0.t
	li x15, 0xc5
	li x18, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	li x6, 0xe
	vsetvl x5, x25, x6
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle16.v v27, (x2)
	li x2, vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 64
	add x2, x2, x1
	vle16.v v1, (x2)
	li x25,0
	li x7, 0x18
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	li x25,0
	li x3, 0xe
	vsetvl x5, x25, x3
vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vsll.vi v1, v27, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x21, x21, x6
	vle64.v v8, (x21)
	li x21, vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmax.vv v16, v24, v8, v0.t
	li x4, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x14,0
	li x10, 0x12
	vsetvl x5, x14, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v0, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 1024
	add x19, x19, x15
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x19, x19, x15
	vle32.v v28, (x19)
vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmul.vv v28, v0, v4
	li x18, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VV
########################

;#discrete_test(test=test41)
test41:
	li x30,0
	vsetvli x5, x30, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v26, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 512
	add x2, x2, x12
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 1024
	add x2, x2, x12
	vle64.v v10, (x2)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	li x30,0
	vsetvli x5, x30, e64, m2, ta, mu
vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v10, v26, v20, v0.t
	li x4, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v21, (x18)
	li x18, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 32
	add x18, x18, x25
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 64
	add x18, x18, x25
	vle8.v v26, (x18)
vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super :
	vsll.vv v26, v21, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMERGE.VFM
########################

;#discrete_test(test=test43)
test43:
	li x29, 0xd3
	vsetvl x5, x0, x29
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v16, (x12)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	li x8, 0xd3
	vsetvl x5, x0, x8
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v16, v16, f19, v0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
	bne x24, x28, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x136f3708
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x136f3708
	vmv.x.s x28, v24
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
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v2, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 512
	add x14, x14, x31
	vle32.v v22, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 1024
	add x14, x14, x31
	vle32.v v28, (x14)
vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vv v28, v2, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x29, 0x48
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 256
	add x12, x12, x2
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 512
	add x12, x12, x2
	vle16.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vv v18, v17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 64
	add x13, x13, x22
	vle16.v v5, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v5, v12, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJ.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v24, v24, f2
	li x1,0xffffffffbbe02d6c
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffc621f14
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffff9046af72
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffccab534e
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffff93905a5d
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffd3ef01c6
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffff9fadb383
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffe29aef2a
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffa61f0929
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffa04a1943
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffff8f44d083
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffb84bbf43
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffff2c36305
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffe071ffa6
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffacb73182
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffd18eb57c
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffc2135293
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffff8b8f0fd8
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffd539d563
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffa1677d78
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffb94c61c5
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffff922d87ec
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffc97cfa1b
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffcfe0ed23
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffe3806107
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffc3a42a06
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffff9fdffa45
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffff80eff460
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffff4eb1835
	vmv.x.s x20, v24
	bne x1, x20, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffef4f4ea2
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSLE.VV
########################

;#discrete_test(test=test48)
test48:
	li x3,0
	li x21, 0x51
	vsetvl x5, x3, x21
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v2, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x5, x5, x25
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 1024
	add x5, x5, x25
	vle32.v v24, (x5)
	li x3,0
	li x8, 0x58
	vsetvl x5, x3, x8
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	li x3,0
	li x19, 0x51
	vsetvl x5, x3, x19
vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v24, v2, v8, v0.t
	li x11, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VX
########################

;#discrete_test(test=test49)
test49:
	li x10,0
	li x27, 0x80
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v27, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v8, (x31)
	li x5, 0x8b03c590b2d060a1
vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super :
	vmin.vx v8, v27, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGT.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x2, 512
	add x26, x26, x2
	vle64.v v12, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vi v12, v30, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMACC.VF
########################

;#discrete_test(test=test51)
test51:
	li x29,0
	vsetvli x5, x29, e64, m2, tu, ma
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v10, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 512
	add x22, x22, x11
	vle64.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v12, f8, v10, v0.t
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
            .dword 2830804522
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scounteren
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test31
    .dword test39
    .dword test7
    .dword test50
    .dword test42
    .dword test40
    .dword test11
    .dword test47
    .dword test44
    .dword test48
    .dword test29
    .dword test27
    .dword test17
    .dword test41
    .dword test5
    .dword test45
    .dword test46
    .dword test22
    .dword test18
    .dword test35
    .dword test38
    .dword test2
    .dword test9
    .dword test25
    .dword test12
    .dword test21
    .dword test23
    .dword test8
    .dword test36
    .dword test30
    .dword test28
    .dword test16
    .dword test6
    .dword test20
    .dword test43
    .dword test3
    .dword test15
    .dword test49
    .dword test32
    .dword test13
    .dword test51
    .dword test14
    .dword test19
    .dword test33
    .dword test1
    .dword test10
    .dword test34
    .dword test37
    .dword test26
    .dword test24
    .dword test4


        
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

;#init_memory @VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe0b4c6fd
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x834b1eb7, 0xfe0d5ce8, 0xa7511f81, 0x60e4cc37, 0xcefe291c, 0x7700ba06, 0xbc77d9df, 0x61957f5d
	.org 256
	.word 0x44e6a498, 0xcb33178d, 0x6fe0e713, 0x8d7cb136, 0xdd8332fe, 0xea534f0a, 0x2251a87e, 0xdded3617

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x42b2a, 0x8000000000000000, 0x3841, 0x7fffffffffffffff, 0xb1434d64ea81095d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x914103e8f8fda851, 0xfa5e3f37eab498e9, 0xefeea7db3f6b9d63, 0xa1086c196b877091, 0xffffffffffffffff, 0xe55a64, 0x868261aa96ed890f, 0x33a971fb, 0x0, 0xffffffffffffffff, 0xd76c081e12eb14f6, 0x13, 0x0, 0x869e89851625f186, 0x0, 0x8000000000000000, 0x67b3bb, 0xffffffffffffffff, 0x6faef1, 0xab8d244e08f14728, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x8, 0x80, 0x1e, 0x2, 0x80, 0x0, 0x0
	.org 64
	.byte 0x87, 0x7f, 0x7f, 0x5, 0x0, 0x9f, 0x2f, 0x13

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc14a7b3faa163ac0, 0xcccfcd57a1b4bd60, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a6f784ab5133903, 0x218c7a776af46193, 0xa7762eacb60de244, 0x4a0665f0f86c63

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7d92, 0x1b72386c, 0x206, 0x0, 0x7fffffff, 0xe239b7f8, 0x0, 0xffffffff, 0xe228b50f, 0x93f4ba50, 0xefeec65d, 0x7fffffff, 0xc2183b09, 0xd5787575, 0xe97b178f, 0x31c6, 0xee0e9422, 0xf52, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa23c10af, 0xffffffff, 0x1833, 0x7fffffff, 0x0, 0x80000000, 0x120e7a, 0x3ea95, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0x1, 0x4, 0xff, 0xbf, 0xe, 0x0, 0x0, 0x7, 0xf2, 0x7f, 0xfe, 0x80, 0xd7
	.org 128
	.byte 0x1, 0x7f, 0xff, 0xff, 0x3, 0x1, 0xfe, 0x38, 0x7f, 0x80, 0xce, 0x0, 0x0, 0x7f, 0x7f, 0x7f
	.org 256
	.byte 0x2, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xc2, 0xff, 0xce, 0x80, 0xc4, 0xdb, 0xff, 0x91, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1fd8, 0x38, 0xb440, 0x92cc, 0x43, 0x0, 0x9bb8, 0x8000, 0x0, 0x0, 0xeeef, 0xea7b, 0x0, 0x0, 0x8000, 0x976d
	.org 256
	.hword 0x90b5, 0x8316, 0x0, 0x0, 0xf1d8, 0xbea7, 0xffff, 0x8000, 0x8597, 0x8000, 0x0, 0x977e, 0x8000, 0x0, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1fd8, 0x0038, 0xb440, 0x92cc, 0x0043, 0x0000, 0x9bb8, 0x8000, 0x0000, 0x0000, 0xeeef, 0xea7b, 0x0000, 0x0000, 0x8000, 0x976d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x1, 0x1, 0x8e43, 0xf5b, 0xfa86, 0xff1
	.org 128
	.hword 0xffff, 0xc046, 0x0, 0x3e2, 0x7fff, 0x0, 0xb58e, 0x3
	.org 256
	.hword 0x7fff, 0x0, 0xd00c, 0x0, 0x0, 0x0, 0x0, 0xd585

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xdff1551a8cd2580c, 0x5

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xef78644897224e98, 0x0, 0xdfbee34c992ce1e2, 0x3d19, 0x0, 0xb0a890030e736, 0x46af, 0xa1bab6c3d981c27f, 0x3f9f, 0xd2014c8ef5ef1adf, 0x8000000000000000, 0x7fffffffffffffff, 0xbf3d620f0e61df7a, 0x0, 0xffffffffffffffff, 0xccd216334795d951
	.org 1024
	.dword 0xffffffffffffffff, 0x10, 0x0, 0xbdb8d2c, 0x8000000000000000, 0x7fffffffffffffff, 0x112f64bea, 0xffffffffffffffff, 0x0, 0xca1, 0x0, 0x83027cd0e7dfd1d2, 0xd0a1cf3aea0b7690, 0x5, 0xb6881f3a4645c7ee, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcbea8a9, 0xffffffffffffffff, 0xdb027b429aad3009, 0xf3b11016e94b2065

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1cfb, 0xffff, 0x8c01, 0x189b, 0xfc5b, 0x283, 0x7fff, 0xe1ee, 0x0, 0xffff, 0x8000, 0x9f21, 0x0, 0x7fff, 0x5e, 0xe1e6, 0x7fff, 0x9d, 0x8000, 0x87cd, 0xbed1, 0x9c52, 0xcfe5, 0xdea0, 0xffff, 0xffff, 0x98df, 0x8000, 0x0, 0xebe, 0xd959
	.org 512
	.hword 0xffff, 0xdf12, 0x2d9e, 0x8000, 0x3c0d, 0x8000, 0x15, 0xd4d9, 0xe45b, 0x0, 0xc845, 0x9a96, 0x870c, 0x0, 0xe4f6, 0xe1d9, 0x8000, 0x0, 0xabda, 0x424, 0x8000, 0x7fff, 0x0, 0xfac7, 0x292, 0x2360, 0x7fff, 0xb, 0x7fff, 0x8000, 0xc683, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xb140, 0x9444, 0xb140, 0x253e, 0x98a4, 0xb4e4, 0xaebc, 0x3140, 0xcf51, 0xb13f, 0xb140, 0x313f, 0x121e, 0xb13f, 0x3140, 0xb0e1, 0xcf59, 0x3140, 0xb0a2, 0x313f, 0x2972, 0xf26e, 0x14ed, 0xe15a, 0xd29f, 0xb140, 0xb140, 0x1860, 0x313f, 0xb13f, 0xa281, 0xd7e6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2da1, 0xd082, 0x57e5, 0x5625
	.org 64
	.hword 0xef26, 0x5640, 0xc0a7, 0x9596
	.org 128
	.hword 0xb657, 0x41be, 0x62c5, 0xb47d

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xfaa8022efa4e5442, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xec25421c63899ddd, 0x88258c9b1bf96a5f, 0xffffffffffffffff, 0xd7a7d8775e2a59c3, 0xaae6fe1cbed03
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x7c076be291, 0xffffffffffffffff, 0xc688a1ac7e2afe7f, 0xf3cbd2760cd20d93, 0x1, 0x7a5, 0x8000000000000000, 0x0, 0x79fbe7, 0x9067412acc985cf0, 0xffffffffffffffff, 0x774f1, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8da92f6a4, 0xd65fa54600204a6b, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9323e182291c310d, 0x0, 0xd5cb91b122e1d5ed, 0x404, 0x7fffffffffffffff, 0xb3debbfb7a4c5c1a, 0x113808f851de54, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xfaa8022efa4e5442, 0x00007fffffffffff, 0x0000000000000000, 0x0000000000000001, 0x00001fffffffffff, 0x0000000000000000, 0x0000000004000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000001d84a84, 0x0000000000008825, 0x0000000000000001, 0x0000000000006bd3, 0x000aae6fe1cbed03
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x59ae81392d5d5b3f, 0x2ba97247349c4029, 0x8a130f943507eb6a, 0x66f071d15d77615f, 0x2533676b7d89c8d2, 0xe7c201612a7ad25b, 0x7b1b54d08734f28b, 0x156e81b19c8a9c3c, 0x5accd05ca7ec24bf, 0x7592057b0778530c, 0x44ac25f057f71ec3, 0x899d49285a6e85d6, 0x808ab9b94f6223fc, 0xbd6a84e65025728e, 0x2eced7209e8f8703, 0xe0a64a3eb013fa55
	.org 1024
	.dword 0xe4ba44d2e094a8b2, 0x7e990a200cad8dfd, 0x710fe839b703607b, 0xea40df72e1531aab, 0xc74097f62034394a, 0x6d6419d70b74c123, 0x4005ecea61b1040c, 0x5eea48cded049bcd, 0xb57da3c5b7b8e7f2, 0xa37f4f08184f4d97, 0x4c9373e683cefd08, 0x572ff1082e107b0d, 0x7bac28e4a40c3e0e, 0x714308c0e853765e, 0xdce38062f60d9f46, 0x74dc3c953d29d766

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc4f7ebfd7fb95b87, 0x0, 0xe56e09b51200e9d6, 0x7fffffffffffffff, 0x0, 0x885e73d372253, 0x5d61b630fa278, 0x1f, 0x970def60eb4e4a18, 0x8000000000000000, 0x1bea6, 0xc57eb72d185b589d, 0x0, 0xf25aee7fca5c62d6, 0x1, 0x8000000000000000, 0x8bc578bf11bc6e2b, 0x0, 0x0, 0xcb9ae0df48028928, 0xdb, 0x8000000000000000, 0x0, 0xa9627cab2921793f, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf312d427f7648f8b, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x5156540, 0xb59f7440988cd7eb, 0x8000000000000000, 0x0, 0x4fdfcdb7d659ba, 0x464, 0x968858af7034ec10, 0xffffffffffffffff, 0x9bc34a3c, 0xeba1c2c, 0xffffffffffffffff, 0xf252681a407898dd, 0x7fffffffffffffff, 0x99bbed939f725910, 0x17e98dfd1, 0x15c480de64dc7, 0x7fffffffffffffff, 0xd5032ba50, 0x1757, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xabed53cfc3a1e148, 0x7fffffffffffffff, 0x690a704, 0x7fffffffffffffff, 0xf952c42ae87daac3

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc4f7ebfd7fb95b87, 0x0000000000000000, 0xe56e09b51200e9d6, 0x7fffffffffffffff, 0x0000000000000000, 0x000885e73d372253, 0x0005d61b630fa278, 0x000000000000001f, 0x970def60eb4e4a18, 0x8000000000000000, 0x000000000001bea6, 0xc57eb72d185b589d, 0x0000000000000000, 0xf25aee7fca5c62d6, 0x0000000000000001, 0x8000000000000000, 0x8bc578bf11bc6e2b, 0x0000000000000000, 0x0000000000000000, 0xcb9ae0df48028928, 0x00000000000000db, 0x8000000000000000, 0x0000000000000000, 0xa9627cab2921793f, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf312d427f7648f8b, 0x8000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff887da08c
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf336ea0e, 0xe7c75e55, 0x3e088cbb, 0xcb6a7a84

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc7efbd61, 0x0, 0xde51e3fe, 0x80000000, 0x0, 0x80000000, 0x0, 0x338db
	.org 256
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x1bf6, 0x0, 0x7fffffff, 0x7fffffff, 0xc9bc3f5a

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd30de0bdf6d56f40, 0x7fffffffffffffff, 0xc

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6127, 0xb754, 0x6105, 0xa10a
	.org 64
	.hword 0x77d5, 0x8757, 0x8fb6, 0x26f0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x15a99, 0x0, 0x663, 0x86905935, 0x0, 0x7fffffff, 0x0, 0x3b, 0x80000000, 0x58, 0x0, 0x80000000, 0x7fffffff, 0x0
	.org 512
	.word 0xf88cbbf2, 0xb33f7c8e, 0x3, 0x4, 0xe22b3fc4, 0xbaf6c, 0xcf27f4d8, 0x7fffffff, 0x7fffffff, 0x120, 0x0, 0xa7ad3ce8, 0x7fffffff, 0xffffffff, 0x1cb114, 0x7

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xcceecf87fde, 0x8000000000000000, 0xffffffffffffffff, 0x64, 0x8a92cfe29d155c19, 0xd8afc34c6435f1c2, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x6bd31fd7587baf, 0xc6a927f9744f034e, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x96a6d5985c55d969, 0x0, 0x0, 0xd97321e9974cabaf, 0x32a0bcaa2f7, 0x59add, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1fcb5, 0x3043e, 0x1ddf, 0x3b5, 0x952ced2a972a8385, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x96a6d5985c55d969, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd2e5580fcde7fd16, 0xaa0beaa43293ff66, 0xffffffffffffffff, 0xffffffffffffffff, 0x312f9c245bbd
	.org 512
	.dword 0x224a9382fcdca1d, 0xd444539f6bc3041a, 0x2a50873e81f9bd1, 0x87d19db80d37, 0xffffffffffffffff, 0x97ae7cc2163875da, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x82ae41a889bbceec, 0xadc013f1b0977b05

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe40eda74, 0xb02c94a1, 0xa9969fb7, 0xda7b4, 0x0, 0x80000000, 0x9588a7c6, 0xdf614, 0x375, 0x7fffffff, 0x7fffffff, 0x446e9, 0x80000000, 0xabb1bdc1, 0x0, 0x74, 0xffffffff, 0xffffffff, 0x80000000, 0x24623, 0xb4d2951e, 0x13e, 0xb3d37644, 0x39, 0x7fffffff, 0xe113880a, 0x7fffffff, 0x38773697, 0x80000000, 0x1f926c, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x0, 0x7fffffff, 0xffffffff, 0x1e1936f5, 0xffffffff, 0x7fffffff, 0x0, 0xda3bf9a6, 0xd, 0x80000000, 0xea3932c0, 0xed951396, 0x0, 0x5f629, 0xb868b105, 0xb84d62db, 0x80000000, 0x1, 0x82415b44, 0xffffffff, 0xffffffff, 0x4b3, 0x8ff61e75, 0x1a, 0x0, 0xffffffff, 0x3a9d, 0x80000000, 0x39b, 0x1, 0xbd5535af, 0xfb8271e7

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2f7a64, 0x7fffffffffffffff, 0xf89ee27617c17e51, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x2a23, 0x2, 0x2, 0x77e2, 0xffffffff, 0xffffffff, 0x7757, 0xffffffff, 0xf0dffb75, 0xc32aca06, 0x7fffffff, 0x835ceab2, 0xd0bec5, 0x8074c122
	.org 512
	.word 0x70eaa43, 0x920a7, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xc894e751, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x2ddd, 0x7fffffff, 0xb6f548fa, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffffb, 0xfffffffb, 0x00002a27, 0x00000006, 0x00000006, 0x000077e6, 0xfffffffb, 0xfffffffb, 0x00007753, 0xfffffffb, 0xf0dffb71, 0xc32aca02, 0x7ffffffb, 0x835ceab6, 0x00d0bec1, 0x8074c126
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x4, 0x80000000, 0x80386654, 0x1, 0xb26500f2, 0x80000000, 0xcd66b95b, 0xe5c27105, 0x32, 0x80000000, 0x80000000, 0x7fffffff, 0x8a3f, 0x36f9771, 0x90d
	.org 512
	.word 0x1448, 0xcf96f44c, 0x0, 0x80000000, 0xcb60b5ec, 0x87291619, 0x80000000, 0xa6f0a3d5, 0x2f0fc, 0x19d76d0, 0x80000000, 0x80000000, 0xd0115f93, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xddda9502672dbc49, 0x9ec8b4739e55f99a, 0x0, 0xb16106702cce299f

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2683, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x814bfb6bc59c4a79, 0x7fffffffffffffff, 0xc4eb3d99d1fef026, 0x7fffffffffffffff, 0x16e, 0xb5b7b136e0c6c2e8, 0x36d82961719f50, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x16f499, 0x7fffffff, 0xffffffff, 0x3811403, 0xbb, 0xafeb2be1, 0xfd37cb7, 0x41, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc27d3ccf, 0x36, 0xf34a5bbe, 0x1904, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf8562f893040d2e0, 0xd82e215ca1370675, 0x3

;#init_memory @VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc43ec0a2
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf53fa32, 0x64aef230, 0x26f75642, 0x84929f46, 0x915fa282, 0x992a679b, 0x6a909a8b, 0xbdc44162, 0xbff6aff4, 0x35aefe9e, 0x53da139, 0xd4454ecf, 0x15abf1f0, 0xc25b43e, 0xf196d882, 0x2e2871ce, 0x4aa7b3d0, 0xd4433723, 0xd6256649, 0x7f390af1, 0x6f488d38, 0x3cc46ce1, 0xaf937156, 0xab93e6d8, 0x58a3efee, 0x3d2f5ed2, 0x943ef18e, 0xa0314855, 0x39db782c, 0xca08c15d, 0x48c86dd0, 0xcdad485, 0x1b4b5dd8, 0xc834a940, 0x7e3172ad, 0xf6328d3a, 0x3c36053b, 0x29a7ef37, 0xb33bdc00, 0xb677a8e1, 0xe0b593c1, 0xcbf7888d, 0x1b0f33bf, 0xc7a0646d, 0xc5198155, 0x50b94773, 0x7a2aed72, 0x261bdab5, 0xd819254e, 0x67924352, 0x2a9b6c42, 0x7161631, 0x8b1ac175, 0x22bfdd5d, 0x80f07703, 0x1f5945b7, 0xd95da654, 0x87d7d438, 0xf19b9b31, 0x665680e2, 0x77220a21, 0x7dbf0cca, 0x638c6132, 0x93872901

;#init_memory @VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd8d0
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa94d, 0x4bab, 0xaa78, 0xa5f7
	.org 64
	.hword 0xc80, 0xdc6a, 0x456d, 0x7a60

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe036, 0xab78, 0x8000, 0xa0, 0x5, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0xb, 0x8000, 0x0, 0x7fff, 0xa0c, 0x7fff, 0xf, 0xb125, 0xffff, 0x0, 0x17, 0xbe7d, 0x7fff, 0xffff, 0xa05a, 0xd, 0x8000, 0x7fff, 0xffff, 0x8000
	.org 512
	.hword 0xffff, 0xc9, 0x169, 0xffff, 0xef, 0xe4bd, 0xcb75, 0xf919, 0xc1, 0xa05c, 0xd9, 0xd245, 0x1898, 0x8d5d, 0x7fff, 0xe286, 0x37, 0x8000, 0x98b0, 0x8000, 0x8000, 0xf766, 0xffff, 0xf7aa, 0x86fc, 0x0, 0x316, 0x23, 0x36, 0x7fff, 0xffff, 0xee96

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xe030, 0xab78, 0x8000, 0x00a0, 0x0001, 0x0000, 0xfff9, 0x0000, 0x0000, 0x0000, 0x8000, 0x7ff9, 0x0009, 0x8000, 0x0000, 0x7ff9, 0x0a08, 0x7ff9, 0x0009, 0xb121, 0xfff9, 0x0000, 0x0011, 0xbe79, 0x7ff9, 0xfff9, 0xa058, 0x0009, 0x8000, 0x7ff9, 0xfff9, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc9, 0x3, 0xd3, 0x0, 0x80, 0x0, 0xff, 0x80
	.org 64
	.byte 0x0, 0x0, 0xd0, 0x9b, 0xcb, 0x0, 0xff, 0x8b

;#init_memory @VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x03fa7183d7fe11a5
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbdf73148c7ef5a38, 0xec29e52cd845c2d, 0x371468c919d2c05a, 0x2163e7212891d0a2

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xc3, 0x80, 0x80, 0x1, 0x7f, 0xb1, 0x7f, 0xff, 0x1e, 0xff, 0x5, 0x8f, 0x2, 0x16
	.org 128
	.byte 0x3, 0x2, 0x3f, 0x9, 0xb8, 0xb7, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x94, 0xa, 0x0
	.org 256
	.byte 0x7f, 0x80, 0x80, 0xf6, 0x0, 0xff, 0x9, 0xff, 0x7f, 0x0, 0x7f, 0xc0, 0xff, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x752d204, 0x8000000000000000, 0xd61519, 0xac71c4d06e97a0ef

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0xcd, 0x5, 0xdc, 0x0, 0x0, 0x11, 0xd4, 0x2, 0x0, 0xff, 0x1c, 0x80, 0x3, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x98, 0xff, 0x80, 0xff, 0xff, 0x99, 0x0, 0x7f, 0x1, 0xca, 0xff, 0x80, 0x7f, 0xd8, 0xc5, 0x0, 0x8c, 0x0, 0x11, 0xff, 0x10, 0xc, 0xbe, 0xe4, 0x7f, 0x1c, 0x80, 0x2, 0x3, 0xf8, 0x0, 0xff, 0x80, 0x21, 0x0, 0x90, 0x2, 0x7f, 0x0, 0x7f, 0x1, 0x86, 0xff, 0xf
	.org 512
	.byte 0x32, 0xca, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xc8, 0x7f, 0x7f, 0xff, 0x3, 0xd5, 0x7f, 0x0, 0xf6, 0xff, 0x7, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0xc0, 0x0, 0x83, 0x7f, 0xab, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x2, 0x0, 0x80, 0x0, 0x0, 0x0, 0x8, 0x80, 0x7f, 0xff, 0x0, 0x7, 0x7f, 0xe0, 0xff, 0xb, 0x80, 0x80, 0xd9, 0x80, 0x3, 0xff, 0xff, 0xd, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c3afb0f675ffdcf, 0xa64fe58a26374971

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xbc, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xa5, 0x80, 0x10, 0x80, 0x8c, 0x0, 0xff, 0xff
	.org 128
	.byte 0xba, 0xe7, 0x10, 0x80, 0xff, 0x80, 0x4, 0x1, 0x7f, 0xa4, 0xff, 0x0, 0x3, 0x80, 0x3, 0xeb
	.org 256
	.byte 0xff, 0x7f, 0xf4, 0xff, 0x7f, 0x2, 0x3, 0x9a, 0x0, 0x7f, 0xff, 0x2, 0xdf, 0x0, 0x1, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x81d4, 0x8000, 0x0, 0x23, 0x8000, 0x7fff, 0x164, 0xf40e, 0x8223, 0xd4a5, 0xc3f9, 0x7fff, 0xc25e, 0x45c, 0x17, 0xd2bd, 0x8000, 0x813f, 0x8000, 0x1, 0x8000, 0x0, 0x161a, 0xbd62, 0x7c0, 0x898e, 0xffff, 0xabdc, 0x0, 0x0, 0xb357, 0x0, 0x0, 0xc610, 0xffff, 0x1207, 0x7fff, 0x683, 0x7fff, 0xb530, 0x7fff, 0x8000, 0xc9bc, 0x1, 0x0, 0x8102, 0x8a45, 0xffff, 0xffff, 0x5, 0x0, 0x7fff, 0x7fff, 0xbbc1, 0x7fff, 0x0, 0x3edc, 0xfc62, 0xcaa1, 0x7fff, 0x7fff, 0xf72, 0x0, 0x7fff, 0x228, 0xd, 0x0, 0x5c, 0x84, 0xffff, 0x8000, 0xa0d1, 0xa4f7, 0x3054, 0xffff, 0x7fff, 0xd, 0x2f, 0xd, 0x0, 0xffff, 0xffff, 0x0, 0x74b, 0x8000, 0xffff, 0x0, 0xf5ea, 0x874, 0x7fff, 0xffff, 0xb2, 0x0, 0xb0be, 0x0, 0x0, 0x7fff, 0x79a, 0x9eda, 0x15d, 0x0, 0x7f, 0x8ee9, 0xdeb8, 0x0, 0xcf94, 0x8000, 0x7fff, 0x0, 0x3, 0x8000, 0x8000, 0x7fff, 0x9db5, 0xffff, 0xd, 0x7fff, 0xe7ea, 0x0, 0x3, 0x7fff, 0x94df, 0x7fff, 0xd432, 0xe4c2
	.org 2048
	.hword 0xff81, 0x8000, 0x8000, 0x0, 0x0, 0xae96, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xe1f8, 0x8a6e, 0xcdf9, 0x7fff, 0x8000, 0xc703, 0x85b7, 0xffff, 0x0, 0x9ec0, 0x7fff, 0x8000, 0x0, 0xdf8f, 0x2f, 0x8000, 0x57, 0x8000, 0x223, 0xb, 0x7fff, 0x7fff, 0xdc01, 0xffff, 0xb30, 0x8468, 0x8fab, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xd5a0, 0xea08, 0x7fff, 0x0, 0x2, 0x7fff, 0xabd6, 0xbbe5, 0xc6d4, 0xab18, 0x7fff, 0xde1, 0x0, 0x94ad, 0xc2a9, 0xd9e1, 0xbe4a, 0xffff, 0x86d7, 0x83a3, 0x802e, 0x8, 0xffff, 0xffff, 0x8000, 0x2720, 0x0, 0x21, 0x0, 0x8000, 0x16, 0x361, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xa908, 0x7fff, 0xc4e, 0x1be, 0x7fff, 0x0, 0xffff, 0xfe07, 0x0, 0x0, 0x9258, 0xe75f, 0xf7e5, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x2b4, 0x7fff, 0xa271, 0xd94e, 0xffff, 0x7fff, 0x0, 0x3, 0x0, 0x7fff, 0x8a66, 0x0, 0xdafa, 0x8000, 0x7fff, 0x1, 0x0, 0x0, 0xb2b5, 0x7fff, 0xf1, 0xb109, 0x0, 0x7fff, 0x0, 0xffff, 0x28eb, 0xc689, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8015275f0d1e18b7, 0xa94e85fb4a0d5386, 0x8000000000000000, 0xc7a6abbf56c78cde

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x0, 0x1, 0x0, 0x8000, 0x3, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x1, 0x0, 0x79, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x1, 0x7fff, 0x8000, 0x8000, 0x1, 0x849a, 0x8333, 0x0, 0x7fff, 0x31, 0xef, 0x1f3, 0xffff, 0x8000, 0xc129, 0xd8cc, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x1, 0x8000, 0xe, 0x1021, 0x8000, 0x0, 0x0, 0x749, 0x8000, 0x25, 0xffff, 0xffff, 0x0, 0x7fff, 0xd17e, 0x8000, 0x8000, 0x8756, 0x1, 0xffff, 0xd, 0xef23, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x953, 0x0, 0x0, 0xffff, 0x380, 0xffff, 0xd4a8, 0x9ce9, 0x0, 0xc3, 0x87, 0x7d, 0x8000, 0xdb88, 0xffff, 0xffff, 0x0, 0xdb69, 0x15d0, 0x8000, 0x8000, 0xffff, 0x11, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x1d, 0x91c0, 0x8000, 0x9578, 0x86a3, 0x21, 0x1a, 0xe835, 0x11, 0xbbc6, 0x93ef, 0x8000, 0x916c, 0xffff, 0x8000, 0x7fff, 0x8000, 0x6, 0x8000, 0xffff, 0xffff, 0xd783, 0xffff, 0x3, 0x8000, 0x7fff, 0x163, 0x978e
	.org 2048
	.hword 0xadcf, 0x7f7, 0xd2de, 0xb5a6, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xd755, 0x0, 0x0, 0x7fff, 0x8000, 0x42, 0xe18f, 0x8000, 0x8000, 0xffff, 0x7f, 0xffff, 0x6, 0xe18a, 0x7fff, 0x20c, 0xb658, 0xa177, 0x8000, 0xa491, 0xffff, 0xd47c, 0xffff, 0xc2ff, 0x7fff, 0xd7e, 0xfea0, 0x8000, 0x8000, 0x1, 0xac0f, 0xf610, 0x915f, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x5a, 0x8000, 0x8000, 0x95fe, 0x54, 0x8000, 0x7fff, 0x8000, 0xc983, 0xe1af, 0x7fff, 0x8000, 0x0, 0x6, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xc0df, 0x7fff, 0x8000, 0x7fff, 0xa6a0, 0xffff, 0x969a, 0x988a, 0x8c8c, 0xffff, 0x9ff6, 0xffff, 0x1661, 0xffff, 0x7fff, 0x7fff, 0x309, 0xb575, 0x0, 0x5, 0x7fff, 0xea99, 0x30, 0xf42d, 0xffff, 0x9810, 0x7fff, 0xe101, 0x8000, 0x8882, 0x0, 0xb9, 0xffff, 0x7fff, 0x8551, 0xfde6, 0x1c07, 0xdd19, 0xf128, 0x8000, 0x5, 0xceb6, 0xb2e9, 0x8000, 0x8000, 0xffff, 0x9239, 0x9989, 0x0, 0xaa86, 0x0, 0x3, 0x8000, 0xf82a, 0x8000, 0x0, 0xbabe, 0xffff, 0xe006

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x96f15f5d56a60e4c, 0xb8d9a649d4b072db, 0x7fffffffffffffff, 0xa5fdbb89a884b7db

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x22c77f6c49cbd9ee, 0x7e5cacb4098e79ed, 0x1cf4063b4c16074b, 0x850267ed1860cd4f, 0xcd5702ff34f9a43c, 0xb676a0479d9f4d78, 0x3881e3644f059d34, 0x2889bd28cb56db25, 0x12164bd6a236814c, 0x2581a33db2f3a10b, 0x2af3bd12a1d48b8b, 0x1d90b9f8d10058e1, 0x19401c7fad816d18, 0x30557c875604f531, 0xd28337f55e5bcbef, 0x44a5cbc0d4b90bc, 0xf163fd1a7534da4, 0xb6b0cb7535b125cb, 0xa11989689fcfac31, 0xd41f29e04f2691d2, 0x310902ce5cb4ce6b, 0x2d35064512580865, 0xc8db76743f31a09f, 0x5eac3b40e81c68c, 0xccca7a108dd8d9c8, 0x81b8c57ea4b4ffc2, 0x7085bae4b97f5e79, 0xee94f3e302b96d5e, 0x62f481efc1204c6e, 0x8e65dc979d0d34d2, 0x6867d22636782d24, 0xf1dcbd71547a1ad0
	.org 2048
	.dword 0xe69659ee0a354bb4, 0x90edb72f6f2cbd3b, 0x2b7268b78703dd65, 0xde1fc1dfd7703717, 0xe086bd44e10ab4b3, 0x3af800ccc1adebb4, 0x271bb409cfb6dd88, 0x8fb7ef76253b436e, 0xb3246b6dca4663ee, 0x2c8962efd4ee53a6, 0x5855e050c72467, 0x20a8da4e513518a5, 0x2499e0da23689c40, 0xde1af2e095e69d, 0xbaec483854b82683, 0xce2e7bafd2cf708f, 0xa79bd37129638afd, 0xbc84d82f28ddeff1, 0xabff78fea734e61c, 0x409401b736941862, 0xed56b1fe5e6b92c8, 0xb09db281b0a9fe8a, 0xa5b7cceda3703c16, 0xc7b7b5a940256d70, 0x7f62869a078f3f43, 0x242a305f1231060f, 0x1ec8b5a977845223, 0xb47a90c035b2ed5d, 0x90e93f694ccf719f, 0xb0cfec47d931e24d, 0xfb354989663a268f, 0xee73a6708b7c9462

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x9, 0x7f, 0x0
	.org 32
	.byte 0xff, 0x80, 0x80, 0x15
	.org 64
	.byte 0xff, 0x1f, 0xd4, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x198f740b873

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x1, 0xffff
	.org 64
	.hword 0x8984, 0x1, 0xf4a5, 0xe480

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa888a9fcaf2e8771, 0xf6b3127f003e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xfc3ef9, 0x8000000000000000, 0x90b1c5, 0xffffffffffffffff, 0xad5d3397451b22fb, 0x7fffffffffffffff, 0x1a59ab7de8, 0x64aa864d0be5cf, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8b9ea5a246f4ef86, 0x27e6cc, 0x8000000000000000, 0xddefe048a07467ed, 0xffffffffffffffff, 0x0, 0x0, 0x10cf44f45b, 0x8000000000000000, 0x7fffffffffffffff, 0xf4ada894ab97812c, 0x8748a2e4f0395675, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19a7035ef050d2a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd069d95e81607d3d, 0xce47d1b0160bf9a6, 0xffffffffffffffff, 0xe0f831065051cc4d, 0x7fffffffffffffff, 0xc9be131460eb8e44, 0xa6083030147c9950, 0xcddc6655640c53ec, 0x81a3a9582c454d51, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2d5ce9a3fc, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x785f25cc7d643, 0xb666fdab6d68025c, 0xeb449532db5f28b3, 0x0, 0x12ecea7d5, 0x7fffffffffffffff, 0xf14cff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb58e9cbd50f4245d, 0x1b086, 0x36, 0x8000000000000000, 0xfe682ae70e77, 0xe85da6c372a14fc6, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1264, 0xfe564128f9e90adf, 0xffffffffffffffff, 0x10422fd57febf64, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x83591dfb32a, 0x0, 0x7fffffffffffffff, 0xa358585488bd8a9f, 0xab7d1cada73303f1, 0x8000000000000000, 0x7fffffffffffffff, 0xd918a8278b753483, 0xd59d9026ff1, 0x8bc86201649ff1dd, 0xa779239925a84b01, 0xd951e3920a23c, 0x4011a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8e54bc4e4c4fca8c

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe7299583, 0x80000000, 0x7fffffff, 0xffffffff, 0x8c0d9e9d, 0xd5c725, 0x1c10dd9, 0x80000000, 0xddae127d, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x7c, 0xffffffff, 0x149e60, 0xf6bf8243, 0xccee2dd5, 0x80000000, 0x7fffffff, 0x80000000, 0xd04c9a2a, 0xcd49846b, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xe85ecb92, 0x1e35c756, 0x0, 0x54f
	.org 1024
	.word 0x0, 0x3c601c, 0xffffffff, 0x7fffffff, 0x80000000, 0x6, 0xffffffff, 0x7fffffff, 0xc03d2f3c, 0xf266dc9a, 0xefd41548, 0xffffffff, 0x0, 0x80000000, 0xbab0c, 0x39, 0x1de0df5, 0xc3fb8d0b, 0xb04cca61, 0x80000000, 0xc11f2bc4, 0x80000000, 0xffffffff, 0x25ea3a54, 0xc2c1775c, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa90ae, 0xc14b0cce, 0x80000000
	.org 2048
	.word 0x33b91b, 0x80000000, 0x80000000, 0xd478697f, 0x80000000, 0x7fffffff, 0xc3b96915, 0x1d4c049d, 0x0, 0x80000000, 0xb2517710, 0xbd396bb9, 0x9639fdb8, 0x80000000, 0x3fe, 0x564414, 0x0, 0x0, 0xe2ca71a5, 0x80000000, 0x91504116, 0x16d, 0xccd5313b, 0x6ca0427, 0xffffffff, 0x0, 0x1d483d, 0x93c9fcd0, 0x2, 0x80000000, 0xffffffff, 0x817d2bec

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xacd49857bb107867, 0x1241, 0x0, 0xcc7ec26a0995a984, 0x8000000000000000, 0xee7f6e3504030f55, 0x0, 0xd76e00abb95c3406
	.org 512
	.dword 0x949c8b9, 0x6628cab738b3, 0xc502a2b9685c5d75, 0xf0a38ddcffdd7603, 0xffffffffffffffff, 0x42f6b2d, 0x0, 0x94bba8ea806ad2ff
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0xd9dfb73d82859539, 0xdaa570139c50645a, 0xd38a660318075757, 0x8000000000000000, 0x9d6bf5e5c97386a2, 0xad2cc53671b489d4

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x73d, 0xe22d878fddd091b5, 0xc770b760b7727b15

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0x80, 0xef, 0xab
	.org 32
	.byte 0x80, 0xc6, 0xb7, 0x80
	.org 64
	.byte 0xba, 0xff, 0x7f, 0xa1

;#init_memory @VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff136f3708
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8acbf9e2, 0xbb45d17, 0xab59285d, 0x9b7c01ef, 0x343084f9, 0xa379b28f, 0x3c34a9cd, 0x509e8eee, 0x9ce3ce6e, 0x29fd9ffa, 0x716fe9ec, 0x268fb91c, 0xe5278fd7, 0xf7821961, 0xdbe30e14, 0x4aa328d5, 0x3d6f177b, 0xc917012b, 0xd28fbc67, 0x30af45cc, 0xe68a355a, 0x4e194e19, 0xcd80c470, 0x6019fe67, 0xac307fe3, 0x6652dce1, 0xfe804503, 0x3c520412, 0x6cb2366b, 0x82500d19, 0xa00d17d1, 0x72c076b7, 0x326b4c4a, 0xb91409b9, 0x65d06d91, 0x863adb65, 0xb254ec91, 0xcbb48b3d, 0xf75393be, 0x4d7df437, 0x4f4fa7ac, 0x67975294, 0xfcb5e74d, 0xc68bb41a, 0xec0ac6dd, 0xbdd39103, 0xc7b6d093, 0x5fb40e91, 0x6f26bce9, 0x1b7d061d, 0x1aa5cb36, 0xea9a4779, 0x408a2d2b, 0x41421332, 0x24b412b9, 0x6fca56bb, 0xd04a49f0, 0x26f60199, 0x23619699, 0xd9ff90, 0x2375b4a4, 0xbca14f1d, 0xfe84537b, 0xac437094

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xdaa093a47e5aed1d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xe57b8c1, 0x9f689c1c, 0xdd89513e, 0xa32e4860, 0x7fffffff, 0xffffffff, 0xd17d0e59, 0xb9ef, 0xdb727fb3, 0x80000000
	.org 512
	.word 0x85f561f6, 0xf68cbf64, 0x0, 0x80000000, 0x80000000, 0xa0fdb798, 0x0, 0xa4c1853a, 0x53abfc, 0x80000000, 0x9, 0xaf4a3924, 0xffffffff, 0x964c74fc, 0x80000000, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0xa99278cb, 0x22, 0x0, 0x5b580, 0xbf053, 0x1ab3, 0x1c886a, 0x31, 0x92eb595c, 0x80000000, 0x3, 0x16ac0, 0x7fffffff, 0x7fffffff, 0x8bf1f21e

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x687, 0x7f3, 0xc2da, 0xf5b2, 0x5e79, 0x5cdc, 0x4b74, 0x8b27, 0x9c31, 0x2999, 0x91cc, 0xc3b8, 0x5f74, 0x2f14, 0x7990, 0xde31
	.org 256
	.hword 0x4a3d, 0x248c, 0xd0c6, 0xc72f, 0x5311, 0x10b7, 0x56e2, 0x3407, 0xf065, 0x29c7, 0xb5bf, 0x7007, 0xcca1, 0xa947, 0x4304, 0x3003
	.org 512
	.hword 0x1984, 0xbdc9, 0xce87, 0xf35f, 0xeb1a, 0xb544, 0xa60, 0x3318, 0xa57b, 0x1bc1, 0x1050, 0x560f, 0x4057, 0xbf9e, 0x53f7, 0x5f23

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1b8, 0x7fff, 0xec03, 0x7fff
	.org 64
	.hword 0xaca6, 0xdaa0, 0x0, 0x1e5a

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x188235ff23be92, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff80fc03f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3be02d6c, 0x7c621f14, 0x9046af72, 0xccab534e, 0x93905a5d, 0xd3ef01c6, 0x1fadb383, 0x629aef2a, 0x261f0929, 0xa04a1943, 0xf44d083, 0xb84bbf43, 0xf2c36305, 0xe071ffa6, 0xacb73182, 0x518eb57c, 0x42135293, 0x8b8f0fd8, 0xd539d563, 0x21677d78, 0x394c61c5, 0x922d87ec, 0x497cfa1b, 0xcfe0ed23, 0xe3806107, 0x43a42a06, 0x9fdffa45, 0x80eff460, 0xf4eb1835, 0xef4f4ea2, 0xa12e9b68, 0x2b120692, 0x8af5ba2e, 0x86530320, 0xbea520bc, 0x6ab73f1c, 0x5df59b7c, 0xb4218896, 0x44f0ce17, 0xdb2a8abc, 0x7492b4f5, 0x1ba11f81, 0x9b2ebc69, 0x6c92c125, 0x1ccb4110, 0xd535f628, 0x2d1ab96b, 0x8051e5b2, 0x9b37ce13, 0x4ec8543c, 0xe98469bf, 0xf07617be, 0xc936e9a, 0xb1b2a415, 0xa3140578, 0x42f3aa6b, 0x1b2128bc, 0x145489bc, 0xcf16db1b, 0x620a35fa, 0x112320ac, 0x67ea6150, 0x12db2ac8, 0x82c623e3

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x8447e184, 0x7fffffff, 0xffffffff, 0x13c, 0x80000000, 0x17c0, 0x1ab, 0x3fa06, 0x1f, 0xfcef09b, 0x0, 0xac348f41, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0x759ec, 0x12a455, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xe8fc01c6, 0xae1ceb2d, 0x7fffffff, 0x9c319b89, 0x18e, 0xffffffff, 0x6813, 0x7fffffff, 0x90098a65, 0x0
	.org 1024
	.word 0x2f8770, 0xc8b, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xc7d6, 0x882904b, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xffffffffffffffff, 0xffffffffffffffff, 0x95cb61121c2f9a5e

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xe8, 0xff, 0x80, 0xb, 0x7f, 0xa0, 0x1, 0xc0, 0x7f, 0xff, 0x0, 0x1, 0xc3, 0xff, 0xd1, 0x2, 0x80, 0x8, 0xa7, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x6, 0x7f, 0x21, 0xff, 0xff
	.org 256
	.byte 0xb, 0x7f, 0x7f, 0x7f, 0x2c, 0xff, 0x7f, 0xff, 0x80, 0x85, 0xe4, 0x0, 0x80, 0xff, 0x80, 0x8c, 0x7f, 0x80, 0x0, 0x2, 0xff, 0x6, 0x7f, 0xcc, 0xed, 0xff, 0x2, 0xf4, 0xe, 0x15, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x23e1b46, 0x8000000000000000, 0x7fffffffffffffff, 0x8a527df6a, 0x8000000000000000, 0x7fffffffffffffff, 0xa48d8c91a45097c6
	.org 512
	.dword 0xff6c20dba7e77ae7, 0xffffffffffffffff, 0x8000000000000000, 0xa52c4b7ec6d15776, 0xe016d3234d4659da, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x537, 0x3377ad167, 0x9fc242d33280c62d, 0x39ee8164135ae

;#init_memory @VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x57e751640c78ab73
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc8c616a77cabd4b4, 0x7cda6f0aa795ad8, 0x2a491f6cfdfb2c15, 0xa8918628276038c2, 0xfe512805942021dd, 0xafc5d09503043f39, 0xd1f0841359217478, 0x9a22a95b3d2c45ba
	.org 512
	.dword 0x9684dadebce08bc3, 0xb70343983eb93dc6, 0x4099a1f617e733e6, 0x1d44b9f6da24a89, 0xa4ee3123d92c4a79, 0x7a2c53dd716ddf55, 0x620a166c0090be55, 0x6d173571c1a89804
