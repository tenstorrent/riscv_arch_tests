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
.equ data                               , 0x00000000c0f0c000
.equ __section_data                     , 0x00000000c0f0c000
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
.equ code                               , 0x0000000080010084
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
.equ os_data                            , 0x00000000b7642000
.equ __section_os_data                  , 0x00000000b7642000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000947c2000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bf243000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bf243000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c0569000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c0569000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5148000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5148000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008b3e1000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008b3e1000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000beb1b000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000beb1b000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cce4a000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cce4a000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d406d000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d406d000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b8cff000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b8cff000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000886a8000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000886a8000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c0cc1000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c0cc1000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008b427000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008b427000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000086ad3000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000086ad3000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bffe2000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bffe2000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000083f3c000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000083f3c000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000088a97000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000088a97000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000be37d000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000be37d000
.equ vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c0528000
.equ vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c0528000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008aede000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008aede000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000be37c000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000be37c000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c0551000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c0551000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000dff8f000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000dff8f000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083e5b000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083e5b000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c0d3c000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c0d3c000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000086b4d000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000086b4d000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c0971000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c0971000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c0b2b000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c0b2b000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009aba6000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009aba6000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000878a2000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000878a2000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000082976000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000082976000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d7ebd000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d7ebd000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000878a3000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000878a3000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c0aed000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c0aed000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083efe000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083efe000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c0560000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c0560000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008b202000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008b202000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000de942000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000de942000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e258b000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e258b000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008a2d1000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008a2d1000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ab0c8000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ab0c8000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c053b000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c053b000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c057e000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c057e000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c0b29000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c0b29000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c0cca000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c0cca000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c0529000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c0529000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b7707000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b7707000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000086ed6000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000086ed6000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c0cc2000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c0cc2000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c00d7000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c00d7000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b85f6000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b85f6000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0cc6000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0cc6000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d02c4000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d02c4000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c055a000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c055a000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c054b000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c054b000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c054f000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c054f000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d46c4000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d46c4000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008aedf000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008aedf000
.equ VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dbe61000
.equ VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dbe61000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000085d29000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000085d29000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000afb88000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000afb88000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bf9f0000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bf9f0000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0c9c000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0c9c000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0cc5000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0cc5000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0ca1000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0ca1000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c0cc3000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c0cc3000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000889d3000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000889d3000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c002b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c002b000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000086be0000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000086be0000
.equ VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000df31c000
.equ VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000df31c000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000092964000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000092964000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c054d000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c054d000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ad76e000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ad76e000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008b201000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008b201000
.equ VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c0531000
.equ VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c0531000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000da2ee000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000da2ee000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081809000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081809000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c0b1c000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c0b1c000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ab3c0000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ab3c0000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009aba7000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009aba7000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab2f9000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab2f9000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c0554000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c0554000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c0544000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c0544000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f483e000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f483e000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cbc6a000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cbc6a000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c097b000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c097b000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0552000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0552000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e1229000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e1229000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c0561000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c0561000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f483d000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f483d000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VFNMACC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v21, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 256
	add x15, x15, x19
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x15, x15, x19
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vv v8, v24, v21
	li x2,0xcf2cdf3a4c7574ee
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v21, v8, x0
	li x2,0xdf11c90f724b0042
	vmv.x.s x20, v21
	bne x2, x20, 1f
	vslide1down.vx v8, v21, x0
	li x2,0x4c3c079c1d74ade7
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v21, v8, x0
	li x2,0x51676000133dc16d
	vmv.x.s x20, v21
	bne x2, x20, 1f
	li x2,0x0000000000000001
	csrr x20, fflags
	bne x2, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x19, x19, x2
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x19, x19, x2
	vle64.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vv v28, v4, v20
	li x25,0x496236b50d60a69c
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0xda5001376595b22d
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0xe4866de398d3703e
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0xf2612a2641e364a0
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0x39c3f341a02836bc
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0xd4d1d5b7361d0d8f
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0xe7a748c11837497a
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0x6dae0654089465e9
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0x7da15132ed6921e1
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0xb0ba88a481d300c3
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0x7ff0000000000000
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0x50e2319c15b2931d
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0xb31c207c7c8473ca
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0xe0588caf0b1ecf74
	vmv.x.s x9, v4
	bne x25, x9, 1f
	vslide1down.vx v28, v4, x0
	li x25,0xec4837cabf5576f5
	vmv.x.s x9, v28
	bne x25, x9, 1f
	vslide1down.vx v4, v28, x0
	li x25,0xfc76766318082465
	vmv.x.s x9, v4
	bne x25, x9, 1f
	li x25,0x0000000000000005
	csrr x9, fflags
	bne x25, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSNE.VX
########################

;#discrete_test(test=test3)
test3:
	li x17, 0xdb
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x27, x27, x6
	vle64.v v24, (x27)
	li x21, 0xcfbb781108e9a450
vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vx v24, v16, x21
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x28, 0xdb
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v8
	vfirst.m x28, v0
	li x19, -1
	beq x28, x19, 3f
	li x19, 31
	blt x28, x19, 1f
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
# test4 : VFNMADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x6, 0x4e
	vsetvl x5, x0, x6
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle16.v v29, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 64
	add x4, x4, x24
	vle16.v v23, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vf v23, f17, v29
	li x13,0x57df
	vmv.x.s x20, v23
	bne x13, x20, 1f
	vslide1down.vx v31, v23, x0
	li x13,0x7685
	vmv.x.s x20, v31
	bne x13, x20, 1f
	vslide1down.vx v23, v31, x0
	li x13,0x7c00
	vmv.x.s x20, v23
	bne x13, x20, 1f
	vslide1down.vx v31, v23, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v31
	bne x13, x20, 1f
	li x13,0x0000000000000005
	csrr x20, fflags
	bne x13, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSGTU.VI
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	vsetvli x5, x9, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v19, (x24)
	li x24, vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 32
	add x24, x24, x27
	vle8.v v17, (x24)
vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v17, v19, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSNE.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 512
	add x7, x7, x3
	vle64.v v28, (x7)
vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v28, v6, 3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0xd9
	li x29, 8
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v30, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 512
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v28, v30
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 7
	blt x20, x29, 1f
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
# test7 : VFMAX.VV
########################

;#discrete_test(test=test7)
test7:
	li x5, 0xdb
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x25, x25, x3
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VV
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	li x29, 0x98
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x14, x14, x7
	vle64.v v27, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x14, x14, x7
	vle64.v v8, (x14)
vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vmsleu.vv v8, v20, v27
	li x24, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMACC.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x18, 0x278b56a4eaf3586a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle32.v v27, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 256
	add x28, x28, x6
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmacc.vx v28, x18, v27
	li x24,0xfffffffff477d799
	vmv.x.s x25, v28
	bne x24, x25, 1f
	vslide1down.vx v27, v28, x0
	li x24,0xffffffff89ca8713
	vmv.x.s x25, v27
	bne x24, x25, 1f
	vslide1down.vx v28, v27, x0
	li x24,0x9
	vmv.x.s x25, v28
	bne x24, x25, 1f
	vslide1down.vx v27, v28, x0
	li x24,0xffffffffffffffff
	vmv.x.s x25, v27
	bne x24, x25, 1f
	vslide1down.vx v28, v27, x0
	li x24,0xffffffff92a7ef71
	vmv.x.s x25, v28
	bne x24, x25, 1f
	vslide1down.vx v27, v28, x0
	li x24,0x536a041e
	vmv.x.s x25, v27
	bne x24, x25, 1f
	vslide1down.vx v28, v27, x0
	li x24,0xffffffffeaebfba4
	vmv.x.s x25, v28
	bne x24, x25, 1f
	vslide1down.vx v27, v28, x0
	li x24,0x150ca796
	vmv.x.s x25, v27
	bne x24, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x17, 0xe
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 64
	add x30, x30, x12
	vle16.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsub.vv v10, v26, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v30, (x6)
	li x4, 0x1a3e89fb3b7667
vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x15, x15, x5
	vle32.v v24, (x15)
	li x15, vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vv v0, v24, v8
	li x26,0x4b035729
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x79ac8f31
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffd9ec98b1
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x5a35a6e8
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffeecce01e
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffff800000
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffca5de030
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xfffffffff4d743f4
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffdf21cb31
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffe4450c62
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x7f800000
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffe06b8aee
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffff800000
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x7f800000
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffc6663409
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffc0a1d589
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x439efbe2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffd910a668
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffff800000
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xfffffffffb37110c
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xfffffffff79cb570
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x7acf6af
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffc1b2b2ea
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffffff800000
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xc5e3208
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x4567a1d7
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffff800000
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffff9c9c3613
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x7953f0a8
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xffffffff9e03fd3e
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x0000000000000005
	csrr x12, fflags
	bne x26, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VRSUB.VX
########################

;#discrete_test(test=test13)
test13:
	li x7,0
	li x19, 0x11
	vsetvl x5, x7, x19
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 512
	add x22, x22, x10
	vle32.v v30, (x22)
	li x28, 0xffffffffffffffff
vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vrsub.vx v30, v14, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VV
########################

;#discrete_test(test=test14)
test14:
	li x2, 0x80
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 256
	add x3, x3, x18
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 512
	add x3, x3, x18
	vle8.v v24, (x3)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	li x22, 0x80
	vsetvl x5, x0, x22
vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsra.vv v24, v15, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 512
	add x21, x21, x22
	vle16.v v18, (x21)
	li x21, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 1024
	add x21, x21, x22
	vle16.v v14, (x21)
vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vmax.vv v14, v0, v18
	li x11, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMIN.VX
########################

;#discrete_test(test=test16)
test16:
	li x28,0
	li x10, 0xc0
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x6, x6, x1
	vle8.v v12, (x6)
	li x4, 0x94e9381ba02d2754
vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmin.vx v12, v24, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	li x27, 0x8f
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v5, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 128
	add x26, x26, x1
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 256
	add x26, x26, x1
	vle16.v v28, (x26)
vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v28, v5, v12
	li x2, 0x87
	li x25, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x87
	li x30, 32
	vsetvl x5, x30, x3
	li x3, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v12, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x30, 32
	vsetvl x5, x30, x3
	li x3, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x3, x3, x30
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v12
	vfirst.m x3, v0
	li x30, -1
	beq x3, x30, 3f
	li x30, 15
	blt x3, x30, 1f
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
# test18 : VMULH.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x21, x21, x3
	vle32.v v0, (x21)
	li x5, 0x79c
vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v0, v24, x5
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x17, 0x53
	li x4, 32
	vsetvl x5, x4, x17
	li x17, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x4, 32
	vsetvl x5, x4, x17
	li x17, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 1024
	add x17, x17, x4
	vle8.v v24, (x17)
	vmsne.vv v24, v0, v8
	vfirst.m x17, v24
	li x4, -1
	beq x17, x4, 3f
	li x4, 31
	blt x17, x4, 1f
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
# test19 : VMSGT.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 2048
	add x20, x20, x24
	vle64.v v24, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m8, tu, ma
vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vmsgt.vi v24, v16, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJN.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v20, (x31)
	li x31, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x31, x31, x10
	vle64.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vv v12, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v11, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x14, x14, x23
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 256
	add x14, x14, x23
	vle16.v v12, (x14)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, mu
vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vv v12, v11, v28, v0.t
	li x18, 0x47
	li x8, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	vsetvli x5, x16, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v12, (x3)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x16,0
	vsetvli x5, x16, e32, m4, tu, ma
vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vsext.vf4 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle32.v v17, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 256
	add x11, x11, x30
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x11, x11, x30
	vle32.v v26, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v26, v22, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VV
########################

;#discrete_test(test=test24)
test24:
	li x23,0
	li x12, 0x8a
	vsetvl x5, x23, x12
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 1024
	add x20, x20, x8
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 2048
	add x20, x20, x8
	vle16.v v20, (x20)
vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v20, v0, v12
	li x19, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV2R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v26, (x12)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v26, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VF
########################

;#discrete_test(test=test26)
test26:
	li x5,0
	li x6, 0x51
	vsetvl x5, x5, x6
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle32.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v12, v10, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x7, x7, x20
	vle8.v v6, (x7)
	li x18, 0x8000000000000000
vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v6, v28, x18
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x23, 0xc1
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v26, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x23, x23, x25
	vle8.v v0, (x23)
	vmsne.vv v0, v6, v26
	vfirst.m x23, v0
	li x25, -1
	beq x23, x25, 3f
	li x25, 31
	blt x23, x25, 1f
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
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	li x14, 0x41
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v6, (x23)
	li x23, vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x23, x23, x28
	vle8.v v12, (x23)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
	li x18, 0x41
	vsetvl x5, x0, x18
	li x22, 0x0
vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v12, v6, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VI
########################

;#discrete_test(test=test29)
test29:
	li x15, 0x87
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 128
	add x3, x3, x13
	vle8.v v27, (x3)
vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vand.vi v27, v29, 14
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x25, 0x87
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x25, x25, x23
	vle8.v v0, (x25)
	vmsne.vv v0, v27, v24
	vfirst.m x25, v0
	li x23, -1
	beq x25, x23, 3f
	li x23, 15
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
# test30 : VMSLEU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x23, x23, x21
	vle64.v v24, (x23)
	li x9, 0x0
vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vx v24, v8, x9
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0x1b
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 2048
	add x1, x1, x2
	vle8.v v8, (x1)
	vmsne.vv v8, v24, v0
	vfirst.m x1, v8
	li x2, -1
	beq x1, x2, 3f
	li x2, 31
	blt x1, x2, 1f
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
# test31 : VSRL.VX
########################

;#discrete_test(test=test31)
test31:
	li x18,0
	vsetvli x5, x18, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 512
	add x25, x25, x31
	vle8.v v22, (x25)
	li x16, 0x8f59c52aabb5afb8
vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vx v22, v16, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x4, x4, x15
	vle8.v v8, (x4)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, m8, tu, mu
	li x12, 0xf2b32f9f4ff06af5
vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.V
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 1024
	add x8, x8, x10
	vle16.v v4, (x8)
vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user :
	vmv.v.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v25, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 32
	add x16, x16, x25
	vle8.v v3, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 64
	add x16, x16, x25
	vle8.v v30, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v30, v3, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VX
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	vsetvli x5, x22, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v14, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 512
	add x10, x10, x31
	vle64.v v26, (x10)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	li x22,0
	vsetvli x5, x22, e64, m2, tu, mu
	li x14, 0x1a8181422d
vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vmsle.vx v26, v14, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 512
	add x26, x26, x27
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x26, x26, x27
	vle8.v v2, (x26)
vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v2, v4, v24
	li x12, 0xc0
	li x13, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV1R.V
########################

;#discrete_test(test=test37)
test37:
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v11, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 256
	add x2, x2, x29
	vle64.v v16, (x2)
	li x8, 0x58
	vsetvl x5, x0, x8
vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vmv1r.v v16, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VV
########################

;#discrete_test(test=test38)
test38:
	li x31,0
	li x26, 0x45
	vsetvl x5, x31, x26
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x2, x2, x30
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 32
	add x2, x2, x30
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 64
	add x2, x2, x30
	vle8.v v5, (x2)
	li x31,0
	li x5, 0x58
	vsetvl x5, x31, x5
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x31,0
	li x19, 0x45
	vsetvl x5, x31, x19
vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user :
	vsrl.vv v5, v12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v24, f28, v24
	li x26,0x5795
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x3972
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x3e1f
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x65dd
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x3475
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x56fa
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffdcdb
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x6515
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffee33
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffbd14
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x3c6c
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff9b5
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x442b
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x5f27
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x50f8
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x37c2
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x3c75
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffcb60
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x3a96
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff4a3
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x48dc
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffaca
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4afa
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffac62
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe283
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x5942
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffb62c
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffed72
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffb58f
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x33f4
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x5f74
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffe86a
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffb2ec
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x6e68
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe9ee
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffd182
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x3a66
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x6e78
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffdf77
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffb77d
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff31b
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x71fe
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x4246
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x2e3f
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffd62f
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffb631
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x3ae8
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x62e1
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x252a
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffe835
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x39ee
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x5037
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x3c8e
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x5a04
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x51a6
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffd95b
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7896
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffae22
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x36e1
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7937
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x41be
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc9e1
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x2e5f
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x2c3f
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffb59e
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffd944
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffd633
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x6ee1
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7623
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x6109
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffff9ca5
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x600e
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff7e5
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffff4ae
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc8d3
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffbdf1
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x65d4
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc5d1
	vmv.x.s x3, v8
	bne x26, x3, 1f
	li x26,0x0000000000000005
	csrr x3, fflags
	bne x26, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 1024
	add x15, x15, x13
	vle64.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v20, f10, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x24, x24, x20
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x1, x1, x9
	vle32.v v24, (x1)
	li x1, vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v8, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vminu.vv v8, v16, v24, v0.t
	li x8, 0x0
	li x10, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	li x18, 0x9b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 2048
	add x1, x1, x29
	vle64.v v24, (x1)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	li x10, 0x9b
	vsetvl x5, x0, x10
	li x16, 0x7fffffffffffffff
vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v24, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRA.VI
########################

;#discrete_test(test=test44)
test44:
	li x12,0
	li x22, 0x93
	vsetvl x5, x12, x22
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 2048
	add x2, x2, x10
	vle32.v v16, (x2)
vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vi v16, v24, 31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFRSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v11, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfrsub.vf v19, v11, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	li x23,0
	vsetvli x5, x23, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v29, (x17)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x23,0
	vsetvli x5, x23, e16, mf4, tu, mu
vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user :
	vzext.vf2 v31, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJ.VV
########################

;#discrete_test(test=test47)
test47:
	li x9,0
	li x12, 0xd0
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v21, (x5)
	li x5, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 256
	add x5, x5, x26
	vle32.v v11, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vv v29, v21, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMACC.VF
########################

;#discrete_test(test=test48)
test48:
	li x26,0
	li x11, 0x48
	vsetvl x5, x26, x11
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v19, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 256
	add x6, x6, x7
	vle16.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v15, f2, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 512
	add x30, x30, x24
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 1024
	add x30, x30, x24
	vle64.v v10, (x30)
vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vxor.vv v10, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x93
	vsetvl x5, x0, x8
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vf v16, f22, v16
	li x14,0x3a0cb586
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x490c74ea
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x29ffdb17
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x3c3f8c08
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x3b3c802e
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x544db202
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffe035e7fa
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x6981d924
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x51aaa95e
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffc6dfd329
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffa2bd863c
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x36e94f98
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffb115f299
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffd3dcf175
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffdbccbbf3
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffe4055bf3
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x429bd76c
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xfffffffff634880c
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffff92d4fe4d
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x6cb4d58
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffff959507b0
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffc39aba27
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffe020ae35
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffff8e9f32a7
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x5f843f94
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x619aaf70
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x353182f5
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffa7242b30
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x171a5788
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffd44b70c5
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x73f04b70
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffb6ddf3ed
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffff8f31d961
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffbecead95
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x50d8f69b
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffe7765983
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffde0a89a8
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x60d894fd
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x7c20478b
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffdd8c4f1f
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x8bcfa6
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x4f04f5f5
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffe6d4d9f6
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffc28c766f
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x1557c70a
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffdd624323
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffb2822047
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x31ea7d1c
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xfffffffffe930904
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x57d677b9
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x1afa1702
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x52146b8
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffaffcb487
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffff9575e639
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffead5cc95
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x44bd4ddd
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x7ab70d1f
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x1baebedb
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffa0848a32
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x60da2900
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x7c17d56f
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x4f716a3b
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x6ad05e40
	vmv.x.s x31, v16
	bne x14, x31, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffff8be2bea5
	vmv.x.s x31, v0
	bne x14, x31, 1f
	li x14,0x0000000000000001
	csrr x31, fflags
	bne x14, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFNMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	li x20, 0xe
	vsetvl x5, x0, x20
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 64
	add x29, x29, x26
	vle16.v v31, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v31, f4, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULH.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x3, x3, x16
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 1024
	add x3, x3, x16
	vle32.v v22, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, m2, ta, ma
vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vv v22, v8, v16, v0.t
	li x18, 0xc0
	li x30, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLTU.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v19, (x10)
	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 256
	add x10, x10, x2
	vle64.v v10, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x9, 0x0
vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v10, v19, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfadd.vf v15, v28, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMAXU.VX
########################

;#discrete_test(test=test55)
test55:
	li x31, 0x9a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 1024
	add x23, x23, x3
	vle64.v v20, (x23)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	li x22, 0x9a
	vsetvl x5, x0, x22
	li x14, 0xbfc03dbe0986e68e
vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v20, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV.V.I
########################

;#discrete_test(test=test56)
test56:
	li x3, 0x4f
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v29, (x19)
vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v29, 8
	li x4,0x8
	vmv.x.s x30, v29
	bne x4, x30, 1f
	vslide1down.vx v2, v29, x0
	li x4,0x8
	vmv.x.s x30, v2
	bne x4, x30, 1f
	vslide1down.vx v29, v2, x0
	li x4,0x8
	vmv.x.s x30, v29
	bne x4, x30, 1f
	vslide1down.vx v2, v29, x0
	li x4,0x8
	vmv.x.s x30, v2
	bne x4, x30, 1f
	vslide1down.vx v29, v2, x0
	li x4,0x8
	vmv.x.s x30, v29
	bne x4, x30, 1f
	vslide1down.vx v2, v29, x0
	li x4,0x8
	vmv.x.s x30, v2
	bne x4, x30, 1f
	vslide1down.vx v29, v2, x0
	li x4,0x8
	vmv.x.s x30, v29
	bne x4, x30, 1f
	vslide1down.vx v2, v29, x0
	li x4,0x8
	vmv.x.s x30, v2
	bne x4, x30, 1f
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
            .dword 3537427309
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sscratch
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test18
    .dword test13
    .dword test5
    .dword test21
    .dword test3
    .dword test35
    .dword test41
    .dword test28
    .dword test38
    .dword test24
    .dword test53
    .dword test43
    .dword test31
    .dword test51
    .dword test34
    .dword test1
    .dword test39
    .dword test19
    .dword test44
    .dword test2
    .dword test37
    .dword test8
    .dword test17
    .dword test49
    .dword test12
    .dword test6
    .dword test15
    .dword test9
    .dword test46
    .dword test4
    .dword test29
    .dword test22
    .dword test33
    .dword test47
    .dword test16
    .dword test30
    .dword test25
    .dword test27
    .dword test10
    .dword test50
    .dword test45
    .dword test26
    .dword test7
    .dword test36
    .dword test54
    .dword test52
    .dword test48
    .dword test40
    .dword test55
    .dword test23
    .dword test20
    .dword test32
    .dword test56
    .dword test11
    .dword test14
    .dword test42


        
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

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd9d9479410bb51e6, 0xfa322439f9c47c14, 0xd26686a51b2f741d, 0xb0f1332098e2b003
	.org 256
	.dword 0x9a28afc0d8694b9d, 0xa4cf5f30ec25164a, 0x39c3e950d81c985d, 0x6065be9a908c4c7f
	.org 512
	.dword 0x4f2cdf3a4c7574ee, 0xcf9473eac6f0cd3, 0x4b68511561c0aca5, 0x3fa680893b922fad

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf9dea52f03ef1737, 0x1c3f9df8ca0f8630, 0x64ac900d0bfc4893, 0xe46d233d27906cee, 0x171d2957ff86502c, 0x2a37197d654949b8, 0xfb4c27d33cc32578, 0x2b252f9dccc4fb92, 0x6f136b5a30339635, 0x922eeafb7fa640e1, 0x77fbcac4d06eefb3, 0xfb968b3ad312e563, 0x5e3cd16b98abde3f, 0x3e0fa781e195da50, 0x3de998f3f7f4271e, 0x73f81adb4ad2c13d
	.org 1024
	.dword 0xf7304d58764a534, 0x7e0032d6bda76aff, 0x3fc920e195a132f4, 0xcde2d9cf734a44f0, 0xe295e461fec1bb5c, 0x369e2ab4cd3852da, 0x22964dad5344881b, 0x23b395d4a8602fc8, 0xce7c89356854a2e2, 0x335f62b179b906c0, 0xdc90f0c4ceb717bc, 0x1539d3443ff578a3, 0x91540f1c23d5f197, 0x6238d150782cb192, 0xdbbe5fa7b7734559, 0x486dd1d05c224ee5
	.org 2048
	.dword 0x2d6b45064bc5a2c9, 0x306996898abb2862, 0x7fd15c196ed3ec8, 0x4bddbc4db1d18ab3, 0xaa65fae16ad6def3, 0xd4d1d5b7361d0d8f, 0xe7a748c11837497a, 0x6dae0654089465e9, 0xc812c87d108d4108, 0xb0ba88a481d300c3, 0x44f3b7e4c1c397d2, 0x36f0c7b02ddee43, 0xb31c207c7c8473ca, 0x9f856150437cd68f, 0xec4837cabf5576f5, 0x2ad817699d09fe1d

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc4fd7, 0x7fffffffffffffff, 0x0, 0xc8ee67a970e3ce66, 0xae20e6c93c300523, 0x2ad5014, 0x78575ca2bb, 0xffffffffffffffff, 0x9dd8943b6c177ecb, 0xf82a8714886ba6f, 0xffffffffffffffff, 0x0, 0x172e1d9c248, 0xb3439, 0x822f191f5df27265, 0x7fffffffffffffff, 0x0, 0xfc7c3fcf2e19d14a, 0x8927510377536a45, 0xffffffffffffffff, 0xffffffffffffffff, 0xb7606dfb81b13fd2, 0x21c9, 0x0, 0xa1e5d5e5bdd3ae94, 0xc2c1521762f6c24e, 0xf3efe9913763c, 0x0, 0xfec76ef701ad6301, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x24fe90df7d6, 0x3504c5dc, 0xbc3d19cdf7fc8ccc, 0xe15e39918e0f292f, 0x802a37fe939e3561, 0x8000000000000000, 0x8000000000000000, 0x60328ecfde, 0xecb250a6d, 0x1ad228adccd528, 0xeaa44d8b63a727bf, 0x9020a00dd5e65edb, 0x7fffffffffffffff, 0xef8ca328ba, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x18d3317ce69d9, 0xffffffffffffffff, 0xfecaf83f040edf8d, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x2519f0799896a, 0xe5ea09d6698c7, 0x0, 0xf372cbe80a45854d

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0000024fe90df7d6, 0x000000003504c5dc, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff78a8
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc658, 0xe96f, 0x8634, 0x4f65
	.org 64
	.hword 0x9a6c, 0xb904, 0xc310, 0x4f7a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0xb, 0x80, 0xff
	.org 32
	.byte 0x0, 0x0, 0xff, 0xf9

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x81c0c551eba8ac12, 0x0, 0x8000000000000000, 0x3d80a, 0xc457ae9bacb10d54, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x439a6099832e6, 0xb4420, 0x1a0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xed97ae7b4ba8d2fe, 0x60679daf50b15025, 0x80a33915034eb6f7, 0x36089574aa0870a6, 0x679daef7b9d1f284, 0x1782ae121462b127, 0x14ff01176f46100c, 0x98725e3a2862b56b, 0xe2e12ea5be89dd7b, 0x2e9730a504b50b33, 0x6349b6f3341bb3c7, 0xccc0e64c984321f2, 0xebc9f5619a6b45c8, 0x7aedca98bb33e08c, 0x43333a1ed382d3fa, 0x5313b175039bac11, 0x403f292d29049050, 0x19557d27d0a286d1, 0x34a39ab423dec871, 0xb371985608805ab5, 0x263d591d4347c9f5, 0x721248faa9f15881, 0x282eb10d57dc20bb, 0x811d267f4403426, 0x637e10f1b828c6fe, 0xe2b3319cb11fca97, 0x29c6cededf23b16b, 0xf8ddc9d1dc4e7a84, 0x871b7444bc6635f1, 0xa88c94d38d8fa9f8, 0x844f24061a2457ea, 0x9e2d2cb7033bd93e
	.org 2048
	.dword 0x80a7910d40e8e2b0, 0x221d99618e0030d9, 0x9053ebc86b602d98, 0xd954622e6c4c6a81, 0x308d1b688edb2dbc, 0x7b1b75eca7328d58, 0x26c0ca90a2143bbf, 0xfacee98bf9075163, 0xefffe7d7d7b0438f, 0xafe6cc4e55fa3377, 0xf933eae029dedf54, 0xf238cc01250cf8fd, 0xec258fc97ea93dbc, 0x24e7ee75622cb859, 0xf0b25eaebae718dc, 0x11f1818b22d1e988, 0x9a23bee6511ed319, 0x947227491294937e, 0xc5924201699e02ca, 0xf021e3d702b4379b, 0xb77ed26da767354e, 0x9c9f6ac7a5968a04, 0xfba4cded2205d905, 0x17b6595a0590fb1a, 0x187a09b2f664bc7e, 0x4ea4dbc8401fbf6a, 0xf6a1ec0ffce4864b, 0xc98d04169e10560f, 0xb9b7e56590d6bb89, 0x59ce5456464c9b9f, 0x4978e500491064ec, 0x401a3cb013bd6113

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1e64a3558abf44, 0x35848a6092f45, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0x17fddaa8f4d, 0xa4148918432c5511
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd29cc439, 0x80000000, 0x0, 0x80000000, 0xef65453b, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x89ca8713, 0x9, 0xffffffff, 0xfdebfd03, 0x3e5d5c88, 0xd5df540e, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x17a7, 0xe448, 0x1ecf, 0x890c
	.org 64
	.hword 0x90ff, 0x9ec7, 0x4cc4, 0x1ff6

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9bb80bea, 0x58f6c744, 0x2e1d2192, 0x5285bc30, 0x87f4fe90, 0x74aecbd3, 0x84f72484, 0xe3304189, 0x28691446, 0xb7461b1d, 0xe3ba0856, 0xd6114531, 0x79fc51c1, 0x77a89683, 0x8e279948, 0xc168458d, 0x5bc5879b, 0x6fb1374b, 0xf8909363, 0x42d118f6, 0x35184bc6, 0xaafb95a, 0x87fd579b, 0x771becc3, 0x2339780a, 0x1fdecc3e, 0x692a9470, 0x1cb94aa1, 0x214f8c1e, 0x1802eaea, 0x3def8e1c, 0x464158, 0xf8d5a518, 0x2509ffce, 0x8aa86ea7, 0x9fd50641, 0x935d1bca, 0x7b6e89c7, 0x4a9c488b, 0xb37562e0, 0x5a13a640, 0x97abdd5e, 0xedfc98d5, 0x99d6474b, 0xd39152c6, 0xc9e167e0, 0x5097b6c9, 0xf1a04b93, 0x6064a334, 0x3cbbb30c, 0x314f05f5, 0x517cf50b, 0xeb0b69b8, 0xb39194d3, 0xae3da7d8, 0x3af0e092, 0xaef51b06, 0xe77486c8, 0xddbfa3da, 0x30e8e005, 0x124be9ef, 0x4096dba5, 0xd4053447, 0xe39fa5e7
	.org 2048
	.word 0xeeb6b038, 0x603301ee, 0x39a17ac8, 0x472ddcac, 0x518ca88b, 0xda281bb0, 0x9d3fc437, 0x511c544d, 0xf631b452, 0x93aa39d3, 0xdc65d1c6, 0x4427923f, 0xe8bf2eb5, 0x6507e2eb, 0xb80e6356, 0xaf7e5d18, 0x274e0b5b, 0xa8d0f4d3, 0x6955d3c7, 0xdae0ef23, 0xe64711d6, 0x3334011e, 0x793492d7, 0xeca15db2, 0x289958c8, 0x22ba7302, 0xfdbb7069, 0x9c51ce09, 0x28ec20cb, 0xc5810c37, 0x84e1ffbf, 0x656c666, 0x2b447090, 0x26329bf3, 0x6af446b1, 0x800a0da5, 0x374a572c, 0x32527c42, 0xe5e3952b, 0xa76a8508, 0xfd24c2ff, 0x8742afda, 0x1de64ef8, 0x93aa9df1, 0xb85ae9c4, 0x212cecea, 0xfdfbf603, 0xd08ece41, 0x79ec49b9, 0x49edc5ca, 0x11f5935a, 0xd941b20d, 0xde10937c, 0x1ea32f85, 0xcb2976f0, 0x35285f97, 0xe498a3d0, 0x2391cd0e, 0x6a654c4b, 0x69ce07c5, 0x34eee70, 0xe96b8bc6, 0x8a352f4b, 0x423fc0f5
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6614831, 0x648233c3, 0x59ec98b1, 0x94e72815, 0x6ecce01e, 0xc5200c6e, 0x4a5de030, 0x44faca6, 0xb3249b72, 0x64450c62, 0x61a0ee8f, 0x606b7328, 0xe37f453a, 0x826f93b0, 0x46663409, 0x40a1d589, 0x85fa1879, 0x8e3c446f, 0x7e26899f, 0x7b37110c, 0x779cb570, 0x87acf690, 0x8724fc, 0x6b48aa70, 0x2c4d56f, 0xc567a1d7, 0xdfcec5f0, 0x1c9c3613, 0xf953f0a8, 0xc0efdf7, 0x13aba392, 0xbb0e1a45, 0x955b0ef3, 0xae3b152f, 0x1fc8e2a3, 0x4ae57f80, 0x97d9297a, 0xcf17c5a9, 0x10495681, 0xf1b21293, 0x5686740b, 0x42f83df5, 0x18254658, 0xb73c033d, 0x410a08b6, 0x838a407, 0x20f6f100, 0xab767766, 0x18992a0d, 0x612b350c, 0x75d776bc, 0x4ec2630a, 0x693f1be6, 0xc236606e, 0x287f106f, 0x6ad8428, 0x622328fc, 0x2cf2c780, 0x2f08f8f3, 0x9f6fa8eb, 0x7275f996, 0x98cddec, 0x9e01fd4e, 0xe3c27eb5

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2db, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xdbf81595, 0x45ea, 0xe8e860c6, 0xd6070eb4, 0x0
	.org 512
	.word 0xc178dc57, 0x7fffffff, 0x9326, 0x0, 0xad5526f7, 0x0, 0x0, 0xa0c77030, 0xffffffff, 0x1bde3a, 0xe3b2d4b0, 0x8daa5f15, 0xd533a805, 0xffffffff, 0x1, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x1, 0x0, 0x87, 0x85, 0xff, 0x7f, 0xff, 0xca, 0xc4, 0x4, 0x11, 0x0, 0x7f, 0x99, 0x5, 0x0, 0x0, 0x7f, 0x80, 0xd3, 0xac, 0xb, 0xc, 0x7f, 0xfa, 0x0, 0x0, 0x80, 0x0
	.org 256
	.byte 0x80, 0xa2, 0x80, 0x7f, 0x80, 0xc3, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xb1, 0x1, 0x2, 0x13, 0x0, 0x7f, 0x34, 0x80, 0x80, 0xaf, 0x0, 0x13, 0x80, 0xe4, 0xff, 0x0, 0x92, 0x0, 0x7f, 0x80
	.org 512
	.byte 0xff, 0xff, 0x7f, 0x1, 0x80, 0x0, 0xa8, 0xff, 0x80, 0x1, 0xa, 0xa5, 0xdd, 0x7f, 0xff, 0x7f, 0x82, 0xff, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x90, 0xff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x499be6, 0x7fffffffffffffff, 0x1878b11e169edf5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe44f, 0x8000, 0x0, 0x8000, 0x172, 0x1f, 0xa5ad, 0xce08, 0x8000, 0x7fff, 0x179, 0x14, 0x1e5b, 0x8000, 0x8000, 0x654, 0x0, 0xedf6, 0x7fff, 0xaa, 0x8000, 0x0, 0x8000, 0xf, 0xdf30, 0x0, 0xffff, 0xed08, 0x7fff, 0xa5fe, 0xaa54, 0xeafb
	.org 512
	.hword 0xe5ca, 0x8000, 0x7, 0xc688, 0x4, 0x9828, 0xffff, 0x0, 0x0, 0x8f, 0x7fff, 0x8000, 0xffff, 0x61e, 0x8ada, 0xb3, 0x2f, 0x9df2, 0xf9c2, 0x1, 0xf63d, 0x307, 0xd81d, 0xffff, 0xeb66, 0xaed4, 0xffff, 0x2d, 0x1, 0xc95f, 0x1, 0xcc7e
	.org 1024
	.hword 0x0, 0x8000, 0x0, 0x827a, 0xea21, 0x7fff, 0x8000, 0x7fff, 0xb03a, 0x8, 0xbd, 0xffff, 0x0, 0x7fff, 0x8426, 0x178a, 0x0, 0xbe58, 0x8000, 0x7fff, 0x3, 0xffff, 0xb8f6, 0xd1fd, 0x7fff, 0xac0, 0xbe65, 0x0, 0x0, 0x9c65, 0xe8e7, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7, 0xdb, 0xff, 0x0, 0xff, 0x80, 0xfb, 0x7, 0xf, 0x80, 0xff, 0x7f, 0x0, 0xc3, 0xea, 0x25, 0xc1, 0xe4, 0xff, 0x20, 0x6, 0x80, 0x7f, 0xc3, 0x0, 0xff, 0xad, 0x1a, 0x18, 0xe2
	.org 256
	.byte 0x3, 0x0, 0xc, 0x7f, 0x3, 0xd4, 0x0, 0x1, 0xc2, 0xaf, 0xff, 0xff, 0x0, 0x87, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0x7, 0x80, 0x1, 0x92, 0x9f, 0x7f, 0x7f, 0x7f, 0xe8, 0xc, 0x80, 0xa1, 0xd5

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0x256c, 0x8000, 0x0, 0x8000, 0x0
	.org 128
	.hword 0x0, 0x2d, 0xbb19, 0xb3, 0xffff, 0x85c0, 0xc403, 0x1
	.org 256
	.hword 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8228, 0xc6bd, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xe7, 0xc4, 0x84, 0x2a, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x31, 0xb6, 0xe8, 0x3a, 0x00, 0x7c, 0x00, 0x7c, 0xe1, 0x62, 0x00, 0xfc, 0x2a, 0x25, 0x35, 0xe8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x77c1, 0xc7dd757d, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa1256, 0x9e202f03, 0xb0281b9b, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x231cdb63, 0x9d8da25f, 0x7fffffff, 0xffffffff, 0x0, 0xccf255b3, 0xcc8febb7, 0x7fffffff, 0x80000000, 0x0, 0x314, 0xad6e37fa, 0xfccd0ea1, 0x80000000, 0xbfd98d63, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xebe82b01, 0x5eb3b30, 0x5d, 0x80000000, 0xe6694465, 0xffffffff, 0x0, 0x2e460b, 0x80000000, 0x9346061f, 0xe302, 0x4, 0x0, 0xb1df81c0, 0xa8c25d93, 0x0, 0x80000000, 0x7, 0x5bb7c, 0x9d06d388, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd210c1, 0x0, 0x80000000, 0xca2d95b9, 0x0, 0x0, 0xaeef, 0x0, 0xbb1a4d0f, 0xc4bf1ec2, 0x6
	.org 2048
	.word 0x0, 0xd42e3411, 0xdd5cbd2a, 0xb93d2d5b, 0x0, 0xa697e, 0xa7edebb5, 0x80000000, 0xc662111e, 0x8eff3d8f, 0x80000000, 0xffffffff, 0x82a6b78f, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x3e6, 0x7fffffff, 0x23, 0xabcb3960, 0x24b7b58, 0x0, 0x8, 0x11c, 0xe, 0x89df5e1f, 0xffffffff, 0xfe361a90, 0x69ba4d, 0x0, 0x80000000, 0x80000000, 0xca1a5e6f, 0x3, 0xffffffff, 0x7fffffff, 0x80000000, 0xeaf4c6bf, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x3af36, 0x33, 0xd53, 0xd0f963, 0x9b91, 0xcccb1b17, 0x3f9c, 0x7fffffff, 0x0, 0x893c761c, 0x7fffffff, 0xdd6efd8, 0x38a, 0x7fffffff, 0x7c, 0x29f98f, 0x80000000, 0x1a, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xfffffe54, 0xfffffc32, 0x000003cd, 0x000003cd, 0x00000000, 0xfffffd17, 0xfffffda0, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0000010b, 0xfffffd12, 0x000003cd, 0xffffffff, 0x00000000, 0xfffffe7b, 0xfffffe78, 0x000003cd, 0xfffffc32, 0x00000000, 0x00000000, 0xfffffd8b, 0xffffffe7, 0xfffffc32, 0xfffffe17, 0x000003cd, 0x000003cd, 0x000003cd, 0xffffff67, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x44d53b, 0x761, 0x7fffffffffffffff, 0xb4545cd0b9e17883, 0x7fffffffffffffff, 0x9caf0a97f4fb5e64, 0xbb9eab2a6b3f4669, 0xffffffffffffffff, 0xd6b36241e9, 0x0, 0xbdacfdbaed4c6738, 0x77d88416d55, 0x8000000000000000, 0x649, 0xf0d21feb2ab5e8c9, 0x8000000000000000, 0xa96dda56e90b0df2, 0xffffffffffffffff, 0x2d5c6, 0xffffffffffffffff, 0x0, 0x117881, 0x0, 0x8000000000000000, 0xf49a5a7edb98f45a, 0x0, 0x9cfce9620165aaa6
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xddef, 0x1bf4d0934de, 0x9721d246f6f10ad4, 0xffffffffffffffff, 0xe2c502254acbdecc, 0x15069d9dc, 0x8000000000000000, 0x0, 0x8000000000000000, 0x375e, 0xe44db6, 0x2e, 0xffffffffffffffff, 0xebc98003907bf4d4, 0xd25f6674e502aa2a, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xbbd9f9, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xa1a43906a0596dd, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x912d2031f6b65fc5, 0xde73b520b6ba, 0x3ec3d578a6d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfb5d47453ff21d1c, 0xa44a054979eef185, 0xc6d10953cc46176, 0x44abb87c3a24f362, 0x99932c87c33f0432, 0xc8b54a1bbd2c2108, 0xeb81d48deca86e6, 0x5624e83ae651a93, 0x859ff1220bc26fe5, 0x300f0839913a0bae, 0x4abfa2eb67fa0672, 0xb440397a74be6e68, 0x86f6e25e576cee58, 0x25d0585f72ebbca, 0x1c22a61dce085163, 0xfd0f12395906dd8b
	.org 1024
	.dword 0xcbad986c5ece4ec9, 0x51f00685e943fd2e, 0x57d9e61e3818db7e, 0x5023a81e300643ac, 0x906e52eb262f3371, 0xabc0dd66ba44caf1, 0xd05b108844ee06a2, 0xb915e5985b5f22c7, 0x6b1decbaec866e6f, 0xc8c576afe8e00388, 0x988a3772e772693d, 0xf1aacec51592c36e, 0x3436c431d7ee996f, 0x2d2b6d1dab34b234, 0x1ebcada9d8b3021c, 0x5b12447516deebec

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d, 0xffff, 0x13, 0x92bb, 0x1, 0x6, 0x37f, 0xe3ef
	.org 128
	.hword 0xd, 0x0, 0x2f9, 0xa449, 0x0, 0x8000, 0x86ab, 0x3d
	.org 256
	.hword 0xf689, 0x8000, 0xffff, 0x0, 0x84a5, 0x0, 0x2, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf01812c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa2dc8e63, 0xffffffff, 0xa6a35663, 0x93068bec, 0x7fffffff, 0x80000000, 0x7fffffff, 0xeef21a5b, 0x80000000, 0x9d630b52, 0x1, 0x7fffffff, 0xffffffff, 0x0, 0x1b, 0xffffffff, 0x5e1, 0xec87f3, 0x0, 0xffffffff, 0x71748b, 0x8d5cb7e5, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x30593e, 0x5737

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb684b64289ca1b47, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x29a8fee1, 0x2bc41859, 0xdb7058f5, 0x47d461c4, 0xd51f3c2f, 0xce6c7097, 0x57e83aa3, 0x88e03c79
	.org 256
	.word 0x4eee0fd3, 0x8607dd97, 0x29e24f78, 0xafe9faff, 0xe34902ee, 0x7f7aeda6, 0x68871c27, 0x74086125
	.org 512
	.word 0x50b57dbb, 0x5dcff116, 0xfa8b6c10, 0x1fd20348, 0xfe72711, 0x1ccd36d3, 0xc98b0581, 0xa9dfb1fa

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0x9, 0xb463, 0x33, 0xef88, 0x7fff, 0x433, 0x873, 0x0, 0xffff, 0x7fff, 0x8be5, 0x8000, 0x5be, 0x7fff, 0x0, 0x9c, 0x9141, 0xffff, 0xc094, 0xf7fc, 0x8000, 0x8ffd, 0x7fff, 0x8000, 0x8000, 0x33, 0x5, 0xffff, 0xffff, 0x9839, 0xffff, 0x7fff, 0xb4a9, 0xadc5, 0x61, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0x2f, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0xd7ba, 0xffff, 0xa292, 0x2407, 0x1, 0xe64b, 0x8ff1, 0xc2d, 0xb33a, 0xa9e3, 0x7fff, 0xc8c0, 0xffff
	.org 1024
	.hword 0xa, 0xe910, 0x8000, 0x7fff, 0xffff, 0x8000, 0xfd4b, 0x5, 0x8000, 0x0, 0x0, 0xcb15, 0x0, 0xffff, 0x8000, 0xffff, 0x481, 0xffff, 0x8000, 0x7, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x1cf, 0x7fff, 0xffff, 0x7fff, 0x70, 0x8000, 0xd9ef, 0xffff, 0x82e4, 0x0, 0xa8b8, 0xd4, 0x8000, 0x0, 0x1527, 0x43, 0xf26e, 0x7e, 0xa63d, 0x0, 0xffff, 0x7fff, 0x7fff, 0x4, 0x0, 0x1e, 0x7fff, 0xb89b, 0x0, 0x7fff, 0xd058, 0x3, 0xfe3, 0xffff, 0x0, 0xd17a, 0x2, 0xbc39, 0x162, 0xca8b
	.org 2048
	.hword 0x7fff, 0x1b, 0xffff, 0x13, 0x2, 0xffff, 0x8000, 0x0, 0x5e, 0x8000, 0x8000, 0x10, 0x6c9, 0xb64f, 0x8239, 0x4, 0x247, 0x19, 0xdb74, 0x8000, 0x19b1, 0xffff, 0xffff, 0x0, 0x8000, 0xa4bf, 0xc79d, 0x71e, 0x0, 0xbe20, 0xc531, 0xffff, 0x0, 0xffff, 0xc6, 0x939b, 0xd6c8, 0x8000, 0x7fff, 0x189, 0xcf61, 0x0, 0xffff, 0x1f5, 0xff6a, 0x7fff, 0x8000, 0xaf9d, 0xffff, 0x0, 0x1, 0x1, 0x1, 0xffff, 0x0, 0x8000, 0x50, 0xffff, 0x92ad, 0x7d, 0xebf0, 0x3d, 0x396, 0x7fff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x809b8fc813cee3fd, 0x7fffffffffffffff, 0x8000000000000000, 0x83ca8a7752873319, 0xd4f3bbe5f9bc2e59, 0x87bd4cfaa1f06b05

;#init_memory @VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd7f32819
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x786cfd31, 0xc670d2af, 0x5d853a3, 0x5fa35261, 0x93b9a1cc, 0xcf30b2a8, 0x3a69336e, 0x3b4286a7, 0x10ff14a4, 0xf35ed003, 0xad7c51f4, 0x6410cab0, 0x8e9b16b0, 0x4986b605, 0x44d5e2cb, 0x2a5b374e

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xc6, 0x7f, 0xff, 0x80, 0xff, 0x1, 0xbc, 0x7f, 0x80, 0x7f, 0x83, 0xc0, 0xbc, 0x80, 0x5, 0xc1, 0x0, 0xff, 0x3, 0x5, 0x4, 0x2, 0x0, 0x7f, 0x16, 0xa5, 0x0, 0x1, 0x0, 0xff, 0x2, 0x0, 0xff, 0x80, 0x7, 0x5, 0x7f, 0x0, 0xf4, 0x80, 0x94, 0x0, 0xeb, 0x1, 0x9c, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x1, 0xff, 0x0, 0x80, 0x80, 0x83, 0x0, 0xbd, 0x0, 0x80, 0x1, 0x7f, 0x7f
	.org 512
	.byte 0xc3, 0xff, 0x7f, 0x3, 0x1c, 0x7f, 0x0, 0x7f, 0x80, 0x5, 0xff, 0x80, 0xff, 0x1f, 0x81, 0xe8, 0x0, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xb, 0x0, 0x7f, 0x0, 0x1e, 0x80, 0x6, 0xfc, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x99, 0xdf, 0xb0, 0xff, 0x0, 0x80, 0x99, 0x7f, 0xff, 0xff, 0xf, 0x0, 0x0, 0x7f, 0x7f, 0x84, 0xff, 0x7f, 0x0, 0xff, 0x8a, 0x0, 0x0, 0x2, 0x3c, 0xcf, 0x80, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc6, 0x7f, 0xff, 0x80, 0xff, 0x01, 0xbc, 0x7f, 0x80, 0x7f, 0x83, 0xc0, 0xbc, 0x80, 0x05, 0xc1, 0x00, 0xff, 0x03, 0x05, 0x04, 0x02, 0x00, 0x7f, 0x16, 0xa5, 0x00, 0x01, 0x00, 0xff, 0x15
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xd4, 0xaf, 0x7f, 0x0, 0x14, 0x1d, 0xd3, 0x7f, 0x0, 0x0, 0x7f, 0x15, 0x0, 0x0, 0x1f, 0x0, 0x7f, 0x3, 0x80, 0x0, 0x0, 0x3, 0xff, 0x0, 0x0, 0x0, 0xb2, 0x0, 0xe6, 0xf8, 0xf5, 0x0, 0x3, 0x80, 0x80, 0x8, 0x80, 0x80, 0x80, 0x0, 0xf9, 0x85, 0xe2, 0x94, 0x80, 0x83, 0xff, 0xff, 0xb9, 0xff, 0xb9, 0x94, 0xd2, 0x4, 0xe9, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x80, 0xff, 0x1
	.org 512
	.byte 0xd0, 0x9e, 0x96, 0x0, 0xff, 0x1, 0x15, 0x80, 0xc3, 0x0, 0x0, 0xa, 0x0, 0x7f, 0x0, 0x1c, 0x91, 0x0, 0xe9, 0x2, 0xbf, 0xbe, 0xff, 0x0, 0xff, 0xe3, 0x3, 0xc, 0xe, 0xff, 0x80, 0x1, 0xf7, 0x80, 0xea, 0x1, 0x92, 0xff, 0xfc, 0x21, 0x1e, 0x7f, 0x86, 0x2, 0xff, 0xf3, 0x0, 0x0, 0x7f, 0x4, 0x1, 0x84, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0xc4, 0x92, 0xc3, 0x97, 0x86, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5b17c7044, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xe5, 0x7f, 0x9b, 0x0, 0x0, 0xf4, 0x0, 0x3, 0x0, 0x9e, 0xe2, 0xd0, 0x7f, 0xff
	.org 128
	.byte 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xfb, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x0e, 0x04, 0x0e, 0x0a, 0x00, 0x00, 0x04, 0x00, 0x02, 0x00, 0x0e, 0x02, 0x00, 0x0e, 0x0e, 0x3b, 0x45, 0x65, 0xef, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xcb34fbc36, 0x8000000000000000, 0x0, 0x0, 0xf41b76b7bd8c5917, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xeb362eba885031c4, 0x1af7497befccf6, 0x8000000000000000, 0x7fffffffffffffff, 0x8126aaeec8bb466f, 0xa99f08896e69a63e, 0x8000000000000000, 0x8000000000000000, 0x7b9a3062, 0xe7a06665e7d04d, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xef2a9ce8c9883ffc, 0x0, 0xa4a6a674293c6d27, 0x8000000000000000, 0x8000000000000000, 0xcc9fa31d48f825a5, 0x1, 0x853adad3c81, 0x0
	.org 2048
	.dword 0xd4ce869110f307a5, 0xffffffffffffffff, 0xa3e02c1, 0xcbab6db9a8f4cfe7, 0x7fffffffffffffff, 0x9c6e91ddead7be26, 0xffffffffffffffff, 0xffffffffffffffff, 0x5cdd9258a6, 0x6f3345, 0x3126175e, 0xdd3651b7d4cb1801, 0x8000000000000000, 0xffffffffffffffff, 0x1e208e0e5e8ce, 0xffffffffffffffff, 0x2, 0x7fffffffffffffff, 0xad6be96ccf22234d, 0x0, 0x7fffffffffffffff, 0x0, 0x97e760ea, 0x7fffffffffffffff, 0xbd9105a4faf88bb5, 0x33, 0x7ae, 0x9afc6d278038a777, 0xffffffffffffffff, 0x2fc5, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xd4ce869181100119, 0xffffffffffffffff, 0x000000000a3e02c1, 0xcbab6db9a8f4cfe7, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0xff, 0xff, 0x7f, 0x4, 0x7f, 0x80, 0x88, 0xff, 0x6, 0xff, 0x3, 0x0, 0x0, 0x89, 0x80, 0x0, 0x1, 0x80, 0x3, 0xff, 0x0, 0xdb, 0x1, 0x7f, 0xe5, 0x0, 0x3, 0xff, 0x0, 0x0, 0x0, 0x9d, 0x7f, 0x7f, 0x7f, 0x7f, 0xe, 0x7f, 0xb, 0xcb, 0x0, 0xa4, 0x0, 0xab, 0x80, 0xc1, 0xff, 0x85, 0x0, 0x6, 0xca, 0x80, 0x80, 0x90, 0x80, 0x0, 0x80, 0xd2, 0x7f, 0x2f, 0x1d, 0x8a, 0x7f
	.org 512
	.byte 0x0, 0x0, 0xa7, 0xbd, 0x80, 0x1, 0x0, 0xa5, 0xa3, 0xac, 0xb7, 0x35, 0x83, 0x87, 0x89, 0xdf, 0xff, 0x9e, 0xdb, 0x2, 0x0, 0x0, 0x80, 0x82, 0x7f, 0xc9, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xcd, 0x0, 0xa, 0x80, 0xb6, 0xc, 0x0, 0x2, 0x1, 0x7f, 0x0, 0xd0, 0x8d, 0x89, 0x9b, 0xff, 0xff, 0x94, 0x0, 0x20, 0x0, 0x2, 0xff, 0xb, 0x0, 0xff, 0x0, 0x80, 0x5, 0x7f, 0xd3, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd4, 0xff, 0x3, 0x80, 0x80, 0x1, 0x9e, 0xff, 0xaa, 0xff, 0xd2, 0x80, 0x80, 0x80, 0x9, 0x80, 0xff, 0x37, 0x81, 0xe8, 0x98, 0xc2, 0x80, 0x0, 0xff, 0xe4, 0xff, 0x0, 0x80, 0xff, 0xe, 0xff, 0xff, 0xfc, 0x80, 0x0, 0x80, 0x0, 0xf2, 0xff, 0x9d, 0xe6, 0x3, 0xe2, 0x80, 0x7f, 0x6, 0xff, 0x0, 0xba, 0x17, 0xff, 0x80, 0x80, 0xa0, 0x0, 0x0, 0x0, 0xd3, 0x80, 0x0, 0xff, 0xaf, 0x0, 0xd2, 0x1, 0x7f, 0x0, 0x1, 0x0, 0x3, 0xaf, 0x7, 0xf3, 0xfb, 0x10, 0x3, 0xce, 0xa, 0x9a, 0x80, 0xfc, 0xff, 0x7f, 0x80, 0x4, 0xfa, 0xe2, 0x80, 0xff, 0x0, 0x7f, 0xe1, 0xff, 0x80, 0x0, 0x7f, 0x7, 0x80, 0xf8, 0xc5, 0x80, 0x8a, 0xff, 0x4, 0xff, 0xff, 0x13, 0x80, 0x7f, 0xc1, 0xc, 0xff, 0xff, 0xff, 0xae, 0x0, 0x7f, 0x80, 0xdb, 0xf3, 0xff, 0x0, 0xca, 0x80, 0x80, 0x0, 0xb0, 0x4, 0xcb, 0x13, 0x80, 0xa8, 0xc7, 0x0, 0x7f, 0x0, 0x80, 0xd1, 0x7f, 0x0, 0x7f, 0x0, 0xe2, 0x0, 0xf7, 0x16, 0x35, 0xb8, 0x9c, 0xbb, 0xff, 0x7f, 0xcc, 0xff, 0xff, 0x80, 0x80, 0x80, 0x80, 0xae, 0x7f, 0x7f, 0x80, 0xcd, 0x80, 0xff, 0x7f, 0x32, 0x81, 0xf1, 0xba, 0x80, 0x80, 0xff, 0x1, 0xff, 0xf, 0xc7, 0x9b, 0xa, 0x7f, 0xe4, 0xff, 0x1, 0x1, 0xd9, 0x2, 0xbb, 0xef, 0x1f, 0x7f, 0x94, 0x3, 0x0, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x4, 0x7f, 0x80, 0x0, 0x91, 0x0, 0x80, 0xff, 0x0, 0x6, 0x80, 0x7f, 0x9d, 0xc1, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xa, 0x0, 0x0, 0x12, 0xff, 0x6, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xd, 0x0, 0xff, 0x0, 0x0, 0x8f, 0x80, 0x6, 0xe0, 0x87, 0xb, 0xc4, 0xff, 0x0, 0xf7, 0xa5, 0x1
	.org 2048
	.byte 0xbd, 0x1a, 0x1, 0x0, 0x9a, 0xe8, 0xad, 0xb0, 0x5, 0xc4, 0xff, 0xbe, 0xff, 0x3, 0x80, 0xbb, 0x4, 0x9d, 0x80, 0x7f, 0xff, 0x80, 0xb3, 0x80, 0xe5, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xaa, 0x80, 0x2, 0x1, 0x7f, 0x0, 0x0, 0x8, 0x0, 0xe, 0x9b, 0x3, 0xff, 0xf6, 0xa0, 0xb5, 0xff, 0xff, 0xff, 0x32, 0xb1, 0x7f, 0x7f, 0x2, 0x0, 0x80, 0x80, 0x80, 0x0, 0xe7, 0xbd, 0x7f, 0x2, 0x99, 0x5, 0x0, 0x0, 0x1e, 0x2, 0x7f, 0x87, 0x5, 0xc2, 0xff, 0x80, 0x0, 0x2, 0x0, 0x0, 0xff, 0x1a, 0xe3, 0x7, 0x80, 0xb1, 0x0, 0xff, 0x1f, 0xd, 0xdc, 0x8c, 0x93, 0xff, 0xff, 0x7f, 0xff, 0xcc, 0x80, 0x92, 0x0, 0x80, 0x7f, 0xc6, 0x3, 0x0, 0x7f, 0x0, 0x5, 0xbd, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xbd, 0x0, 0x22, 0x0, 0xff, 0x80, 0x0, 0xff, 0xe7, 0xf, 0x80, 0xd2, 0xf, 0x0, 0xd1, 0xff, 0xad, 0x7f, 0x0, 0x0, 0x4, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x8a, 0x0, 0xae, 0x8e, 0xcd, 0x9, 0x7, 0x12, 0x0, 0x80, 0xf6, 0x80, 0x8a, 0x1b, 0x7f, 0x7f, 0x0, 0xcc, 0xec, 0x7f, 0xff, 0xd2, 0xba, 0x7f, 0xda, 0xff, 0x93, 0x0, 0x94, 0x19, 0xff, 0xff, 0x32, 0x7f, 0x0, 0xff, 0x2, 0x3, 0xe, 0x80, 0x80, 0xc0, 0x0, 0x87, 0x0, 0x0, 0x3b, 0x0, 0x7f, 0x7f, 0xff, 0x8d, 0x99, 0x0, 0x0, 0x9b, 0x7f, 0xf2, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0x11, 0x0, 0x1, 0x7f, 0x0, 0x93, 0x90, 0xff, 0xff, 0x7f, 0x80, 0x23, 0x92, 0x80, 0xf0, 0x0, 0x7f, 0xff, 0x7f, 0x15, 0x80, 0x80, 0x80, 0x7, 0x83, 0x7f, 0xe8, 0xff, 0xff, 0x0, 0x80, 0xa6, 0xb6, 0xf, 0xaa, 0x0, 0x3, 0xff, 0xff, 0xcd, 0x0, 0x0, 0x7f, 0xff, 0xf6, 0x0, 0x4, 0xff, 0x1, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc4b746a352b5cafc, 0x887edcfe5064ac27, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xca2d, 0x8000, 0x6, 0x8000, 0x2, 0x0, 0x0, 0x0, 0x0, 0xaf70, 0x7fff, 0x8a81, 0xffff, 0x7fff, 0x908a, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x1, 0xffff, 0x7fff, 0x36, 0x4, 0x8000, 0x2d3, 0x0, 0x0, 0x8000, 0xa23d, 0xffff, 0x7fff, 0xf86c, 0xff3f, 0xffff, 0x8000, 0x7fff, 0xffff, 0xc038, 0x8000, 0x8000, 0xe7f5, 0x8ef, 0x6e2, 0xcfc7, 0xc779, 0x7fff, 0xc5fe, 0x9781, 0xe382, 0x726, 0x8000, 0xba19, 0xedac, 0x0, 0xf918, 0x8000, 0x8000, 0xffff
	.org 1024
	.hword 0xf, 0xffff, 0xcab0, 0xcbdd, 0x109, 0xed83, 0x2bc, 0x7fff, 0x3c5b, 0x7fff, 0xb, 0x1c, 0x197, 0xb314, 0xffff, 0xc5f2, 0xffff, 0x19c, 0x0, 0x9f6f, 0xdb8e, 0x8000, 0x9744, 0xc, 0x7fff, 0xffff, 0xf54b, 0x992e, 0x8729, 0x7fff, 0x8354, 0x0, 0x0, 0x44d, 0x8000, 0x30f, 0x5c1, 0x8000, 0x37, 0x3, 0x1, 0xffff, 0x856a, 0xffff, 0x2, 0xc527, 0x7fff, 0xd40c, 0xe49c, 0xa13e, 0x31, 0x7fff, 0x11d2, 0xda36, 0x888a, 0xa7c6, 0x7fff, 0xffff, 0x1, 0xb5d3, 0x3e, 0x318, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xdc, 0xe
	.org 32
	.byte 0xfb, 0x0, 0x0, 0xff
	.org 64
	.byte 0x8, 0x5, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd7d6b8b4f2b375ee, 0x0, 0xb3185b57858ca6ad, 0xffffffffffffffff, 0x9f8f6039c2e9e7c4, 0x0, 0x1d2d2, 0xa80d68ee943c4f84
	.org 512
	.dword 0x1ca53ac3fa, 0xa415851d1d7556cc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x1a65597

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0x0, 0xff, 0x0, 0xf9, 0x2, 0x8c, 0xf3, 0x0, 0x5, 0x1c, 0x18, 0x7f, 0x0, 0x80, 0xc9, 0x80, 0x0, 0x7f, 0xb0, 0x7f, 0x2, 0xff, 0x0, 0xff, 0x1, 0x97, 0x3, 0xe, 0x18, 0x6, 0x0, 0x1, 0x80, 0x1, 0x7f, 0x4, 0x3, 0x0, 0xff, 0xad, 0x16, 0xb3, 0xb3, 0xb0, 0xed, 0x1, 0x0, 0xff, 0xff, 0xff, 0xe8, 0xb2, 0x0, 0xe, 0xa5, 0x0, 0x0, 0x0, 0x80, 0x80, 0xe5
	.org 512
	.byte 0x5, 0x1d, 0x0, 0x7f, 0x2, 0xe4, 0x7f, 0x96, 0x2b, 0x1, 0xff, 0x7f, 0xbf, 0xff, 0x7f, 0x9, 0xd9, 0x0, 0xa9, 0x7, 0x9, 0xff, 0x8, 0x7f, 0x7f, 0xae, 0x80, 0x80, 0xff, 0xff, 0x0, 0xb4, 0x80, 0x0, 0xff, 0x1b, 0x7f, 0xff, 0x9c, 0x83, 0x7f, 0x7f, 0x0, 0xa6, 0x0, 0xff, 0xff, 0x0, 0xff, 0xd1, 0x0, 0x1b, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x80, 0xd2, 0x2, 0x26, 0xff, 0x7f, 0x0
	.org 1024
	.byte 0x0, 0xc9, 0xff, 0x5, 0x89, 0x80, 0x80, 0xcc, 0x80, 0x84, 0x80, 0xc8, 0x7f, 0xe7, 0xff, 0x80, 0xff, 0xb1, 0xff, 0x80, 0x0, 0xbf, 0x7f, 0xf, 0x80, 0x80, 0xff, 0xff, 0x3, 0x0, 0x0, 0xc5, 0x0, 0x82, 0x0, 0xad, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xdc, 0x0, 0xa4, 0x7f, 0x97, 0xed, 0x80, 0xb1, 0x0, 0xe, 0x1, 0xb, 0x7f, 0x80, 0x80, 0x7f, 0xfd, 0xbd, 0xc2, 0xff, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe9a8de15a1964720, 0xffffffffffffffff, 0x37a5312756a3d5, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xbb96784be9a6bd45, 0x8bcebc2da2bed3bc, 0x9966e89c31

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x0
	.org 32
	.byte 0x0, 0x0, 0x7f, 0xa9
	.org 64
	.byte 0x9f, 0x0, 0xae, 0x80

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xecc1d0bd0bb75322, 0xf21a580dd3b0f3e0, 0x7fffffffffffffff, 0xd1e149fae36176c1

;#init_memory @VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff676d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c15, 0xe52e, 0xddd, 0x1297, 0x3a50, 0x8cd, 0x2b83, 0xb13a, 0x76f1, 0x5277, 0xe88c, 0x3979, 0xc2ad, 0xdc26, 0x9178, 0x10c3, 0xce25, 0x187d, 0x33b4, 0xda82, 0x255a, 0x582a, 0x6b79, 0x5deb, 0xc2d, 0xdc94, 0x10cd, 0x9ff1, 0xde69, 0xf17, 0x53dd, 0xe9e7, 0xc8fe, 0x1d3b, 0xcf4f, 0x1f83, 0x825c, 0xdd9c, 0x6c91, 0x72bf, 0xb703, 0xd64e, 0x509a, 0x2da9, 0xf237, 0x8aa5, 0xc1dd, 0x89fc, 0xf5b3, 0x848, 0x3403, 0xbcc1, 0x8774, 0x42e6, 0xbe63, 0x70cd, 0x54b7, 0xa5ee, 0x7bb8, 0xd8ad, 0xee4, 0x42f7, 0xe12d, 0xb405, 0x8c08, 0xd511, 0xc7a7, 0x4674, 0x16c1, 0x35d, 0x62d7, 0xaaa9, 0x8aab, 0xf70, 0x709e, 0x7046, 0x3768, 0xe5e9, 0xb2, 0xbc88, 0x7761, 0xe63, 0x248a, 0x10e7, 0x2e7a, 0x2615, 0xadc4, 0x4cf0, 0xd9be, 0x6a80, 0x6530, 0x834d, 0xb68, 0x4d9e, 0x162f, 0x9e54, 0x36e, 0xefb1, 0x249, 0x8a0c, 0xadac, 0xd62a, 0xaaad, 0x4368, 0xeea3, 0x4a9c, 0x356c, 0x7793, 0x5eb8, 0x8028, 0xe60e, 0xda9d, 0x345e, 0xe7a6, 0xcc40, 0xea73, 0xf3ea, 0xc90a, 0xd3fc, 0x9d32, 0x5f62, 0xd133, 0xe57f, 0x7208, 0x9266, 0x3a47, 0xd98e, 0x9a43

;#init_memory @VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x71cb09d6b16b21c2
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5307b7d9f4d94faa, 0x9f9fa690fdecd6e6, 0x933a6c783a368ce0, 0x11da993fbd0e62c9, 0x282027601ae17c83, 0x6e79997070d1cde4, 0x3c89a05d4f39e987, 0x148c6daec9021a9e, 0x5775923156044b16, 0xdd5eeb892b2deb88, 0xfb1bf88085fce0c5, 0x50932d34a52c0964, 0x32f4c1f72a551bf, 0xa7abc9886b1c8541, 0xe8083986abaa5e23, 0x2b44f08b1380ac40
	.org 1024
	.dword 0x4fc30717bebc3f9f, 0x29daf264244d156f, 0xbd21e0a977b63a0b, 0x94a2cf33fe54ed82, 0x811be2b62ded519d, 0x9e39ec594837d81e, 0x1c05eafbbffea51b, 0x41f40b53e4e0ada0, 0x5d026957c3fe42f9, 0xc75cf17623f6af9a, 0xb6e3bdd17f3c8f24, 0xdf85f87e4fc1f4db, 0x895f36415eb4e6ce, 0x1578c78ba72acfca, 0x75697b13457fdaae, 0xc0c41f9fed09a93c

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x3d1, 0x0, 0x8a7432c8, 0xffffffff, 0x7fffffff, 0xb036d7d3, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x19, 0x3bf98, 0x2f6b0d, 0xa4145b86, 0xcb58cf11, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xdc1276bc, 0x0, 0xbea3ef32, 0xb59820d4, 0x7fffffff, 0x0, 0x1c9534, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x3c46d, 0x11c, 0xffffffff, 0x94d66e8e, 0x9210aeeb, 0x7fffffff, 0xbe163904, 0x1d6735c, 0xf948b40, 0xfeda5230, 0x0, 0x0, 0xa164cf66, 0xd, 0x0, 0x8acf8974, 0x80000000, 0x836249ac, 0xb6f8a964, 0x80000000, 0x7fffffff, 0xfb7148ac, 0xffffffff, 0x90, 0xffffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0x16cd1, 0x1f7, 0x0, 0x80000000, 0xb2ff7e85, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x6985c1, 0x4241, 0x7fffffff, 0x4df, 0x80000000, 0x0, 0xf6e7f1f6, 0x7fffffff, 0x7fffffff, 0xf1c56acd, 0xf76897fd, 0x50d45d, 0x18fe3f, 0xe22ce621, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1, 0x7fffffff, 0x0, 0x0, 0xa387aaaa, 0x80000000, 0x7fffffff, 0x80000000, 0xce0af4, 0x3e12b, 0x142, 0x0, 0x7fffffff, 0x0, 0x92816fbb, 0x13e677, 0x7fffffff, 0x7fffffff, 0x93000160, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xb145433a, 0x9413cc76, 0xb1a6f7bf, 0xa5700667, 0x7fffffff, 0xe411eb2b, 0xa1176da6, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x92e6b3e4, 0x88cb5e82, 0x118a, 0xffffffff, 0x913d, 0xffffffff, 0xb4397efe, 0x0, 0xffffffff, 0x80000000, 0x117d9, 0xffffffff, 0xb0bf2a2d, 0x7fffffff, 0x0, 0x7fffffff, 0x470dfcc, 0xa78da19d, 0xb316299b, 0xffffffff, 0x0, 0x0, 0x80000000, 0xe75bb8f4, 0xffffffff, 0x0, 0xffffffff, 0x515fe56, 0xc848e70, 0x0, 0xd2e39f73, 0x9db6bbdb, 0xffffffff, 0xd7251111, 0xf4613430, 0x0, 0xffffffff, 0xdd751f2a, 0x8d5ea8f7, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf5, 0xe, 0x80000000, 0x322, 0xffbae49a, 0x0, 0xa3fba848, 0xffffffff, 0x3, 0x708d40, 0x9833b1ad, 0xe15ceb8a, 0xffffffff, 0xffffffff, 0x0, 0xf8adde94, 0x80000000, 0x35e394c, 0x7d0cba, 0x0
	.org 2048
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x2, 0x862bc3b6, 0x2cef6a9, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xff6ccfcd, 0xe2755975, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xcf2f6589, 0xbd48a0b5, 0x80000000, 0x9f0605f7, 0xb1ab6c5c, 0x80000000, 0x13aeeb5, 0x0, 0xf8052ffd, 0xac7d6666, 0xffffffff, 0x0, 0xf9642b16, 0x80000000, 0x4203085, 0x7fffffff, 0xc1b, 0x1beb7, 0x9253bda6, 0x2054c, 0x0, 0xffffffff, 0xf91a8949, 0xffffffff, 0x7fffffff, 0xb4419845, 0xf6311eba, 0x80000000, 0x80000000, 0x80000000, 0x64de5b, 0x0, 0x7fffffff, 0x80000000, 0xc7e848f, 0x4, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x1311c5, 0x80000000, 0xffffffff, 0x897, 0x1ed493db
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbd2c50fd, 0x0, 0x39, 0x903def82, 0x0, 0xde052b05, 0xd4a0f1df, 0xad26, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x3, 0x0, 0x0, 0x0, 0xc3987b96, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x9c96540f, 0xffffffff, 0xe38ae5ae, 0xc1cb285a, 0x7fffffff, 0x5d21, 0xffffffff, 0x82fe6baa, 0x1333, 0x7fffffff, 0x1, 0x80000000, 0xffffffff, 0x80000000, 0xea911c51, 0xffffffff, 0x2, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xdbe98524, 0x80000000, 0xffffffff, 0x23, 0x7fffffff, 0x1d943, 0x3ea0801, 0x39a9bb7, 0x80000000, 0x0, 0x1e8a693, 0x7fffffff, 0x63, 0x3, 0x7fffffff, 0x9

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeabfc3ecb09e98f9, 0x1aa996, 0x8eaf6baa7afc15d6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x874eb3, 0x8000000000000000, 0xd2953a994d0e8fb6, 0x0, 0x3daf6ff82fc8, 0x0, 0x8000000000000000, 0x0, 0x99c7d4ce406adead, 0xeafc9ef3df05767c, 0xb781aa9f8e089777, 0x8000000000000000, 0x7fffffffffffffff, 0x1d7546cb19, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8606cd23304a145a, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd204913adf2b131b, 0xc2448224fd8cfc45, 0x0, 0xf4c4ae5be49f264c, 0x5221efc6f811b, 0xc95618750ccf6d54, 0x0, 0xe2185d, 0x8f4b736eca5b0f47
	.org 2048
	.dword 0xff5dda269e81670b, 0xe17e5cbb009b0e2d, 0xcd7d0a878, 0x8000000000000000, 0xffc8875fe2e00897, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xf9584a5193d39234, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1643284, 0xffffffffffffffff, 0xc19282ac0c7e1c55, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xded64e98eeeab7e0, 0x8b2dae3ed4b20604, 0x2fc0b10024fd, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf8a27ee9, 0x0, 0x7fffffff, 0x0, 0x1, 0x98c67642, 0x85a5efd0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe9aa3632, 0x325d, 0x80000000, 0x0, 0xf0, 0x4aa, 0x24176c5, 0x7fffffff, 0xf067d38d, 0x815ea8e9, 0xffffffff, 0x80000000, 0xc859fb2f, 0xca2, 0x0, 0xffffffff, 0x80000000, 0x5cbd02f, 0xf2857b20, 0xffffffff, 0x42a0, 0x55595d, 0x0, 0xbc, 0x80000000, 0x80000000, 0x7fffffff, 0xa4fca947, 0x80000000, 0xd58c61d9, 0x9f7ac282, 0x89dfebf7, 0x16, 0x8f3e375b, 0x0, 0x0, 0x7ee2, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xafc8519, 0x952dcf03, 0x7fffffff, 0xacb4bec9, 0xbbda9849, 0xffffffff, 0x8f0a5e39, 0x7d9335, 0x80000000, 0x25, 0x80000000, 0x2, 0xf40cc8
	.org 2048
	.word 0x0, 0x98221fa4, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf5510ccb, 0xcd70e593, 0x85b63fed, 0x0, 0x2326, 0x1409, 0x1a65, 0xd79cd5dc, 0x0, 0x9f68d217, 0x7, 0xffffffff, 0xffffffff, 0xcf47b18f, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x196e, 0x80000000, 0x8d85906d, 0x0, 0xffffffff, 0x8a33f132, 0x1082b, 0xedf9e191, 0xa907115b, 0xc8b77ff8, 0x7fffffff, 0x8396f, 0x0, 0xce8fec3b, 0x7fffffff, 0x12, 0x0, 0x80000000, 0xffca3e48, 0x556, 0x0, 0x9164ce8a, 0xd8f1, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb, 0x80000000, 0xaae1a967, 0x7fffffff, 0xe737a, 0x80000000, 0x76f07c3

;#init_memory @VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcd39
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x581a, 0xa55d, 0x3c13, 0x87fd

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8840, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x866677492d3f5b8b, 0xaa9b1968ee9ef5c9, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x37f36422, 0xa66767a3, 0x979ab436, 0xb7f884d1, 0xbdf4895c, 0xd61dffa1, 0xc9c6f273, 0x5a29ed7
	.org 256
	.word 0x701c882f, 0x312431d0, 0x9bf7fbc2, 0xb7007cef, 0xb8f343c, 0xd7317fe2, 0x9278ea2, 0x30b1fc23

;#init_memory @VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7426
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4fdf, 0x58f2, 0x5d17, 0x4625, 0xe696, 0x9e96, 0xa09b, 0x3974, 0xd419, 0xd7cf, 0xa2a8, 0x482d, 0xf0da, 0xa218, 0xd022, 0x1d00
	.org 256
	.hword 0x2957, 0xda11, 0x53ad, 0xc9ad, 0x35a0, 0x2c7c, 0xf0cd, 0x4ab7, 0x6376, 0x51e3, 0x8ddc, 0x2c02, 0xa928, 0x84ca, 0x86f5, 0x6a46

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa7a26530959bb2f8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf9ef798bfbff5b36, 0x8000000000000000, 0x81821d0e1a5daec7, 0xffffffffffffffff
	.org 512
	.dword 0xb511d524d0e27e67, 0xf67c7c26, 0x4787830f, 0x8000000000000000, 0xffffffffffffffff, 0xda96df8a143d7687, 0x0, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xb1f84cd5d2499a0a, 0xffffffffffffffff, 0x1, 0x0, 0xb844f962bedd882f, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff39a6e6a2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3a0cc0fe, 0x490c805d, 0x29ffeff3, 0x3c3f9ba5, 0x3b3c8f8c, 0x544dc2c7, 0xe035f6ce, 0x6981e3ba, 0x51aab748, 0xc6dfe568, 0xa2bd95af, 0x36e9629d, 0xb115fed2, 0xd3dd0378, 0xdbcccca4, 0xe40566d2, 0x429be420, 0xf63496c4, 0x92d50faa, 0x6cb5deb, 0x959513d6, 0xc39ac6c4, 0xe020bb4e, 0x8e9f3fa1, 0x5f844a5c, 0x619abc0c, 0x3531916e, 0xa7243892, 0x171a641d, 0xd44b815b, 0x73f05f07, 0xb6de0605, 0x8f31e7e1, 0xbecebe6e, 0x50d9084b, 0xe7766d98, 0xde0a94f3, 0x60d8a6a5, 0x7c20549c, 0xdd8c5a8f, 0x8bdb0c, 0x4f0500cc, 0xe6d4eb50, 0xc28c81e2, 0x1557d8a1, 0xdd625595, 0xb2822ae3, 0x31ea903a, 0xfe931501, 0x57d68935, 0x1afa2b65, 0x52153de, 0xaffcc921, 0x9575fa45, 0xead5de03, 0x44bd5d4c, 0x7ab71c0b, 0x1baecd1a, 0xa0849500, 0x60da3ac9, 0x7c17e1d0, 0x4f717de9, 0x6ad06f3c, 0x8be2d121

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffba58
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb7c, 0xf6d4, 0x1808, 0x541a
	.org 64
	.hword 0x8a4d, 0x60a3, 0x33c4, 0xf951

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbb771b0a, 0x80000000, 0x7fffffff, 0xfd3cd6b4, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x913dd659, 0xb3d94b13, 0x971e23, 0x3608, 0x7fffffff, 0x0
	.org 512
	.word 0xb5cf7b77, 0x7fffffff, 0x1, 0xffffffff, 0x45a0cf, 0x7fffffff, 0xf1f9beeb, 0x4e483a6, 0xffffffff, 0x7fffffff, 0x1, 0xb242c2f4, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x0, 0x0, 0xf5bfd051, 0x8690ef52, 0x3f47, 0xffffffff, 0x0, 0x7fffffff, 0xc8, 0x7fffffff, 0xaff44035, 0xd14717ef, 0x80000000, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x16315b47d4eb, 0x7fffffffffffffff, 0x0, 0xb56b6e2b402a722d

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xee552a3aaae9e, 0x7fffffffffffffff, 0x0, 0x176e
	.org 256
	.dword 0x99fc07c701c5717a, 0xcca68, 0xffffffffffffffff, 0xbe37eab45acef43c

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xe4c5a18784aaac16, 0xc03d809f88b146c1, 0x2db6e2b20d7add

;#init_memory @VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff50ed
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5fa7, 0xedf2, 0xe448, 0xf586, 0x7a71, 0x481f, 0x8ce7, 0x4dcc, 0xaf1c, 0x4757, 0xcccc, 0x4113, 0xdcf1, 0x444f, 0x5e69, 0xaa3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xed42fcdddffa0dd3, 0x85f242165c6c68dc, 0x3d46, 0x7ad8b3f26, 0x8000000000000000, 0x0, 0x8000000000000000, 0x36e2c0bf177b2728, 0xffffffffffffffff, 0xb4ffef89c6e05668, 0x0, 0xf66d91ada963f4e2, 0x37cd4930b04cb, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x1c46fbe1ae3062, 0x0, 0x7fffffffffffffff, 0xcba6f7f4c6cdda1e, 0x7fffffffffffffff, 0xcbe7205cd63a58a6, 0x8000000000000000, 0x0, 0x8000000000000000, 0x2dc08e19843, 0xa69edb025cad6c0d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x62fb, 0x85555693290adf2b, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x80e7a5b1628d7249, 0x7fffffffffffffff, 0x85e6b6fde1bea615, 0xd55725ee7e91fc0a

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8142, 0xc116, 0xe422, 0xea, 0x0, 0x1e, 0x7fff, 0x7fff
