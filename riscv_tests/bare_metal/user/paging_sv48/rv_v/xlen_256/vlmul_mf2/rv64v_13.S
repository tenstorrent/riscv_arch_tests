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
.equ data                               , 0x000000009b2d6000
.equ __section_data                     , 0x000000009b2d6000
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
.equ code                               , 0x0000000080010058
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
.equ os_data                            , 0x00000000f0102000
.equ __section_os_data                  , 0x00000000f0102000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fde30000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000affed000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000affed000
.equ vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff40c000
.equ vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff40c000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a9daa000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a9daa000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0101000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0101000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fcd94000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fcd94000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000affe3000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000affe3000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008fe6d000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008fe6d000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000087894000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000087894000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a1a50000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a1a50000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000099559000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000099559000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b0e6f000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b0e6f000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ec608000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ec608000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ec607000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ec607000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b0a20000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b0a20000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffda0000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffda0000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f0100000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f0100000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b09d8000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b09d8000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e7153000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e7153000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b0c59000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b0c59000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe26b000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe26b000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009c134000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009c134000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000089593000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000089593000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff48000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff48000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000affe9000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000affe9000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009b8fd000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009b8fd000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000009c133000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000009c133000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe021000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe021000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e7154000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e7154000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b09f0000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b09f0000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009b31a000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009b31a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b0a25000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b0a25000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fd81e000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fd81e000
.equ VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000affea000
.equ VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000affea000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082c8b000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082c8b000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000965b7000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000965b7000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe14e000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe14e000
.equ VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fd81d000
.equ VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fd81d000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f98ae000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f98ae000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b0c60000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b0c60000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008045a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008045a000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b0a21000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b0a21000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe908000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe908000
.equ VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b0a22000
.equ VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b0a22000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fd761000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fd761000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fd7fc000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fd7fc000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000affeb000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000affeb000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fdfa7000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fdfa7000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffdd8000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffdd8000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000097d1c000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000097d1c000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffe0b000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffe0b000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fd6a8000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fd6a8000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009c135000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009c135000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ab01e000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ab01e000
.equ VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000affec000
.equ VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000affec000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009b71e000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009b71e000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080430000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080430000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009822f000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009822f000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fc31a000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fc31a000
.equ VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000863d0000
.equ VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000863d0000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b09ef000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b09ef000
.equ VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffe61000
.equ VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffe61000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffd9f000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffd9f000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b0a23000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b0a23000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000aa9ac000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000aa9ac000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f2b53000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f2b53000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b0d29000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b0d29000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000086aa7000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000086aa7000
.equ VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe0a2000
.equ VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe0a2000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000865c1000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000865c1000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fde4f000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fde4f000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000097fe3000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000097fe3000
.equ VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009a451000
.equ VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009a451000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fe98e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fe98e000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fe08f000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fe08f000
.equ vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b0c5f000
.equ vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b0c5f000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffe02000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffe02000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000918d3000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000918d3000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fd6cd000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fd6cd000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9eb5000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9eb5000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fdfc2000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fdfc2000
.equ VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a9e9c000
.equ VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a9e9c000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffdd0000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffdd0000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000fdeef000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000fdeef000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fe190000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fe190000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fe020000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fe020000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b09df000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b09df000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a9eab000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a9eab000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fde50000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fde50000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fdecb000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fdecb000
.equ VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fd814000
.equ VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fd814000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ef64f000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ef64f000

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
# test1 : VMULHU.VV
########################

;#discrete_test(test=test1)
test1:
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 64
	add x25, x25, x23
	vle8.v v25, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 128
	add x25, x25, x23
	vle8.v v13, (x25)
vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v13, v20, v25
	li x4, 0xc6
	li x8, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMADD.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v10, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x19, x19, x15
	vle32.v v25, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super :
	vmadd.vv v6, v25, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle32.v v26, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x28, x28, x6
	vle32.v v29, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 512
	add x28, x28, x6
	vle32.v v10, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v10, v29, v26
	li x2,0x3b612a8f
	vmv.x.s x15, v10
	bne x2, x15, 1f
	vslide1down.vx v23, v10, x0
	li x2,0xffffffffdd94e87e
	vmv.x.s x15, v23
	bne x2, x15, 1f
	vslide1down.vx v10, v23, x0
	li x2,0xffffffffb17e982c
	vmv.x.s x15, v10
	bne x2, x15, 1f
	vslide1down.vx v23, v10, x0
	li x2,0x658ee8dc
	vmv.x.s x15, v23
	bne x2, x15, 1f
	vslide1down.vx v10, v23, x0
	li x2,0xffffffffb88214ae
	vmv.x.s x15, v10
	bne x2, x15, 1f
	vslide1down.vx v23, v10, x0
	li x2,0x4857bf2f
	vmv.x.s x15, v23
	bne x2, x15, 1f
	vslide1down.vx v10, v23, x0
	li x2,0xffffffffccb27c85
	vmv.x.s x15, v10
	bne x2, x15, 1f
	vslide1down.vx v23, v10, x0
	li x2,0x47eee10b
	vmv.x.s x15, v23
	bne x2, x15, 1f
	li x2,0x0000000000000001
	csrr x15, fflags
	bne x2, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VNMSAC.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m4, ta, mu
	li x9, 0xb8c294b777acecd6
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x19, x19, x31
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vx v24, x9, v28
	li x11,0xec1b54d790267698
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0x42cdbae822427264
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0x0
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0x8dd1e0ecd0166b31
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0x8000000000000000
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0xb8c294b777acecd6
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0x89d5fa17ad823695
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0x3e7487195233c0d6
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0x2ca604c463482cc1
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0xab6f48ad437d09a8
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0x1e1e72aeec37f921
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0x853f769034b8149d
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0xce63eeedc7f49d05
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0x362a82a318f7fa2f
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v24, v20, x0
	li x11,0xe6
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v20, v24, x0
	li x11,0x7fffffffffffffff
	vmv.x.s x15, v20
	bne x11, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMINU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 128
	add x14, x14, x10
	vle32.v v3, (x14)
	li x26, 0xffffffffffffffff
vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vminu.vx v3, v4, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRL.VX
########################

;#discrete_test(test=test6)
test6:
	li x9, 0x80
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 256
	add x24, x24, x17
	vle8.v v0, (x24)
	li x23, 0x8000000000000000
vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsrl.vx v0, v4, x23
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x4, 32
	vsetvl x5, x4, x2
	li x2, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x2, x2, x4
	vle8.v v9, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x4, 32
	vsetvl x5, x4, x2
	li x2, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x2, x2, x4
	vle8.v v4, (x2)
	vmsne.vv v4, v0, v9
	vfirst.m x2, v4
	li x4, -1
	beq x2, x4, 3f
	li x4, 31
	blt x2, x4, 1f
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
# test7 : VMUL.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 512
	add x16, x16, x7
	vle32.v v16, (x16)
	li x3, 0xf3046069b6666d43
vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmul.vx v16, v10, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle64.v v24, (x7)
	li x7, vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v16, v8, v24, v0.t
	li x5, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VI
########################

;#discrete_test(test=test9)
test9:
	li x30, 0x3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 2048
	add x2, x2, x9
	vle8.v v8, (x2)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x19, 0x3
	vsetvl x5, x0, x19
vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsra.vi v8, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v3, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 128
	add x18, x18, x16
	vle8.v v11, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 256
	add x18, x18, x16
	vle8.v v27, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, mf2, ta, mu
vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vand.vv v27, v3, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	li x26, 0x88
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v15, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 256
	add x10, x10, x11
	vle16.v v23, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 512
	add x10, x10, x11
	vle16.v v14, (x10)
vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v14, v15, v23
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x7, 0x88
	li x1, 16
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v23, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x7, x7, x1
	vle8.v v0, (x7)
	vmsne.vv v0, v14, v23
	vfirst.m x7, v0
	li x1, -1
	beq x7, x1, 3f
	li x1, 15
	blt x7, x1, 1f
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
# test12 : VSRL.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x12, x12, x26
	vle8.v v30, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x12, x12, x26
	vle8.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v8, v18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v17, (x21)
	li x21, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 32
	add x21, x21, x25
	vle8.v v23, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf8, tu, ma
vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vxor.vi v23, v17, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v19, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x7, x7, x3
	vle32.v v3, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v29, v19, v3
	li x23,0xffffffffa5ea02cb
	vmv.x.s x31, v29
	bne x23, x31, 1f
	vslide1down.vx v28, v29, x0
	li x23,0xffffffff8c700882
	vmv.x.s x31, v28
	bne x23, x31, 1f
	vslide1down.vx v29, v28, x0
	li x23,0xffffffffba699f2b
	vmv.x.s x31, v29
	bne x23, x31, 1f
	vslide1down.vx v28, v29, x0
	li x23,0x7f800000
	vmv.x.s x31, v28
	bne x23, x31, 1f
	li x23,0x0000000000000005
	csrr x31, fflags
	bne x23, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMV2R.V
########################

;#discrete_test(test=test15)
test15:
	li x29, 0x9
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x31, x31, x12
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x31, x31, x12
	vle16.v v16, (x31)
	li x10, 0x9
	vsetvl x5, x0, x10
vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmv2r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x18, 0x9
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x19, 512
	add x18, x18, x19
	vle8.v v2, (x18)
	vmsne.vv v2, v16, v0
	vfirst.m x18, v2
	li x19, -1
	beq x18, x19, 3f
	li x19, 31
	blt x18, x19, 1f
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
# test16 : VFSGNJX.VF
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v1, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vf v25, v1, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VI
########################

;#discrete_test(test=test17)
test17:
	li x18, 0x91
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 512
	add x25, x25, x30
	vle32.v v30, (x25)
vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsrl.vi v30, v14, 14
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x5, 0x91
	li x21, 16
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v20, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x21, 32
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 512
	add x5, x5, x21
	vle8.v v0, (x5)
	vmsne.vv v0, v30, v20
	vfirst.m x5, v0
	li x21, -1
	beq x5, x21, 3f
	li x21, 15
	blt x5, x21, 1f
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
# test18 : VFNMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x26,0
	vsetvli x5, x26, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v28, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 1024
	add x14, x14, x20
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v28, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x12, 0x4c335af4c59f1767
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 1024
	add x21, x21, x7
	vle64.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super :
	vnmsub.vx v4, x12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VV
########################

;#discrete_test(test=test20)
test20:
	li x6, 0x19
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x22, x22, x14
	vle64.v v30, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x22, x22, x14
	vle64.v v8, (x22)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	li x7, 0x19
	vsetvl x5, x0, x7
vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v8, v24, v30, v0.t
	li x5, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x2,0
	li x10, 0x10
	vsetvl x5, x2, x10
;#random_addr(name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 256
	add x13, x13, x12
	vle32.v v13, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vfmacc.vf v13, f0, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 512
	add x21, x21, x6
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x21, x21, x6
	vle8.v v0, (x21)
vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vminu.vv v0, v20, v24
	li x12, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x12
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x17, 32
	vsetvl x5, x17, x30
	li x30, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x30, x30, x17
	vle8.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x17, 32
	vsetvl x5, x17, x30
	li x30, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x30, x30, x17
	vle8.v v20, (x30)
	vmsne.vv v20, v0, v24
	vfirst.m x30, v20
	li x17, -1
	beq x30, x17, 3f
	li x17, 31
	blt x30, x17, 1f
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
# test23 : VFMAX.VF
########################

;#discrete_test(test=test23)
test23:
	li x19,0
	vsetvli x5, x19, e16, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vfmax.vf v28, v16, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHSU.VX
########################

;#discrete_test(test=test24)
test24:
	li x29, 0x0
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v27, (x6)
	li x6, vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 256
	add x6, x6, x16
	vle8.v v15, (x6)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	li x26, 0x0
	vsetvl x5, x0, x26
	li x23, 0x4d3
vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vx v15, v27, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMACC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x27, x27, x8
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vf v24, f3, v8
	li x25,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x58e5
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4fc7
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x27b6
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe32d
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffb270
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6f6c
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x70ea
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x43f0
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffd6ac
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7462
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2ba4
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffc96a
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7211
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe45b
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe5a6
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffcefa
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3501
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe354
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff159
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6258
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffeafa
	vmv.x.s x31, v24
	bne x25, x31, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffb87f
	vmv.x.s x31, v16
	bne x25, x31, 1f
	li x25,0x0000000000000005
	csrr x31, fflags
	bne x25, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFMUL.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v11, v11, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VVM
########################

;#discrete_test(test=test27)
test27:
	li x20,0
	vsetvli x5, x20, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 32
	add x4, x4, x10
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 64
	add x4, x4, x10
	vle8.v v4, (x4)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v0, (x4)
	li x20,0
	vsetvli x5, x20, e8, mf8, ta, mu
vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmerge.vvm v4, v20, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV1R.V
########################

;#discrete_test(test=test28)
test28:
	li x4, 0x80
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v23, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 256
	add x13, x13, x2
	vle8.v v0, (x13)
	li x21, 0x80
	vsetvl x5, x0, x21
vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v0, v23
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v26, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x10, x10, x8
	vle8.v v23, (x10)
	vmsne.vv v23, v0, v26
	vfirst.m x10, v23
	li x8, -1
	beq x10, x8, 3f
	li x8, 31
	blt x10, x8, 1f
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
# test29 : VZEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x27, 0x59
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vzext.vf8 v14, v0
	li x10,0xa9
	vmv.x.s x11, v14
	bne x10, x11, 1f
	vslide1down.vx v26, v14, x0
	li x10,0xb8
	vmv.x.s x11, v26
	bne x10, x11, 1f
	vslide1down.vx v14, v26, x0
	li x10,0xd
	vmv.x.s x11, v14
	bne x10, x11, 1f
	vslide1down.vx v26, v14, x0
	li x10,0x0
	vmv.x.s x11, v26
	bne x10, x11, 1f
	vslide1down.vx v14, v26, x0
	li x10,0x0
	vmv.x.s x11, v14
	bne x10, x11, 1f
	vslide1down.vx v26, v14, x0
	li x10,0x0
	vmv.x.s x11, v26
	bne x10, x11, 1f
	vslide1down.vx v14, v26, x0
	li x10,0x0
	vmv.x.s x11, v14
	bne x10, x11, 1f
	vslide1down.vx v26, v14, x0
	li x10,0x0
	vmv.x.s x11, v26
	bne x10, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v9, (x16)
	li x16, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 256
	add x16, x16, x20
	vle64.v v29, (x16)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x30, 0x18
	vsetvl x5, x0, x30
	li x26, 0xe
vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v29, v9, x26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x3,0
	vsetvli x5, x3, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 512
	add x16, x16, x2
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 1024
	add x16, x16, x2
	vle64.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v10, v6, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VI
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	li x27, 0x59
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x25, x25, x13
	vle64.v v18, (x25)
vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vi v18, v4, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMIN.VF
########################

;#discrete_test(test=test33)
test33:
	li x1, 0x11
	vsetvl x5, x0, x1
;#random_addr(name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v12, v12, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJ.VV
########################

;#discrete_test(test=test34)
test34:
	li x13, 0xf
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v9, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 128
	add x18, x18, x4
	vle16.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnj.vv v26, v9, v10
	li x15,0xffffffffffffd041
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v29, v26, x0
	li x15,0x6ab4
	vmv.x.s x16, v29
	bne x15, x16, 1f
	vslide1down.vx v26, v29, x0
	li x15,0x4fc3
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v29, v26, x0
	li x15,0xd5d
	vmv.x.s x16, v29
	bne x15, x16, 1f
	vslide1down.vx v26, v29, x0
	li x15,0xffffffffffffce3e
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v29, v26, x0
	li x15,0xfffffffffffff101
	vmv.x.s x16, v29
	bne x15, x16, 1f
	vslide1down.vx v26, v29, x0
	li x15,0xffffffffffffc186
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v29, v26, x0
	li x15,0x335f
	vmv.x.s x16, v29
	bne x15, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v17, (x16)
	li x16, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x16, x16, x29
	vle32.v v30, (x16)
vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vi v30, v17, -9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x25, 0x97
	li x23, 8
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v31, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x25, x25, x23
	vle8.v v0, (x25)
	vmsne.vv v0, v30, v31
	vfirst.m x25, v0
	li x23, -1
	beq x25, x23, 3f
	li x23, 3
	blt x25, x23, 1f
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
# test36 : VFADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x21,0
	vsetvli x5, x21, e32, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vfadd.vf v28, v4, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v21, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 256
	add x14, x14, x29
	vle64.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vfmsac.vf v2, f23, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x6, x6, x24
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x6, x6, x24
	vle32.v v27, (x6)
vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v27, v20, v6
	li x13, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x9, 32
	vsetvl x5, x9, x2
	li x2, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x2, x2, x9
	vle8.v v6, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x9, 32
	vsetvl x5, x9, x2
	li x2, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x2, x2, x9
	vle8.v v0, (x2)
	vmsne.vv v0, v27, v6
	vfirst.m x2, v0
	li x9, -1
	beq x2, x9, 3f
	li x9, 31
	blt x2, x9, 1f
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
# test39 : VFNMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v21, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 64
	add x3, x3, x15
	vle16.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v12, f20, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vfsub.vv v10, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x18,0
	vsetvli x5, x18, e16, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v26, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfsub.vf v31, v26, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle32.v v14, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x14, x14, x23
	vle32.v v10, (x14)
	li x4, 0x7fffffffffffffff
vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v10, v14, x4
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x51
	li x6, 16
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v2, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 512
	add x13, x13, x6
	vle8.v v0, (x13)
	vmsne.vv v0, v10, v2
	vfirst.m x13, v0
	li x6, -1
	beq x13, x6, 3f
	li x6, 15
	blt x13, x6, 1f
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
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x16, x16, x5
	vle32.v v6, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v6, f24, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v23, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x11, x11, x4
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x11, x11, x4
	vle16.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v10, v24, v23
	li x19,0xffffffffffffffff
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0xffffffffffffad46
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0xffffffffffff9451
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0x4d09
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0xffffffffffffb425
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0xffffffffffffffff
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0xffffffffffffffff
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0xffffffffffffbf29
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0x7fff
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0xffffffffffffffff
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0x780c
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0x7ff
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0x47
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0xffffffffffff8887
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v10, v0, x0
	li x19,0x70f2
	vmv.x.s x12, v10
	bne x19, x12, 1f
	vslide1down.vx v0, v10, x0
	li x19,0xffffffffffffddc0
	vmv.x.s x12, v0
	bne x19, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x16, x16, x15
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x16, x16, x15
	vle64.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmacc.vv v4, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VX
########################

;#discrete_test(test=test46)
test46:
	li x23,0
	li x4, 0xd1
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v18, (x12)
	li x12, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x12, x12, x5
	vle32.v v16, (x12)
	li x23,0
	li x8, 0xd8
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v0, (x12)
	li x23,0
	li x31, 0xd1
	vsetvl x5, x23, x31
	li x15, 0x85abd1888147f7c0
vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vsra.vx v16, v18, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v6, (x30)
	li x30, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x30, x30, x26
	vle32.v v2, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v8, v6, v2
	li x21,0xffffffffb4c69eaa
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0x419901f6
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0xffffffffa558324f
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0x334095b4
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0x4e1d1db5
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0xffffffff86084521
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0x3534951
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0x71be2aeb
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0x6a256e4c
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0xfffffffff773134c
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0xffffffffa75eeaf0
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0xffffffffcd13a9a4
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0xffffffffbf333a6e
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0x2cc7b419
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v8, v28, x0
	li x21,0x2848740d
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v28, v8, x0
	li x21,0x666be2c
	vmv.x.s x3, v28
	bne x21, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSNE.VX
########################

;#discrete_test(test=test48)
test48:
	li x2, 0x41
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v30, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 512
	add x15, x15, x22
	vle8.v v18, (x15)
	li x23, 0x974191d9d48d7812
vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v18, v30, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x41
	li x14, 63
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 504
	add x10, x10, x14
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v24
	vfirst.m x10, v0
	li x14, -1
	beq x10, x14, 3f
	li x14, 62
	blt x10, x14, 1f
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
# test49 : VFMERGE.VFM
########################

;#discrete_test(test=test49)
test49:
	li x3, 0x8f
	vsetvl x5, x0, x3
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v25, (x31)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	li x1, 0x8f
	vsetvl x5, x0, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v11, v25, f5, v0
	li x19,0x115d
	vmv.x.s x4, v11
	bne x19, x4, 1f
	vslide1down.vx v2, v11, x0
	li x19,0x115d
	vmv.x.s x4, v2
	bne x19, x4, 1f
	vslide1down.vx v11, v2, x0
	li x19,0x115d
	vmv.x.s x4, v11
	bne x19, x4, 1f
	vslide1down.vx v2, v11, x0
	li x19,0x115d
	vmv.x.s x4, v2
	bne x19, x4, 1f
	vslide1down.vx v11, v2, x0
	li x19,0x115d
	vmv.x.s x4, v11
	bne x19, x4, 1f
	vslide1down.vx v2, v11, x0
	li x19,0xffffffffffff9512
	vmv.x.s x4, v2
	bne x19, x4, 1f
	vslide1down.vx v11, v2, x0
	li x19,0xffffffffffffcce4
	vmv.x.s x4, v11
	bne x19, x4, 1f
	vslide1down.vx v2, v11, x0
	li x19,0x6b9e
	vmv.x.s x4, v2
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMULH.VX
########################

;#discrete_test(test=test50)
test50:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 512
	add x27, x27, x18
	vle16.v v30, (x27)
	li x23, 0xffffffffffffffff
vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v30, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 2048
	add x24, x24, x4
	vle32.v v16, (x24)
	li x24, vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v8, v24, v16, v0.t
	li x3, 0x80
	li x1, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMUL.VV
########################

;#discrete_test(test=test52)
test52:
	li x19, 0xc2
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x14, x14, x10
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x14, x14, x10
	vle8.v v28, (x14)
vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v28, v0, v4
	li x11, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x17, 32
	vsetvl x5, x17, x2
	li x2, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x2, x2, x17
	vle8.v v4, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x17, 32
	vsetvl x5, x17, x2
	li x2, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x2, x2, x17
	vle8.v v0, (x2)
	vmsne.vv v0, v28, v4
	vfirst.m x2, v0
	li x17, -1
	beq x2, x17, 3f
	li x17, 31
	blt x2, x17, 1f
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
# test53 : VFMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x7, 0xd0
	vsetvl x5, x0, x7
;#random_addr(name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v13, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 256
	add x2, x2, x22
	vle32.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v16, f26, v13, v0.t
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
            .dword 2817752582
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stvec
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test2
    .dword test51
    .dword test27
    .dword test11
    .dword test15
    .dword test21
    .dword test20
    .dword test26
    .dword test7
    .dword test24
    .dword test40
    .dword test37
    .dword test48
    .dword test19
    .dword test25
    .dword test8
    .dword test50
    .dword test53
    .dword test38
    .dword test17
    .dword test41
    .dword test39
    .dword test1
    .dword test45
    .dword test16
    .dword test36
    .dword test34
    .dword test30
    .dword test31
    .dword test3
    .dword test23
    .dword test29
    .dword test35
    .dword test14
    .dword test9
    .dword test47
    .dword test33
    .dword test52
    .dword test49
    .dword test4
    .dword test6
    .dword test46
    .dword test13
    .dword test18
    .dword test5
    .dword test22
    .dword test12
    .dword test42
    .dword test43
    .dword test32
    .dword test44
    .dword test28
    .dword test10


        
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

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x80, 0x3, 0x0, 0xf9, 0x1
	.org 64
	.byte 0x17, 0x7f, 0x0, 0xff, 0x8, 0x2, 0x0, 0xff
	.org 128
	.byte 0x1, 0xe3, 0xf, 0x24, 0x80, 0xff, 0xd, 0x80

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1bd0, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x2, 0x7fffffff
	.org 256
	.word 0xfd433c9b, 0x5403b97, 0x54, 0x0, 0x6, 0x27bb08a1, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x7fffffff, 0xc3fc1f0a, 0x1375632c, 0x184f, 0x0, 0xf58e1dcb, 0x80000000, 0x13bbc

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb918914, 0xdd94e87e, 0x9e2fe133, 0x658ee8dc, 0xb88214ae, 0x4856c182, 0xccb27c85, 0x47eee10b
	.org 256
	.word 0xb81ab20c, 0x9b701c95, 0xa5b38ca8, 0x41eb019c, 0xa509d8a2, 0x3ec9c21e, 0xad6b4bf5, 0x3797854c
	.org 512
	.word 0xc2ba4f4c, 0x6dcf78ba, 0x4b357fce, 0xb2082f79, 0x18d52fa, 0x4520efc4, 0x2aec717e, 0x21921a60

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcefbd08146db8b21, 0xc9117c98f3e67d20, 0x8000000000000000, 0xbfd868d5ca41e2f5, 0x0, 0xffffffffffffffff, 0xe4f79430b7b211e8, 0x7fffffffffffffff, 0x20c78e5e9d, 0x7fffffffffffffff, 0xd, 0x86cbadd8eee71499, 0xffee48eb41a9e1b7, 0xd3f4ae3a32b8, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x11b302e, 0xb2c6d88271c88b24, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf7fce2f844bf0e85, 0x85b1f261da86d400, 0xffffffffffffffff, 0xf2acb3f5cbd01cd2, 0x7fffffffffffffff, 0x8f9ee158e6ac5883, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc3f16dce, 0x0, 0x8b6c2ccf
	.org 128
	.word 0x2f0, 0x3f, 0x0, 0xfa3b

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc7, 0x8c, 0xb9, 0xa5, 0xdf, 0x1f, 0x7f, 0x88, 0x0, 0xfa, 0x5, 0x0, 0xa3, 0x82, 0x13, 0x7f, 0xe7, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x2b, 0x7f, 0xfa, 0x7f, 0x0, 0xff
	.org 256
	.byte 0xef, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x5, 0xff, 0x4, 0x0, 0x80, 0x80, 0x91, 0x7f, 0x7, 0xff, 0x7, 0x86, 0x8f, 0x7f, 0x80, 0xa9, 0x32, 0x7f, 0xc9, 0xff, 0x0, 0xff, 0x80, 0xee, 0xff, 0x6

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xc7, 0x8c, 0xb9, 0xa5, 0xdf, 0x1f, 0x7f, 0x88, 0x00, 0xfa, 0x05, 0x00, 0xa3, 0x82, 0x13, 0x7f, 0xe7, 0x7f, 0x80, 0x7f, 0xff, 0x00, 0x80, 0x00, 0x00, 0x2b, 0x7f, 0xfa, 0x7f, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8a861fc, 0xa071ffd5, 0xc25833f5, 0xf328f, 0xb01c6c, 0x930a80b8, 0x1c6d38e, 0xffffffff, 0xb7e2adb0, 0x0, 0x0, 0xb28bbf30, 0xb4199348, 0x8ea3e85a, 0x15, 0x7fffffff
	.org 512
	.word 0xb71f, 0x82bb9639, 0x9d12f792, 0xffffffff, 0x0, 0x80000000, 0x31, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe04c71d1, 0x16d, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x15, 0x8000000000000000, 0xe6d4c1d91, 0xf56350aa14d76464, 0xffffffffffffffff, 0xffffffffffffffff, 0xcff419e61a36ed45, 0x92, 0xfc0944fc1fa57, 0x0, 0xa2aab9820921dda9, 0x8000000000000000, 0xea7ae0b0ee4fd414, 0xdd94bb85e2ec34fc, 0x7fffffffffffffff, 0x12a72f01388ebc3, 0x0, 0x0, 0x9885d0742c041682, 0x7fffffffffffffff, 0xea01739e5d137ece, 0x0, 0xc214be0b4d02bf28, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffe2f3def92a0e13, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x1961, 0x0, 0xffffffffffffffff, 0xa15a573f5b547462, 0xe72e3b98a7042, 0xeb1ece615cb5f35e, 0x31cbed34ae, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe2671432eabb42db, 0xffffffffffffffff, 0x9b778417cee1b040, 0x8000000000000000, 0x2ba2ebbe6, 0x8000000000000000, 0x0, 0xbd19089f4, 0x8000000000000000, 0x7fffffffffffffff, 0x89b0f1e1b177ef94, 0x7fffffffffffffff, 0xea13904c147f78b4, 0xffffffffffffffff, 0xf7861db69e5d7203, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaa53148bc28d161e, 0x0, 0xda3891b1, 0xffffffffffffffff, 0x9ecb3abc4407d4ce, 0x8000000000000000, 0x8000000000000000, 0xf03f4a1852d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd3cafc6, 0x895812, 0x3f88b49fbdac845, 0xf, 0xdbd5b01055903b7b, 0x6cf5f9de5b5, 0x0, 0x7bdaeaaf1fd2, 0x7ae41c, 0xce0c3fadd8a1fff7, 0xdf89b9cd905b9a53, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8802ece1ecde090b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x44, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe82ce4abaa3f3918, 0x7fffffffffffffff, 0xefecd5

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0xdc, 0x0, 0xff, 0x80, 0x7, 0x3, 0x2, 0x7f, 0x7f, 0x7f, 0xd, 0xb6, 0xff, 0xff, 0x7f, 0x7f, 0xca, 0x7f, 0xff, 0xff, 0x6, 0xf3, 0x7f, 0xa2, 0xb1, 0x7f, 0x0, 0x0, 0x7f, 0xe0, 0x7f, 0xf, 0x0, 0x0, 0xff, 0x2, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0xd3, 0x80, 0x7f, 0x1c, 0xff, 0x80, 0x84, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x6, 0xcf, 0x80, 0xb, 0x80, 0xff, 0x0, 0x94, 0x7f, 0x0, 0x8a, 0xbd, 0x80, 0xff, 0xd0, 0x7f, 0xff, 0x82, 0x0, 0x3, 0x80, 0x10, 0x80, 0xd6, 0x82, 0x39, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0xdb, 0x7f, 0x7f, 0xc3, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x12, 0x0, 0x7f, 0xba, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x9f, 0x0, 0xa3, 0x80, 0xfc, 0xb4, 0x2, 0xe2, 0xff, 0x80, 0x0, 0xff, 0xff, 0x2, 0x0, 0xee, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x4, 0xce, 0x7f, 0x7f, 0x7f, 0x0, 0x1d, 0x34, 0x7f, 0xff, 0x0, 0xc, 0xcf, 0x7f, 0xed, 0x80, 0x0, 0xb, 0xfb, 0x7f, 0xff, 0x14, 0xff, 0xe0, 0x80, 0x0, 0x16, 0x1, 0x7f, 0x12, 0xff, 0xec, 0x7f, 0x0, 0xa5, 0x4, 0xff, 0x80, 0x7f, 0x17, 0xff, 0x6, 0x80, 0x0, 0x0, 0xb2, 0x7f, 0x8, 0x7f, 0x3c, 0x0, 0x13, 0xa0, 0x0, 0xff, 0x7f, 0x80, 0xec, 0x80, 0xee, 0x0, 0x5, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x31, 0x80, 0xff, 0x1, 0x26, 0xb, 0xad, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x3a, 0x0, 0x80, 0x12, 0xff, 0x7f, 0x80, 0x12, 0x0, 0x9b, 0x2, 0x0, 0x9e, 0x80, 0x1, 0x7f, 0x0, 0x14, 0x0, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0x12, 0xff, 0x6, 0x17, 0xbf, 0xf1, 0x4, 0xa8, 0x7f, 0xbf, 0x7, 0xd9, 0x0, 0xb7, 0x80, 0xdf, 0x80, 0xd2, 0xd
	.org 2048
	.byte 0xff, 0xff, 0x0, 0x0, 0xf7, 0x80, 0x2, 0xd8, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x96, 0x7, 0xff, 0x0, 0xdb, 0xff, 0xff, 0x80, 0xad, 0x1e, 0x0, 0x80, 0xa7, 0x0, 0x80, 0xf4, 0xff, 0x0, 0x80, 0xac, 0xff, 0x2, 0xe1, 0xff, 0x1, 0x0, 0xf6, 0xff, 0xd8, 0x99, 0x1, 0x80, 0x8, 0xb4, 0x2, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xb5, 0xe8, 0xc6, 0xff, 0xfc, 0x7f, 0xfb, 0xc4, 0xff, 0xff, 0x80, 0xfd, 0x0, 0x80, 0x1, 0xff, 0xb, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xb, 0x80, 0x7f, 0xc, 0xf1, 0xff, 0x3, 0xff, 0x3, 0x0, 0x80, 0x89, 0x2, 0x3, 0xc2, 0x0, 0x80, 0x9a, 0x84, 0x0, 0xee, 0x0, 0xff, 0x80, 0x34, 0x0, 0x9e, 0xd, 0x7f, 0x1, 0x0, 0x7, 0x0, 0xc6, 0xb, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xf2, 0x7f, 0xde, 0x80, 0xfa, 0x0, 0x1, 0xd5, 0x7f, 0xff, 0x2, 0x0, 0x7f, 0xff, 0x80, 0x9b, 0x8, 0x7f, 0x7f, 0xff, 0xda, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x13, 0xff, 0xff, 0x8, 0x0, 0x9e, 0xdf, 0x0, 0x7f, 0xc, 0xff, 0xc7, 0x7f, 0x0, 0x0, 0x1f, 0x0, 0x83, 0xff, 0x4, 0xff, 0x9a, 0x5, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x3c, 0x8d, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xb2, 0xa5, 0x0, 0xa7, 0x0, 0x80, 0x3, 0x94, 0xff, 0x17, 0x0, 0xff, 0xdb, 0xbb, 0x80, 0x3, 0x2, 0x9a, 0xe7, 0x80, 0x9a, 0x0, 0x7f, 0xa3, 0x0, 0xff, 0xf8, 0xff, 0x7f, 0x8a, 0x7, 0x2, 0xf0, 0x9d, 0x7f, 0xe, 0x2, 0x80, 0xb, 0xca, 0x80, 0xed, 0x0, 0x0, 0x7f, 0x29, 0x1, 0x2, 0x80, 0xff, 0xf4, 0x9b, 0xde, 0xc2, 0xff, 0xd, 0xff, 0xcb, 0x80, 0x80, 0xff, 0x14, 0xe, 0x80, 0x0, 0x7f, 0x80, 0xa3, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x3c

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x6fea9f137, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0x0, 0x0, 0x0, 0x7f, 0x7, 0x0, 0x0, 0x97, 0x80, 0x80, 0xff, 0x0, 0x9c, 0x0, 0x80
	.org 128
	.byte 0x80, 0x6, 0xb2, 0xa1, 0x0, 0x9f, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xb4, 0x2, 0x80
	.org 256
	.byte 0x7, 0x1d, 0xba, 0xc, 0x80, 0x9c, 0xff, 0x7f, 0xd2, 0x7f, 0x7f, 0x98, 0xb6, 0x1, 0x9, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb90232755f1f8cac, 0x525da0904140, 0xeaa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa5f4, 0x8000, 0x800c, 0x3c, 0x8000, 0x8000, 0x2e4, 0x0, 0xffff, 0xa4fd, 0xdecd, 0x762, 0xb211, 0x0, 0x7fff, 0xa0b8
	.org 256
	.hword 0xde39, 0x0, 0xffff, 0x7fff, 0x34, 0x8000, 0xfc13, 0x0, 0x8000, 0x8000, 0x3, 0x0, 0xffff, 0x79, 0xffff, 0x15
	.org 512
	.hword 0x1, 0x9757, 0xffff, 0xf890, 0x7fff, 0x2a2, 0x1894, 0x8000, 0x35b, 0x0, 0x0, 0x8000, 0x2528, 0x5f, 0x2, 0x8000

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7bcd, 0x8000, 0x7ff3, 0x7fc3, 0x8034, 0x0000, 0xfef7, 0x0000, 0x7fff, 0x24fd, 0xdece, 0x0762, 0x4dee, 0x0079, 0x8000, 0xa0ad
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xc1, 0xee, 0xff, 0x80, 0xff, 0x27, 0xab, 0x8c, 0x0, 0x6, 0xff, 0x87, 0x0, 0xff, 0xac, 0xd7, 0xf1, 0x1, 0x81, 0xa, 0x3, 0x11, 0xc, 0xf6, 0x3, 0x8e, 0x7f, 0x0, 0xff, 0x80, 0x9b, 0xff, 0x9e, 0x5, 0x0, 0xff, 0x7, 0xec, 0x7f, 0xef, 0x4, 0x0, 0x2, 0x0, 0xcc, 0x1, 0x0, 0x0, 0x18, 0x9a, 0x17, 0x0, 0x0, 0xd8, 0x32, 0x2, 0x1, 0x7f, 0x7f, 0xd7, 0x1
	.org 512
	.byte 0x7f, 0x80, 0xd3, 0xff, 0xee, 0xa2, 0x7f, 0xcf, 0x80, 0x3, 0xb0, 0xd, 0x1d, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x86, 0x80, 0xff, 0xb5, 0x0, 0x0, 0x80, 0xc, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xd9, 0x99, 0xd5, 0x0, 0x6, 0x80, 0xff, 0x3f, 0x98, 0x1, 0x7f, 0xff, 0x0, 0xad, 0x7f, 0x95, 0x80, 0xff, 0xbb, 0x30, 0x8, 0x7f, 0x8, 0x80, 0x1, 0x7f, 0xef, 0xff, 0xc3, 0xff
	.org 1024
	.byte 0xf0, 0x2, 0x0, 0xc6, 0x80, 0x2, 0xf7, 0x7f, 0x80, 0xff, 0x5, 0x9, 0xff, 0xff, 0x7f, 0xff, 0xd6, 0xb2, 0x3, 0x80, 0xcd, 0xff, 0xd0, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0x9c, 0x80, 0xff, 0xe1, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0xf, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xf6, 0xfd, 0x7f, 0x9, 0xe1, 0xeb, 0x7f, 0x7f, 0x7f, 0x80, 0x2f, 0x80, 0x6, 0x2, 0x0, 0x80, 0x80, 0xad

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8f428b55a64ccf67, 0x963bbaa7985beb4a, 0xbbe5afe9ea510da8

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x3, 0xe3
	.org 32
	.byte 0x7f, 0xff, 0x0, 0x82

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8b951ff1d738dbd0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd8ae396b, 0x93782315, 0xad7a8a5, 0x7e13bc61
	.org 128
	.word 0xcabeca2, 0x3877a3b0, 0xef0aa95d, 0x5ab4e8bb

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x3, 0x84d2, 0x7fff, 0xa69, 0x3, 0xacd, 0xe146, 0xc310, 0xc318, 0x8c27, 0xc992, 0x8000, 0x5f9, 0xa, 0x1f3, 0x8000, 0x0, 0xc7e0, 0x0, 0x7fff, 0xd13d, 0x4, 0xffff, 0xffff, 0x0, 0xc2b9, 0xa, 0x7fff, 0xd305
	.org 512
	.hword 0xffff, 0x4a9, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x1, 0x0, 0x7fff, 0x15, 0x8000, 0xe3ca, 0xffff, 0xa403, 0xd3c, 0xb332, 0xb231, 0x1353, 0x7fff, 0x9be4, 0xbf63, 0x8000, 0xffff, 0x2, 0x7fff, 0xd, 0x84e7, 0x8000, 0x0, 0xe40e, 0x1684

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0000, 0x0003, 0x84d2, 0x7fff, 0x0a69, 0x0003, 0x0acd, 0xe146, 0xc310, 0xc318, 0x8c27, 0xc992, 0x8000, 0x05f9, 0x000a, 0x01f3, 0x8000, 0x0000, 0xc7e0, 0x0000, 0x7fff, 0xd13d, 0x0004, 0xffff, 0xffff, 0x0000, 0xc2b9, 0x000a, 0x7fff, 0xd305
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff092
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1478, 0xa692, 0x668c, 0x412a, 0x278a, 0x2e9e, 0xb5ae, 0xdba4

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3, 0xb2c9ce1d, 0xece5e6a7, 0x80000000, 0x0, 0x1c5, 0x8078ce60, 0x7fffffff, 0x0, 0x80000000, 0x19, 0x80000000, 0xd, 0xffffffff, 0x9
	.org 512
	.word 0xc397104e, 0x7fffffff, 0x7fffffff, 0x136d, 0x57ca0a6, 0x962110e8, 0x4, 0xe922cff0, 0x0, 0x9fedb9c1, 0xfc10c9b4, 0xffffffff, 0x80000000, 0x0, 0x711, 0xabd5f76c

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0001ffff, 0x00000000, 0x0002cb27, 0x0003b397, 0x00020000, 0x00000000, 0x00000000, 0x000201e3, 0x0001ffff, 0x00000000, 0x00020000, 0x00000000, 0x00020000, 0x00000000, 0x0003ffff, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb8543288, 0xf2d3dafd, 0xbeac9e76, 0xb49bbebf, 0xfaca4480, 0x58edb55, 0xe9d7a5cd, 0xd33cf4e9, 0x69452ba, 0x294c4e79, 0x281d2d14, 0x8884424, 0xab35c516, 0x23f073c8, 0x213be7d8, 0x58f38e41, 0xced0debc, 0xbd6dad02, 0xd0b838ca, 0xe7ae28e4, 0x63735425, 0xf0ca8165, 0x85a087e7, 0x2b15d668, 0xc4734124, 0x662cdf62, 0x25c64948, 0x8350ed2f, 0x7e34dcfc, 0x1d5cb95a, 0x21cdda3f, 0x4a2e945f
	.org 1024
	.word 0xf8a5bceb, 0x93f1288c, 0x3aae111d, 0xd9ebd987, 0xd116206e, 0xc038f7a3, 0x7f58941b, 0x9d67d814, 0xfc59e754, 0x2822e1e7, 0x987f2e33, 0x63a425ca, 0xa9565cb3, 0x5161d409, 0x21e81b24, 0xdc67ee2b, 0xfa52469, 0xfcdfc19b, 0x1fb40bb8, 0xfad0e62e, 0x9edc886f, 0x572d997d, 0xf43cd4fb, 0x27fb22b6, 0xd7bb5faa, 0x895ea318, 0x77060e5b, 0x64ee65e3, 0xd08a8128, 0x3746b44c, 0x120677e0, 0xb5f79a02

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fc8d7, 0x7fffffffffffffff, 0xc2a5e7dcaf1742b0, 0xffffffffffffffff, 0x0, 0x7c615c227050eb7, 0x12b6c6d5b958, 0xadc3c569175bbf8c, 0x3d22, 0x0, 0x2dd37d881, 0x8000000000000000, 0x9ce83489200fb565, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x231, 0x7fffffffffffffff, 0x2da180, 0xa6a94ac846b14627, 0x7fffffffffffffff, 0x0, 0x15ab24da0bce29, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x519d5ecd810526, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc781fa05f62198d6, 0x8000000000000000
	.org 512
	.dword 0xe59af972a1b8f42, 0x100bd2, 0x1, 0x7fffffffffffffff, 0x12d84c1e3662ba6, 0x8000000000000000, 0x5e59f13, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x10f481da9bc60, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8332efde030fe, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x9, 0x8000000000000000

;#init_memory @VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd23e1fe1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x879469d6, 0x8a8d14bf, 0x77e81445, 0x26a14375, 0x51f977ae, 0x50b4c470, 0x89816e1d, 0xe2af95dc
	.org 256
	.word 0xed9b5739, 0x3c5659e9, 0x3ac1c6d7, 0x3c2236e7, 0x4e130b2, 0x791f8547, 0xa502e627, 0xeb33e98

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xd3, 0xc7, 0x0, 0x0, 0x1a, 0x80, 0x0, 0x0, 0x80, 0x2, 0xff, 0x80, 0x0, 0xff, 0xff, 0xd7, 0x9d, 0x0, 0xff, 0xc3, 0xff, 0xff, 0x87, 0x0, 0x1, 0x1c, 0x7f, 0xf, 0xa8, 0x0, 0x0, 0x80, 0xc5, 0x80, 0x80, 0xfd, 0x7f, 0x0, 0x97, 0x7f, 0x1, 0x9f, 0x4, 0x7f, 0xc6, 0x7f, 0x7f, 0xb5, 0xff, 0x80, 0x80, 0x97, 0x7f, 0x2, 0x7f, 0x7f, 0xcf, 0x2, 0x0, 0x0, 0x93, 0x0
	.org 512
	.byte 0xa6, 0x0, 0x9a, 0x80, 0x8, 0x80, 0x8c, 0x7f, 0xd2, 0xc6, 0x1, 0x0, 0x80, 0xeb, 0xff, 0x7f, 0xff, 0xfb, 0xd6, 0x98, 0x7f, 0x80, 0xff, 0xa7, 0xd, 0x8b, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xcb, 0x0, 0xff, 0x7f, 0x1, 0x7, 0x0, 0x0, 0xb8, 0x80, 0xce, 0xe3, 0xff, 0x88, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x1b, 0x0, 0xb4, 0x94, 0x7f, 0x3f, 0x7f, 0x2, 0x0, 0x9, 0x0, 0xff, 0x1, 0x34
	.org 1024
	.byte 0xf4, 0xc6, 0x7f, 0xf6, 0xff, 0x80, 0x1, 0x0, 0xaa, 0xe, 0xff, 0xfe, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x6, 0x80, 0x7f, 0xe0, 0x0, 0xb5, 0xc, 0x5, 0x3, 0xff, 0x2, 0x4, 0xff, 0xd6, 0xae, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x84, 0xb3, 0x0, 0x1, 0x1, 0x80, 0x26, 0xa2, 0xff, 0x80, 0x7f, 0x0, 0xb4, 0xc7, 0x9f, 0x80, 0x7f, 0xa8, 0xff, 0xff, 0xd2, 0x7f, 0x4, 0xff, 0xe7, 0x9d

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x9a, 0x80, 0x00, 0x00, 0x1a, 0x7f, 0x00, 0x00, 0x01, 0x00, 0x80, 0x80, 0x00, 0x7f, 0xff, 0xd7, 0x9d, 0x00, 0x7f, 0x80, 0xff, 0xa7, 0x0d, 0x00, 0x01, 0x1c, 0x7f, 0x00, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0e74
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xceb6, 0xb822, 0x8fc7, 0x3e30, 0xdf48, 0x5241, 0x2d4b, 0x9922, 0xd4f8, 0xb663, 0xa42a, 0x1c1d, 0xdb62, 0x489f, 0xdc0b, 0xc8da, 0x3fed, 0x5271, 0x984e, 0xdbc0, 0xfa83, 0xbf7d, 0xee26, 0x8c36, 0x60e, 0x1887, 0xf7e, 0x12d3, 0xd4f0, 0xb47c, 0x8807, 0x871d, 0xe479, 0x3057, 0x4e24, 0x4b25, 0x233d, 0x8a02, 0xd5e, 0x1c0a, 0xd670, 0xbeb8, 0xda7e, 0x2591, 0xe7a5, 0x9fe9, 0xe943, 0xba59, 0x5caa, 0x9ead, 0xebf9, 0xd355, 0xb175, 0xc65e, 0x6c80, 0xbb5e, 0x4942, 0xc398, 0x827e, 0x5a43, 0x3747, 0xf58d, 0xad06, 0xb962

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1d, 0xe2, 0x0, 0x0, 0x8c, 0xfc, 0x0, 0x80, 0x0, 0x4, 0x7f, 0xd3, 0x0, 0x80, 0x1, 0x96, 0xb, 0x80, 0x0, 0xaf, 0x7f, 0x25, 0x0, 0x84, 0xf8, 0x8a, 0x83, 0x0, 0x0, 0xa6, 0x80, 0x0
	.org 256
	.byte 0x7f, 0xff, 0xff, 0x7f, 0xc6, 0x80, 0x1, 0x0, 0x80, 0x6, 0xb3, 0xff, 0x9b, 0x7f, 0xff, 0x1, 0xd9, 0x88, 0x0, 0x94, 0x7f, 0xff, 0x80, 0xff, 0xc3, 0x21, 0x80, 0x80, 0x0, 0x4, 0x7f, 0xd5

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc5fc8f5f73673e86, 0xac82abb539092856, 0x8000000000000000

;#init_memory @VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdcd3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf623, 0x3808, 0x75e3, 0x2e73, 0x66d, 0xc058, 0x7276, 0x91c7, 0xb0cd, 0x5010, 0x4e4, 0x8c79, 0x4009, 0x6d0e, 0x4f5, 0xa866, 0x121e, 0x60f0, 0xc353, 0xed95, 0x2c38, 0xadd2, 0xdf6, 0xb68f, 0x719b, 0xf97b, 0xe300, 0xcdc1, 0xe771, 0xa466, 0xc9c9, 0x87cc
	.org 512
	.hword 0x4c24, 0xbc42, 0x6b16, 0x85b, 0x8fa, 0x5bc0, 0x8d0d, 0xa43f, 0xef78, 0xcfab, 0xc3e4, 0x56ab, 0xf43b, 0xd093, 0xa8a7, 0x32e1, 0xf211, 0xf341, 0xcbac, 0xbe6d, 0x65ba, 0xb1be, 0xb269, 0x6257, 0x7a07, 0x39f2, 0x833f, 0x6b81, 0xb125, 0xe263, 0x20c3, 0x3834

;#init_memory @VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffb5d
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1ee, 0x259, 0x6b04, 0xe33, 0x4788, 0x5ca3, 0xa467, 0xdbb3

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x0
	.org 32
	.byte 0x0, 0x0, 0xff, 0x4
	.org 64
	.byte 0x11, 0x80, 0xf, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xecb057, 0x1e0ce961d

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc1, 0x8, 0x0, 0x0, 0x7f, 0xff, 0xca, 0x4, 0xe7, 0x80, 0x92, 0x80, 0x0, 0x6, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x1e, 0xb5, 0x0, 0xee, 0xdb, 0xb7, 0x97, 0x7, 0x87, 0xb9, 0x1, 0xa5, 0x0
	.org 256
	.byte 0xe6, 0x80, 0xeb, 0xff, 0xe7, 0xff, 0x0, 0x80, 0xff, 0x2, 0x80, 0x1c, 0xff, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0xcc, 0x0, 0x80, 0xe3, 0x0, 0x0, 0x1, 0x7f, 0xfa, 0xca, 0xff, 0x7f, 0x10, 0x90

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc1, 0x08, 0x00, 0x00, 0x7f, 0xff, 0xca, 0x04, 0xe7, 0x80, 0x92, 0x80, 0x00, 0x06, 0xff, 0x7f, 0x01, 0x00, 0x7f, 0x1e, 0xb5, 0x00, 0xee, 0xdb, 0xb7, 0x97, 0x07, 0x87, 0xb9, 0x01, 0xa5, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdb8a9, 0x8000000000000000, 0x7fffffffffffffff, 0x3fb797e743a5c, 0x7fffffffffffffff, 0xe155d515e5636f29, 0xe16565, 0x282

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd750599f32bc43c8, 0xb0e8f00df19043aa, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xebe641496e05b35b, 0x7fffffffffffffff, 0xbf35ac9f659a4ce3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd7c03ed323782c43, 0xb2f620eccefaca01, 0x739565200aee0be6, 0x4224c88a704425a4, 0x5d461cbedf7d7115, 0xa98f8d2dc1d0f82, 0x11ca8e5a700ff320, 0x197f859bf18890a5
	.org 512
	.dword 0xc8ff01a7e0fa4806, 0xa85378b098e3d831, 0x45e3f4803a570337, 0x6c49ed5711aac67c, 0x941434d6c7696d48, 0x37c671826ebe5df, 0x2af8ea10b824369a, 0x8e82512ebb111370
	.org 1024
	.dword 0x670ed28b606972ad, 0xe631f8c560163f77, 0xaee29fdf91a6445a, 0xddb89d7e5308b31a, 0x37e3631205bb3737, 0x41f1091f643eba7d, 0xf71ee36765ad773d, 0xb28164bdbd9f7ee4

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9529278f0a402e9b, 0x10, 0xf97dbc20f5e54763, 0x113d09ca1, 0x7acf1a5, 0x7d56719
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1c398, 0x8000000000000000, 0x4e72, 0x8000000000000000, 0x7fffffffffffffff, 0x945216d8d4ba1cc3

;#init_memory @VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5110e860
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x22816a46, 0x60105665, 0x1aa6e9b8, 0xf2ca0154, 0x39b64f42, 0x1dae34df, 0x7176598e, 0x9f0363fe, 0xc400667d, 0x1424cb6d, 0xc3356bfc, 0xcb0d3c57, 0xca7c90f3, 0xee0a2b9c, 0x21229da2, 0x8ce1b3cd

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5041, 0xeab4, 0xcfc3, 0x8d5d, 0xce3e, 0x7101, 0xc186, 0xb35f
	.org 128
	.hword 0xce11, 0x195f, 0x74f9, 0x6eb3, 0xc0cb, 0xa97e, 0x8720, 0x6935

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9af, 0xffffffff, 0x80000000
	.org 128
	.word 0x101f9f, 0x123c8, 0x2528250, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00101f9f, 0x000123c8, 0x02528250, 0x00000000, 0xdeff8000, 0x23cfca7f, 0xff0cd5f8, 0x80ef107f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffec546363
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x296915b0, 0xed25578c, 0xff251bdd, 0xfee64d54, 0xbc6959ad, 0xabe08a47, 0xbae28c07, 0x8ae33eff, 0x99a4ff4d, 0x67281159, 0x8e061f6a, 0x8f6cf117, 0xa32cd081, 0xd5eabb27, 0x930525cf, 0x110c4ad3, 0xcafb7066, 0xa89d56f1, 0x49274cab, 0x98f7660e, 0x6c41278, 0x9f3688e2, 0x2e08bbd0, 0xf522e9f9, 0xa31b578c, 0x63c6c9c2, 0xcf33ee22, 0x3f2bcf30, 0x70a2e570, 0xf0f75059, 0xe8d2bd69, 0xc0efae21

;#init_memory @VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf4ccb2a272724c49
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd94afeae6de57215, 0x70f3b6989d2b2cf8, 0x153c3d51934cf30b, 0xe653395f85d41e55
	.org 256
	.dword 0x38e4d7964d7ad54c, 0xde12044589ea67a4, 0x4b3470556d072813, 0xf1a0b911baee02ba

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x55, 0xdf2a4e09, 0x1bd7, 0x80000000, 0x0, 0xffffffff, 0x47a290
	.org 256
	.word 0xd1e2c7e2, 0x0, 0xbce1df45, 0x106872f, 0x1cd6, 0xffffffff, 0x80000000, 0x0
	.org 512
	.word 0xf, 0xb9a3153f, 0x0, 0xe4ddef63, 0x7fffffff, 0x7fffffff, 0x5b, 0x2e3d9

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x29, 0x00, 0x00, 0x00, 0x3f, 0x15, 0xa3, 0xb9, 0x00, 0x00, 0x00, 0x00, 0x63, 0xef, 0xdd, 0xe4, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x5b, 0x00, 0x00, 0x00, 0xd9, 0xe3, 0x02, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c4d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c01, 0x20b, 0xc3ea, 0x14c2
	.org 64
	.hword 0x32e9, 0x6926, 0xc36, 0xc931

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2c5f01c113ee3c34, 0x6cb0fe0eefd6060e, 0x858b9e7a352d6822, 0xea6767e6c0e01ffe, 0x1ee09e9bc4adc0bb, 0x8c2c49715edfecf8, 0x3214ab373f90c73e, 0x7f0406f86850df6

;#init_memory @VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff787e
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf037, 0x81c7, 0x8a9f, 0x207, 0x4104, 0xfdf, 0xa91d, 0xfb1c, 0xe095, 0xf5ca, 0x6d0a, 0xdf03, 0xe10d, 0xd517, 0xbc1f, 0x7009

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6, 0x9a545e64, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xdb, 0x16dd0735, 0x0, 0xfdf86c52, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000
	.org 512
	.word 0x80000000, 0x7fffffff, 0x5, 0x80000000, 0x7fffffff, 0x80000000, 0xffecc8de, 0x80000000, 0x0, 0x16, 0xd2deea86, 0x7fffffff, 0x34a, 0x17f, 0x2d, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffffe, 0x00000005, 0x9a545e63, 0xfffffffe, 0xfffffffe, 0xfffffffe, 0xfffffffe, 0x000000da, 0x16dd0734, 0x00000000, 0xfdf86c51, 0xfffffffe, 0x00000000, 0x7fffffff, 0xfffffffe, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd7809fc3
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5b4b0ff0, 0x24941011, 0xae36f1fe, 0xc4997ad
	.org 128
	.word 0xd467f69c, 0xcb8da0be, 0x75e878b8, 0x2ce6ef7d

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xe5, 0x9447, 0x0, 0xb425, 0x0, 0xffff, 0xc5b9, 0x7fff, 0xffff, 0x160d, 0x87ff, 0x47, 0x8887, 0x3, 0x0
	.org 256
	.hword 0x0, 0xcb5b, 0xa, 0x55, 0x0, 0x7fff, 0x0, 0xb373, 0x3a3a, 0x7fff, 0x34d, 0xb5ff, 0x8000, 0xffff, 0x8f11, 0xba8b
	.org 512
	.hword 0x8000, 0xd, 0x7fff, 0x21b, 0x0, 0x7fff, 0xadac, 0xdb30, 0x0, 0x0, 0x385, 0x8000, 0x0, 0x0, 0x1, 0xeec0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf5e4325a7f4915d5, 0xdddb4e871f6c85e4, 0xffffffffffffffff, 0x8000000000000000, 0x93f28c52b6942093, 0x11713299f110b7, 0x7fffffffffffffff, 0xe738f8871c4ee35c, 0x7fffffffffffffff, 0x6d47b7fee2d, 0x7fffffffffffffff, 0xa6d41972607857f8, 0x8000000000000000, 0x8000000000000000, 0x0, 0xcb
	.org 1024
	.dword 0xb9ae0044078, 0x0, 0xbdbaef9cc0, 0x8000000000000000, 0x133171cdfa0d987, 0xcd, 0x70bfd5db7b, 0xffffffffffffffff, 0x0, 0xc81, 0xd338d48e938c0194, 0xffffffffffffffff, 0x42c82455c, 0x98b8f3374793ab54, 0x7a70289af17, 0xf7
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xd606661eb61e68e0, 0x309f24, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x922aaa6f8d9c6dae, 0xfdb38e0379, 0x0, 0xd91b16594a83dc0d, 0x8000000000000000, 0x70c3e5676, 0x8000000000000000, 0xacc65c18ce8ad12b, 0xc8596a79a0466f74

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8d51854a, 0x7a, 0xdc6a98c1, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xfea09aab, 0xdfc95040, 0x7fffffff, 0xabf21f77, 0x0, 0xf8890bfa, 0x30, 0xffffffff
	.org 512
	.word 0xb2f7efc9, 0x80000000, 0xffffffff, 0xffffffff, 0x7b3df, 0xbcce8941, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x3863878, 0x0, 0x92, 0x13, 0x0, 0x801751c1

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd281ea453bd872b5, 0x8000000000000000, 0x7fffffffffffffff, 0x8c9a48d952c183ff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x34c69eaa, 0xc19901f6, 0xa558324f, 0xb34095b4, 0xce1d1db5, 0x6084521, 0x83534951, 0xf1be2aeb, 0xea256e4c, 0xf773134c, 0x275eeaf0, 0xcd13a9a4, 0x3f333a6e, 0x2cc7b419, 0x2848740d, 0x8666be2c
	.org 512
	.word 0xba5d4677, 0xc6eb161b, 0x555bc76a, 0xc60e9436, 0x99f79916, 0xaffcc50a, 0xc7b18c8a, 0xa02378bc, 0xbe705210, 0x289c4b, 0x8046571b, 0x242991f7, 0xbcf1d309, 0x268d21a7, 0x323f24eb, 0xe878ea83

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf0, 0x7f, 0xff, 0x1, 0xeb, 0xff, 0x89, 0x0, 0x0, 0x80, 0xae, 0x7f, 0x1, 0x95, 0xff, 0x0, 0x80, 0xff, 0xde, 0x7f, 0xca, 0xcf, 0x23, 0xf8, 0xd5, 0xc, 0xff, 0x7f, 0x10, 0xef, 0x80, 0xd6, 0x0, 0xff, 0x2, 0x96, 0x1, 0x7f, 0x28, 0x96, 0x7f, 0xdb, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x2, 0x80, 0x7f, 0x0, 0x8d, 0xff, 0x6, 0x7f, 0xff, 0x7f, 0x7f, 0xd7, 0x0, 0x80, 0xff
	.org 512
	.byte 0x0, 0x7f, 0xa2, 0x1, 0x0, 0xed, 0x88, 0x0, 0xff, 0x98, 0xff, 0x7f, 0xb9, 0x7f, 0xb, 0x0, 0x1, 0xa0, 0x7f, 0x17, 0x7f, 0xa4, 0x80, 0xe1, 0x0, 0x80, 0x7f, 0xff, 0x2, 0x0, 0x15, 0x7f, 0x0, 0xfb, 0x0, 0x80, 0x0, 0xdb, 0x1, 0x80, 0xff, 0xff, 0x80, 0x4, 0x1, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x4, 0x80, 0x1a, 0x1c, 0xff, 0x7, 0x4, 0x0, 0x80, 0x80, 0x35, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x98, 0xff, 0x7f, 0xb9, 0x7f, 0x0b, 0x00, 0x01, 0xa0, 0x7f, 0x17, 0x7f, 0xa4, 0x80, 0xe1, 0x00, 0x80, 0x7f, 0xff, 0x02, 0x00, 0x15, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff115d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5f1a, 0xb9d, 0xeffd, 0x1df4, 0x46bc, 0x9512, 0xcce4, 0x6b9e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8ceeab3ad1571c1f, 0xffffffffffffffff, 0x33f20b4, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xe693, 0xc05a, 0x46e, 0xffff, 0x0, 0xe, 0xefbd, 0xcba, 0x41, 0xffff, 0x8000, 0x5a3, 0xffff, 0xffff, 0xced4, 0xa9f9, 0x7fff, 0x20, 0x0, 0x0, 0x4, 0xf56b, 0x0, 0x2, 0x7fff, 0xa6e6, 0x7fff, 0x2d0, 0x0, 0xa88c
	.org 512
	.hword 0xcf8c, 0x7fff, 0x23, 0xa5b9, 0x99fd, 0xd8bd, 0xffff, 0x0, 0xb1c3, 0x5e, 0x0, 0xe50a, 0x8000, 0x8000, 0xc3e2, 0xffff, 0x81af, 0x8000, 0x138, 0x25d, 0x0, 0x3b9, 0x7fff, 0x7f, 0x0, 0xeadc, 0xffff, 0x998f, 0x1a, 0xcb2d, 0x41, 0x2

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc6f88045, 0xffffffff, 0x1e11f64, 0x0, 0x8719daf2, 0x9784f0f5, 0x20678f29, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xc8ea8e70, 0x4, 0x28c349, 0x0, 0xabbfeb64, 0xaba2c59d, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x9839fc, 0x886f8996, 0xe, 0xcb8b8d3c, 0x80000000, 0x1ac72, 0x0, 0x815e6e3c, 0x0, 0xc9cd9eb, 0x0, 0xe3c8da63, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xb8e11511, 0x80000000, 0x17ca712e, 0x0, 0x8ffe5d15, 0xb86a82d1, 0xe8de52d6, 0x80000000, 0x0, 0xed281c0b, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x35fc51, 0x7fffffff, 0x149d28, 0xd218b078, 0xc79dde4a, 0xb836, 0x0
	.org 2048
	.word 0xffffffff, 0xcf71, 0x7fffffff, 0x0, 0x13, 0x7fffffff, 0x11f8425, 0x202d0, 0xffffffff, 0x0, 0x80000000, 0x0, 0x0, 0x16814c, 0xce12d859, 0x80000000, 0x17da, 0xf939f096, 0xc2c0d117, 0x23e, 0xffffffff, 0x7ed8331, 0x0, 0xf3a9bf0c, 0xb31c, 0xdb8979ba, 0xbfcc0310, 0x7fffffff, 0x80000000, 0xd8ab3270, 0x50c993, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xad4cad2d, 0x0, 0x9cb9956e, 0x7fffffff, 0x8dad55f1, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x52, 0x0, 0x1249706f, 0x7fffffff, 0x2ebc2a06, 0x0, 0x7fffffff, 0xc99bf, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xf42eed, 0xa34e6a3e, 0x5a, 0x884c3e36, 0x80000000, 0x7fffffff, 0xffffffff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xb5939b62, 0x122df0c, 0x7fffffff, 0x0, 0x0, 0x0, 0x6, 0x7fffffff, 0xe2ca2496, 0x0, 0x80000000, 0x7fffffff, 0x1e1, 0xb1fdaf, 0xffffffff, 0x0, 0x6b072, 0x0, 0xc9d84097, 0xf2ebaf2, 0x6da61, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x605, 0x9186283d, 0xd534661c, 0x7fffffff, 0x3e5fe, 0x80000000, 0x7d, 0x99e1de8a, 0x80000000, 0xb21d7ad5, 0x9e7d4443, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf86, 0x8c3169ea, 0x0, 0x7fffffff, 0x310c72, 0x9767c187, 0xedbe89f4, 0x8, 0x97eda10c, 0xd3b32241, 0x7fffffff, 0x140, 0x0, 0x8bab81cb, 0x913b4bd3, 0x80000000, 0x8ccf6ba, 0xd4cc3041, 0x7fffffff, 0x6

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xab7aa8605ee2692f, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xb3, 0x80, 0x1c, 0x7f, 0xff, 0x1f, 0x7f, 0x97, 0x7f, 0x80, 0x80, 0x20, 0xff, 0xc4, 0x7f, 0xff, 0xd, 0x7f, 0x80, 0xcf, 0x0, 0xff, 0x4, 0xff, 0xd0, 0xff, 0x80, 0x3, 0x0, 0x0, 0x80, 0xe5, 0x7f, 0x33, 0x80, 0x0, 0x12, 0xce, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0xe7, 0x80, 0x14, 0xff, 0xaa, 0x18, 0xa8, 0x0, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xec, 0xff, 0x7f, 0xff, 0x1, 0xa5, 0x80, 0x0, 0xf8, 0x96, 0xff, 0xff, 0xa2, 0x80, 0x89, 0x0, 0x0, 0x7f, 0x1a, 0x3, 0x6, 0x0, 0x7f, 0xff, 0xb4, 0x2, 0xfa, 0x80, 0x0, 0xb, 0x7f, 0x0, 0xff, 0xce, 0xff, 0xff, 0xa9, 0x7f, 0xd1, 0xd1, 0xcb, 0x80, 0x19, 0x7f, 0xff, 0xff, 0xff, 0x96, 0x8b, 0x7f, 0xff, 0xef, 0x0, 0x0, 0xf7, 0x0, 0xff, 0x7, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x84, 0x1, 0x5, 0x0
	.org 1024
	.byte 0x7f, 0x15, 0x80, 0x1, 0x7f, 0x80, 0x1, 0x80, 0x8e, 0x5, 0xf, 0x80, 0x12, 0x0, 0xeb, 0x15, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0x80, 0xa, 0x80, 0x7f, 0x1, 0xc2, 0x7f, 0x0, 0x0, 0x98, 0x9, 0x7f, 0xff, 0xab, 0x0, 0xd5, 0xff, 0x13, 0x1, 0x80, 0x0, 0x0, 0x8d, 0xff, 0x7f, 0x1, 0x18, 0xff, 0x1a, 0x7f, 0xf7, 0xb, 0x0, 0x36, 0x7f, 0x0, 0x7f, 0x7f, 0xac, 0x9, 0x7f, 0xf9, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xa3, 0x2f, 0x31, 0x0, 0x0, 0x0, 0x1, 0xf6, 0x7f, 0x80, 0x39, 0xb1, 0x86, 0x0, 0x3f, 0x7f, 0xff, 0x0, 0xaa, 0xbd, 0x80, 0xc9, 0x7f, 0x1, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x1f, 0x15, 0x80, 0x8f, 0x34, 0x9, 0x0, 0x4, 0x80, 0x7, 0x2, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xa0, 0xff, 0x96, 0x1, 0x7f, 0xbb, 0x80, 0xff, 0xf8, 0xf7, 0x5, 0xff
	.org 2048
	.byte 0xd, 0x0, 0x0, 0xd6, 0xaa, 0xa6, 0xff, 0x7f, 0x0, 0x9c, 0x1, 0xc2, 0x80, 0x7f, 0x7f, 0x31, 0xb3, 0x7f, 0xff, 0x80, 0xc0, 0x7f, 0xdb, 0xff, 0xd4, 0xdc, 0x5, 0xff, 0xda, 0xc1, 0xe6, 0x7f, 0xff, 0x0, 0x2, 0xf1, 0xd2, 0x1d, 0x89, 0x0, 0xa2, 0x8, 0xc7, 0xff, 0xf0, 0x80, 0x2, 0xff, 0xff, 0xf8, 0x0, 0x9d, 0xac, 0x3, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x0, 0x87, 0x1, 0xff, 0x80, 0xc4, 0xaa, 0x0, 0x19, 0x0, 0x80, 0x8c, 0xf, 0x7f, 0xa7, 0x1, 0xf, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x88, 0x7f, 0x7f, 0x5, 0xa5, 0x9a, 0x7f, 0xe0, 0x5, 0x1, 0xd2, 0x1, 0xff, 0x80, 0xff, 0x80, 0x3c, 0x80, 0x80, 0x80, 0xde, 0xda, 0x95, 0x36, 0x80, 0x80, 0xff, 0xd7, 0x0, 0x5, 0x8a, 0xf0, 0x1d, 0x0, 0x80, 0xd7, 0x80, 0x0, 0xc4, 0xad, 0x1f, 0xa, 0x80, 0xde, 0x7, 0x3

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfc, 0xaf, 0x00, 0x1c, 0x01, 0x80, 0x1f, 0x80, 0xc2, 0x7b, 0x80, 0x00, 0x40, 0x00, 0xec, 0x6b, 0x80, 0x73, 0x80, 0x80, 0x31, 0x00, 0x00, 0x00, 0xf6, 0x00, 0x81, 0x80, 0x46, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff26c9508b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x508f3b2d, 0x6b3c2490, 0x544592f9, 0x549652db, 0x54285fcb, 0x520c6f44, 0x9fb638ca, 0xf3552621
	.org 256
	.word 0xa3760e82, 0xa3814bb0, 0x862a4231, 0xa5e45205, 0x2e3816a0, 0x42d1d564, 0x7700fc61, 0x437a920
