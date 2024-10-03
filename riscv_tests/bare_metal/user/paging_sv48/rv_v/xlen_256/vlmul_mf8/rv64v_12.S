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
.equ data                               , 0x00000000d88ee000
.equ __section_data                     , 0x00000000d88ee000
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
.equ code                               , 0x00000000800100a2
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
.equ os_data                            , 0x000000009f384000
.equ __section_os_data                  , 0x000000009f384000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008ad24000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009d447000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009d447000
.equ vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d8ac9000
.equ vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d8ac9000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009ed61000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009ed61000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009d446000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009d446000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000943ab000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000943ab000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d305c000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d305c000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d655b000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d655b000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f265d000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f265d000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008ad28000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008ad28000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bf5fa000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bf5fa000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d8ac8000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d8ac8000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dfe44000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dfe44000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d895a000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d895a000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d89b3000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d89b3000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f2e8c000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f2e8c000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008cee5000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008cee5000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009ddef000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009ddef000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d835b000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d835b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fd3b8000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fd3b8000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009dff7000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009dff7000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dfb59000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dfb59000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d89f7000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d89f7000
.equ VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009b7b1000
.equ VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009b7b1000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d8a28000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d8a28000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c2376000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c2376000
.equ VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008f959000
.equ VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008f959000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d2a8000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d2a8000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009e711000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009e711000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d8a55000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d8a55000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000096f52000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000096f52000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d8a1b000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d8a1b000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ddc07000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ddc07000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ded2c000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ded2c000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e49eb000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e49eb000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f2955000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f2955000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dfdc2000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dfdc2000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009de4d000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009de4d000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e1ed0000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e1ed0000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009e265000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009e265000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008f71e000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008f71e000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009e266000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009e266000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d8915000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d8915000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dfdf2000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dfdf2000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009df4e000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009df4e000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009e869000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009e869000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008d2a9000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008d2a9000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009e364000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009e364000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d3b46000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d3b46000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009e090000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009e090000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb0ce000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb0ce000
.equ VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d352b000
.equ VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d352b000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f279c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f279c000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d85eb000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d85eb000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009e00d000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009e00d000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000087fd3000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000087fd3000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009e27f000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009e27f000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d88f6000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d88f6000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d0be000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d0be000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d8930000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d8930000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000df163000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000df163000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d86d3000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d86d3000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c0568000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c0568000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d8a30000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d8a30000
.equ VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009de69000
.equ VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009de69000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ad29000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ad29000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000df0dc000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000df0dc000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000dbeee000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000dbeee000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f528e000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f528e000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000de21e000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000de21e000
.equ VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ecbbc000
.equ VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ecbbc000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f9e12000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f9e12000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d8a8c000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d8a8c000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009e045000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009e045000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009e091000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009e091000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f28aa000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f28aa000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009d995000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009d995000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009adc5000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009adc5000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c1f89000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c1f89000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d84e4000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d84e4000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000df103000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000df103000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d208000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d208000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d8a33000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d8a33000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008d268000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008d268000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000092a5a000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000092a5a000
.equ VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000deee2000
.equ VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000deee2000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d8945000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d8945000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d8aac000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d8aac000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d277000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d277000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000cfb5b000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000cfb5b000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000dc93a000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000dc93a000

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x11,0
	li x30, 0x88
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v31, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 256
	add x20, x20, x10
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 512
	add x20, x20, x10
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v26, v20, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.I
########################

;#discrete_test(test=test2)
test2:
	li x27, 0xb
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v16, (x13)
vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmv.v.i v16, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x9, x9, x15
	vle16.v v25, (x9)
	li x9, vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 512
	add x9, x9, x15
	vle16.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v31, v25, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGTU.VI
########################

;#discrete_test(test=test4)
test4:
	li x28,0
	vsetvli x5, x28, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x30, x30, x11
	vle16.v v5, (x30)
	li x30, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 64
	add x30, x30, x11
	vle16.v v20, (x30)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	li x28,0
	vsetvli x5, x28, e16, mf4, tu, ma
vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vmsgtu.vi v20, v5, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VI
########################

;#discrete_test(test=test5)
test5:
	li x21,0
	li x25, 0xe
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v31, (x11)
	li x11, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 64
	add x11, x11, x2
	vle16.v v30, (x11)
	li x21,0
	li x26, 0x18
	vsetvl x5, x21, x26
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x21,0
	li x24, 0xe
	vsetvl x5, x21, x24
vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vmsne.vi v30, v31, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x11, 0x2
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x16, x16, x24
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x16, x16, x24
	vle8.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v0, v24, v12
	li x31,0x7f
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x8
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffc2
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3b
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffffd
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x62
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffc1
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffbc
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffa2
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7e
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffc6
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffbf
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1d
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffd9
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x62
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffe0
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffda
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffd1
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffffa
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x24
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7e
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffffe
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff95
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff81
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x13
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffb6
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x41
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff92
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x76
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x19
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffffb
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff84
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffff2
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffe2
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffdf
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6e
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffc8
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff89
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffdd
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff85
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x29
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x12
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffffff5
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x54
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x10
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5e
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffe7
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x26
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffa6
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffff4
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffffff5
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffffd
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffa5
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffaf
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff96
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffcb
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffa1
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff83
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x18
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffcd
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffa4
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffb1
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff84
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x18
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x78
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffef
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x25
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffa9
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xe
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x2
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffb1
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffdc
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffe9
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x20
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff82
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5a
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff9c
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5f
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x2c
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f
	vmv.x.s x5, v16
	bne x31, x5, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff92
	vmv.x.s x5, v0
	bne x31, x5, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2
	vmv.x.s x5, v16
	bne x31, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VSLL.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 2048
	add x1, x1, x3
	vle16.v v0, (x1)
	li x28, 0xe125deea4c78c24c
vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vx v0, v16, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	vsetvli x5, x5, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v24, (x27)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x5,0
	vsetvli x5, x5, e32, m2, ta, mu
vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vsext.vf4 v2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v7, (x23)
	li x23, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x23, x23, x30
	vle16.v v3, (x23)
vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vand.vi v3, v7, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x28, 0x88
	li x13, 16
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v2, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x13, 32
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x28, x28, x13
	vle8.v v0, (x28)
	vmsne.vv v0, v3, v2
	vfirst.m x28, v0
	li x13, -1
	beq x28, x13, 3f
	li x13, 15
	blt x28, x13, 1f
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
# test10 : VMSLTU.VX
########################

;#discrete_test(test=test10)
test10:
	li x23,0
	li x10, 0xce
	vsetvl x5, x23, x10
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 64
	add x5, x5, x2
	vle16.v v7, (x5)
	li x31, 0xfd420c166a51fe27
vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsltu.vx v7, v2, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VV
########################

;#discrete_test(test=test11)
test11:
	li x1, 0x0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x28, x28, x22
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 512
	add x28, x28, x22
	vle8.v v6, (x28)
vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vminu.vv v6, v16, v31
	li x16, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x20, 32
	vsetvl x5, x20, x12
	li x12, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x12, x12, x20
	vle8.v v31, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x20, 32
	vsetvl x5, x20, x12
	li x12, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x12, x12, x20
	vle8.v v0, (x12)
	vmsne.vv v0, v6, v31
	vfirst.m x12, v0
	li x20, -1
	beq x12, x20, 3f
	li x20, 31
	blt x12, x20, 1f
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
# test12 : VMULHSU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x29, x29, x4
	vle64.v v16, (x29)
	li x29, vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v8, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v8, v24, v16, v0.t
	li x10, 0x0
	li x11, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VV
########################

;#discrete_test(test=test13)
test13:
	li x4, 0x4b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 2048
	add x27, x27, x11
	vle16.v v24, (x27)
	li x27, vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v16, (x27)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	li x14, 0x4b
	vsetvl x5, x0, x14
vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x18, x18, x5
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vf v16, f27, v8
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffb14
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x4d11
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x4556
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6deb
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x5401
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6ce3
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7678
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x72ad
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x4de7
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffff9b6
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffd1c2
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x5653
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffeffa
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffe3c1
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffb16a
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffbeca
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x4201
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffd90f
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x524d
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x6e56
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffbbb8
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffe551
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6d71
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffb2a5
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x67e1
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x4123
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffc052
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x34ad
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x54fd
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffd172
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffe51d
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffea76
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7887
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffff6c1
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6d51
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x5688
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffcd6d
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffb84a
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7465
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffff4b1
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffed59
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffdea7
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x5c2b
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x636d
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffc4d5
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffddb9
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffb71
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x3f2a
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x224a
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6219
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6cac
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffff019
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffff96f
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffebb3
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffe27e
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffd22b
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7a92
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x673c
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffff004
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x2930
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x3b0f
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x69d5
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffee1b
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffdad4
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffbedb
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffc063
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x659d
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffff833
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x3855
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffcf50
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x34ae
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6158
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x661f
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffed03
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffff1dd
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffd766
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7c00
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffc810
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffffb25
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffff424
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x71b8
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffb510
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffed0c
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x5a49
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x5d22
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffb02c
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x714a
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x4a4f
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x67d5
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x634b
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6df9
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x7c00
	vmv.x.s x6, v24
	bne x11, x6, 1f
	li x11,0x0000000000000005
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
# test15 : VFMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 512
	add x14, x14, x5
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x14, x14, x5
	vle16.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v4, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VF
########################

;#discrete_test(test=test16)
test16:
	li x31, 0x51
	vsetvl x5, x0, x31
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x4, x4, x29
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 512
	add x4, x4, x29
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vf v16, f16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v3, (x12)
vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vzext.vf2 v21, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x7, x7, x15
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x7, x7, x15
	vle8.v v8, (x7)
vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v8, v18, v4
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0xc1
	li x6, 32
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x22, x22, x6
	vle8.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x6, 32
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x22, x22, x6
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v4
	vfirst.m x22, v0
	li x6, -1
	beq x22, x6, 3f
	li x6, 31
	blt x22, x6, 1f
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
# test19 : VMAXU.VV
########################

;#discrete_test(test=test19)
test19:
	li x15, 0x3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x22, x22, x5
	vle8.v v24, (x22)
	li x22, vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v0, (x22)
vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vv v0, v8, v24
	li x8, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x16, x16, x19
	vle8.v v8, (x16)
	vmsne.vv v8, v0, v24
	vfirst.m x16, v8
	li x19, -1
	beq x16, x19, 3f
	li x19, 31
	blt x16, x19, 1f
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
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x25,0
	li x8, 0xa
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x12, x12, x14
	vle16.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v28, v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.X
########################

;#discrete_test(test=test21)
test21:
	li x1, 0x46
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v12, (x30)
	li x15, 0x8000000000000000
vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv.v.x v12, x15
	li x9,0x0
	vmv.x.s x16, v12
	bne x9, x16, 1f
	vslide1down.vx v20, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 64
	add x7, x7, x30
	vle16.v v8, (x7)
	li x8, 0x173fa
vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v8, v9, x8
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0x8e
	li x4, 16
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v1, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x18, x18, x4
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v1
	vfirst.m x18, v0
	li x4, -1
	beq x18, x4, 3f
	li x4, 3
	blt x18, x4, 1f
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
# test23 : VXOR.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x6, x6, x14
	vle8.v v20, (x6)
vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v20, v12, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x2
	li x27, 32
	vsetvl x5, x27, x21
	li x21, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x27, 32
	vsetvl x5, x27, x21
	li x21, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x21, x21, x27
	vle8.v v0, (x21)
	vmsne.vv v0, v20, v8
	vfirst.m x21, v0
	li x27, -1
	beq x21, x27, 3f
	li x27, 31
	blt x21, x27, 1f
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
# test24 : VFSGNJN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x6, x6, x14
	vle16.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v27, v24, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v11, (x15)
	li x15, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x15, x15, x10
	vle32.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vv v20, v11, v10
	li x31,0xffffffffd9274dd6
	vmv.x.s x26, v20
	bne x31, x26, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x70526c0f
	vmv.x.s x26, v28
	bne x31, x26, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xffffffffbba1fa8c
	vmv.x.s x26, v20
	bne x31, x26, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xffffffffe846f9c3
	vmv.x.s x26, v28
	bne x31, x26, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x645f8b54
	vmv.x.s x26, v20
	bne x31, x26, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x3158bbc4
	vmv.x.s x26, v28
	bne x31, x26, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xfffffffff306ea32
	vmv.x.s x26, v20
	bne x31, x26, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xffffffff882efee2
	vmv.x.s x26, v28
	bne x31, x26, 1f
	li x31,0x0000000000000001
	csrr x26, fflags
	bne x31, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VNMSUB.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x2, 0xf69dfdc1e7aba45e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x21, x21, x14
	vle8.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v14, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VNMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x13, 0x4f
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 128
	add x28, x28, x10
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 256
	add x28, x28, x10
	vle16.v v7, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsub.vv v7, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 2048
	add x2, x2, x9
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vmacc.vv v16, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMUL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v15, (x28)
	li x28, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 128
	add x28, x28, x1
	vle8.v v31, (x28)
	li x6, 0x0
vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmul.vx v31, v15, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLEU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v30, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 512
	add x26, x26, x21
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 1024
	add x26, x26, x21
	vle16.v v10, (x26)
vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v10, v30, v22
	li x6, 0xc0
	li x18, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	li x7, 0xc3
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x2, x2, x31
	vle8.v v8, (x2)
vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v8, v0, 7
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x26, 0xc3
	li x24, 256
	vsetvl x5, x24, x26
	li x26, vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x26, x26, x24
	vle8.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x24, 32
	vsetvl x5, x24, x26
	li x26, vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x26, x26, x24
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v16
	vfirst.m x26, v0
	li x24, -1
	beq x26, x24, 3f
	li x24, 255
	blt x26, x24, 1f
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
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	li x13,0
	li x31, 0x48
	vsetvl x5, x13, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v12, (x10)
	li x13,0
	li x6, 0x58
	vsetvl x5, x13, x6
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	li x13,0
	li x18, 0x48
	vsetvl x5, x13, x18
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vfclass.v v31, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vf v16, v16, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VV
########################

;#discrete_test(test=test34)
test34:
	li x31,0
	li x7, 0x4a
	vsetvl x5, x31, x7
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x5, x5, x12
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x5, x5, x12
	vle16.v v4, (x5)
	li x31,0
	li x3, 0x58
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	li x31,0
	li x19, 0x4a
	vsetvl x5, x31, x19
vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vv v4, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	li x7,0
	li x2, 0xd7
	vsetvl x5, x7, x2
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v13, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 128
	add x8, x8, x19
	vle32.v v25, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vfmax.vv v9, v13, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VI
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v10, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x21, x21, x8
	vle64.v v27, (x21)
vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super :
	vmseq.vi v27, v10, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x15, 0x8e
	vsetvl x5, x0, x15
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v18, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfrsub.vf v31, v18, f17
	li x14,0xffffffffffffed4e
	vmv.x.s x26, v31
	bne x14, x26, 1f
	vslide1down.vx v8, v31, x0
	li x14,0x5c30
	vmv.x.s x26, v8
	bne x14, x26, 1f
	vslide1down.vx v31, v8, x0
	li x14,0xffffffffffffed4d
	vmv.x.s x26, v31
	bne x14, x26, 1f
	vslide1down.vx v8, v31, x0
	li x14,0xffffffffffffed4d
	vmv.x.s x26, v8
	bne x14, x26, 1f
	li x14,0x0000000000000001
	csrr x26, fflags
	bne x14, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMSLT.VX
########################

;#discrete_test(test=test38)
test38:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 2048
	add x18, x18, x11
	vle16.v v16, (x18)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v0, (x18)
	li x16,0
	vsetvli x5, x16, e16, m8, tu, mu
	li x10, 0xe3fe38969161be20
vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vmslt.vx v16, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x18, x18, x28
	vle64.v v24, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e64, m8, ta, mu
	li x26, 0xffffffffffffffff
vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vsra.vx v24, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x4,0
	li x20, 0x90
	vsetvl x5, x4, x20
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v15, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 256
	add x23, x23, x22
	vle32.v v6, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x23, x23, x22
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v12, v6, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v20, v28, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRA.VV
########################

;#discrete_test(test=test42)
test42:
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 128
	add x10, x10, x31
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 256
	add x10, x10, x31
	vle16.v v8, (x10)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, ma
vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super :
	vsra.vv v8, v10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x31, x31, x18
	vle16.v v14, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vsll.vi v14, v6, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	li x4,0
	li x1, 0x59
	vsetvl x5, x4, x1
;#random_addr(name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x3, x3, x19
	vle64.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vf v30, f25, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 64
	add x2, x2, x29
	vle16.v v1, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x26, 0x137c8
vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmax.vx v1, v18, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x30, 0xc6
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v29, (x15)
	li x15, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 64
	add x15, x15, x14
	vle8.v v30, (x15)
	li x15, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 128
	add x15, x15, x14
	vle8.v v28, (x15)
vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v28, v29, v30
	li x4, 0xc6
	li x12, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x4
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x6, 0xc6
	li x11, 32
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v30, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x11, 32
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x6, x6, x11
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v30
	vfirst.m x6, v0
	li x11, -1
	beq x6, x11, 3f
	li x11, 7
	blt x6, x11, 1f
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
# test47 : VFADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v17, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x10, x10, x30
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vfadd.vv v3, v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VV
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 2048
	add x21, x21, x23
	vle32.v v8, (x21)
	li x21, vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v16, (x21)
vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vor.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMIN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x22, x22, x29
	vle16.v v26, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v21, v16, v26
	li x12,0xfffffffffffff60b
	vmv.x.s x16, v21
	bne x12, x16, 1f
	vslide1down.vx v14, v21, x0
	li x12,0xffffffffffffba82
	vmv.x.s x16, v14
	bne x12, x16, 1f
	vslide1down.vx v21, v14, x0
	li x12,0xffffffffffff848a
	vmv.x.s x16, v21
	bne x12, x16, 1f
	vslide1down.vx v14, v21, x0
	li x12,0xffffffffffffdf51
	vmv.x.s x16, v14
	bne x12, x16, 1f
	vslide1down.vx v21, v14, x0
	li x12,0xffffffffffffb97f
	vmv.x.s x16, v21
	bne x12, x16, 1f
	vslide1down.vx v14, v21, x0
	li x12,0xffffffffffffdc32
	vmv.x.s x16, v14
	bne x12, x16, 1f
	vslide1down.vx v21, v14, x0
	li x12,0xfac
	vmv.x.s x16, v21
	bne x12, x16, 1f
	vslide1down.vx v14, v21, x0
	li x12,0xffffffffffffc801
	vmv.x.s x16, v14
	bne x12, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMSNE.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x28, x28, x30
	vle32.v v26, (x28)
	li x25, 0xe06881fc9f2e8797
vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vx v26, v14, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v25, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x10, x10, x25
	vle32.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmul.vv v15, v25, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v3, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 256
	add x14, x14, x13
	vle64.v v10, (x14)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v0, (x14)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vrsub.vi v10, v3, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMACC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v9, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x14, x14, x21
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x14, x14, x21
	vle32.v v21, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmacc.vv v21, v20, v9
	li x3,0x538ca2fa
	vmv.x.s x31, v21
	bne x3, x31, 1f
	vslide1down.vx v11, v21, x0
	li x3,0x52dae178
	vmv.x.s x31, v11
	bne x3, x31, 1f
	vslide1down.vx v21, v11, x0
	li x3,0xfffffffff065b533
	vmv.x.s x31, v21
	bne x3, x31, 1f
	vslide1down.vx v11, v21, x0
	li x3,0x68a64084
	vmv.x.s x31, v11
	bne x3, x31, 1f
	vslide1down.vx v21, v11, x0
	li x3,0xffffffffff800000
	vmv.x.s x31, v21
	bne x3, x31, 1f
	vslide1down.vx v11, v21, x0
	li x3,0xffffffffc431b610
	vmv.x.s x31, v11
	bne x3, x31, 1f
	vslide1down.vx v21, v11, x0
	li x3,0xffffffffc1b02011
	vmv.x.s x31, v21
	bne x3, x31, 1f
	vslide1down.vx v11, v21, x0
	li x3,0xffffffffe34c367c
	vmv.x.s x31, v11
	bne x3, x31, 1f
	li x3,0x0000000000000005
	csrr x31, fflags
	bne x3, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfadd.vf v27, v16, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v11, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 256
	add x4, x4, x10
	vle32.v v7, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 512
	add x4, x4, x10
	vle32.v v25, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m1, ta, mu
vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vsub.vv v25, v11, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VZEXT.VF8
########################

;#discrete_test(test=test56)
test56:
	li x26,0
	vsetvli x5, x26, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v24, (x7)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x26,0
	vsetvli x5, x26, e64, m8, tu, ma
vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vzext.vf8 v16, v24, v0.t
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
            .dword 2146054809
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scause
csrr t0, stvec
csrr t0, sie
csrr t0, sie
csrr t0, scounteren
csrr t0, scause
csrr t0, senvcfg


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test35
    .dword test49
    .dword test2
    .dword test21
    .dword test23
    .dword test45
    .dword test31
    .dword test56
    .dword test37
    .dword test14
    .dword test11
    .dword test17
    .dword test32
    .dword test8
    .dword test55
    .dword test28
    .dword test24
    .dword test40
    .dword test10
    .dword test33
    .dword test22
    .dword test36
    .dword test53
    .dword test54
    .dword test34
    .dword test18
    .dword test42
    .dword test5
    .dword test3
    .dword test19
    .dword test13
    .dword test44
    .dword test46
    .dword test7
    .dword test30
    .dword test20
    .dword test47
    .dword test15
    .dword test26
    .dword test25
    .dword test29
    .dword test6
    .dword test27
    .dword test38
    .dword test4
    .dword test52
    .dword test43
    .dword test41
    .dword test39
    .dword test9
    .dword test1
    .dword test50
    .dword test51
    .dword test12
    .dword test48


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x67b7, 0x2ab4, 0xf1f0, 0x7b31, 0x3639, 0x26b, 0x2e0b, 0xf744, 0x3b4, 0xa96, 0xed8b, 0xc4d9, 0x7516, 0x4c19, 0x175d, 0xf688
	.org 256
	.hword 0x42b7, 0xa9d4, 0x8247, 0x5497, 0x9f2e, 0x11f6, 0x92d6, 0x9eb1, 0xeede, 0x6c1e, 0x20ad, 0x77e7, 0xddec, 0x103b, 0xb363, 0x4cd
	.org 512
	.hword 0x57fb, 0xbeed, 0x6e29, 0x2d37, 0x7b61, 0x819e, 0x2795, 0xf5bb, 0xdf6f, 0xb56f, 0x1156, 0x3dd8, 0x28d2, 0xaaab, 0xe529, 0xab23

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xce32, 0xadd3, 0x7fff, 0x7c7, 0xffff, 0x0, 0x8000, 0x38ba, 0xa497, 0x3, 0x56, 0x86ba, 0x8000, 0xffff, 0x8000, 0xffff, 0x3, 0x7fff, 0x8000, 0xcb9b, 0x8000, 0x5, 0x3d, 0xf042, 0x7fff, 0xbd6, 0x8000, 0x7fff, 0xfc34, 0x8be6, 0x7fff, 0x7fff, 0xf11a, 0x2ad, 0x7fff, 0x0, 0x7fff, 0xc97d, 0xffff, 0x9a, 0x0, 0x0, 0x8490, 0x1f, 0x8a87, 0xffff, 0x19d, 0x8000, 0x0, 0x8000, 0xc6af, 0xfcda, 0xffff, 0xd2cf, 0x7fff, 0x8b10, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8631, 0xef, 0xd970, 0x7fff, 0xffff, 0x8000, 0x19, 0xa123, 0x7fff, 0x0, 0xffff, 0x99b1, 0xa008, 0x74, 0x3a, 0xffff, 0x790, 0x1, 0x80bc, 0x8000, 0x92a2, 0x7fff, 0x7fff, 0x0, 0x0, 0x8000, 0x6, 0x985e, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x3, 0x7fff, 0x9fbe, 0xaf05, 0xd26f, 0xcd1e, 0x8000, 0xfe0e, 0xcf82, 0xc668, 0xbbca, 0x375, 0xb630, 0x4f, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x963e, 0x13, 0xb, 0x0, 0xd2, 0x3d1a, 0x7fff, 0x1, 0x11, 0x0, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd772, 0xe0e, 0xe30, 0x134d, 0xb96a, 0xcb57, 0xb343, 0x222b, 0x8aa2, 0xf588, 0x4837, 0x1b80, 0x82a2, 0xc58f, 0xe26b, 0x11d
	.org 256
	.hword 0xa73b, 0xdc89, 0x6285, 0x9cd9, 0x83db, 0x9eb4, 0x9193, 0x2e7f, 0xb653, 0x15f3, 0xa64b, 0xdafd, 0xacb0, 0xc461, 0x74dd, 0x9a9e
	.org 512
	.hword 0x8963, 0x24d0, 0x161f, 0x2bd0, 0x194, 0x3939, 0xc433, 0xc2d9, 0x1397, 0x999, 0x962f, 0xdc06, 0xbf15, 0x86d1, 0x59e3, 0x1dad

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd, 0xffff, 0x0
	.org 64
	.hword 0xc446, 0x8000, 0x80dd, 0xfb89

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb243, 0xffff, 0x7fff, 0x0
	.org 64
	.hword 0x0, 0x8000, 0xffff, 0xedfd

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xa554754112156167, 0x941d1fabc60dbf9d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0x80, 0x13, 0xb6, 0xca, 0xff, 0xa1, 0x0, 0xe3, 0x12, 0xff, 0x7f, 0x80, 0x2, 0xa1, 0x2, 0x80, 0x96, 0xc7, 0xc0, 0xff, 0x86, 0xe5, 0x7f, 0xcf, 0x7f, 0x7f, 0x19, 0x86, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x18, 0x2, 0xe, 0x80, 0x84, 0x8e, 0xdb, 0xff, 0x9a, 0xff, 0xff, 0x3, 0x4, 0x80, 0xf5, 0x26, 0x80, 0x7f, 0x1, 0xc9, 0x0, 0x39, 0x9, 0xee, 0x0, 0xa4, 0x7f, 0xff, 0x7f, 0xc, 0x5, 0x2, 0x0, 0xff, 0x91, 0x7f, 0xff, 0xa2, 0xf, 0x8, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x3, 0x0, 0xda, 0x80, 0x80, 0xac, 0x80, 0xdb, 0x80, 0xff, 0x80, 0x80, 0xcd, 0x80, 0x0, 0x6, 0x0, 0x1, 0x0, 0xb3, 0x80, 0xff, 0xff, 0xff, 0x94, 0x0, 0x80, 0xc, 0xd9, 0xca, 0xff, 0x0, 0xd, 0x0, 0x7f, 0x7f, 0x7f, 0xd, 0x98, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xad, 0x80, 0x7f, 0x0
	.org 1024
	.byte 0x0, 0xff, 0xd9, 0x7f, 0x1, 0x80, 0xbd, 0xa8, 0x0, 0x80, 0xe3, 0x80, 0xbc, 0x7f, 0xf, 0xb3, 0x7f, 0x23, 0xff, 0x7f, 0x0, 0xb1, 0x80, 0x80, 0x2, 0xde, 0xd8, 0xcb, 0x1, 0x4, 0x7f, 0xa3, 0xa4, 0xb0, 0xff, 0xc2, 0x0, 0xb9, 0xff, 0x80, 0x1f, 0xb6, 0xf9, 0x80, 0x80, 0xff, 0x0, 0xff, 0x80, 0x80, 0x86, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x1c, 0x80, 0xc8, 0x0, 0xec, 0x0, 0x0, 0x0, 0xb3, 0xf5, 0xff, 0xff, 0xf, 0x1, 0x2, 0x94, 0xf4, 0x1f, 0x7f, 0x0, 0xff, 0x1, 0x1, 0xab, 0x80, 0xff, 0x0, 0x0, 0xbf, 0x2f, 0xf6, 0x1, 0xff, 0x2e, 0xff, 0x0, 0x7f, 0xd, 0x96, 0x7f, 0xd, 0x80, 0x80, 0x99, 0x80, 0xc3, 0xd4, 0xa, 0xa2, 0x0, 0x0, 0x80, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xa2, 0xb8, 0xfa, 0x4, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x92, 0x80
	.org 2048
	.byte 0x7f, 0x7f, 0x23, 0xc, 0x5, 0x80, 0xda, 0x80, 0x80, 0x9, 0x7f, 0xff, 0x1, 0xbf, 0x2b, 0x8, 0x0, 0x0, 0xff, 0xff, 0x1d, 0x7f, 0x80, 0x0, 0x0, 0x2, 0x2, 0xa4, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xce, 0xe6, 0x19, 0x1, 0x80, 0xfd, 0x80, 0x98, 0x0, 0xb, 0xff, 0x12, 0xff, 0x7f, 0x80, 0xf6, 0x19, 0xfb, 0x4, 0xf2, 0x99, 0x0, 0x26, 0x85, 0x80, 0x80, 0x2, 0x0, 0x89, 0xf1, 0x85, 0x29, 0x12, 0xff, 0x0, 0xc3, 0x80, 0x1, 0x0, 0x5, 0xc6, 0x7f, 0x7, 0x4, 0x80, 0xf5, 0xf5, 0x0, 0xa5, 0x7f, 0x0, 0xaf, 0xff, 0x16, 0x0, 0x3, 0xa0, 0x3, 0x18, 0x0, 0x0, 0xa4, 0xff, 0x0, 0x3, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xb5, 0x7f, 0xff, 0x25, 0x3, 0xff, 0x3, 0x7f, 0xff, 0x9c, 0xe, 0x3, 0xf, 0x24, 0x9b, 0x80, 0xff, 0x3, 0xda, 0x9c, 0xdf, 0x7f, 0xff, 0x0, 0x2

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0x1, 0xc5, 0xd9fc, 0xffff, 0xc412, 0xacf6, 0xd64a, 0x8000, 0x8000, 0xc81d, 0xe5, 0x7fff, 0xffff, 0x8000, 0xee68, 0x9d21, 0x1, 0x7a, 0x0, 0x8000, 0xd114, 0x257, 0x0, 0x7fff, 0xffff, 0xa47, 0x7fff, 0x7fff, 0x0, 0x2, 0xffff, 0x8000, 0x0, 0x0, 0x6f, 0x8000, 0x7fff, 0x7fff, 0xae9e, 0x7fff, 0x1318, 0xc9, 0xab14, 0x7fff, 0x2, 0x8000, 0xcbd6, 0xc, 0x72, 0xea9b, 0xd489, 0xcb0e, 0xf6e9, 0xa934, 0x21, 0xe4ec, 0xedd3, 0x8000, 0xfd, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0xbd16, 0x2f, 0x58, 0xa3de, 0x0, 0x7fff, 0xcd0e, 0xffff, 0xffff, 0x8b24, 0x87b1, 0xffff, 0xcef7, 0x0, 0x7e, 0xb0e1, 0xffff, 0xd7e9, 0x8000, 0xd890, 0x71b, 0x8000, 0xc953, 0x8000, 0xffff, 0x5a0, 0x0, 0xa569, 0x86, 0x8000, 0xffff, 0xbb2d, 0xd5a2, 0xb4d, 0xdfad, 0x0, 0xffff, 0x8000, 0xe4cf, 0xd014, 0x7fff, 0xa7ac, 0xb735, 0xb86, 0x7fff, 0x8000, 0x8000, 0xf0f9, 0x6, 0x0, 0x8000, 0xba0b, 0x351b, 0x7fff, 0xffff, 0xd1e7, 0xa, 0xac48, 0x0, 0x0, 0xc202
	.org 2048
	.hword 0x9, 0xffff, 0xffff, 0xb34d, 0x0, 0x7fff, 0xa547, 0xfb9f, 0xf514, 0xa827, 0xb8, 0xffff, 0x8000, 0xffff, 0xb1b2, 0x1d, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xaf90, 0xe, 0x0, 0xcb08, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x4, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xbffc, 0x7fff, 0x8000, 0x8000, 0xffff, 0x4f, 0x184, 0x74d, 0x0, 0xffff, 0xda96, 0x1e, 0xf460, 0xd431, 0xd272, 0x0, 0xffff, 0x9cae, 0xffff, 0x7fff, 0x5ba, 0xab12, 0x1, 0xedaf, 0x20, 0x7, 0x7fff, 0xb5d4, 0x97d1, 0xe16f, 0xe4c4, 0x1c25, 0x0, 0x96a3, 0x85e5, 0x2f, 0x8000, 0x19ec, 0x7fff, 0x8884, 0xb443, 0x7, 0x7fff, 0xffff, 0x0, 0x16, 0x139, 0xce, 0x7fff, 0x7fff, 0x590, 0x0, 0x1275, 0x9e29, 0xf227, 0x0, 0xffff, 0x7fff, 0x2fb, 0xffff, 0x1, 0xbff3, 0x7fff, 0x7fff, 0xaa4b, 0xffff, 0x7fff, 0xa2df, 0xe061, 0x7fff, 0x10e, 0x1, 0x0, 0xdce6, 0x8000, 0xa4c7, 0x1, 0x9861, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xb06d, 0x0, 0x14

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xf57035d8, 0x80000000, 0xffffffff, 0xc5d554f6, 0x85b2a4d7, 0x9ace58, 0x0, 0x1c2, 0xffffffff, 0xb591d068, 0x90fb5a73, 0xffffffff, 0x80000000, 0x15, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x66077425ef

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x84fc, 0xb, 0x7fff, 0xa442, 0x8000, 0xe1e4, 0x9, 0xf687, 0xa5, 0x792, 0xee38
	.org 256
	.hword 0xffff, 0x2, 0x0, 0x8000, 0xbf95, 0x8000, 0x7fff, 0x3, 0x0, 0x7fff, 0x8000, 0x1f, 0xb6ed, 0x8000, 0x14a, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0000, 0x8000, 0xffff, 0x7fff, 0x84fc, 0x000b, 0x7fff, 0xa442, 0x8000, 0xe1e4, 0x0009, 0xf687, 0x00a5, 0x0792, 0xee38
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xaa, 0x7fff
	.org 64
	.hword 0x8000, 0xcbac, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x14, 0xa, 0xba, 0x80, 0x80, 0x80, 0xe8, 0x3, 0x80, 0x7f, 0x80, 0xc, 0xff, 0x7f, 0x8d, 0xa6, 0x7f, 0x2, 0xf1, 0x1, 0xc6, 0x7f, 0x6, 0xff, 0x7, 0x9e, 0x0, 0xbe, 0x0, 0x0
	.org 256
	.byte 0xd7, 0x3, 0x80, 0x0, 0xcf, 0x0, 0xa8, 0x0, 0xa5, 0x7f, 0xb1, 0x1c, 0x5, 0xc6, 0x7f, 0x0, 0xf3, 0x7f, 0xfb, 0xff, 0x82, 0xb4, 0xfb, 0x2f, 0x7f, 0xd9, 0x80, 0x0, 0xe, 0xc1, 0x8, 0x0
	.org 512
	.byte 0x5, 0x94, 0xff, 0x7f, 0x0, 0xff, 0xf6, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x13, 0xff, 0x8b, 0x3, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xc3, 0xff, 0xea, 0x30, 0x7f, 0xf2, 0x0, 0x3

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x03, 0x03, 0x14, 0x00, 0xba, 0x00, 0x80, 0x00, 0xa5, 0x03, 0x80, 0x1c, 0x05, 0x0c, 0x7f, 0x00, 0x8d, 0x7f, 0x7f, 0x02, 0x82, 0x01, 0xc6, 0x2f, 0x06, 0xd9, 0x07, 0x00, 0x00, 0xbe, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf95c7a384a362, 0x0, 0xf299ee07275372b3, 0x8df655972bc186ca, 0x95be829b40e0114a, 0x7fffffffffffffff, 0x2df4a349798c2b6, 0x8000000000000000, 0x968e4f62cd0e, 0x8000000000000000, 0xf8ba2d3c, 0x8000000000000000, 0x7fffffffffffffff, 0xa4c68e359f5133b6, 0x8000000000000000, 0xd7b2a3d0362d6274, 0x8000000000000000, 0xbf1f522e52010d38, 0xffffffffffffffff, 0xffffffffffffffff, 0x2a26, 0x2cba2326e88b57e, 0x7fffffffffffffff, 0x98b19ca9a6f7b011, 0x1c2d88a0e0b, 0x21c37b58db219, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xff8a218b59a9b2a4, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xacaa3ff1036dff09, 0xcd42f747d1fa9262, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3f, 0x8ebb55a4e31fe4ac, 0xe9ec5d2a6d300dc2, 0x16, 0xffffffffffffffff, 0x8000000000000000, 0xadfc0e692aa231de, 0x0, 0x0, 0xb60b23ba6, 0xb58132e02ac849ee, 0x25f9c816b16ecced, 0x1b5432228efc7, 0x97edb8ea767b6c2e, 0x8b6ec2c61b0f1ece, 0x1, 0x7fffffffffffffff, 0x1036ed57e9a00, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9adc000716c52d36, 0xc44fb677f6f1a5d3, 0x3aa87ef427a5, 0xd700c2c7c86e0585, 0x1b3076fa0e8, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xd9245c47f5f055a9, 0x5046dcb12141, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c335736aa046b69, 0xd8ef35b790e3c462, 0x8000000000000000, 0xc, 0xb5785447334a62bd, 0x85d5b9af24970db, 0x933b, 0x20, 0xffffffffffffffff, 0x13c0d, 0xbbffc6dfbe4e7419, 0xd3816720f6fe6dd6, 0x0, 0x8000000000000000, 0x0, 0x3032b16237e1, 0x8000000000000000, 0x0, 0x1a3, 0xd26978680c0e6b05, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef87, 0xa603fb08e348492d, 0x7fffffffffffffff, 0xd4e6129f3c9a93e4

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe1f2, 0x0, 0x0, 0x725, 0x31d, 0x7fff, 0xb584, 0xffff, 0x0, 0x9a2c, 0x7fff, 0xdf1a, 0x2d2, 0x0, 0xfbc2, 0x0, 0x8000, 0x8, 0xffff, 0xb72c, 0x3f, 0x8000, 0xa086, 0x8000, 0x981f, 0x46f, 0xffff, 0x0, 0x8610, 0x1, 0xa61b, 0xfe7a, 0xcafa, 0x8c45, 0xffff, 0xffff, 0x881, 0x8000, 0x7fff, 0x94ca, 0xe297, 0xffff, 0x36, 0xa429, 0x0, 0x7fff, 0x4f, 0x8000, 0x17, 0xf2a7, 0x8000, 0x0, 0xb68a, 0xffff, 0x0, 0x9530, 0xffff, 0x35, 0xcbe7, 0x0, 0x0, 0x7fff, 0x8a99, 0x14b, 0x6, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xbe5d, 0x7fff, 0x8000, 0x1, 0x7fff, 0xb7ee, 0x7fff, 0x5af, 0xffff, 0x7fff, 0x0, 0x8000, 0xae2, 0x1, 0x84d8, 0x2, 0xf803, 0x8000, 0x8000, 0xc2a0, 0x7b, 0xdb, 0x8cec, 0x0, 0x0, 0xa5ba, 0xffff, 0x9391, 0xd4ed, 0x8000, 0x85e2, 0x7fff, 0xf9ea, 0xa94a, 0xcd84, 0x1, 0xe1fa, 0xffff, 0xea47, 0xf2d4, 0x0, 0x8000, 0x7fff, 0x8000, 0xe65b, 0x8000, 0xde4c, 0x8000, 0x7fff, 0x7fff, 0xc9e4, 0xf2, 0x0, 0xa35b, 0xb43e, 0x18, 0x0, 0x92b4
	.org 2048
	.hword 0xfbfe, 0x7fff, 0x95, 0x7fff, 0x7fff, 0xc233, 0xf9bb, 0xafc5, 0xffff, 0xffff, 0x7fff, 0x8, 0x0, 0x17, 0x0, 0xa233, 0x2, 0x0, 0xb, 0x8000, 0xf352, 0x7fff, 0x2e6, 0x0, 0x0, 0xfe5b, 0x8000, 0x933b, 0xf6b9, 0x0, 0x2, 0xe3ff, 0x7fff, 0x37, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x8fb9, 0x117, 0x376f, 0x1, 0x0, 0x9664, 0xffff, 0x8000, 0x8000, 0x7fff, 0xc065, 0x8000, 0xa268, 0x95, 0x0, 0xffff, 0xf572, 0x1, 0x8000, 0xd48f, 0xac7b, 0x94e1, 0xab71, 0xffff, 0xffff, 0xee, 0x7fff, 0x161, 0xf9d2, 0xdfe2, 0xffff, 0xe, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0xc8, 0xf573, 0xffff, 0xffff, 0x9, 0xd864, 0x8000, 0x8000, 0x15, 0x7fff, 0xe8bc, 0x0, 0x0, 0x1, 0x9029, 0x8cb1, 0x8000, 0x3a6, 0x0, 0x11d, 0x0, 0x8cf7, 0xffff, 0x8000, 0x96b1, 0x8000, 0x3a3, 0xf3d, 0xffff, 0x21c, 0x1eb, 0x7fff, 0x6c, 0x36, 0x59, 0xffff, 0x0, 0x7fff, 0x9, 0xfdc9, 0x1a9, 0x6eb, 0x9, 0x8372, 0x1, 0xffff, 0xa4e3, 0x7fff, 0x0, 0x32
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x8a49, 0x8000, 0xc4ee, 0x7fff, 0xa585, 0x9d0b, 0xffff, 0x630, 0x863f, 0x0, 0xe33c, 0x3a, 0x5, 0xf3be, 0x325, 0x0, 0x9927, 0x9e6e, 0x76d, 0x7fff, 0xfcf7, 0x1, 0x0, 0xffff, 0xde85, 0xa72f, 0xffff, 0xffff, 0xdc55, 0x7fff, 0x96cd, 0x0, 0x2, 0xd, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xe7ff, 0x0, 0x8000, 0x0, 0xe1b, 0x32, 0xdbba, 0x8000, 0x8000, 0x14, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xc896, 0x8000, 0xffff, 0x0, 0x95e, 0x1, 0x0, 0x0, 0x2, 0x8000, 0x0, 0x8000, 0x3, 0xeff6, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0xe9ad, 0xffff, 0x1, 0x8000, 0xd401, 0x0, 0x1, 0xcad9, 0xffff, 0x7fff, 0x3410, 0xffff, 0xd2ad, 0x8000, 0xb, 0x81c3, 0xffff, 0xde57, 0xed57, 0x7fff, 0x7fff, 0x8000, 0x15b5, 0x2b2, 0xe2ab, 0xd8b2, 0xf28e, 0xb46b, 0x0, 0x7fff, 0xe2, 0x8000, 0xf3e8, 0x8000, 0x1, 0x0, 0xe275, 0x7fff, 0x7fff, 0xf93c, 0xffff, 0x5, 0x182, 0xffff, 0x0, 0xd12b, 0x52b, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1caa0192aa0e, 0x7fffffffffffffff, 0xa27494d333c8e0bd, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff66ae
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8f0, 0xd362, 0xca7d, 0xad95, 0x9a4e, 0xe653, 0xd387, 0x3d02, 0xb593, 0xf601, 0xd1b2, 0xf303, 0x914a, 0x3131, 0x89a8, 0x79b6, 0x83cb, 0x3690, 0x13db, 0x63bb, 0xee27, 0x20e1, 0xc550, 0x3944, 0x45de, 0x8618, 0xe09c, 0xd38d, 0xf64f, 0xdd19, 0x3054, 0x6584, 0xe1c1, 0xe261, 0x9053, 0xc310, 0xbfe1, 0x2cbc, 0xab78, 0xa813, 0xc6b4, 0x257, 0x3961, 0x6a76, 0xf887, 0x45da, 0xe1d1, 0x62b7, 0xa5fe, 0x9bb0, 0xec26, 0xac8d, 0x9f76, 0xf465, 0xbe3, 0xaea, 0x5276, 0xf866, 0x6d12, 0x3958, 0xdc20, 0xae3c, 0xa6b5, 0x922, 0x3327, 0x79fd, 0x8514, 0xa026, 0x176c, 0xda7a, 0xdbef, 0xb8d6, 0xbf28, 0xe69e, 0xab1e, 0x561f, 0xa403, 0x79e5, 0x6bb3, 0x2258, 0x742b, 0x8a31, 0x51a7, 0x2f34, 0xe6f4, 0xc5ad, 0x40e8, 0x9a94, 0x37f9, 0xe9d5, 0x6cd8, 0xb29f, 0xf450, 0x3e1c, 0x395c, 0xc993, 0x7833, 0x2209, 0xa244, 0x485b, 0x95c1, 0x38e1, 0x421b, 0x5144, 0x944, 0x2e00, 0xf5c8, 0x88a8, 0xe403, 0x618b, 0x71cf, 0x90ab, 0xe361, 0x91d4, 0x481a, 0xa35e, 0xf1b9, 0xa76b, 0x6e00, 0xda4f, 0xdd2d, 0x82ed, 0xd66d, 0x8adc, 0x4547, 0xe350, 0xed09, 0xc6dc
	.org 2048
	.hword 0xe57d, 0xd03e, 0x1c5d, 0x1a49, 0x4316, 0x7494, 0x1893, 0x76e6, 0x41da, 0x3c73, 0x79d0, 0xb66a, 0x2312, 0x664a, 0x5712, 0xa17, 0xa6e5, 0x2b9b, 0xc4c7, 0x96ae, 0x70a1, 0x861f, 0x6a7b, 0x90fa, 0xdfc0, 0x1731, 0xb709, 0x9dfb, 0xf5ed, 0x4335, 0x8ff3, 0x27a4, 0x41a8, 0xfa7c, 0x87fa, 0x3cb6, 0xdbb, 0x94ff, 0x87b, 0x29f9, 0xa786, 0xd711, 0xba1f, 0xab1, 0xedb, 0x7235, 0xcc27, 0x7b06, 0x425e, 0x2bd2, 0x79d5, 0xa285, 0x8d35, 0xf79, 0x7b08, 0xc99e, 0x733e, 0xe4cd, 0xb14d, 0xb3f4, 0x169c, 0x3872, 0xedc9, 0x99c9, 0xb2d9, 0xc6f8, 0x144a, 0x29, 0x374e, 0xda04, 0x5cf7, 0x5711, 0x6180, 0x740f, 0x4198, 0xc4da, 0x65cf, 0x406a, 0x815a, 0xd94e, 0x6ea2, 0xb7c6, 0x98ec, 0x4fdf, 0x2961, 0xc4d0, 0xd177, 0x16e, 0x129d, 0x8dce, 0xba09, 0xb018, 0xeeaa, 0x8728, 0x934c, 0x3aac, 0x96d, 0xd18a, 0xd12, 0xa226, 0x994, 0x564e, 0xf178, 0x6ac1, 0x3666, 0x3b55, 0x547e, 0xf048, 0xfa08, 0xc12c, 0xac3f, 0xac6e, 0x7165, 0x9cde, 0xd047, 0xc8f5, 0x9bfe, 0x8a9e, 0x3892, 0x8eaf, 0x965a, 0x84ff, 0x4646, 0x1f8e, 0x3cb4, 0x9580, 0x3880, 0x64db

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb1a6, 0x1215, 0xec29, 0x5dbd, 0xc226, 0xb569, 0x30f4, 0x9ce7, 0xed0f, 0xb3, 0x5a4c, 0xf4d9, 0xbc97, 0x2250, 0x4024, 0x531a, 0x4c1f, 0x209a, 0x5f86, 0xb2f6, 0x7067, 0x4c39, 0x28d0, 0xc714, 0x8543, 0x525a, 0x28b3, 0x8b83, 0xd649, 0x23e7, 0x5274, 0x8a4f
	.org 512
	.hword 0xdac9, 0xb0f3, 0xab74, 0x12c3, 0x7364, 0xc1d5, 0xe7c7, 0x44a1, 0xb5a9, 0x6431, 0xd2ac, 0xa9d6, 0xa752, 0xba2c, 0x1681, 0xc387, 0x46ef, 0x92b1, 0x6699, 0xa74, 0xd274, 0x5918, 0xb6e4, 0xe581, 0xc305, 0x9062, 0x330b, 0x9d2a, 0xc7cc, 0x1a43, 0x789a, 0x7677
	.org 1024
	.hword 0xa179, 0xc89, 0xa81d, 0x568, 0xcbe0, 0x6b8a, 0xaa7, 0xbefa, 0xd0c, 0xb310, 0x6c6, 0x9f5d, 0x2b25, 0x24d, 0x5725, 0x28c9, 0xe7fe, 0x43c9, 0xf6b3, 0xec2a, 0x31de, 0xc2a0, 0xf169, 0xf827, 0xf0ad, 0xe4d, 0x7b14, 0x3891, 0xbb65, 0x87e9, 0xc6f9, 0x3748

;#init_memory @VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc25a3c1f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x46c7606d, 0x6d26abf2, 0xfbe88173, 0x692fd853, 0xedfa69c5, 0x2583db0d, 0xeed78ba2, 0x596a4bdd, 0x47fd6b3c, 0x427ffe60, 0xdb52955b, 0x90a18ac6, 0x4484c980, 0xc4058440, 0x2847acbe, 0x2c556a6d
	.org 512
	.word 0x67708fe8, 0x5eebecf0, 0x2aabf51a, 0x4fcd9907, 0x33cb4c94, 0x70884a5e, 0x936dad2f, 0xab9d651c, 0x45cf52c7, 0x4b306e79, 0xe70b19dc, 0xa7833552, 0xe2e71b6f, 0x59f45319, 0x5a29b2f2, 0xa9d125db

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x3f4, 0x8000, 0x7fff, 0x3, 0x0, 0x8a2c

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfb, 0x7f, 0x9e, 0x1, 0xff, 0x0, 0xf9, 0xff, 0x80, 0xff, 0x0, 0x13, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xc6, 0x23, 0x5, 0x80, 0x80, 0x0, 0x7f, 0xb4, 0xd4, 0x80, 0xfc, 0xff, 0x2, 0x6, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x5, 0xff, 0xdc, 0xf, 0x80, 0x2, 0x80, 0x7f, 0x3, 0x7f, 0xcd, 0x4, 0x6, 0x80, 0x7f, 0x2e, 0xdf, 0x3, 0x80, 0x0, 0xff, 0x0, 0x81, 0xa6
	.org 512
	.byte 0x7f, 0xff, 0xfe, 0x7f, 0x7f, 0x5, 0x0, 0xe5, 0x7f, 0x7f, 0x80, 0xe8, 0x80, 0x0, 0x0, 0xff, 0xff, 0xce, 0x0, 0x80, 0xba, 0x9a, 0xff, 0x3, 0x90, 0x7f, 0x7f, 0xe9, 0xff, 0xe, 0x8, 0x9f, 0x0, 0x2, 0x0, 0x7f, 0x6, 0x93, 0xd7, 0x1, 0x22, 0x7, 0x80, 0x8, 0xfe, 0xc, 0xde, 0x0, 0xe9, 0x0, 0x0, 0x7f, 0x0, 0x93, 0xff, 0x9f, 0x4, 0xb4, 0xcd, 0x1, 0xc1, 0x0, 0x5, 0x4
	.org 1024
	.byte 0x80, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x4, 0x0, 0x1, 0x7f, 0x80, 0x11, 0x5, 0x3, 0xa1, 0x0, 0x7f, 0x0, 0x33, 0xff, 0x3, 0xff, 0x19, 0x0, 0xf8, 0x6, 0x80, 0xf5, 0x0, 0xff, 0x0, 0x80, 0x80, 0xa2, 0x80, 0x3e, 0x8f, 0x0, 0xb9, 0xff, 0x80, 0x26, 0xbd, 0xc0, 0xf, 0xee, 0xd6, 0xff, 0xe5, 0xff, 0x80, 0xa6, 0x1, 0x2, 0x0, 0x80, 0x84, 0xff, 0xff, 0xaa, 0x2, 0x88, 0x0, 0x1

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7b, 0x7f, 0x9e, 0x01, 0x7f, 0x00, 0x00, 0xe5, 0x00, 0x7f, 0x00, 0x00, 0x80, 0x00, 0x00, 0x7f, 0x00, 0x80, 0x00, 0x80, 0x22, 0x00, 0x80, 0x00, 0x00, 0x7f, 0x34, 0xc0, 0x80, 0x0c, 0x08, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xc9, 0xff, 0xff, 0xd1, 0x80, 0xa, 0xc, 0x80, 0x80, 0xbc, 0xcd, 0xff, 0xff, 0x5, 0xe, 0x6, 0x0, 0xaa, 0x11, 0x7f, 0x7f, 0xef, 0x7f, 0x80, 0x80, 0x5, 0xff, 0xdd, 0x7f, 0x0, 0xca, 0xa7, 0x89, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x89, 0x7f, 0x0, 0xff, 0x7, 0x99, 0x1, 0x0, 0x7f, 0x7f, 0xe, 0xff, 0x15, 0x7, 0xd, 0xff, 0xff, 0x2, 0x7f, 0xaf, 0x0, 0xd7, 0x25, 0xff, 0x0, 0x7f, 0x4, 0x0, 0x1d, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xd, 0x0, 0x2, 0x80, 0x1, 0xe0, 0xfa, 0x80, 0x0, 0x2, 0x94, 0x80, 0xff, 0x80, 0xa7, 0x16, 0x89, 0xdd, 0x0, 0xff, 0xff, 0x7f, 0xfd, 0x85, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x7, 0x7f, 0x0, 0x7f, 0x8, 0x8, 0x80, 0xff, 0x80, 0x1, 0xa1, 0x15, 0x80, 0xf3, 0xf, 0x7f, 0xff, 0x7f, 0x9a, 0xff, 0x7f, 0xbb, 0x0, 0xff, 0xff, 0x7f, 0xf, 0xcf, 0xff, 0x80, 0x89, 0x80, 0x80, 0x7f, 0xff, 0x1, 0x98, 0xaf, 0xff, 0x5, 0x0, 0x4, 0x8, 0x0, 0x7f, 0x80, 0x3, 0x31, 0xf6, 0x1, 0x80, 0x0, 0xff, 0x5, 0x80, 0x2, 0x80, 0xe0, 0xfb, 0x7f, 0x8, 0x0, 0x1, 0x0, 0x7f, 0x3, 0xff, 0x80, 0xd8, 0x80, 0x7f, 0x7f, 0x0, 0x37, 0xff, 0xa, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xd9, 0x7f, 0x80, 0xb6, 0x10, 0xb2, 0xf2, 0x0, 0x80, 0xc, 0x7f, 0xa7, 0x80, 0x82, 0x0, 0x0, 0x80, 0x81, 0x7f, 0xce, 0x0, 0x80, 0x0, 0x7f, 0xaa, 0x1, 0x84, 0x5, 0xe2, 0x3, 0xdc, 0xb5, 0xa9, 0x1c, 0xfc, 0x0, 0x0, 0xe2, 0x86, 0xff, 0xe, 0xcf, 0x0, 0x0, 0xc0, 0x1f, 0x80, 0x0, 0x7f, 0xff, 0xf5, 0x80, 0xff, 0x4, 0xba, 0x7, 0x1, 0xff, 0x80, 0xaa
	.org 2048
	.byte 0xff, 0x0, 0x0, 0xb, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x2e, 0x7f, 0xbf, 0x0, 0xef, 0x0, 0x7f, 0x0, 0xe, 0x80, 0x96, 0x0, 0xd1, 0x7f, 0x80, 0x80, 0x82, 0x80, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xb2, 0xfc, 0x4, 0x8, 0x7f, 0x89, 0x1, 0xff, 0x80, 0x2, 0x5, 0x80, 0x0, 0xa, 0x0, 0x8d, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x2, 0x99, 0xff, 0x0, 0x5, 0x0, 0xde, 0x7f, 0x80, 0x3, 0x0, 0x0, 0x8, 0x80, 0xc0, 0x9, 0x80, 0x0, 0x80, 0xe1, 0x7f, 0x0, 0x7f, 0xdd, 0x3, 0xff, 0x1, 0xae, 0xff, 0xaf, 0x80, 0xff, 0x0, 0xff, 0x1, 0x2, 0x14, 0x0, 0x7, 0xd8, 0x0, 0x3, 0x0, 0x0, 0x7, 0xff, 0x7, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xc5, 0xff, 0xff, 0x0, 0x5, 0xb2, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x2, 0x3, 0xb4, 0x88, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xaf, 0x80, 0x80, 0x7f, 0x0, 0xcd, 0xff, 0xff, 0xbe, 0x2, 0x0, 0xe, 0xb9, 0x1e, 0x80, 0xf6, 0x3, 0x80, 0xb, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xec, 0x7f, 0xd, 0xf9, 0x80, 0x3, 0x0, 0x0, 0x0, 0xf7, 0x7f, 0xf3, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xdc, 0x88, 0x80, 0x80, 0xb0, 0x80, 0xd1, 0xb9, 0xcf, 0x80, 0xb2, 0x0, 0xc3, 0x80, 0x97, 0x7f, 0x0, 0xba, 0xc7, 0xff, 0x0, 0x1, 0xcc, 0x2, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x99, 0x0, 0x3, 0x1, 0x0, 0xff, 0x7f, 0xfc, 0xe, 0x5, 0x80, 0xff, 0x80, 0xd2, 0x7f, 0xaa, 0xa2, 0x7f, 0x7f, 0xa6, 0x1, 0xff, 0x7f, 0xa3, 0x0, 0x7f, 0xf3, 0x2, 0x80, 0x2, 0xff, 0xa7, 0x80, 0x6, 0x1, 0xc2, 0xab, 0x80, 0x1, 0x80, 0xea, 0x0, 0x0, 0x1, 0xfb, 0x3, 0xa1, 0xd8, 0x1, 0x80, 0x1
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xd4, 0x80, 0xff, 0x80, 0xa4, 0x7, 0xf1, 0x0, 0x0, 0x0, 0xd9, 0x7f, 0x0, 0x0, 0x2, 0x1, 0x80, 0xff, 0xff, 0xff, 0xdf, 0x7f, 0x91, 0x80, 0x0, 0x9, 0x0, 0xf8, 0x0, 0x33, 0x1, 0xff, 0x80, 0x10, 0xd3, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x4, 0x2, 0xdf, 0xde, 0xb, 0x7f, 0xa1, 0xb, 0x0, 0xa, 0x80, 0x7f, 0xff, 0x89, 0xbb, 0x5, 0x80, 0x0, 0x80, 0x80, 0xb4, 0xff, 0x37, 0x0, 0x1, 0x9, 0xef, 0x0, 0x0, 0xff, 0xce, 0xbb, 0x80, 0x1, 0x5, 0xbd, 0x7f, 0x3, 0x0, 0xff, 0x3c, 0x0, 0xf1, 0x0, 0x7f, 0x7f, 0x4, 0x0, 0x80, 0x0, 0xfb, 0x2f, 0xfe, 0x0, 0x0, 0x0, 0x14, 0x80, 0x26, 0x8d, 0x7f, 0x0, 0x9f, 0x7f, 0x1, 0xa3, 0x7f, 0x1, 0x8a, 0x80, 0x1, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xc4, 0x0, 0x2, 0xff, 0x1, 0x0, 0x0, 0xdd, 0xff, 0x2, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xfd, 0xf0, 0x35, 0xe6, 0x0, 0xa4, 0x19, 0x1, 0x7f, 0x2, 0xff, 0x0, 0x7, 0x1e, 0xff, 0xff, 0xa7, 0x0, 0x2f, 0x80, 0x7f, 0x9b, 0x93, 0xff, 0x0, 0x6, 0xb, 0xc6, 0x22, 0x6, 0xf2, 0x0, 0xff, 0xce, 0x0, 0x0, 0x0, 0xd1, 0x0, 0xff, 0x0, 0xff, 0x0, 0x80, 0x80, 0x11, 0x0, 0x6, 0x7f, 0x9, 0x7f, 0xfa, 0xff, 0x19, 0x12, 0x7f, 0xff, 0x0, 0xc8, 0x14, 0xd1, 0x5, 0x7f, 0x95, 0x80, 0x7f, 0xda, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xda, 0x18, 0x80, 0xe8, 0x7f, 0x1, 0xfe, 0x1, 0x7f, 0xc5, 0xb, 0xf6, 0x0, 0x0, 0x88, 0x3, 0x7f, 0x3, 0xff, 0x0, 0xff, 0xff, 0xbb, 0x6, 0x7f, 0xba, 0x0, 0xff, 0x1, 0xf, 0x1, 0xff, 0xff, 0x80, 0x0, 0x0, 0x97, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xc9, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x0c, 0x80, 0x80, 0xbc, 0xcd, 0xff, 0xff, 0xef, 0x0e, 0x7f, 0x00, 0xaa, 0x80, 0x96, 0x7f, 0xef, 0x7f, 0x80, 0x80, 0x82, 0xff, 0xff, 0x80, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x896c, 0x705, 0xc669, 0xbb6f, 0x639e, 0xc622, 0x9d85, 0xb451, 0x6e99, 0xb0a4, 0x9055, 0x61ef, 0xd784, 0x8179, 0x91c8, 0xa808, 0xc55b, 0xd58e, 0x632c, 0xca7b, 0xa375, 0x468b, 0x7a5c, 0x8bf8, 0x9027, 0xc6bc, 0x5166, 0xf710, 0x86d5, 0xe05, 0x446b, 0xc6fc, 0xd931, 0xfbd4, 0xd93c, 0x3143, 0xce15, 0x4d64, 0x3571, 0x19fa, 0x6c8d, 0x6c89, 0x9999, 0xf35b, 0x8b2c, 0xdc76, 0x5c01, 0xdb2d, 0xc90c, 0x3a86, 0x2392, 0xf1ca, 0xa98a, 0xd7e4, 0x47dc, 0x2a69, 0x3b5c, 0xde8e, 0xa32c, 0x2e55, 0x120a, 0xd0f9, 0xd4a4, 0x3a57
	.org 1024
	.hword 0xc76f, 0x42c9, 0xb164, 0xf80a, 0x1141, 0x9092, 0xa3c7, 0xd242, 0x1cae, 0x415d, 0xf0d4, 0x1656, 0xa29b, 0xd175, 0xee84, 0x5882, 0x84f8, 0x29b8, 0xb646, 0x45b2, 0x2c58, 0xeeb4, 0x67fe, 0x9715, 0x5df8, 0x8204, 0x3dbb, 0x222b, 0x750c, 0x591d, 0x6916, 0xfb7, 0xab63, 0x9237, 0xdb5d, 0xd81, 0x1d31, 0xb3bf, 0xfcb, 0xcd80, 0xccdd, 0x2ebc, 0x1af0, 0x9940, 0xbf37, 0xa7cd, 0x3441, 0x71e5, 0x32d8, 0x5506, 0x64ff, 0xf8a7, 0x3f60, 0x1fb3, 0xf23b, 0x1a7b, 0xae67, 0xef5b, 0xbf7, 0xb1c0, 0x3042, 0x12af, 0x82f4, 0x358c

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf5, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x15f5, 0xffff, 0x7fff, 0x26
	.org 64
	.hword 0xffff, 0xffff, 0xf5f1, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x09f2, 0xffff, 0x39fc, 0x0011, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xeb, 0x6, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x3, 0xe4, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xbc, 0x0, 0xcc, 0x0, 0x7f, 0xdf, 0x1, 0xcd, 0x7f, 0x15, 0x7f, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x91, 0xe0, 0xff, 0x80, 0xff, 0x5, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x4, 0xa7, 0x1, 0x80, 0xe, 0x2, 0xa, 0x7, 0x80, 0xa4, 0xff, 0xfe, 0x0, 0x80, 0x7f, 0x8, 0xd4, 0x98, 0xff, 0xde, 0xa6, 0x1, 0x2, 0x1f, 0xba, 0x0, 0x80, 0x80, 0x0, 0x19, 0x2d, 0x0, 0xff, 0x2, 0x8, 0xea, 0x9a, 0xd9, 0xa8, 0xfe, 0xff, 0x80, 0x3, 0xd2, 0x94, 0x7f, 0x0, 0xb4, 0x80, 0xff, 0x94, 0x0, 0xcd, 0x0, 0xde, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x89, 0xf4, 0xff, 0xb, 0x8, 0xff, 0x80, 0x1, 0x2c, 0x1, 0xcf, 0x2, 0x0, 0x90, 0x6, 0x0, 0x90, 0x0, 0x91, 0x80, 0x2, 0x4, 0x2b, 0x0
	.org 1024
	.byte 0x0, 0x7f, 0xd9, 0x7f, 0x93, 0x80, 0x7f, 0x7f, 0xf0, 0x3, 0x15, 0x0, 0x9f, 0xe, 0xbe, 0x80, 0xe0, 0x8d, 0x7f, 0xf2, 0x0, 0xff, 0xff, 0x1, 0x0, 0xff, 0x96, 0x1, 0xc3, 0xba, 0x7, 0x0, 0x80, 0xff, 0x9c, 0xff, 0x7f, 0x7f, 0xd9, 0xdb, 0x12, 0x80, 0x7f, 0x8, 0x84, 0x0, 0xde, 0xff, 0xe3, 0x1e, 0xff, 0xdd, 0xd0, 0xea, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x4, 0xaf, 0x3, 0x81, 0x0, 0xfb, 0xc1, 0x80, 0x7f, 0x98, 0x2a, 0xa1, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x1a, 0x7, 0xe, 0xaa, 0xff, 0x2, 0xbc, 0x7f, 0x0, 0x7f, 0x0, 0x81, 0x6, 0xff, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x38, 0x11, 0xa2, 0xff, 0xda, 0xa, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x8c, 0xa1, 0x33, 0x7f, 0x7f, 0xe9, 0x80, 0xc8, 0x82, 0x0, 0x7f, 0xdd, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x28

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x18, 0xf5, 0x0c, 0xf3, 0x0c, 0x8c, 0x73, 0xf0, 0x17, 0x73, 0x0c, 0x8c, 0x73, 0x73, 0x4f, 0xf3, 0x3f, 0xf3, 0x8c, 0x2c, 0xf2, 0x3e, 0x8c, 0xe6, 0x8c, 0x8c, 0xf2, 0x73, 0x73, 0x8c, 0x8c, 0xc3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4a7f, 0xa1e4, 0x70e8, 0x56ee, 0xb13c, 0x54a5, 0x421, 0xf79c, 0x74b7, 0x62bc, 0xec69, 0xf36c, 0x45c5, 0x2d63, 0xf1eb, 0xe5cb
	.org 256
	.hword 0xba6f, 0x4afa, 0x41a6, 0x71af, 0xd2c9, 0x615f, 0x987e, 0x1fe, 0x9a83, 0xc6d8, 0x49f9, 0xe966, 0x7192, 0xe4b7, 0xf2f3, 0x8b94

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd9274dd6, 0x70526c0f, 0xbba1fa8c, 0xe846f9c3, 0x645f8b54, 0xa2668a5, 0xf306ea32, 0x882dd5e0
	.org 256
	.word 0x3e17c4e9, 0x5ed2c32b, 0xa2636415, 0xb7fe0096, 0x535cd43e, 0xb158bbc4, 0xd1f6711c, 0x4948120

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdf, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xc8, 0xbc, 0x0, 0x1, 0xfa, 0xf0, 0x80, 0x2, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x6, 0xbe, 0xc1, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0x2, 0x89, 0x0, 0xf8, 0xff, 0xc, 0x1b, 0x14, 0x3, 0x0, 0xe9, 0x80, 0x2, 0x1, 0xff, 0x0, 0xff, 0xa5, 0xd6, 0x15, 0x80, 0xff, 0x0, 0xff, 0xfb, 0xd5, 0xba, 0x7f, 0x0, 0xff, 0x6, 0x7f, 0x9, 0x80
	.org 512
	.byte 0x0, 0x80, 0xff, 0x0, 0x80, 0x83, 0x0, 0x80, 0x93, 0x80, 0x0, 0x9a, 0x7f, 0x7f, 0x3, 0x1, 0x0, 0x0, 0x7f, 0xb5, 0xfe, 0x28, 0xc1, 0xff, 0x0, 0xa7, 0x2, 0xb0, 0xff, 0x0, 0x93, 0xfc, 0x35, 0x0, 0x80, 0x2e, 0xc3, 0xff, 0x7f, 0xe2, 0x0, 0x1, 0xde, 0xc, 0x3, 0x0, 0x10, 0xb6, 0xff, 0xff, 0x7f, 0x2d, 0x0, 0x80, 0x7f, 0xe3, 0x80, 0x0, 0x0, 0xff, 0x1e, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2b0, 0xf1, 0x9b34, 0xffff, 0x7fff, 0x8d0f, 0x8000, 0x1
	.org 128
	.hword 0x2e, 0x0, 0x7fff, 0xa4e3, 0xffff, 0xffff, 0xf287, 0x7fff
	.org 256
	.hword 0x55, 0x7fff, 0x0, 0x8000, 0x2, 0x7fff, 0x37, 0x8000

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ff7, 0xffff, 0x8599, 0x0, 0xa720, 0x2, 0xbdd7, 0x1, 0x1, 0x929d, 0x8000, 0x968e, 0x0, 0xffff, 0xc74a, 0x7fff, 0x9f0f, 0xe455, 0xb989, 0xe5d3, 0x146, 0xa, 0x0, 0x3b8, 0x525, 0x1169, 0xffff, 0x160b, 0xffff, 0x0, 0x8922, 0x8000, 0x1, 0x0, 0x3, 0x7fff, 0xffff, 0xbc0b, 0x7fff, 0x8000, 0xe, 0xa186, 0x7fff, 0x8000, 0xd445, 0x8699, 0x0, 0x8000, 0x7, 0xe1ad, 0x0, 0xb895, 0x15, 0x0, 0x2, 0xae26, 0x8000, 0x100, 0xf4e6, 0x8000, 0x5e, 0x2, 0x698, 0xffff, 0x95e1, 0xffff, 0xffff, 0x2ee, 0x7fff, 0xd7a9, 0xdfc9, 0xa28a, 0x1e3, 0x8899, 0x0, 0x0, 0x1, 0x8000, 0x7fff, 0xdc84, 0xd664, 0xffff, 0x0, 0x48b, 0x0, 0x7fff, 0x921b, 0x2092, 0xffff, 0xef5e, 0x8000, 0x2d1c, 0x5, 0xffff, 0xc0df, 0x0, 0x11, 0x8, 0x7fff, 0x0, 0x0, 0x7fff, 0xe1ed, 0xffff, 0x26, 0x45, 0x2, 0xffff, 0xd4, 0x7fff, 0x0, 0x123f, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0xbe, 0x8000, 0x0, 0xb61e, 0x0, 0x8000, 0xf9, 0xffff, 0x7fff, 0xffff
	.org 2048
	.hword 0xcfa9, 0x353, 0xfc07, 0x1, 0x88be, 0x0, 0x8000, 0x7fff, 0xffff, 0xdfba, 0x87, 0x0, 0xffff, 0xffff, 0xa2a5, 0x1db, 0xe408, 0x945d, 0x0, 0xffff, 0xffff, 0x1, 0xcaac, 0x7fff, 0xb423, 0x0, 0x95fe, 0x5e, 0xffff, 0xed12, 0xffff, 0x1, 0xd247, 0x3, 0x0, 0x0, 0x7fff, 0x58, 0x7fff, 0xaeb5, 0x7fff, 0x8d49, 0x7fff, 0xffff, 0xc206, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8b2f, 0x88d2, 0x0, 0x8000, 0x8000, 0x32, 0x1c2, 0x8000, 0x8000, 0x8212, 0x8157, 0x7fff, 0x0, 0x11e, 0x14, 0xae89, 0xdff8, 0x2d0, 0xffff, 0x8000, 0xf648, 0x6d, 0xca80, 0x7fff, 0x8000, 0x0, 0x5, 0x83, 0x85fc, 0x985c, 0x7fff, 0x0, 0xf8, 0x0, 0x0, 0x20f8, 0x9, 0x7fff, 0xffff, 0xf409, 0x1, 0x8000, 0xffff, 0xffff, 0x8b05, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0xe2cb, 0x16, 0x0, 0xab91, 0x8000, 0xa187, 0x7fff, 0xee9e, 0x938f, 0x8000, 0xffff, 0x2, 0x0, 0xf940, 0x7fff, 0x73, 0x14, 0x2a1, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0xd1c, 0x27, 0x1, 0xb800, 0xffff, 0x64

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xe1, 0xff, 0x0, 0xff, 0x7f, 0x28, 0x2, 0x7f, 0xff, 0x1, 0xc1, 0x3d, 0x80, 0xec
	.org 128
	.byte 0x3, 0x1, 0x0, 0xff, 0xff, 0x3, 0xb2, 0xc9, 0xa6, 0x0, 0x0, 0xf1, 0x7f, 0xdd, 0xff, 0x88

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe2d, 0x13bf, 0x7fff, 0x8000, 0xffff, 0x790, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x3, 0xdadf, 0x7fff, 0x4, 0xffff, 0x7fff, 0x8000, 0xd95d, 0x6a0, 0xffff, 0x7fff, 0x9d86, 0xb989, 0xb4f7, 0x18, 0x0, 0xd434, 0xd2, 0x2a
	.org 512
	.hword 0x0, 0x33, 0xffff, 0x0, 0xb98c, 0x91ee, 0x8000, 0x14a5, 0x178, 0xf666, 0x0, 0x62, 0xffff, 0xeb, 0x0, 0x0, 0x7fff, 0x0, 0xf822, 0x82a3, 0x476, 0xeb8a, 0x9d20, 0xef63, 0x8000, 0x7fff, 0x0, 0x8000, 0x5, 0xe76c, 0xa5, 0x0
	.org 1024
	.hword 0x5c2, 0xffff, 0x7fff, 0x2a, 0xfe7a, 0x8000, 0x7fff, 0x9d17, 0xffff, 0xa14b, 0xd467, 0x0, 0x9603, 0x1c2, 0x8000, 0xffff, 0xffff, 0xe2ef, 0x7fff, 0x0, 0xdf10, 0xf701, 0x8000, 0xffff, 0x7fff, 0x1, 0xea6b, 0xffff, 0xffff, 0x2, 0x8000, 0xa2

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x5, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x3, 0xdd, 0xc5, 0x5, 0x80, 0xff, 0x0, 0xfb, 0xff, 0xff, 0x1, 0x96, 0x7f, 0xbb, 0x2, 0xff, 0xff, 0xb4, 0xa6, 0x98, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0x6, 0x0, 0x24, 0x3, 0xc1, 0xff, 0x0, 0x0, 0xc4, 0x11, 0xff, 0x7f, 0x7f, 0xed, 0x0, 0xff, 0x80, 0x16, 0x7f, 0x8b, 0xff, 0x3, 0xc2, 0xff, 0xbd, 0x80, 0x0, 0x80, 0x7f, 0x9f, 0xaa, 0x7f, 0xab, 0xff, 0x12, 0xff, 0x0, 0x0, 0x86, 0xff, 0xff, 0x5, 0x7f, 0x7f, 0xf1, 0x80, 0x8, 0xff, 0xff, 0x7, 0x7f, 0x32, 0xad, 0xd8, 0x80, 0x80, 0xc6, 0x39, 0x0, 0x4, 0xfa, 0xff, 0x7f, 0x11, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xec, 0x82, 0xaf, 0x7f, 0xff, 0x29, 0x7f, 0x7f, 0x7f, 0xa9, 0xf4, 0xdd, 0x0, 0x0, 0x7, 0x80, 0xff, 0xee, 0xff, 0xff, 0xff, 0xf7, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0xfb, 0x7f, 0x10, 0xba, 0x8a, 0x0, 0x2, 0x2, 0x9a, 0x80, 0x0, 0xff, 0x81, 0x33, 0xc, 0x7, 0xff, 0x3, 0xf2, 0x7f, 0x7f, 0x80, 0xca, 0xa4, 0x1, 0xe3, 0xba, 0x2, 0xff, 0xdc, 0xf, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0xb, 0x80, 0xff, 0x5, 0x80, 0x80, 0x7f, 0x1, 0x0, 0xa1, 0xfd, 0x0, 0x6, 0x0, 0xfc, 0x6, 0x0, 0x0, 0x5, 0xb8, 0x80, 0xff, 0x0, 0xff, 0xff, 0x0, 0x2, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0xf, 0x0, 0x1, 0x80, 0x3, 0x6, 0xe, 0x0, 0x7f, 0xff, 0x5, 0x82, 0x90, 0x7, 0x1b, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xfb, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0xff, 0x1, 0xd7, 0x3, 0x80, 0x80, 0xbf, 0x80, 0x80, 0xc, 0x0, 0xff, 0xd, 0x7, 0x91, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x6, 0xe8, 0xff
	.org 2048
	.byte 0x80, 0x1c, 0x2, 0x0, 0x7f, 0xb7, 0x3, 0x0, 0xff, 0x0, 0xdc, 0x0, 0xec, 0x7f, 0x28, 0xa, 0x0, 0x0, 0xff, 0x80, 0x6, 0x0, 0x1b, 0x80, 0xff, 0xff, 0xcd, 0x80, 0x7f, 0x1, 0xff, 0xf0, 0x6, 0x1, 0xd3, 0xff, 0x7, 0x7f, 0xd4, 0xff, 0x89, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x1f, 0x7f, 0x0, 0xbc, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0xd6, 0x0, 0xff, 0xa5, 0x4, 0xff, 0x7f, 0x80, 0x1, 0x80, 0x0, 0x80, 0x80, 0x84, 0xff, 0xff, 0xc6, 0x96, 0x0, 0xf5, 0x1c, 0x8, 0x0, 0x94, 0x1, 0x0, 0xff, 0x80, 0xc, 0x0, 0xe1, 0x80, 0xd5, 0x86, 0x80, 0xff, 0xff, 0x0, 0xe8, 0xcd, 0x7f, 0x9, 0x39, 0x0, 0x1, 0xb9, 0xe1, 0x80, 0x4, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xcb, 0xff, 0xdd, 0xf, 0x10, 0x19, 0xea, 0xc9, 0x81, 0x0, 0x34, 0x0, 0x98, 0x7f, 0x9b, 0x23, 0x7f, 0x3, 0x0, 0xdc, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x2, 0x83, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xb9, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xde, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xcd, 0x2, 0x7f, 0xd8, 0xff, 0x0, 0xd, 0x80, 0x1, 0x1, 0x0, 0x14, 0x0, 0xd3, 0x7f, 0x80, 0x7f, 0xe7, 0xe8, 0x0, 0xee, 0xff, 0xe3, 0x0, 0xa7, 0x7, 0x0, 0x7f, 0xd1, 0x7f, 0x7f, 0xff, 0x15, 0x80, 0x80, 0xa7, 0xe8, 0x0, 0x80, 0x1, 0x7f, 0xf0, 0xe7, 0x9b, 0xf2, 0xff, 0x1, 0xff, 0x8d, 0xff, 0xff, 0x0, 0xfc, 0x0, 0xd4, 0x0, 0xff, 0xfd, 0x0, 0x1, 0x0, 0xd, 0xff, 0x2, 0x0, 0x0, 0x80, 0x80, 0xbc, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x4, 0xf8, 0x7f, 0x80, 0xff, 0x7, 0x7, 0x8a, 0xcc, 0xff, 0x24, 0xff, 0x6, 0x2d, 0x1, 0x80, 0xae

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf3e6, 0xac5b, 0x74a4, 0xe0d0, 0x9e79, 0xb639, 0xa42b, 0x96a6, 0x704d, 0xac53, 0x7030, 0x41c9, 0x711e, 0xeb6c, 0x5e15, 0xe6f6

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x13f2c21, 0xc53bfd8857f6a5cb, 0x9eb38f42779588be, 0xa93aea404682a75

;#init_memory @VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x01d56d09e0eb7396
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd5bb40b634b4e9ba, 0x384d597273605997, 0x36cfab857d1415a9, 0x5f1353740d58eec, 0xf0899a167890981b, 0x1bc7541537b6a6ff, 0x5331ff7ceba00878, 0xbe7e0d458605cf56, 0x9c10b53a160e2605, 0xf63bf93360997ba4, 0x60dc785ba81bc272, 0x41a180eb05e9443b, 0x6e6242e671c2f737, 0x94bdb87819af181c, 0xb51a8961cd69b59, 0xe82342e068fdf4de, 0x606c976d2026cbbd, 0xe6e53a739dec4b2a, 0x8dc4032e4dd68702, 0xa5815b3b1dc04529, 0x41e20255fa68959f, 0x37b21132b76c6374, 0xebf6b4a33427fd92, 0x875257cf28cc4368, 0xda4c70307d95bfe1, 0xbfa485c943f14367, 0xdac781562107b7a5, 0x9cda3d66d865427a, 0x94156dd7e66ccb5, 0x8799374edf525163, 0xa3cb79f37047465c, 0x5feee213cdf4b784

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd3d1, 0xe1f4, 0x8000, 0x95f4, 0xf2, 0x48, 0x7fff, 0xffff, 0x33, 0x0, 0xffff, 0xadad, 0xabd5, 0xffff, 0x0, 0x0, 0xc1e9, 0xbba9, 0x8000, 0x4, 0x8000, 0x8000, 0x842b, 0x7fff, 0x0, 0x8000, 0x0, 0xa1b3, 0xd873, 0x7fff, 0xdb8a, 0x8000, 0x8000, 0x8d80, 0xffff, 0x8000, 0x0, 0x8000, 0x335e, 0xe, 0xffff, 0xc6, 0x8c5d, 0x8fe, 0x7fff, 0xbf93, 0xffff, 0x7fff, 0x0, 0x1, 0xc92f, 0xcf5d, 0x0, 0x0, 0x1, 0xfad1, 0xffff, 0x8d8, 0x656, 0x7fff, 0x17, 0x8fc7, 0x8000, 0xf12
	.org 1024
	.hword 0xce4, 0x8000, 0x16, 0x26, 0x0, 0xffff, 0x8000, 0xd42, 0x31, 0xffff, 0x309, 0x8000, 0xa106, 0x1f, 0x8cef, 0x0, 0x7fff, 0xbaa1, 0xffff, 0x0, 0xc18a, 0xffff, 0xe708, 0xffff, 0x0, 0x7fff, 0xb091, 0x8000, 0x7fff, 0x13b, 0x0, 0xffff, 0x8000, 0x0, 0x3849, 0xffff, 0x9ddc, 0x0, 0x1, 0x0, 0x7fff, 0xc86, 0x25, 0x8000, 0x0, 0xbaa2, 0x3d8, 0x282d, 0xffff, 0xffff, 0x349f, 0xdc6c, 0x7fff, 0x16, 0xf14, 0xcc85, 0x8000, 0x178, 0x8000, 0x0, 0xffff, 0x0, 0x825a, 0x0
	.org 2048
	.hword 0xd397, 0x8000, 0x9cf8, 0xdfc1, 0xe9f1, 0x7fff, 0x7fff, 0xb119, 0xdf66, 0x7fff, 0x7fff, 0xb8c7, 0xb1d3, 0xb856, 0x8000, 0x8df0, 0xae81, 0x776, 0xe8e5, 0x2d, 0x9577, 0x7fff, 0xe, 0x0, 0x0, 0xffff, 0x8000, 0xad6f, 0x7fff, 0xffff, 0xe11f, 0x7fff, 0xeaa1, 0x7fff, 0x1, 0xb071, 0x75, 0x61, 0x94dc, 0x5, 0x2e0, 0x0, 0x295, 0x138a, 0xffff, 0x47e, 0x4, 0x0, 0xffff, 0x179c, 0xffff, 0xffff, 0x28e2, 0x7fff, 0x307, 0xb3bd, 0x7fff, 0xbeba, 0x6, 0xec81, 0x7fff, 0xadd1, 0x0, 0x8480

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x1eb9, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3aed8bf2, 0xa4f8862c, 0x50cbc53a, 0x7f58b3c0
	.org 128
	.word 0x2d73c658, 0x2b79f003, 0xde9277b7, 0x307d2a90

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x69f
	.org 256
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xfbbf60ce4f1a5d04

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffed4d
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x42fa, 0xed90, 0x1b31, 0x291e

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf840, 0xc, 0x8000, 0x1b, 0x3722, 0x7fff, 0x1f8a, 0x0, 0x78, 0x3d, 0xe30, 0x8d0, 0xffc4, 0xf33d, 0xd8, 0xffff, 0x0, 0x3, 0xff72, 0x0, 0xb97f, 0x2de, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xfc45, 0x380, 0xff5f, 0x3c7, 0xaf57, 0xffff, 0x7fff, 0x7fff, 0x222, 0x8000, 0x95a1, 0x8000, 0xb5e6, 0xa2a, 0x2, 0xaafa, 0x24, 0x0, 0xc900, 0x8000, 0xd4be, 0x8000, 0x328, 0xa12d, 0x8000, 0x8000, 0xaed2, 0x3cb, 0x1, 0x728, 0xfe56, 0x8000, 0xffff, 0x2, 0x0, 0xcc0f, 0xffff, 0x12d6, 0x38, 0x850e, 0xf7a2, 0x0, 0x8000, 0x0, 0xffff, 0x2, 0x8000, 0x8000, 0x8000, 0x19b, 0x0, 0xffff, 0xcec2, 0x0, 0x8000, 0x7fff, 0x42, 0x7fff, 0x3932, 0x3, 0xf93d, 0x4, 0xf9c, 0xe0fc, 0x8000, 0x70, 0x0, 0xffff, 0x7fff, 0x8000, 0x9fd6, 0x0, 0x0, 0xf768, 0x7fff, 0xffff, 0x0, 0x12, 0x8000, 0x8000, 0x8000, 0x92c3, 0x7fff, 0x2, 0xa203, 0x7fff, 0x35, 0xf22f, 0x280c, 0x7fff, 0x3, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff
	.org 2048
	.hword 0xffff, 0xc888, 0x7fff, 0x7fff, 0xe648, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xde50, 0x8000, 0x2c7, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0xdb0e, 0xd, 0x2f, 0x0, 0x6e, 0x0, 0x7fff, 0x2, 0x0, 0x188d, 0x0, 0x0, 0x923f, 0xffff, 0x8000, 0x7fff, 0x0, 0xd180, 0x7fff, 0x7fff, 0xf04f, 0xdc2d, 0x1e5, 0xad76, 0xe5fa, 0x0, 0xe0c6, 0x0, 0x7fff, 0x0, 0xfc4e, 0xe8d6, 0xffff, 0xffff, 0x1e0, 0x7fff, 0x8000, 0x10b3, 0x7fff, 0xffff, 0x7fff, 0xc1fb, 0xffff, 0x92d6, 0x831e, 0x8b8f, 0x7fff, 0xf0d5, 0x7fff, 0xffff, 0x0, 0x117b, 0x8000, 0xdce8, 0x1, 0x1f2, 0x3f72, 0x5d, 0x8000, 0x8000, 0x390, 0x72c, 0x7fff, 0x0, 0xe8cc, 0x0, 0x3, 0x8000, 0xff1d, 0xc4f6, 0x7fff, 0xffc7, 0xcea1, 0x7fff, 0x9613, 0x0, 0xaa26, 0x4a, 0x0, 0xc338, 0x8000, 0xd5af, 0x9b8a, 0x8000, 0x2, 0xb, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x21e, 0x0, 0xf9d6, 0xc123, 0x1, 0x37, 0x86cc, 0xffff, 0x7fff, 0x941, 0x7fff, 0x9391, 0x89, 0xf456, 0x2d8, 0x98e9, 0x7, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa54c3c099fb2dd0a, 0xa549d2dff1b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdbd5, 0x0, 0xb43b77730095b05a, 0x8000000000000000, 0x8000000000000000, 0x8630614cec19aa20, 0xfc235032d657eaed, 0x13af11cd, 0x83f9e9a3b3ece21, 0x1c4, 0x97ebd1359230c854, 0x4b99, 0x0, 0xffffffffffffffff, 0x205a3d816aedfe, 0x8000000000000000, 0xc352a0fc35ac75b0, 0xffffffffffffffff, 0xec162c5c66fe9d41, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb67c83daaa62bc8a, 0x0, 0xa67d79c34edb401c, 0x0, 0xffffffffffffffff, 0xcbeabe0091f9b4, 0xba8e32c6329f0c8a, 0xd27ed65b05086935
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcccec76f328120a0, 0x8000000000000000, 0x2010, 0xffffffffffffffff, 0x85348c05851, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x55aa37c, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe222c4ee81cecb29, 0x1, 0x4762193d9, 0x0, 0xb7a, 0x7fffffffffffffff, 0xc66b68c5a4d735dc, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd8829466f19c5e34, 0xffffffffffffffff, 0x7379e5da045e7, 0x8298bab25b439bb3, 0x8000000000000000, 0xf17d50cb2bf1a46f, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2df02f3c5a6e812, 0xa86, 0x86ed94a0ec2362

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe78d752d, 0xea194db8, 0x3c784c09, 0x72f0dfbb, 0x4c8b525a, 0x55a125da, 0x5ac7af81, 0xc9350e6d
	.org 256
	.word 0x6be2b204, 0x6f25aa25, 0xb95c00, 0x959ebac0, 0x402c3144, 0x5f950340, 0x85c71ca3, 0xe5148aee
	.org 512
	.word 0x7b3115e5, 0xa764d22, 0xf0e732ae, 0x14f5c46, 0xfdfb547d, 0x82423f86, 0xb365a2c3, 0xb67764a7

;#init_memory @VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xed71e9c63b1a9097
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3f7f2a74bf490d99, 0x5dd93e26a6848edc, 0xb819c6a86a56dba1, 0xb1d750c622cbf430, 0xcbd7f3ab5ddc2d2b, 0x13206dc24830eeee, 0xa4be655918141532, 0xafcd457e6e1912ed, 0x7a28b3313251e994, 0xa393136bc5a1be7d, 0xb5dca3d8f09faa83, 0xeae11f9e9478cd7a, 0xbcdc224b03938e5f, 0x9a815e9ecfea8f8c, 0x2ed645af5dff5d14, 0xeaa9b24ccee85d58

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfecb, 0x0, 0x8000, 0x1, 0x8000, 0xa0f1, 0xeda5
	.org 128
	.hword 0x8000, 0xffff, 0x0, 0x7fff, 0x8f, 0x7fff, 0xa4f, 0x0
	.org 256
	.hword 0xc756, 0x8000, 0x7, 0xd580, 0xfb84, 0x8000, 0x0, 0xc8c

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x5

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf352, 0x0, 0x1, 0xffff, 0x8d5c, 0xc016, 0xec6b, 0x0, 0x2, 0xf92, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xa220, 0x8d86, 0x7fff, 0x32d, 0x0, 0xd942, 0x18e, 0xc17a, 0xcedf, 0x7fff, 0x30d1, 0xffff, 0x0, 0x8000, 0x7fff
	.org 512
	.hword 0x7fff, 0x0, 0xea7c, 0xd07e, 0x0, 0x486, 0xffff, 0x7fff, 0x8000, 0x35, 0x7fff, 0x0, 0x30, 0x0, 0x0, 0x0, 0x7fff, 0x1b, 0x0, 0xc2fb, 0xc61a, 0x5, 0x8db, 0x0, 0x7fff, 0x7fff, 0x0, 0x9ddd, 0xb09c, 0x0, 0xffff, 0x1027

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xabbdc8ca2a104c1d
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe082f35fd11bd2f9, 0xc88cdc9322855121, 0x882f7473bd3b4c7c, 0x7ba274917b3daa31, 0x3bd59b6cff2be65, 0xce4f78b5019330f9, 0xd48c3541353ea3e8, 0x364aa60de5954881
	.org 512
	.dword 0x3d08e6e057279132, 0x958a341fe12335df, 0xdb4bae2d91b74484, 0xb4b70075e00ea484, 0xf2ec0492d9823ed9, 0xd9d4f670cb535adf, 0x47e2fa026ca5c454, 0xadd81f3761e59d97

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xff9c, 0xffd8, 0xffff, 0x7fff
	.org 64
	.hword 0x8000, 0xd45, 0x6, 0xd4d0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaa58ff341f, 0xa, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xff, 0x8e, 0x80, 0x3, 0x7
	.org 64
	.byte 0x0, 0x0, 0x80, 0x3a, 0x6, 0xf4, 0x0, 0x1f
	.org 128
	.byte 0x80, 0x0, 0x80, 0x1, 0x80, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x7f, 0x3a, 0x06, 0xf4, 0x03, 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x38ee009d, 0x8460be12, 0x84ff122c, 0x15888990, 0x8e90db6f, 0x72cacdb6, 0x1e5de4d4, 0x51726aa8
	.org 256
	.word 0x8170cb1a, 0x5ef79c48, 0x51433a4c, 0x4862fc1b, 0x3f0e75cc, 0xd22bf90c, 0xaff21e19, 0xa82f328

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xd, 0x7fffffff, 0x762e7, 0x80000000, 0xffab26e5, 0x9d, 0x0, 0xc61748b5, 0x1b08, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x5, 0xffffffff, 0x7fffffff, 0x80000000, 0x19db, 0xff5ee5e2, 0xcce74ad7, 0xcc1af249, 0x0, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0x76, 0xffffffff, 0x230f5, 0xd9ed0e, 0x80000000, 0x3d1, 0x0, 0x7fffffff, 0x7fffffff, 0x12, 0x7fffffff, 0xf91968e8, 0x80000000, 0x417d6b, 0xffffffff, 0xac4, 0x8f, 0x174b, 0x0, 0xf6c81178, 0x80000000, 0x0, 0xf2b1c7e5, 0x0, 0x0, 0xffffffff, 0x59509, 0x0, 0x7fffffff, 0x1c578b6, 0x7fffffff, 0xe03, 0x7fffffff
	.org 2048
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xc2dba7f2, 0x7fffffff, 0x6c, 0x13e7f24, 0xa14aa69f, 0x19a17a, 0xc44570f9, 0x983dda88, 0xbd296972, 0x2, 0xdc896e92, 0x80000000, 0x80000000, 0x7fffffff, 0x9cf1322d, 0x2974b, 0x1c3886, 0x89b, 0x11d72, 0xe4a242d6, 0x3c7, 0x69, 0x80000000, 0x1, 0xffffffff, 0x80000000, 0x6af4f6, 0x7fffffff, 0x72, 0xa0b7a1ec, 0x80000000, 0xd05e77cb, 0xcf209b58, 0x0, 0xe3891cd7, 0x1, 0x1b5cdb, 0xa886c80b, 0x0, 0xffffffff, 0x1926, 0x916b59cd, 0x0, 0xcced88b8, 0xadadf0a2, 0xc1a837c1, 0x80000000, 0xf14816c2, 0x7fffffff, 0x0, 0xc18a2e3c, 0x0, 0xc96c7628, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3, 0xffffffff, 0xffffffff, 0x1
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcd5b2986, 0xc10c6fd6, 0xd2563247, 0xdf3c28ec, 0x7fffffff, 0xa9e23db7, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x9d354b7f, 0xffffffff, 0xd04683, 0x88604362, 0x7fffffff, 0x7fffffff, 0xe07e7607, 0x80000000, 0x7fffffff, 0x0, 0x85eb9aa1, 0x8d1c9552, 0x8a085515, 0xac53eee3, 0xffffffff, 0xcc8aa, 0xffffffff, 0x80000000, 0x0, 0x1, 0x3d, 0x7fffffff, 0x7fffffff, 0x137b, 0x1, 0x15, 0x63f78, 0xc5d72cc0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x90b29374, 0x80000000, 0x2d, 0x7fffffff, 0x964d8699, 0xffffffff, 0x0, 0xffffffff, 0xe79, 0xab3d0a2f, 0xf9ace7a9, 0x4, 0x80000000, 0x80, 0xe3b185, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x404, 0xfc238d5c

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf60b, 0x5e0c, 0x2c02, 0xdf51, 0xb97f, 0xdc32, 0x307c, 0x9c2a
	.org 128
	.hword 0x72a5, 0xba82, 0x848a, 0x1b89, 0x3642, 0x16b6, 0xfac, 0xc801

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc6325, 0x0, 0xb9, 0xee0bdc03, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff
	.org 256
	.word 0xffffffff, 0x73b0, 0x18591562, 0xbe575b48, 0xf06efc46, 0x13a8e6f0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1e6be6a, 0xf89cdb49, 0xaed470db, 0xa3bfc312, 0xecab010, 0xbeb8527, 0x4196c064, 0xd2097230
	.org 256
	.word 0xb523e5f, 0xde924fe7, 0x15818506, 0xa66c5f49, 0x29969be4, 0x7cd1769b, 0x97ce3054, 0xe0625465

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xe1499fa2f3b7bad1, 0x0, 0x0
	.org 256
	.dword 0x24a202b, 0xffffffffffffffff, 0x9c78018ebb84e58a, 0xedb89fd034f7377f

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd4c425c28, 0xc6b4080e2b90d83e, 0x67690a81365db23

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffefaa0, 0xfee97568, 0x3a586c2, 0x47d636c8, 0x78479325, 0x2bf70cc5, 0x76e2673, 0xd5d03fac
	.org 256
	.word 0xc99877a6, 0x93753f60, 0xa673ece9, 0x6046aea7, 0xce297049, 0xd7b82638, 0x1779db81, 0x8616dda6
	.org 512
	.word 0x538ca2fa, 0xd018b600, 0xf065b533, 0x56f37c15, 0x63bff541, 0xa2ea5685, 0xc1b02011, 0xe34c367c

;#init_memory @VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7b94
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x531d, 0x34e2, 0xbd25, 0xc9a5

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd647f028, 0x80000000, 0xffffffff, 0x70181f, 0xa25cb91e, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x988e8e80, 0x7fffffff, 0x0
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x2073, 0xffffffff, 0xb0f5924d, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3b, 0x1, 0x1f46633d, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa5048059c7207c17, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb0d8f63131a1bb7f, 0xd32e44065a57a347, 0x8000000000000000, 0xffffffffffffffff, 0xa42be0d9c72f6b00, 0x7fffffffffffffff, 0xfddc9d097bf6c8e2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc5f2, 0xabeeedec, 0x8000000000000000, 0x4ebbb362ca, 0xf4ec7d874e2cb076, 0x0, 0x0, 0xfefc1b588b233093, 0x7fffffffffffffff, 0xc74, 0x8000000000000000, 0x21079042, 0xffffffffffffffff, 0x6c, 0x918bf97f8c1ed287, 0xd984e1d46d20869e

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8c16902b44828a1b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
