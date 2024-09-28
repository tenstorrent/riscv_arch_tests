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
.equ data                               , 0x000000009e4ec000
.equ __section_data                     , 0x000000009e4ec000
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
.equ code                               , 0x0000000080010032
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
.equ os_data                            , 0x00000000c44fa000
.equ __section_os_data                  , 0x00000000c44fa000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008109e000
.equ VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080d84000
.equ VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080d84000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009c10b000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009c10b000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x000000009df79000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x000000009df79000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009ce2c000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009ce2c000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000801e9000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000801e9000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009d774000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009d774000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009d5e5000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009d5e5000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000891aa000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000891aa000
.equ VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009db85000
.equ VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009db85000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080ef5000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080ef5000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000088796000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000088796000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009d830000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009d830000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009c3e5000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009c3e5000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008104f000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008104f000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080f04000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080f04000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000891a9000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000891a9000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080dad000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080dad000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000088f8c000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000088f8c000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080ee7000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080ee7000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009d5e6000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009d5e6000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009c388000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009c388000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009d5e4000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009d5e4000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000088eda000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000088eda000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009d7ed000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009d7ed000
.equ VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c6c87000
.equ VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c6c87000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080efd000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080efd000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009db16000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009db16000
.equ VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080f00000
.equ VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080f00000
.equ vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009db86000
.equ vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009db86000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009d258000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009d258000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080d9a000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080d9a000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000086b95000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000086b95000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009c1d4000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009c1d4000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009d2f2000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009d2f2000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c254a000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c254a000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c5887000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c5887000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c2920000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c2920000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009d2a0000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009d2a0000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x0000000080efe000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x0000000080efe000
.equ vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c3ba3000
.equ vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c3ba3000
.equ vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000088d19000
.equ vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000088d19000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009d2cf000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009d2cf000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e49c7000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e49c7000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000088c79000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000088c79000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009ce3f000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009ce3f000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000088cdc000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000088cdc000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080eff000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080eff000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009db7b000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009db7b000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009c5c5000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009c5c5000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009c1cf000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009c1cf000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009c1d2000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009c1d2000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c2549000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c2549000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c2896000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c2896000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009d277000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009d277000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000088eef000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000088eef000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009db05000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009db05000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009d2cc000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009d2cc000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c4657000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c4657000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000890e4000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000890e4000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080b07000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080b07000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009d7ec000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009d7ec000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009d78c000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009d78c000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000088cd3000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000088cd3000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081050000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081050000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009d2cd000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009d2cd000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009cbcf000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009cbcf000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009ce2d000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009ce2d000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000088d12000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000088d12000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009c1d0000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009c1d0000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009d278000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009d278000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009db7d000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009db7d000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c35cf000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c35cf000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009d2ce000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009d2ce000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080f01000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080f01000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009c115000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009c115000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088c98000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088c98000
.equ VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009c1cb000
.equ VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009c1cb000
.equ vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000088104000
.equ vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000088104000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088492000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088492000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009d29e000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009d29e000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009db62000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009db62000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000088c8b000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000088c8b000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009d6d5000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009d6d5000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008106a000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008106a000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000088cb7000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000088cb7000

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
# test1 : VFMV.V.F
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	vsetvli x5, x5, e64, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v20, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV4R.V
########################

;#discrete_test(test=test2)
test2:
	li x23, 0x42
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x15, x15, x25
	vle8.v v4, (x15)
	li x6, 0x42
	vsetvl x5, x0, x6
vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v4, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x26, 0x42
	li x5, 128
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v28, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x5, 1024
	add x26, x26, x5
	vle8.v v0, (x26)
	vmsne.vv v0, v4, v28
	vfirst.m x26, v0
	li x5, -1
	beq x26, x5, 3f
	li x5, 127
	blt x26, x5, 1f
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
# test3 : VMAX.VX
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	li x7, 0x1a
	vsetvl x5, x11, x7
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 1024
	add x19, x19, x6
	vle64.v v16, (x19)
	li x11,0
	li x24, 0x18
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x11,0
	li x16, 0x1a
	vsetvl x5, x11, x16
	li x18, 0x345c70
vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine :
	vmax.vx v16, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x18, 0xd0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v17, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 256
	add x31, x31, x2
	vle32.v v23, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 512
	add x31, x31, x2
	vle32.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vv v22, v23, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x30, x30, x18
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x30, x30, x18
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.V
########################

;#discrete_test(test=test6)
test6:
	li x14,0
	li x3, 0xd3
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 2048
	add x15, x15, x30
	vle32.v v24, (x15)
vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vmv.v.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 2048
	add x16, x16, x23
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v16, f30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 32
	add x13, x13, x17
	vle8.v v2, (x13)
	li x13, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 64
	add x13, x13, x17
	vle8.v v20, (x13)
vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vv v20, v7, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGTU.VX
########################

;#discrete_test(test=test9)
test9:
	li x29, 0x40
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x24, x24, x22
	vle8.v v9, (x24)
	li x23, 0xc182dc9f544
vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vx v9, v16, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x11, 32
	vsetvl x5, x11, x5
	li x5, vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v17, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x11, 32
	vsetvl x5, x11, x5
	li x5, vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x5, x5, x11
	vle8.v v0, (x5)
	vmsne.vv v0, v9, v17
	vfirst.m x5, v0
	li x11, -1
	beq x5, x11, 3f
	li x11, 31
	blt x5, x11, 1f
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
# test10 : VMV8R.V
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x1, x1, x20
	vle8.v v0, (x1)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x12, 0x83
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x12, x12, x6
	vle8.v v16, (x12)
	vmsne.vv v16, v0, v8
	vfirst.m x12, v16
	li x6, -1
	beq x12, x6, 3f
	li x6, 31
	blt x12, x6, 1f
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
# test11 : VMSLEU.VI
########################

;#discrete_test(test=test11)
test11:
	li x5, 0x8f
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v5, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x11, x11, x31
	vle16.v v15, (x11)
vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v15, v5, -15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x14, 0x8f
	li x8, 16
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v11, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v0, (x14)
	vmsne.vv v0, v15, v11
	vfirst.m x14, v0
	li x8, -1
	beq x14, x8, 3f
	li x8, 7
	blt x14, x8, 1f
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
# test12 : VMSNE.VX
########################

;#discrete_test(test=test12)
test12:
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 128
	add x25, x25, x30
	vle16.v v6, (x25)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, ma
	li x10, 0x8000000000000000
vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vmsne.vx v6, v22, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x26, x26, x1
	vle32.v v22, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x26, x26, x1
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vv v0, v22, v14
	li x6,0xffffffffff800000
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0x549d018f
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0x7e9adc96
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0xffffffffff800000
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0xffffffffb08407cc
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0x5b40abef
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0xffffffffa9da12c5
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0x7f800000
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0xffffffffb2545818
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0xffffffffa548cdab
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0x77cae4e9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0x53f3d923
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0x75b18d47
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0xffffffffaad76193
	vmv.x.s x20, v10
	bne x6, x20, 1f
	vslide1down.vx v0, v10, x0
	li x6,0x67d20da4
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v10, v0, x0
	li x6,0xffffffffb4f7041c
	vmv.x.s x20, v10
	bne x6, x20, 1f
	li x6,0x0000000000000005
	csrr x20, fflags
	bne x6, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMIN.VV
########################

;#discrete_test(test=test14)
test14:
	li x5,0
	vsetvli x5, x5, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x30, x30, x11
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 1024
	add x30, x30, x11
	vle64.v v16, (x30)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	li x5,0
	vsetvli x5, x5, e64, m2, tu, ma
vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmin.vv v16, v14, v24, v0.t
	li x17, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v2, (x27)
	li x27, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x27, x27, x13
	vle16.v v22, (x27)
	li x21, 0x0
vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vor.vx v22, v2, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VX
########################

;#discrete_test(test=test16)
test16:
	li x31,0
	vsetvli x5, x31, e8, m1, ta, mu
	li x16, 0x19d0ac1657f853e9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 256
	add x11, x11, x23
	vle8.v v23, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v23, x16, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 256
	add x3, x3, x27
	vle64.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v31, f3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.I
########################

;#discrete_test(test=test18)
test18:
	li x22,0
	li x12, 0xd7
	vsetvl x5, x22, x12
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v2, (x30)
vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v2, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VF
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	vsetvli x5, x20, e16, m2, tu, ma
;#random_addr(name=VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmax.vf v6, v16, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 64
	add x7, x7, x2
	vle8.v v13, (x7)
	li x31, 0xffffffffffffffff
vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vx v13, v18, x31
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x1, 0x6
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v11, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v13, v11
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 7
	blt x1, x25, 1f
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
# test21 : VSRA.VX
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	vsetvli x5, x21, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x14, x14, x8
	vle8.v v16, (x14)
	li x24, 0x7fffffffffffffff
vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vsra.vx v16, v24, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v17, (x10)
	li x10, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v16, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v16, v17, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VF
########################

;#discrete_test(test=test23)
test23:
	li x6, 0xce
	vsetvl x5, x0, x6
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v5, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v29, v5, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 64
	add x13, x13, x19
	vle16.v v25, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsub.vv v28, v4, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	li x13, 0x80
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x8, x8, x6
	vle8.v v20, (x8)
	li x10, 0x80
	vsetvl x5, x0, x10
vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v20, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x9, 32
	vsetvl x5, x9, x5
	li x5, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x9, 0
	add x5, x5, x9
	vle8.v v22, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x9, 32
	vsetvl x5, x9, x5
	li x5, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x9, 256
	add x5, x5, x9
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v22
	vfirst.m x5, v0
	li x9, -1
	beq x5, x9, 3f
	li x9, 31
	blt x5, x9, 1f
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
# test26 : VAND.VX
########################

;#discrete_test(test=test26)
test26:
	li x15, 0xc3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x30, x30, x19
	vle8.v v24, (x30)
	li x14, 0xb3c6e0d1301d35f2
vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v24, v16, x14
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x16, 0xc3
	li x4, 256
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x16, x16, x4
	vle8.v v16, (x16)
	vmsne.vv v16, v24, v0
	vfirst.m x16, v16
	li x4, -1
	beq x16, x4, 3f
	li x4, 255
	blt x16, x4, 1f
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
# test27 : VFSGNJN.VV
########################

;#discrete_test(test=test27)
test27:
	li x24,0
	li x14, 0x52
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x9, x9, x23
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMADD.VX
########################

;#discrete_test(test=test28)
test28:
	li x28, 0xda
	vsetvl x5, x0, x28
	li x30, 0xae0f0d28c896fe71
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x1, x1, x27
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v8, x30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x31, x31, x2
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x31, x31, x2
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vv v24, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x12, 0xd9
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 512
	add x28, x28, x24
	vle64.v v18, (x28)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x8, 0xd9
	vsetvl x5, x0, x8
	li x15, 0x4c63ee3b8163dbe
vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vx v18, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSUB.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v31, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x18, x18, x8
	vle64.v v10, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x26, 0xd1473a4859931555
vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v10, v31, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 128
	add x8, x8, x6
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 256
	add x8, x8, x6
	vle16.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vv v30, v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VF
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	vsetvli x5, x10, e32, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle32.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vf v24, v12, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v4, (x23)
	li x23, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x23, x23, x15
	vle8.v v28, (x23)
vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vi v28, v4, 30
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x17, 0xc2
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x17, x17, x25
	vle8.v v0, (x17)
	vmsne.vv v0, v28, v8
	vfirst.m x17, v0
	li x25, -1
	beq x17, x25, 3f
	li x25, 31
	blt x17, x25, 1f
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
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x9, x9, x25
	vle16.v v24, (x9)
vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v24, v14, -5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x13, 0x48
	li x18, 16
	vsetvl x5, x18, x13
	li x13, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x18, 32
	vsetvl x5, x18, x13
	li x13, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x13, x13, x18
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v16
	vfirst.m x13, v0
	li x18, -1
	beq x13, x18, 3f
	li x18, 15
	blt x13, x18, 1f
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
# test36 : VMUL.VX
########################

;#discrete_test(test=test36)
test36:
	li x16,0
	li x1, 0xd1
	vsetvl x5, x16, x1
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x30, x30, x27
	vle32.v v2, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 512
	add x30, x30, x27
	vle32.v v12, (x30)
	li x19, 0x5
vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmul.vx v12, v2, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VV
########################

;#discrete_test(test=test37)
test37:
	li x3, 0xda
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x27, x27, x25
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x27, x27, x25
	vle64.v v12, (x27)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	li x14, 0xda
	vsetvl x5, x0, x14
vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vv v12, v20, v4, v0.t
	li x24, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VV
########################

;#discrete_test(test=test38)
test38:
	li x12,0
	li x9, 0x53
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 2048
	add x28, x28, x29
	vle32.v v0, (x28)
	li x28, vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v24, (x28)
vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VX
########################

;#discrete_test(test=test39)
test39:
	li x10,0
	li x24, 0x1a
	vsetvl x5, x10, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 1024
	add x4, x4, x26
	vle64.v v28, (x4)
	li x13, 0xac29c486b1
vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vx v28, v24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 64
	add x11, x11, x26
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 128
	add x11, x11, x26
	vle16.v v30, (x11)
vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vxor.vv v30, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMIN.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x8, x8, x18
	vle8.v v24, (x8)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m8, ta, mu
	li x11, 0x4a
vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmin.vx v24, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VVM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 2048
	add x31, x31, x22
	vle16.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v16, v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VV
########################

;#discrete_test(test=test43)
test43:
	li x4,0
	li x8, 0xe
	vsetvl x5, x4, x8
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 64
	add x7, x7, x10
	vle16.v v3, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 128
	add x7, x7, x10
	vle16.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v6, v3, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	li x22,0
	li x1, 0x81
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x9, x9, x2
	vle8.v v4, (x9)
	li x22,0
	li x29, 0x98
	vsetvl x5, x22, x29
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x22,0
	li x30, 0x81
	vsetvl x5, x22, x30
	li x4, 0xf6135986a4253696
vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vx v4, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VV
########################

;#discrete_test(test=test45)
test45:
	li x17,0
	li x29, 0xcf
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 128
	add x9, x9, x20
	vle16.v v25, (x9)
	li x9, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 256
	add x9, x9, x20
	vle16.v v2, (x9)
	li x17,0
	li x24, 0xd8
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	li x17,0
	li x18, 0xcf
	vsetvl x5, x17, x18
vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vsll.vv v2, v24, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMINU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v26, (x31)
	li x31, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 256
	add x31, x31, x25
	vle64.v v25, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
	li x20, 0x605e
vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vminu.vx v25, v26, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VV
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	vsetvli x5, x31, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 256
	add x7, x7, x2
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle8.v v25, (x7)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x31,0
	vsetvli x5, x31, e8, m1, ta, mu
vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vmslt.vv v25, v17, v20, v0.t
	li x18, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x20, 0x99
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v20, v12
	li x1,0x40
	vmv.x.s x10, v20
	bne x1, x10, 1f
	vslide1down.vx v4, v20, x0
	li x1,0x2
	vmv.x.s x10, v4
	bne x1, x10, 1f
	vslide1down.vx v20, v4, x0
	li x1,0x40
	vmv.x.s x10, v20
	bne x1, x10, 1f
	vslide1down.vx v4, v20, x0
	li x1,0x40
	vmv.x.s x10, v4
	bne x1, x10, 1f
	vslide1down.vx v20, v4, x0
	li x1,0x40
	vmv.x.s x10, v20
	bne x1, x10, 1f
	vslide1down.vx v4, v20, x0
	li x1,0x40
	vmv.x.s x10, v4
	bne x1, x10, 1f
	vslide1down.vx v20, v4, x0
	li x1,0x2
	vmv.x.s x10, v20
	bne x1, x10, 1f
	vslide1down.vx v4, v20, x0
	li x1,0x2
	vmv.x.s x10, v4
	bne x1, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFMUL.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmul.vf v16, v8, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VX
########################

;#discrete_test(test=test50)
test50:
	li x24,0
	li x14, 0xc7
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v14, (x17)
	li x17, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 128
	add x17, x17, x31
	vle8.v v25, (x17)
	li x6, 0xffffffffffffffff
vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v25, v14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x31, 0x43
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x28, x28, x23
	vle8.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VI
########################

;#discrete_test(test=test52)
test52:
	li x7,0
	vsetvli x5, x7, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 256
	add x6, x6, x19
	vle32.v v15, (x6)
vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v15, v8, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 128
	add x31, x31, x26
	vle16.v v5, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vand.vi v5, v20, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x16, x16, x8
	vle16.v v4, (x16)
vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf2 v24, v4
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x0
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x0
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x0
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffff80
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x3
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x0
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x31
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x0
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffff80
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x0
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffff80
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x55
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x2
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x0
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffff80
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li x29,0xffffffffffffffb1
	vmv.x.s x12, v24
	bne x29, x12, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xffffffffffffffbd
	vmv.x.s x12, v4
	bne x29, x12, 1f
	vslide1down.vx v24, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v14, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 512
	add x22, x22, x18
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x22, x22, x18
	vle64.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v22, v12, v14
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
            .dword 616640132
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, minstret
csrr t0, sepc
csrr t0, marchid
csrr t0, sepc
csrr t0, medeleg
csrr t0, scause
csrr t0, menvcfg
csrr t0, stvec
csrr t0, mepc


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test40
    .dword test50
    .dword test26
    .dword test22
    .dword test42
    .dword test41
    .dword test31
    .dword test13
    .dword test32
    .dword test45
    .dword test10
    .dword test53
    .dword test17
    .dword test9
    .dword test47
    .dword test24
    .dword test39
    .dword test14
    .dword test16
    .dword test4
    .dword test7
    .dword test46
    .dword test11
    .dword test27
    .dword test38
    .dword test8
    .dword test21
    .dword test19
    .dword test49
    .dword test23
    .dword test20
    .dword test44
    .dword test1
    .dword test35
    .dword test30
    .dword test25
    .dword test28
    .dword test29
    .dword test51
    .dword test12
    .dword test37
    .dword test2
    .dword test3
    .dword test5
    .dword test6
    .dword test18
    .dword test52
    .dword test34
    .dword test36
    .dword test48
    .dword test54
    .dword test55
    .dword test43
    .dword test15


        
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

;#init_memory @VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8732c0c76ad41d18
;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xd2, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xcd, 0x80, 0x0, 0x80, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x2b, 0x6, 0x88, 0x6, 0x80, 0xff, 0x7f, 0x7f, 0xaa, 0x5, 0xff, 0x1, 0x80, 0x80, 0x7f, 0x0, 0xa4, 0xfd, 0x18, 0x5, 0x0, 0x0, 0xb3, 0xff, 0x7f, 0x0, 0x87, 0x4, 0x80, 0xff, 0xa2, 0xa6, 0x0, 0x4, 0xc5, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x1, 0xeb, 0x80, 0xdb, 0xcf, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0xda, 0x7f, 0xcf, 0x7f, 0x7f, 0x0, 0x95, 0x80, 0x80, 0x80, 0x0, 0xc9, 0xcc, 0x0, 0x0, 0xfc, 0x80, 0x7f, 0x7f, 0xfe, 0x80, 0x80, 0x7f, 0x7f, 0xe2, 0xf, 0x89, 0xc, 0xd6, 0x80, 0x13, 0x1, 0x7f, 0x5, 0x7f, 0xc3, 0x3, 0xce, 0x3, 0x0, 0x80, 0x0, 0x7f, 0x2, 0x4, 0xff, 0x80, 0xff, 0xfa, 0xff, 0x7f, 0xab, 0x80, 0x7f, 0xd, 0x1, 0x7f, 0x14, 0xf7
	.org 1024
	.byte 0x80, 0x80, 0x80, 0xff, 0x1, 0xff, 0x7f, 0x3, 0xe3, 0xfa, 0x80, 0x0, 0x8, 0x6, 0x1, 0xa9, 0x2, 0xb1, 0xd4, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xd, 0x6, 0xff, 0xd, 0xb8, 0x3, 0xff, 0xff, 0x0, 0x80, 0xb6, 0x0, 0xff, 0xc7, 0x80, 0x18, 0x2, 0x0, 0xbf, 0x7, 0x1a, 0x1, 0xff, 0xa6, 0xa, 0xe5, 0xff, 0xe2, 0xe9, 0xff, 0x0, 0xf9, 0xd2, 0x7f, 0x93, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xb1, 0x17, 0x0, 0x80, 0xaf, 0x80, 0x1, 0xcf, 0x7f, 0x29, 0x0, 0x0, 0x7f, 0xff, 0x13, 0x7f, 0xb1, 0xf2, 0x0, 0x7f, 0x7f, 0xc3, 0x0, 0x0, 0xd0, 0x2, 0xdc, 0xdf, 0x7f, 0x3, 0xff, 0xff, 0x7f, 0xff, 0x9b, 0x0, 0x89, 0x80, 0x0, 0xff, 0xb, 0x7f, 0x1a, 0xff, 0x1b, 0x0, 0x80, 0x3, 0x7f, 0x9b, 0x7f, 0x0, 0x9c, 0x7f, 0x0, 0x2, 0xb2, 0x80, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0xd2, 0x00, 0x7f, 0xff, 0x80, 0xff, 0xcd, 0x80, 0x00, 0x80, 0x02, 0x00, 0xff, 0x7f, 0x00, 0x2b, 0x06, 0x88, 0x06, 0x80, 0xff, 0x7f, 0x7f, 0xaa, 0x05, 0xff, 0x01, 0x80, 0x80, 0x7f, 0x00, 0xa4, 0xfd, 0x18, 0x05, 0x00, 0x00, 0xb3, 0xff, 0x7f, 0x00, 0x87, 0x04, 0x80, 0xff, 0xa2, 0xa6, 0x00, 0x04, 0xc5, 0x7f, 0x00, 0xff, 0x00, 0xff, 0x01, 0xeb, 0x80, 0xdb, 0xcf, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0xda, 0x7f, 0xcf, 0x7f, 0x7f, 0x00, 0x95, 0x80, 0x80, 0x80, 0x00, 0xc9, 0xcc, 0x00, 0x00, 0xfc, 0x80, 0x7f, 0x7f, 0xfe, 0x80, 0x80, 0x7f, 0x7f, 0xe2, 0x0f, 0x89, 0x0c, 0xd6, 0x80, 0x13, 0x01, 0x7f, 0x05, 0x7f, 0xc3, 0x03, 0xce, 0x03, 0x00, 0x80, 0x00, 0x7f, 0x02, 0x04, 0xff, 0x80, 0xff, 0xfa, 0xff, 0x7f, 0xab, 0x80, 0x7f, 0x0d, 0x01, 0x7f, 0x14, 0xf7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb3bcf7a09b, 0xfbd2d581ec2d888f, 0x7fffffffffffffff, 0x0, 0x5811c8e1d60c, 0x0, 0xffffffffffffffff, 0xc566, 0x0, 0xb711aaca4df0ec86, 0x3dede3971, 0x0, 0xffffffffffffffff, 0x9c8461b6b14e4ee1, 0x1fb3c13f416
	.org 1024
	.dword 0xd4ab3169c54a0ae1, 0x8000000000000000, 0xc6c338f7a4ec75d2, 0x7fffffffffffffff, 0x9fd619779bd2f411, 0x0, 0x987fec6425ff2c2e, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xd1209a0a88f60f09, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xc2141d38e28b68b6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x87b201ea1db6447d, 0xa718b90f84da5b5a, 0xa3c6113252f9016d, 0x4

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x134, 0x7606917, 0x80000000, 0x2a298, 0x1619351, 0x0
	.org 256
	.word 0xb6fca, 0x39a86ba, 0xb1b37a23, 0xffffffff, 0x0, 0xbc569172, 0x18e68, 0x328fb6
	.org 512
	.word 0x2493d7, 0x0, 0x977d6882, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7995, 0x2e76, 0x4c9a, 0x7afd, 0x93d9, 0x5907, 0x9147, 0x2cd7, 0xf524, 0x3159, 0x9adc, 0xdc97, 0xe831, 0x700f, 0xb8dc, 0xdac4, 0x420e, 0x6344, 0xa60a, 0x2d7, 0xe7e, 0x2af2, 0xe1e6, 0xd1a8, 0xe98, 0x9d4b, 0x6f3e, 0xaac5, 0x67c5, 0xf8cf, 0x8497, 0xb121, 0xb3e0, 0x5d1a, 0x18b1, 0x42f4, 0xd5b8, 0xc1d8, 0x3dc4, 0xaf09, 0x5bc9, 0xc1e7, 0xdcfd, 0x172, 0x3f4b, 0x10dc, 0x1e62, 0xeeb1, 0x28ee, 0x34ab, 0x2ae7, 0x4263, 0x6095, 0xf28c, 0x3509, 0xc5e8, 0x9bd6, 0x8182, 0xa698, 0x4abc, 0x26b1, 0xcd8f, 0x76b8, 0xb544
	.org 1024
	.hword 0x9e56, 0x79b, 0x6f5e, 0xb20b, 0xba57, 0x6c86, 0xdf61, 0x25f2, 0xe7e8, 0xd09a, 0xafc2, 0x2bc4, 0xac37, 0xe0c1, 0x5dc0, 0x2040, 0x15ad, 0x1bd2, 0xbe7b, 0x80fd, 0x8729, 0x1db1, 0x86c8, 0xe68d, 0x3804, 0xd8d5, 0x7a27, 0xe89a, 0x4bfc, 0x77ec, 0x2443, 0x60b8, 0xba6c, 0x6d2b, 0x9d79, 0x4a0d, 0x6214, 0x808c, 0x457d, 0x18de, 0xd918, 0x14e1, 0x111, 0xf8e3, 0xdbfe, 0xaf81, 0xdcfa, 0x5787, 0x57fb, 0x1030, 0xadb6, 0x3b3a, 0xcd1c, 0xa3b9, 0x19ac, 0x203, 0x904a, 0x702b, 0x406a, 0xd812, 0xd1e5, 0x7ae4, 0x3a99, 0xeac2
	.org 2048
	.hword 0x3387, 0x584c, 0x6cfa, 0x1e3a, 0x3cdf, 0xa21, 0x623b, 0x1b08, 0xa223, 0xdb0a, 0xb11e, 0x312f, 0x81c8, 0x760a, 0x2cc, 0x83e5, 0xb0b9, 0x6b4f, 0x46f0, 0xbefd, 0x98f2, 0x2df3, 0x2c70, 0x617e, 0x50f5, 0x949a, 0xf238, 0x1d5d, 0x4948, 0x2127, 0x417c, 0xd05c, 0x2a59, 0x15a3, 0x4959, 0x4d0c, 0x2ff7, 0x4bdb, 0x1ec2, 0xb0e4, 0x8ed2, 0xb61e, 0x23e2, 0x6e6, 0xef3b, 0x2232, 0x113e, 0x235a, 0x5cf2, 0x20e3, 0x703c, 0x1ac8, 0x5972, 0xe8f6, 0x886, 0x460e, 0xfb75, 0xaa1c, 0xc2cf, 0x9beb, 0x6f4e, 0x3eb7, 0x99e0, 0xfaa8

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x2, 0xb8049fa4, 0x7fffffff, 0xb8bcc64d, 0xf55333b0, 0x80000000, 0x0, 0x0, 0x5726c8, 0x8e9cdd68, 0xffffffff, 0xffffffff, 0xcb6d8156, 0x4e, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xd18d3a3b, 0xffffffff, 0xfc4a4c12, 0xb6e58625, 0x1, 0x18838, 0x7fffffff, 0x7fffffff, 0xe3b2572, 0x0, 0x0, 0xdd6ce1e8, 0x80000000, 0xff453b54, 0xffffffff, 0x687aee, 0x0, 0x80000000, 0xee69ab0b, 0xb0d4c171, 0xe15249fe, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x78f7, 0x3b506, 0x80000000, 0xe8b313cf, 0x8b302577, 0x2, 0x6f00650, 0xcf93661b, 0x80000000, 0x7fffffff, 0x82b40924
	.org 2048
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x879a, 0x47969c, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x6f288b8, 0xed88564c, 0xc61cb173, 0x7fffffff, 0x9fdb61d9, 0xffffffff, 0xffffffff, 0x9f78f, 0xe474e4e7, 0xf6cbc2eb, 0x6a1, 0x8d5f, 0xf6b887ff, 0x7fffffff, 0x0, 0xccbe6f93, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x1, 0xffffffff, 0x1b75, 0xffffffff, 0x0, 0x0, 0x24ff08c, 0xd8512c, 0x546ec9, 0xb51505, 0x1, 0xe0cbc6be, 0x85e7ced, 0xffffffff, 0x80000000, 0x7733, 0x289b8, 0x1c0e6207, 0x9, 0x4af, 0x7fffffff, 0x7fffffff, 0x1, 0x1, 0x7fffffff, 0xd0b3716a, 0xa9ca640a, 0x7fffffff, 0xe63bd013, 0x7fffffff, 0xe19f9ff2, 0xffffffff, 0x32ec835

;#init_memory @VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xed16641fa234a621
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa7cb3c7e76250f77, 0xaed028cb56d61300, 0xf61aebdc4e962ad9, 0xbfeb3d7c61cc3afe, 0xd772602f81fa482d, 0x62f897483ac30441, 0x5132483c8136ce95, 0x303f190db4c6ecdd, 0x51dab324dc6af2ab, 0xd1ec7e2f971f4a7, 0x57b3d3e4cf39ddf4, 0x2022b3836a66cf47, 0x28b035bcbe9bf653, 0xafa74c649c4b026c, 0xd085e4b64069036, 0xaed3609723bcc65b, 0x2325b560f29801b8, 0xec72e32f132d29a7, 0xcafe2a7898dea431, 0x6d50109b4716aca4, 0xe285dcdb6241fd1b, 0x61c17fb2851de63e, 0xca46ba21d06718a7, 0x951e45ffd5eec4f3, 0x837f67550eb64a50, 0x6cfe12494558bf50, 0xc7b330c631de51c4, 0x5bcc95a814bb88c2, 0xc99c13cc7116073f, 0x17caf7167c37dff5, 0x13ad94f1203b9527, 0xcd7c914011467de5
	.org 2048
	.dword 0x4abece535d2e6de2, 0x3fec23c6a3827ea8, 0x6a5c790dab2a64a2, 0x36181ba5a6c8dc1b, 0x4523dd71f191a2c7, 0xa60f6bc179c7ec16, 0xe369e3e181448aa5, 0x838ca09d0864bcc4, 0x3610c221d2b0ba6e, 0xca9fbaf263a2cf80, 0x52f0162c0f8a9f77, 0xc5fbeb836691cab7, 0x5fcb963bf6015a5, 0x2f1886596050d94c, 0x8520c7935d0ac109, 0x8f64d48777f2cd7e, 0x96505457f2709ebd, 0xd1c84ca40c747b62, 0x508d4771b7e75b16, 0x853be54515d56184, 0x34a064800d113cad, 0xc5fea52d0ddf545d, 0xbb638e49e6dff703, 0x59bf067d378e3a23, 0xcad2d46f09ddb720, 0xc706b7d242d1dfec, 0xb744885ee1ea1ade, 0x6eff9e1dd8a0504, 0xccf706cc1ddeacdc, 0x1f04e2aa959bb733, 0xf8a55304786b5258, 0xd63e0f2e0361aae8

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x96, 0xbb, 0x0
	.org 32
	.byte 0xdc, 0xff, 0x1, 0x3
	.org 64
	.byte 0x86, 0xe7, 0x0, 0xba

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xfa, 0x7f, 0xd6, 0xff, 0x80, 0x1a, 0xe6, 0xa1, 0xd9, 0x1, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xa, 0x0, 0x7, 0x0, 0xf8, 0x0, 0xbc, 0x7, 0x80, 0x95, 0x6, 0x0, 0x0
	.org 256
	.byte 0x0, 0x0, 0x8, 0xce, 0xff, 0xd3, 0x80, 0x80, 0x7f, 0xf3, 0x80, 0xff, 0x8, 0x7f, 0x7f, 0x80, 0xff, 0x99, 0x80, 0x0, 0xff, 0x1d, 0xff, 0x7f, 0xf7, 0x1, 0x0, 0x26, 0x8c, 0xff, 0xed, 0x2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbe, 0xbb, 0x82, 0x1a, 0xff, 0xd3, 0x80, 0x80, 0x7f, 0xf3, 0x80, 0xff, 0x08, 0x7f, 0x7f, 0x80, 0xff, 0x99, 0x80, 0x00, 0xff, 0x1d, 0xff, 0x7f, 0xf7, 0x01, 0x00, 0x26, 0x8c, 0xff, 0xed, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x15, 0xce, 0x1d, 0x80, 0x0, 0xd, 0x8a, 0x3, 0x80, 0x7f, 0x0, 0xe8, 0x0, 0xd5, 0xbb, 0xad, 0x7f, 0xe, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x2d, 0x7f, 0x1, 0x2, 0xc6, 0x90, 0x80, 0x7, 0xd4, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xfc, 0xac, 0x1b, 0xbe, 0xa, 0x15, 0x0, 0xc3, 0x80, 0x90, 0x7f, 0x0, 0x80, 0xb9, 0xff, 0x1, 0xca, 0x80, 0x80, 0x7f, 0xf2, 0xf2, 0x0, 0x93, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0xd1, 0xb3, 0xe1, 0x7f, 0xb, 0xb7, 0x0, 0x1d, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0x1, 0xff, 0x80, 0xff, 0xe4, 0x8e, 0x6, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x19, 0x5, 0x80, 0xff, 0xff, 0xfc, 0x0, 0x8, 0x0, 0x7f, 0x80, 0x80, 0x97, 0xe0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x9, 0x0, 0x1, 0x0, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xfc, 0xf2, 0xc5, 0x11, 0x1c, 0x7f, 0xff, 0x2, 0x1, 0x7f, 0x9c, 0x80, 0x1b, 0x80, 0x1, 0xec, 0x7f, 0x1, 0xf3, 0x7f, 0xa, 0xff, 0x7f, 0x80, 0x2, 0x8, 0xc3, 0x0, 0xfe, 0x80, 0xff, 0x9e, 0x0, 0xae, 0x0, 0xff, 0x80, 0x0, 0xcd, 0x7f, 0x98, 0xed, 0x2, 0x2, 0xc0, 0x0, 0x0, 0x9a, 0xc1, 0x3, 0x0, 0x7f, 0xff, 0xd6, 0x85, 0x0, 0x7f, 0xa, 0x8e, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x90, 0x0, 0x93, 0xb8, 0x6, 0xe5, 0xb0, 0xff, 0x0, 0x80, 0xe4, 0x7f, 0xd6, 0xa6, 0x9e, 0x80, 0x80, 0x0, 0xff, 0x1, 0x80, 0x0, 0x1, 0xb8, 0xff, 0x7, 0x7f, 0x3, 0xa8, 0xd8, 0xa, 0xff, 0xb6, 0x1, 0xff, 0xff, 0x0, 0x7, 0x7f, 0x88, 0xc, 0xff, 0xb6, 0x0, 0x80, 0xdd, 0x7f, 0xcb, 0xff, 0xaa, 0xff, 0xff, 0x80, 0xbf, 0x7f, 0x2, 0x0
	.org 2048
	.byte 0xb2, 0x2, 0x80, 0xc2, 0xff, 0xd5, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x1d, 0x7f, 0xd5, 0x80, 0xfc, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x1, 0xc6, 0x9b, 0x15, 0x7f, 0x0, 0xff, 0x80, 0xe7, 0x80, 0xf9, 0xff, 0x3, 0xff, 0x7f, 0xaa, 0x80, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0xe8, 0x8b, 0xff, 0x80, 0xff, 0x8f, 0x2, 0xbd, 0x0, 0xd9, 0x7f, 0x99, 0x7f, 0xff, 0x7f, 0xb9, 0xd8, 0x80, 0x80, 0xed, 0x7f, 0x2f, 0xff, 0x0, 0x6, 0x10, 0xf3, 0x1, 0xb9, 0x0, 0xcf, 0xd, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xa6, 0x1, 0xff, 0x7f, 0x5, 0x1, 0x1c, 0x80, 0x80, 0x1, 0xb, 0x7f, 0xbb, 0x80, 0xca, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x13, 0x80, 0x80, 0x80, 0x2a, 0x4, 0xdd, 0x80, 0x0, 0x80, 0x1, 0x7f, 0xe7, 0x10, 0xeb, 0xe6, 0x1, 0x0, 0x0, 0xac, 0xe3, 0x0, 0x0, 0x80, 0x0, 0x8d, 0xee, 0x0, 0xf1, 0xe, 0xd, 0x7f, 0x0, 0x17, 0x3, 0xb3, 0x1, 0x9a, 0x3, 0x80, 0x7f, 0x80, 0xc8, 0x0, 0x9a, 0x5, 0xff, 0x8, 0x9f, 0x7, 0xa6, 0x97, 0x1, 0x83, 0x7f, 0x99, 0x7f, 0xff, 0x80, 0xb1, 0x80, 0xc4, 0x0, 0xa5, 0x11, 0x9d, 0x1, 0x0, 0x1f, 0x7f, 0x80, 0x7, 0x1, 0x80, 0x0, 0xd0, 0xff, 0x0, 0x0, 0x0, 0x0, 0xe, 0x80, 0x7f, 0xac, 0x91, 0x9f, 0x0, 0x0, 0xe0, 0x7f, 0x2, 0x0, 0xcd, 0x13, 0xba, 0xff, 0x7f, 0x1, 0xc8, 0x7f, 0x94, 0xff, 0x85, 0x3, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xd8, 0x4, 0x90, 0x80, 0xd1, 0xb3, 0x80, 0xff, 0xa, 0x7f, 0x0, 0x7f, 0x7f, 0x4, 0x33, 0xee, 0x0, 0xff, 0x1, 0x9e, 0x7, 0xff, 0x7f, 0xf0, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x17, 0xff, 0xad, 0xd4, 0x7f, 0x9d, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x15, 0xce, 0x1d, 0x80, 0x00, 0x0d, 0x8a, 0x03, 0x80, 0x7f, 0x00, 0xe8, 0x00, 0xd5, 0xbb, 0xad, 0x7f, 0x0e, 0x00, 0x7f, 0x7f, 0xff, 0x00, 0x80, 0x2d, 0x7f, 0x01, 0x02, 0xc6, 0x90, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x7fff, 0x157, 0x1a, 0xb53f, 0x1f9, 0x7fff
	.org 128
	.hword 0x8000, 0x2, 0x0, 0x7fff, 0xac69, 0x13cf, 0xf2b2, 0xe4f9

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x80ff, 0x0002, 0x0000, 0x7fff, 0xac69, 0x13cf, 0xf2b2, 0xe4f9, 0x8080, 0x00ff, 0xf700, 0x8000, 0x0000, 0x0180, 0x007f, 0xf300
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x6fa, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xa91d
	.org 128
	.hword 0xf67f, 0x8000, 0x9b75, 0x7fff, 0x7fff, 0xce04, 0x8000, 0xf524

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xecee15f8a6a38d4b, 0xffffffffffffffff, 0x8000000000000000, 0x1d0bd5

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7b2efbf1, 0x1d15a46b, 0xe19fc2b0, 0xf066b16f, 0xde2489b9, 0x3b7ed4af, 0xd315721e, 0x5a2f4abf, 0xb6c53afe, 0xa6e653d1, 0xa3955a66, 0x8ba56fb6, 0xcddd6b87, 0xc19ba7c5, 0xc0120e85, 0x8e85491b
	.org 512
	.word 0xeaa60a7b, 0x77064c80, 0xdc78266e, 0x6cc1dfd7, 0x11cd6c26, 0x5f418e3d, 0x163ac480, 0x65a2585e, 0x3b09ceff, 0x3ddf2f69, 0x296eb040, 0x611c8fbd, 0xe74d47e2, 0x1f88c0fb, 0xe73815b5, 0xa18f41f8
	.org 1024
	.word 0xc28c37fd, 0x999d807b, 0x9282321d, 0x2e50a5df, 0x9807e7a2, 0xaa95bf1, 0x22e16bca, 0x3fd6b574, 0x1b4f0b52, 0x33164e1, 0xf7cae4e9, 0xd3f3d923, 0x11b31172, 0x2ad76169, 0xd39db0e7, 0x34f7041c

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd538422f151263bf, 0x28b9c8e98244c2, 0x2cb88773aec45, 0x1875116f9, 0x8000000000000000, 0xbb7ca4574a5b9a9a, 0xc7dcabff7d65e68a
	.org 512
	.dword 0x7fffffffffffffff, 0xd9ad616d464de3ea, 0x8000000000000000, 0x0, 0xd2c9cbbf34abe3e0, 0x0, 0x96832143b63599f1, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb6b83eb02be7c16d, 0x104c46ab, 0xe380284185a237d2, 0x3d8f18a0d3, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9394efe5ffc1b479, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0x0, 0x8c1, 0x0, 0x2c, 0xf29c, 0x2, 0xffff, 0xffff, 0x0, 0x0, 0xd72d, 0x0, 0xcaaf, 0xffff, 0x10, 0xffff, 0x1c8, 0xffff, 0x7fff, 0xffff, 0x8a9f, 0xbc54, 0xfdad, 0xcd1b, 0x1b, 0x0, 0x0, 0xf855, 0x7fff
	.org 512
	.hword 0x0, 0x8000, 0x8000, 0xd9e8, 0x37f, 0xd55e, 0x7fff, 0x3, 0xc769, 0x8335, 0x7fff, 0x0, 0x8000, 0xdde9, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x37, 0x297, 0x2d, 0x2, 0x1, 0x38, 0xffff, 0x0, 0x8000, 0x22, 0x6, 0xffff, 0xb4d4, 0x8000

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xe9, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0xff, 0xb1, 0x1, 0xc6, 0x9e, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x3, 0x9a, 0x80, 0x4, 0x0, 0xff, 0x7f, 0x3, 0xd6, 0x3, 0x8b, 0x0, 0x0
	.org 256
	.byte 0x1, 0x80, 0x80, 0x7f, 0x7f, 0xde, 0xb5, 0x85, 0x80, 0x7f, 0x7f, 0x2e, 0x0, 0x3, 0xfb, 0x6, 0x80, 0x80, 0x80, 0x80, 0xc1, 0xb3, 0x0, 0x0, 0x0, 0x11, 0xb4, 0x2, 0x1, 0x7f, 0x80, 0x7f

;#init_memory @VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfc54cb002bf18222
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x87a4bdb90f685a7e, 0xde0ff420e8a6d2a, 0x6f29a172ff82613d, 0x304fff7e29c7f2d8
	.org 256
	.dword 0xd619321467d118a3, 0xc6be8c1e959ce698, 0xbdf3ef7fe98bfb5d, 0xf78734a80856bd39

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd79238b1, 0x7fffffff, 0xde080c72, 0x1

;#init_memory @VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb1f9
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9579, 0x247e, 0xa822, 0xdd1, 0x94d0, 0x9265, 0x75d, 0x75ea, 0x6ced, 0xe669, 0x753, 0xa998, 0x1c8c, 0xa26a, 0xc67c, 0x86f, 0x18a9, 0xaded, 0x97df, 0x6162, 0x5a29, 0xe821, 0x91d4, 0xfbdb, 0x2e35, 0x8b6b, 0x4f0, 0xc3cd, 0xeebd, 0x2987, 0x5bbe, 0x7053

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0x0, 0x17, 0x0, 0xf3, 0x0, 0xfa
	.org 64
	.byte 0xff, 0xff, 0x10, 0x0, 0xd3, 0xff, 0x7f, 0xb9

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x7f, 0xb3, 0x03, 0x38, 0x49, 0x22, 0x98, 0x12, 0x01, 0x80, 0xbf, 0xfe, 0xeb, 0xec, 0xff, 0xff, 0x80, 0x00, 0x00, 0xdf, 0x00, 0xff, 0x08, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0x80, 0x0, 0xc7, 0x1a, 0xff, 0x0, 0x7f, 0x3, 0x80, 0x0, 0x7f, 0xbd, 0xff, 0xd, 0x0, 0x2, 0xff, 0xd9, 0x0, 0xc, 0xc7, 0xac, 0x9, 0x80, 0x0, 0x0, 0xf6, 0xb5, 0x0, 0x80, 0x7f, 0xe1, 0x0, 0x7f, 0xde, 0xff, 0x8f, 0xff, 0x7f, 0x80, 0xd5, 0xc, 0x80, 0x7f, 0x0, 0xff, 0xe, 0xff, 0x7f, 0x0, 0x15, 0x0, 0x80, 0x8a, 0x8f, 0xf, 0x80, 0x80, 0xe4, 0x3, 0x0, 0x80, 0x1f, 0x7f, 0x3, 0x0, 0xff, 0x96, 0x80, 0x5, 0xc8, 0x7f, 0x8d, 0xff, 0xcb, 0xff, 0x7f, 0x0, 0x4, 0x7f, 0xad, 0x80, 0xff, 0x0, 0xc9, 0xff, 0x80, 0x0, 0x0, 0x5, 0x80, 0xff, 0x96, 0x0, 0x80, 0x0, 0xe3, 0x0, 0x7f, 0x93, 0x0, 0xa, 0x80, 0x0, 0x80, 0x0, 0xe5, 0x1f, 0xfa, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x8d, 0x3, 0x7f, 0xdc, 0x1e, 0x3, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x80, 0xc1, 0x80, 0x80, 0x1, 0x6, 0x1, 0x3, 0xb3, 0x89, 0xbb, 0x18, 0x80, 0x0, 0x80, 0x0, 0xff, 0xdd, 0x95, 0x7, 0x6, 0x7f, 0x92, 0x0, 0x80, 0xff, 0x8a, 0x80, 0x94, 0xff, 0x0, 0x0, 0x2, 0xff, 0xff, 0xf, 0xff, 0x89, 0x2, 0x80, 0x1, 0x92, 0xa5, 0xaf, 0xc, 0x9c, 0x7f, 0x0, 0xbf, 0xe5, 0x7, 0xe0, 0xe7, 0x15, 0xb9, 0x0, 0x3f, 0x90, 0xa4, 0x1, 0x0, 0xad, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x80, 0xf9, 0x3, 0xbe, 0xff, 0x0, 0xff, 0xa3, 0x0, 0xff, 0x39, 0x4, 0x7f, 0xd, 0x2, 0xff, 0x4, 0xb2, 0x89, 0x25, 0xe5, 0x7f, 0x0, 0x1e, 0xb9, 0x80, 0x80, 0x9d, 0x1, 0x0, 0x0, 0xe2, 0x80, 0xd9, 0x9, 0x0, 0xff, 0x80, 0x0, 0x9b, 0x0, 0x8, 0xbe, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x0, 0x0, 0x80
	.org 2048
	.byte 0x8c, 0x1, 0xf, 0xca, 0x7, 0xcc, 0x2, 0x7f, 0xc4, 0x1, 0xef, 0xb6, 0xd6, 0x0, 0x80, 0xff, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xde, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x0, 0x80, 0xda, 0x80, 0x7f, 0x80, 0x80, 0xd4, 0x30, 0x7f, 0x0, 0x7f, 0xfd, 0xa2, 0xe7, 0x7f, 0xfa, 0x80, 0x80, 0xbd, 0x0, 0x0, 0x8e, 0xb5, 0x0, 0xd7, 0x7f, 0xef, 0x0, 0x87, 0xc2, 0x0, 0x0, 0x0, 0x1, 0x1, 0x6, 0x0, 0x4, 0x0, 0x7f, 0x0, 0xee, 0x7, 0x0, 0x1, 0xa1, 0x0, 0x7, 0x8e, 0xff, 0xc9, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x94, 0x0, 0x86, 0xef, 0xff, 0xff, 0xaf, 0xcd, 0x80, 0x32, 0x3, 0x0, 0x0, 0x6, 0x7f, 0xff, 0xdf, 0x0, 0x0, 0xd8, 0xb0, 0xff, 0xe8, 0x80, 0x1f, 0x94, 0xda, 0x9, 0x9d, 0xff, 0x0, 0xf5, 0x0, 0x80, 0x4, 0xff, 0xd, 0xa5, 0xc8, 0xb7, 0x1, 0xff, 0x97, 0xcb, 0x0, 0xa6, 0x92, 0xca, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x5, 0xfc, 0x80, 0xff, 0x80, 0x3d, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x2, 0xd6, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xd2, 0x7f, 0x7f, 0x7f, 0x1, 0xfc, 0x0, 0x7f, 0x2, 0x2b, 0xf4, 0x0, 0xff, 0x90, 0x0, 0x80, 0x89, 0x7f, 0xec, 0xce, 0x0, 0xce, 0x80, 0x0, 0x80, 0x0, 0xfa, 0x6, 0xa7, 0xff, 0x0, 0xaa, 0x1, 0x7f, 0x0, 0xa, 0x0, 0xbc, 0x1, 0x0, 0x8e, 0xff, 0x2, 0x80, 0x0, 0x1e, 0x7f, 0xf6, 0xe4, 0x3, 0x0, 0x2, 0x7f, 0xe4, 0xa7, 0xc7, 0xf4, 0x0, 0x7f, 0xeb, 0x0, 0xd4, 0x7f, 0x0, 0xbb, 0xf, 0x0, 0xd3, 0x1, 0x80, 0x7f, 0xb, 0x91, 0x7f, 0xff, 0xc1, 0x80, 0x80, 0x6, 0xff, 0xef, 0x80, 0x80, 0xae, 0x89, 0xf, 0xc9, 0xff, 0x30

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x12, 0x80, 0x0, 0x0, 0xff, 0xa7, 0x9f, 0xa8, 0xbd, 0x0, 0xc7, 0xff, 0x80, 0x0, 0xa0, 0x7f, 0x0, 0x3e, 0x0, 0xff, 0x80, 0xff, 0xff, 0xbb, 0x0, 0x7f, 0x8e, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x18, 0xcb, 0xaf, 0x3, 0x36, 0x7, 0xa, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xa1, 0xb3, 0x6, 0x0, 0xcf, 0x0, 0x0, 0x13, 0x80, 0xd4, 0x0, 0x7f, 0xff, 0xa1, 0x5, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa4421ce95d31465b, 0x9b9bdbf92c056fa9, 0x0, 0x8000000000000000

;#init_memory @VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9b0a
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x62fd, 0x681a, 0x8be0, 0xb5d3

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x642f, 0x4981, 0xe5e6, 0x8a04
	.org 64
	.hword 0x4e70, 0xaa38, 0x7d6, 0xa370

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x2b, 0xff, 0x0, 0x80, 0x2, 0xff, 0x80, 0x80, 0xe2, 0xf8, 0xff, 0x1, 0x7f, 0x5, 0xba, 0xff, 0x80, 0x80, 0x0, 0xe0, 0x9b, 0x1f, 0x94, 0xa9, 0xc, 0xe, 0x80, 0x80, 0x0
	.org 256
	.byte 0x80, 0xff, 0x7f, 0xbf, 0xff, 0x7f, 0xff, 0x1, 0xff, 0x80, 0x86, 0x80, 0x4, 0x0, 0x80, 0x3, 0x80, 0xff, 0x1, 0x80, 0xf, 0x89, 0x0, 0xe4, 0x8, 0xeb, 0x7f, 0xca, 0x7f, 0x7f, 0x4, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0x00, 0x2b, 0xff, 0x00, 0x80, 0x02, 0xff, 0x80, 0x80, 0xe2, 0xf8, 0xff, 0x01, 0x7f, 0x05, 0xba, 0xff, 0x80, 0x80, 0x00, 0xe0, 0x9b, 0x1f, 0x94, 0xa9, 0x0c, 0x0e, 0x80, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x82, 0xa7, 0x0, 0x0, 0xff, 0x0, 0xdd, 0x80, 0xe5, 0xd9, 0x3a, 0x0, 0x7, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xdc, 0xe5, 0x0, 0x13, 0x10, 0x9, 0xc5, 0x9, 0xc9, 0x2, 0x1, 0x9a, 0x81, 0xff, 0x80, 0x7f, 0x4, 0x80, 0x25, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x1d, 0xdb, 0x4, 0x3, 0xa7, 0x7f, 0x80, 0x5, 0x1d, 0x6, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xdb, 0x80, 0x0, 0x84, 0xb6, 0xb0, 0xff, 0xc5, 0x4, 0x24, 0x0, 0x80, 0x80, 0x1, 0x80, 0xbe, 0x7f, 0x7f, 0x9a, 0x7f, 0x1, 0xbb, 0xf2, 0x0, 0xf7, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xd7, 0xff, 0x1e, 0x5, 0x0, 0xfa, 0x80, 0xe5, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x88, 0x7f, 0x7f, 0xea, 0x0, 0x8f, 0x7f, 0x7f, 0xd5, 0x7f, 0xff, 0xa6, 0x0, 0x80, 0x0, 0x14, 0x7f, 0xe3, 0x2e, 0xf1, 0x6, 0xff, 0x9, 0xff, 0x3, 0x18, 0xab, 0x80, 0x92, 0x0, 0xd, 0xbc, 0x0, 0xb0, 0xff, 0xe3, 0x4, 0x9d, 0xc9, 0xff, 0xc4, 0x7f, 0x3, 0x80, 0x7f, 0xde, 0x1, 0xca, 0xff, 0x87, 0x80, 0x1, 0x80, 0x80, 0xc2, 0x0, 0x0, 0xe0, 0x0, 0x80, 0x80, 0x1, 0xff, 0x0, 0x7, 0x0, 0x0, 0x80, 0x1, 0xff, 0xfb, 0x89, 0x80, 0xa0, 0x80, 0x0, 0xab, 0xa4, 0xfe, 0x80, 0xb9, 0xed, 0xc, 0xe2, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xb2, 0xb5, 0xff, 0x0, 0x15, 0xf6, 0xac, 0xff, 0x7f, 0x0, 0x1a, 0xc6, 0xff, 0x2a, 0x1, 0x32, 0x3, 0x7f, 0xff, 0xa4, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0x5, 0xd6, 0xff, 0x0, 0xf2, 0xc9, 0x0, 0xff, 0xa1, 0x25, 0x0, 0x3, 0x3, 0x0, 0x0, 0x0, 0x8, 0x10, 0x6, 0x2, 0x0, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0x11, 0x2, 0xff, 0x80, 0x3, 0x1, 0xec, 0x7f, 0xa
	.org 2048
	.byte 0x82, 0x32, 0x1, 0xaf, 0xff, 0xe8, 0xff, 0x80, 0x3, 0xca, 0x1, 0x1, 0x7f, 0x97, 0x7f, 0x7f, 0xc2, 0xb6, 0x87, 0xdd, 0xff, 0x7f, 0xe8, 0xff, 0x80, 0xaa, 0xff, 0xfe, 0x0, 0x9b, 0x80, 0x3f, 0x4, 0x80, 0xd5, 0xd0, 0x2, 0x0, 0xab, 0x7f, 0xb1, 0xbf, 0x3, 0xf5, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x3, 0x3, 0x80, 0xeb, 0xd5, 0x80, 0x7f, 0x3, 0xea, 0xff, 0xc0, 0x92, 0x7f, 0xe4, 0xff, 0x90, 0xff, 0xff, 0xe5, 0x80, 0x3a, 0x7f, 0x6, 0xfc, 0xb0, 0xe8, 0x0, 0x80, 0xff, 0xff, 0xff, 0x4, 0x7, 0xf9, 0x8, 0xff, 0xc1, 0xb9, 0x7f, 0x7f, 0x80, 0x5, 0xc3, 0x0, 0x7f, 0x1, 0x80, 0x1, 0x18, 0xeb, 0xa9, 0x80, 0x7, 0x0, 0xae, 0x80, 0x36, 0xff, 0x35, 0xe0, 0xac, 0x80, 0xb1, 0x1, 0x81, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0x9, 0xff, 0x39, 0xff, 0xa, 0xff, 0xde, 0x1, 0x7f, 0x0, 0xff, 0x0, 0xbb, 0x0, 0xb8, 0x7, 0xd4, 0x0, 0x8, 0x80, 0xd4, 0x7f, 0x0, 0x83, 0x80, 0x7f, 0x1c, 0xff, 0x0, 0x5, 0x92, 0xff, 0xff, 0x8e, 0x7f, 0xff, 0x0, 0xff, 0x33, 0xe, 0x8c, 0x80, 0x7f, 0xff, 0xa8, 0x1, 0xff, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0xff, 0x3, 0xf5, 0xa7, 0x7, 0x80, 0x0, 0x7, 0x8f, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xc, 0x8a, 0xff, 0x3, 0xff, 0x80, 0xff, 0x1b, 0x7f, 0x4, 0x0, 0x2, 0x0, 0x93, 0xff, 0x80, 0x2, 0x0, 0x93, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x12, 0x16, 0x0, 0x7f, 0x1f, 0x0, 0x0, 0x1, 0x7f, 0x5, 0x7f, 0xe, 0xfa, 0x7f, 0x80, 0x0, 0xa2, 0x1e, 0x6, 0xe, 0xef, 0x0, 0xd3, 0x0, 0x0, 0x8f, 0xa0, 0x6, 0xe9, 0x8f, 0x7f, 0xb9, 0x80, 0x7f, 0xff, 0x0, 0xdd, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x82, 0xa2, 0x00, 0x00, 0xf2, 0x00, 0xd0, 0x80, 0xe0, 0xd0, 0x32, 0x00, 0x02, 0x00, 0x80, 0x80, 0x00, 0x72, 0x00, 0xf2, 0xd0, 0xe0, 0x00, 0x12, 0x10, 0x00, 0xc0, 0x00, 0xc0, 0x02, 0x00, 0x92, 0x80, 0xf2, 0x80, 0x72, 0x00, 0x80, 0x20, 0x72, 0xf2, 0x72, 0x80, 0x80, 0x00, 0x10, 0xd2, 0x00, 0x02, 0xa2, 0x72, 0x80, 0x00, 0x10, 0x02, 0xf2, 0xf2, 0x80, 0x80, 0xf2, 0x00, 0x72, 0xd2, 0x80, 0x00, 0x80, 0xb2, 0xb0, 0xf2, 0xc0, 0x00, 0x20, 0x00, 0x80, 0x80, 0x00, 0x80, 0xb2, 0x72, 0x72, 0x92, 0x72, 0x00, 0xb2, 0xf2, 0x00, 0xf2, 0x80, 0xf2, 0x80, 0x00, 0xf2, 0x72, 0xd2, 0xf2, 0x12, 0x00, 0x00, 0xf2, 0x80, 0xe0, 0xf2, 0x00, 0x00, 0x02, 0x72, 0x80, 0x72, 0x72, 0xe2, 0x00, 0x82, 0x72, 0x72, 0xd0, 0x72, 0xf2, 0xa2, 0x00, 0x80, 0x00, 0x10, 0x72, 0xe2, 0x22, 0xf0, 0x02, 0xf2, 0x00, 0xf2, 0x02, 0x10, 0xa2, 0x80, 0x92, 0x00, 0x00, 0xb0, 0x00, 0xb0, 0xf2, 0xe2, 0x00, 0x90, 0xc0, 0xf2, 0xc0, 0x72, 0x02, 0x80, 0x72, 0xd2, 0x00, 0xc2, 0xf2, 0x82, 0x80, 0x00, 0x80, 0x80, 0xc2, 0x00, 0x00, 0xe0, 0x00, 0x80, 0x80, 0x00, 0xf2, 0x00, 0x02, 0x00, 0x00, 0x80, 0x00, 0xf2, 0xf2, 0x80, 0x80, 0xa0, 0x80, 0x00, 0xa2, 0xa0, 0xf2, 0x80, 0xb0, 0xe0, 0x00, 0xe2, 0x72, 0x00, 0x80, 0x72, 0x00, 0xb2, 0xb0, 0xf2, 0x00, 0x10, 0xf2, 0xa0, 0xf2, 0x72, 0x00, 0x12, 0xc2, 0xf2, 0x22, 0x00, 0x32, 0x02, 0x72, 0xf2, 0xa0, 0xf2, 0x00, 0x80, 0x72, 0x72, 0x00, 0xd2, 0xf2, 0x00, 0xf2, 0xc0, 0x00, 0xf2, 0xa0, 0x20, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x10, 0x02, 0x02, 0x00, 0xf2, 0x00, 0x02, 0x72, 0x72, 0x10, 0x02, 0xf2, 0x80, 0x02, 0x00, 0xe0, 0x72, 0x02
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x89de5191, 0xc9b67b29, 0x4e5efb82, 0x365dce2f, 0x1275556d, 0x5a88af96, 0x95f41fdf, 0xdda00afb, 0xd6e17686, 0xc50fd342, 0x60cd2712, 0xae2ae094, 0x95eae501, 0x2b94459c, 0x9b9cf1af, 0x59878745, 0x19f7e301, 0x3b1e4dd9, 0xfa6f3fc0, 0x3727d618, 0x6a9b1da1, 0xb582bf5d, 0xc620194b, 0x808fd211, 0xeb77cdcd, 0x7655d9e1, 0x132b0fac, 0x7ac0c074, 0x684872f8, 0x2764d31b, 0xac7e8374, 0x18903159
	.org 1024
	.word 0xda5e3917, 0xeb8ab52, 0x851e6aca, 0xd934174e, 0x83452a1f, 0xae1ea8ae, 0x82c0ff5e, 0xbae79189, 0x49511dd, 0xa9cfbd67, 0xc3e667f1, 0x7e0d4b33, 0xe14f928, 0x8aec8c99, 0xe976a2f, 0xccbfcc5a, 0x60d8ea9d, 0xa0956723, 0x551eef4, 0xbd968a85, 0xcf587808, 0xe0cc7c82, 0x233f73c, 0x1d4d0579, 0x97aade9, 0xfb1455fd, 0xd2bad3f6, 0xcfc14116, 0x17b8928d, 0xef49952d, 0x3abfb9e7, 0x49abeea0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x93ff3a686f362ce4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1ad61, 0x7fffffffffffffff, 0xdbea7a, 0xc9c85a11b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x75d2b, 0x93b706fe5e6, 0x837afe7f232c
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0x10724bc710ed11, 0xcd9871f8bb101ca4, 0xe603aa844e18a030, 0xc6914bba76e66223, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x546f63e9d06c36, 0xdc9793b9dae59d31, 0xffffffffffffffff, 0xebb02a33326a22e3, 0x39deae675, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x26d78b0f, 0xb5f05ceb, 0xb23ec6e5, 0x9051766f, 0xec81b677, 0xa84d6a35, 0x65c897cb, 0xf6f3c823, 0xc8238399, 0x2342f92c, 0xbfbeee1a, 0x77b4c37f, 0x1e62baf3, 0xad713013, 0x6654f002, 0x970c6b0d, 0x333e876e, 0xda8932bf, 0x3e5fa4e4, 0xe56b098, 0x49da72cb, 0x2a1b8346, 0x813de6a3, 0xeef0dc2d, 0x96a3ba82, 0x65df5c4f, 0x59efbe18, 0xb7c0c790, 0xccf9bdb1, 0x978baf79, 0xc7e928e2, 0x2366758f
	.org 1024
	.word 0x171884ce, 0x6e7a58fd, 0x1e877dbc, 0xb9a23c1d, 0x12d45405, 0x10be49e7, 0xd746d89b, 0x4c1a0684, 0xcdc0d161, 0x8a757a2a, 0x28f51e07, 0x415af27d, 0x71d3fb7c, 0xe9e88cc3, 0x5093a73a, 0xd9d7e332, 0xb5cf5bd3, 0xb3b6df60, 0xee077a76, 0xa99232bd, 0xf619acaf, 0x2f343be3, 0x61723d41, 0xeb19e4f3, 0x75b9af84, 0x94ca1d51, 0xa6701af1, 0x4fc324b, 0x7dd5add, 0xd2a9bc8f, 0xb851788, 0xe1cdf116
	.org 2048
	.word 0xd1cbf395, 0x1e4d448e, 0x191ed4c, 0xac46b69, 0x5fc5dbee, 0x4019fe0b, 0x98ca7d80, 0xa0d8b837, 0xa13b2a85, 0xd88781d2, 0x58698f87, 0x4c8abc02, 0xf58645d0, 0x6e0365e9, 0x558bb881, 0x4c3ccf65, 0x4df924ba, 0xccd9e868, 0x7ea1575a, 0x314e5383, 0xf537d966, 0x4caa774e, 0xa6deeb16, 0x4c5d58ef, 0x206f9272, 0xd4f72945, 0x60c4c748, 0xdc96c594, 0x4f4870e1, 0xeaa06322, 0xe860c6e5, 0x983466e4

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x831ee417632b8d22, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xa0882d5aace70a19
	.org 512
	.dword 0xb4929f056714468b, 0x7fffffffffffffff, 0xad3ea06c75a9ac46, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x926d1e24786aeaed, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8b15486772c063c3, 0x1c0b82e, 0xce70ea9cfcfaa2a6, 0xffffffffffffffff
	.org 256
	.dword 0x1e89f150, 0xc91d6df0d1ba3dd1, 0x18, 0x1b1352abfbc

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xe49cd9746abbdd0e, 0xeb9281e6b7f9cd5c

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2484, 0x17d6, 0x2f34, 0x5cc0, 0x9bad, 0xc235, 0xf5c7, 0x2019
	.org 128
	.hword 0x4599, 0xf1e9, 0x8649, 0x6193, 0xe2d0, 0x928e, 0xc08a, 0x6e0f
	.org 256
	.hword 0x38c6, 0xbe10, 0x66a, 0xf76d, 0x1f8a, 0x4a9, 0x550, 0x63bc

;#init_memory @VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8cffbdf2
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xebf7384b, 0xbb1ae63d, 0xc330446f, 0x56d9f2e7, 0x511826f4, 0xb29b2a1d, 0xa2d5be98, 0x908eaa18, 0x3326479c, 0x828da644, 0xb87e39e5, 0x89f3a306, 0x562a0fe5, 0xf6db0424, 0xf2594460, 0x49b74be, 0x98984476, 0x82847771, 0xc5806ac9, 0xcc3a1883, 0x2b575f13, 0xd7c760b9, 0x32b10912, 0x63cd7b54, 0xbf910690, 0x52286608, 0x22b3514c, 0x9c1ec70f, 0x7b2e3e0d, 0xb92483aa, 0x5ca8311c, 0x152ed70c

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x82, 0x0, 0x3f, 0x7f, 0x7f, 0x3, 0x7f, 0x96, 0x7, 0xff, 0x7, 0x7f, 0x32, 0x7f, 0x80, 0x80, 0x0, 0xe5, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x15, 0xff, 0x0, 0x7f, 0xfc, 0xc3, 0x7f, 0xff, 0xff, 0xff, 0x7, 0x7f, 0xbb, 0xf2, 0x1, 0xb, 0x8, 0x12, 0xee, 0x0, 0x7f, 0x3, 0xf8, 0x27, 0xbd, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x8e, 0xc7, 0xff, 0xff, 0x9c, 0x0, 0x16, 0x18, 0xff, 0x7f, 0x80, 0x9, 0x80, 0x80, 0xff, 0xee, 0x4, 0x4, 0x0, 0xb7, 0x1, 0x0, 0xff, 0xff, 0x0, 0xf8, 0x7f, 0xb4, 0x7f, 0x80, 0x7f, 0xfd, 0x15, 0xb7, 0x0, 0xff, 0x7f, 0xff, 0x83, 0x0, 0x4, 0x80, 0xa3, 0x0, 0xb8, 0x0, 0xb5, 0x7f, 0x80, 0xc, 0x80, 0xcf, 0x1c, 0x80, 0x80, 0x2, 0xff, 0x7f, 0xb4, 0x7, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0
	.org 1024
	.byte 0x9e, 0x0, 0x7f, 0xb2, 0x0, 0x80, 0xbb, 0xff, 0x1, 0x80, 0xf3, 0x2e, 0x7f, 0x16, 0xc3, 0x12, 0x8c, 0xfd, 0xc0, 0x0, 0x3, 0x82, 0x0, 0x80, 0x0, 0x7f, 0xf4, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xd2, 0x80, 0x0, 0xff, 0xe8, 0xff, 0x1, 0x80, 0x0, 0x97, 0xe5, 0x1f, 0xc, 0xff, 0xf1, 0x0, 0x3, 0x80, 0xb1, 0x97, 0x2, 0xd4, 0x0, 0xff, 0x0, 0x1, 0x0, 0xab, 0x2a, 0x4, 0x7f, 0x0, 0x83, 0x80, 0x14, 0x7f, 0x80, 0x1, 0x92, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x1, 0x0, 0x7f, 0x0, 0xa0, 0xac, 0x0, 0xf2, 0x2, 0x7f, 0xdf, 0x7f, 0x0, 0xad, 0x1, 0x80, 0x80, 0x80, 0x0, 0xb3, 0x0, 0x4, 0x0, 0x0, 0x80, 0x3, 0xff, 0xea, 0x3, 0x0, 0xff, 0xff, 0x3, 0x0, 0x7f, 0x9d, 0x95, 0x1, 0xcc, 0x87, 0x80, 0x0, 0x0, 0xeb, 0xba, 0xca, 0xf3, 0xff, 0x8c, 0xd2

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0xfe, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0xfe, 0x00, 0xff, 0x00, 0x01, 0x00, 0x01, 0xfe, 0xfe, 0x00, 0xff, 0x00, 0xff, 0x01, 0xff, 0xff, 0x01, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x7, 0x8000, 0xcbed, 0x0, 0xfb77, 0x0, 0x7fff, 0x0, 0x7, 0x8000, 0xde27, 0x0, 0x0, 0x0, 0xf675
	.org 256
	.hword 0x7fff, 0x8000, 0x7fff, 0xa1e0, 0x8000, 0xffff, 0x95a9, 0x277, 0x7, 0x7fff, 0xffff, 0x8000, 0x1, 0x8eaf, 0xffff, 0xdc7f

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xa1e0, 0x8000, 0xffff, 0x95a9, 0x0277, 0x0007, 0x7fff, 0xffff, 0x8000, 0x0001, 0x8eaf, 0xffff, 0xdc7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x87f39ee7, 0x0, 0x80000000, 0x8c781827, 0x0, 0x0, 0x9556b5b7, 0xb9521a47, 0xfb6256e8, 0x0, 0xffffffff, 0x0, 0x80000000, 0x9a804f5a, 0xfc450451, 0x0
	.org 512
	.word 0x0, 0x1306a, 0xfa401, 0xbbc321b0, 0x0, 0x31bd, 0xd5f8a208, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x8, 0x7fffffff, 0x32d76f, 0x39ea9ce7

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdb2873345951bdf5, 0x0, 0x9c4a60ce23aff4c4, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x10e184ba37
	.org 1024
	.dword 0xf2c3ab09ea9cdebe, 0x7fffffffffffffff, 0xffffffffffffffff, 0x24383, 0x0, 0x159c81001, 0xe713b034dcbc2c14, 0x8000000000000000, 0x823e17a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x55852a08f
	.org 2048
	.dword 0xffffffffffffffff, 0x408eb7, 0xd05a1a2246dc14bf, 0x365d30fc8efb441, 0xffffffffffffffff, 0xc63b0be4ee1fda29, 0x0, 0xaa0cc6875ed7e556, 0xe00766bd9097fce2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf5bb359ef898c009, 0x3b7f, 0xe75d77a, 0x85fba9e5913bb76e

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x35b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaaa985ae, 0xffffffff, 0x1, 0x0, 0x2, 0xffffffff, 0x7fffffff, 0x0, 0xd97783ea, 0x96430067, 0xd3840, 0x94bf1df6, 0x7fffffff, 0x1796964f, 0x80000000, 0xdbd, 0x0, 0xf596cecd, 0x9e7f32ea, 0x9baac3cf, 0x952013c2, 0x0, 0xb1947e81, 0x80000000, 0xffffffff, 0xc06a9a9c, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xd50d42e7, 0x88a5c7a7, 0x6f71, 0x5, 0x74c13, 0x7fffffff, 0xb7af32db, 0xffffffff, 0xd8fa1234, 0x80000000, 0x80000000, 0x8224d48a, 0x38910b, 0x7fffffff, 0x91375693, 0x0, 0x441d3, 0xb4529393, 0x0, 0x7fffffff, 0x7fffffff, 0x9e697, 0xa2d3b6c4, 0x25c6b0, 0x14, 0x7fffffff, 0x0, 0xdc48f65b, 0x0, 0x2937b, 0xc83, 0x1, 0x7fffffff, 0x12
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xfbb108e9, 0x0, 0x977c1f65, 0xffffffff, 0x0, 0xbd260f23, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xbb3c, 0xffffffff, 0xac5c5039, 0xffffffff, 0x0, 0x0, 0xfdc4415e, 0x3, 0x0, 0x1c348, 0xaeb65f46, 0x8275ce50, 0x80000000, 0x85802e77, 0x209994f, 0xb18b3d26, 0x1, 0xffffffff, 0x80000000, 0x80000000, 0x155, 0x0, 0x80000000, 0x901d7574, 0x7fffffff, 0xfc0, 0xe084e7c1, 0xffffffff, 0x12, 0xffffffff, 0x80000000, 0x218, 0x7cca, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x98f215c3, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xe5b3c12a, 0x80000000
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x15526fa7, 0xd7b34d4e, 0xffffffff, 0x847168fa, 0x7fffffff, 0x22, 0x80000000, 0x7fffffff, 0x0, 0x20f2ce3, 0x80000000, 0x2dc698, 0xe4f94aad, 0x0, 0x0, 0x830ab, 0xffb4fd2, 0xffffffff, 0xcc, 0xe9d79193, 0xb7c4b420, 0x80000000, 0x7fffffff, 0x0, 0xe076487d, 0x7fffffff, 0xd2a, 0x7fffffff, 0xf52b5b68, 0xdfd85943, 0x33cf, 0x1dbd, 0x174ae0, 0x0, 0xa47f1407, 0x7fffffff, 0x9013bd41, 0x7c8, 0x7fffffff, 0xab744b79, 0x953af0, 0xb1ad77, 0x7fffffff, 0xc2035a41, 0x0, 0x80000000, 0x1c4b761, 0xe5f9001d, 0x285, 0x0, 0xffffffff, 0xa9924c31, 0x920ab1ff, 0x7fffffff, 0x1d, 0x0, 0xda4e1366, 0x18693952, 0x7fffffff, 0x1a74883, 0x892fa6c0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8f3d3442b2, 0xb2d64464181bd7b4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfeba3a48445222b8, 0x0, 0x98ae08b1343d1389, 0x0, 0xa392d54c957a1234, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa238880f634ef931
	.org 1024
	.dword 0xd3680a320e7f33ae, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xdcf83dd5ea5d8c5a, 0xdfc87bc66bd19a77, 0xaa32880c4f627c0c, 0x8000000000000000, 0xf7ea2910e9a79487, 0x0, 0x0, 0x28442, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x5d, 0xffff, 0x8000
	.org 64
	.hword 0x0, 0x25, 0xffff, 0x54c
	.org 128
	.hword 0x0, 0x7fff, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xff, 0x7f, 0x7f, 0xe8, 0x7f, 0x94, 0x7f, 0x0, 0xb6, 0x5, 0x7f, 0x4, 0x0, 0x5, 0x0, 0x2, 0x31, 0xff, 0x80, 0xff, 0x82, 0x0, 0x0, 0x3, 0xff, 0x1, 0x80, 0x0, 0xff, 0xbf, 0x80, 0x8, 0x2, 0xff, 0x1b, 0x1, 0xdb, 0x0, 0x5, 0x0, 0x90, 0x7f, 0x0, 0x8c, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x5, 0x92, 0x0, 0x7f, 0x0, 0xd, 0xb5, 0xbe, 0x7f, 0x0, 0xaf, 0x8, 0xdd, 0x0, 0x1, 0x80, 0x0, 0xb, 0xfc, 0xb6, 0x0, 0x7f, 0x0, 0xb1, 0xc, 0x7f, 0xe0, 0xb1, 0x0, 0x3, 0x7f, 0x0, 0xff, 0xa6, 0x1, 0x80, 0x3a, 0x7f, 0x0, 0xff, 0xff, 0x9, 0xcc, 0x80, 0x8, 0x0, 0xff, 0x17, 0x7f, 0x80, 0xf2, 0x0, 0x1, 0x2, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x5, 0x91, 0x0, 0xd9, 0xa, 0xff, 0xff, 0x7f, 0x7f, 0xe, 0xf, 0xea, 0x6, 0x7f, 0x0, 0x80, 0x1d, 0x80, 0xfd, 0x2f, 0xff, 0xff, 0xff, 0x6, 0x80, 0xff, 0x80, 0xff, 0x0, 0x85, 0x0, 0xf1, 0x0, 0x7f, 0x0, 0x8c, 0x80, 0x0, 0x2f, 0xf5, 0xa, 0xf, 0x2, 0x87, 0x80, 0xdf, 0x0, 0x20, 0xc6, 0x80, 0x86, 0x80, 0xdb, 0xff, 0x9b, 0x0, 0x7f, 0x0, 0xfb, 0xc, 0x2, 0xd5, 0x80, 0x1, 0x0, 0x7f, 0xcc, 0x5, 0x3c, 0xff, 0x1, 0xe3, 0x7f, 0xff, 0x1, 0x15, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x1, 0xff, 0xfe, 0xff, 0x7f, 0x7f, 0xa3, 0x2c, 0xaa, 0xff, 0x0, 0xd0, 0xee, 0x0, 0x7f, 0x97, 0x1, 0xff, 0x80, 0x9, 0x7f, 0x7, 0x2b, 0x0, 0xf3, 0x1f, 0xe3, 0x80, 0x2, 0x0, 0x80, 0xdc, 0x80, 0x9a, 0xa3, 0x11, 0x80, 0x0, 0x2, 0x7f, 0x0, 0x80, 0x7, 0x7f, 0x80, 0x7f, 0x32, 0x3, 0x80, 0x80, 0xff, 0x0, 0x0, 0xf7, 0x0, 0x80, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xf3
	.org 2048
	.byte 0x80, 0x0, 0x80, 0x7, 0x6, 0x80, 0x7f, 0xcb, 0xcb, 0x0, 0x80, 0x85, 0xff, 0x80, 0x1, 0x97, 0x80, 0xaf, 0x0, 0x1, 0xe4, 0x1, 0x0, 0x3, 0x80, 0xbb, 0x7f, 0x1, 0x80, 0x7f, 0xee, 0x3, 0x4, 0x0, 0x80, 0x91, 0xe, 0xbf, 0x80, 0x97, 0xff, 0x0, 0xb3, 0x7f, 0x0, 0xfc, 0x2, 0x7f, 0x6, 0xfa, 0x3c, 0xf0, 0xff, 0x8f, 0x0, 0xb, 0xb1, 0xd, 0x7f, 0x0, 0x7f, 0xe, 0x3, 0xcb, 0x0, 0xd1, 0x1e, 0xff, 0xd4, 0x80, 0x0, 0xff, 0xff, 0xff, 0xdd, 0x3, 0x80, 0x1f, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x92, 0xc, 0xd, 0xe, 0xff, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0x9c, 0x80, 0x9c, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x1, 0xb4, 0x33, 0xcb, 0xa1, 0xff, 0x11, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x3, 0x7, 0xbf, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x90, 0x80, 0x8a, 0xc5, 0x1, 0xa5, 0xff, 0xe8, 0xff, 0x1, 0x0, 0x80, 0xeb, 0xff, 0x0, 0xff, 0xb, 0xff, 0x2, 0x4, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x3, 0xff, 0xf, 0x7f, 0xdf, 0x80, 0x83, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xff, 0x7, 0x7f, 0x7f, 0x7f, 0xd9, 0x1, 0x80, 0x7f, 0xdd, 0xc1, 0x0, 0x0, 0x1, 0x91, 0x0, 0xe9, 0x8b, 0x0, 0xff, 0x11, 0x80, 0x1, 0xff, 0x80, 0x8, 0xd0, 0x0, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x10, 0x0, 0x7f, 0x96, 0x0, 0x7f, 0x80, 0x7f, 0xa, 0x0, 0xff, 0x7, 0x80, 0x6, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0x80, 0xff, 0x19, 0x0, 0xca, 0x0, 0x80, 0xc, 0x2d, 0x0, 0xff, 0x1d, 0xff, 0xf5, 0xff, 0x0, 0xa, 0x7f, 0x0, 0xd4, 0x3, 0x0, 0x19

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x15d9db5f, 0xc494adddde41911a, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf7cc, 0x8000, 0x7fff, 0xa436, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xd7c1, 0x7fff, 0x0, 0x0, 0x1c, 0x14, 0x53, 0xa2e2, 0x8e34, 0x0, 0xd7f0, 0x8ad0, 0x8000, 0xffff, 0x8000, 0x63, 0xbb73, 0x3b, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x834, 0xddf1, 0xffff, 0x0, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x378, 0xe04, 0x6ca, 0x1f27, 0x14, 0x0, 0x9f66, 0xf58, 0x0, 0x0, 0xe285, 0x1, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x16c, 0x8000, 0xffff, 0x0, 0x2, 0x8000, 0x9ed4, 0xa87f, 0xfe9, 0xffff, 0xec52, 0x8000, 0xa, 0x0, 0xffff, 0x4, 0x29d, 0x0, 0xe2c3, 0x8f50, 0x8000, 0x8000, 0x7fff, 0x0, 0x77, 0x7fff, 0xf0ca, 0x7fff, 0x76, 0xebc0, 0xffff, 0x7fff, 0x2, 0xb06, 0xcb32, 0xf, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xf564, 0x8000, 0x0, 0xb779, 0x18, 0x92d4, 0xffff, 0x7fff, 0x3c, 0x8000, 0x8000, 0x8000, 0x4, 0x16, 0x59b, 0x2, 0x7fff, 0x29, 0x7fff, 0xc841, 0x39ff, 0x0, 0x0, 0x8000
	.org 2048
	.hword 0x1364, 0x7fff, 0xed58, 0xa55, 0x8, 0x3ee, 0x7fff, 0xdea1, 0xc067, 0x8000, 0x0, 0xcd1f, 0x1c81, 0x0, 0x0, 0x8000, 0xeb9, 0x0, 0xffff, 0xef0a, 0xffff, 0x0, 0x0, 0x87, 0x0, 0x0, 0x15, 0x7fff, 0x8000, 0x8000, 0x8b56, 0xccce, 0xe, 0xffff, 0xf6, 0x9436, 0x0, 0xab6d, 0x0, 0x0, 0x85, 0x8000, 0x0, 0xdd98, 0x89c8, 0xd890, 0x12f7, 0x8000, 0x7fff, 0xa5e2, 0xffff, 0xb034, 0x3, 0x40e, 0xf03f, 0x12ad, 0x8000, 0x2d0, 0x8000, 0x7fff, 0x7fff, 0xe99b, 0x8000, 0xc90d, 0x0, 0x0, 0xe4, 0xffff, 0xadab, 0xf81a, 0x7, 0xc501, 0xffff, 0x0, 0x1, 0xffff, 0x8000, 0xa84b, 0x1960, 0xc, 0xc52a, 0x8232, 0x7fff, 0xffff, 0x75, 0x7fff, 0xe979, 0x19, 0x3e13, 0xdb37, 0xffff, 0x0, 0x9740, 0xffff, 0xf192, 0xffff, 0xd8b, 0x2c, 0x4, 0x0, 0xebe9, 0x0, 0xcadb, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x85b8, 0x8000, 0xffff, 0xffff, 0x0, 0xf940, 0x0, 0x0, 0x0, 0x1cf, 0x3, 0x7fff, 0x7fff, 0x8, 0x7fff, 0x5, 0xc649, 0x0, 0x315

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc117f01e99117fb2, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5be1, 0x7b9f, 0xe1f6, 0x993e
	.org 64
	.hword 0x9858, 0xe4d2, 0xbaff, 0xc5ff
	.org 128
	.hword 0x5e73, 0x52b9, 0xa903, 0x9fec

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xff, 0xc3, 0x7, 0x0, 0xa8, 0xc9, 0xff, 0x0, 0x0, 0x7f, 0x31, 0x0, 0x86, 0xff, 0xff, 0xff, 0x1f, 0xf9, 0x7f, 0x80, 0x7f, 0x8, 0x2, 0x4, 0x7f, 0xff, 0xff, 0xa4, 0xff, 0x29, 0x80, 0x2, 0x7f, 0x8, 0x0, 0x7, 0x81, 0x3, 0x7f, 0xab, 0x6, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x1c, 0xff, 0x7f, 0x3, 0x80, 0x9b, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xf
	.org 512
	.byte 0x7f, 0xff, 0xd, 0x0, 0xff, 0xed, 0xff, 0x7f, 0x0, 0xfe, 0x0, 0x0, 0x0, 0x8a, 0x80, 0x80, 0xb, 0xff, 0x9, 0x0, 0xff, 0x7f, 0x3, 0x1, 0xa1, 0x80, 0x0, 0x80, 0x80, 0xed, 0x9, 0x1c, 0xbd, 0x7f, 0xfb, 0x7f, 0xff, 0x7f, 0x1b, 0x89, 0xed, 0xca, 0x9e, 0xff, 0x80, 0xff, 0xc7, 0x0, 0x7f, 0xff, 0x80, 0xd, 0xd, 0x7f, 0x0, 0x80, 0xab, 0x0, 0x15, 0x80, 0x7f, 0x80, 0xd1, 0x80

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe3f45c1a5709a521

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xea8, 0x27e5, 0xcdb, 0x618, 0xd652, 0x8000, 0x1cd, 0x7fff
	.org 128
	.hword 0x1, 0xd3, 0xffff, 0x8ca7, 0xffff, 0x0, 0xac29, 0x8000
	.org 256
	.hword 0xbf14, 0x0, 0x7fff, 0x8000, 0xb, 0xb1e3, 0x2db, 0x2d

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1479555, 0x0, 0x8000000000000000, 0xd64c81f330370b1a

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe33ed47459b6942b, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0xe6ec9334efbd1b36, 0xffffffffffffffff, 0xf8b4c0c747bf32cf, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x960e0f42bcdb1227, 0x0, 0xf12ae7a6b0f1b0c9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfe, 0x2, 0x0, 0xf4, 0xff, 0x80, 0xda, 0x0, 0xef, 0x5, 0xee, 0x19, 0xd3, 0x2, 0x0, 0x7f, 0x16, 0xaa, 0x5, 0x7, 0xff, 0x0, 0x80, 0xc3, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xef
	.org 256
	.byte 0x80, 0x80, 0xff, 0x80, 0x80, 0xce, 0x9a, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xaf, 0xe2, 0x7f, 0x0, 0xef, 0x80, 0x85, 0xd5, 0xe6, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0
	.org 512
	.byte 0x2, 0xff, 0x8a, 0xff, 0x4, 0x0, 0x7f, 0x18, 0xff, 0xc, 0x12, 0x7f, 0x7f, 0x7f, 0x80, 0xae, 0x9b, 0xff, 0x7f, 0xb, 0xac, 0xd9, 0xc2, 0x85, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc9fd113cdce0cbd7, 0x89e919b12c95cb2d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x24c65aa8902b8a81, 0xce10cc68a40a0c58, 0x17b7b699cc4d3cfb, 0x1bdac5ace05bed9e, 0x707a11c503ca61a6, 0x710132c2e69bdb2c, 0x96ead6fa00218c77, 0xe59b19a5961a2a5c

;#init_memory @VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x3edadefddabad9fc
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x994198b0d8c43aec, 0xd0274f4fad56ca92, 0x8f9c3d0621ff0d24, 0x9e763b781dbef99c, 0xf80beac912c02f99, 0x91c35e8bf640998c, 0xd224a44c96ade007, 0x290703026cfa91d6, 0x992d6f26066d43b8, 0x5930dcb0057a05d5, 0xd7598dce4051c88f, 0x36a9c237715e293f, 0xba4f9591a3c16bf, 0x70cbf14a71afb1e0, 0xf59537d1c6a35a3d, 0x719db8a370461f2f, 0x78e33d3bb7dee09b, 0x85b5c3e35f6dabe, 0x147cca4b10e59d70, 0x93f29bce356c8972, 0x5d40b1e7bb6f86d0, 0x651816eb5a324b22, 0xc62b9433d184b9ae, 0x8bd0e1ddf183134d, 0x4a02db9d9a88ee5b, 0xf47fc7b3a65b20a5, 0xcc070e0fdc6a354f, 0xd4db6355ea496801, 0xff78b6cd0d3feeca, 0x6cafc70c17224b49, 0xc81fba3a28d32143, 0xae638b709407df2e

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xf6, 0x0, 0x0, 0x9f, 0xff, 0x82, 0x8f, 0xff, 0xb, 0x15, 0xff, 0x7f, 0xff, 0xd4
	.org 128
	.byte 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x8f, 0xff, 0x9d, 0x1, 0xff, 0x80, 0xf, 0xf4, 0xdf, 0x80, 0x80

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x1, 0x1, 0x7f, 0x12, 0xf7, 0x80, 0x2, 0x7f, 0xd2, 0x80, 0x1, 0xec, 0xd3, 0xf, 0xe6, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xe2, 0x1, 0x6, 0x3, 0x0, 0x9, 0x8f, 0x7f, 0xec, 0x21, 0x0, 0x7f, 0x34, 0xb2, 0x95, 0x94, 0xa1, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x6, 0xa2, 0xe, 0xe3, 0x1, 0x9d, 0xdc, 0x7f, 0xff, 0x0, 0x80, 0x13, 0x6, 0x80, 0xb, 0xbe, 0x7f, 0xff, 0x7f, 0x4, 0xff, 0x9a, 0x7f, 0x80, 0x1, 0x80, 0x8, 0x80, 0x7f, 0x0, 0xff, 0xb9, 0x1, 0x1c, 0x99, 0x0, 0xca, 0x80, 0x80, 0x8, 0x80, 0xff, 0xff, 0xd7, 0x0, 0x80, 0x3d, 0xdf, 0x7f, 0xc7, 0x0, 0xbe, 0x0, 0x80, 0x98, 0x4, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xea, 0x0, 0x80, 0x7f, 0x0, 0xa7, 0xfe, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x4, 0x80, 0x7f, 0x80, 0x0, 0xb2, 0xa2, 0xf0, 0x1, 0x80, 0x80, 0xdf, 0x0, 0x80, 0x6, 0x80, 0x4, 0x7f, 0x80, 0x0, 0xbd, 0xb7, 0x3, 0xff, 0x82, 0x7f, 0x7f, 0x14, 0x80, 0x83, 0x4, 0x0, 0xf3, 0xbe, 0xe7, 0xe4, 0x80, 0x9e, 0x7f, 0x7f, 0xff, 0xbe, 0x10, 0x7f, 0x99, 0x7f, 0x9c, 0xc9, 0xff, 0xbc, 0xff, 0x1c, 0xce, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xc2, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x4, 0x7f, 0xb6, 0xff, 0xf8, 0x1, 0x0, 0x2, 0x1, 0x0, 0xff, 0xca, 0x9c, 0x3, 0x0, 0xc0, 0xa3, 0xff, 0x24, 0x7f, 0x2, 0x80, 0x80, 0xc0, 0x85, 0x7f, 0x80, 0x29, 0x2, 0x7f, 0xa7, 0xcf, 0x7f, 0x7f, 0x80, 0xff, 0x6, 0x8f, 0xe7, 0xe4, 0x8b, 0x7f, 0x3, 0xee, 0xff, 0xff, 0xbb, 0xd7, 0x0, 0xff, 0xff, 0xb7, 0x1, 0x1, 0xff, 0x1, 0x8b, 0xff, 0xda, 0x0, 0x38, 0x80, 0x7f, 0x0, 0xc0, 0xaf
	.org 2048
	.byte 0xf, 0x0, 0xa7, 0x17, 0xe7, 0x7f, 0x3, 0xd3, 0x0, 0x0, 0xff, 0x0, 0xff, 0x5, 0x1, 0x0, 0xc5, 0xd, 0xc3, 0xee, 0xff, 0xff, 0x80, 0xf4, 0xcc, 0x98, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x5, 0xff, 0x91, 0x9d, 0x7f, 0xe, 0x7, 0xf9, 0x8b, 0x83, 0x0, 0x7f, 0x0, 0xff, 0xc, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x17, 0x0, 0x0, 0x80, 0xd, 0x0, 0x7f, 0xff, 0xff, 0xcc, 0x6, 0xff, 0xd0, 0x17, 0x7f, 0x7f, 0x1, 0xf, 0xb9, 0x80, 0x1c, 0xf2, 0xc2, 0x80, 0x0, 0xb, 0x0, 0xf9, 0xe3, 0x0, 0x7f, 0x80, 0x7f, 0xba, 0x8c, 0x0, 0xb3, 0x1, 0x0, 0x0, 0x1c, 0x7f, 0xa, 0x1, 0xc0, 0xb5, 0x85, 0xd4, 0x7f, 0xff, 0x7f, 0xdc, 0x0, 0x14, 0x80, 0xfa, 0x1, 0xad, 0x80, 0xff, 0x81, 0x19, 0xf, 0xff, 0x7f, 0x3, 0x96, 0xa6, 0xac, 0x80, 0x0, 0x7f, 0x80, 0x14, 0x0, 0xa0, 0xcc, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xb5, 0xed, 0x2, 0xff, 0x1, 0x80, 0xdd, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xc4, 0x1, 0x3, 0xff, 0x9, 0x7f, 0x5, 0xd1, 0x0, 0x80, 0x80, 0x80, 0xc8, 0xe7, 0xb1, 0xcb, 0x4, 0xbb, 0x1c, 0x0, 0xb3, 0x3, 0x7f, 0x80, 0x22, 0x7, 0x13, 0x1, 0x80, 0xc0, 0xff, 0xec, 0xec, 0xff, 0x0, 0x80, 0x0, 0xa, 0xdf, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x17, 0x13, 0x0, 0x1e, 0x1, 0x80, 0x7f, 0x7f, 0x18, 0x80, 0x80, 0xff, 0x5, 0x80, 0x0, 0xda, 0x3, 0x0, 0x24, 0x80, 0xd, 0xb5, 0x1, 0xbd, 0x6, 0xde, 0xe9, 0xff, 0xe, 0x4, 0xc7, 0xff, 0xb1, 0x7f, 0xff, 0x34, 0x7f, 0xce, 0xff, 0xb9, 0x22, 0xf5, 0xa3, 0x7f, 0x9a, 0x0, 0x0, 0x0, 0xd4, 0x1f, 0x82, 0x0, 0x7f, 0xa7, 0x0, 0xcb, 0xeb, 0xae, 0x0, 0x33, 0xa3, 0xb

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xefc86ed1, 0x0, 0xc0387b8a, 0x8be44d93, 0x91b7d91e, 0x7fffffff, 0xade7b68a, 0x80000000
	.org 256
	.word 0xbff797d4, 0x0, 0xffffffff, 0x96786adc, 0x7fffffff, 0x80000000, 0x81554d0c, 0xb3afc18a

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x2ca, 0x8000, 0x2, 0x8000, 0x5, 0x8000, 0xb500
	.org 128
	.hword 0x8000, 0x313, 0xc2d4, 0xffff, 0x0, 0x0, 0x0, 0xbc46

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9fbb8c4a693cfcb1, 0x7fffffffffffffff, 0x138101763c545, 0xd7c81112c663d1e6

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x3, 0x31, 0x8000, 0x0, 0x8000, 0x255, 0x8000, 0xffff, 0xbdb1, 0x27b, 0x7fff, 0x0, 0x7fff, 0x8000, 0xfc, 0x898e, 0xf, 0x7fff, 0x8fd0, 0x7fff, 0x7fff, 0x8317, 0xa, 0x815, 0x8000, 0xe8ac, 0xaab5, 0xa0b3, 0xb598, 0x8000, 0xad74, 0xffff, 0x1e, 0x1c9f, 0x3f, 0x8c9, 0x8000, 0x5c, 0x0, 0x186, 0x8000, 0x0, 0xd828, 0xffff, 0x27, 0x9392, 0xffff, 0xb495, 0x88db, 0x0, 0x8000, 0xe3f, 0xe624, 0xb915, 0xffff, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x66a95477cb3cc276, 0x28820599f169600d, 0x6ee234b20f56f419, 0x908d4f48429bd24e, 0xb2f2738a29c9dcd3, 0x6066c5c66ccd2661, 0xd30167fff613f6ca, 0x4f165d2519aae428
	.org 512
	.dword 0xcc44a989e33c241d, 0x6344efbb2bd6add7, 0x1d4f3cf02415bee8, 0x5b90cd9ec97d97cc, 0x6616363fb6272230, 0x3258027397dda388, 0x1ba2e8a74cb76464, 0xa088d9da125563ad
	.org 1024
	.dword 0x9d5551cf492ee4f7, 0x6a69234a72e71d8d, 0xdcadd31f73ff1d5e, 0xac45eec7ac952fbf, 0xc87f7c52460bce84, 0x17137493e51b103a, 0xb3f4985e003e7bcf, 0x38b594dc25e368bd
