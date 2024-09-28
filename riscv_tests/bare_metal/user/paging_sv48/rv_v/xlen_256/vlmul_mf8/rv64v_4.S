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
.equ data                               , 0x00000000c2198000
.equ __section_data                     , 0x00000000c2198000
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
.equ code                               , 0x0000000080010104
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
.equ os_data                            , 0x00000000cf6e6000
.equ __section_os_data                  , 0x00000000cf6e6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c796c000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c7733000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c7733000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000097fed000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000097fed000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c44f4000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c44f4000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ae9dc000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ae9dc000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000815a0000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000815a0000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000803fc000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000803fc000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c7560000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c7560000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080187000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080187000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080188000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080188000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000c4921000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000c4921000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e3c55000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e3c55000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c76b5000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c76b5000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c7696000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c7696000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c476a000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c476a000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b6887000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b6887000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c76ca000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c76ca000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008080c000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008080c000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5d78000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5d78000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c76a0000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c76a0000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c76ba000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c76ba000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008307c000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008307c000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000803fb000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000803fb000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bcf1a000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bcf1a000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000df231000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000df231000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b730b000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b730b000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000c76f7000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000c76f7000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a82a3000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a82a3000
.equ vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b6f65000
.equ vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b6f65000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c45b3000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c45b3000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cd072000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cd072000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c1c40000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c1c40000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000085c2b000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000085c2b000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b6291000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b6291000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000abd29000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000abd29000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000800b7000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000800b7000
.equ VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a267d000
.equ VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a267d000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c76cc000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c76cc000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008080d000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008080d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7b25000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7b25000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a3a7b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a3a7b000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bdb01000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bdb01000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000df8c6000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000df8c6000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000be8aa000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000be8aa000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000099e93000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000099e93000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c9c03000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c9c03000
.equ VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000803b2000
.equ VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000803b2000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c758f000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c758f000
.equ VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b3f72000
.equ VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b3f72000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c756c000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c756c000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bda1a000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bda1a000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c4519000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c4519000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bedae000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bedae000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008013f000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008013f000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b64b8000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b64b8000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c76bf000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c76bf000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009f23c000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009f23c000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000853e9000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000853e9000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000093de3000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000093de3000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c76cb000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c76cb000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e343e000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e343e000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000eb036000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000eb036000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b7839000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b7839000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cd3f2000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cd3f2000
.equ VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bed74000
.equ VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bed74000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000be36c000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000be36c000
.equ vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c76b8000
.equ vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c76b8000
.equ vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c76a2000
.equ vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c76a2000
.equ VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b67d0000
.equ VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b67d0000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000cca85000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000cca85000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c7719000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c7719000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000803b3000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000803b3000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b0689000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b0689000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b7257000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b7257000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ce65d000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ce65d000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c7711000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c7711000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000be44c000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000be44c000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000afb63000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000afb63000
.equ vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6816000
.equ vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6816000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a9b2d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a9b2d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000df26e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000df26e000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c45a8000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c45a8000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b636e000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b636e000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c76e1000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c76e1000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x0000000080169000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x0000000080169000
.equ VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c769a000
.equ VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c769a000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000805f1000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000805f1000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008016a000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008016a000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000824bc000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000824bc000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c76f0000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c76f0000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000089878000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000089878000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081022000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081022000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000803b5000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000803b5000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c394e000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c394e000

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
# test1 : VMULH.VX
########################

;#discrete_test(test=test1)
test1:
	li x7, 0xc0
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 256
	add x17, x17, x15
	vle8.v v28, (x17)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	li x27, 0xc0
	vsetvl x5, x0, x27
	li x19, 0x8000000000000000
vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v28, v27, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v29, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 256
	add x25, x25, x10
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x25, x25, x10
	vle32.v v27, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m1, ta, mu
vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmsne.vv v27, v29, v24, v0.t
	li x19, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v1, (x3)
	li x3, vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 64
	add x3, x3, x17
	vle16.v v25, (x3)
	li x3, vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x3, x3, x17
	vle16.v v10, (x3)
vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vv v10, v1, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x14, x14, x7
	vle32.v v28, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x24, 0x0
vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vx v28, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMUL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle32.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v24, v0, v18
	li x6,0xffffffffae9ad182
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0x374dd0f2
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0xffffffffe3445c34
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0xffffffffeff6211d
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0x70aeb42e
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0x159933cb
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0x0
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0x72512ac2
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0xffffffffcc919920
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0xffffffff89f5fed6
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0xffffffffde152021
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0xffffffffff800000
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0xffffffffab257653
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0x56c91b36
	vmv.x.s x5, v6
	bne x6, x5, 1f
	vslide1down.vx v24, v6, x0
	li x6,0xffffffffd8f0a7b8
	vmv.x.s x5, v24
	bne x6, x5, 1f
	vslide1down.vx v6, v24, x0
	li x6,0x4342e889
	vmv.x.s x5, v6
	bne x6, x5, 1f
	li x6,0x0000000000000007
	csrr x5, fflags
	bne x6, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle32.v v3, (x23)
	li x23, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 128
	add x23, x23, x9
	vle32.v v7, (x23)
	li x23, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 256
	add x23, x23, x9
	vle32.v v9, (x23)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vadd.vv v9, v3, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMIN.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x19, x19, x13
	vle8.v v16, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m4, tu, ma
	li x21, 0xe754
vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmin.vx v16, v12, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v15, v22, f1
	li x31,0xffffffffffff88bb
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v28, v15, x0
	li x31,0xffffffffffffbc30
	vmv.x.s x10, v28
	bne x31, x10, 1f
	vslide1down.vx v15, v28, x0
	li x31,0x69ed
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v28, v15, x0
	li x31,0x771a
	vmv.x.s x10, v28
	bne x31, x10, 1f
	vslide1down.vx v15, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFMIN.VV
########################

;#discrete_test(test=test9)
test9:
	li x21,0
	li x8, 0x8
	vsetvl x5, x21, x8
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 256
	add x14, x14, x28
	vle16.v v6, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v20, v10, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VV
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	vsetvli x5, x2, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 2048
	add x26, x26, x13
	vle16.v v24, (x26)
	li x26, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v16, (x26)
vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmax.vv v16, v8, v24
	li x9, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VI
########################

;#discrete_test(test=test11)
test11:
	li x22,0
	vsetvli x5, x22, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 128
	add x10, x10, x8
	vle16.v v2, (x10)
vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vi v2, v26, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 512
	add x28, x28, x13
	vle16.v v30, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, m2, ta, mu
	li x6, 0x0
vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vx v30, v22, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x1,0
	li x8, 0x4f
	vsetvl x5, x1, x8
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v25, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 128
	add x7, x7, x19
	vle16.v v7, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 256
	add x7, x7, x19
	vle16.v v19, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmsub.vv v19, v7, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x14, x14, x17
	vle32.v v0, (x14)
vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vi v0, v8, 10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x4, 0x93
	li x1, 64
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x1, 32
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 2048
	add x4, x4, x1
	vle8.v v8, (x4)
	vmsne.vv v8, v0, v24
	vfirst.m x4, v8
	li x1, -1
	beq x4, x1, 3f
	li x1, 63
	blt x4, x1, 1f
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
# test15 : VMSLTU.VV
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	vsetvli x5, x20, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 2048
	add x15, x15, x30
	vle32.v v8, (x15)
	li x15, vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v16, (x15)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x20,0
	vsetvli x5, x20, e32, m8, tu, ma
vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsltu.vv v16, v24, v8, v0.t
	li x7, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x1, x1, x18
	vle8.v v8, (x1)
	li x1, vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v0, v8, v16
	li x10,0xffffffffffffff83
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffc0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffd6
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xe
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff8f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffb7
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff81
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x61
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffc4
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x29
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff83
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x4
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffc2
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff8a
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1a
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffb3
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1b
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffe9
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffdd
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff8c
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff98
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3b
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x44
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x77
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffe7
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffd6
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffb6
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffe2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffda
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffc1
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x39
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x74
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x78
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x3
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1e
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffc0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x46
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x4b
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffbd
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x2f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffd9
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x14
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff9f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffc2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x34
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x69
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x5
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff9d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x6
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffc4
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x5d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x9
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x10
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff83
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x60
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x10
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffd7
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1a
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x16
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x18
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x75
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x17
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff98
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x8
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x73
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1c
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffb3
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x47
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffed
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff81
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffa4
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x28
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x29
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x6
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff8e
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffcb
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3a
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1c
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x77
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffeb
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffcb
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff98
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x78
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3c
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x56
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffffffffff3
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3a
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x3d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xc
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1b
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffc4
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffc5
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff83
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff99
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffd7
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffe8
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffee
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x23
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffa7
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff88
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x11
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffae
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffcb
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x5e
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff92
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xf
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffbf
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffa2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x44
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffdc
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x23
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xe
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x58
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x69
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xd
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff97
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff8f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffffffffffb
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x46
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff8e
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x4d
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x5
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff85
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x70
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffac
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffd9
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff84
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x5
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffda
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffa9
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffe1
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffab
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xb
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffb9
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffe3
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x6d
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffb4
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x32
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffe5
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffed
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff97
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7f
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffa0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x1
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffe5
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x4
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff9a
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x52
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff97
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffde
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x5e
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x0
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffed
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffffae
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x44
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x10, x3, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x1
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffff81
	vmv.x.s x3, v8
	bne x10, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMAXU.VV
########################

;#discrete_test(test=test17)
test17:
	li x3, 0x43
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x31, x31, x17
	vle8.v v8, (x31)
	li x31, vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v24, (x31)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	li x23, 0x43
	vsetvl x5, x0, x23
vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v24, v16, v8, v0.t
	li x28, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VX
########################

;#discrete_test(test=test18)
test18:
	li x30, 0xe
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v5, (x10)
	li x10, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 64
	add x10, x10, x26
	vle16.v v27, (x10)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	li x31, 0xe
	vsetvl x5, x0, x31
	li x24, 0x7fffffffffffffff
vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v27, v5, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v19, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 256
	add x17, x17, x14
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x17, x17, x14
	vle8.v v16, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v16, v19, v4, v0.t
	li x29, 0x0
	li x19, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	li x18, 0x8e
	vsetvl x5, x29, x18
;#random_addr(name=VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmin.vf v24, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	li x7,0
	vsetvli x5, x7, e32, m1, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v26, (x11)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	li x7,0
	vsetvli x5, x7, e32, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmerge.vfm v8, v26, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x13, x13, x20
	vle32.v v30, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m1, tu, ma
vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vand.vi v30, v4, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x28, 0x88
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v19, (x21)
	li x21, vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x21, x21, x7
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfadd.vv v26, v19, v14
	li x19,0xffffffffffffceb3
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x51a4
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x1f41
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x53ae
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x4110
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x640d
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xffffffffffffd3f3
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x57df
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x3c9a
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xffffffffffffa89a
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xffffffffffffca65
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xffffffffffffdf38
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x78b4
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xffffffffffffe302
	vmv.x.s x2, v14
	bne x19, x2, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xfffffffffffff2b6
	vmv.x.s x2, v26
	bne x19, x2, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xffffffffffffc2c0
	vmv.x.s x2, v14
	bne x19, x2, 1f
	li x19,0x0000000000000001
	csrr x2, fflags
	bne x19, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x19, x19, x27
	vle64.v v2, (x19)
	vsetvli x5, x0, e64, m2, tu, mu
vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v2, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x26, x26, x1
	vle16.v v25, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x26, x26, x1
	vle16.v v21, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vv v21, v25, v26
	li x20,0x5506
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0xffffffffffffa23a
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0xfffffffffffff493
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0xffffffffffffcec4
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0xffffffffffffdd76
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0x5466
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0x7c00
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0x19a2
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0xffffffffffffcd1b
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0x2093
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0x7c00
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0x5001
	vmv.x.s x16, v27
	bne x20, x16, 1f
	vslide1down.vx v21, v27, x0
	li x20,0xfffffffffffff492
	vmv.x.s x16, v21
	bne x20, x16, 1f
	vslide1down.vx v27, v21, x0
	li x20,0x59a4
	vmv.x.s x16, v27
	bne x20, x16, 1f
	li x20,0x0000000000000005
	csrr x16, fflags
	bne x20, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFMADD.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 1024
	add x18, x18, x14
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v24, f7, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x10, 0xca
	vsetvl x5, x0, x10
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v28, f18, v28
	li x19,0xffffffffffffbbb8
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x47cb
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffc451
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffbb9a
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x6021
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffca07
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x398c
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x400b
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x70b8
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffd0c6
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x2c36
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffd537
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x7c00
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x7c00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffe23b
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffa657
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffc038
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x33ee
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x5c4d
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x7a11
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xfffffffffffff3ed
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffc1ae
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x2c57
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffd9ea
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffd91c
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x35a9
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x574e
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x2163
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffddf7
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffff2f0
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x6054
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffb0de
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffa308
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffa438
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x706b
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x754e
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x7c00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x2832
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffff223
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xffffffffffffc584
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x6012
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x26cb
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x6b53
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x3050
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x6d18
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x25ad
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x7c00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffcf7c
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x2845
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xffffffffffffb343
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x633a
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0x6f11
	vmv.x.s x27, v20
	bne x19, x27, 1f
	vslide1down.vx v28, v20, x0
	li x19,0x7c00
	vmv.x.s x27, v28
	bne x19, x27, 1f
	vslide1down.vx v20, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x27, v20
	bne x19, x27, 1f
	li x19,0x0000000000000005
	csrr x27, fflags
	bne x19, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x23, x23, x8
	vle8.v v10, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v19, v10, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v21, (x12)
	li x12, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x12, x12, x30
	vle32.v v14, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x15, 0xabd08b5f09f
vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vsra.vx v14, v21, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VVM
########################

;#discrete_test(test=test30)
test30:
	li x11, 0x85
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v11, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 32
	add x31, x31, x15
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 64
	add x31, x31, x15
	vle8.v v10, (x31)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v0, (x31)
	li x7, 0x85
	vsetvl x5, x0, x7
vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vvm v10, v11, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.V
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v27, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 256
	add x30, x30, x23
	vle32.v v19, (x30)
vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v27, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VI
########################

;#discrete_test(test=test32)
test32:
	li x17, 0x3
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x12, x12, x23
	vle8.v v24, (x12)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	li x4, 0x3
	vsetvl x5, x0, x4
vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vi v24, v16, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VV
########################

;#discrete_test(test=test33)
test33:
	li x1,0
	vsetvli x5, x1, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 32
	add x23, x23, x27
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 64
	add x23, x23, x27
	vle8.v v17, (x23)
vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vand.vv v17, v8, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x30, x30, x10
	vle64.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v24, v16, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	li x24,0
	vsetvli x5, x24, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v6, (x9)
	li x9, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 128
	add x9, x9, x21
	vle32.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v11, v6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	li x1, 0x4b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v24, (x8)
vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v8, v24
	li x30,0x40
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffeb
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x6e
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffdd
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffde
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffda
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x29
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff91
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x3e
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x23
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xfffffffffffffff2
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x73
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x5
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffa3
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x1
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffe7
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x4
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x46
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffc0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffff87
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffc7
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x6
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7f
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7f
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffa9
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x50
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffa2
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x1e
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x48
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x3
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x2f
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xb
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x70
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffb6
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffffffffff8
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff9e
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffff9b
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x3d
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffe0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffe5
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffe7
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x9
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x64
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x3
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x1f
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffdb
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x12
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x11
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x1e
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffd1
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x55
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xfffffffffffffff8
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x49
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffc8
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffffffffff1
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x8
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x52
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x1
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x1e
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffd3
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7f
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x57
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffec
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7f
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x4
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x10
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffa9
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffed
	vmv.x.s x24, v0
	bne x30, x24, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x24, v8
	bne x30, x24, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x30, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x27,0
	vsetvli x5, x27, e16, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle16.v v7, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v31, v7, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 128
	add x6, x6, x8
	vle32.v v12, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, mf2, tu, mu
	li x13, 0x35922bda06af
vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vand.vx v12, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VF
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	li x14, 0x4a
	vsetvl x5, x4, x14
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v4, v28, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VXM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v19, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 32
	add x19, x19, x6
	vle8.v v13, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x28, 0xffffffffffffffff
vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vxm v13, v19, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMSEQ.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 256
	add x12, x12, x25
	vle32.v v24, (x12)
vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vi v24, v20, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	li x12,0
	li x31, 0x3
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v16, (x15)
vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v16, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VXOR.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v9, (x17)
	li x17, vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 128
	add x17, x17, x26
	vle8.v v7, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x7, 0x7a92e01
vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v7, v9, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	li x16, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 2048
	add x16, x16, x29
	vle64.v v16, (x16)
	li x22, 0x8000000000000000
vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmsleu.vx v16, v0, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	li x2,0
	vsetvli x5, x2, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v0, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x20, x20, x19
	vle8.v v8, (x20)
vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v8, v0, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v16, (x26)
	li x11, 0x7fffffffffffffff
vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x23, x23, x27
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 512
	add x23, x23, x27
	vle16.v v25, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine :
	vmulhsu.vv v25, v8, v6, v0.t
	li x2, 0x0
	li x5, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VX
########################

;#discrete_test(test=test48)
test48:
	li x26,0
	vsetvli x5, x26, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x18, x18, x28
	vle8.v v24, (x18)
	li x13, 0x74518b292951
vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsll.vx v24, v16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	li x23,0
	vsetvli x5, x23, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v13, (x25)
	li x25, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 256
	add x25, x25, x26
	vle16.v v21, (x25)
	li x2, 0x0
vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vx v21, v13, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV8R.V
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x8b
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x11, x11, x2
	vle16.v v24, (x11)
	li x12, 0x8b
	vsetvl x5, x0, x12
vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x30, 0x8b
	li x6, 128
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x6, 0
	add x30, x30, x6
	vle16.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x6, 2048
	add x30, x30, x6
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v16
	vfirst.m x30, v0
	li x6, -1
	beq x30, x6, 3f
	li x6, 127
	blt x30, x6, 1f
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
# test51 : VFSUB.VF
########################

;#discrete_test(test=test51)
test51:
	li x27,0
	li x15, 0x99
	vsetvl x5, x27, x15
;#random_addr(name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v12, v12, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x18, x18, x13
	vle8.v v24, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m8, tu, mu
	li x9, 0xce4dc878cc694aa5
vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v24, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSEQ.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 64
	add x8, x8, x20
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x8, x8, x20
	vle8.v v5, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf4, tu, ma
vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v5, v20, v26, v0.t
	li x3, 0x86
	li x10, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x19, 0x53
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x10, x10, x11
	vle32.v v0, (x10)
	li x10, vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v24, (x10)
vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v24, v16, v0
	li x15, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x15
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x2, x2, x28
	vle8.v v16, (x2)
	vmsne.vv v16, v24, v0
	vfirst.m x2, v16
	li x28, -1
	beq x2, x28, 3f
	li x28, 31
	blt x2, x28, 1f
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
            .dword 139056154
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, mstatus
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
    .dword test18
    .dword test23
    .dword test11
    .dword test10
    .dword test36
    .dword test1
    .dword test3
    .dword test12
    .dword test24
    .dword test19
    .dword test47
    .dword test16
    .dword test40
    .dword test34
    .dword test44
    .dword test42
    .dword test53
    .dword test20
    .dword test43
    .dword test50
    .dword test46
    .dword test25
    .dword test4
    .dword test32
    .dword test39
    .dword test27
    .dword test15
    .dword test14
    .dword test35
    .dword test13
    .dword test29
    .dword test38
    .dword test6
    .dword test54
    .dword test49
    .dword test9
    .dword test41
    .dword test28
    .dword test52
    .dword test5
    .dword test2
    .dword test31
    .dword test51
    .dword test22
    .dword test48
    .dword test26
    .dword test45
    .dword test37
    .dword test17
    .dword test30
    .dword test7
    .dword test21
    .dword test8
    .dword test33


        
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0xbe, 0x7f, 0x5, 0x7f, 0x1, 0xcc, 0x7f, 0xcf, 0x2, 0xff, 0x7f, 0xe1, 0x3, 0x0, 0xff, 0x7f, 0xa5, 0x0, 0xff, 0xff, 0x32, 0x5, 0x7f, 0x7f, 0x80, 0x4, 0x80, 0x0, 0xce, 0xfe, 0x7
	.org 256
	.byte 0xff, 0x80, 0xe4, 0x2e, 0x7f, 0x8, 0x19, 0xb7, 0x0, 0x15, 0x8b, 0xb5, 0x80, 0xe4, 0x80, 0xff, 0x0, 0x7f, 0x6, 0x0, 0x1, 0x1, 0x16, 0x7f, 0xff, 0x0, 0x0, 0xa1, 0x2, 0x80, 0x80, 0x2

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc207f7ca6281de5c, 0x8000000000000000, 0x1e12c4719b9eb7f

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xcec920c7, 0xf825ce83, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000
	.org 256
	.word 0x0, 0x10, 0xffffffff, 0xb57e2cb6, 0xffffffff, 0xb300dae5, 0x7fffffff, 0x0
	.org 512
	.word 0x3815, 0x9d6b46b7, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x6, 0x80000000, 0x29c

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf33e815e626fdaad, 0x3a9f6, 0x9e003348518ab2ed, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa, 0xcb14, 0xbe0c, 0x8000
	.org 64
	.hword 0x8000, 0x92bd, 0xf4fd, 0x8000
	.org 128
	.hword 0x9120, 0x3a0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8e8ed5f9, 0xffffffff, 0x9325a18c, 0x7fffffff, 0xcc0c5eb9, 0x7fffffff, 0x6843, 0xb, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x321940, 0x80000000, 0x80000000, 0x145487, 0xe7109012, 0xf3e65248, 0x80000000, 0x8e7640f8, 0xffffffff, 0x1e, 0x0, 0x670c, 0xffffffff, 0xe4acc5f1, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xc190e00, 0x6f, 0x92636236
	.org 1024
	.word 0x3ffc, 0xeef1be9e, 0x10319, 0x80004a93, 0x7fffffff, 0x27831, 0xa1ac, 0x0, 0x56e4, 0x0, 0x7fffffff, 0xa8f37b92, 0x40ea, 0x0, 0xffffffff, 0xffffffff, 0x644b, 0x9fa49d9c, 0xffffffff, 0xffffffff, 0x0, 0xe38987bc, 0x7fffffff, 0xc9602e9e, 0x3a3b, 0xffffffff, 0x80000000, 0x0, 0xf0f2bf3b, 0x74dae, 0xb0e267ae, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa6582f04f02a2556, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc6e290c, 0x17e29209, 0xb6656b38, 0xb90d957a, 0x4d690566, 0xdc93fb, 0x10badf01, 0xe4d50705, 0x4a106de7, 0xc77d07c0, 0xf098c127, 0x62aae811, 0x412bea05, 0x1e7dc29b, 0x403af6eb, 0x15bf43d7
	.org 512
	.word 0xe1a66a4d, 0x5ee88cc9, 0x6c5b1c6f, 0x765e83df, 0x62bfee91, 0x5431cdfb, 0x10ac28ab, 0xccfb5c62, 0xc201092f, 0x1f8e1f3, 0x2cf9eb0e, 0xf273ffe5, 0xa976646f, 0x77cae1a1, 0xd824c1fe, 0x6d027030

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0xc449f71d
	.org 128
	.word 0xa068215a, 0xf, 0x1, 0xaed8e108
	.org 256
	.word 0xa3788364, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa58704e939c848c8, 0x8000000000000000, 0x8000000000000000, 0xf423c35289d305b5

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xf7, 0x0, 0x81, 0xff, 0x0, 0xad, 0x0, 0xf6, 0xad, 0xf3, 0xaf, 0x80, 0xff, 0x7f, 0xc9, 0x0, 0x9f, 0x0, 0x0, 0xc, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x8c, 0xb4, 0xff, 0xff, 0x80, 0x9a, 0x80, 0x2, 0xe, 0x7f, 0x0, 0xd3, 0x0, 0x0, 0x2, 0xf7, 0x7, 0xff, 0xbf, 0x80, 0x3d, 0xad, 0x80, 0x3, 0xd5, 0xd, 0x2, 0x0, 0xe5, 0xbc, 0xf9, 0x7f, 0xe, 0xfb, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x1, 0xff, 0x0, 0x1e, 0x0, 0x0, 0x0, 0x3, 0xff, 0x0, 0x1, 0xce, 0x7f, 0x1, 0x6, 0xf, 0xff, 0x2, 0xff, 0xc1, 0x80, 0xff, 0xeb, 0x7f, 0x80, 0x19, 0x17, 0x86, 0x12, 0x2, 0x1d, 0x80, 0x16, 0xdb, 0x7f, 0x26, 0x1, 0x9c, 0x80, 0x7f, 0x1, 0xc5, 0xe, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x9, 0x7f, 0xdb, 0xbd, 0x80, 0x0, 0xfa, 0x94
	.org 1024
	.byte 0x11, 0xb9, 0x80, 0xb7, 0x7f, 0x0, 0x2, 0xe3, 0x1, 0xff, 0x0, 0xff, 0x1f, 0x3, 0x0, 0xc0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xb4, 0x80, 0xb4, 0xbb, 0x0, 0x80, 0xd, 0x0, 0xff, 0x0, 0xe, 0x0, 0x3b, 0x0, 0x8, 0xcc, 0xfc, 0xa2, 0x9f, 0x80, 0x98, 0xff, 0x0, 0x9f, 0xff, 0x7f, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x0, 0xe7, 0x3, 0x80, 0x0, 0x0, 0x80, 0x0, 0x3, 0xe5, 0x80, 0x0, 0x0, 0x9b, 0x7f, 0x0, 0xf5, 0x1, 0x80, 0x7f, 0xc6, 0x3, 0x0, 0xc3, 0x0, 0x4, 0x7f, 0xff, 0xa2, 0xc3, 0x0, 0xba, 0xbd, 0x80, 0xf5, 0x7f, 0xe2, 0xdc, 0x0, 0x0, 0xff, 0xa, 0x7f, 0x1, 0x0, 0xdb, 0x7f, 0x7f, 0x0, 0x2f, 0x7f, 0xeb, 0x18, 0xf6, 0xff, 0xd6, 0x7f, 0x4, 0xff, 0xff, 0x0, 0xff, 0x8, 0x1e, 0xe6, 0x80, 0x6, 0x3b, 0x80, 0x80, 0x85, 0xf7, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x268342cd0635df0, 0xffffffffffffffff, 0x1, 0x8723a5ea7b53374f

;#init_memory @VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff934a
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8bb, 0x3c30, 0xe9ed, 0xf71a, 0xa45d, 0xe058, 0xad61, 0xa659

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x46df, 0xacbf, 0x1d56, 0xd665, 0xea7e, 0x4eca, 0x2c4, 0x71a1, 0xeb2c, 0x58f4, 0xad28, 0x5448, 0xc361, 0x449, 0x5823, 0xf75b
	.org 256
	.hword 0xe696, 0xada5, 0xedf8, 0x54db, 0x114c, 0x18d, 0x9cb5, 0x2b2, 0x699d, 0xe726, 0x8085, 0x32fd, 0xd5c0, 0x3c04, 0xa9f1, 0x58ce

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd73f, 0x0, 0x0, 0x0, 0xffff, 0x1, 0xdcbe, 0x8000, 0xffff, 0x0, 0x7fff, 0x10f, 0x7fff, 0x8000, 0x7fff, 0xb956, 0x8000, 0xc01b, 0x0, 0xc536, 0xadeb, 0x7fff, 0x9c3d, 0x8000, 0x1c, 0x7fff, 0x8000, 0xe3, 0xc92b, 0xffff, 0xd973, 0xfea, 0x0, 0x68, 0x4, 0xd5c6, 0xb, 0x7fff, 0x62b, 0x25, 0x82ee, 0xcf25, 0x9782, 0xe967, 0x8000, 0x8000, 0x2ef, 0xffff, 0xffff, 0x8430, 0xbc07, 0x0, 0x8000, 0xffff, 0x0, 0x2f, 0xffff, 0x7fff, 0x0, 0x8000, 0x1a, 0x1c, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x2, 0x7fff, 0xf3b0, 0x8000, 0xbe, 0x7fff, 0xbb99, 0xffff, 0x7fff, 0x8000, 0xffff, 0xa8cb, 0x8000, 0x7fff, 0x8, 0xffff, 0x8000, 0x9e11, 0x7fff, 0xed1c, 0xfe6c, 0x7fff, 0x209, 0xcfd2, 0xffff, 0x8c6b, 0x8000, 0x1, 0xdb78, 0x55, 0x1, 0x81a9, 0x9738, 0x0, 0x57f, 0xffff, 0x1, 0x0, 0xc5fc, 0x7fff, 0xae5, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x9f03, 0x1, 0x0, 0xc331, 0x23, 0x0, 0x8427, 0xb177, 0x0, 0xb1db, 0x33
	.org 2048
	.hword 0xb614, 0x0, 0x0, 0x150, 0xa9, 0xd317, 0xe874, 0x7, 0x3e, 0xffff, 0xc8c6, 0xf885, 0x1eb2, 0xf2ce, 0x14, 0x8221, 0x8000, 0xb8db, 0xffff, 0xcdb1, 0x0, 0x0, 0x2, 0xffff, 0x8000, 0xffff, 0xc67e, 0x47b, 0xbe4, 0xdf, 0x7fff, 0xf494, 0x802e, 0x0, 0xff95, 0xffff, 0x7fff, 0xa4, 0x0, 0x7fff, 0x0, 0xce49, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0xc, 0x0, 0x7fff, 0x9d41, 0x0, 0xffff, 0xeba9, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x1f, 0x0, 0x0, 0xc7b3, 0xffff, 0x7fff, 0x7fff, 0x55, 0xffff, 0x8000, 0xa328, 0x98, 0x90c6, 0x9a5d, 0x7fff, 0x8000, 0xb8f6, 0x7fff, 0xa74b, 0x0, 0x8000, 0xf33f, 0x906e, 0xe3, 0x8c61, 0x3ef, 0x7fff, 0x7fff, 0x2, 0x7fff, 0xd98, 0x8000, 0xffff, 0x9ce0, 0xce20, 0xb, 0x8000, 0xffff, 0x8000, 0xffff, 0xa946, 0x7fff, 0xd813, 0x91fa, 0xffff, 0xf06c, 0xffff, 0xefb2, 0xe32b, 0x4, 0x7fff, 0x0, 0xd464, 0xffff, 0xd3af, 0x7fff, 0x0, 0x11, 0x7, 0x0, 0xffff, 0x7fff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x4, 0x0, 0x3e9, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0xe148, 0x1d, 0xffff, 0xffff, 0xc965, 0xffff, 0x8000, 0xbf43, 0xcba2, 0xb8cd, 0x7fff, 0x8000, 0x1, 0xfb8a, 0xc, 0x7fff, 0x8000, 0xffff, 0x0, 0x119d, 0x5, 0xe, 0x0, 0x7fff, 0xffff, 0x4, 0x7fff, 0x8000, 0x8000, 0xabb0, 0x0, 0xb31b, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xa058, 0x1c, 0x0, 0xed26, 0x0, 0xb078, 0x8000, 0x2f, 0x4b, 0xffff, 0xffff, 0xa21, 0xaca0, 0x7fff, 0x8853, 0xa9b7, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x5, 0xb06e, 0x5d1, 0x11, 0x96, 0xffff, 0x0, 0xffff, 0xd25f, 0xb019, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x8, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xe504, 0x7fff, 0x1ed, 0x5d3, 0x8fed, 0xa975, 0xc83f, 0xd225, 0xffff, 0x7fff, 0x82ce, 0x0, 0x340, 0x7fff, 0xe8cc, 0xffff, 0x7fff, 0x7fff, 0xccec, 0x31e, 0x7fff, 0xb584, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7a1, 0x8000, 0xfae4, 0xcb26, 0xf0ac, 0x2ddd, 0x38

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x35c, 0x9f83, 0x7fff, 0xffff, 0x0
	.org 128
	.hword 0x8eab, 0x0, 0x0, 0x0, 0x29fc, 0x7fff, 0x8874, 0xa4d1

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf840, 0xba94, 0x0, 0x1, 0x7fff, 0xffff, 0xf0, 0x0, 0xfb98, 0x0, 0x8000, 0x8000, 0x7fff, 0xe66f, 0x50, 0x7fff, 0x34, 0x3, 0xffff, 0x8000, 0x1b, 0x1, 0x6f, 0x0, 0x8d48, 0xb315, 0x0, 0x11f, 0x0, 0x0, 0x0, 0xd397
	.org 512
	.hword 0xd11b, 0x0, 0xc171, 0x0, 0xa32f, 0x8000, 0x40d, 0x895b, 0x7fff, 0xafa0, 0xffff, 0x6, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0xf101, 0x8000, 0xeccc, 0xf181, 0xa53d, 0x0, 0xad59, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x97e50a629a51370e, 0xffffffffffffffff, 0x9, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbcbd, 0x4210, 0xe8f, 0x1069, 0x3d49, 0x860f, 0x8e8d, 0x5b9b
	.org 128
	.hword 0x4dca, 0x2302, 0x9373, 0xe218, 0xc7a2, 0x409e, 0x4e8a, 0xe919
	.org 256
	.hword 0x719a, 0xafb4, 0xdf05, 0x7685, 0xd6f, 0x4503, 0x2a7d, 0xd9b8

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xbdfc23de, 0xbe493274, 0x7fffffff, 0xffffffff, 0x80000000, 0xdba2c880, 0x7fffffff, 0x652c23b, 0xa7011a10, 0x2076f, 0x7fffffff, 0xe5b7d261, 0xffffffff, 0x14fb, 0xffffffff, 0x71, 0x1, 0xffffffff, 0x7fffffff, 0x80f9668c, 0x6e, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x27c, 0x76, 0xffffffff, 0x82707d03, 0x2f4, 0x72c5, 0x80000000, 0x7fffffff, 0x80000000, 0x972b3d9b, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x17e4c, 0xffffffff, 0xd3cb07d8, 0xfe2d28c4, 0xffffffff, 0x0, 0x7fffffff, 0xe8057688, 0x0, 0xffffffff, 0x80000000, 0x0, 0x2b6f, 0x0, 0x80000000, 0xffffffff, 0x2f2, 0x69552f, 0xe4f232f8, 0xffffffff, 0x7fffffff, 0xfaed5af6, 0xffffffff, 0x90a2cda7
	.org 2048
	.word 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x10826b4d, 0xaa12d663, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x782a44, 0x80000000, 0x80225d63, 0x8a74f0d6, 0x7fffffff, 0x0, 0x7fffffff, 0x2ab, 0x3a6f0, 0xf6850950, 0x80000000, 0x0, 0x320, 0xf2, 0x0, 0x80000000, 0x0, 0xffffffff, 0x41dab, 0x80000000, 0xadcd2367, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xfda25659, 0x6a64, 0x7fffffff, 0x80000000, 0xcaa9ada4, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x598e, 0xffffffff, 0x7fffffff, 0x474, 0x80000000, 0x23e1, 0x277d22, 0xcb, 0xf78ca24e, 0xb0888ce2, 0x2212c8, 0xe51cb6c9, 0x7fffffff, 0x0, 0xedfe943d

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x3396b277, 0xecefbedd, 0x00000000, 0x80000000, 0x80000000, 0xffffffff, 0x10826b4d, 0xaa12d663, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xadebd883, 0xfc05ca2d, 0xdb3b3110, 0x80000000, 0xbc26014e, 0x7fffffff, 0xc, 0xffffffff, 0x5a432, 0x7fffffff, 0x3c0a, 0x5be439c, 0x0, 0x2cc, 0x7fffffff, 0x7, 0x7fffffff, 0x1f14, 0x22, 0x7c, 0xb, 0x87e2f9c5, 0xffffffff, 0xfa6c9dd4, 0xd9b26e65, 0xffffffff, 0x1, 0x0, 0xffffffff, 0xc159df, 0x0, 0x7fffffff, 0x76, 0xd7324816, 0xeebdc67e, 0x0, 0x80000000, 0x80000000, 0xf84bba68, 0x7fffffff, 0x854ebb84, 0xc47dd8c3, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x937f, 0x80000000, 0xa1a78a7a, 0x0, 0xffffffff, 0x0, 0xd0ed8bc6, 0xbc8a22d9, 0x7fffffff, 0x80000000, 0x38879f91, 0xffffffff, 0xffffffff, 0x4636845, 0x7fffffff, 0x0, 0x0
	.org 2048
	.word 0xc9712601, 0x1852, 0xffffffff, 0x7fffffff, 0x0, 0xfad5d617, 0x80000000, 0x0, 0xc5fae1e0, 0x0, 0xd14ba695, 0x1, 0x80000000, 0x7fffffff, 0xc4021adc, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x3, 0xffffffff, 0x7fffffff, 0x91522787, 0x80000000, 0xffffffff, 0x65e6, 0x80000000, 0xdd5603c7, 0xaacf, 0xa7116a78, 0x0, 0x122, 0x1, 0xfe60d20f, 0xffffffff, 0x7fffffff, 0x9d858cb9, 0x51a, 0x2a0ef5b, 0xef58f348, 0x157ba38, 0xab9d2f06, 0x2724, 0x80000000, 0xffffffff, 0x71076, 0xd88dc718, 0x7fffffff, 0x8ca00c4e, 0x7fffffff, 0x0, 0x0, 0x2, 0x7fffffff, 0x80000000, 0xffffffff, 0x1a22, 0xa46b5d0c, 0x7fffffff, 0x0, 0x7fffffff, 0xc40f5750, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1c9cbc5e, 0xffffffff, 0x7fffffff, 0xc4d67ef8, 0xffffffff, 0x80000000, 0x7fffffff, 0xf4, 0x0, 0xffffffff, 0x7fffffff, 0xc11e33ab, 0x7fffffff, 0x864, 0x0, 0x0, 0x80000000, 0x9241342c, 0xb7, 0xea47d7c2, 0xc23e9969, 0xa45bf6db, 0xf60261c5, 0xbb714700, 0xa7d40afa, 0x80000000, 0xcd8200e0, 0xffffffff, 0x7fffffff, 0x77a7d, 0xffffffff, 0x80000000, 0x62b, 0x7fffffff, 0x8c7f56fb, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x326, 0x84dbddaa, 0xea618fac, 0x0, 0x64f, 0x80000000, 0x6537dc, 0xf14b0e8b, 0x0, 0xffffffff, 0x80000000, 0x1d6db4bd, 0x0, 0xfc, 0x7fffffff, 0xffffffff, 0x80000000, 0x9a56e, 0xffffffff, 0x9edc7965, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcb87e5d287d77940

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc0, 0xd6, 0x1d, 0xa7, 0xff, 0x3, 0x7f, 0x80, 0x1, 0x80, 0xf6, 0xff, 0xaa, 0x3, 0x7f, 0x7f, 0xc0, 0x0, 0x7f, 0x0, 0xff, 0x4, 0xb3, 0x24, 0xff, 0x80, 0xff, 0xfe, 0x80, 0x7f, 0x80, 0x80, 0x1, 0x99, 0x7, 0x1, 0xc5, 0x80, 0x0, 0x81, 0x9f, 0x0, 0xd6, 0xa8, 0x80, 0x3, 0x9e, 0xc1, 0xff, 0x0, 0xff, 0x7f, 0xb9, 0x0, 0xff, 0x80, 0x3, 0x0, 0x86, 0xc6, 0xca, 0xbd, 0x7f, 0xff, 0xd9, 0x4, 0xff, 0x7f, 0x7f, 0x1d, 0x0, 0x7f, 0xa7, 0xae, 0xb, 0x0, 0x7f, 0xff, 0x0, 0x6, 0x7f, 0x0, 0x0, 0x4, 0x0, 0x83, 0x0, 0xff, 0xff, 0xff, 0xf, 0xd7, 0x1a, 0x16, 0x18, 0x7f, 0x97, 0xff, 0x7f, 0x99, 0x9, 0xf4, 0x9c, 0x22, 0x3, 0x0, 0x80, 0x2, 0xff, 0x25, 0x8d, 0x7f, 0x2, 0x80, 0x80, 0x80, 0xfe, 0x0, 0x80, 0x81, 0x6, 0xd, 0x17, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xff, 0xba, 0x9d, 0xf7, 0xeb, 0x0, 0x7f, 0x98, 0xf8, 0x31, 0xa1, 0x7f, 0xff, 0x3a, 0x80, 0xff, 0xad, 0xc, 0x80, 0x80, 0xff, 0x80, 0xff, 0x80, 0xc5, 0x7f, 0x0, 0x99, 0xb3, 0x80, 0x0, 0x0, 0xee, 0x3, 0xfe, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0xaa, 0x80, 0x11, 0xff, 0x7f, 0xae, 0x0, 0x0, 0x8a, 0xff, 0x12, 0xff, 0xf, 0xff, 0x8d, 0x0, 0x82, 0x7f, 0x80, 0x0, 0x8d, 0x8e, 0xd8, 0x0, 0x0, 0x0, 0x1d, 0x16, 0xf, 0x7f, 0xf, 0xc7, 0x80, 0xce, 0x5, 0x1, 0x85, 0x0, 0x8c, 0xa4, 0xad, 0x7f, 0xc0, 0xff, 0x27, 0x2, 0xbe, 0xa8, 0x7f, 0xff, 0x9d, 0x3, 0x0, 0xab, 0xf4, 0x80, 0xff, 0xe3, 0xff, 0xb4, 0x7f, 0xff, 0x0, 0x0, 0x3e, 0x7, 0x7f, 0x80, 0x1, 0x1d, 0x3, 0x0, 0x80, 0xd2, 0x97, 0x80, 0xdc, 0xde, 0x0, 0xed, 0x0, 0xd8, 0x7f, 0x0, 0x7f, 0x80, 0xc5
	.org 2048
	.byte 0xa, 0x1, 0x0, 0xf, 0x18, 0x8e, 0x80, 0xb2, 0x0, 0x31, 0xff, 0x2, 0xff, 0x7f, 0x80, 0x5, 0x3, 0xff, 0xd8, 0xff, 0x7f, 0x80, 0xf2, 0x2, 0xc7, 0x16, 0x3, 0xea, 0x0, 0x98, 0xcb, 0x80, 0x8f, 0x95, 0x7f, 0x0, 0x7, 0x7f, 0xff, 0x11, 0xff, 0x8d, 0x7f, 0x80, 0xe, 0x91, 0xff, 0xcb, 0x80, 0x0, 0x0, 0x0, 0xa, 0x80, 0x0, 0x7f, 0xb, 0xfc, 0x1e, 0x6, 0xbb, 0x1, 0x0, 0x98, 0x0, 0x0, 0xf0, 0x0, 0x0, 0xff, 0x21, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x5, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0xdd, 0xa9, 0x2, 0x0, 0xff, 0x9f, 0xff, 0x9b, 0x1, 0x0, 0x1, 0x0, 0x0, 0xf6, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x91, 0x9c, 0x80, 0x1, 0xff, 0x80, 0xff, 0x0, 0x29, 0xda, 0xdd, 0x7f, 0x0, 0x80, 0xb7, 0x80, 0x80, 0x0, 0x1, 0xe8, 0x80, 0x0, 0xff, 0xfe, 0x80, 0xcc, 0xff, 0xff, 0x80, 0xb5, 0xff, 0xd4, 0xb6, 0x80, 0x8b, 0xb5, 0xb8, 0x6, 0x0, 0x0, 0x0, 0x90, 0x7f, 0x80, 0xe1, 0xfd, 0x80, 0xc5, 0x0, 0x0, 0x0, 0x3, 0x6, 0xa7, 0x84, 0x7f, 0x8, 0x0, 0x6, 0xd5, 0xfe, 0x1, 0x6, 0x7f, 0x9c, 0x7f, 0x3, 0x0, 0x0, 0x15, 0x94, 0xff, 0xff, 0xcc, 0x80, 0x80, 0x5, 0x0, 0x7f, 0x7f, 0x80, 0xbd, 0x1, 0x4, 0xd, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x1e, 0x1, 0x3, 0x0, 0xec, 0xff, 0xe, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xf, 0x9a, 0xff, 0x38, 0xc5, 0x7f, 0x7f, 0x0, 0x94, 0xff, 0xa, 0x8a, 0xde, 0xff, 0x3d, 0x7f, 0x1f, 0xb, 0xff, 0x0, 0xb5, 0x0, 0xb3, 0xe6, 0x80, 0x80, 0xff, 0x90, 0x0, 0x4, 0x80, 0xca, 0xff, 0x80, 0x1a, 0xff, 0x0, 0x80, 0xff, 0xff, 0xf7, 0x80, 0xff, 0xd6, 0xc5, 0xff, 0x7f, 0x1, 0x1b
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe6, 0x0, 0x1, 0x1, 0x1, 0xff, 0xf6, 0x4, 0xff, 0x80, 0xe1, 0x99, 0xff, 0xff, 0x19, 0x7f, 0x80, 0x2, 0x80, 0xb, 0x7f, 0x7f, 0xdd, 0x80, 0xaf, 0x80, 0x0, 0xff, 0x1, 0x0, 0xa6, 0xff, 0xcc, 0x0, 0x7f, 0xfd, 0x8a, 0xff, 0x80, 0x80, 0xf6, 0x98, 0xff, 0x0, 0x7f, 0x80, 0xdf, 0xcc, 0x80, 0x80, 0x1, 0xc, 0x0, 0x7f, 0xf0, 0xf5, 0x18, 0x80, 0xff, 0xa1, 0x80, 0x7f, 0xf8, 0xe, 0xfe, 0x80, 0xc1, 0x3b, 0x1, 0x20, 0xfb, 0x7, 0x80, 0x8d, 0xbb, 0xf4, 0xff, 0x1e, 0x0, 0x80, 0xff, 0x1, 0xc4, 0x7f, 0x3, 0xf8, 0x99, 0x0, 0x1, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x13, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0xff, 0x39, 0xe, 0x93, 0x7f, 0x0, 0x7f, 0xbe, 0x0, 0x1, 0xc3, 0x0, 0xc6, 0xb2, 0x0, 0xf, 0xc9, 0xc8, 0x7f, 0xeb, 0x85, 0x3f, 0x80, 0x0, 0x3, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x1, 0x19, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x2, 0x80, 0x3f, 0x7f, 0x7f, 0x0, 0x80, 0x5, 0x80, 0x80, 0xff, 0x0, 0x3, 0x3, 0x7f, 0x80, 0xc4, 0xa2, 0x0, 0x3, 0x0, 0x2, 0xef, 0xff, 0x0, 0xa4, 0x0, 0x0, 0xde, 0x7f, 0xc1, 0x0, 0x0, 0x80, 0xcb, 0xff, 0x9, 0xff, 0x1, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xdd, 0x8f, 0xb4, 0x96, 0xf5, 0xff, 0x97, 0x5, 0x7f, 0xf8, 0x7f, 0x80, 0x90, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xb3, 0xb4, 0x2, 0xff, 0x0, 0xbb, 0x5, 0xde, 0xff, 0x85, 0x1, 0x0, 0xb0, 0x2, 0xff, 0xa8, 0x0, 0xf7, 0xb5, 0xff, 0x0, 0x8a, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xaf, 0xff, 0x7f, 0xb8, 0x0, 0xec, 0x1, 0xf8, 0x7f, 0x80, 0x7f, 0x0, 0x2, 0x80, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0x7f, 0x80, 0xf8, 0x3, 0x0, 0xf, 0xff, 0xe0, 0x7f, 0x0, 0x7f, 0x0, 0xea, 0x7f, 0x0, 0xe3, 0xd7, 0xb2, 0xff, 0xff, 0xa5, 0x3, 0x7f, 0x1d, 0x5, 0x3, 0xe, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x3a, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xeb, 0x80, 0x0, 0x88, 0x0, 0x80, 0x0, 0x80, 0x0, 0x80, 0x3, 0xb4, 0xc1, 0x0, 0x0, 0xff, 0x0, 0x91, 0x86, 0x1f, 0x0, 0x7f, 0x3, 0x0, 0x6, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x9, 0xa2, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xe, 0x0, 0xff, 0xff, 0xdc, 0x7f, 0xda, 0x0, 0x7f, 0x84, 0x80, 0x7, 0xf3, 0xff, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xaf, 0x7f, 0x3, 0x7f, 0x7f, 0x0, 0xb, 0xff, 0xcd, 0x0, 0x6, 0x7f, 0xff, 0x32, 0x2, 0x0, 0x0, 0x7f, 0x18, 0x0, 0x0, 0x8, 0x7f, 0x80, 0xff, 0xa2, 0x0, 0x80, 0x83, 0x80, 0x95, 0x0, 0x0, 0x80, 0x9b, 0xff, 0x1b, 0xeb, 0x0, 0xcf, 0x1e, 0x0, 0x2a, 0xec, 0x8, 0x1b, 0xff, 0x80, 0x80, 0xe1, 0x4, 0xff, 0x0, 0x0, 0xcc, 0x8a, 0xff, 0xff, 0x13, 0xff, 0x0, 0x0, 0x0, 0x8, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0xa3, 0xa2, 0x1, 0xba, 0x0, 0xff, 0xfc, 0xff, 0x0, 0xbd, 0xf4, 0xd5, 0x80, 0x1c, 0xbd, 0x96, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0x2, 0xab, 0xf8, 0x7f, 0xff, 0xa6, 0xea, 0x37, 0x6, 0x0, 0x7, 0xff, 0x1a, 0x28, 0x0, 0x5, 0xd4, 0x0, 0x3, 0x80, 0x1, 0x0, 0xa, 0xd1, 0x0, 0x0, 0xae, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xe4, 0xa9, 0xd, 0x5, 0x10, 0x9f, 0xe1, 0x7f, 0x80, 0x0, 0x87, 0xc9, 0x7f, 0x3, 0xf5, 0xff, 0x2, 0xd9, 0x3, 0x80, 0xda, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x3d, 0x7f, 0x7f, 0xe4
	.org 2048
	.byte 0x8, 0x80, 0x0, 0x3b, 0x0, 0x80, 0x0, 0x8e, 0xb6, 0xa, 0x6, 0x80, 0xb, 0x7f, 0x5, 0x7f, 0xbb, 0x0, 0x0, 0x0, 0xa0, 0x0, 0xff, 0x85, 0x1, 0x98, 0x1b, 0xff, 0x0, 0xc5, 0x7f, 0x80, 0x8b, 0x9, 0x1, 0x0, 0x0, 0x2c, 0x91, 0x5, 0x80, 0x1, 0xb3, 0xff, 0xff, 0x80, 0x1, 0xf7, 0x0, 0xd1, 0x0, 0x31, 0x0, 0xff, 0x2, 0xff, 0x7f, 0xee, 0x3, 0x1, 0x0, 0xba, 0x7f, 0x7f, 0xee, 0x7f, 0xff, 0xe2, 0xf, 0x0, 0x80, 0xab, 0x7f, 0x0, 0x7f, 0xe4, 0x9c, 0x82, 0xff, 0x19, 0xaa, 0xab, 0x0, 0x14, 0x7f, 0x7f, 0x0, 0x7f, 0xfc, 0x0, 0x88, 0xa, 0x0, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0x80, 0x3, 0x80, 0x0, 0xff, 0xb6, 0xa5, 0x2d, 0x0, 0xdc, 0xff, 0xff, 0x9f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x12, 0xf3, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x1a, 0xa, 0xa, 0x83, 0x1, 0x14, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x8, 0xf, 0xf0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xae, 0xaa, 0x9, 0x1, 0x3, 0x80, 0x0, 0x7f, 0x4, 0x80, 0xff, 0xff, 0xac, 0x3, 0x80, 0xee, 0x80, 0xb2, 0x15, 0x6, 0xff, 0xd, 0x7, 0x15, 0x91, 0x15, 0xff, 0xff, 0x9a, 0x4, 0x7f, 0xd0, 0x0, 0xc2, 0x9e, 0xe5, 0xf7, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xa, 0x80, 0xff, 0x0, 0xfa, 0x0, 0x1, 0x80, 0x0, 0x0, 0x1, 0xff, 0x3, 0xff, 0x80, 0x5, 0xe0, 0x0, 0x7f, 0x1, 0x0, 0x0, 0xeb, 0x1, 0x7f, 0x0, 0x6, 0xd, 0x80, 0x8d, 0xba, 0xff, 0xff, 0x80, 0xff, 0x0, 0x80, 0x80, 0x9, 0xff, 0x9, 0xe2, 0x3, 0x0, 0x7, 0xff, 0x80, 0x85, 0xff, 0x7f, 0xd, 0x4, 0x7f, 0x2, 0x0, 0x1c, 0x1, 0x80, 0xe
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x11, 0x0, 0xde, 0xe9, 0xad, 0x80, 0x0, 0x7f, 0x82, 0x80, 0x7f, 0xa8, 0x7f, 0x95, 0xb4, 0x7f, 0x7f, 0xee, 0x1, 0x1, 0x6, 0x19, 0x9f, 0xa8, 0x16, 0x0, 0xff, 0x0, 0x0, 0xc8, 0xde, 0xf6, 0x8d, 0x0, 0x80, 0xff, 0x80, 0x0, 0x8, 0x0, 0x29, 0x80, 0xff, 0x1, 0xff, 0x80, 0xff, 0xec, 0xa, 0x81, 0xff, 0x80, 0xa2, 0x1, 0xef, 0x10, 0xff, 0x0, 0x80, 0xc2, 0x7f, 0x0, 0xc4, 0x30, 0xa5, 0xff, 0xe8, 0xd1, 0x7f, 0x3, 0x80, 0x5, 0x2, 0x0, 0x2, 0x2, 0x0, 0x7f, 0x7, 0x7f, 0x8b, 0xff, 0x1, 0x80, 0x0, 0xc6, 0xff, 0xff, 0xa6, 0x17, 0x80, 0xce, 0x0, 0xac, 0x0, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xcd, 0x7, 0x0, 0xd, 0x3e, 0x7f, 0x81, 0x7f, 0xbe, 0xc5, 0x80, 0x7f, 0x80, 0x16, 0x8b, 0xff, 0x89, 0x7f, 0x0, 0x6, 0x80, 0x3, 0x7, 0xc8, 0x82, 0x36, 0x13, 0x0, 0x7f, 0xd5, 0x3a, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0x3, 0x8f, 0x6, 0x0, 0x1, 0x2a, 0x4, 0xff, 0x18, 0x82, 0x80, 0x80, 0xc0, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x94, 0xd6, 0xd, 0xbe, 0x7f, 0x7f, 0x9c, 0xd, 0xf, 0xec, 0xff, 0xb3, 0xff, 0xd8, 0x0, 0x0, 0xd5, 0xff, 0xbe, 0xf, 0xfe, 0x9, 0xd2, 0xa3, 0x80, 0xd8, 0x0, 0xa1, 0x0, 0x7f, 0x7f, 0xdd, 0xc5, 0x90, 0x80, 0x2, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x96, 0x80, 0x7, 0x32, 0x7, 0x8, 0x80, 0x9a, 0x0, 0x0, 0x7f, 0x97, 0x7, 0x80, 0x9a, 0x0, 0x80, 0xb1, 0xce, 0x7f, 0xff, 0x2, 0x0, 0x0, 0x80, 0x4, 0x7f, 0x9d, 0x81, 0x1, 0x7f, 0xff, 0xff, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x88, 0x0, 0x8f, 0x9, 0x0, 0xff, 0x7f, 0x7f, 0x9, 0xad, 0x7f, 0x94, 0x8f, 0x7f, 0xdc, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xed77, 0xffff, 0x7fff
	.org 64
	.hword 0x1c3, 0xdcb1, 0x4, 0x2

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39f9f13da, 0x53cad535874f12, 0x829cf, 0x1cf6d146b9813

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xf2, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xea, 0x3, 0x0, 0x8, 0x4, 0x80, 0x8f, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xb9, 0x0, 0x1, 0xff, 0xff, 0x0, 0xd5, 0x80, 0x1, 0x0, 0x92, 0x80, 0x6
	.org 256
	.byte 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xdd, 0xf5, 0x4, 0xb1, 0xd2, 0x24, 0x7f, 0x3, 0xd5, 0x7, 0x7f, 0x1, 0x0, 0xff, 0x80, 0xe7, 0x0, 0xe5, 0x0, 0x0, 0xef, 0x80, 0xff, 0x95, 0x1c, 0xc, 0xc6
	.org 512
	.byte 0x7f, 0x1, 0x0, 0x1, 0xff, 0x6, 0x0, 0x80, 0xd1, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x3, 0xe3, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0x0, 0x1, 0x3, 0xf, 0xa, 0x8b, 0x1, 0x80, 0x80, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9046
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc281, 0xee89, 0x317a, 0xf839

;#init_memory @VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e843850
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4325bff3, 0xb79234c1, 0x449adcb, 0xef722dfb, 0x369ac252, 0x83d9cd29, 0x977ced0f, 0x5b43264e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6fba1b99, 0x0, 0x36fd, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe9ca5d10, 0xc6a2396f, 0x0, 0x290, 0x80000000, 0xb299a, 0x3e07, 0x8f8a91f8
	.org 256
	.word 0xe65fe4e1, 0x7fffffff, 0xffffffff, 0x5, 0x80000000, 0xd7c2aadb, 0xe9ed5618, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x11cc, 0x9e2d, 0x1eca, 0x53ae, 0x4114, 0x640d, 0xd367, 0x8cc9, 0x3c9a, 0xa680, 0x3dd2, 0xcc8e, 0xd2f4, 0x5b97, 0xf50b, 0x16c2
	.org 256
	.hword 0xceb3, 0x51a4, 0xf73, 0x3de, 0xa039, 0x8193, 0xc460, 0x57df, 0x8282, 0xa168, 0xcb1f, 0xdeef, 0x78b6, 0xe474, 0x6ec0, 0xc2c1

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x86a8f2584cbb58c8, 0x515, 0x7fffffffffffffff, 0xbc8a7a, 0x8d3f734c65bb4263, 0x38b0fcdc7609dcf9
	.org 512
	.dword 0x8bbb0d3375351146, 0x8000000000000000, 0xb2493bcaf6088562, 0xa9fd844377a6ad09, 0x7fffffffffffffff, 0x34a6fc3babfe3bb, 0xe1eaa841ffa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x54fe, 0x2d00, 0xb7fa, 0xcec4, 0xf330, 0x1b4a, 0x1f4c, 0x3f6e, 0x1cda, 0x7583, 0xcd2f, 0x9c23, 0xb655, 0x5001, 0xf492, 0x469f
	.org 256
	.hword 0xb81, 0x2f2c, 0x5dde, 0x1579, 0x7916, 0xb787, 0xadae, 0xf6d5, 0x8632, 0x65f1, 0x8ef2, 0x46c9, 0x6dbc, 0x1f2d, 0x3a7a, 0x5577
	.org 512
	.hword 0xe872, 0x3a72, 0x523c, 0x96b6, 0x6526, 0xe1ce, 0x6232, 0x5bd5, 0xcd41, 0x5dd8, 0x61d9, 0x97d5, 0xe3fa, 0x848c, 0x48ef, 0xbff5

;#init_memory @VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3f1c
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb436, 0x7647, 0x96e1, 0x1b03, 0x1457, 0x6be9, 0xb990, 0x68c1, 0x5533, 0xbef0, 0xc3a8, 0xaaca, 0x8dbb, 0x2ac8, 0xebbf, 0x3815, 0xa8db, 0xf2b4, 0xb601, 0x2095, 0xd8bd, 0x9e29, 0xf536, 0x1ecd, 0x8936, 0x8378, 0xc6a7, 0x5c16, 0x5bf2, 0x213c, 0x971e, 0x4c64, 0xce27, 0x175c, 0xd45b, 0x6532, 0x39d7, 0xbbae, 0x72eb, 0x5581, 0xcfb6, 0x4da8, 0xbe4f, 0x4104, 0x1e5, 0x6af, 0xbd2d, 0xad13, 0x6316, 0xdf46, 0x5152, 0xb739, 0x298a, 0x21a, 0x795c, 0x5821, 0xadee, 0x3a01, 0xce74, 0x9e1b, 0xa01c, 0x3cd3, 0xdec6, 0x2408
	.org 1024
	.hword 0xc702, 0x589, 0x527c, 0xe58a, 0xd9f8, 0x2b10, 0xbb97, 0x75cd, 0xb3d2, 0xa13, 0xc278, 0x2fd7, 0x937f, 0xb272, 0x7a9a, 0xd05, 0x6ec1, 0x1da4, 0x19b9, 0xe771, 0x7ae2, 0x5bd8, 0x5a52, 0x4a60, 0x375f, 0x2ac1, 0x14e9, 0x170, 0x8cf8, 0xc7b0, 0x647e, 0xccba, 0xf1aa, 0x8684, 0xcc7, 0x26ae, 0xb9fb, 0xe46, 0xf249, 0x8bf1, 0xf135, 0x239b, 0xce42, 0x4a10, 0x9220, 0x3bbd, 0xe03e, 0xe524, 0x7189, 0xa5e6, 0xf94a, 0xb52f, 0x4b4c, 0x3466, 0x8230, 0xdc5e, 0xa58b, 0x34a7, 0x93f9, 0xae10, 0xc3d3, 0x84d4, 0xddf9, 0xf1ea

;#init_memory @VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc64
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b02, 0x2713, 0xa3d6, 0x9ae7, 0x3f7f, 0xf347, 0xa979, 0x1909, 0x1f57, 0x5049, 0xb055, 0xba5, 0xb4bc, 0xe565, 0x6e74, 0x67de, 0xc1a8, 0x85c1, 0x9fa8, 0x1333, 0xf1bd, 0xf0c2, 0x3bcf, 0x5982, 0xd332, 0xa128, 0xbe1, 0xb95e, 0xb8a3, 0x1523, 0x36a2, 0xebc3, 0xf13b, 0x272, 0xf7a6, 0xde88, 0xbd6a, 0xd24c, 0x3fdc, 0x906b, 0x8331, 0x83d4, 0x5003, 0xf52a, 0x54d1, 0x6d64, 0x79e, 0xd192, 0xa502, 0x3f64, 0x62b, 0x4aa6, 0xfd5, 0x4ca0, 0x527, 0x62fd, 0xe664, 0xaecb, 0x7c1, 0x9298, 0x428f, 0x4e6a, 0x731c, 0xe9dd

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf8, 0x0, 0xa6, 0xff, 0xff, 0x80, 0x0, 0x0, 0x1, 0xff, 0xe9, 0x0, 0xb6, 0x9, 0x5, 0x9a, 0xbf, 0xff, 0x1c, 0xce, 0x0, 0xff, 0xd8, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xd, 0x80, 0x1, 0xe5
	.org 256
	.byte 0x80, 0xff, 0x80, 0xce, 0x1, 0x80, 0x80, 0x0, 0x0, 0xf, 0x14, 0xfe, 0xad, 0xff, 0x0, 0xac, 0x80, 0x0, 0x1, 0x7f, 0x97, 0x0, 0xc, 0x7f, 0x9, 0xff, 0x3a, 0xff, 0xff, 0xe2, 0x3, 0xc3

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x29fc12e57, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9a0581d4, 0xb79, 0x1b, 0x8d2fdb37
	.org 128
	.word 0x80000000, 0x80000000, 0xffffffff, 0x812286e2

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x11863e0d58

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x91, 0x0, 0x6, 0x7f
	.org 32
	.byte 0x1, 0x82, 0xf9, 0x7f
	.org 64
	.byte 0x7f, 0x89, 0x8c, 0xdd

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x94bcab705b1180df, 0x1d83493e6c1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x83fa553e, 0xf413493f, 0xc15d5774, 0x80000000, 0xe0e9ec60
	.org 256
	.word 0x0, 0x0, 0x1, 0x0, 0x5e66553, 0x8aa5721, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb5, 0xea, 0x7f, 0x7f, 0xde, 0x0, 0x7f, 0x80, 0x0, 0x9c, 0xa9, 0x80, 0xf2, 0xc, 0x0, 0xd3, 0xff, 0x80, 0xd8, 0x80, 0x7f, 0x80, 0xa5, 0xff, 0x5, 0x0, 0xff, 0x7f, 0xd3, 0xff, 0x96, 0x0, 0x0, 0xc, 0xca, 0x0, 0xc0, 0x0, 0x80, 0x0, 0xdb, 0xff, 0x0, 0xf5, 0xfc, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xa4, 0x7f, 0x80, 0x80, 0xf9, 0xb2, 0x80, 0xb8, 0xff, 0x34, 0xb0, 0xc4, 0xa6, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xbc, 0xb3, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x15, 0x2, 0xc6, 0xc2, 0x80, 0x7f, 0x80, 0xa4, 0x7f, 0x0, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0x89, 0xff, 0xff, 0xe, 0x9b, 0xff, 0xff, 0x2, 0xc3, 0x1, 0xc9, 0x1b, 0x0, 0xa0, 0x0, 0x13, 0xa6, 0xac, 0xff, 0x80, 0x0, 0x1d, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xf, 0x80, 0x80, 0x80, 0x1, 0x7f, 0xe, 0x80, 0x90, 0x99, 0x9d, 0xfe, 0x7, 0xe5, 0xec, 0x1, 0xff, 0xff, 0xf0, 0xb8, 0x7f, 0x7f, 0x0, 0x6, 0xf4, 0x0, 0x80, 0x80, 0xa6, 0x2, 0xb8, 0x7f, 0xaf, 0x7f, 0x8f, 0xfe, 0xc2, 0x0, 0x80, 0x0, 0x33, 0x0, 0x0, 0x7f, 0xf7, 0xff, 0x2, 0x6, 0x80, 0x80, 0xd4, 0x0, 0xee, 0x80, 0x0, 0xff, 0xfa, 0x9e, 0x1a, 0x80, 0x1, 0xfd, 0x8c, 0xea, 0x92, 0x9, 0x9e, 0x88, 0x0, 0x80, 0xa6, 0xae, 0x80, 0xc2, 0x0, 0xc9, 0xd4, 0x16, 0x80, 0xb9, 0x80, 0xa7, 0x80, 0x2, 0xc8, 0xe5, 0x0, 0xad, 0xe9, 0x7f, 0x0, 0x38, 0x7f, 0xb3, 0xff, 0x8c, 0x10, 0x3, 0xff, 0x14, 0x1, 0xcd, 0x1, 0x80, 0x0, 0xd0, 0x90, 0x7f, 0x0, 0xde, 0xc7, 0xb1, 0x3, 0xf3, 0xff, 0x0, 0xce, 0x80, 0x9, 0xf2, 0xf, 0x0, 0xff, 0xff, 0x0, 0x89, 0x2d, 0x80, 0xbd, 0x80, 0xdf, 0xff
	.org 2048
	.byte 0x80, 0x0, 0xb2, 0x80, 0xff, 0xc8, 0x7f, 0x7f, 0x0, 0xbd, 0x1f, 0x84, 0x8f, 0xd2, 0xff, 0x7f, 0x1, 0xe6, 0x7, 0x23, 0x37, 0x3, 0xfd, 0x0, 0x0, 0xd6, 0x80, 0x80, 0x0, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0x7, 0x0, 0x6, 0xff, 0x0, 0x3, 0x6, 0x0, 0x80, 0xff, 0x8b, 0x7f, 0xaf, 0xff, 0x80, 0xcd, 0xdd, 0xff, 0x8, 0x0, 0x80, 0x0, 0xf9, 0x0, 0xc2, 0x0, 0x80, 0x99, 0xb7, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x5, 0x7f, 0xe7, 0xe6, 0x0, 0x80, 0xff, 0xe8, 0x0, 0x0, 0xd4, 0xff, 0xff, 0xe3, 0xb, 0x8b, 0x3, 0xff, 0x80, 0xef, 0x80, 0x92, 0xcd, 0xa3, 0x0, 0x80, 0x0, 0x0, 0x80, 0x84, 0x0, 0x80, 0x80, 0xb, 0x0, 0x7f, 0x7f, 0x0, 0xd, 0xb3, 0xff, 0x3b, 0xc7, 0x80, 0x80, 0x7f, 0x16, 0x0, 0xa3, 0xfe, 0xff, 0x7f, 0x80, 0x7f, 0xc9, 0x9, 0xff, 0x86, 0xff, 0xcc, 0x3e, 0xa3, 0xe4, 0x6, 0xeb, 0x80, 0xef, 0xba, 0xbb, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xe3, 0x7f, 0x0, 0xb, 0x80, 0x7f, 0x80, 0xff, 0xb, 0x7f, 0xd0, 0x91, 0xec, 0x80, 0xff, 0xdb, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0x3, 0x7, 0x7f, 0xde, 0xff, 0x80, 0x2f, 0xe9, 0x80, 0x3, 0x0, 0x4, 0x0, 0x80, 0xf1, 0x4, 0x80, 0xf4, 0xff, 0x0, 0xf5, 0x8d, 0xdd, 0x80, 0x0, 0x88, 0x7f, 0xff, 0x6, 0xff, 0x2, 0xff, 0x0, 0xc5, 0xeb, 0xa2, 0x7f, 0x80, 0x80, 0x7f, 0xd7, 0x80, 0x0, 0xf2, 0xb2, 0x83, 0x7f, 0xff, 0x80, 0x7f, 0xc9, 0x7f, 0xd9, 0x80, 0xff, 0xff, 0x19, 0x93, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0x80, 0xb7, 0xd5, 0xaf, 0xff, 0xff, 0x80, 0xa7, 0xad, 0x1, 0x8, 0xd9, 0xee, 0x0, 0x80, 0x7f, 0xdd, 0xb1, 0xff, 0xff, 0xad

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf56f311a7e9d3abf, 0x7fffffffffffffff, 0xa2825a876f1368f0, 0x96484d509bcdfed3

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbf, 0x80, 0xf0, 0x0
	.org 32
	.byte 0x39, 0x7f, 0x0, 0xff
	.org 64
	.byte 0xce, 0x1, 0xff, 0x80

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x69bb51dbc9, 0xcaccf681a245e4e3, 0x8b2c9e9fc4c6d75b, 0xd1eab000bcb2ae87, 0x8000000000000000, 0xe1b2230503a20ab9, 0x3eef4fcd8e919a, 0xa74194baed1847db, 0x3, 0x2cf, 0x8d30c45994de5923, 0x718577c2605c, 0x8a53cc31, 0x0, 0x1a9d, 0xffffffffffffffff, 0x5dcdf2537, 0x1160, 0xf51bf1253034a480, 0xeabdd3804d2436d2, 0xf62723303008af02, 0x1, 0x0, 0x0, 0xd3081565d2b9221b, 0xefdeb8b3acc97d34, 0xfd69b8ff6a3dcbcb, 0x0, 0x1dc34f9f7e367, 0x1, 0xffffffffffffffff, 0x892
	.org 2048
	.dword 0x435d87cad7, 0x0, 0x89d0163d13e67e36, 0x9e0fe87aa47f684b, 0x0, 0xdcb18b7213ef192a, 0xd78793d48aa82eb0, 0x639, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa4269c322347c02d, 0x0, 0xfcd6e88b5a2bdea1, 0x0, 0xc131755444784530, 0x8000000000000000, 0x3f09, 0x1f3b07d69913e, 0xc212a54306e2f787, 0x96a819969c, 0xae3405d64c85890a, 0xfaff9c46b440fe11, 0xb0f6d3b3c7af5309, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf8407233bcb200f1, 0xd78d50488a490d57, 0x7fffffffffffffff, 0x468af3ac6e6a3ac

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f21e98175e0f76d, 0x2129, 0xc43123c0e122bf19, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1ba2763e, 0x4f20e65e, 0xd0d6c441, 0xa88f82a8
	.org 128
	.word 0x9960ae4b, 0xe5f1ce7f, 0x9ea76733, 0xd0cc1bb1

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeb40, 0xdd6e, 0xdade, 0x0, 0x9129, 0x0, 0x3e, 0xf223, 0x573, 0x1a3, 0x8000, 0x4e7, 0xc046, 0x0, 0x8000, 0xc787, 0x6, 0x7fff, 0x0, 0x7fff, 0x0, 0x7a9, 0xa250, 0xffff, 0x8000, 0x0, 0x1e, 0x348, 0xffff, 0xb2f, 0x8000, 0xb670, 0x9ef8, 0x8000, 0x3d9b, 0xffff, 0xe5e0, 0x9e7, 0x364, 0xdb1f, 0x1112, 0xd11e, 0xf855, 0xc849, 0x8f1, 0x152, 0xd31e, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0xec57, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x4, 0x10, 0xffff, 0x8000, 0xeda9, 0x8000, 0xf6c0, 0xffff, 0x0, 0x23c, 0x8000, 0xd520, 0xffff, 0x1cd8, 0xab81, 0xffff, 0x9b3b, 0x7fff, 0x8000, 0x75, 0xce, 0x7fff, 0xffff, 0x0, 0x0, 0xf4d3, 0xdafb, 0xbc18, 0x5db, 0x7fff, 0xffff, 0xeeda, 0x7fff, 0x7fff, 0xe0, 0xe467, 0x25, 0x3, 0x0, 0x0, 0xc37d, 0x1, 0xffff, 0x10, 0x1, 0x911b, 0x6cc, 0xd1f0, 0x1, 0xb9dc, 0x0, 0x8000, 0xc28f, 0x689, 0xa291, 0x9d5c, 0x394, 0x4e, 0x0, 0x8000, 0x9, 0x8a28, 0x9413, 0xc4a5, 0xffff, 0x15, 0xffff, 0x7fff, 0x1ee, 0x0

;#init_memory @VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb3cc
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf270, 0x97cf, 0x90c0, 0xbd5d, 0x4504, 0x8b36, 0x6dbe, 0x401b, 0x3377, 0x395c, 0x2b31, 0xd698, 0xcb31, 0xab19, 0xc90e, 0xc317

;#init_memory @vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xebe17e4b, 0x8cbb7587, 0x7fffffff
	.org 128
	.word 0xc8a8320d, 0x7fffffff, 0x310e284, 0x1844cb

;#init_memory @vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1, 0xcbc8e57e295540, 0x955c9867378ce780

;#init_memory @VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4a44
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x477f, 0xcb7a, 0x428, 0x912d, 0xf4fd, 0xb761, 0xbcee, 0xe14b, 0xd92d, 0xef76, 0x2c14, 0xa393, 0x8a24, 0xb4d5, 0x4a20, 0x2d0d, 0x9fef, 0xd4f8, 0x231c, 0xd864, 0xed21, 0x98f, 0x143, 0x2713, 0xa905, 0x6b, 0x6f68, 0x2745, 0x7bb7, 0x7302, 0x288a, 0x8010, 0xcc80, 0xe12d, 0xde1, 0x97d9, 0x7638, 0x9e48, 0x3648, 0x77f9, 0x6217, 0x1839, 0xef01, 0x2dac, 0x50df, 0x770f, 0xe52a, 0x1dbf, 0x90c3, 0x9af1, 0xbee2, 0x70f, 0x12f3, 0x31fa, 0x74b8, 0x7433, 0x6417, 0x90e3, 0xc25b, 0x541d, 0x1987, 0xfbc9, 0x8736, 0x3aca

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x0
	.org 32
	.byte 0xe9, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xd2ecd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xcf209827, 0xbd707, 0x99c095bb, 0xffffffff, 0x0, 0x80000000, 0x5
	.org 256
	.word 0x0, 0xffffffff, 0x2340bd, 0x4c524e, 0x0, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x16, 0x7f, 0xff, 0x0, 0xff, 0x96, 0x0, 0x9, 0x0, 0x7f, 0x0, 0x3c, 0xc0, 0x9a, 0x1c, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xf0, 0x6, 0xfb, 0x7f, 0xaa, 0x7f, 0xa, 0x1, 0xff, 0x0, 0x80, 0x13, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x9a, 0x16, 0x97, 0x80, 0xe0, 0x10, 0x7f, 0x5, 0x80, 0x0, 0xff, 0x7f, 0x8, 0x80, 0x80, 0xff, 0xa6, 0xff, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0x31, 0x0, 0x7f, 0xff, 0x85, 0x80, 0x7f, 0x96, 0x6, 0xff, 0x7, 0x1, 0xd5, 0xf0, 0x0, 0x80, 0xff, 0x23, 0x7f, 0x6, 0x2a, 0x1, 0xff, 0x0, 0x0, 0xc9, 0xdd, 0x1f, 0x2, 0xdc, 0xe0, 0x4, 0x96, 0x1, 0x9a, 0x0, 0x80, 0x1, 0x0, 0x1e, 0xa4, 0x7, 0xa, 0xbf, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x1, 0xff, 0x7f, 0x9, 0xd9, 0x7f, 0x80, 0x4, 0xfe, 0x1, 0x2, 0xff, 0x0, 0x0, 0x8, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x14, 0xa7, 0x0, 0xff, 0x1, 0xf9, 0x80, 0xff, 0x80, 0xd3, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0xe4, 0xff, 0x3, 0x98, 0xeb, 0x0, 0xf1, 0x90, 0xaf, 0xea, 0x89, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x80, 0xae, 0x0, 0x0, 0xda, 0x7f, 0xc7, 0xb, 0xa4, 0x0, 0x1, 0x8b, 0x13, 0xf0, 0xe8, 0x0, 0xc8, 0x80, 0x0, 0x80, 0x80, 0xff, 0xb6, 0x0, 0x96, 0xff, 0xd, 0x3, 0x7f, 0x6, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0x80, 0x3f, 0x80, 0x1, 0x8, 0xda, 0x80, 0x7f, 0x80, 0x0, 0xe7, 0x0, 0x80, 0xff, 0x0, 0xcf, 0x13, 0xff, 0xd3, 0x0, 0xad, 0x3a, 0x7f, 0xc5, 0xf, 0xca, 0xde, 0x80, 0x95, 0x1, 0x0, 0x80, 0x1a, 0x0, 0xd8, 0x7, 0xa, 0xb, 0x98, 0x1, 0x93, 0x7f, 0xb9, 0xff, 0x0, 0xff, 0x0, 0x84, 0x80, 0xf5, 0x80, 0xb3, 0x7f, 0x2f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x96, 0x8, 0x80, 0x18, 0x8, 0x1d, 0x0, 0x0, 0x0, 0xff, 0x0, 0xb5, 0xc7, 0xd0, 0xc6
	.org 128
	.byte 0xff, 0x7, 0x90, 0x7f, 0x2, 0xff, 0xe2, 0x5, 0x7f, 0x7f, 0x80, 0xc, 0xda, 0xb, 0x0, 0xc3

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xb0ca2a1bc, 0x88a9bfefbaa26f6e, 0x1, 0x0, 0x35d916bf4c3211e, 0x0, 0xffffffffffffffff, 0x2fe3a23a613edd, 0x8000000000000000, 0x12f47ab7f22823d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x19100710a54880, 0xa9f47ece4f905fb3, 0xf2800a41e51196df, 0xfcbb4f5b581ca9b5, 0x0, 0x86df725daf5439f7, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe607bd0157766bd2, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xb5dab3a10c733b43, 0x3a87bc92c66c, 0x90aa9d3b064bc916, 0xee1d08a1661939b0, 0xfaead6116bf93082, 0x6309af9b543, 0xffffffffffffffff, 0xffffffffffffffff, 0x81841b3c6a3750cd, 0xf96074451a597123, 0xeeedcaa68d8bfe71, 0x8000000000000000, 0x13, 0xc7009a80d71cdf0c, 0x8000000000000000, 0xea4ae7a9f82186fb, 0x8000000000000000, 0xffffffffffffffff, 0x154f95, 0x8000000000000000, 0x1fb4ce05a, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x2, 0x7fffffffffffffff, 0x27a305ee7, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x95, 0x7f, 0xa3, 0x80, 0x0, 0x3, 0x80, 0x0, 0x2, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x85, 0x97, 0x0, 0x0, 0x6, 0x7f, 0x82, 0xf6, 0xcf, 0xcc, 0xff, 0xff, 0xae, 0x17, 0x30, 0x7, 0xf8, 0xff, 0x13, 0x2, 0xe0, 0x0, 0x80, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x80, 0xc, 0xe1, 0xff, 0xaa, 0x0, 0x3, 0xa3, 0x80, 0x0, 0x0, 0x1, 0x92, 0x80, 0xff, 0xff, 0xa5, 0x0, 0xb6, 0x6, 0x2, 0x9c, 0x80, 0x7, 0xff, 0x95, 0x2, 0xa, 0x0, 0x3, 0xc, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xd6, 0xa3, 0xff, 0x80, 0x80, 0xff, 0xa0, 0xff, 0x80, 0x7f, 0x80, 0xe, 0x0, 0x7f, 0xe9, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x10, 0xff, 0x0, 0x90, 0xa9, 0x12, 0x0, 0x9, 0x80, 0xa4, 0x2c, 0x0, 0xd8, 0x80, 0x0, 0x0, 0x0, 0xc, 0x29, 0x8, 0x7f, 0x0, 0x5, 0x80, 0x1, 0xe3, 0x80
	.org 1024
	.byte 0xf4, 0xff, 0x30, 0x1, 0x80, 0xcb, 0x80, 0x3f, 0x8a, 0x7f, 0x9a, 0x3, 0x80, 0x1, 0x80, 0x80, 0x7f, 0xff, 0xe4, 0x0, 0x80, 0xff, 0xac, 0xff, 0xff, 0x98, 0xb, 0x7f, 0x0, 0x1c, 0xe6, 0xb, 0x0, 0x7f, 0xff, 0xbe, 0xf7, 0xff, 0xcc, 0x39, 0x12, 0x1c, 0xff, 0x0, 0x80, 0xcc, 0x7f, 0xff, 0xd5, 0x80, 0xa5, 0xa8, 0x7f, 0x4, 0x11, 0x0, 0x8c, 0x92, 0x8f, 0x0, 0x7f, 0x22, 0x80, 0x0, 0x7f, 0xa1, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x5, 0x7f, 0x0, 0xe8, 0x80, 0x18, 0x7f, 0x1f, 0xc5, 0x0, 0xff, 0x0, 0x0, 0x16, 0xd9, 0x7f, 0x2, 0x7f, 0x0, 0xb8, 0x0, 0xf2, 0xe4, 0xb9, 0xb3, 0xba, 0xff, 0xa, 0x80, 0x7f, 0x7, 0x80, 0x1, 0x80, 0x16, 0x0, 0xff, 0x2, 0xe7, 0x7f, 0x7f, 0x0, 0x3, 0x7f, 0x1, 0x7f, 0x10, 0xe, 0x0, 0x6, 0x7f, 0x0, 0x3, 0x85, 0x2, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xdd89, 0x2, 0x31f, 0xffff, 0x7fff, 0xf, 0x7fff, 0x6, 0xe7b9, 0x3c24, 0xb4fd, 0x8000, 0x4, 0x0, 0xfb83, 0x7fff, 0xfd50, 0xd149, 0x6ed, 0x7fff, 0xffff, 0x9614, 0x259, 0x8000, 0x5, 0x7fff, 0xffff, 0x1, 0x3, 0x2, 0x81cf, 0xca0, 0x6f1, 0xb90d, 0xdd6f, 0x1, 0xaafb, 0x7fff, 0x8000, 0xd, 0x8000, 0x0, 0xffff, 0x7fff, 0x1bc, 0x98d4, 0xffff, 0x8000, 0xd7f5, 0x8000, 0x0, 0x0, 0x2e5, 0x0, 0x7fff, 0xcafb, 0xa, 0x241b, 0x7fff, 0xffff, 0x8000, 0xdbc2, 0x0, 0x7fff, 0x7fff, 0x1, 0x352, 0x7fff, 0xffff, 0x3e, 0xaa3e, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x6, 0x7fff, 0x8000, 0x2, 0xc, 0x4, 0x8000, 0xebab, 0x8000, 0xa6d2, 0x97ac, 0xa78e, 0xb10a, 0x8000, 0xae98, 0xd042, 0x0, 0x5, 0xa125, 0xa70c, 0x9dd5, 0x7fff, 0xffff, 0xfade, 0x0, 0xd, 0xccb2, 0xc6b5, 0x9422, 0x8000, 0xc21, 0x0, 0x8000, 0x8863, 0x0, 0x7fff, 0xedd6, 0x7fff, 0x8000, 0x7fff, 0x2c3, 0xffff, 0x43c, 0x0, 0xa0b3, 0x8000, 0xf86d, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x2c9, 0xc7ef, 0x1, 0xd91f, 0xb7bd, 0xa, 0x0, 0x890a, 0x36, 0xf4ff, 0xc, 0x8, 0x1, 0xaa99, 0x0
	.org 256
	.hword 0x8000, 0x7fff, 0x85d2, 0xde7c, 0xa910, 0x8000, 0x3cd, 0x2937, 0x10d5, 0x7fff, 0x1, 0xffff, 0xe370, 0x0, 0x10, 0x8000
	.org 512
	.hword 0x16d, 0x1a0, 0x0, 0x191, 0x8000, 0x0, 0x18, 0x0, 0xcdad, 0x9310, 0x8e93, 0x7fff, 0x5ce, 0xe121, 0xc123, 0x2b47

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa489a18b5d7, 0x7fffffffffffffff, 0x7067715ec9, 0x10b

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe7, 0xc6, 0x0, 0x4, 0x2, 0x80, 0x80, 0xff, 0xff, 0x88, 0xe6, 0x2, 0x3, 0xff, 0xff, 0x1d, 0x7f, 0x3, 0x0, 0x80, 0xeb, 0xa2, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xc6, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x80, 0xde, 0x1, 0xff, 0x95, 0xc3, 0x87, 0xff, 0xeb, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xeb, 0x6, 0xf8, 0x0, 0xab, 0x7, 0x7f, 0x7f, 0xff, 0x80, 0x25, 0xf6, 0x3, 0x1f, 0x38, 0x2a, 0xcc, 0xea, 0xd3, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x1, 0xff, 0x4, 0x0, 0x9, 0x7f, 0x1, 0xb8, 0x1, 0x80, 0x80, 0x34, 0x88, 0x8e, 0xff, 0xeb, 0xee, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x4, 0x0, 0xb2, 0xe, 0x3, 0x7f, 0x80, 0x2, 0x80, 0x0, 0x80, 0x5, 0xfc, 0x0, 0x0, 0x4, 0x12, 0x2, 0xe8, 0x0, 0x98, 0x7f, 0xff, 0x0, 0x3, 0x1e, 0xd5
	.org 1024
	.byte 0x1, 0x80, 0x0, 0xff, 0x9e, 0xff, 0x1e, 0x1c, 0x7f, 0x5, 0xf6, 0x2, 0x80, 0x4, 0x7f, 0x0, 0x6, 0xff, 0xff, 0x7f, 0xfc, 0xbe, 0xff, 0x1, 0x9d, 0x0, 0x0, 0xba, 0xe6, 0x0, 0xb6, 0xff, 0xe8, 0x1, 0x13, 0x7f, 0xe8, 0xa6, 0x2a, 0x2, 0xda, 0x6, 0xab, 0x80, 0x0, 0x7f, 0xdd, 0xc0, 0x4, 0x0, 0x1, 0xff, 0x7f, 0x37, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x1, 0xc3, 0xff, 0x9, 0x2, 0xff, 0x3, 0xb2, 0x0, 0xc0, 0x92, 0x95, 0xfa, 0x0, 0x8a, 0x19, 0xce, 0x0, 0x0, 0x16, 0xaf, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x6, 0x0, 0xff, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0xf9, 0xff, 0xff, 0x81, 0xee, 0xc6, 0xff, 0x7f, 0xff, 0xe0, 0x34, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x91, 0xfe, 0x0, 0x7f, 0x1, 0x4, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x7fff, 0x1290, 0x8000, 0x906a, 0xffff, 0xffff, 0x8000, 0xdd78, 0xffff, 0x8000, 0x7fff, 0xab2c, 0x8000, 0x98
	.org 256
	.hword 0x0, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0xee17, 0xa662, 0x0, 0x8000, 0x8000, 0x15a7, 0x301, 0x8000, 0x1e, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xa5d4, 0x3b, 0x1, 0x9732, 0x0, 0x8000, 0xb632, 0xffff, 0x85, 0x0, 0x8000, 0xd586, 0x11, 0xed4a, 0x7fff, 0xe89c, 0x0, 0x7, 0x7fff, 0x0, 0x0, 0x1010, 0xb, 0xff00, 0x8000, 0x7fff, 0x34a, 0x7, 0xffff, 0x1530, 0x93ab, 0x0, 0x7fff, 0xc6b6, 0x0, 0xb1ee, 0x13, 0x358, 0x0, 0xd2ec, 0x0, 0x8000, 0xd885, 0xbd11, 0xfc5a, 0xffff, 0x0, 0x2, 0xe99c, 0x92db, 0x84a5, 0xe, 0x7fff, 0x1, 0xfc7f, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x2f, 0x8000, 0xccdd, 0xac, 0xd7c6, 0xd464, 0x7fff, 0x2d, 0xbd0a, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xd67b, 0x0, 0x0, 0x9fa8, 0xfe80, 0x903f, 0x8000, 0xffff, 0x8000, 0x193, 0x972b, 0x1, 0x38, 0x7fff, 0xffff, 0x0, 0x9971, 0x8622, 0x0, 0x0, 0xf3, 0x0, 0xb7d3, 0x0, 0xffff, 0x7fff, 0x17, 0x8000, 0x3, 0xec01, 0x97cc, 0xffff, 0x8000, 0xfe36, 0x0, 0x0, 0x8000, 0xd9f2, 0x2dd, 0xd1f1, 0x7fff, 0xc2f8, 0x7fff, 0x1
	.org 2048
	.hword 0x326, 0x7fff, 0x7fff, 0x1, 0xffff, 0x20, 0x8000, 0x8000, 0xac53, 0xffff, 0x7fff, 0x8622, 0xa, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xa, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xb, 0x8000, 0x0, 0x2, 0x0, 0xfdfc, 0x2d4, 0x8000, 0x8000, 0x7fff, 0xffff, 0xcb2c, 0x8000, 0xffff, 0xe256, 0x7fff, 0xd17, 0x7fff, 0xd16e, 0x3f2, 0xffff, 0x0, 0x0, 0x2, 0x2, 0x2f, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x18c, 0xd583, 0xc28d, 0xfb9b, 0x0, 0x0, 0x8000, 0x652, 0xf408, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0xf4d4, 0x7fff, 0x7fff, 0xc08d, 0xffff, 0x0, 0x2, 0xed40, 0xffff, 0xb6db, 0x26, 0x7fff, 0x0, 0xddb0, 0x0, 0x1, 0x0, 0x0, 0x9258, 0xef2d, 0x8000, 0x10ee, 0x21a, 0x0, 0x1663, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xcbc7, 0x8000, 0x0, 0xd6, 0x8000, 0x0, 0x7fff, 0x1, 0x47b, 0xaaca, 0xe4a2, 0x20, 0xffff, 0xaa4d, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0xebfd, 0xe967, 0xffff, 0xee7e

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xa5d4, 0x003b, 0x0001, 0x9732, 0x0000, 0x8000, 0xb632, 0xffff, 0x0085, 0x0000, 0x8000, 0xd586, 0x0011, 0xed4a, 0x7fff, 0xe89c, 0x0000, 0x0007, 0x7fff, 0x0000, 0x0000, 0x1010, 0x000b, 0xff00, 0x8000, 0x7fff, 0x034a, 0x0007, 0xffff, 0x1530, 0x93ab, 0x0000, 0x7fff, 0xc6b6, 0x0000, 0xb1ee, 0x0013, 0x0358, 0x0000, 0xd2ec, 0x0000, 0x8000, 0xd885, 0xbd11, 0xfc5a, 0xffff, 0x0000, 0x0002, 0xe99c, 0x92db, 0x84a5, 0x000e, 0x7fff, 0x0001, 0xfc7f, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0000, 0xffff, 0x8000, 0x002f, 0x8000, 0xccdd, 0x00ac, 0xd7c6, 0xd464, 0x7fff, 0x002d, 0xbd0a, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xd67b, 0x0000, 0x0000, 0x9fa8, 0xfe80, 0x903f, 0x8000, 0xffff, 0x8000, 0x0193, 0x972b, 0x0001, 0x0038, 0x7fff, 0xffff, 0x0000, 0x9971, 0x8622, 0x0000, 0x0000, 0x00f3, 0x0000, 0xb7d3, 0x0000, 0xffff, 0x7fff, 0x0017, 0x8000, 0x0003, 0xec01, 0x97cc, 0xffff, 0x8000, 0xfe36, 0x0000, 0x0000, 0x8000, 0xd9f2, 0x02dd, 0xd1f1, 0x7fff, 0xc2f8, 0x7fff, 0x0001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc3b601bc51044c2b
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x22b5f7ba7fe6ab4a, 0x643ba9a8a9f26ea6, 0xbd79db9184f32a10, 0x631f4c2006c1a9ce, 0x32993b1af38c91bd, 0xd4145fbe2e55ad4f, 0x1841a670cc377ca8, 0x2ba8038aa330ce0e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0x0, 0x0, 0xbb, 0x1, 0xff, 0xff, 0xd8, 0x7f, 0x7, 0x2, 0xff, 0x10, 0x0, 0x10, 0xff, 0x80, 0x80, 0x80, 0x9b, 0x1, 0xff, 0x0, 0x93, 0xff, 0x80, 0xe4, 0x18, 0x80, 0xba, 0xaf, 0xc2, 0xa7, 0x7f, 0x2e, 0x7f, 0xd7, 0x0, 0x98, 0xff, 0xf7, 0xa1, 0xf0, 0x80, 0xed, 0xff, 0x80, 0xcf, 0xe0, 0x80, 0x0, 0x95, 0x80, 0xff, 0xa9, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x86, 0xff, 0xf4, 0x0, 0x3, 0x94, 0x2, 0x7f, 0x2, 0xab, 0x80, 0x16, 0xd9, 0x0, 0xcf, 0xda, 0x80, 0xd4, 0x80, 0xff, 0xc7, 0x0, 0x22, 0xfa, 0x80, 0x1b, 0xf6, 0x80, 0xe, 0x7f, 0x2a, 0xff, 0x33, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0x1, 0xff, 0x4, 0x80, 0x7f, 0x1, 0xa, 0x5, 0x80, 0x2, 0xc, 0x3, 0xa1, 0x80, 0x6, 0x80, 0x7f, 0x14, 0x80, 0x0, 0x9c, 0xd8, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0x80, 0x0, 0x7f, 0xac, 0x0, 0x80, 0x8c, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0xff, 0x8d, 0x9b, 0x37, 0x0, 0x6, 0x5, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xcb, 0xff, 0x80, 0xff, 0x9c, 0x1, 0x3, 0x0, 0x80, 0x94, 0x0, 0x1, 0xf, 0x0, 0x0, 0x7f, 0x7f, 0x24, 0xff, 0x0, 0x0, 0x80, 0x8a, 0x0, 0xff, 0x0, 0x88, 0x7f, 0xc3, 0x80, 0x80, 0x0, 0x80, 0x0, 0x21, 0xbd, 0x80, 0xf8, 0x7f, 0x80, 0x7f, 0xf0, 0x0, 0x0, 0x7f, 0xe2, 0x0, 0xff, 0x7f, 0x80, 0xf6, 0xc7, 0xff, 0x7f, 0xd3, 0x1, 0xff, 0x1c, 0x80, 0x7f, 0x80, 0x0, 0xda, 0x0, 0x7, 0xc8, 0xd5, 0xd1, 0xff, 0xd6, 0xe1, 0x80, 0x4, 0x4, 0x80, 0xa7, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xa, 0xff, 0x7f, 0x4, 0x0, 0x0, 0xbe, 0x0, 0xaa, 0x4, 0x0, 0xff, 0x0, 0x1, 0xff, 0x8a, 0x7f
	.org 2048
	.byte 0x80, 0xa0, 0xb4, 0xd7, 0xed, 0x7f, 0xac, 0xff, 0xe3, 0x80, 0xcc, 0x0, 0x80, 0xa, 0xff, 0x0, 0xa, 0xeb, 0xff, 0xdc, 0x80, 0x0, 0x0, 0x90, 0x15, 0xf6, 0x0, 0x7f, 0x1e, 0xff, 0x1, 0xf, 0x7f, 0x0, 0x3, 0x99, 0x26, 0x7f, 0x8a, 0x7f, 0xff, 0xd, 0x0, 0xff, 0xa0, 0x89, 0x80, 0x7f, 0x7f, 0xd7, 0xed, 0x82, 0x0, 0x80, 0x80, 0xe0, 0xb5, 0x0, 0x80, 0x80, 0x1, 0x7f, 0x2, 0x7f, 0x80, 0x0, 0xde, 0x80, 0xd3, 0x7f, 0x10, 0x9d, 0xc7, 0x0, 0x7f, 0x80, 0x7f, 0x11, 0xc9, 0x1, 0xcd, 0x7f, 0x2, 0x29, 0xa7, 0x9e, 0x7f, 0xfa, 0x0, 0x80, 0x4, 0x0, 0x7f, 0x0, 0xb5, 0x80, 0xe7, 0x0, 0x0, 0x95, 0x80, 0x1, 0x80, 0x80, 0x0, 0xff, 0xcb, 0xbb, 0x91, 0xd, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xc0, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x95, 0x9d, 0x0, 0x7f, 0x83, 0x1, 0x3b, 0x3, 0xff, 0x7, 0xf, 0xa9, 0xff, 0xfb, 0x0, 0x1, 0xe8, 0x9, 0xbe, 0x82, 0xab, 0xff, 0x80, 0x8, 0xa1, 0x7f, 0x80, 0x90, 0xff, 0x80, 0xeb, 0x19, 0x80, 0x0, 0x0, 0xe9, 0xc2, 0x0, 0xd9, 0x80, 0xff, 0x7f, 0x9b, 0xe6, 0xff, 0x0, 0x0, 0xcd, 0x5, 0xff, 0x80, 0x9f, 0x12, 0xff, 0x0, 0x7, 0x19, 0xeb, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x80, 0x0, 0x1, 0x0, 0x0, 0xe9, 0x86, 0x80, 0x0, 0x80, 0xff, 0x14, 0xf0, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0xa, 0x0, 0xf2, 0x7f, 0xd5, 0x80, 0x80, 0x8c, 0xf6, 0x7, 0xf, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x11, 0xcc, 0x80, 0xff, 0x0, 0xcf, 0x0, 0x80, 0xc1, 0x80, 0x80, 0xff, 0x10, 0x4, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xeb, 0x5, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x88, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe9e2a78182595dc6, 0xdcbd6e26a651fc3f, 0xd8aed71132f51c7b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x19, 0x89, 0x1, 0x1, 0x6, 0x80, 0x0
	.org 64
	.byte 0xda, 0xa9, 0x80, 0x0, 0x0, 0xff, 0x6, 0x0
	.org 128
	.byte 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x13

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf7330af74b370ca6, 0x7fffffffffffffff, 0xe43b3b80460fe347, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0xa34dc7, 0x0, 0x28a2f0, 0xffffffff, 0x18e7081a, 0xffffffff, 0x3c9a, 0x7fffffff, 0x832a9685, 0x0, 0x7fffffff, 0xcf659f68, 0xaba4e, 0xffffffff, 0x0, 0x80000000, 0x1e49e7, 0x80000000, 0xffffffff, 0x0, 0x84420ca0, 0xffffffff, 0xce3fb626, 0x1d9, 0x80000000, 0x65f, 0x1, 0x0, 0x80000000, 0x80000000, 0x0, 0xb109f506, 0x0, 0x33c8f, 0x141, 0x9f47e393, 0xfe728e97, 0x7fffffff, 0xb98161ff, 0x0, 0x80000000, 0xf96d4a46, 0xffffffff, 0x0, 0xc5e093aa, 0x0, 0x20, 0xffffffff, 0x0, 0x65af39, 0x80000000, 0xffffffff, 0x3834, 0xcf, 0xae482fb0, 0x8de3593a, 0x98b0ded4, 0xef3022c8, 0x0, 0x7fffffff, 0x1db
	.org 2048
	.word 0xa5cf373a, 0x8ad03f68, 0x929bde16, 0x7fffffff, 0xe9b79b, 0x80000000, 0xffffffff, 0x91abde91, 0x9bde650c, 0xf8240d11, 0x0, 0x0, 0x8e1923dc, 0xc950fe1d, 0xdfc508d0, 0x80000000, 0x75cb96, 0x7fffffff, 0xcff1a, 0xba0838ae, 0xa032, 0xb7, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1ddb0b, 0x80000000, 0x0, 0xf5e148a6, 0x3, 0xbe4f, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x8a52b5e9, 0xf549f773, 0xc9c3c40c, 0x16e, 0x7fffffff, 0x7065d4, 0x80000000, 0x244, 0x32856, 0xc7721422, 0xac986d92, 0x766222a, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xa976, 0x7fffffff, 0xd558d505, 0x7fffffff, 0x0, 0x969f0ec5, 0xe49c8664, 0xffffffff, 0xffffffff, 0xc8ed6645
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xc8f00cb1, 0x470337a, 0x0, 0x7fffffff, 0x7fffffff, 0x17183ba, 0x80000000, 0x7fffffff, 0xf5925705, 0x7fffffff, 0xfd293179, 0x80000000, 0x0, 0x7fffffff, 0xfb8, 0x33706, 0x3ff66, 0x80000000, 0x0, 0xe2fdc6ff, 0x80000000, 0xffffffff, 0x7580, 0x0, 0x0, 0x7fffffff, 0x0, 0xadafbded, 0x2e, 0xf89f8, 0x80000000, 0x0, 0xad0db535, 0x1bb941, 0xc663, 0x7fffffff, 0x19a, 0x1489, 0xb80c7eae, 0x0, 0xb2f91bbd, 0x7eff, 0x7fffffff, 0x0, 0xffffffff, 0xdf68b01b, 0x80000000, 0x6d37d9a, 0xffffffff, 0xdf7ab, 0x850735b9, 0xb0a12d74, 0x1ad20117, 0x885499a8, 0xbd946727, 0x9ca54197, 0xffffffff, 0x7fffffff, 0x3385e1, 0xa9be794b, 0x85c988d4, 0x471991c

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x68, 0x3f, 0xd0, 0x8a, 0x16, 0xde, 0x9b, 0x92, 0xc7, 0x4d, 0xa3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x91, 0xde, 0xab, 0x91
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
