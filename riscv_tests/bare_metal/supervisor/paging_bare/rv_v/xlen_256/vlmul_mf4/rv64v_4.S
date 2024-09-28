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
.equ data                               , 0x0000000099748000
.equ __section_data                     , 0x0000000099748000
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
.equ code                               , 0x0000000080010100
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
.equ os_data                            , 0x000000009f11c000
.equ __section_os_data                  , 0x000000009f11c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009d646000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f65e5000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f65e5000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009e601000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009e601000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009219a000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009219a000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009dac9000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009dac9000
.equ VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009219b000
.equ VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009219b000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000097039000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000097039000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000088a0f000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000088a0f000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fd744000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fd744000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e7233000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e7233000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009519e000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009519e000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f49bc000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f49bc000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009dd75000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009dd75000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009da80000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009da80000
.equ VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f2680000
.equ VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f2680000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009eb1b000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009eb1b000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f2b88000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f2b88000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009da91000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009da91000
.equ VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009730f000
.equ VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009730f000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e913e000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e913e000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e913d000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e913d000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009e335000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009e335000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f278f000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f278f000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009efce000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009efce000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008a683000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008a683000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009d7ce000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009d7ce000
.equ VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000097eb7000
.equ VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000097eb7000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009e0c3000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009e0c3000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009e218000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009e218000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009e08a000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009e08a000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000088a0e000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000088a0e000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009dc16000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009dc16000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f49a0000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f49a0000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d8b3000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d8b3000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f49a6000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f49a6000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009dc74000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009dc74000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009d645000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009d645000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009dac6000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009dac6000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f49a1000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f49a1000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f4f3c000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f4f3c000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f5116000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f5116000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000098a3b000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000098a3b000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000972f7000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000972f7000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009efcf000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009efcf000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009721c000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009721c000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009dcb1000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009dcb1000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000096c1c000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000096c1c000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f2898000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f2898000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009e27f000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009e27f000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e913c000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e913c000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009dedb000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009dedb000
.equ vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4b1b000
.equ vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4b1b000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000086b62000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000086b62000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fd743000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fd743000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000087dc4000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000087dc4000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008da69000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008da69000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000082a2e000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000082a2e000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008fded000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008fded000
.equ VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f26f9000
.equ VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f26f9000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000098bf8000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000098bf8000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009e268000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009e268000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000098be4000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000098be4000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f275a000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f275a000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009a1ce000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009a1ce000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000098645000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000098645000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009df0b000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009df0b000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f49a4000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f49a4000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009d358000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009d358000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009ef39000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009ef39000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009dd69000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009dd69000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000088270000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000088270000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009dd40000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009dd40000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000972f8000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000972f8000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009e233000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009e233000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009efb4000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009efb4000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000097cea000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000097cea000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000097d08000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000097d08000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d132000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d132000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fe346000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fe346000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009d7f5000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009d7f5000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000095db4000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000095db4000
.equ vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009e28a000
.equ vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009e28a000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000097cfe000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000097cfe000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009e2e1000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009e2e1000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009dd2a000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009dd2a000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081a70000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081a70000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000090e2b000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000090e2b000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d68a000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d68a000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009e8b2000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009e8b2000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008a56a000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008a56a000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x000000009edfb000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x000000009edfb000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009da8a000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009da8a000

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
# test1 : VZEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v24, (x1)
vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vzext.vf4 v16, v24
	li x8,0x85
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x39
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x55
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xa1
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xcb
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xd9
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xff
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xff
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xff
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7f
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4a
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xa4
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xeb
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xaa
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x80
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5b
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xf3
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xb3
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x90
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6e
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xf9
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5f
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xd9
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xff
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xff
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xff
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7f
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6a
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xc9
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xaa
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4d
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xb9
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xb5
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xdc
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xb3
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xa1
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xe3
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5a
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xf7
	vmv.x.s x19, v24
	bne x8, x19, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x0
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x0
	vmv.x.s x19, v24
	bne x8, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VSLL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v29, (x9)
	li x9, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 32
	add x9, x9, x15
	vle8.v v31, (x9)
	li x9, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 64
	add x9, x9, x15
	vle8.v v5, (x9)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, mf8, ta, ma
vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsll.vv v5, v29, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMIN.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v17, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x3, x3, x7
	vle16.v v9, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v8, v17, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VF
########################

;#discrete_test(test=test4)
test4:
	li x3,0
	vsetvli x5, x3, e64, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v16, v16, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v8, (x10)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	li x9,0
	vsetvli x5, x9, e64, m4, tu, mu
vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vsext.vf8 v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	li x23, 0xca
	vsetvl x5, x21, x23
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x24, x24, x12
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x24, x24, x12
	vle16.v v28, (x24)
	li x21,0
	li x31, 0xd8
	vsetvl x5, x21, x31
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x21,0
	li x6, 0xca
	vsetvl x5, x21, x6
vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vsub.vv v28, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x5, x5, x21
	vle32.v v24, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m8, tu, mu
	li x14, 0x2a4d7
vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vor.vx v24, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	li x23,0
	vsetvli x5, x23, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 1024
	add x6, x6, x19
	vle16.v v0, (x6)
	li x14, 0x8000000000000000
vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vx v0, v24, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJ.VF
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	li x4, 0xd1
	vsetvl x5, x5, x4
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle32.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v14, v22, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VX
########################

;#discrete_test(test=test10)
test10:
	li x16,0
	vsetvli x5, x16, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 2048
	add x28, x28, x31
	vle16.v v24, (x28)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	li x16,0
	vsetvli x5, x16, e16, m8, ta, ma
	li x23, 0x8000000000000000
vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vand.vx v24, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFRSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x13, 0x8f
	vsetvl x5, x0, x13
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfrsub.vf v21, v30, f21
	li x28,0x535c
	vmv.x.s x18, v21
	bne x28, x18, 1f
	vslide1down.vx v23, v21, x0
	li x28,0x733c
	vmv.x.s x18, v23
	bne x28, x18, 1f
	vslide1down.vx v21, v23, x0
	li x28,0x5364
	vmv.x.s x18, v21
	bne x28, x18, 1f
	vslide1down.vx v23, v21, x0
	li x28,0x53db
	vmv.x.s x18, v23
	bne x28, x18, 1f
	vslide1down.vx v21, v23, x0
	li x28,0x616a
	vmv.x.s x18, v21
	bne x28, x18, 1f
	vslide1down.vx v23, v21, x0
	li x28,0xffffffffffffe82b
	vmv.x.s x18, v23
	bne x28, x18, 1f
	vslide1down.vx v21, v23, x0
	li x28,0x6f3d
	vmv.x.s x18, v21
	bne x28, x18, 1f
	vslide1down.vx v23, v21, x0
	li x28,0x5357
	vmv.x.s x18, v23
	bne x28, x18, 1f
	li x28,0x0000000000000001
	csrr x18, fflags
	bne x28, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v24, (x12)
vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vmv.v.i v24, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x17, x17, x23
	vle64.v v16, (x17)
vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x27,0
	li x3, 0x88
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v1, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 256
	add x7, x7, x19
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x7, x7, x19
	vle16.v v21, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vfmacc.vv v21, v8, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x16,0
	vsetvli x5, x16, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v18, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 512
	add x14, x14, x12
	vle32.v v2, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 1024
	add x14, x14, x12
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v24, v2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJ.VV
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	vsetvli x5, x30, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 512
	add x4, x4, x6
	vle16.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnj.vv v10, v6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV.V.X
########################

;#discrete_test(test=test17)
test17:
	li x14, 0xc8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v1, (x8)
	li x11, 0x8e4acddd110ef7a2
vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.x v1, x11
	li x19,0xfffffffffffff7a2
	vmv.x.s x4, v1
	bne x19, x4, 1f
	vslide1down.vx v28, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFSGNJX.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vf v4, v10, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 1024
	add x22, x22, x10
	vle64.v v4, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x22, x22, x10
	vle64.v v8, (x22)
vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super :
	vadd.vv v8, v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	li x31,0
	li x20, 0x53
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x10, 2048
	add x21, x21, x10
	vle32.v v24, (x21)
	li x31,0
	li x17, 0x58
	vsetvl x5, x31, x17
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	li x31,0
	li x11, 0x53
	vsetvl x5, x31, x11
vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vsra.vi v24, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 2048
	add x5, x5, x21
	vle32.v v16, (x5)
vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vadd.vi v16, v0, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v16, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmerge.vfm v6, v16, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV2R.V
########################

;#discrete_test(test=test23)
test23:
	li x7, 0x9
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v22, (x31)
	li x31, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x31, x31, x27
	vle16.v v24, (x31)
	li x26, 0x9
	vsetvl x5, x0, x26
vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmv2r.v v24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSUB.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x12, 0x671cbb6568fbe8a4
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x1, x1, x9
	vle8.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vnmsub.vx v14, x12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAXU.VX
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	vsetvli x5, x27, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle16.v v31, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x1, x1, x5
	vle16.v v5, (x1)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	li x27,0
	vsetvli x5, x27, e16, mf4, tu, ma
	li x28, 0xea6d2c17d0b412dd
vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vmaxu.vx v5, v31, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VX
########################

;#discrete_test(test=test26)
test26:
	li x7,0
	vsetvli x5, x7, e64, m4, ta, mu
	li x11, 0xe09ae4b57c011153
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 1024
	add x12, x12, x23
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vmadd.vx v24, x11, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VOR.VI
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	vsetvli x5, x27, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v27, (x16)
	li x16, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 32
	add x16, x16, x20
	vle8.v v22, (x16)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x27,0
	vsetvli x5, x27, e8, mf8, tu, ma
vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super :
	vor.vi v22, v27, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle16.v v24, (x7)
	li x6, 0x7a
vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v24, v12, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x7, x7, x27
	vle32.v v28, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v28, v12, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x2, 0x46
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v1, (x24)
	li x24, vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 64
	add x24, x24, x30
	vle8.v v20, (x24)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	li x1, 0x46
	vsetvl x5, x0, x1
	li x16, 0x8000000000000000
vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vx v20, v1, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLT.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x31, x31, x4
	vle64.v v24, (x31)
	li x26, 0x8000000000000000
vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v24, v8, x26
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x18, 0xdb
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 2048
	add x18, x18, x6
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v16
	vfirst.m x18, v0
	li x6, -1
	beq x18, x6, 3f
	li x6, 31
	blt x18, x6, 1f
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
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle32.v v6, (x13)
	li x13, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 512
	add x13, x13, x18
	vle32.v v10, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x24, 0xbdc27a7530d3e228
vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vmsgtu.vx v10, v6, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 1024
	add x3, x3, x17
	vle16.v v8, (x3)
vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsll.vi v8, v20, 26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLE.VX
########################

;#discrete_test(test=test34)
test34:
	li x12, 0x83
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x29, x29, x23
	vle8.v v0, (x29)
	li x5, 0x1c290503b3175d0
vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v0, v24, x5
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x7, 0x83
	li x13, 249
	vsetvl x5, x13, x7
	li x7, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x13, 32
	vsetvl x5, x13, x7
	li x7, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 1992
	add x7, x7, x13
	vle8.v v24, (x7)
	vmsne.vv v24, v0, v16
	vfirst.m x7, v24
	li x13, -1
	beq x7, x13, 3f
	li x13, 248
	blt x7, x13, 1f
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
# test35 : VAND.VV
########################

;#discrete_test(test=test35)
test35:
	li x21, 0xc3
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x13, x13, x12
	vle8.v v8, (x13)
	li x13, vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v0, (x13)
vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vv v0, v16, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x29, 0xc3
	li x22, 256
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 2048
	add x29, x29, x22
	vle8.v v16, (x29)
	vmsne.vv v16, v0, v8
	vfirst.m x29, v16
	li x22, -1
	beq x29, x22, 3f
	li x22, 255
	blt x29, x22, 1f
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
# test36 : VMSEQ.VX
########################

;#discrete_test(test=test36)
test36:
	li x18,0
	vsetvli x5, x18, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 2048
	add x22, x22, x4
	vle64.v v16, (x22)
	li x25, 0xe20adbbe9e9ccdeb
vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmseq.vx v16, v8, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 1024
	add x9, x9, x27
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v4, f13, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v3, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v20, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m1, ta, mu
vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vi v20, v3, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle16.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf2 v31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VX
########################

;#discrete_test(test=test40)
test40:
	li x29,0
	li x18, 0x4f
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 128
	add x14, x14, x9
	vle16.v v29, (x14)
	li x29,0
	li x7, 0x58
	vsetvl x5, x29, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	li x29,0
	li x13, 0x4f
	vsetvl x5, x29, x13
	li x19, 0x0
vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vxor.vx v29, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV1R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 256
	add x29, x29, x1
	vle16.v v12, (x29)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmv1r.v v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VV
########################

;#discrete_test(test=test42)
test42:
	li x20, 0x2
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 1024
	add x17, x17, x27
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 2048
	add x17, x17, x27
	vle8.v v24, (x17)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	li x5, 0x2
	vsetvl x5, x0, x5
vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v24, v4, v12, v0.t
	li x11, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VX
########################

;#discrete_test(test=test43)
test43:
	li x13, 0x2
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x12, x12, x19
	vle8.v v4, (x12)
	li x2, 0xe3e0037b8e130c8e
vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v4, v16, x2
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x2
	li x8, 128
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v20, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x8, 32
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x7, x7, x8
	vle8.v v0, (x7)
	vmsne.vv v0, v4, v20
	vfirst.m x7, v0
	li x8, -1
	beq x7, x8, 3f
	li x8, 127
	blt x7, x8, 1f
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
# test44 : VMSLTU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 1024
	add x13, x13, x7
	vle64.v v20, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x4, 0x8000000000000000
vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vmsltu.vx v20, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v31, (x9)
	li x9, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 128
	add x9, x9, x16
	vle8.v v17, (x9)
	li x9, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x9, x9, x16
	vle8.v v13, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, mf2, ta, mu
vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmax.vv v13, v31, v17, v0.t
	li x18, 0x47
	li x28, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 2048
	add x29, x29, x4
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vf v24, f3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v15, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x29, x29, x17
	vle32.v v31, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vi v31, v15, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v0, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x28, x28, x1
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x28, x28, x1
	vle32.v v4, (x28)
vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v4, v0, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x30, 0x92
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x30, x30, x2
	vle32.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x30, x30, x2
	vle8.v v0, (x30)
	vmsne.vv v0, v4, v16
	vfirst.m x30, v0
	li x2, -1
	beq x30, x2, 3f
	li x2, 31
	blt x30, x2, 1f
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
# test49 : VMINU.VX
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	vsetvli x5, x20, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x21, x21, x7
	vle32.v v0, (x21)
	li x18, 0xffffffffffffffff
vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vminu.vx v0, v24, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x28, x28, x18
	vle64.v v8, (x28)
	li x28, vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v24, (x28)
vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v24, v16, v8
	li x16, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x16
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x9, 32
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x9, 32
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x19, x19, x9
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v8
	vfirst.m x19, v0
	li x9, -1
	beq x19, x9, 3f
	li x9, 31
	blt x19, x9, 1f
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
# test51 : VMSEQ.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 512
	add x11, x11, x9
	vle8.v v0, (x11)
vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmseq.vi v0, v10, -2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x18, 0x1
	li x4, 63
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v14, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 504
	add x18, x18, x4
	vle8.v v10, (x18)
	vmsne.vv v10, v0, v14
	vfirst.m x18, v10
	li x4, -1
	beq x18, x4, 3f
	li x4, 62
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
# test52 : VSEXT.VF4
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v4, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, m1, ta, ma
vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v13, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VXM
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x9, x9, x8
	vle16.v v12, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m2, tu, ma
	li x24, 0x7fffffffffffffff
vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v12, v24, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 2048
	add x24, x24, x1
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vmacc.vv v24, v16, v16, v0.t
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
            .dword 2302905734
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sie
csrr t0, sstatus
csrr t0, scause
csrr t0, sepc
csrr t0, sie
csrr t0, sstatus
csrr t0, sie
csrr t0, scause
csrr t0, sepc
csrr t0, sepc
csrr t0, sie
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sepc


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test31
    .dword test34
    .dword test30
    .dword test5
    .dword test10
    .dword test4
    .dword test14
    .dword test48
    .dword test15
    .dword test18
    .dword test33
    .dword test3
    .dword test49
    .dword test22
    .dword test12
    .dword test37
    .dword test54
    .dword test38
    .dword test7
    .dword test24
    .dword test47
    .dword test6
    .dword test28
    .dword test1
    .dword test53
    .dword test27
    .dword test20
    .dword test51
    .dword test35
    .dword test25
    .dword test32
    .dword test41
    .dword test19
    .dword test23
    .dword test46
    .dword test11
    .dword test13
    .dword test39
    .dword test45
    .dword test50
    .dword test29
    .dword test9
    .dword test36
    .dword test16
    .dword test21
    .dword test44
    .dword test2
    .dword test40
    .dword test52
    .dword test17
    .dword test8
    .dword test42
    .dword test43
    .dword test26


        
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

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x33985, 0x0, 0xd9cba155, 0x0, 0x7fffffff, 0xaaeba44a, 0x80000000, 0x90b3f35b, 0x0, 0xd95ff96e, 0x7fffffff, 0xaac96a, 0xdcb5b94d, 0xe3a102b3, 0x0, 0xf75a, 0x15, 0x80000000, 0x80000000, 0x14, 0xea120756, 0xeee68e8f, 0xc5383049, 0xb437a046, 0x7fffffff, 0xe0d5f2fc, 0xae3d266a, 0x80000000, 0x0, 0x0, 0xb9f, 0x80000000, 0x80000000, 0x16a0, 0xbd72d90f, 0x20eac22c, 0xffffffff, 0xe3640de4, 0x0, 0x972fb539, 0x681c0, 0x7fffffff, 0x9f9ebc99, 0x80000000, 0xffffffff, 0xa3309a32, 0x6, 0xd, 0x80000000, 0x168e, 0x7fffffff, 0xdd4ad617, 0x394d5ca, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0xfee3ee2d, 0x0, 0xc7bd, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3a, 0x7f
	.org 32
	.byte 0x7f, 0x80, 0x96, 0x10
	.org 64
	.byte 0x8, 0xde, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4c7316ea, 0xffffffffffffffff, 0x0, 0xdbc7d695ad51ce86

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x52c6, 0xf61, 0x2112, 0xf3f1, 0x8a44, 0xaa36, 0xee23, 0xe4b5, 0xc108, 0xe77, 0x64db, 0xf056, 0xdb1e, 0x6e46, 0xef85, 0x6a86
	.org 256
	.hword 0x66ae, 0x9786, 0x12df, 0xd737, 0x7285, 0xf8e9, 0xe750, 0x71aa, 0x5221, 0xe411, 0x908a, 0x704d, 0x673, 0xa74c, 0x3d74, 0x1817

;#init_memory @VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2f368c643695caa7
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5635f9692178f9, 0x5bc271247719ec54, 0xe320ebc44dd11dde, 0x7bf247026da6090a, 0xf8146d3fda9ddfa4, 0x30a1759daca49823, 0xc7472395a807b81, 0xd2899666ad9bbfe2, 0xe4c914495c8985bc, 0xfe2845925816a272, 0xd0e295a82425eba8, 0xdf074fc9e5947c, 0xb84666ab6c7b963d, 0xf4020e0a87c61c8e, 0x60110eb0aed43bde, 0xb050b5845a07a089, 0x88d2b8bce075da90, 0x80d6a5881bb258e0, 0xcd8845db418c4a4c, 0x27831d1aaa3fd955, 0x446fed11e15117d2, 0x11db55d5f505715b, 0x183ff43f407333fd, 0x3fffded0490e13bd, 0x40aba8facade9e23, 0xc50c61b7ec2bb1cb, 0xae39f69f74b7fc60, 0x86036c6444182026, 0x38184351b0e4f33b, 0xfba91c5a5af9c3b0, 0x584967a7b1daebc, 0x9a6d694379f9d748

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe5b83e04f0832dea, 0x8000000000000000, 0xf7a8060d66922dbe, 0x7fffffffffffffff, 0x8000000000000000, 0xd9258980655e5f53, 0xdb5c4b49daddc3dc, 0x8000000000000000, 0xadbb4bfc42027b76, 0x7fffffffffffffff, 0x883ff2, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x96f31, 0xece06eca79c32886, 0xc47f397cba5368ed, 0x9ac66

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x29, 0x2, 0xffff, 0x8000, 0x9856, 0x18, 0x7fff, 0x7fff, 0xffff, 0xc339, 0x0, 0x7fff, 0x7fff, 0x4, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xe7, 0xad8, 0xffff, 0x0, 0x13, 0xc7ba, 0x7fff, 0x2, 0x31a, 0xb89c, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xec18, 0x7fff, 0x7fff, 0xffff, 0xd3a0, 0x19, 0x8000, 0x56, 0x8000, 0x3b, 0xd97f, 0x7fff, 0x1, 0xf, 0x7fff, 0xffff, 0x0, 0xd88b, 0x13, 0xd57d, 0xffff, 0xd62, 0xffff, 0xc16c, 0x8000, 0x5, 0x8cd3, 0x7fff, 0x8f53
	.org 1024
	.hword 0x7fff, 0x1, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0xdb72, 0x6f, 0x8000, 0xffff, 0xffff, 0xffff, 0x1d, 0x89d2, 0x0, 0xeaf2, 0xbacc, 0xffff, 0x0, 0xffff, 0x9df, 0x1, 0xef89, 0x1f7e, 0xffff, 0x8606, 0x7, 0x4, 0x8000, 0xffff, 0x0, 0xa, 0x3, 0x1c7f, 0x8000, 0x40, 0x25f, 0xc7cb, 0xd115, 0x31, 0xdf3, 0xffff, 0x9b, 0xffff, 0x7fff, 0x0, 0xd020, 0xceda, 0x7fff, 0x0, 0xffff, 0x284, 0x0, 0xffff, 0x0, 0x0, 0xc1e9, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0
	.org 2048
	.hword 0x8000, 0x3, 0xd0ee, 0x23, 0xd917, 0x19da, 0x167, 0x8000, 0x1, 0x7fff, 0xd644, 0xf0d1, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x84bd, 0x7fff, 0x851f, 0x2, 0x7, 0x7fff, 0xff2b, 0x0, 0x8000, 0xffff, 0xd136, 0xca3b, 0xc0c4, 0x24, 0x0, 0x3, 0x0, 0xb530, 0x7fff, 0x0, 0x1, 0x0, 0x8944, 0xffff, 0xb6a7, 0x963b, 0x8fdf, 0x7fff, 0xe3da, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x2add, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x9701, 0x7fff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xae4b52c7d6db7b40

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x17c, 0x0, 0x80000000, 0xcfd2c8b8, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xae, 0xf1308860, 0x80000000, 0x7fffffff, 0x80000000, 0x5499e, 0xffffffff, 0x8584bf78, 0x3, 0xc9602034, 0x7fffffff, 0x0, 0xffffffff, 0x622, 0x47, 0xffffffff, 0x0, 0x2b209b4, 0xffffffff, 0x1aeb, 0x0, 0x62, 0x1af7afa, 0x80000000, 0x0, 0xffffffff, 0x0, 0xe6f6612a, 0x94853300, 0x21, 0xc2835, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xa0b8cae1, 0x8486827c, 0x80000000, 0x0, 0xf301b32b, 0x7fffffff, 0x80000000, 0x7fffffff, 0x187555, 0xffffffff, 0x80000000, 0x7fffffff, 0x5, 0x5c4e, 0xffffffff, 0x7fffffff, 0x0, 0x9fb5efec
	.org 2048
	.word 0xfbfc5a61, 0xfce6b575, 0x80000000, 0x7fffffff, 0xd562f0, 0x7fffffff, 0x80000000, 0xc1b61f53, 0x7fffffff, 0x104f21b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x4b421c5, 0xffffffff, 0x7fffffff, 0x80000000, 0x583, 0x0, 0xd88cd3ad, 0xfe7bfaef, 0xfea4ae78, 0x7fffffff, 0x7fffffff, 0xe87d3f37, 0xfa95d340, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffa7774e, 0xec58e49c, 0x80000000, 0x58974, 0x0, 0xc344f87c, 0x7a, 0x25ca, 0x0, 0xffffffff, 0xffffffff, 0x16e, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xbc17671c, 0xdbb6e, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x224, 0x90408cf7, 0x80000000, 0x84c42eb8, 0xffffffff, 0xf, 0x1de10c1c, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x77c2, 0x7fffffffffffffff, 0x15f696, 0x4d6bddc675

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x8207, 0x8000, 0xf162, 0x0, 0xe917, 0x8000, 0xc773, 0x37c, 0x0, 0x0, 0x1b7, 0xffff, 0xd89a, 0x33, 0x7, 0x6, 0xb46a, 0xdf63, 0x3c8, 0xe3a5, 0xb, 0x7, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x35a, 0xffff, 0x0, 0x8273, 0x9dbb, 0xc3bb, 0x80ca, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x308, 0x8000, 0x7fff, 0x11, 0x8, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x9921, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8e
	.org 1024
	.hword 0x111, 0xffff, 0x0, 0xdf36, 0x1, 0xd428, 0x8da8, 0xffff, 0x0, 0x17b, 0xffff, 0x7fff, 0x233, 0x90a7, 0x7fff, 0xa27, 0x9c, 0x7fff, 0x8000, 0x8000, 0xffff, 0x16, 0xffff, 0xd3d6, 0x0, 0xffff, 0xb4de, 0xf355, 0x8000, 0xffff, 0x96da, 0x7fff, 0x1, 0x0, 0x7fff, 0x8000, 0x30, 0xe7ed, 0x7fff, 0x1, 0x0, 0x8e, 0xd2f2, 0x8000, 0xffff, 0x8000, 0x131, 0xe1e6, 0x7fff, 0x6b, 0x8000, 0x8000, 0xb18f, 0xede5, 0xffff, 0x8000, 0x16ec, 0x4f9, 0x0, 0x74, 0x7fff, 0x16fc, 0xffff, 0x8000

;#init_memory @VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff193a5a4d
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x406f36de, 0xb14334da, 0x92bb8af, 0x3576bed4, 0x592c2dbe, 0x2e9fd44c, 0x1a9fd545, 0x63b06e5f, 0x807756c2, 0x1616f14e, 0xee8cbf4, 0x2355c935, 0xded235e9, 0x57188ad2, 0xac14d8e9, 0xb9330003

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc87d, 0xdf8f, 0xf4, 0xffff, 0xf1a1, 0x7fff, 0x0, 0x0, 0xafa0, 0x7c6, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xbd21, 0x7, 0xdf8, 0x8d47, 0xc, 0xffff, 0xb4ec, 0x0, 0xbb87, 0x14, 0x710, 0xffff, 0xffff, 0xfe, 0x8000, 0xffff, 0xd2d4, 0x2, 0xa47a, 0xffff, 0x7fff, 0x0, 0x0, 0xa706, 0x8000, 0xdc7e, 0x0, 0xd060, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xcf7, 0x0, 0xc9f5, 0xd, 0xffff, 0x8000, 0x84, 0xffff, 0xf198, 0x838b, 0x7fff, 0xffff, 0xffff, 0xcdf1, 0x7fff, 0x0, 0x8000, 0x7e, 0xa648, 0x8000, 0xffff, 0x7fff, 0xa659, 0x7fff, 0x6, 0x99d6, 0xfb6e, 0x1da, 0x1b, 0x0, 0xffff, 0x4c, 0xeae2, 0xed17, 0x7fff, 0x0, 0xffff, 0xfc0c, 0xf7b1, 0xffff, 0x8995, 0x0, 0x6, 0x0, 0x8, 0x8f95, 0xffff, 0x0, 0x9ae0, 0x7fff, 0x7fff, 0x8d6b, 0xf6, 0x2bb, 0x9ce4, 0x0, 0x0, 0xfd24, 0xe6a2, 0x7fff, 0xb705, 0x8000, 0xb6c2, 0xffff, 0x9932, 0x7fff, 0xf183, 0x8000, 0xce9c, 0x8000, 0x0, 0x971f, 0x8000, 0x7fff, 0x1512, 0x8000, 0xc450, 0xf50f
	.org 2048
	.hword 0x10, 0x1, 0x8000, 0xf266, 0xf1fb, 0x0, 0x7e7, 0x178, 0xffff, 0x8000, 0x0, 0xa387, 0xf4b2, 0x7fff, 0x7fff, 0xfe78, 0xdef4, 0x195, 0xc19d, 0xffff, 0xa304, 0x7fff, 0xa0ea, 0x7fff, 0xcf, 0x0, 0x8000, 0xffff, 0x765, 0x9f57, 0xbd07, 0x7fff, 0x8000, 0x38, 0xb7, 0x16, 0x7fff, 0x0, 0x8000, 0xf47f, 0xffff, 0x93d0, 0xb30e, 0xcde, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x807f, 0xe99c, 0x33e, 0xffff, 0xebc6, 0x9e64, 0xffff, 0xd, 0x885e, 0x0, 0x8000, 0x4fa, 0x345, 0xffff, 0x2f3, 0xffff, 0x8000, 0xffff, 0x2ea, 0x7fff, 0x7fff, 0x8000, 0x0, 0x9947, 0x7fff, 0x0, 0xf3e8, 0xc960, 0x9b55, 0x0, 0xffff, 0xa04d, 0xffff, 0x0, 0xf414, 0x24e, 0x8000, 0x16e, 0xabf8, 0x7fff, 0xffff, 0x0, 0x0, 0x31d, 0xf1e6, 0x0, 0xd64, 0x0, 0x7fff, 0x59a, 0xffff, 0xc914, 0x9156, 0x20e, 0xc6dc, 0x8000, 0x4, 0xa5c2, 0x0, 0xc6ab, 0x8000, 0xb774, 0x1cb, 0x0, 0x0, 0x8000, 0xa89a, 0xbcfc, 0x2, 0x7fff, 0x8000, 0x47b, 0x3, 0xf934, 0xcb69, 0x0, 0x0, 0x0, 0x5a3, 0x7fff

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x933f432dc1ec34ac, 0xe9aa6e286a, 0x7fffffffffffffff, 0xd526763b1d0116fe

;#init_memory @VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5364
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x33d5, 0xf335, 0x1cc5, 0xc376, 0xe0f4, 0x6849, 0xef2e, 0x36bf

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3df8, 0x8000, 0xf70f, 0x7fff, 0xffff, 0xf32e, 0x35d, 0xfa44, 0x16, 0xffff, 0x8000, 0xef41, 0xb4f, 0x34e, 0xffff, 0x47, 0x0, 0xffff, 0x671, 0xffff, 0xf, 0x3, 0xa, 0x8000, 0x1, 0xffff, 0x7fff, 0x72, 0x8a6a, 0xdbce, 0x0, 0x5, 0x8000, 0x0, 0xd37, 0x8000, 0x126, 0xffff, 0xab37, 0xffff, 0x5b1, 0xd787, 0xeca7, 0x85d8, 0x3092, 0x0, 0xe04a, 0x64, 0xffff, 0x8000, 0xffff, 0xb3b, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x359, 0x0, 0x8000, 0x91, 0x7fff, 0x7fff, 0xa085, 0xc4a0, 0x8ace, 0xae54, 0x8000, 0x39a, 0x0, 0x0, 0x299, 0x1, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x1541, 0xeff, 0x0, 0x8000, 0xd04a, 0x0, 0xd30d, 0xc27d, 0xc, 0x8000, 0xffff, 0xa092, 0xf, 0x802c, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xb4c2, 0xa170, 0xffff, 0x8000, 0xffff, 0xecb7, 0x16, 0x140, 0x96d0, 0x0, 0x8000, 0x3a71, 0x9, 0x7fff, 0xc144, 0x0, 0x8112, 0x8000, 0x8000, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xdb07cf25d5593096, 0xef2ca19ad60750c5, 0xffffffffffffffff, 0x8000000000000000, 0xc3536b126b2f3b2e, 0xf970d94be442aba0, 0xde0d0fab1687457c, 0x7fffffffffffffff, 0x8000000000000000, 0xf47581822c549072, 0xffffffffffffffff, 0x97b9e9fc90749fd5, 0x0, 0xef4414ccd5288b6b, 0x0, 0x7fffffffffffffff, 0xbeefe054d5e0b8c1, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x19ba17, 0xc363504, 0x9f2df904ad5cbc7e, 0x78164, 0x8ef63c3b66408bce, 0xd8b9883415d67245, 0xffffffffffffffff, 0xc52024
	.org 2048
	.dword 0xef883e48fc995a2b, 0xdab, 0x15ef0246, 0xa528dc036550018a, 0x96b341cdf5e3e4f7, 0xeaf076c4c868cac2, 0xe2f5262e65683d2e, 0xc211690adacd32ce, 0xffffffffffffffff, 0xc16c4ee59af0346c, 0xc7e7999a93f27524, 0xa7c1eda9f8a2bbc2, 0x8000000000000000, 0x1, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb89c235, 0x52f25b7e, 0xef444427731facca, 0xdd724a002f1865c9, 0xc303b5b9fc14f253, 0xffffffffffffffff, 0xa622498748a461bf, 0x8000000000000000, 0x8000000000000000, 0x4c493, 0xffffffffffffffff, 0x926d50893c487896, 0xdd105ef4489f7216, 0x9796634293d0e229, 0xcc2f26ec3409de3f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5abc, 0x75c2, 0xaed, 0xe3cc, 0xb32d, 0x4efe, 0xaf3c, 0xf963, 0xa71b, 0x983e, 0x926d, 0xf9e4, 0x1fea, 0x8c3, 0x9680, 0x62cd
	.org 256
	.hword 0x7853, 0x43da, 0xf103, 0xb58f, 0xd04, 0x6c1e, 0xfa78, 0xf35c, 0x5ab, 0x48b, 0x84a2, 0x6029, 0xec6, 0x1759, 0x24da, 0x1e1b
	.org 512
	.hword 0x4006, 0xd16d, 0xe01e, 0x9b1a, 0xdc08, 0x8a9c, 0x2b29, 0x5d3a, 0xc350, 0xf6b, 0x2fd, 0xdecf, 0x2745, 0xdec1, 0xbb80, 0xa7b9

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2695446c, 0xc12ca34, 0xcf60b5cd, 0x449a1c0a, 0x786aa72b, 0x9a9169ac, 0xefd521f0, 0xf70785a2, 0xd95e97c8, 0x923b06d5, 0x6e2cc79d, 0xfb8e2cb, 0x51ed51a1, 0xe8f3025c, 0x8a3bfdfe, 0x36a1be8f
	.org 512
	.word 0x4eb0c0a2, 0xcaf9ae16, 0x1ab6baa6, 0x38eb095, 0x1483d69e, 0x40c741bf, 0x422b8d70, 0xdc2820cc, 0x2c1e4e6b, 0xf1e186c5, 0x90cb2b0c, 0x84fb99d4, 0xd572827, 0x9b023fc3, 0xee5c6b81, 0xcc9aecbb
	.org 1024
	.word 0x4d4b82a9, 0x12edb03b, 0xb9f101f6, 0x5f581427, 0x4187a31b, 0xf1aacc95, 0x45f6e4b2, 0xa6d32e3, 0xa8317421, 0x6eb7c530, 0x4531ddcf, 0xafd59bde, 0x7c450a60, 0xda958bff, 0xc2a1f63a, 0xf553bf51

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x73b, 0x4936, 0xf0e1, 0x3862, 0xbc5a, 0x5edd, 0xde36, 0x1594, 0x4289, 0xf5d, 0x6118, 0xed37, 0x37a3, 0x7650, 0xa2ac, 0xdc33, 0xbccc, 0x51a2, 0xe53f, 0x319d, 0x2c7a, 0x8c65, 0x887e, 0x7b21, 0x44b0, 0x35f, 0xb55b, 0xf701, 0x6c7a, 0xc986, 0x35, 0x1d25
	.org 512
	.hword 0x2e92, 0x6b33, 0xa944, 0x10c, 0x7bac, 0x8903, 0xc25b, 0x4db5, 0xaf57, 0xec66, 0xab5d, 0x7574, 0x7baf, 0xcf29, 0xe80b, 0x9e01, 0x9a25, 0x1f60, 0xc8fe, 0x3311, 0x3b34, 0xd238, 0x7b83, 0xf057, 0x255c, 0x2b61, 0x761c, 0xaeb8, 0x73d7, 0x5d29, 0x2ca8, 0x5494

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0xdcd6, 0x3, 0xec21, 0x8000, 0x5c, 0x0, 0x9889, 0xffff, 0x8cce, 0x7fff, 0x8000, 0x0, 0xe

;#init_memory @VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff27d0c679
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf9c99c88, 0x8964d116, 0xd2da3e13, 0xecd813f8, 0xd32ed75a, 0x899e0911, 0xdaa6f0dd, 0xfbd4ce6

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x55, 0x8000000000000000, 0x7fffffffffffffff, 0xe6e95f3dc68990ae, 0x7fffffffffffffff, 0xe40d3656a281e6a9, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xbe6ef1db2a0e710a, 0x8000000000000000, 0xe0dc08bfaac6, 0x7, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x89347a1bdbacc7ce, 0x0, 0x7fffffffffffffff, 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x39b26a50c6, 0x7fffffffffffffff, 0x8000000000000000, 0xd49fa8031ae8d82b, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd745e0472e213983, 0x8000000000000000, 0x19dbc, 0x0, 0x1120, 0x936528868a047e9b, 0x0, 0x8000000000000000, 0xf7ca83b3ebe9d0e7, 0xc7c9f462dc091a4e, 0xd34281a8a9970a1e, 0x8b56a36f8a07cbcd, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7bac7ea, 0x996494a3, 0xffffffff, 0xcc76aa12, 0x80000000, 0x194, 0x80000000, 0x80000000, 0x61, 0x18874, 0xbd9c8fe4, 0xffffffff, 0xffffffff, 0xa21b1daf, 0x23b6, 0x398c91, 0x9, 0x7fffffff, 0xffffffff, 0xd3059346, 0xf4076807, 0x0, 0x3b5b768, 0xffffffff, 0xffffffff, 0xfb7bc3d2, 0x6ffe649, 0xcf529, 0x10f594, 0xd2559549, 0xee2b5eee, 0x0, 0x80000000, 0xfd50b0a6, 0x0, 0x44d961, 0xaa694e72, 0xc65, 0x7fffffff, 0x290db, 0x99beeedc, 0x99fa59, 0xba062f65, 0xdd24e35c, 0x0, 0x32, 0xde010cb2, 0x1db8, 0xab809b8f, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xfa6279, 0x80000000, 0xf24d7a45, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7, 0x0
	.org 2048
	.word 0xffffffff, 0xca3e5a64, 0x80000000, 0x7, 0x0, 0xbc510667, 0x99b8dbab, 0x83c3fe64, 0x3bb0, 0x5e88d5a, 0x0, 0xc, 0x81ae9931, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x3b6, 0xf101dea3, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x29, 0xfd4c0f8b, 0x80000000, 0x7fffffff, 0xa85c6407, 0xafd5e142, 0x7fffffff, 0xabff690a, 0xffffffff, 0x80000000, 0xc278, 0xefcad16d, 0x7d5d97, 0x0, 0x4, 0xc4fe251, 0x0, 0x77f6, 0xdd43968d, 0xffffffff, 0x5b30, 0x0, 0x1, 0x806fd655, 0x0, 0xe1cc861d, 0xda2617ab, 0xffb0ef, 0x88f2ec0a, 0x0, 0x16921b, 0x7fffffff, 0xa77b8016, 0xffffffff, 0x9bebf496, 0x0, 0x7fffffff, 0xd1caf599, 0x0, 0x0, 0x0, 0x9458b046

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1d6c9, 0xf2a

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xc5e6d720, 0xffffffff, 0x80000000, 0x1ea8c72, 0x7fffffff, 0x77, 0x80000000, 0x2bcb2, 0x7fffffff, 0x9bf8b472, 0xc61, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xd3fb37f5, 0x12, 0x7fffffff, 0xffffffff, 0xeb83423d, 0xa4a12f, 0xfc05287e, 0x7fffffff, 0x836f1b47, 0x7fffffff, 0xdd, 0x80000000, 0xed8aa794, 0xffffffff, 0x63b410, 0x8391a948, 0xffffffff, 0x0, 0xe02d41, 0x6913ac, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x327d95c, 0x22, 0x7fffffff, 0xf8841502, 0x80000000, 0x7fffffff, 0x80000000, 0x2b75, 0x80000000, 0x5fafb, 0xe4a42a93, 0x7fffffff, 0x959c6173, 0x9db6ccb3, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xbb583, 0x165bf82
	.org 2048
	.word 0xd3258, 0x80000000, 0x98c09029, 0x0, 0xffffffff, 0x27b62, 0x41f5bf, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x97027146, 0xffffffff, 0x3d49, 0xffffffff, 0xfb72b62e, 0xd8517c3a, 0x18458, 0x80000000, 0x7fffffff, 0x0, 0xb, 0x7fffffff, 0xefdeecb6, 0x80000000, 0x150f51, 0xcf06c76a, 0x0, 0x7fffffff, 0x7e334, 0xa471, 0x6f9, 0x9c372f8f, 0x7fffffff, 0xdc6f7aff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x1, 0xc01f4d13, 0x4893a8, 0x7fffffff, 0x86e461ef, 0x80000000, 0x0, 0xb05f1637, 0x0, 0xe824a7d2, 0xc9e2fb4d, 0xe8445610, 0x7fffffff, 0x7fffffff, 0xc0ea50a1, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xc04b1dd6, 0xebbd6476, 0xefd0c7a0

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeef8
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6b8e, 0x4715, 0x3151, 0x3a28, 0xec21, 0xd3cd, 0x4e7e, 0xa6dd, 0x34cc, 0x94ce, 0xa2a5, 0xc1d7, 0xdfa9, 0x7136, 0x7abc, 0x28e5, 0x2b3a, 0x634e, 0xb315, 0x7485, 0xd1de, 0xc73f, 0x86c1, 0x597a, 0x95ae, 0x3d28, 0x83a2, 0x7a26, 0xd639, 0x1268, 0x72d8, 0xefd6

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe10f6b36d5569c97, 0x35e, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x1, 0x7fff, 0x8b79, 0xffff, 0x7fff, 0x9b70, 0x14e, 0x6f4, 0x0, 0x8000, 0xfd8, 0xeb88, 0x47, 0xffff, 0x7fff, 0x7fff, 0xfb26, 0xffff, 0xe04f, 0xf97a, 0x7fff, 0x78b, 0xbd6c, 0x7fff, 0xe, 0x7fff, 0x0, 0x392f, 0xe9, 0x0
	.org 512
	.hword 0xb4d8, 0x8000, 0xffff, 0x3, 0xcf6a, 0x6, 0x2, 0xffff, 0x7fff, 0x85f2, 0xc844, 0x0, 0x1, 0x1, 0xffff, 0x0, 0x8000, 0x80f8, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xe668, 0x7fff, 0x8000, 0xffff, 0x384, 0x7fff, 0xea5, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x80, 0x0, 0xc2, 0x96, 0x2f, 0x0, 0xff, 0x91, 0x5, 0xbd, 0xff, 0x0, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xaf, 0x0, 0xe6, 0xff, 0x7f, 0x7f, 0x91, 0x0, 0xb4, 0x3, 0xa4, 0x0, 0xf, 0x0, 0x80, 0xff, 0x80, 0x2, 0xc1, 0x99, 0xfc, 0x80, 0x80, 0x80, 0x2, 0x0, 0xd6, 0x17, 0x3, 0xff, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0xc6, 0xf3, 0xc1, 0x36, 0xff, 0x0, 0x0
	.org 512
	.byte 0xff, 0xff, 0xc, 0x0, 0x80, 0xc, 0xf7, 0xff, 0x1, 0xff, 0xd, 0x86, 0x0, 0x80, 0x7f, 0x0, 0x7, 0x7f, 0x80, 0xe8, 0x7f, 0x1, 0x0, 0x0, 0x18, 0x4, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xc2, 0x80, 0x0, 0xff, 0xf, 0x80, 0x0, 0x7f, 0x8, 0xff, 0x8d, 0x1, 0xaa, 0x80, 0xa8, 0x1, 0x80, 0xff, 0x7f, 0xff, 0xd1, 0xe4, 0x91, 0xce, 0x16, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x8d

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x95f9, 0x7fff, 0x1d, 0xfdd0
	.org 64
	.hword 0x3, 0x403, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdb95cea95a390bf5, 0x7fffffffffffffff, 0xdc95a44e28f21346, 0x4ab23227

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x52a2ad3a71d48e, 0x18c81c87ecfb, 0xa8e490741918c5c7, 0x0, 0xa836219e937, 0xffffffffffffffff, 0xd1eae2146e6c88fe, 0x13e8b1804, 0x64912f85f91bc5, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc08b80f86e3cc99a, 0x2, 0xb63147cd75213eae, 0x8000000000000000
	.org 1024
	.dword 0xaacc522e205f4f60, 0x7fffffffffffffff, 0xb7dd6d4e0d03eb12, 0x7fffffffffffffff, 0xac37eb80c2be325b, 0x7fffffffffffffff, 0x1, 0x0, 0xfd66e51570926913, 0x0, 0x8164b8bdb7584b77, 0x558699e3, 0x7fffffffffffffff, 0x157e36d6313f3, 0xd06a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xf, 0x92, 0xff
	.org 32
	.byte 0xa4, 0x80, 0x7f, 0xb5

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf89994d3c7549a34, 0x7fffffffffffffff, 0x20b047, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xd219, 0xffff, 0xe36a, 0x9574, 0x37, 0x0, 0xeac6, 0x8000, 0x34, 0xffff, 0x9520, 0x1ce, 0xffff, 0x0
	.org 256
	.hword 0x0, 0x8000, 0x0, 0xc3e8, 0xc92b, 0x7fff, 0xb575, 0x0, 0xffff, 0xb191, 0x9e0b, 0x7fff, 0x8, 0xffff, 0x77a, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x75f4, 0xffffffff, 0xe8769114, 0x8816c, 0xcfaaba76, 0x345038, 0x86343a16, 0xff233253, 0x8bbf3, 0x80000000, 0x455390, 0x231c, 0xe0778d06
	.org 512
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xef, 0x1ccb0, 0xf39e96a7, 0xffffffff, 0x0, 0xa52, 0x1, 0x2216b, 0x0, 0x7fffffff, 0xd228272e, 0x7fffffff, 0xbeecfa00

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x473e700adea8b, 0xd62e59366e032ccf, 0x78ee373b4578c

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb2, 0x0, 0x33, 0x80, 0xe3, 0xb, 0xff, 0x90
	.org 64
	.byte 0x93, 0x7f, 0x24, 0x7, 0x0, 0xf0, 0x80, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x29fdc77, 0x0, 0xffffffffffffffff, 0x8c25237eaececcb6, 0x0, 0x1599, 0x7472faaca, 0xabb05631f67fed7b, 0x0, 0x8000000000000000, 0xdc6348ef3d8c50f2, 0xc9b65a01b2ab62ac, 0xc4cd3a0692ae7f4, 0x8000000000000000, 0x7fffffffffffffff, 0xa3f926110a900f0e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc816bc40af2196e0, 0xffffffffffffffff, 0x8000000000000000, 0x8b9493c53e1fe156, 0x123ed0026, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7a6ee1294, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0xd3b98b55d177b45c, 0xad2121f95ec6a464, 0x18186, 0x7fffffffffffffff, 0xfe0b9bef561bf4b6, 0xfa1d56eebc78ca02, 0x5346dc77c3c6d, 0xbb483f19221436db, 0x0, 0x7fffffffffffffff, 0x0, 0x9a11d9b3821fcb9d, 0x82aaaf8712b599be, 0x1, 0x8000000000000000, 0x954e6b6fb8b232, 0x172d7ec2, 0xfb9105904b93d951, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x6ab7050c7d5, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x21a18b6e5e4, 0x0, 0xffffffffffffffff, 0xfd0affd7b49c7d74, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd3b98b55d177b45c, 0xad2121f95ec6a464, 0x0000000000018186, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x1242a60f, 0xd4c, 0xbb82300e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x961a02bf, 0xe51fc9c4, 0x9cec29d7, 0xb0c82f3a, 0x6a79a5, 0x10fc7f5, 0x2fc79e, 0x1
	.org 512
	.word 0xffffffff, 0xa9fc2453, 0x6, 0x875b8e39, 0xf4d50c9d, 0x7fffffff, 0xe9c9e520, 0xa99f9266, 0xf89ae869, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xba82ca3e, 0xbdc, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x2d2, 0x1b411

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x82cf, 0x7fff, 0xce50, 0x96d4, 0x5a, 0x0, 0xd26f, 0x4, 0xba, 0xaffb, 0x0, 0xff1d, 0x17, 0xd1ee, 0x7fff, 0x1d17, 0x8699, 0x7fff, 0x1b, 0xa0b3, 0x8000, 0x7fff, 0xa40b, 0x5, 0xffff, 0xbec3, 0x0, 0xabec, 0x7fff, 0xe824, 0xffff, 0x5, 0x8000, 0x7fff, 0x3, 0xffff, 0xe98, 0xe8, 0x7fff, 0x7fff, 0x0, 0x0, 0xc7e3, 0xffff, 0x0, 0x46b, 0xa915, 0xb51c, 0x8000, 0x7fff, 0x7fff, 0x9f3, 0x7, 0xffff, 0x0, 0xf516, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0xb3e6
	.org 1024
	.hword 0x3e, 0xffff, 0x35e, 0xcc59, 0xd861, 0x0, 0xfc77, 0xc75, 0x8000, 0x7fff, 0xe86e, 0x98c5, 0x7fff, 0x86d2, 0x8bec, 0xc067, 0xffff, 0x8f84, 0xdf09, 0xffff, 0x8423, 0x1c4, 0xffff, 0x17e3, 0xdbb8, 0xe90c, 0xffff, 0x524, 0x0, 0x8000, 0x0, 0x976, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x3d, 0xfd32, 0x8d67, 0xefd5, 0x0, 0x8000, 0x9961, 0xfb46, 0x12, 0x7fff, 0xcf77, 0xe13a, 0x7fff, 0x0, 0xffff, 0x36b, 0x8000, 0xffff, 0xffff, 0xaeed, 0xffff, 0xffff, 0x8000, 0x7fff, 0xa104

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xbe, 0xb3, 0x0, 0x80, 0xff, 0x0, 0xff, 0x85, 0x0, 0xab, 0x14, 0xff, 0xff, 0x7f, 0x0, 0xde, 0xff, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x2, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x5, 0xbe, 0xff, 0x22, 0x80, 0x7f, 0xd, 0x5, 0x0, 0x7f, 0xff, 0x80, 0x28, 0x3, 0x80, 0x94, 0x81, 0xe4, 0x7f, 0xc5, 0x0, 0xf5, 0x7f, 0xf6, 0x1, 0xb7, 0x1b, 0xe9, 0x12, 0x20, 0x80, 0x7f, 0x3, 0xff, 0x0, 0x2, 0x0, 0xa2, 0xb8, 0x0, 0x0, 0x8c, 0xa6, 0xfc, 0x2, 0x1, 0x80, 0x80, 0xb8, 0x8, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0x2, 0x0, 0xb8, 0xd2, 0xa3, 0x0, 0x8d, 0xa2, 0xff, 0xff, 0xff, 0xd4, 0x80, 0x1, 0xf, 0x3, 0x7f, 0x80, 0x0, 0xc2, 0x2e, 0xc8, 0x80, 0x6, 0x91, 0xd8, 0x0, 0x80, 0x7f, 0x6, 0x7f, 0xe4, 0xee, 0x0, 0xe0, 0x97, 0xc4, 0x0, 0x80, 0xff, 0xff, 0x0, 0x85, 0xb5, 0xc2, 0xe, 0x0, 0x80, 0xff, 0xd3, 0xff, 0x83, 0xff, 0x80, 0x86, 0xcb, 0x16, 0x80, 0xff, 0x7, 0xc9, 0x80, 0x80, 0x87, 0x0, 0xff, 0x0, 0x80, 0x80, 0xe3, 0x7f, 0xe7, 0x1, 0x0, 0xc1, 0xff, 0x7f, 0x0, 0xff, 0xe, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xfa, 0x2, 0x1, 0x6, 0xff, 0x80, 0x86, 0x0, 0xe5, 0x0, 0x7f, 0x8e, 0x0, 0x0, 0x0, 0x0, 0xd2, 0xc7, 0x7f, 0x0, 0xff, 0xf5, 0x28, 0x7f, 0x4, 0x0, 0x1e, 0x0, 0xff, 0xde, 0x0, 0x80, 0xd, 0x8e, 0x80, 0xff, 0x0, 0xbd, 0x7, 0xd4, 0xf, 0x3, 0xb, 0x80, 0xba, 0xc1, 0x99, 0xb2, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xb6, 0xba, 0x7f, 0xce, 0x7f, 0xe8, 0xd3, 0x7f, 0xcd, 0xff, 0x3a, 0xff, 0x0, 0x7f, 0xb8, 0x8, 0x17, 0xff, 0x31, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xe1
	.org 2048
	.byte 0x0, 0x17, 0x32, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x1, 0x7f, 0xcf, 0x1, 0x80, 0x2, 0x92, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x38, 0x8, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x8f, 0x7f, 0xff, 0x80, 0xce, 0x0, 0x3d, 0xb4, 0x80, 0x7f, 0xc2, 0xc1, 0xff, 0x80, 0x7f, 0x0, 0xf6, 0x3e, 0x7f, 0xb8, 0x14, 0xbe, 0xc, 0xff, 0xff, 0x0, 0x35, 0x0, 0x7, 0xff, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x1c, 0xcc, 0x0, 0x29, 0xff, 0xec, 0x7, 0x7f, 0x0, 0x0, 0xff, 0xa5, 0xe7, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xae, 0xff, 0xfb, 0x2, 0x80, 0xff, 0x0, 0x0, 0xc1, 0xe, 0x80, 0x80, 0x7f, 0xe, 0xe9, 0x0, 0xff, 0x4, 0x7f, 0xff, 0xe, 0x0, 0x6, 0xdf, 0x7f, 0xc2, 0xba, 0x2, 0x80, 0xff, 0xd6, 0xff, 0x0, 0xd9, 0x1, 0x0, 0xf1, 0x0, 0x8a, 0xed, 0xff, 0xa2, 0x0, 0x1d, 0x0, 0x7, 0x0, 0x10, 0xa5, 0x1b, 0x3, 0xe, 0xff, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x19, 0x5, 0x6, 0xa5, 0x1, 0xfb, 0x0, 0x80, 0xc2, 0x1, 0x2, 0x1, 0xab, 0x80, 0x80, 0x18, 0x1, 0x11, 0x14, 0x80, 0xb2, 0x80, 0x0, 0xff, 0x2, 0xff, 0xc1, 0x7f, 0x7f, 0x0, 0x6, 0x7f, 0xff, 0xa2, 0x10, 0x2c, 0x0, 0xf4, 0x91, 0x0, 0x7f, 0xf8, 0x80, 0xe2, 0xff, 0x0, 0x80, 0xbc, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0xa2, 0x80, 0x85, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x3e, 0xff, 0xff, 0xff, 0x6, 0xff, 0x80, 0x7f, 0x7f, 0xe, 0x3d, 0x5, 0x0, 0xb8, 0xff, 0xff, 0x0, 0xa, 0xfb, 0xff, 0xff, 0xff, 0x4, 0x0, 0x26, 0xff, 0x80, 0x7f, 0xf5, 0x94, 0xd, 0xc9, 0xfd, 0x90, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xf5, 0x0, 0x4, 0x80, 0xb7, 0x7f, 0xcf

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x16, 0x05, 0x00, 0x40, 0x02, 0x39, 0x41, 0x08, 0xcc, 0x38, 0x81, 0x1a, 0x42, 0x2d, 0x01, 0x8b, 0x13, 0x5d, 0x1e, 0x83, 0xc0, 0x01, 0x43, 0x10, 0x00, 0x34, 0xc1, 0x47, 0x2e, 0x04, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1, 0xda, 0xe6, 0x80, 0xff, 0x7f, 0x9, 0x80, 0xff, 0xb, 0x0, 0x0, 0xff, 0xec, 0x8d, 0x80, 0x80, 0x13, 0x8d, 0x86, 0x0, 0x7f, 0x4, 0x0, 0x80, 0x80, 0xff, 0x5, 0xff, 0x1e, 0xde, 0x7f, 0xa4, 0xb1, 0x6, 0x7f, 0xd2, 0x0, 0x80, 0x0, 0x0, 0x0, 0x8c, 0x25, 0xae, 0x80, 0xff, 0x0, 0x80, 0xcf, 0x7f, 0x7f, 0x0, 0x9b, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x6, 0xe1, 0xff, 0x7f, 0xff, 0xff, 0xc5, 0xb0, 0x2, 0xbd, 0x0, 0x0, 0x0, 0x4, 0x2, 0x96, 0xe5, 0x16, 0x80, 0xa5, 0x7f, 0xff, 0xdd, 0x0, 0x0, 0x0, 0x9d, 0xbc, 0xd8, 0x80, 0x0, 0x0, 0xe2, 0xb9, 0x80, 0xe, 0xb8, 0xff, 0xc6, 0xff, 0x7, 0x80, 0x80, 0xb3, 0xb6, 0x3, 0x0, 0x2, 0x80, 0xfb, 0xbd, 0xc8, 0xe4, 0xe9, 0x7f, 0xff, 0xc4, 0xce, 0x80, 0xe4, 0x7f, 0xb5, 0x9d, 0x7f, 0xb, 0x1, 0x7f, 0x0, 0xb, 0x80, 0x0, 0x7f, 0x80, 0x88, 0x80, 0x0, 0x1, 0x0, 0x7f, 0x8b, 0x1, 0xcf, 0x80, 0xa, 0x8, 0x7f, 0x0, 0xff, 0x80, 0x8, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x8c, 0xbd, 0xdb, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x92, 0x5, 0x27, 0x0, 0xff, 0xff, 0x6, 0x19, 0x1, 0xff, 0x2, 0xb9, 0x0, 0x7f, 0x7f, 0x35, 0x0, 0x80, 0xbe, 0x2, 0x80, 0x2, 0x7f, 0xeb, 0xf3, 0xb8, 0x7f, 0x20, 0x0, 0x17, 0x3, 0xf5, 0xad, 0x1, 0xc6, 0x7f, 0xc1, 0x0, 0x1, 0x0, 0x2, 0x0, 0xa9, 0x7f, 0x0, 0xfb, 0x80, 0x25, 0xff, 0xd8, 0x0, 0xd5, 0xf5, 0xea, 0x0, 0x0, 0xff, 0x2d, 0x7, 0xd8, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xf0, 0xcd, 0x22, 0x80, 0xe0, 0x2, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x8c, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x4, 0x9d
	.org 2048
	.byte 0x80, 0x7f, 0xd, 0x0, 0xff, 0x0, 0x2, 0x80, 0x0, 0xfa, 0xff, 0xe5, 0x0, 0x9a, 0xe8, 0xf8, 0xba, 0x80, 0x3, 0x0, 0xbd, 0xa1, 0x0, 0x0, 0xca, 0x7f, 0x91, 0xd6, 0xb1, 0x7, 0x99, 0xf8, 0x0, 0x7, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x7, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x2, 0xff, 0xde, 0xbe, 0x0, 0xaa, 0xff, 0x1, 0x0, 0x0, 0xf4, 0x80, 0x0, 0x1, 0x80, 0x80, 0xc0, 0x4, 0x7f, 0xff, 0xff, 0x0, 0x6, 0x1e, 0xa9, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x5, 0x80, 0x80, 0xc4, 0x7f, 0x7f, 0x80, 0x2, 0xa8, 0xc, 0x6, 0xff, 0xa4, 0x9, 0xff, 0x0, 0x1e, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x96, 0x0, 0x1, 0x0, 0x0, 0x0, 0xd, 0xff, 0x0, 0x80, 0xdf, 0x1, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x8e, 0x7f, 0x7f, 0x0, 0x7f, 0x9e, 0xf0, 0x9d, 0x80, 0xff, 0x88, 0x0, 0x6, 0x9f, 0x7f, 0x0, 0x80, 0x80, 0x82, 0x7f, 0x80, 0x0, 0x0, 0xd0, 0x0, 0xc, 0x92, 0x1, 0x80, 0xff, 0xf5, 0x0, 0x0, 0x91, 0x8d, 0x97, 0x80, 0x80, 0xff, 0x80, 0xd2, 0x80, 0xff, 0xff, 0x0, 0xa, 0x7f, 0xfb, 0x9b, 0x7f, 0x85, 0xfe, 0x80, 0xa2, 0x7f, 0x80, 0x1, 0xc3, 0x6, 0x0, 0xd1, 0xb5, 0xff, 0x7, 0x9c, 0x6, 0x2, 0x16, 0x0, 0x7f, 0x28, 0x0, 0xb3, 0xaf, 0x0, 0x1d, 0x80, 0x80, 0xfd, 0xc1, 0x3, 0xff, 0xff, 0x0, 0xda, 0xfc, 0xef, 0x0, 0xcc, 0x80, 0x0, 0xa, 0x7f, 0xf2, 0xff, 0xff, 0x2, 0x2, 0x7f, 0xfa, 0xff, 0xd5, 0x6, 0xe9, 0xfb, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x6, 0x7f, 0x83, 0x0, 0x1, 0xff, 0x4, 0x0, 0x0, 0x9b, 0x80, 0x94, 0x0, 0xd7, 0xa7, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x9, 0x11
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x1, 0x0, 0x80, 0x0, 0xb2, 0x7f, 0x80, 0x1, 0x12, 0x7f, 0x2, 0x86, 0x7f, 0x0, 0xf5, 0xa0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xe4, 0x0, 0x2, 0xff, 0xff, 0x80, 0xc, 0xc2, 0x0, 0x1e, 0x17, 0xce, 0x7f, 0x0, 0xe1, 0x1c, 0x3, 0x95, 0x80, 0x0, 0x4, 0x0, 0xac, 0x0, 0xa7, 0x80, 0x80, 0x1, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x23, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x8b, 0x7f, 0xff, 0x1, 0x0, 0x1, 0xdd, 0x7f, 0x1, 0x0, 0x1, 0x1, 0x0, 0x1f, 0x7f, 0xa3, 0x7, 0xff, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0x4, 0xff, 0x7f, 0x0, 0xc2, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x83, 0xe7, 0xc, 0xff, 0x0, 0x0, 0x5, 0xd8, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x1, 0x80, 0x80, 0x1, 0x36, 0x0, 0xaf, 0x7, 0x7f, 0x7f, 0xdd, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0x80, 0xff, 0x32, 0x0, 0xd9, 0x7f, 0xd, 0x1, 0x80, 0xbc, 0xad, 0x80, 0x7f, 0x80, 0x7, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0xe3, 0x7f, 0x5, 0x80, 0x7f, 0xda, 0xff, 0x0, 0xa8, 0x0, 0xdc, 0xff, 0x0, 0x80, 0xff, 0x0, 0x1, 0x1, 0x80, 0x0, 0xc9, 0x80, 0x1, 0xff, 0x0, 0x12, 0x7f, 0x80, 0x35, 0x17, 0x1c, 0x0, 0xe7, 0xb9, 0x80, 0x80, 0x92, 0xc2, 0xf, 0xe2, 0x2, 0x1, 0x0, 0x7f, 0xab, 0xff, 0x7f, 0xff, 0xe5, 0x0, 0x3, 0x7f, 0x0, 0x2, 0x80, 0xd9, 0xd0, 0x8, 0x7f, 0x80, 0x7f, 0x9a, 0x9c, 0x80, 0x0, 0x9e, 0x7f, 0x0, 0x0, 0xdd, 0xff, 0x8, 0xe9, 0x80, 0xff, 0x2, 0xff, 0x0, 0x7, 0x5, 0xf, 0x13, 0xc8, 0xc7, 0x89, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0x3, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x01, 0x00, 0xe6, 0x00, 0x02, 0x00, 0x00, 0x80, 0xff, 0x01, 0x00, 0x00, 0xe8, 0xe8, 0x88, 0x80, 0x00, 0x00, 0x8d, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0xb1, 0x05, 0x99, 0x18, 0x00, 0x07, 0xa4, 0x00, 0x06, 0x7f, 0x52, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x80, 0x00, 0x00, 0x00, 0xcf, 0x5e, 0x3e, 0x00, 0x8a, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x80, 0xc0, 0x04, 0x30, 0x02, 0xbd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x01, 0x00, 0x00, 0x00, 0x05, 0x80, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x88, 0x00, 0x00, 0x00, 0xa0, 0x09, 0x80, 0x00, 0x18, 0x80, 0x46, 0x00, 0x07, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfb, 0x00, 0x80, 0xc4, 0x01, 0x7f, 0x7f, 0xc4, 0x80, 0x00, 0x84, 0x7f, 0x35, 0x00, 0x7f, 0x0a, 0x00, 0x1d, 0x00, 0x0b, 0x80, 0x00, 0x06, 0x80, 0x08, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x80, 0x00, 0x00, 0x80, 0x00, 0x08, 0x12, 0x00, 0x80, 0x80, 0x00, 0x00, 0x00, 0x91, 0x8d, 0x80, 0x00, 0x00, 0x8c, 0x80, 0xd2, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x02, 0x92, 0x01, 0x27, 0x00, 0xfe, 0x80, 0x02, 0x19, 0x00, 0x01, 0x02, 0x00, 0x00, 0x51, 0x35, 0x35, 0x00, 0x80, 0x06, 0x02, 0x00, 0x00, 0x7f, 0x28, 0x00, 0xb0, 0x2f, 0x00, 0x00, 0x00, 0x00, 0xf5, 0x81, 0x01, 0xc6, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x7b, 0x80, 0x25, 0xff, 0x00, 0x00, 0x55, 0xf0, 0xea, 0x00, 0x00, 0xe9, 0x29, 0x07, 0x58, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x4d, 0x02, 0x00, 0x80, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x9b, 0x80, 0x00, 0x00, 0x84, 0x00, 0x00, 0x80, 0x00, 0x7f, 0x00, 0x00, 0x11
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x13af70fa, 0xffffffffffffffff, 0x716b651ef8836, 0xaa5170f1ab8cc9dc, 0xffffffffffffffff, 0x3550c5d591684e2, 0x8000000000000000, 0xffffffffffffffff, 0x4, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x2cfaba57, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x20763b93853804, 0xc7768447483ea8d, 0xffffffffffffffff, 0x197, 0x0, 0xda0bd3f81f303da5, 0xe98d23bd25cbb83e, 0xffffffffffffffff, 0x83da272c7e70, 0xcdf135fa282a28cf, 0x8000000000000000, 0xd9bbd, 0xffffffffffffffff, 0xffffffffffffffff, 0x89d0cbefbdbddf0f
	.org 2048
	.dword 0xd09e34775f9e30a8, 0x385ca73a, 0xffffffffffffffff, 0xdab2e3ac190c3ecc, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe38083614338e49d, 0xffffffffffffffff, 0xcd51e3b, 0xe1e07a05c3c6002b, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x271e3af53d5e4, 0x8000000000000000, 0xffffffffffffffff, 0x50, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfe, 0xb9255603323ede1c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x94afc4fe3263b4b9, 0xe41a9f9869852e83, 0xffffffffffffffff, 0x0, 0x9472868ec0c2f63a

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6441d5eb702b8462
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xedaa2b45c3b96a1f, 0x97bb47414ad879d1, 0xd7ed479fe7f5a1ac, 0xa117d13ce8ffb1a, 0x3da80b289a6827d, 0x7fc6416fc14e2049, 0x4c534d3112f3e89, 0xc301f6769e898a3, 0x2d987790e0eaf7e6, 0xf1c11b6c44db5764, 0xb91e123255a3caee, 0xdf434db37e05c960, 0x3132a716d113ec66, 0xd97424c7f66548e6, 0xd41499d43824d789, 0x374d2689c9aa354f
	.org 1024
	.dword 0x48db7035ceb673e2, 0x60424bb807feaf47, 0x6f6bca14c73105be, 0xe6839ccbc296ef6c, 0xffe4280c80257d, 0x56ee9ac383ef8f8d, 0x2354942fd216ba33, 0x93811fdead2e2561, 0xbe352f50899bf69c, 0x50d57fc989c904c8, 0xf052fe5ce9d6ba53, 0xcf4d74a56ec2ac12, 0xe57f0022af6906db, 0x755e8039cb34be7a, 0x332221d8501c4ac4, 0x9d59a8678fa537e1

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xb, 0xdf, 0x1b, 0x5, 0xe5, 0x7f, 0x80, 0x80, 0xe, 0x80, 0x7f, 0x80, 0x80, 0x1e, 0x4, 0x0, 0xe7, 0x0, 0x7f, 0x1, 0x8e, 0x2e, 0xdd, 0xe8, 0x80, 0x1, 0x0, 0x7f, 0xff
	.org 256
	.byte 0x8b, 0x7f, 0x80, 0xa6, 0x1, 0x1, 0x0, 0x9e, 0xcf, 0x3a, 0x80, 0x0, 0x0, 0x19, 0xd0, 0xf6, 0xff, 0x1, 0x6, 0x96, 0x7f, 0x0, 0xff, 0xff, 0x7, 0x7f, 0xff, 0x7f, 0xea, 0x21, 0x1, 0xe3

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5c06d5394d4d786, 0xc8a5ea75c902c505, 0xf6ae5b8f74416b9e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xce3, 0x8000, 0xa506, 0x86f2, 0x8000, 0x8000, 0xa581, 0xffff, 0x8000, 0x85a6, 0xff7a, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95e55beb46814b37, 0xf485b4f4ebd1, 0xc60232, 0x8b2e1d05e75e92f9

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xc161, 0xbd0b, 0xce72, 0x0, 0x73, 0xaa98
	.org 128
	.hword 0x1, 0xd586, 0xcbe9, 0xc862, 0x1f, 0x7fff, 0xd0e8, 0x8f79

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x895a119072056dd5, 0xdad1, 0x3c09

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffe6, 0xffff, 0xd0a7, 0xffff, 0x0, 0xcf2c, 0xffff, 0x7fff, 0x8000, 0x55, 0x28, 0xf9b7, 0xc, 0x0, 0x7fff, 0x857b
	.org 256
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0xee10, 0x8000, 0xa, 0xffff, 0xcd13, 0x704, 0xef32, 0x8000, 0x0, 0x5, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x9f, 0x0, 0x80, 0x85, 0x5, 0x0, 0x0, 0xbb, 0x2, 0x0, 0x0, 0x2, 0x7f, 0x80, 0x3, 0x80, 0xb1, 0x0, 0x9, 0xed, 0x1, 0x0, 0xff, 0xff, 0x80, 0x92, 0x80, 0x0, 0xa, 0xff, 0x83, 0x1, 0x7f, 0xe9, 0xff, 0x7f, 0xb, 0xff, 0x2, 0x1c, 0x35, 0x16, 0xae, 0x2a, 0x0, 0xff, 0x80, 0x1, 0x0, 0xcf, 0x1, 0x29, 0xff, 0x0, 0x80, 0x0, 0x4, 0xff, 0xb, 0x2, 0x80, 0x1, 0x0, 0x2, 0x0, 0x80, 0x2d, 0x9b, 0x9, 0x1, 0x0, 0x2, 0x1e, 0x0, 0x7f, 0x0, 0x4, 0x8e, 0x0, 0xff, 0xfc, 0x11, 0xff, 0x80, 0x0, 0x0, 0xe, 0xff, 0x93, 0xff, 0x11, 0x80, 0x17, 0x80, 0x1a, 0xc9, 0x1, 0x7f, 0xae, 0x9c, 0x80, 0x80, 0xff, 0x80, 0xff, 0xff, 0x7, 0xb0, 0x0, 0x0, 0x80, 0x0, 0x0, 0xcc, 0xc4, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xd4, 0xff, 0x80, 0xb4, 0x0, 0x92
	.org 1024
	.byte 0x2, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xa2, 0x7f, 0xcd, 0x3, 0x7f, 0x80, 0x84, 0x88, 0x0, 0x80, 0x3a, 0xff, 0x0, 0x3e, 0xd, 0x3, 0x96, 0x1, 0x85, 0x0, 0xa9, 0x0, 0x2, 0x80, 0xfa, 0xff, 0x1b, 0xde, 0x8, 0xe, 0x0, 0xca, 0x80, 0xf, 0x0, 0x9e, 0xdf, 0x7f, 0x0, 0x2, 0xea, 0x0, 0x0, 0x7f, 0xb8, 0x0, 0x94, 0x1f, 0xd9, 0x80, 0x0, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x90, 0x7f, 0x7f, 0x17, 0x3, 0x80, 0x0, 0x80, 0x0, 0x1, 0x80, 0x84, 0xff, 0x1, 0xff, 0xff, 0xb, 0x88, 0xff, 0x1, 0x30, 0xff, 0x83, 0x0, 0x1c, 0xf0, 0x7f, 0x80, 0xef, 0xde, 0x80, 0xff, 0xc3, 0x92, 0xc8, 0xf2, 0xa6, 0x0, 0xba, 0x8b, 0x1, 0x84, 0xd1, 0xff, 0x9, 0x99, 0x80, 0x81, 0x7f, 0x7f, 0x4, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0xfa, 0x1, 0x2, 0x95, 0x1, 0x0, 0x0, 0xc5, 0x80
	.org 2048
	.byte 0x7f, 0x80, 0x0, 0xfe, 0x0, 0x0, 0xb1, 0x80, 0x2, 0x1, 0x0, 0xe9, 0x80, 0xff, 0x0, 0x80, 0xff, 0x0, 0x0, 0xf, 0xe, 0x8d, 0x7f, 0x2, 0x15, 0xf2, 0xff, 0x3, 0x80, 0x0, 0xe8, 0xae, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x1f, 0xff, 0x7f, 0xfd, 0x7f, 0x7f, 0x80, 0x0, 0x22, 0x80, 0xff, 0x9e, 0xff, 0xd2, 0xfb, 0x39, 0x0, 0x0, 0xcc, 0xa8, 0xbe, 0x9e, 0xff, 0x37, 0xff, 0x24, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x80, 0xd1, 0x0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x7, 0xff, 0xa4, 0xf1, 0xff, 0xc, 0x1c, 0x0, 0x0, 0x1, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xed, 0x0, 0x80, 0x18, 0x80, 0x9f, 0x0, 0xa, 0x7f, 0xff, 0xfc, 0x0, 0xff, 0xc1, 0x80, 0x1, 0x0, 0x4, 0x1, 0x0, 0x1, 0x80, 0xc7, 0x0, 0x80, 0x8d, 0x2a, 0x80, 0xc6, 0x7f, 0xe2, 0x80, 0x7f, 0xf5, 0x7f, 0xd4

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbd94da1ec5970b01, 0xc991

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb, 0x83, 0xf0, 0xa3, 0x0, 0x18, 0xfc, 0xc6, 0x0, 0xe5, 0xa1, 0xff, 0x7f, 0xff, 0x7f, 0xfb, 0xde, 0x0, 0x7f, 0x9, 0x0, 0x80, 0xff, 0x9f, 0xff, 0x0, 0x3, 0x1, 0xc1, 0x0, 0xae, 0x0, 0x80, 0x0, 0xb9, 0x2, 0x7, 0xff, 0xff, 0x95, 0x0, 0x3, 0x1, 0x0, 0x80, 0x0, 0x8f, 0xc9, 0xe5, 0xe6, 0xeb, 0xeb, 0x93, 0x7f, 0xf9, 0xc3, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x80, 0x3, 0x0, 0x80, 0x99, 0x80, 0x9c, 0xaf, 0xc5, 0x80, 0x7f, 0x80, 0xff, 0x96, 0xff, 0xf2, 0x9b, 0x80, 0x7f, 0xb0, 0x1, 0x2, 0x0, 0x0, 0x0, 0xaf, 0xff, 0x7f, 0x80, 0x82, 0x7f, 0xa9, 0x7f, 0xb8, 0x0, 0xe, 0xdf, 0xff, 0xff, 0xff, 0xea, 0x0, 0xf2, 0xf, 0xf6, 0x0, 0xff, 0xff, 0xff, 0xbd, 0xd3, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0xe7, 0xbc, 0xff, 0xff
	.org 1024
	.byte 0x9c, 0x0, 0x1, 0xe0, 0xf6, 0x3, 0x0, 0x12, 0xae, 0x80, 0x0, 0xd5, 0x8f, 0xca, 0x7f, 0x6, 0x2, 0x1, 0x0, 0x7f, 0xf3, 0x7f, 0x1, 0x7, 0xac, 0xff, 0x9d, 0x7f, 0x80, 0x1, 0x19, 0xe4, 0x1, 0xcf, 0x7f, 0x4, 0x7f, 0x80, 0x0, 0x5, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0x83, 0xc, 0xc3, 0x99, 0xc2, 0xc5, 0x0, 0x7, 0xff, 0xff, 0xdf, 0xea, 0xfe, 0x7f, 0x80, 0xc, 0x7f, 0x2, 0x0, 0x0, 0x3, 0x1, 0xc6, 0xc2, 0x0, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x1, 0xf, 0xff, 0x13, 0xff, 0xd2, 0xff, 0x98, 0x9c, 0x3, 0x0, 0xec, 0x80, 0x97, 0x7f, 0xff, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0x93, 0x7f, 0x0, 0x10, 0xd, 0xb6, 0x19, 0xb, 0x1, 0x80, 0xff, 0x0, 0x1, 0xff, 0x80, 0xcc, 0x1f, 0x0, 0xff, 0xd3, 0x7f, 0xad, 0xb4, 0x0, 0x80, 0xfe, 0x9, 0xac

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x8e, 0x99, 0x11, 0x7e, 0x31, 0x8e, 0xa6, 0x8a, 0x54, 0x8e, 0x73, 0x2f, 0x8d, 0x0d, 0x8d, 0x0d, 0x89, 0x6c, 0x8e, 0x0d, 0x97, 0x8e, 0x0e, 0x8d, 0x2d, 0x8d, 0x8e, 0x91, 0x8f, 0x4f, 0x8e, 0x3c, 0x8e, 0x0e, 0x8e, 0x47, 0x90, 0x95, 0x8d, 0x8d, 0x23, 0x8e, 0x91, 0x8f, 0x8e, 0x0e, 0x8e, 0x1d, 0x57, 0x73, 0x74, 0x79, 0x79, 0x21, 0x0d, 0x87, 0x51, 0x0e, 0x8e, 0x0d, 0x0d, 0x8d, 0x8e, 0x8d, 0x8d, 0x0e, 0x91, 0x8e, 0x0e, 0x27, 0x0e, 0x2a, 0x3d, 0x53, 0x0e, 0x0d, 0x0e, 0x8d, 0x24, 0x8d, 0x80, 0x29, 0x0e, 0x0d, 0x3e, 0x8f, 0x90, 0x8e, 0x8e, 0x8e, 0x3d, 0x8d, 0x0d, 0x0e, 0x10, 0x0d, 0x37, 0x0d, 0x46, 0x8e, 0x9c, 0x6d, 0x8d, 0x8d, 0x8d, 0x78, 0x8e, 0x80, 0x9d, 0x84, 0x8e, 0x8d, 0x8d, 0x8d, 0x4b, 0x61, 0x8e, 0x8e, 0x8d, 0x8e, 0x8e, 0x0d, 0x0d, 0x91, 0x75, 0x4a, 0x8d, 0x8d
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x11b6a9f3d, 0x7fffffffffffffff, 0xad6653730f1a1c6f, 0xf97de1ec9f5cda91, 0xffffffffffffffff, 0xae65ad1a60c7167c, 0x157, 0x9809e4a8a5bffdb0, 0x8094c698c14152df, 0x0, 0x7fffffffffffffff, 0xfad37, 0x8fe, 0x7fffffffffffffff, 0x9b7adbb991649d8
	.org 1024
	.dword 0x8000000000000000, 0x35d563134832be1, 0x7fffffffffffffff, 0xe7859883a5580a84, 0x0, 0xd27747037bf30fc0, 0xa1369445ccce0a41, 0x0, 0xc0777a6e4997e1bc, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x40ac8adb39, 0xa15d6189e9f01b37, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xadddafce14c6c177, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x88, 0x0, 0x80, 0xff, 0x1a, 0x0, 0x7f, 0xff, 0x7f, 0xad, 0xad, 0xff, 0x80, 0x0
	.org 128
	.byte 0x7f, 0x0, 0xff, 0x80, 0xad, 0x7f, 0xa, 0x0, 0x7f, 0x80, 0xc9, 0xff, 0x7f, 0x3, 0xff, 0xff
	.org 256
	.byte 0x80, 0x0, 0xff, 0x80, 0xc, 0x80, 0xff, 0x26, 0xff, 0x23, 0xff, 0x2, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x551aa1252

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd44019c4
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2524769, 0xdd9ea88b, 0x2bb4b834, 0x9f476a0c, 0x8c14acfc, 0x8dff1ea4, 0x168ddb39, 0x60d92f6a, 0x8fdfa263, 0xfc56f1e0, 0xc485b5b6, 0x636a5160, 0xb68b3087, 0x45f6161f, 0x27e27193, 0x36c942cb, 0x10a7e1b9, 0xe56d4924, 0x48761d5e, 0x3c8b0b15, 0xaf81aeea, 0x671230ee, 0x583d954a, 0x1c011933, 0x896328e1, 0xec3c2f33, 0x7eaea3f2, 0x73a2f19d, 0xa842d981, 0x72c7174b, 0xce2f52c0, 0x455527d2, 0x7edd6381, 0x73defa8b, 0xd351f1a4, 0x8b623515, 0x935b394a, 0xf9ed04fd, 0x94063eb6, 0x4fe4425a, 0x98940b43, 0x8bb3cc9e, 0x54dae125, 0x902a822f, 0x744e7b8e, 0x1ec0560, 0xb9eab354, 0x45cd0897, 0x6833cc5d, 0xb7b2cb87, 0x8bd7f2a, 0xca943c65, 0xbe68b3d2, 0x692bc4f3, 0x18afa05b, 0xa75513c0, 0x5c33522c, 0xf23689a4, 0xcef1e036, 0xf91a3d76, 0x2788d1e0, 0xa8a7235b, 0x806c97cc, 0xb5552010
	.org 2048
	.word 0x490e5d9e, 0x619688c0, 0x8b53eb3e, 0xf710d42b, 0x73b2ed91, 0xcfccfe35, 0xbd847265, 0x4c809d63, 0x33edb269, 0x9d0bec66, 0x55463786, 0xcc665906, 0x1601c149, 0x559257dd, 0x888f8383, 0xf7e4dfe6, 0xe6571e16, 0xe9f84f84, 0xe938d836, 0x2c259ed1, 0x81035a0f, 0x75119635, 0xca4e1111, 0xf82cd075, 0x162fc10d, 0x3ee72ad6, 0x8f991999, 0xd8c8e577, 0x54651b1, 0x2a0116cb, 0x29309e11, 0xf53c5cfb, 0xe5a07adb, 0xc2c86a90, 0x77838a8c, 0x4a069e69, 0x546a694e, 0x3ffc80, 0x461e063a, 0x208acf3a, 0xdef87673, 0x446fc400, 0x61547469, 0x9e5f2068, 0x6df07, 0x74aa7df0, 0xa6014440, 0x3784caf8, 0xacc06671, 0x5766c07b, 0xa120f84e, 0x778a67c2, 0x62554c60, 0x2a84bbd, 0x8903a61f, 0xff65390b, 0x67585915, 0x4c656c0a, 0x97907535, 0xbaa45390, 0xe01e2dcd, 0xe1e444d8, 0xd51c04f7, 0x71b3ec8e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x913bb713, 0x880b49e7, 0x9c55dd95
	.org 128
	.word 0x2748, 0xacdb4eb0, 0xd, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8e1c1e984c469ed4, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0xffc8, 0xd397340c, 0xd147af2c, 0xaacb46d7, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe8087b63, 0x58c, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x287e6a, 0xf587dc3a, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x1ec7, 0x7fffffff, 0xb1b90593, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x9cbe2c5e, 0x295c1c, 0x12601a, 0x0, 0xf, 0x80000000, 0xcd368b79, 0x7fffffff, 0xf274344d, 0xe9c95040, 0x0, 0xc0b8fa5c, 0x854ab7eb, 0xef6964a4, 0xcbc5b0e2, 0xec6da23f, 0xbea746c4, 0x0, 0xffffffff, 0xffffffff, 0xd1364a7e, 0xcca5e86d, 0xf9992621, 0xe56f643e, 0x80000000, 0xc439d2c0, 0xffffffff, 0x0, 0x7b9b, 0x7fffffff, 0x1dbbde6c
	.org 2048
	.word 0xdb7ad7cc, 0xeb705a13, 0xffffffff, 0xc0797d29, 0x7fffffff, 0x7fffffff, 0x8b6f95cc, 0x7fffffff, 0xb4a9aad3, 0x0, 0xf34d6, 0x0, 0x80000000, 0x13a64, 0x14, 0x7fffffff, 0x7fffffff, 0xacbb7eef, 0x9d383d6e, 0x0, 0xffffffff, 0xc9b2b7ea, 0xffffffff, 0x8c7f4ee0, 0x7fffffff, 0x7fffffff, 0xa1a5f34, 0xffffffff, 0x7fffffff, 0x444c, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000002, 0x00000000, 0x00000000, 0xd397340c, 0x0001a28f, 0xaacb46d7, 0x0000003f, 0x00000001, 0x00000000, 0x7fffffff, 0x7fffffff, 0x00000007, 0x001d010f, 0x00000058, 0x3fffffff, 0x00000000, 0x0fffffff, 0x80000000, 0x00000000, 0x00000001, 0x00000003, 0x00000000, 0x00000000, 0x00000001, 0x7fffffff, 0x00000000, 0x00000000, 0x7fffffff, 0x00000016, 0x00000000, 0x1100007f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xc622e373, 0xc190cf90, 0x7fffffff, 0x8350f313, 0x70, 0xffffffff, 0x0, 0xe9540a3b, 0xaefe857e, 0x0, 0x0, 0x80000000, 0x8475830a, 0x0, 0x80000000, 0xa8855248, 0x899a4, 0x40fe, 0xe754f745, 0x40, 0x0, 0x7fffffff, 0xb9467689, 0x7fffffff, 0x169936, 0x6, 0x9400c223, 0x896a99c7, 0xd33e163f, 0x80
	.org 1024
	.word 0x7fffffff, 0x1df8, 0x80000000, 0xa0fa476d, 0xffffffff, 0x7fffffff, 0x3, 0x0, 0x1, 0x8561db10, 0x93b5fa7b, 0x10b6, 0xffffffff, 0x11a5, 0x96efe, 0x10a7, 0x0, 0x0, 0xd702da24, 0xf543, 0x0, 0xb2919a90, 0xc1a2a725, 0xffffffff, 0x80000000, 0x565071, 0x2, 0x0, 0xed6fc019, 0xc0836134, 0x80000000, 0xf83d69

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa39a5c062f731, 0xffffffffffffffff, 0xffffffffffffffff, 0x9c3, 0x9dc5cf3c9e03c698, 0x8000000000000000, 0xffbc086666833436, 0x0, 0x38c1de38539c683, 0x61a51d73, 0x8000000000000000, 0x0, 0x8f430e34, 0xfd6e2e135cf7eed6, 0xe20e13ba1492f8df, 0x7fffffffffffffff, 0x9f9783e7bf168f17, 0x0, 0x8000000000000000, 0xdc91a31f213edeed, 0x24929, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8234ab0566bcfe21, 0x7fffffffffffffff, 0x8000000000000000, 0xaf15f1, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0x0, 0x4d98a00a, 0x8000000000000000, 0x19cf748b8ed725f, 0x8000000000000000, 0x7fffffffffffffff, 0xa015ac08bc73b656, 0x9, 0x8000000000000000, 0x8000000000000000, 0x11de, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x0, 0x17a039827efd, 0x2eb1, 0x11555, 0xffffffffffffffff, 0x0, 0x326149b8cc7da5d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8e5354d96bb48564, 0x89e0f60f538c333e, 0x21, 0x5b1e5fbc, 0x3586bb12, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x730, 0xc83abeb5b48383ef, 0x8000000000000000, 0x0, 0x8000000000000000, 0xa1efa5940408b15e, 0xdca6e8ad2c0fe0bc, 0xa9c9152dcac84164, 0xf815c69c07f3f603, 0x8760fb48084cbf86, 0x7fffffffffffffff, 0xffffffffffffffff, 0x39c11cc772a8, 0xcbb681abf6d6b5d3, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfddba63143053830, 0x7fffffffffffffff, 0xa5a9f1416dc07283, 0x36fd957943, 0xf962e389ea23d0ca, 0x8000000000000000, 0xffffffffffffffff, 0xc4260adf1b341248

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x76, 0xa5, 0x8f, 0x6f, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x30, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x83, 0x9a, 0x80, 0x4, 0xf0, 0xa6, 0xdf, 0xe, 0xbd, 0xb9, 0xff, 0x0, 0x80, 0x80, 0x3, 0x18, 0x7f, 0x80, 0x80, 0xff, 0xc9, 0xff, 0x7f, 0xb2, 0xff, 0xdc, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x7f, 0x9b, 0x80, 0xb6, 0x7f, 0x7f, 0xf7, 0xe, 0x99, 0xff, 0x7f, 0x0, 0x8c, 0x7f, 0x3, 0xff, 0x0, 0xb4, 0x80, 0x80, 0x7f, 0x6, 0x7f, 0xff, 0x0, 0x3, 0x7f
	.org 512
	.byte 0xf6, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x3, 0x2, 0xff, 0x20, 0x0, 0x0, 0x1a, 0x7f, 0x2, 0x13, 0x80, 0x7f, 0xf, 0x10, 0xad, 0x97, 0x7f, 0x17, 0xf0, 0x0, 0x3, 0x80, 0x0, 0x7f, 0x98, 0xff, 0x7f, 0xb5, 0xff, 0x1, 0x0, 0xff, 0xf4, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xa1, 0x80, 0x7f, 0xb2, 0x7f, 0x95, 0xff, 0xe6, 0x17, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x88

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x20, 0x00, 0x00, 0x1a, 0x7f, 0x02, 0x13, 0x80, 0x7f, 0x0f, 0x10, 0xad, 0x97, 0x7f, 0x17, 0xf0, 0x00, 0x03, 0x80, 0x00, 0x7f, 0x98, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xb1d2cda0, 0xc8dbf975, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xae811c31d3bc7855, 0xf4563016d176aa, 0x1fce, 0xab17ce5e696b6563

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xc6cc, 0x8000, 0x0, 0x8000, 0x8000, 0x3f, 0xf01e, 0x86, 0xfcc5, 0xffff, 0x8000, 0xffff, 0x2f4, 0xe89b, 0x7fff, 0x0, 0x60, 0x20, 0x7fff, 0x7fff, 0xffff, 0xee29, 0x8000, 0x7fff, 0xffff, 0x286, 0xffff, 0xffff, 0x0, 0x1
	.org 512
	.hword 0xb78e, 0xffff, 0x8899, 0x0, 0x0, 0x0, 0x9937, 0xcdbe, 0x3b6, 0x0, 0x22, 0xffff, 0xf0bc, 0x0, 0x52, 0x101, 0x7fff, 0x0, 0x63, 0x0, 0x9ddf, 0x3dfe, 0x310, 0xd4f3, 0x7fff, 0x1cb, 0x7fff, 0x1, 0xdb9b, 0x0, 0x15, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf46, 0xffff, 0x0, 0xccdc, 0xffff, 0x0, 0x0, 0x0, 0xb1aa, 0xf656, 0x0, 0x3dc5, 0x25, 0x7fff, 0x18a, 0x8000, 0xffff, 0xc6c9, 0xe9dc, 0x0, 0xffff, 0x9937, 0xffff, 0x8000, 0x904, 0x0, 0x7fff, 0x2d7d, 0x3, 0x7fff, 0xffff, 0xffff, 0xc67e, 0x7fff, 0x0, 0x8000, 0xffff, 0xcb68, 0xf671, 0x0, 0x7fff, 0x1, 0x163, 0x0, 0x65f, 0xb697, 0xca91, 0xffff, 0x0, 0x8000, 0x7fff, 0xa18d, 0xbde0, 0x8000, 0x7fff, 0xf505, 0xffff, 0x8000, 0x7fff, 0xdcc6, 0xe280, 0xffff, 0x7fff, 0xf0af, 0x7, 0x8c08, 0xbd1e, 0xecf2, 0x8000, 0x8000, 0x6, 0xffff, 0xd4f0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x9e2a, 0xf2fb, 0x7fff, 0x0, 0xffff, 0xb0a6, 0x0, 0x3, 0x87b2, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x5e6, 0x7fff, 0xffff, 0xffff, 0x8c35, 0x2162, 0xffff, 0x0, 0x8000, 0x0, 0xf3c2, 0x73, 0x96, 0x0, 0xb578, 0x0, 0x480, 0x0, 0x0, 0xb4c, 0x5f, 0x8000, 0x7fff, 0xbceb, 0x572, 0x6, 0x8000, 0x8000, 0xffff, 0x34, 0xb0a6, 0x8000, 0x275
	.org 2048
	.hword 0x0, 0xffff, 0x8000, 0xce60, 0x1, 0xffff, 0x7fff, 0x11, 0x7fff, 0xe094, 0xffff, 0x0, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x3, 0xffc6, 0x8000, 0xe617, 0x1c, 0xce7, 0x118, 0xb6, 0x0, 0x0, 0x7fff, 0xffff, 0xbe22, 0xffff, 0x8000, 0xfe5b, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xe715, 0x1, 0xffff, 0xffff, 0x8000, 0x0, 0xd63a, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xc17b, 0x7fff, 0x9fc8, 0xffff, 0xffff, 0xffff, 0x585, 0xffff, 0x2, 0xa651, 0x0, 0xc6b9, 0x8f79, 0xcb98, 0x27f, 0x85ac, 0xfec2, 0xaa71, 0xaaa, 0x7fff, 0x1b5, 0x8000, 0x8000, 0x15, 0xffff, 0x7fff, 0xbe0f, 0x0, 0xa9fd, 0x4, 0xecde, 0x8000, 0xaa, 0x7fff, 0xf5d7, 0x7fff, 0xe5e4, 0x25, 0xc4ba, 0x828b, 0xffff, 0x863d, 0x531, 0x8000, 0xa541, 0xffff, 0xc94e, 0x0, 0x0, 0x8000, 0xffff, 0x9865, 0xd728, 0xadf7, 0x2, 0x0, 0x0, 0x23, 0x7fff, 0x1c9, 0xffff, 0x7fff, 0xffff, 0x0, 0x2685, 0xffff, 0x7fff, 0x3e, 0x0, 0x8000, 0x7fff, 0x1f3c, 0x95ab, 0x9f46, 0xffff, 0x7fff, 0x7fff, 0x8000
