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
.equ data                               , 0x000000009b658000
.equ __section_data                     , 0x000000009b658000
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
.equ code                               , 0x0000000080010110
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
.equ os_data                            , 0x000000009cc04000
.equ __section_os_data                  , 0x000000009cc04000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009beca000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009cc06000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009cc06000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c7f9b000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c7f9b000
.equ VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009cc07000
.equ VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009cc07000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d57b000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d57b000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c325000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c325000
.equ VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008d57a000
.equ VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008d57a000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009a71f000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009a71f000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009cb36000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009cb36000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009c242000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009c242000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009ab77000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009ab77000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000088fba000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000088fba000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000883ef000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000883ef000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009b5ad000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009b5ad000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009b45b000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009b45b000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009cc08000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009cc08000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009a7a1000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009a7a1000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009ab19000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009ab19000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009ab48000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009ab48000
.equ VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c7f9a000
.equ VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c7f9a000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d9cf000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d9cf000
.equ VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009bb57000
.equ VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009bb57000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009a729000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009a729000
.equ VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009cb9c000
.equ VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009cb9c000
.equ VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009b579000
.equ VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009b579000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009cbaf000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009cbaf000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009b45c000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009b45c000
.equ VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009b5b9000
.equ VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009b5b9000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009b551000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009b551000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009b55f000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009b55f000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009a9dc000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009a9dc000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009d176000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009d176000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009c091000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009c091000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dc109000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dc109000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f4703000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f4703000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d4b5000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d4b5000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008d57c000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008d57c000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009b56c000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009b56c000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009ba65000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009ba65000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009b59a000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009b59a000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc2e7000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc2e7000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009be00000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009be00000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009b557000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009b557000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009b5c4000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009b5c4000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f5fc3000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f5fc3000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f5fc2000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f5fc2000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084b75000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084b75000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c178000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c178000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009ab4a000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009ab4a000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009beee000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009beee000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009beed000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009beed000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084cb6000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084cb6000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009ba22000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009ba22000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009ab5b000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009ab5b000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000088d4d000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000088d4d000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009cb9d000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009cb9d000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009bed7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009bed7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009b4b4000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009b4b4000
.equ VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009bece000
.equ VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009bece000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009bed2000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009bed2000
.equ VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008089c000
.equ VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008089c000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008c947000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008c947000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000093905000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000093905000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009becf000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009becf000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009aa98000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009aa98000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009b4ee000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009b4ee000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009b561000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009b561000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x0000000084b7a000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x0000000084b7a000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fc660000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fc660000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009b5c0000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009b5c0000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009bed5000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009bed5000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc59d000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc59d000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009c519000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009c519000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009c327000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009c327000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fc59c000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fc59c000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009a724000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009a724000
.equ VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009c2af000
.equ VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009c2af000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009bed0000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009bed0000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009a80d000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009a80d000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009a73e000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009a73e000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009b5b8000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009b5b8000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009bc75000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009bc75000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084c69000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084c69000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009d973000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009d973000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084c47000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084c47000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009b594000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009b594000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009c2b0000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009c2b0000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fc59e000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fc59e000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009d254000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009d254000

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
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x11, x11, x3
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x11, x11, x3
	vle16.v v20, (x11)
vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v20, v22, v4
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x6, 0xcf
	li x18, 16
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v4
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 7
	blt x6, x18, 1f
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
# test2 : VFADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v2, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v12, v2, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMUL.VV
########################

;#discrete_test(test=test3)
test3:
	li x3, 0xb
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 2048
	add x26, x26, x18
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	li x29,0
	li x12, 0xc8
	vsetvl x5, x29, x12
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x18, x18, x30
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmsub.vf v4, f21, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v27, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 256
	add x23, x23, x11
	vle16.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v9, v27, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VX
########################

;#discrete_test(test=test6)
test6:
	li x7,0
	vsetvli x5, x7, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 1024
	add x14, x14, x11
	vle16.v v28, (x14)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x7,0
	vsetvli x5, x7, e16, m4, ta, ma
	li x29, 0x8a4ab50758861a3c
vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vadd.vx v28, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x23,0
	vsetvli x5, x23, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 64
	add x2, x2, x26
	vle16.v v31, (x2)
	li x2, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 128
	add x2, x2, x26
	vle16.v v16, (x2)
vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vxor.vv v16, v20, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULHU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v15, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 256
	add x7, x7, x23
	vle8.v v1, (x7)
	li x2, 0xffffffffffffffff
vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v1, v15, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x8, x8, x10
	vle8.v v16, (x8)
	li x8, vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMACC.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x6, 0x4d8842a50147d2ad
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 2048
	add x24, x24, x28
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vx v16, x6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	li x5,0
	li x24, 0x81
	vsetvl x5, x5, x24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 512
	add x23, x23, x10
	vle8.v v4, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 1024
	add x23, x23, x10
	vle8.v v6, (x23)
	li x5,0
	li x18, 0x98
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	li x5,0
	li x7, 0x81
	vsetvl x5, x5, x7
vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vsra.vv v6, v18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v24, f6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	li x5, 0xd3
	vsetvl x5, x14, x5
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 2048
	add x25, x25, x13
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v16, f24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMV.V.F
########################

;#discrete_test(test=test14)
test14:
	li x26, 0xd0
	vsetvl x5, x0, x26
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v29, f17
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v29
	bne x17, x31, 1f
	vslide1down.vx v0, v29, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v0
	bne x17, x31, 1f
	vslide1down.vx v29, v0, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v29
	bne x17, x31, 1f
	vslide1down.vx v0, v29, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v0
	bne x17, x31, 1f
	vslide1down.vx v29, v0, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v29
	bne x17, x31, 1f
	vslide1down.vx v0, v29, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v0
	bne x17, x31, 1f
	vslide1down.vx v29, v0, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v29
	bne x17, x31, 1f
	vslide1down.vx v0, v29, x0
	li x17,0xffffffffcf54ab41
	vmv.x.s x31, v0
	bne x17, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v16, f15, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x10, x10, x25
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v4, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x10, x10, x20
	vle32.v v14, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vf v14, f22, v24
	li x22,0x36e4b61e
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0x4c7afbb8
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0xffffffffc691003d
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0x3bbcf5f8
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0xffffffffaef7b40f
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0x5494561d
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0xffffffffad858b77
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0x7e806893
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0xffffffffea52843c
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0xffffffffb6e559b7
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0x10ddb518
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0xffffffff95fa31f0
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0x54e7aafb
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0x50cf1a84
	vmv.x.s x28, v28
	bne x22, x28, 1f
	vslide1down.vx v14, v28, x0
	li x22,0x737de318
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v28, v14, x0
	li x22,0xffffffffce3a459e
	vmv.x.s x28, v28
	bne x22, x28, 1f
	li x22,0x0000000000000001
	csrr x28, fflags
	bne x22, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMSEQ.VX
########################

;#discrete_test(test=test18)
test18:
	li x30, 0x57
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 128
	add x1, x1, x27
	vle32.v v22, (x1)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	li x4, 0x57
	vsetvl x5, x0, x4
	li x15, 0x7fffffffffffffff
vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v22, v24, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v0, (x27)
	li x27, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 128
	add x27, x27, x11
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x27, x27, x11
	vle8.v v3, (x27)
vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v3, v0, v20
	li x18, 0xc7
	li x29, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x22, 0xc7
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v3, v20
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 15
	blt x22, x1, 1f
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
# test20 : VXOR.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x22, x22, x28
	vle16.v v22, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m2, tu, mu
	li x17, 0x9b0dfca061
vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vxor.vx v22, v30, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	li x16, 0x93
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v16, (x1)
vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v8, v16
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7f
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffb8
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x4c
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x1a
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffe0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7d
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x20
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffb8
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffc8
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffee
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffa1
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x1
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffff9f
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffffffffff5
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x5a
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xe
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x68
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffca
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x9
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffff80
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffe2
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffc1
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffffffffd2
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffffffffb6
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v15, (x9)
	li x9, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x25, 64
	add x9, x9, x25
	vle8.v v30, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x31, 0x8000000000000000
vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super :
	vmul.vx v30, v15, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 128
	add x2, x2, x25
	vle8.v v2, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x13, 0x7fffffffffffffff
vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v2, v4, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHSU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 512
	add x5, x5, x14
	vle64.v v8, (x5)
	li x18, 0xd833e7cdef77ce3c
vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super :
	vmulhsu.vx v8, v30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJ.VF
########################

;#discrete_test(test=test25)
test25:
	li x15,0
	li x30, 0x10
	vsetvl x5, x15, x30
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v27, v30, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x26, x26, x17
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 2048
	add x26, x26, x17
	vle16.v v8, (x26)
	li x26, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x26, x26, x17
	vle16.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m8, tu, mu
vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vmsltu.vv v16, v24, v8, v0.t
	li x24, 0x0
	li x15, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v12, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 256
	add x21, x21, x11
	vle64.v v17, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vv v17, v17, v12
	li x19,0x180c97aa3c44b94d
	vmv.x.s x17, v17
	bne x19, x17, 1f
	vslide1down.vx v24, v17, x0
	li x19,0x7ff0000000000000
	vmv.x.s x17, v24
	bne x19, x17, 1f
	vslide1down.vx v17, v24, x0
	li x19,0xb68b5975f4a58a67
	vmv.x.s x17, v17
	bne x19, x17, 1f
	vslide1down.vx v24, v17, x0
	li x19,0x7ff0000000000000
	vmv.x.s x17, v24
	bne x19, x17, 1f
	li x19,0x0000000000000005
	csrr x17, fflags
	bne x19, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSLT.VX
########################

;#discrete_test(test=test28)
test28:
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 256
	add x18, x18, x17
	vle64.v v28, (x18)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v0, (x18)
	li x15, 0x18
	vsetvl x5, x0, x15
	li x31, 0xffffffffffffffff
vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmslt.vx v28, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VADD.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 1024
	add x1, x1, x18
	vle8.v v16, (x1)
vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vadd.vi v16, v24, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 2048
	add x9, x9, x19
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x29, x29, x25
	vle64.v v7, (x29)
vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vi v7, v24, -13
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0xd8
	li x2, 4
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v25, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x21, x21, x2
	vle8.v v0, (x21)
	vmsne.vv v0, v7, v25
	vfirst.m x21, v0
	li x2, -1
	beq x21, x2, 3f
	li x2, 3
	blt x21, x2, 1f
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
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	li x5, 0xd9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v4, (x9)
vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v8, v4
	li x12,0xffffffffffffffa2
	vmv.x.s x26, v8
	bne x12, x26, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffff8c
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x4e
	vmv.x.s x26, v8
	bne x12, x26, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffdb
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffb3
	vmv.x.s x26, v8
	bne x12, x26, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x67
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff82
	vmv.x.s x26, v8
	bne x12, x26, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffb9
	vmv.x.s x26, v24
	bne x12, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VNMSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x17, 0x86
	vsetvl x5, x0, x17
	li x12, 0xdbc93c688abe1df8
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 64
	add x1, x1, x25
	vle8.v v1, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vnmsub.vx v1, x12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	li x31, 0x9
	vsetvl x5, x22, x31
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 512
	add x15, x15, x21
	vle16.v v22, (x15)
vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vsll.vi v22, v4, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGTU.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v21, (x2)
	li x2, vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x2, x2, x16
	vle8.v v9, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vi v9, v21, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMAX.VF
########################

;#discrete_test(test=test36)
test36:
	li x24,0
	li x11, 0x4f
	vsetvl x5, x24, x11
;#random_addr(name=VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vfmax.vf v26, v9, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VF
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	vsetvli x5, x11, e32, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v9, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v22, v9, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULH.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v30, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 256
	add x7, x7, x28
	vle64.v v10, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
	li x25, 0x2f816aa90dcdf39
vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v10, v30, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHU.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 32
	add x4, x4, x11
	vle8.v v7, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 64
	add x4, x4, x11
	vle8.v v26, (x4)
vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v26, v16, v7
	li x18, 0x5
	li x15, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x6, 0x5
	li x5, 32
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v7, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x5, 32
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x6, x6, x5
	vle8.v v0, (x6)
	vmsne.vv v0, v26, v7
	vfirst.m x6, v0
	li x5, -1
	beq x6, x5, 3f
	li x5, 3
	blt x6, x5, 1f
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
# test40 : VMERGE.VVM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 1024
	add x22, x22, x12
	vle16.v v24, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v4, v4, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 1024
	add x1, x1, x17
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 2048
	add x1, x1, x17
	vle64.v v20, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vv v20, v4, v16, v0.t
	li x16, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.X
########################

;#discrete_test(test=test42)
test42:
	li x13,0
	vsetvli x5, x13, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v1, (x2)
	li x1, 0xffffffffffffffff
vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.x v1, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 256
	add x24, x24, x14
	vle16.v v30, (x24)
vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vi v30, v12, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFCLASS.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfclass.v v28, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle16.v v18, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 128
	add x22, x22, x4
	vle16.v v23, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 256
	add x22, x22, x4
	vle16.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vfmacc.vv v10, v23, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v9, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x23, x23, x3
	vle32.v v7, (x23)
vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v7, v9, 13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x10
	li x28, 8
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x24, x24, x28
	vle32.v v1, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v0, (x24)
	vmsne.vv v0, v7, v1
	vfirst.m x24, v0
	li x28, -1
	beq x24, x28, 3f
	li x28, 7
	blt x24, x28, 1f
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
# test47 : VFSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v30, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vf v14, v30, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 512
	add x11, x11, x25
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x11, x11, x25
	vle32.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vv v22, v26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV8R.V
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x28, x28, x4
	vle8.v v16, (x28)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super :
	vmv8r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VNMSAC.VX
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	vsetvli x5, x19, e16, m1, tu, mu
	li x13, 0x36ddd8df7210201d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 256
	add x26, x26, x22
	vle16.v v5, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v5, x13, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF4
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v19, (x31)
vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vzext.vf4 v0, v19
	li x1,0x0
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v19, v0, x0
	li x1,0x0
	vmv.x.s x11, v19
	bne x1, x11, 1f
	vslide1down.vx v0, v19, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VZEXT.VF8
########################

;#discrete_test(test=test52)
test52:
	li x22,0
	vsetvli x5, x22, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v24, (x16)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v0, (x16)
	li x22,0
	vsetvli x5, x22, e64, m8, tu, ma
vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vzext.vf8 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.I
########################

;#discrete_test(test=test53)
test53:
	li x24, 0x4e
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v28, (x8)
vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv.v.i v28, -11
	li x23,0xfffffffffffffff5
	vmv.x.s x14, v28
	bne x23, x14, 1f
	vslide1down.vx v26, v28, x0
	li x23,0xfffffffffffffff5
	vmv.x.s x14, v26
	bne x23, x14, 1f
	vslide1down.vx v28, v26, x0
	li x23,0xfffffffffffffff5
	vmv.x.s x14, v28
	bne x23, x14, 1f
	vslide1down.vx v26, v28, x0
	li x23,0xfffffffffffffff5
	vmv.x.s x14, v26
	bne x23, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMSNE.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x10, x10, x29
	vle32.v v0, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 512
	add x10, x10, x29
	vle32.v v2, (x10)
vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vi v2, v0, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLTU.VX
########################

;#discrete_test(test=test55)
test55:
	li x19, 0x80
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v5, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v28, (x7)
	li x5, 0x7fffffffffffffff
vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vx v28, v5, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v0, (x20)
	vmsne.vv v0, v28, v24
	vfirst.m x20, v0
	li x2, -1
	beq x20, x2, 3f
	li x2, 31
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
# test56 : VSRA.VX
########################

;#discrete_test(test=test56)
test56:
	li x18,0
	li x3, 0x4b
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 2048
	add x25, x25, x14
	vle16.v v16, (x25)
	li x8, 0xffffffffffffffff
vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vx v16, v24, x8
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
            .dword 2645875327
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, sscratch
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, scause
csrr t0, scause
csrr t0, stval
csrr t0, stval
csrr t0, sepc
csrr t0, stvec
csrr t0, stvec
csrr t0, sip
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
    .dword test24
    .dword test46
    .dword test36
    .dword test29
    .dword test15
    .dword test2
    .dword test42
    .dword test38
    .dword test22
    .dword test44
    .dword test20
    .dword test3
    .dword test11
    .dword test25
    .dword test32
    .dword test45
    .dword test5
    .dword test39
    .dword test17
    .dword test18
    .dword test40
    .dword test7
    .dword test14
    .dword test9
    .dword test49
    .dword test35
    .dword test56
    .dword test6
    .dword test28
    .dword test50
    .dword test48
    .dword test13
    .dword test12
    .dword test33
    .dword test1
    .dword test8
    .dword test37
    .dword test4
    .dword test34
    .dword test10
    .dword test54
    .dword test23
    .dword test55
    .dword test52
    .dword test19
    .dword test26
    .dword test21
    .dword test51
    .dword test53
    .dword test16
    .dword test30
    .dword test27
    .dword test43
    .dword test41
    .dword test31
    .dword test47


        
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

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xa86, 0x9d2f, 0x9242, 0x855e, 0x64
	.org 128
	.hword 0x1a, 0x41, 0x0, 0xe5df, 0x1ee, 0x0, 0xffff, 0x7fff
	.org 256
	.hword 0xffff, 0xf4c7, 0x7fff, 0xbc56, 0xe251, 0x7ca, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x001a, 0x0000, 0x0000, 0x0086, 0x012e, 0x0000, 0x855e, 0x0064, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3b3e
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdbce, 0x29, 0x9019, 0x9f9a, 0x240, 0x6083, 0xc6d9, 0xbc37, 0x9e0a, 0xf8b2, 0xa341, 0xc7c4, 0xf949, 0x9078, 0xf947, 0x234e, 0xd5a, 0x34a, 0xc2f9, 0x96fc, 0xa62a, 0x5fb5, 0xe639, 0x1420, 0x248d, 0x8ec, 0x3560, 0x17fe, 0x1891, 0xbdcf, 0x71e6, 0x91ea

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc67d, 0xc579, 0x2c03, 0xee57, 0x1877, 0xcd40, 0xd1b4, 0x2198, 0xacc2, 0xb8da, 0x69b0, 0xf3dc, 0x4806, 0x5de8, 0x9175, 0x7181, 0x56c1, 0xe51b, 0x9da2, 0x4461, 0x8955, 0xfbd2, 0x36e6, 0x1473, 0x5378, 0xec1e, 0x52b5, 0x994e, 0x2c75, 0x596d, 0xc7dd, 0x5b18, 0xf416, 0x562b, 0x4c4f, 0xd352, 0xf1ce, 0xa346, 0xaefb, 0x4f3, 0x8807, 0x91d0, 0x6587, 0x487e, 0xa82d, 0xb404, 0xf51, 0x198f, 0x9a21, 0xb844, 0x3917, 0xb5d1, 0x8395, 0xebd9, 0x9f70, 0x3e27, 0x4101, 0xa83e, 0x9fd4, 0xdb1a, 0xd9b9, 0xcedd, 0x6a0d, 0x8467, 0xb2b9, 0x8579, 0x4a95, 0xab4b, 0xbda4, 0xcc06, 0x1789, 0x848a, 0x3761, 0xcc59, 0x59bc, 0x3e02, 0x20f1, 0xab83, 0x2256, 0x8b47, 0x5eb5, 0x6946, 0x36bb, 0xeb09, 0xc149, 0xbe45, 0xa538, 0x8acf, 0x55ea, 0x6a4a, 0x7f6, 0x66b4, 0x8a0b, 0x737f, 0x437b, 0xcd14, 0xe6e4, 0x8fe8, 0x9912, 0xa94, 0xe735, 0x301b, 0x72cc, 0xeccb, 0x7844, 0x8a93, 0x52f5, 0x112b, 0xe7ec, 0xa494, 0x24f5, 0x516f, 0x6d35, 0x9df9, 0x3e9, 0xa762, 0xa2b3, 0x6da6, 0xa19e, 0xabf5, 0x573c, 0x4bf4, 0xf6c, 0x3f2e, 0x6dfa, 0x5ef4, 0x3b9e, 0x6401
	.org 2048
	.hword 0x3c7f, 0x741b, 0x7b5b, 0xa19f, 0x3123, 0x37b, 0x77c0, 0x8302, 0xe561, 0x3b1f, 0x8598, 0xb884, 0x14c8, 0xb6ac, 0xdd11, 0xfaed, 0xdbd5, 0xdea6, 0x9fd, 0x17f, 0x9dfe, 0xe367, 0xf273, 0x10f1, 0xaa8e, 0x1470, 0x1388, 0xc317, 0xdd7b, 0x61e2, 0x3cfc, 0xa244, 0xb7ac, 0x3bd1, 0x6e9c, 0x6fa8, 0x46f9, 0xd5aa, 0x376e, 0x72b9, 0x3c5c, 0xf9dc, 0x48b8, 0x8a86, 0xe4ad, 0x976, 0x8273, 0x5985, 0xac1c, 0xc62d, 0xae14, 0x8f8b, 0xc6f0, 0xcf13, 0x29e0, 0xea1e, 0x95f4, 0x4ee0, 0x15f4, 0x796c, 0x2ad2, 0x2767, 0xc4ff, 0xfa1c, 0xee6c, 0xae1c, 0x258d, 0x2b27, 0xca1, 0xd4ba, 0xc7ab, 0xed0b, 0x64c0, 0xaaa4, 0xe278, 0x1f38, 0x3466, 0xba4b, 0x92d2, 0x4b31, 0x5db9, 0xd294, 0x994b, 0xa5ab, 0x93ee, 0x877e, 0x2846, 0x9c36, 0x1fef, 0xeb1, 0xc013, 0x50bd, 0x54ff, 0xb0cf, 0x656b, 0x842f, 0x5e79, 0x8f07, 0x3786, 0xd3c0, 0xc8a2, 0xc697, 0xc062, 0x7414, 0x3ac5, 0xedcf, 0x5069, 0x27cb, 0x77b, 0x62c1, 0x3164, 0x757b, 0x2ad9, 0xebb, 0xcfc5, 0x8f84, 0xef23, 0x8600, 0xdff9, 0xe6b6, 0x6a21, 0xd776, 0x311d, 0x450e, 0xee97, 0x4057, 0x694d, 0x6c99

;#init_memory @VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdcaa
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf817, 0x2248, 0xaf39, 0x7ba4, 0xdc3b, 0xeba1, 0x7a1e, 0x2463, 0x6b4e, 0xf340, 0xcada, 0x8389, 0xc124, 0xf9e2, 0x2f8, 0x20d4
	.org 256
	.hword 0x2264, 0x9934, 0xf656, 0x7259, 0x88fd, 0x8ec1, 0xe081, 0x8031, 0xc5e, 0xb25a, 0xf530, 0xf816, 0xb70a, 0xebc8, 0xb618, 0x7515

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d7b, 0x922f, 0x602, 0xdca9, 0xc429, 0x5e5b, 0x6e09, 0x4159, 0x644e, 0xe89b, 0xe53b, 0x759e, 0x4375, 0x2770, 0x79e4, 0x7475
	.org 256
	.hword 0x70f6, 0x387, 0x4629, 0x5d80, 0x99ef, 0x4db3, 0x30e6, 0x5f11, 0x71cd, 0x5221, 0x39cc, 0xc24, 0xb71b, 0x71a, 0x52f3, 0xa46a

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8c76, 0xcd, 0x64, 0xffff, 0x7fff, 0xbb, 0x220, 0xef9b, 0x9c2, 0xc3e6, 0x914e, 0x7fff, 0x7fff, 0xa991, 0x7fff, 0x1, 0xa315, 0x0, 0x54f, 0x318b, 0x7fff, 0xffff, 0x8000, 0x0, 0x25, 0x35, 0xd8f7, 0xffff, 0x7fff, 0x2b3, 0xffff, 0x0, 0x0, 0xff03, 0x8000, 0x1d0, 0xaf51, 0x0, 0xd668, 0x32, 0x8000, 0x7fff, 0x872d, 0x2, 0x7fff, 0xffff, 0x8000, 0xfa44, 0x7fff, 0xffff, 0xa, 0xb0e8, 0x9bcb, 0x0, 0xc373, 0x0, 0xffff, 0xa41c, 0xffff, 0x0, 0xffff, 0x7fff, 0x9746
	.org 1024
	.hword 0x8fb5, 0x0, 0x9584, 0x5d, 0xbcb0, 0xffff, 0xa3a2, 0xb151, 0x8000, 0x8ff6, 0xfa2a, 0x88cb, 0x2dc, 0xffff, 0x263, 0xffff, 0xacdd, 0xea1e, 0x7fff, 0x3d8, 0x0, 0x21, 0x7, 0xd549, 0x17, 0xe1ef, 0x7fff, 0x8000, 0xb73c, 0x1de, 0x8000, 0xc6d3, 0xffff, 0x0, 0x0, 0xffff, 0xb9a3, 0x1988, 0xf93f, 0xffff, 0x9a1, 0x8000, 0x68c, 0xd1e2, 0xa0b1, 0x1875, 0xf63d, 0x7fff, 0x17, 0x8072, 0x0, 0xad68, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff, 0x89b9, 0xbf, 0x8d88, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xedc70fa382ebbbd3, 0x0, 0xe8ac0737c7b684fa

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf2cc, 0xd82c, 0xb4a5
	.org 64
	.hword 0xee3b, 0x2, 0x0, 0x9
	.org 128
	.hword 0xa7fa, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0xf8, 0x9e, 0x7, 0xff, 0xc6, 0xa, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x22, 0xd, 0x82, 0x3, 0x7f, 0x80, 0x7f, 0x80, 0xab, 0x7f, 0x7f, 0x8b, 0x0, 0xcc, 0x7f, 0xf, 0xd4, 0xf9, 0x94, 0xaa
	.org 256
	.byte 0xff, 0x0, 0x8b, 0x0, 0x7, 0x28, 0x7f, 0x7f, 0x80, 0x80, 0xfe, 0x7f, 0xe7, 0x0, 0xcd, 0x7f, 0x0, 0xff, 0xff, 0xc0, 0x90, 0xf, 0x80, 0x7f, 0xfd, 0x0, 0xda, 0x80, 0x7f, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe, 0xf5, 0x80, 0x0, 0x3, 0x0, 0x1, 0xff, 0x7f, 0x8, 0x7f, 0xf1, 0x7f, 0x7f, 0xd8, 0x80, 0xff, 0xa9, 0x7f, 0x12, 0xa3, 0x80, 0xd4, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xe7, 0x0, 0x80, 0xbb, 0x0, 0xff, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xbc, 0x1, 0x80, 0xff, 0x0, 0x9, 0xff, 0x0, 0xff, 0x2, 0x80, 0x4, 0x1, 0xcb, 0xff, 0x7f, 0x7f, 0xcc, 0x3e, 0xff, 0xaf, 0x7f, 0x7, 0xa8, 0xe, 0x0, 0x7, 0x0, 0x2, 0x1, 0xff, 0xff, 0xff, 0x9, 0x17, 0xd6, 0xff, 0xff, 0xff, 0x80, 0x17, 0xff, 0x80, 0x0, 0xcb, 0xff, 0x80, 0x0, 0x80, 0xeb, 0x80, 0x97, 0x4, 0xae, 0x7f, 0xa, 0x3, 0x4, 0x98, 0xfc, 0xff, 0x1, 0xe6, 0xa6, 0x3, 0xb0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x89, 0x0, 0x80, 0x80, 0xc, 0xff, 0x0, 0xb5, 0x0, 0x29, 0x0, 0x1, 0xbf, 0x7f, 0x80, 0x9a, 0x0, 0x80, 0x94, 0x7f, 0x7f, 0xd9, 0x0, 0x0, 0x9b, 0x80, 0x0, 0x80, 0xea, 0xaf, 0xff, 0x7f, 0x7, 0x80, 0xfa, 0x0, 0x9f, 0x0, 0x80, 0xff, 0x80, 0x1, 0x80, 0x3, 0x80, 0x9e, 0x80, 0x7f, 0x5, 0x19, 0x4, 0x13, 0xff, 0x96, 0x80, 0xd, 0x1, 0x0, 0x4, 0x7f, 0x2, 0x0, 0x7f, 0x80, 0xb, 0xf6, 0x98, 0x80, 0x7f, 0x1a, 0x80, 0xc5, 0xc1, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x4, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x1b, 0x7f, 0x7f, 0x0, 0x5, 0x3, 0xb1, 0x7f, 0x7f, 0x0, 0x0, 0x7, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xaa, 0xff, 0xfc, 0x80, 0x80, 0xae, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xbc, 0x6, 0xec, 0xa6, 0x80, 0x1, 0xff, 0xff, 0x29, 0x80, 0x80, 0xe7, 0xa2, 0x7f, 0x2, 0x1a, 0x7f, 0xff, 0x0, 0x80, 0xeb, 0x80, 0xff, 0xf1, 0x1d, 0xba, 0x0
	.org 2048
	.byte 0x80, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x2, 0x80, 0xa9, 0x0, 0x80, 0xd5, 0xff, 0x87, 0x83, 0x80, 0x7f, 0x80, 0x1, 0xbc, 0xff, 0xcf, 0x80, 0xd6, 0xec, 0xb4, 0x9d, 0x1, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xb8, 0x1, 0x15, 0x7f, 0x6, 0x80, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xbf, 0xff, 0xb2, 0xed, 0xe2, 0x93, 0x0, 0x0, 0xf8, 0xff, 0xaa, 0xe, 0x0, 0xd6, 0x0, 0x0, 0x4, 0xff, 0x2, 0x7f, 0x2a, 0x80, 0x9e, 0x0, 0xa0, 0x1, 0x0, 0x7f, 0xb8, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x1b, 0x86, 0x0, 0x0, 0x0, 0x1, 0x80, 0x86, 0x8d, 0x7f, 0x7f, 0x1d, 0x1f, 0x3e, 0x80, 0x80, 0x7f, 0x0, 0xd0, 0x80, 0x0, 0x20, 0x80, 0x0, 0x7f, 0x80, 0x86, 0x96, 0x36, 0x80, 0xff, 0x1, 0x7f, 0x2b, 0x0, 0x1, 0xff, 0x0, 0xff, 0x84, 0xda, 0xb1, 0x7, 0x9, 0x80, 0xee, 0x6, 0xff, 0xa5, 0x80, 0x0, 0xe, 0xb1, 0x1, 0xf5, 0x13, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0xa8, 0x80, 0x80, 0xe4, 0xe0, 0xd9, 0x7f, 0x8e, 0xc5, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xe0, 0x0, 0xff, 0x1c, 0x80, 0x0, 0x7f, 0x8c, 0x0, 0xff, 0xca, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x8, 0x80, 0xa5, 0x8, 0x93, 0x7f, 0x6, 0xff, 0xff, 0x80, 0xcb, 0x5, 0x7f, 0x7, 0xf5, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xe, 0x9d, 0xd0, 0x3, 0x8a, 0x80, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xda, 0xd1, 0xaa, 0x17, 0x0, 0x8a, 0x1b, 0x5, 0x80, 0xff, 0xe, 0xff, 0x0, 0x1e, 0x1, 0x0, 0x0, 0xff, 0x3, 0x23, 0x0, 0xff, 0x0, 0x7f, 0xc3, 0x80, 0xb1, 0x0, 0x2, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xee, 0xff, 0xea, 0x3, 0xff, 0xef, 0x1a, 0xff, 0x0, 0x0, 0xc8
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0xbf, 0x0, 0x80, 0x92, 0xc9, 0x0, 0x7f, 0x8d, 0x87, 0x3, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x80, 0xdd, 0x0, 0xff, 0xff, 0x6, 0x9d, 0x3, 0xa, 0x1e, 0x2, 0xfb, 0x15, 0xff, 0xb3, 0xd4, 0x31, 0x80, 0xff, 0xbb, 0x7f, 0x2e, 0x0, 0x80, 0x0, 0x7, 0x7f, 0x5, 0x1e, 0xff, 0x7f, 0xff, 0x1, 0xf3, 0xc4, 0xff, 0x0, 0xb4, 0x7f, 0x13, 0xff, 0x1, 0xae, 0xf9, 0xf, 0x1, 0x1, 0x0, 0x80, 0x94, 0xa, 0x5, 0x0, 0xed, 0x3, 0x80, 0x0, 0x0, 0x1c, 0x80, 0xbe, 0x80, 0xba, 0x80, 0x0, 0x7f, 0x3, 0xdd, 0xb7, 0xff, 0x80, 0x0, 0x16, 0x0, 0xb2, 0xb2, 0x3, 0x0, 0x7f, 0x6, 0x80, 0x0, 0x1, 0x80, 0x3e, 0xf, 0xff, 0x80, 0xf1, 0x0, 0x0, 0x7, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x4, 0x7f, 0x2d, 0x80, 0x0, 0x2, 0xfb, 0x80, 0x0, 0xa, 0x7f, 0x97, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x2, 0x0, 0x3, 0x7f, 0x7f, 0x0, 0xd3, 0xff, 0x7, 0xcb, 0x7f, 0x7f, 0xff, 0x7f, 0x8, 0x0, 0xff, 0xbe, 0x80, 0x80, 0xc4, 0xb0, 0x4, 0x0, 0xe7, 0xff, 0xea, 0xd, 0x1, 0xff, 0x17, 0x2, 0x4, 0x85, 0xee, 0x1a, 0x0, 0x1, 0x80, 0x86, 0x7f, 0xaa, 0x80, 0x2, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x88, 0x7f, 0x4, 0xa, 0x0, 0x7f, 0x0, 0x6, 0x7f, 0xff, 0x4, 0x0, 0xf6, 0x7f, 0x10, 0xff, 0xff, 0xdc, 0xff, 0x1, 0x80, 0xd2, 0x2, 0x0, 0x3, 0xff, 0x80, 0xe2, 0xcc, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xaa, 0x26, 0x80, 0xde, 0x7f, 0xa, 0x0, 0x0, 0x1, 0x7f, 0x87, 0x85, 0xae, 0x0, 0xbe, 0x0, 0xd, 0x80, 0x0, 0x0, 0x2, 0x1, 0x80, 0x80, 0xa6, 0xb6, 0xf5, 0x9b, 0x1, 0xff, 0x7f, 0xff, 0xe, 0x0, 0x1, 0xb, 0xff, 0x6, 0x0, 0x9c

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf6f92cf74ce78897, 0xa5371484ebd8b58d, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x18, 0x0, 0x0, 0xffff, 0x1af, 0x1ca7, 0x12f6, 0xffff, 0x15c, 0xffff, 0x8000, 0xe916, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x1f, 0x0, 0x865, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x37e, 0xf9e9, 0x18d5, 0x0, 0x7fff, 0x1f, 0x7fff, 0x8000, 0x8000, 0x0, 0x1, 0x7fff, 0x7fff, 0xebf1, 0x8000, 0xffff, 0xffff, 0xb0dd, 0x44b, 0xffff, 0xa030, 0x7fff, 0x53f, 0xdb99, 0x0, 0x0, 0xcbad, 0xffff, 0xcee1, 0x7fff, 0xd5d9, 0x8ec9, 0xb1c1, 0xdce7, 0x7fff, 0xffff, 0xe, 0xffff, 0x8000, 0x0, 0x8329, 0xffff, 0xf172, 0x7fff, 0x97, 0x1, 0x0, 0xae67, 0x0, 0x3, 0x0, 0x99de, 0xffff, 0xa0b2, 0x1ad1, 0xcfbe, 0xffff, 0x1a, 0x8000, 0x7fff, 0x0, 0x19d1, 0xffff, 0x49, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x1cf, 0x7fff, 0xffff, 0x0, 0xce5a, 0x750, 0xf0b, 0xffff, 0x8000, 0xffff, 0xe519, 0xb99c, 0x8000, 0xd275, 0x4d5, 0x8000, 0x100, 0xa667, 0xffff, 0xa6ef, 0x2, 0xb315, 0xa4f9, 0x8000, 0x905, 0xffff, 0xf28e, 0xb319, 0xfe9d, 0x3e
	.org 2048
	.hword 0xc29d, 0xffff, 0x8000, 0x7fff, 0x2bc4, 0x25a, 0x9fc3, 0xf07c, 0x7fff, 0x4b, 0x0, 0x0, 0xa4c1, 0xfd76, 0x7, 0x8000, 0x16, 0x8000, 0x180, 0x9a8e, 0x12, 0xc9fb, 0x9532, 0x8137, 0x0, 0x7f7, 0x0, 0x7fff, 0x7, 0x14, 0x0, 0xd91f, 0xff46, 0xf212, 0x8fbf, 0x1da, 0x1, 0x7fff, 0x0, 0xf3df, 0x24, 0x136, 0xbaa, 0x8393, 0xa007, 0x3, 0x56d, 0x0, 0x0, 0x7fff, 0x1f22, 0x8000, 0xb9d4, 0x953b, 0x0, 0xa087, 0x8000, 0xf576, 0x18a, 0x0, 0xffff, 0xf5d7, 0x118e, 0x9b, 0xf39d, 0x8ace, 0xcc1a, 0x8000, 0x13, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x99ee, 0xffff, 0xcebb, 0x2, 0x0, 0x0, 0x2, 0x7fff, 0xcd17, 0x8000, 0xea, 0xcdc1, 0x7fff, 0x7fff, 0x3, 0xffff, 0xa1, 0x0, 0xffff, 0x8000, 0x7fff, 0xf, 0x8b57, 0x8000, 0xb4c7, 0xed9c, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x101, 0xffff, 0x8688, 0x29, 0xffff, 0xa3a7, 0x1, 0x74, 0x0, 0x0, 0xf3, 0x9e51, 0xffff, 0x51, 0xc7ef, 0x0, 0x4, 0x8b8d, 0x2b, 0x7fff, 0xd5a1

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x7f, 0x86, 0x0, 0xee, 0x80, 0x80, 0x0, 0x1, 0x1b, 0xb8, 0xb3, 0xff, 0x80, 0xcf, 0x7f, 0x0, 0x19, 0x7f, 0x0, 0x9f, 0xf, 0xf6, 0xa8, 0xdd, 0x80, 0xf, 0x1, 0xd5, 0x2, 0xc3, 0x0, 0xa7, 0x0, 0x0, 0xff, 0xa, 0x92, 0x0, 0xe2, 0x80, 0x80, 0x0, 0xc1, 0x7f, 0xff, 0x7f, 0x7f, 0xe2, 0x7f, 0xff, 0xbb, 0x2, 0x7, 0x80, 0xe0, 0xff, 0x80, 0x80, 0x1, 0xa7, 0x0
	.org 512
	.byte 0xde, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x9b, 0x1, 0x1, 0x80, 0x80, 0x6, 0x0, 0x0, 0x3, 0x80, 0x7f, 0xff, 0x2, 0xe, 0x0, 0x4, 0x16, 0xa7, 0x7f, 0x80, 0xd7, 0x80, 0x9c, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xae, 0xf, 0x96, 0xcd, 0xd4, 0x80, 0x7f, 0x0, 0x7f, 0x85, 0xe8, 0x3, 0x0, 0xa7, 0xa4, 0x7f, 0x1, 0x80, 0x7, 0xff, 0x5
	.org 1024
	.byte 0x80, 0x7f, 0xad, 0x80, 0x7f, 0x7f, 0x10, 0x7f, 0x80, 0xb3, 0x80, 0x0, 0xe, 0x7f, 0x20, 0x80, 0xf8, 0x80, 0x1, 0xaa, 0x2, 0x6, 0xff, 0xc2, 0x7f, 0xff, 0xdc, 0x80, 0xff, 0xa9, 0x7f, 0xff, 0x7, 0x0, 0x1c, 0x9, 0x29, 0xfd, 0x0, 0x80, 0xff, 0xa4, 0x8, 0xea, 0x80, 0x1, 0xb, 0x0, 0x1, 0x80, 0x7f, 0xc, 0x7f, 0x7f, 0x80, 0xf, 0x0, 0x0, 0xf0, 0x18, 0x0, 0x0, 0x80, 0x7

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xe5edbc0b524da2cb

;#init_memory @VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2df3c2f5
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe555c8dd, 0x4fdb89a0, 0x2ecd89b6, 0xde7e026f, 0xa616758, 0xb0f2ea5, 0xf2ebfb6f, 0xab71ab53, 0x86498de4, 0x6d44a017, 0xbc6bd75d, 0x3bc954ff, 0x8c69d62e, 0xa0f882ae, 0xc8cd2ba9, 0xc9b927d2, 0x5f1613bd, 0x5b67d0cb, 0xcb4b7e4a, 0x81efbd83, 0x1ed6ee1c, 0xdc5e2a1d, 0xc4301875, 0x5ac52c76, 0xef879a19, 0x5ccfe8dd, 0x7881b6db, 0xb5455a8a, 0x60c098e2, 0x70e9111f, 0xc6c14000, 0x9872699a, 0x93b6794c, 0x57f8e390, 0x892ce3c7, 0x55cda5bc, 0xa1ac9a92, 0x974d3482, 0x40307d8f, 0xcb0fa89c, 0xe78cd186, 0x58775eb4, 0xfc2731c5, 0xfb493bb2, 0x5b92db0b, 0x46d264a1, 0x577475ab, 0xdc7c5c43, 0x1bb1f1a6, 0x5deb17f6, 0x9749e667, 0xed6c4ddc, 0x947e3695, 0x41e2c177, 0x4bf75cf8, 0x602141b8, 0x4f245c32, 0xefffa9af, 0x4148755d, 0x16fe0f2b, 0x32095fc2, 0x3dcba8ac, 0x53fbadd8, 0xf17f8bca
	.org 2048
	.word 0x418c3bc6, 0x38dfe656, 0x20de95ea, 0x42e258c8, 0xed77122, 0x21674849, 0x6da7f274, 0x4c75cb3f, 0xb7475901, 0x21335317, 0x81fe4636, 0xae5935f9, 0x32545f87, 0xad8f75f3, 0x9054a83d, 0x6a9bb4c2, 0x3abc1c3c, 0x6830f6b7, 0xa20c16c4, 0x2ad988a5, 0xbebc5167, 0x8bdd0f7d, 0xfb3f82b3, 0x7d065471, 0xe6ba432a, 0xd4e078f5, 0x60d92518, 0x18f05a1c, 0xa2d512a9, 0x83fd6adb, 0x584d60b2, 0x935c9235, 0x49113eb8, 0x338795, 0x1883097d, 0x19e5f14, 0x6b603b2a, 0x222596a7, 0xc4f758b, 0xfb3abcd0, 0x6f018584, 0x712023f4, 0x3117397, 0x5e98572c, 0xfe12c28c, 0xe30efc1b, 0x82851834, 0xdf4bb680, 0xfb2550c7, 0xb1d77f57, 0xa69571ba, 0x25e1a1b, 0x10acae39, 0xe0e73b4d, 0xd8dec8a8, 0xe48ff053, 0x1c08e815, 0xa938307f, 0x475da95e, 0x279fe00c, 0xad16e55e, 0xd18a1ac, 0x5c9c2410, 0x456b2388

;#init_memory @VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0f9979d6
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xce05aa3f, 0xf23bcedd, 0xed261b, 0x9fc121b4, 0xcd4496e6, 0x49949a76, 0xa80de439, 0x16d6ed7e, 0xf747bfc2, 0x7cfc1618, 0x2a98d3bd, 0x120e7e8f, 0xf7d63ac0, 0x3009c9bf, 0x88b7cf73, 0xa1211b1e, 0x24ea4832, 0x1c1c71e9, 0xcad7c75d, 0x59293837, 0xe7461672, 0xe5c6e296, 0xca0127a9, 0xe99c8642, 0x70281ad2, 0x24ac2a3f, 0xcf78a713, 0x2fe6ee97, 0xed2c5e65, 0xc7a48cda, 0x76ef58ce, 0xd1a8ae51, 0x6b5e0289, 0x8b00ef6f, 0x1eca5937, 0xb0c83ae, 0x95b72f21, 0xf9ff9528, 0x16d3029a, 0x9b9a7be6, 0x10327159, 0x2cc04c5d, 0x69173d46, 0x24d802a9, 0xb929b271, 0x22e3ef9f, 0x1f48fb4d, 0xb645f35b, 0xd2b8ef00, 0x3329e81c, 0x1fafc7eb, 0x86a9e603, 0x1bb68fc, 0x8df6bf86, 0x560067a1, 0x32c4698f, 0x9f6d1c24, 0xca209754, 0x661a76fe, 0xca6d3824, 0xd1fb749b, 0x45790b71, 0x19c5fea0, 0x615c6575
	.org 2048
	.word 0x4bc77a91, 0x8a607c22, 0x22e1691d, 0xb4fab819, 0xbbea2654, 0xd0c59b1a, 0xefaed165, 0xb37d1a02, 0x5ebbbd88, 0x3f1d8b24, 0xe3bcb434, 0x9851e208, 0xdd7eaa01, 0x38b3613f, 0x2b63cfa1, 0x2f541bdd, 0x294296d5, 0xf7a20cdf, 0xf861ed89, 0x691e56c7, 0xd2af8336, 0x7b5c4939, 0x1d749101, 0xe3aefad8, 0xad16362d, 0x20dc9e83, 0xb3080809, 0x4187ca06, 0x9e0dfdc4, 0x6e551b8d, 0xe184936a, 0xaee2ebc4, 0x6951b29f, 0x352466e5, 0x7ab3c664, 0x9406f676, 0x2ef0d44f, 0xce3735b0, 0xdfe5f870, 0xa5771923, 0xc9e862f1, 0x67c5b7b6, 0xa5c29c5f, 0x35720814, 0x27c31281, 0xacd570f5, 0xd593809b, 0x62f5ef4e, 0x1d446304, 0xa458a414, 0xbe14054f, 0x23d99c83, 0x24abfe88, 0xcceb079b, 0xdd127de6, 0x6908d0ac, 0x68a554a6, 0x1c447367, 0x861ffdff, 0x9ef54443, 0xbe2daa82, 0x1b61fad3, 0x48bd608d, 0x57396903

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcf54ab41
;#init_memory @VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x502bcdca1399d126
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9083f85242f717fe, 0xf93aab6e3b7de1e1, 0xc8c8f70786db860d, 0xa6c72779bd275d3f, 0x9575673a4a4fe1bb, 0x5e637a1cbf15bd01, 0x2a29cc136699b109, 0xb2e188602b616ad4, 0x694078da3da2da9a, 0xb48147d8b8fa4cd3, 0x663ff4dd29eed3d, 0x4a8f50f8a413b7b3, 0xd1f643cded578cee, 0x51b0e51bc2bc3515, 0x235f10c6b97d7699, 0xee310db969ce22ca, 0x16703126dbbbf5bd, 0x9535d3f6c6e49435, 0x2a794c731d4af846, 0xb7bb20dc5d4ac068, 0x33876e0a3c082211, 0x981a9eac91063e9e, 0xf95f6b940ff024e6, 0xb1cdfdf49244ed23, 0xc933813a841e1677, 0x58a66d572fd0725c, 0xfa49eab8200a4d0d, 0xc58945be41410377, 0x91c6fa79e35d23d4, 0xdb55cc84ed64a9c1, 0x47a24da2f69f34eb, 0x477984df7614383e

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xd5fc, 0xb60, 0xffff, 0x0, 0xffff, 0x28, 0x0, 0xaa0a, 0x0, 0x6, 0x2, 0xfadb, 0x8000, 0x8775, 0xffff, 0xb052, 0x7fff, 0xffff, 0x2, 0x0, 0x8000, 0x181, 0xffff, 0x1945, 0x7fff, 0x6ba, 0xbe09, 0x8000, 0x8000, 0xdeae, 0x8000, 0xd560, 0xffff, 0x3ec, 0x7fff, 0x8000, 0xb4f1, 0xe89d, 0x9413, 0x7fff, 0x8000, 0x4b7, 0x7fff, 0xcabc, 0x7fff, 0x7fff, 0x8000, 0xa5b3, 0x0, 0x8000, 0x0, 0xa1c7, 0x0, 0xfd29, 0xa489, 0x7fff, 0x9, 0xbe0e, 0x1c, 0x8000, 0x7fff, 0x10, 0x0
	.org 1024
	.hword 0xd67c, 0x3ce, 0x719, 0xc596, 0x11, 0x8000, 0xffff, 0xae6, 0x7fff, 0x7fff, 0x775, 0xffff, 0x7fff, 0xbe98, 0x23, 0x7fff, 0xffff, 0x8000, 0x15d, 0xdc72, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x7d5, 0x261, 0x7fff, 0x97a1, 0xffff, 0xffff, 0x8000, 0xe248, 0xc688, 0x2, 0x7fff, 0xc479, 0x7fff, 0x8000, 0xffff, 0x0, 0xf6, 0x7fff, 0xffff, 0xffff, 0xa6d3, 0x8deb, 0xaace, 0xcba7, 0xffff, 0x97ac, 0x0, 0xa287, 0x8000, 0x7fff, 0x0, 0xa3f9, 0xf409, 0xcc05, 0x8c21, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8cccfe42
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa4c0739f, 0xc2fd0d4d, 0xc691194a, 0x3bbb8d29, 0xaef7b40f, 0x5494561d, 0x88f58f3e, 0x7e806893, 0xea52843c, 0x862716d3, 0x10ddb518, 0x95fa31f0, 0x54e7aafb, 0x50cf1a84, 0x737de318, 0xce3a459e
	.org 512
	.word 0xe98ecf56, 0xff1cb78e, 0xf3fa47e6, 0xeae14ac0, 0x4413a60b, 0xf5c966b5, 0x6026c60e, 0xf0fbe7e9, 0x823b3444, 0x698f357d, 0xab7e2722, 0xc222057, 0x9ee646be, 0x10f84c93, 0xfaaf44ba, 0x32bb4d76

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x42212b, 0xffffffff, 0x80000000
	.org 128
	.word 0x7fffffff, 0xb21d63, 0x7fffffff, 0xab6dab5

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8ee8e19cafa186b7, 0xffffffffffffffff, 0x96a1790b7221c421

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xb, 0xbd, 0x80, 0x0, 0x8, 0x0, 0x7f, 0xf, 0x80, 0xd, 0x7f, 0xb7, 0x4, 0xa
	.org 128
	.byte 0x9a, 0xe9, 0xc7, 0x7f, 0xe2, 0x7f, 0xad, 0x80, 0x7f, 0xbd, 0xdd, 0x7f, 0x0, 0xf3, 0xc9, 0xff
	.org 256
	.byte 0xf5, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x0, 0xa0, 0x6, 0xfe, 0x0, 0xdf, 0x9c, 0x80, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x9a, 0xe9, 0xc7, 0xbd, 0x80, 0x00, 0xad, 0x80, 0x7f, 0xbd, 0x80, 0x0d, 0x00, 0xb7, 0xc9, 0xff, 0x7f, 0x18, 0x80, 0x80, 0x7f, 0xff, 0xbd, 0x02, 0xff, 0x00, 0x80, 0x00, 0x80, 0x01, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xdabc, 0xf406, 0x9b60, 0xb, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xe92e, 0x7fff, 0x7fff, 0xffff, 0xb833, 0x0, 0xff3f, 0x7fff, 0xffff, 0x0, 0x220d, 0x8308, 0x90f4, 0x227, 0x33, 0xdddd, 0xd4ae, 0x0, 0x8000, 0x7d5, 0x8000, 0x0
	.org 512
	.hword 0xffff, 0x75, 0x1, 0x8000, 0x8000, 0x8000, 0xffff, 0xa0a5, 0x7fff, 0x9a5e, 0xffff, 0x8000, 0xb1ae, 0x89c7, 0x7fff, 0x7fff, 0xc8e5, 0xd902, 0x0, 0xffff, 0xdb, 0x9, 0x7fff, 0x0, 0xb128, 0x7fff, 0x7fff, 0x8000, 0x0, 0xa2de, 0x0, 0xedfd

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xc69e29e7dc1c231, 0x0, 0xb603caa811039db9

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe01a4cb8, 0xc8b8207d, 0x1a1ee, 0x9f, 0xffffffff, 0x0, 0xe5af5, 0x9ca68, 0x80000000, 0xb6d2c1e2, 0x0, 0x29411ac6, 0x3, 0x0, 0x30cdf6, 0xffffffff, 0xbf7fdcc2, 0xb70b32b2, 0xc9ad4295, 0xa4de95a3, 0xc, 0x80000000, 0x0, 0xe580ffc2, 0x0, 0x0, 0xffffffff, 0x1c665bc, 0xdc457a51, 0x461ba, 0x35d3bd, 0x80000000, 0x0, 0xf3afbd71, 0xeaf45eca, 0xe4aca8c8, 0xb5, 0xffffffff, 0x96b345cf, 0x80000000, 0xebae2935, 0x7fffffff, 0x7fffffff, 0x0, 0x6, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xa60da7c7, 0x0, 0x80000000, 0x67a, 0xffffffff, 0x0, 0xa6b3c3d7, 0xffffffff, 0x186d16

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0xe, 0x0, 0x4, 0x0, 0x80
	.org 64
	.byte 0x0, 0xb4, 0xe, 0x0, 0x9, 0xff, 0xff, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1, 0xfdf28, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x39, 0x1, 0x7f, 0x80, 0xff, 0x2, 0xff, 0xd6, 0x6, 0xe8, 0x7f, 0x0, 0xff, 0x2, 0xf
	.org 128
	.byte 0xa6, 0x80, 0x0, 0x19, 0xd, 0xe4, 0x7f, 0xc0, 0x7f, 0x0, 0x80, 0xff, 0x9c, 0x3, 0x7f, 0x96

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7dd8f7ac971adb, 0x8000000000000000, 0xffffffffffffffff, 0x7a, 0x0, 0xe19b5f305ddd2815, 0xffffffffffffffff, 0xeae41aa85bcbf35f
	.org 512
	.dword 0xde4018fdbba508f5, 0xe5ea9ee74d6d05a7, 0xfa998925c087b28a, 0x914f493059a2e528, 0x19669c8c282, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5aeb1172
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd2381526, 0x3b53c8aa, 0x7d49cb41, 0xe711c6aa, 0x5923b22b, 0x675ac978, 0x1fa46f68, 0xb302018f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xf3bc, 0x35, 0xdd83, 0xe3a5, 0x0, 0x7fff, 0x868, 0x8db4, 0x8000, 0xffff, 0x0, 0xd350, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0xca3c, 0xffff, 0xc844, 0x0, 0x8000, 0x65, 0xf977, 0xc08d, 0x7fff, 0x13, 0xffff, 0x7fff, 0x0, 0x9cab, 0xe066, 0x0, 0x9e0, 0x0, 0xffff, 0xe50d, 0x9950, 0x8000, 0x7c, 0xf1de, 0xffff, 0xfbd4, 0x87, 0x44, 0x3, 0xffff, 0xb40e, 0x8000, 0x8000, 0xffff, 0xe, 0x0, 0x9461, 0x979e, 0x15, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x1db4, 0x1, 0xffff, 0x0, 0x0, 0x9b98, 0x4cb, 0x7fff, 0xfcb1, 0x0, 0xffff, 0x1c9, 0x16d, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8, 0x8ee, 0xffff, 0x7fff, 0x7fff, 0x0, 0x3d0, 0xb623, 0xffff, 0x9e95, 0x0, 0x133, 0x7fff, 0x0, 0x857f, 0x7fff, 0xd, 0xd3, 0xaf50, 0x7fff, 0x0, 0xffff, 0xa3e2, 0x0, 0x8000, 0x15bb, 0xffff, 0xfb, 0xffff, 0x7fff, 0x8b32, 0xc61b, 0xffff, 0xda9a, 0x8000, 0xc7d0, 0x9f49, 0x7fff
	.org 2048
	.hword 0x5, 0x7fff, 0x7fff, 0xffff, 0x323, 0xffff, 0x8000, 0x0, 0xc, 0x68, 0xffff, 0xa7e9, 0x5f5, 0x8000, 0xffff, 0x7fff, 0x42, 0xf7bd, 0xffff, 0x8000, 0x1, 0xffff, 0xde2a, 0x24f, 0x8000, 0x0, 0x7fff, 0xbae8, 0xb272, 0xb, 0xf307, 0x88d1, 0xb544, 0x0, 0xfa, 0x1f4a, 0x8000, 0x496, 0xe970, 0x1b3b, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x95dc, 0x0, 0xffff, 0xffff, 0x7, 0x7fff, 0x8000, 0xfc3, 0xe, 0x8000, 0x271, 0x0, 0x0, 0xb9a6, 0x0, 0x8000, 0xffff, 0x4e9, 0x8000, 0xde40, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x5b, 0x71, 0x0, 0xffff, 0xa7, 0x8000, 0xeda6, 0xf212, 0x5a5, 0xffff, 0xa909, 0x9bc4, 0xd407, 0xffff, 0x7fff, 0x8000, 0xe72b, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xe3b3, 0x7fff, 0x398, 0x8000, 0x0, 0x0, 0xfaeb, 0x7fff, 0x0, 0xffff, 0xffff, 0x531, 0x0, 0x6, 0x0, 0xffff, 0x678, 0x8014, 0xffff, 0x8000, 0xffff, 0x7fff, 0xa93b, 0x7b4, 0x0, 0x0, 0x7fff, 0x38c, 0x9944, 0xea58, 0xda47, 0x8000, 0xe05a
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x88f5, 0x8000, 0x0, 0x486, 0x7, 0x0, 0xcc20, 0x5, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0xba5, 0xd7e2, 0x7fff, 0xb48e, 0x2e, 0x0, 0xffff, 0x8000, 0x22a, 0x0, 0xb046, 0x7fff, 0x9ef4, 0x8000, 0x8000, 0xffff, 0x26, 0x0, 0x291f, 0x0, 0x5, 0xc61f, 0xd2cc, 0xaa76, 0xffff, 0xad3a, 0xcbf6, 0x1a0f, 0x10, 0x7fff, 0xef59, 0xffff, 0x0, 0x0, 0x1c, 0x8ca5, 0xe8, 0x7fff, 0x8000, 0x73, 0x0, 0x8290, 0x8000, 0x2, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0x8c21, 0x7fff, 0x7fff, 0xffff, 0x6b6, 0x9, 0x8000, 0x278, 0x8000, 0xe1ce, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xfe56, 0x8000, 0xf1f2, 0x8000, 0x1462, 0xffff, 0x8000, 0x1d, 0x8000, 0xbe66, 0x0, 0x7, 0xe, 0xffff, 0x8b6e, 0xd1, 0x5a, 0xae8c, 0x0, 0xffff, 0x7fff, 0xff6e, 0x8000, 0x93bb, 0xffff, 0x8000, 0xc2cd, 0x0, 0x534, 0x7fff, 0xf4c7, 0xa30b, 0x8000, 0xffff, 0x73, 0x8000, 0x0, 0xecdf, 0xffff, 0x9687, 0x7fff, 0x2d

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa534abd055f3e29a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x180c97aa3c44b94d, 0x3d3fadfb26764ce2, 0xb68b5975f4a58a67, 0x889f07aebd182d5a
	.org 256
	.dword 0x27ba2b876ad7f619, 0xe4bb4f3f66521851, 0x8424b07a9015a721, 0x73d47f0031dac3c1

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8634222cb640e705, 0x7fffffffffffffff
	.org 256
	.dword 0x9ae374ca6cdc3577, 0xffffffffffffffff, 0x8000000000000000, 0x92898e2576f178a3

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe77bcd989c20b69f, 0xffffffffffffffff, 0x9c451487fa7d5528, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x2, 0x88, 0x2, 0xa4, 0xcc, 0x0, 0xb, 0xb1, 0x80, 0xff, 0x80, 0x14, 0x0, 0x82, 0x80, 0x37, 0x1d, 0xc8, 0x0, 0xff, 0xc5, 0xff, 0xbd, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0x9a, 0x3, 0x13, 0x7f, 0xff, 0xff, 0x3a, 0x0, 0x0, 0xe7, 0x7f, 0xd, 0x7f, 0xa, 0x80, 0x97, 0x1, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x12, 0x87, 0x7, 0xb7, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xfd, 0x7, 0x3, 0x0, 0xff, 0x84, 0x2, 0x3, 0xe8, 0x1, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x2e, 0x24, 0xc9, 0xf, 0x1a, 0xc7, 0x0, 0x7f, 0xa8, 0x80, 0xc0, 0x0, 0xe6, 0xff, 0xa, 0x7f, 0xea, 0xc0, 0x0, 0xf2, 0xc3, 0x0, 0x80, 0x7, 0xba, 0xff, 0x0, 0x0, 0xec, 0x7f, 0xb7, 0x0, 0xf8, 0x0, 0x80, 0x7f, 0xf3, 0x0, 0xfd, 0xe0, 0xba, 0x7f, 0xff, 0x80, 0x80
	.org 1024
	.byte 0x85, 0x2, 0x0, 0x6, 0x1, 0x82, 0x0, 0xff, 0xff, 0xd0, 0x1, 0x37, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x4, 0x80, 0x0, 0x12, 0x1, 0xff, 0x89, 0x96, 0x7f, 0x28, 0x7f, 0xf1, 0xff, 0x7f, 0x7f, 0xf3, 0x9c, 0x0, 0x2, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x8b, 0x7f, 0xb6, 0x1, 0xff, 0x14, 0x7f, 0x80, 0x0, 0x0, 0x2e, 0xb1, 0x9b, 0x0, 0x3, 0x80, 0x5, 0xff, 0x1, 0x1a, 0xff, 0xbd, 0xa6, 0xaf, 0x3, 0x80, 0x7f, 0x0, 0x80, 0x5, 0x0, 0xff, 0x5, 0xea, 0xff, 0x7f, 0xff, 0xbe, 0x7f, 0x12, 0x0, 0xae, 0xff, 0x2d, 0xf3, 0x0, 0x80, 0xcf, 0xc4, 0x80, 0x4, 0x80, 0xe6, 0xbf, 0x0, 0x9b, 0x2, 0xa0, 0x7, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xcc, 0x1, 0xf6, 0x0, 0x0, 0x0, 0x80, 0xff, 0x15, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x89, 0x82, 0xfd, 0xb

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd291487b, 0x5db33e7c, 0xb4911fc0, 0x4f4742d7, 0xbc7fcad2, 0x3a2f5c90, 0xd2a9e11c, 0x1a942c9c, 0xba02801a, 0xb9c83330, 0x12510259, 0x28dbe5fe, 0x4c8905e7, 0xf49f7cfb, 0xc5107f3c, 0xdb1bbf1d, 0x34ff4937, 0xbf9204df, 0xb8d1082a, 0x2154195b, 0x15bc4a5a, 0x814521ab, 0x50788588, 0xd2bb2860, 0xa83d2d78, 0x7eb99502, 0x449f8314, 0x300addf4, 0x8b265cc7, 0x6edd8a46, 0x137f51fb, 0xc10b8277, 0x985cfa06, 0x3470afaa, 0x1745ffa8, 0x44f25db7, 0xf8f1fd3c, 0x17da3f8b, 0x5c86639, 0x84909c58, 0x49bb385c, 0xcd5eb332, 0x6cb5aa6e, 0x487877bb, 0x8b9f7c4f, 0x866e7800, 0x90d58ecb, 0x9ab0dad5, 0x2cf2cb93, 0x77ce3e70, 0x898de9fa, 0x5625d5e6, 0x9146a528, 0x13200ab8, 0xa8fa7485, 0x12141a6d, 0xdb15c200, 0x96310ce4, 0x5afd3442, 0xe16cce6, 0x41fecd1e, 0x4f6748fc, 0xed4b2f05, 0xba29a742
	.org 2048
	.word 0x2576d0b4, 0xfe66209a, 0x1f7310af, 0x67980f7e, 0xae39919d, 0x3343c5f4, 0x6b7430dd, 0x1f315d62, 0xd7d17976, 0x2a31b0a2, 0x856b6481, 0xfb36519b, 0x5ac76f9d, 0xa1d41f10, 0xed369c02, 0x4a629891, 0x1f0e5ae1, 0xbabfd5ac, 0xecbc6187, 0xf1f81193, 0x61c0b740, 0x469e52e8, 0x8432c58c, 0x8cf289b6, 0x148659ca, 0x48670d99, 0xbf9b5745, 0x34d3a161, 0x284ad9c0, 0xdca60e24, 0x4dc437a7, 0x60d9d28f, 0xc74b3f8a, 0xe42a4064, 0x4f99ecad, 0xb1e7f470, 0xfddc344e, 0xea41e75a, 0x5b87bfa0, 0x52618328, 0x7f496319, 0x25a0f08b, 0xe6d7fb1e, 0xbd5401ac, 0xf74c0673, 0x9cc71533, 0xe871c27d, 0xefed8165, 0xdab14829, 0x8297fee4, 0xf4be5a8, 0x75c91b02, 0x9767a4eb, 0x1f0fa8a, 0x554da923, 0x62095984, 0x1658e646, 0x868338b3, 0x19ad5411, 0xa13555ad, 0x4c5a16ad, 0x61f904d9, 0x532398be, 0xc975f1cb

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd6eedbe6, 0x8000000000000000
	.org 256
	.dword 0x0, 0xb54a554f6ad1f6b2, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7ffffffffffffff3, 0x00000000d6eedbe2, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb98267b3db4e8ca2, 0x3d793f382a7570, 0x1c2fcf3223, 0xcc510f8a8b19e05d, 0xb5f0f16b66723607, 0x7d9ee48ef, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x20, 0x80, 0x3, 0x10, 0x5, 0x0, 0xff, 0x1b
	.org 64
	.byte 0x7f, 0xd7, 0xff, 0x8e, 0x7, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xe676, 0x7fff, 0xdd29, 0x8dfa, 0x7fff, 0xe64e, 0xb113, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xcf15, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xf05c, 0x0, 0x3e09, 0x2, 0x8000, 0x8000, 0x16f9, 0x831f, 0x0, 0xb918, 0xffff
	.org 512
	.hword 0x7fff, 0x0, 0xffff, 0xc704, 0x0, 0x0, 0x7fff, 0x67e, 0x976f, 0xe525, 0x7fff, 0xffff, 0xb193, 0x22, 0x54d, 0x5, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0x16, 0x7fff, 0x8963, 0x0, 0xa358, 0xe1de, 0x622, 0x7fff, 0x8af8, 0x2bf, 0xe3e7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7, 0x80, 0xff, 0x99, 0x6, 0x80, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xef, 0x0, 0x7f, 0x0, 0x80, 0xc0, 0x4, 0x0, 0x80, 0x0
	.org 256
	.byte 0xfd, 0xe0, 0xff, 0x5, 0xd7, 0x5, 0xcb, 0x1, 0x0, 0xb6, 0xff, 0x8d, 0x19, 0x80, 0xdc, 0xff, 0xf8, 0x80, 0xe3, 0x0, 0x7f, 0xdb, 0xf7, 0x7f, 0x0, 0x2, 0x0, 0xcd, 0x1e, 0x2, 0xfb, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfdfd9ae565ed6540, 0x1b8c84f041ccb7, 0x8000000000000000, 0x872801ec2275cdd1

;#init_memory @VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8a48
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd88d, 0xfa86, 0xb31c, 0x2656, 0x80e2, 0x67b4, 0xd0c0, 0x8093

;#init_memory @VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb029a2fe
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb65b40a5, 0x99b952d5, 0xb23ff3d0, 0x5018662f, 0x5943842b, 0x973fc289, 0x8bb6d605, 0xb8c8b06f

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e4a9d605219e283, 0xddc8ca5aedb11bb9, 0xdd42d175cf5eb737, 0xc574a9ccafe2
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x647f, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e6fbe648a8421cd, 0x8196ccbd518f1fa3, 0xc, 0x2d

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe6, 0x7f, 0x1, 0x3
	.org 32
	.byte 0xf4, 0x0, 0x91, 0x0
	.org 64
	.byte 0x7f, 0xdb, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdb, 0x00, 0x00, 0x00, 0x4f, 0x4c, 0x52, 0xd3, 0xce, 0xf1, 0x46, 0xa3, 0xfb, 0xae, 0xf3, 0x04, 0x07, 0x88, 0xd0, 0x91, 0x87, 0x65, 0x7e, 0x48, 0x2d, 0xa8, 0x04, 0xb4, 0x51, 0x0f, 0x8f, 0x19
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd7fc, 0xd, 0x32, 0x4, 0xffff, 0xe888, 0xffff, 0x0, 0x7fff, 0x3, 0x8000, 0xc4ef, 0x0, 0xffff, 0x364, 0x9b9c, 0x8000, 0x245, 0x8000, 0x8000, 0xcc47, 0xa4c, 0x6, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x8b75, 0x9101, 0xffff, 0xd0fc, 0x7fff, 0x3c, 0xc4d0, 0x8000, 0x0, 0x7fff, 0xffff, 0xa945, 0xf9, 0xdb6b, 0x8000, 0x0, 0xc72a, 0x0, 0x8ad1, 0x3, 0x195, 0x8000, 0x7fff, 0x7fff, 0x5, 0xe23a, 0x7fff, 0xffff, 0xb53, 0x7fff, 0xcb, 0xf3f1, 0xd3, 0x3, 0xe568, 0x0
	.org 1024
	.hword 0xe4d7, 0xe812, 0xe05, 0xe0b5, 0x10b, 0xffff, 0x0, 0x7fff, 0x1f8a, 0x8000, 0x17, 0x0, 0x919e, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x9234, 0x0, 0xf357, 0x0, 0xaa4e, 0x7fff, 0x8809, 0x0, 0xf061, 0x2, 0x1d8, 0x639, 0x0, 0x8000, 0x2, 0xffff, 0xc2f0, 0xc, 0x0, 0x76d, 0xbe8b, 0xc5c0, 0x0, 0x1, 0x0, 0xddab, 0xffff, 0x8000, 0x0, 0x0, 0x23, 0x0, 0x52c, 0x0, 0x7fff, 0x14b, 0x7fff, 0xffff, 0x8, 0x34, 0x2, 0x0, 0xffff, 0x0, 0x189, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x999d708a4bb4e711, 0xe6, 0x99ad458dd835bf59

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5a702a515cc8, 0x7fffffffffffffff, 0x0, 0x6, 0xffffffffffffffff, 0xffffffffffffffff, 0x9faf8e62ed5bff93, 0xf89bfba3614b9892, 0xffffffffffffffff, 0xbc4d8d046210afe8, 0xa671a9a1351980d4, 0x8000000000000000, 0x29f7a93, 0x0, 0x2f7, 0xd83f8acaeb6a1d97
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xb7a65c0c80c81ac2, 0xe60351d, 0x1b454e9, 0x22b1, 0x80aace6146e0eccf, 0xd5398699b66857a3, 0xf167d3a707dbea66, 0x37a718fe9d7f, 0xa, 0x841407b3bf379f31, 0x7fffffffffffffff, 0xc3829
	.org 2048
	.dword 0x0, 0xec702789e62a1871, 0x8000000000000000, 0x872a419ef2188ae7, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe5f53d30e82fcfb2, 0x9c8157a1bd52f025, 0x0, 0x8000000000000000, 0x82e3adc9dacda887, 0x73f, 0x8000000000000000, 0x25fa316758551, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5f4564d164, 0x856dada9bbb0278a, 0xdef22

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf59f0864, 0xa9108158, 0xffffffff, 0xdd20ddd5

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x154, 0x2, 0xb72c, 0xbf4, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x9dee, 0x96a7, 0x18ed, 0x0, 0xf325, 0x0
	.org 256
	.hword 0x7c, 0xbea2, 0x0, 0x7fff, 0x8000, 0xf359, 0x0, 0xeb4, 0x3, 0x0, 0xfae2, 0x8000, 0x0, 0xffff, 0x2, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x30e1, 0x5d3, 0x3d35, 0x7a5b, 0x8a91, 0x3555, 0x3a34, 0x8523, 0x79b8, 0x162a, 0xfa72, 0xdc21, 0x2dc4, 0x26cd, 0x3725, 0x987a, 0xd92b, 0x8145, 0xf2cb, 0x2f50, 0x59db, 0xbd, 0xa326, 0x5e29, 0x340e, 0x6b30, 0x9fbc, 0x566e, 0x45fc, 0xa5da, 0x9782, 0x1256

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2cf, 0x5a58, 0x956e, 0x9c2d, 0xda6, 0x994e, 0xdafb, 0x1cb3
	.org 128
	.hword 0x270d, 0x6ca2, 0x86a9, 0x40d1, 0x5753, 0x7cd, 0x3fdb, 0x8798
	.org 256
	.hword 0x87a0, 0x7171, 0x62d2, 0x90b1, 0x4ea5, 0x6dd0, 0x1781, 0x258e

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1c, 0x9e3c268e, 0x6862c4, 0xffffffff, 0x87d81a31, 0x80000000, 0x921a267c, 0x9de9d76f
	.org 256
	.word 0x0, 0x7fffffff, 0xfa17d, 0x71eb8, 0x0, 0xffffffff, 0x80000000, 0x889ae43e

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000011, 0x9e3c2683, 0x006862c9, 0xfffffff2, 0x87d81a3c, 0x8000000d, 0x921a2671, 0x9de9d762
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x76b9afc04e6bddf4
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd8668e62a2f66d2e, 0xbbd3dadbb2754599, 0x6bb282c4639eb8cf, 0xe68238b319b4a6f5, 0x41ad22b314cf7f84, 0x964ca80f1aee6fe4, 0xfdc1316842f4b2c0, 0x7b22b65bc8417657

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6998152, 0x85e7774, 0x7e2c5cf4, 0x8b87222d, 0xfa4c69a5, 0x17205d74, 0xc28ee38d, 0xaa06a899, 0x1c6d2670, 0x6407800f, 0x4bc34ee1, 0xe6a29f56, 0x4926fcd3, 0xd3dbfdb2, 0x42f59389, 0x908a41d3
	.org 512
	.word 0x44e3bb35, 0xf775893a, 0xd221b060, 0xf08352c0, 0xf35dfbee, 0x3103a781, 0xc4566f7e, 0xca0fc10b, 0x3aadb52b, 0xe0d8fc28, 0xc8b469f, 0x49cfa288, 0x56c6bc3, 0x4e0db6ea, 0xb3b15a3, 0x23d25744
	.org 1024
	.word 0x30e17b18, 0xe2b62c9, 0x14f8cf1a, 0xe385acb6, 0xf7cb4127, 0xade2359, 0xc03e2d6e, 0x5a30b354, 0x5323a2a4, 0x8691cf1f, 0xa4ab8245, 0x7c0c0cc, 0xb27cbdd0, 0x4cf6a6e4, 0x4fafea4f, 0x31eff99a

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0xff, 0x30, 0xc2, 0x6, 0xb1, 0x4, 0x7f, 0xff, 0x80, 0xf6, 0xff, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x16, 0xd7, 0xa6, 0xb1, 0x7f, 0x0, 0x7f, 0x84, 0x7f, 0xf4, 0xff, 0xff, 0x1, 0xa2, 0x7f, 0x7f, 0x83, 0x0, 0x80, 0x80, 0x3, 0xff, 0x1, 0x3, 0x7f, 0x1, 0x1, 0x80, 0x1, 0xb6, 0x7f, 0x7f, 0xcc, 0xd, 0xb0, 0xb0, 0x7f, 0xe8, 0x1, 0x7f, 0x5, 0x7, 0x7f, 0xff, 0x2, 0x1b, 0x7f, 0xe7, 0x7f, 0x3, 0xcf, 0x80, 0x87, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x94, 0x1, 0x0, 0x5, 0xff, 0xbb, 0x2, 0x80, 0xa3, 0x1, 0x7f, 0x7f, 0xf7, 0xed, 0x9, 0xda, 0x0, 0x5, 0x81, 0xff, 0x0, 0x80, 0x9d, 0x80, 0xff, 0xc, 0x7f, 0xff, 0xaf, 0xc4, 0x92, 0x80, 0x8d, 0xf3, 0x7f, 0x80, 0x7f, 0x18, 0x80, 0x80, 0x7f, 0xff, 0xbd, 0x2, 0xff, 0x0, 0x80, 0x0, 0x80, 0x1, 0xff, 0x7f, 0xc, 0xd5, 0x8d, 0x7f, 0xff, 0x1f, 0xd6, 0x22, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xf4, 0x88, 0x0, 0x3c, 0x80, 0x2, 0x4, 0x11, 0xff, 0x7f, 0xd6, 0x3, 0x80, 0x8b, 0x0, 0xff, 0xfd, 0xc2, 0x7f, 0xef, 0x9b, 0x0, 0x7f, 0x80, 0x93, 0xf9, 0x7f, 0x80, 0xbb, 0x7f, 0xb5, 0x7f, 0x1, 0x7f, 0x7f, 0xcf, 0x0, 0x80, 0xa7, 0x80, 0x2, 0xd, 0x0, 0x1, 0x80, 0x0, 0x0, 0xc9, 0x7, 0x0, 0xb7, 0x9a, 0x80, 0xb3, 0x16, 0x0, 0x80, 0xff, 0xe5, 0xd1, 0x7f, 0x7f, 0x0, 0x9d, 0x0, 0x80, 0xf0, 0xee, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xef, 0x15, 0xaf, 0xff, 0xc6, 0x0, 0xf7, 0x0, 0x3, 0x7f, 0xff, 0x7f, 0xee, 0xb9, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xe1, 0x2, 0x13, 0x14, 0xd0, 0xff, 0xff, 0x5, 0x99, 0x0, 0xc, 0x5, 0xae, 0x7f, 0x1, 0x7f, 0x7f, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0xff, 0x18, 0x95, 0x0, 0x80, 0xc, 0x0, 0x7f, 0xc2, 0xff, 0x96, 0xbb, 0x80, 0x80, 0x0, 0x0, 0x93, 0xd7, 0xf3, 0x15, 0x0, 0x0, 0x0, 0x9c, 0xc8, 0x7f, 0x0, 0x9, 0x80, 0x17, 0xff, 0xff, 0xa3, 0x0, 0x22, 0x5, 0x80, 0x37, 0x0, 0x83, 0x7, 0x0, 0x2c, 0x8d, 0xff, 0x0, 0x8d, 0x1e, 0x1, 0xc6, 0x80, 0x92, 0xff, 0x2d, 0x80, 0x6, 0x0, 0x1, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xfe, 0x4, 0x1, 0x80, 0x7f, 0x7f, 0x80, 0xd4, 0xae, 0x13, 0xfa, 0x7, 0x80, 0xea, 0xff, 0x80, 0x3, 0xff, 0xc, 0xa, 0x5, 0x3, 0xff, 0x8e, 0x0, 0x80, 0x80, 0xdb, 0xff, 0xff, 0x3, 0x7f, 0x82, 0x9d, 0x80, 0x0, 0x0, 0x7f, 0xad, 0xc6, 0xc2, 0xff, 0x0, 0x7f, 0x3, 0x0, 0xa4, 0x1f, 0xff, 0xff, 0x2, 0x17, 0xf, 0xe4, 0x0, 0x9a, 0x7f, 0xff, 0x8, 0x9c, 0x1, 0xff, 0x80, 0x5, 0xb4, 0x7f, 0x19, 0x1e, 0x0, 0x1, 0x0, 0x4, 0x80, 0xff, 0x1, 0xfa, 0xff, 0xe1, 0xe0, 0x88, 0x3, 0x0, 0x31, 0x80, 0x12, 0xb0, 0x1d, 0x80, 0x2, 0xbe, 0x1e, 0x1, 0x11, 0xff, 0x0, 0xa1, 0xff, 0xf5, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xe4, 0x0, 0x0, 0x80, 0x0, 0xe9, 0x1, 0xe3, 0x0, 0xd5, 0x0, 0x0, 0x6, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x19, 0x2, 0x80, 0xce, 0x32, 0xe9, 0xe2, 0xc, 0x0, 0x6, 0xb, 0x3, 0xff, 0x80, 0x1, 0xec, 0x2, 0x95, 0x2a, 0xff, 0xff, 0xff, 0x80, 0x3, 0xff, 0x7f, 0xc8, 0xff, 0x0, 0xff, 0x0, 0x83, 0x3, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0xe0, 0x0, 0x0, 0x91, 0x80, 0x0, 0x7f, 0x3, 0x7f, 0x98, 0xbd, 0x80, 0xa3, 0x9c, 0x0, 0xff, 0x7f, 0xe, 0xff, 0x6, 0x7f, 0xe6, 0x0, 0x80, 0xd8, 0x0, 0x7f, 0xb4, 0xed

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x403, 0xffff, 0x8000, 0x0, 0x7fff, 0xf6d4, 0x7fff, 0xffff, 0xc58c, 0x5, 0xd53, 0x8f77, 0x8000, 0x6
	.org 256
	.hword 0x0, 0x0, 0xfbb2, 0x7fff, 0x8000, 0x7fff, 0xe495, 0x1, 0x233b, 0xffff, 0xf766, 0xdad7, 0xffff, 0xf715, 0xf9a7, 0xe447

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0xa5f0be0c

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9dbfdeeb61ae394c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8360462871068f55, 0xfbec1721748d8049, 0x7fffffffffffffff, 0xc07dc470050e11ae, 0x7fffffffffffffff, 0x1eb7bee9b35dbe, 0xffffffffffffffff, 0x9c9572, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3581, 0x7fffffffffffffff, 0x3f8451c4, 0x8000000000000000, 0xffffffffffffffff, 0x32b1e0d, 0xf851, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf2bf77914b9da415, 0x7fffffffffffffff, 0xd1, 0xeb2c1fc82a3fe0aa, 0xffffffffffffffff, 0x986db6d8309600a3, 0xdc6566156f133c25

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf5573e95b05, 0x0, 0xd4fe525e226359d4, 0x9ff0148314c67d39

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd0c, 0x2c, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x3, 0x7fffffff, 0x4, 0x9540, 0xf, 0x0, 0x0, 0x998ce81f, 0x80000000
	.org 512
	.word 0x1408f6, 0x0, 0x6ece, 0x123be, 0x80000000, 0x0, 0x7fffffff, 0x25b703, 0xffffffff, 0x0, 0x9939a673, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd3745

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3, 0x20, 0xc8, 0xbe, 0x94, 0x0, 0x7f, 0x1, 0x0, 0x0, 0xe, 0x0, 0xb4, 0x0, 0xff, 0xff, 0xb, 0xff, 0x0, 0xff, 0x80, 0xc9, 0x1, 0xa7, 0xff, 0xc9, 0x0, 0x7f, 0xf9, 0x9a
	.org 256
	.byte 0x7f, 0x84, 0x0, 0x0, 0x3, 0x0, 0xff, 0xf2, 0xea, 0x7f, 0x16, 0x9, 0x90, 0x1, 0xe4, 0xff, 0xff, 0xff, 0x85, 0x80, 0x1, 0x0, 0xa, 0xd, 0x3, 0xd5, 0xec, 0xe8, 0xff, 0x7f, 0xb6, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xd4, 0xfb, 0x03, 0x00, 0xff, 0xf2, 0xea, 0x7f, 0x16, 0x09, 0x90, 0x01, 0xe4, 0xff, 0xff, 0xff, 0x85, 0x80, 0x01, 0x00, 0x0a, 0x0d, 0x03, 0xd5, 0xec, 0xe8, 0xff, 0x7f, 0xb6, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x38, 0xfe18, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xda95, 0x0, 0xb771, 0xcf, 0x0, 0x7fff, 0x8000, 0x4, 0xffff, 0x0, 0x978c, 0xa3a6, 0xdaf5, 0x8000, 0x7fff, 0x0, 0xf8c0, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x33a, 0x3, 0x1f8a, 0x8000, 0x8000, 0xbf75, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x91b0, 0x8c, 0x0, 0x7fff, 0x7fff, 0xce1b, 0x8000, 0x0, 0x8e7e, 0x8000, 0x7fff, 0x0, 0x7fff, 0x2a0, 0x7fff, 0x9665, 0x8000, 0x8000, 0x8000, 0xe15f, 0xffff, 0x8000, 0xefc3, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0x9488, 0x7fff, 0xcfbf, 0xdca1, 0xd51d, 0x8000, 0x8000, 0x3647, 0xffff, 0x7fff, 0x469, 0x0, 0x7fff, 0x7fff, 0x1c, 0x7fff, 0xffff, 0x2, 0xffff, 0xd23a, 0x7fff, 0x463, 0xffff, 0xf4b8, 0xffff, 0xabae, 0x1c, 0x0, 0xbbd6, 0x8000, 0x7fff, 0xee0c, 0x0, 0x1d, 0x8000, 0x30, 0x9846, 0xc717, 0xb851, 0x3c4, 0xfcc0, 0x7fff, 0x80, 0xfd, 0x8000, 0xffff, 0xedd6, 0x7fff, 0x8000, 0xde35, 0xe98e, 0x8000, 0xc48c, 0xffff, 0x3, 0x8850, 0x7fff
	.org 2048
	.hword 0xffff, 0xa6a5, 0xffff, 0x6a, 0xffff, 0x3, 0x99a, 0x9db2, 0x13c, 0x0, 0x39ac, 0x0, 0xcb6d, 0xe3bf, 0xffff, 0x0, 0xef6b, 0xb1d6, 0xffff, 0x7fff, 0x1, 0xffff, 0xa37b, 0x8000, 0x10, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0xff86, 0x9, 0xd4fa, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x1fc, 0xf96c, 0xed1, 0xdc57, 0x7fff, 0x0, 0x0, 0x0, 0x49, 0x88b4, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x97a4, 0x7fff, 0x8000, 0x6, 0x45, 0xc4, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x1, 0x8000, 0x8000, 0x7fff, 0x0, 0x17c9, 0xd5, 0xa, 0x7fff, 0xb7ac, 0x98a3, 0x4, 0x1e38, 0x16, 0x1e5d, 0xfe3a, 0x7fff, 0x7fff, 0xdcfd, 0xb07e, 0x14, 0x80, 0x152, 0x7fff, 0x7fff, 0xffff, 0x45, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7ba, 0x7fff, 0x68, 0xeb91, 0xdb3f, 0x9245, 0xc5e, 0xffff, 0x31c, 0x0, 0x851c, 0x0, 0x1e20, 0x8000, 0x7fff, 0x0, 0x69d, 0x16f0, 0xf, 0x8000, 0x0, 0x9b8a, 0x1, 0x56a, 0xd280, 0xffff, 0x157
