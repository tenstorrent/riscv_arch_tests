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
.equ data                               , 0x000000009edc0000
.equ __section_data                     , 0x000000009edc0000
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
.equ code                               , 0x000000008001001a
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
.equ os_data                            , 0x00000000c3202000
.equ __section_os_data                  , 0x00000000c3202000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c0aec000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000cee41000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000cee41000
.equ VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c49b1000
.equ VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c49b1000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009edbf000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009edbf000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c470a000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c470a000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b1b8c000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b1b8c000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000bb810000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000bb810000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0af0000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0af0000
.equ VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f296b000
.equ VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f296b000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bedff000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bedff000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bd99e000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bd99e000
.equ VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ce4f2000
.equ VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ce4f2000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0105000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0105000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ce7e0000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ce7e0000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bf2ad000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bf2ad000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b9711000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b9711000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c126e000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c126e000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bbfe0000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bbfe0000
.equ VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bc201000
.equ VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bc201000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c3c36000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c3c36000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f296a000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f296a000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000bcceb000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000bcceb000
.equ VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c4948000
.equ VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c4948000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bb817000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bb817000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c48c8000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c48c8000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ced5b000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ced5b000
.equ VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ce53a000
.equ VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ce53a000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c4743000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c4743000
.equ VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a8dca000
.equ VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a8dca000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bdbf5000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bdbf5000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ce51b000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ce51b000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c49a9000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c49a9000
.equ VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ce845000
.equ VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ce845000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c360c000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c360c000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bedfe000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bedfe000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ce52a000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ce52a000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a4cba000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a4cba000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c25a2000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c25a2000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c488a000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c488a000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bf236000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bf236000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000099424000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000099424000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c1fd0000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c1fd0000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c4889000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c4889000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000be92a000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000be92a000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ce59d000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ce59d000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c34b3000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c34b3000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c2484000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c2484000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c43a2000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c43a2000
.equ vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000bc59d000
.equ vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000bc59d000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c4635000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c4635000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c23f0000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c23f0000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c4665000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c4665000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bc067000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bc067000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c1e5b000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c1e5b000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000be8dd000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000be8dd000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ce82e000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ce82e000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c3439000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c3439000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c422c000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c422c000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c2060000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c2060000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ce528000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ce528000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ca9e8000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ca9e8000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0311000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0311000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf261000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf261000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ce7f4000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ce7f4000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c4714000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c4714000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf260000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf260000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c3204000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c3204000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c6f7f000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c6f7f000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000bdaeb000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000bdaeb000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c4963000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c4963000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bfb45000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bfb45000
.equ VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c4715000
.equ VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c4715000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c33a4000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c33a4000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a48a9000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a48a9000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c4713000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c4713000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ce810000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ce810000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bd937000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bd937000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c42d9000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c42d9000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c46af000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c46af000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cee14000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cee14000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ce4f1000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ce4f1000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c4722000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c4722000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bd760000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bd760000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c1672000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c1672000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c446a000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c446a000
.equ VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a4f17000
.equ VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a4f17000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ce8a8000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ce8a8000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ced60000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ced60000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c4326000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c4326000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 2048
	add x12, x12, x25
	vle8.v v8, (x12)
	li x31, 0xf193a7593ad61309
vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vmin.vx v8, v24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vf v24, v8, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v7, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle64.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v6, v7, v0
	li x27,0x5d025e9ab31facd5
	vmv.x.s x14, v6
	bne x27, x14, 1f
	vslide1down.vx v7, v6, x0
	li x27,0xfe2e8ed2c3cec634
	vmv.x.s x14, v7
	bne x27, x14, 1f
	vslide1down.vx v6, v7, x0
	li x27,0x6dbb2ae378f7bcbe
	vmv.x.s x14, v6
	bne x27, x14, 1f
	vslide1down.vx v7, v6, x0
	li x27,0x388538420a90994f
	vmv.x.s x14, v7
	bne x27, x14, 1f
	li x27,0x0000000000000001
	csrr x14, fflags
	bne x27, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VNMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle8.v v13, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 128
	add x19, x19, x7
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x19, x19, x7
	vle8.v v19, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsub.vv v19, v24, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMUL.VV
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	li x23, 0xcb
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 2048
	add x26, x26, x29
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vfmul.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 512
	add x24, x24, x23
	vle32.v v4, (x24)
	li x2, 0xfaca09d40d86c6f0
vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmseq.vx v4, v26, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMIN.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x27, x27, x13
	vle32.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vf v8, v28, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x26, x26, x18
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMV.V.F
########################

;#discrete_test(test=test9)
test9:
	li x27,0
	vsetvli x5, x27, e64, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vfmv.v.f v16, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x5, x5, x24
	vle16.v v0, (x5)
	li x20, 0x8000000000000000
vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v0, v28, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0x8a
	li x11, 64
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x11, 32
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 1024
	add x10, x10, x11
	vle8.v v28, (x10)
	vmsne.vv v28, v0, v24
	vfirst.m x10, v28
	li x11, -1
	beq x10, x11, 3f
	li x11, 63
	blt x10, x11, 1f
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
# test11 : VMSGTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v31, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 128
	add x7, x7, x6
	vle16.v v26, (x7)
	li x5, 0x7fffffffffffffff
vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsgtu.vx v26, v31, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMACC.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m2, ta, ma
	li x30, 0x17e07ad90f42e072
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x9, x9, x11
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmacc.vx v28, x30, v24
	li x20,0x1f
	vmv.x.s x16, v28
	bne x20, x16, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xd43744134dcfe561
	vmv.x.s x16, v8
	bne x20, x16, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xe81f852e28ee1c85
	vmv.x.s x16, v28
	bne x20, x16, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xc82c9bc6f541ae32
	vmv.x.s x16, v8
	bne x20, x16, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x19c0fc97afa0185c
	vmv.x.s x16, v28
	bne x20, x16, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x990965bac71718dd
	vmv.x.s x16, v8
	bne x20, x16, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x9f100288903a6a5c
	vmv.x.s x16, v28
	bne x20, x16, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x938527e8fd34d8d1
	vmv.x.s x16, v8
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
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x28, 0x57
	vsetvl x5, x0, x28
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v25, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 128
	add x19, x19, x18
	vle32.v v11, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v11, f9, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x18, x18, x23
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 64
	add x18, x18, x23
	vle16.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v12, f28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMIN.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 256
	add x16, x16, x27
	vle16.v v6, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 512
	add x16, x16, x27
	vle16.v v22, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vmin.vv v22, v4, v6, v0.t
	li x23, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMUL.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v8, v4, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VF
########################

;#discrete_test(test=test17)
test17:
	li x8, 0x4a
	vsetvl x5, x0, x8
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x7, x7, x25
	vle16.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v0, f21, v28
	li x4,0x64ff
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffa94a
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x1452
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x235b
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffcdd7
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffbaba
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff8a90
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x607a
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffc760
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1463
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x373c
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x459f
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffcc9c
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffc30e
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x67b0
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffb4d4
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x2b70
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff9e97
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffe5e8
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x4f59
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3c2e
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffd67d
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffc9a6
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x55ad
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x451a
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x24a3
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66d8
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffd1fb
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffe508
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5595
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffca88
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff88e5
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff8e1d
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffdd9b
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffe205
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1104
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffaf9c
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffc613
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3512
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffdacf
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffa3d3
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x4bd2
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6b8b
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5e14
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x598e
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x4a30
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff93de
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff8fee
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x49df
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffbf16
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff833e
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffdfd1
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6e28
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffc765
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffb9be
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffa67d
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffcecb
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffd3f3
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x4638
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x2491
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffe423
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffa2e1
	vmv.x.s x27, v8
	bne x4, x27, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffab67
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x22bb
	vmv.x.s x27, v8
	bne x4, x27, 1f
	li x4,0x0000000000000003
	csrr x27, fflags
	bne x4, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMAX.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v1, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v21, v1, f18
	li x22,0x2f7c
	vmv.x.s x30, v21
	bne x22, x30, 1f
	vslide1down.vx v14, v21, x0
	li x22,0x2f7c
	vmv.x.s x30, v14
	bne x22, x30, 1f
	vslide1down.vx v21, v14, x0
	li x22,0x2f7c
	vmv.x.s x30, v21
	bne x22, x30, 1f
	vslide1down.vx v14, v21, x0
	li x22,0x2f7c
	vmv.x.s x30, v14
	bne x22, x30, 1f
	vslide1down.vx v21, v14, x0
	li x22,0x2f7c
	vmv.x.s x30, v21
	bne x22, x30, 1f
	vslide1down.vx v14, v21, x0
	li x22,0x2f7c
	vmv.x.s x30, v14
	bne x22, x30, 1f
	vslide1down.vx v21, v14, x0
	li x22,0x3553
	vmv.x.s x30, v21
	bne x22, x30, 1f
	vslide1down.vx v14, v21, x0
	li x22,0x2f7c
	vmv.x.s x30, v14
	bne x22, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFNMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	li x15, 0x1b
	vsetvl x5, x0, x15
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vf v16, f1, v16
	li x21,0x25a44578fa50cb71
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x66656c54fd82b9b0
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xaf49b90d401788fb
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xbeecc6cbf8a883de
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7ff0000000000000
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x32b2e984a7885b3e
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xa51a0125dfc97907
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x715688ddd7631f8f
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xd1d58bfd43a49daa
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x37bd5f13caff2c4a
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x552e86c6107d1548
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x51eee63b15645819
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x9de58a1a2a7c56dc
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7ff0000000000000
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xc2f7f6a090d5546a
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x5794eaa48c10a344
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfb1ee7d146df9e1b
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xd79db1681af9011d
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xe0615c9aa6d0dc36
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7ff0000000000000
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7685536b8aa8a7c2
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xd144464e533491d5
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xf8c47f982eee68ed
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xe19f103310de47bc
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xb422bf2f0f272ec5
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfff0000000000000
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xaee3d955d4268c91
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x9c42fff04a8a1dd1
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x33f81f13b2f24b86
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xd16bd1df69773094
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xec437cfdd3093f71
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x76f1783abb6d8198
	vmv.x.s x25, v24
	bne x21, x25, 1f
	li x21,0x0000000000000005
	csrr x25, fflags
	bne x21, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VRSUB.VI
########################

;#discrete_test(test=test20)
test20:
	li x6, 0x2
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 1024
	add x25, x25, x21
	vle8.v v20, (x25)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	li x15, 0x2
	vsetvl x5, x0, x15
vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vi v20, v24, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFRSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vfrsub.vf v27, v20, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VV
########################

;#discrete_test(test=test22)
test22:
	li x22,0
	li x13, 0x13
	vsetvl x5, x22, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 2048
	add x16, x16, x1
	vle32.v v16, (x16)
	li x16, vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v8, (x16)
	li x22,0
	li x25, 0x18
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x22,0
	li x10, 0x13
	vsetvl x5, x22, x10
vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super :
	vor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x14, x14, x23
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	li x11, 0xca
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 1024
	add x7, x7, x31
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 2048
	add x7, x7, x31
	vle16.v v16, (x7)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	li x17, 0xca
	vsetvl x5, x0, x17
vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v16, v12, v8, v0.t
	li x30, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VV
########################

;#discrete_test(test=test25)
test25:
	li x18,0
	li x24, 0x82
	vsetvl x5, x18, x24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 1024
	add x26, x26, x16
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x26, x26, x16
	vle8.v v24, (x26)
	li x18,0
	li x4, 0x98
	vsetvl x5, x18, x4
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	li x18,0
	li x17, 0x82
	vsetvl x5, x18, x17
vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vsra.vv v24, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VI
########################

;#discrete_test(test=test26)
test26:
	li x4, 0x7
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v3, (x26)
	li x26, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x26, x26, x2
	vle8.v v17, (x26)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	li x11, 0x7
	vsetvl x5, x0, x11
vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v17, v3, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.I
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v16, (x21)
vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv.v.i v16, 10
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xa
	vmv.x.s x10, v16
	bne x25, x10, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v16, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x6,0
	vsetvli x5, x6, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 2048
	add x14, x14, x2
	vle32.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v24, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLT.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x8, x8, x29
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 32
	add x8, x8, x29
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 64
	add x8, x8, x29
	vle8.v v6, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf8, tu, mu
vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v6, v31, v20, v0.t
	li x5, 0x5
	li x16, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x16, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	li x15, 0x4f
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x21, x21, x24
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 256
	add x21, x21, x24
	vle16.v v11, (x21)
vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vxor.vv v11, v7, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x23, x23, x29
	vle64.v v8, (x23)
	li x23, vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v16, (x23)
vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmul.vv v16, v0, v8
	li x15, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x24, x24, x4
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v8
	vfirst.m x24, v0
	li x4, -1
	beq x24, x4, 3f
	li x4, 31
	blt x24, x4, 1f
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
# test32 : VMSLEU.VX
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	vsetvli x5, x4, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 2048
	add x18, x18, x8
	vle8.v v8, (x18)
	li x23, 0x8000000000000000
vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vx v8, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV8R.V
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v0, (x29)
	vsetvli x5, x0, e32, m8, tu, mu
vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VV
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	vsetvli x5, x24, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v23, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 128
	add x8, x8, x20
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v27, (x8)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	li x24,0
	vsetvli x5, x24, e8, mf2, tu, ma
vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super :
	vmseq.vv v27, v23, v16, v0.t
	li x14, 0x87
	li x18, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	vsetvli x5, x5, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v27, (x20)
vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v1, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v7, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 128
	add x27, x27, x15
	vle8.v v1, (x27)
vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v1, v7, 6
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x1, 0xc7
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v3, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v1, v3
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 15
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
# test37 : VFNMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	vsetvli x5, x4, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x2, 2048
	add x10, x10, x2
	vle16.v v24, (x10)
	li x10, vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x25, x25, x19
	vle16.v v5, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v7, v28, v5
	li x16,0x460a
	vmv.x.s x6, v7
	bne x16, x6, 1f
	vslide1down.vx v22, v7, x0
	li x16,0xffffffffffff8016
	vmv.x.s x6, v22
	bne x16, x6, 1f
	vslide1down.vx v7, v22, x0
	li x16,0xc2c
	vmv.x.s x6, v7
	bne x16, x6, 1f
	vslide1down.vx v22, v7, x0
	li x16,0x72bc
	vmv.x.s x6, v22
	bne x16, x6, 1f
	vslide1down.vx v7, v22, x0
	li x16,0x5f2d
	vmv.x.s x6, v7
	bne x16, x6, 1f
	vslide1down.vx v22, v7, x0
	li x16,0x5f33
	vmv.x.s x6, v22
	bne x16, x6, 1f
	vslide1down.vx v7, v22, x0
	li x16,0x2948
	vmv.x.s x6, v7
	bne x16, x6, 1f
	vslide1down.vx v22, v7, x0
	li x16,0x6cbd
	vmv.x.s x6, v22
	bne x16, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v10, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x17, x17, x16
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x17, x17, x16
	vle64.v v2, (x17)
vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v2, v10, v12
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x2, 0xd9
	li x7, 8
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v12, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 512
	add x2, x2, x7
	vle8.v v0, (x2)
	vmsne.vv v0, v2, v12
	vfirst.m x2, v0
	li x7, -1
	beq x2, x7, 3f
	li x7, 7
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
# test40 : VMSLT.VX
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	vsetvli x5, x19, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 128
	add x13, x13, x7
	vle16.v v16, (x13)
	li x27, 0x0
vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vmslt.vx v16, v4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v24, (x17)
vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vsext.vf2 v0, v24
	li x18,0x67
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffbb
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xd
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffee
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x20
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x24
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffc5
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff88
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffdb
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffff1
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x5
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffbd
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x74
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffe3
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffbb
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffdd
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x1
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x1
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffd0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff83
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x18
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff99
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x1
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x73
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffc1
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xf
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffae
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffea
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x1a
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff83
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4c
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff97
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4d
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x69
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3b
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff9d
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x14
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffbc
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffffa
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffff5
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffffd
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2f
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffffe
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3c
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xa
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffe3
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x9, v24
	bne x18, x9, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xa
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff98
	vmv.x.s x9, v24
	bne x18, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v13, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v25, v13, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VI
########################

;#discrete_test(test=test43)
test43:
	li x4,0
	vsetvli x5, x4, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x24, x24, x8
	vle32.v v8, (x24)
vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super :
	vsrl.vi v8, v26, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VX
########################

;#discrete_test(test=test44)
test44:
	li x8, 0x5
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v31, (x16)
	li x16, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 32
	add x16, x16, x3
	vle8.v v15, (x16)
	li x27, 0x8000000000000000
vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v15, v31, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x5
	li x5, 32
	vsetvl x5, x5, x7
	li x7, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v2, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x5, 32
	vsetvl x5, x5, x7
	li x7, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x7, x7, x5
	vle8.v v0, (x7)
	vmsne.vv v0, v15, v2
	vfirst.m x7, v0
	li x5, -1
	beq x7, x5, 3f
	li x5, 3
	blt x7, x5, 1f
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
# test45 : VFMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 64
	add x24, x24, x13
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vf v20, f14, v8
	li x4,0xffffffffffffd804
	vmv.x.s x11, v20
	bne x4, x11, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x4c63
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x6339
	vmv.x.s x11, v20
	bne x4, x11, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffb881
	vmv.x.s x11, v16
	bne x4, x11, 1f
	li x4,0x0000000000000001
	csrr x11, fflags
	bne x4, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMULH.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v10, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x27, x27, x21
	vle32.v v28, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m2, ta, mu
	li x2, 0x183a6de3
vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v28, v10, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x1, x1, x24
	vle32.v v24, (x1)
	li x17, 0x0
vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmul.vx v24, v16, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0x53
	li x21, 32
	vsetvl x5, x21, x29
	li x29, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x21, 32
	vsetvl x5, x21, x29
	li x29, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 1024
	add x29, x29, x21
	vle8.v v16, (x29)
	vmsne.vv v16, v24, v0
	vfirst.m x29, v16
	li x21, -1
	beq x29, x21, 3f
	li x21, 31
	blt x29, x21, 1f
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
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	li x11, 0x51
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x12, x12, x16
	vle32.v v2, (x12)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	li x26, 0x51
	vsetvl x5, x0, x26
	li x25, 0xcdcc629f2bf2eccd
vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vor.vx v2, v10, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAXU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x16, x16, x8
	vle8.v v20, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x29, 0xffffffffffffffff
vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v20, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x25,0
	li x19, 0x91
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x28, x28, x1
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 1024
	add x28, x28, x1
	vle32.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v6, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x17,0
	li x30, 0x48
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v2, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 256
	add x8, x8, x13
	vle16.v v17, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vfsub.vv v20, v2, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLTU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 32
	add x22, x22, x4
	vle8.v v25, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x10, 0x7fffffffffffffff
vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v25, v11, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x3, x3, x15
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v16, f23, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x24, x24, x20
	vle64.v v8, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m8, tu, ma
	li x8, 0x82a38b6da5b2bcad
vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vsub.vx v8, v16, x8, v0.t
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
            .dword 3523174101
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scause
csrr t0, sip
csrr t0, stvec
csrr t0, stval
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sip
csrr t0, stval
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, stval
csrr t0, sie
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
    .dword test19
    .dword test39
    .dword test41
    .dword test34
    .dword test47
    .dword test10
    .dword test44
    .dword test5
    .dword test8
    .dword test38
    .dword test36
    .dword test13
    .dword test43
    .dword test16
    .dword test33
    .dword test12
    .dword test1
    .dword test17
    .dword test35
    .dword test53
    .dword test45
    .dword test27
    .dword test40
    .dword test48
    .dword test6
    .dword test29
    .dword test18
    .dword test21
    .dword test50
    .dword test20
    .dword test15
    .dword test42
    .dword test25
    .dword test54
    .dword test2
    .dword test9
    .dword test30
    .dword test11
    .dword test46
    .dword test49
    .dword test24
    .dword test52
    .dword test23
    .dword test32
    .dword test37
    .dword test4
    .dword test3
    .dword test7
    .dword test31
    .dword test51
    .dword test14
    .dword test26
    .dword test28
    .dword test22


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x17, 0xff, 0x2, 0xa1, 0x0, 0x8b, 0xbf, 0x6, 0x80, 0xff, 0xc0, 0xff, 0xff, 0xe9, 0x0, 0xff, 0x0, 0xff, 0x5, 0x0, 0xcf, 0x0, 0xff, 0xfa, 0x9e, 0xf2, 0xc, 0x0, 0x3, 0xff, 0xf4, 0x0, 0x1, 0x0, 0x3, 0x3, 0x0, 0xad, 0x1, 0x8f, 0x7f, 0x99, 0x80, 0x16, 0xba, 0x7f, 0x85, 0x7f, 0xff, 0xff, 0x0, 0x10, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xb9, 0xdc, 0xaa, 0xd7, 0x7, 0x1f, 0xff, 0x7f, 0xff, 0x94, 0x7f, 0xc0, 0xff, 0xff, 0x18, 0x80, 0x80, 0x37, 0x0, 0xff, 0x1, 0xf1, 0xea, 0x2c, 0xff, 0x0, 0xe4, 0x0, 0xf4, 0xff, 0x11, 0x0, 0xff, 0x0, 0x7f, 0xfb, 0xb, 0x7f, 0xb, 0x80, 0xdd, 0x0, 0xce, 0x5, 0x80, 0x80, 0xa, 0xff, 0x7, 0x83, 0x2, 0x2, 0x4, 0x7f, 0x1, 0x5, 0x80, 0xff, 0x7f, 0xd5, 0x80, 0x0, 0x7f, 0x97, 0x0, 0xf9, 0x6, 0x80, 0x13, 0x7f, 0x0, 0x9a, 0x0, 0x1, 0x22, 0x7f, 0xff, 0xff, 0xb1, 0x80, 0x80, 0x98, 0x7f, 0xfb, 0xa, 0x93, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x17, 0x84, 0x7f, 0xfe, 0x3, 0x0, 0x7f, 0xae, 0xcf, 0xf5, 0x80, 0x80, 0xce, 0x3, 0xff, 0x9e, 0x95, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x1, 0x0, 0xff, 0xad, 0x80, 0x7f, 0xff, 0x7f, 0xcf, 0xb1, 0xff, 0x7f, 0x80, 0x6, 0x0, 0x1c, 0xff, 0xff, 0xff, 0xff, 0xd3, 0xd5, 0x0, 0xff, 0x0, 0x6, 0x80, 0x1f, 0x0, 0xe6, 0x3, 0x80, 0x0, 0x2, 0xff, 0xd3, 0xff, 0x92, 0x80, 0xff, 0xe6, 0xff, 0x7f, 0xb2, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x87, 0x0, 0x80, 0x4, 0x80, 0x7f, 0x1, 0xff, 0xda, 0x1, 0xff, 0xff, 0x7f, 0xe4, 0x0, 0x1e, 0x0, 0xf6, 0x0, 0xc4, 0x11, 0x7f, 0xff, 0x7f, 0x7f, 0x2, 0xb, 0xff, 0x80, 0xfe, 0x80, 0x0, 0x6, 0x0, 0xff
	.org 2048
	.byte 0x0, 0xb5, 0xfd, 0xed, 0x0, 0x1, 0x8e, 0xe, 0xa0, 0xc9, 0x0, 0x80, 0xea, 0xff, 0x9d, 0x80, 0x7f, 0x0, 0xcd, 0xff, 0x0, 0xff, 0xde, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x8b, 0xcf, 0xa2, 0x7f, 0x0, 0xd2, 0x3, 0xd, 0xff, 0xff, 0x7f, 0x7f, 0x94, 0x0, 0x0, 0x0, 0x8a, 0xff, 0x96, 0xc5, 0x80, 0x8a, 0xff, 0x9e, 0xa8, 0x2, 0xff, 0x85, 0xff, 0x7f, 0xef, 0x96, 0x80, 0x7f, 0x7f, 0xb7, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xc2, 0x86, 0xcc, 0xff, 0xb, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xd, 0x2, 0x80, 0x0, 0x0, 0x3, 0x0, 0xa, 0xa8, 0x80, 0x7f, 0x90, 0x80, 0xff, 0x80, 0xab, 0x80, 0x0, 0x2d, 0xfe, 0x9c, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xf9, 0xc, 0x80, 0x0, 0xe8, 0x80, 0x0, 0x7f, 0x17, 0x7f, 0xd4, 0xea, 0xac, 0x80, 0x80, 0x0, 0x8d, 0x8c, 0x7f, 0xd2, 0x16, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x0, 0xff, 0xff, 0xff, 0x1e, 0x2d, 0x0, 0xef, 0x9c, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x9b, 0x7f, 0xb1, 0x7f, 0xff, 0x0, 0x82, 0xff, 0xb2, 0x80, 0x0, 0xca, 0x93, 0xff, 0x0, 0x2, 0xf5, 0xee, 0x90, 0xff, 0xdd, 0x7f, 0xa, 0x9f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xd4, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x2, 0xff, 0x0, 0x0, 0x0, 0xd, 0xff, 0x80, 0xff, 0xb, 0x1, 0xcc, 0x0, 0x0, 0xa8, 0xe2, 0x80, 0xdf, 0x80, 0xff, 0x0, 0x0, 0x80, 0xde, 0x19, 0x85, 0xc3, 0x98, 0x81, 0xca, 0x0, 0x7f, 0x1, 0xff, 0xf, 0x80, 0xff, 0x80, 0x5, 0xff, 0x5, 0x80, 0x0, 0xcb, 0x13, 0xab, 0xb8, 0x38, 0x4, 0xb9, 0x8, 0x87, 0xff, 0xff, 0xff, 0x0, 0x0, 0x34, 0x0

;#init_memory @VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3db7c919
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf79c03ec, 0xb562727f, 0x34d7cd25, 0x1b92fad9, 0x44de0c3c, 0x72bf8db4, 0x856fc77b, 0xe9e6f349, 0xb97f7467, 0x811e37af, 0x522b29ae, 0x11f0fad4, 0x4ffd572d, 0xce4ec8bb, 0x5ae1a680, 0xc8eec448, 0xd7914068, 0x16f734d4, 0xa71a61ee, 0x6f66fab0, 0x8082a25c, 0xbe77569a, 0xf47a6433, 0xd6524438, 0x48b6709a, 0xaf284081, 0x4527858f, 0xf0f9cc3a, 0x43160efd, 0xfe129b65, 0x321a4d9f, 0x91d834d7, 0xd08d27cb, 0x4f1dcbd6, 0xf93f5183, 0x4441e343, 0x791eafbe, 0x6fcd5b88, 0x34361ea0, 0x293de55e, 0x326359ec, 0x4dde8f19, 0x4e2b5ba2, 0x7453b936, 0x79d19c56, 0x9069f2, 0xdbcb8e3c, 0xae56ce68, 0x73f78374, 0x3e188912, 0xc3fc5c02, 0xbf5c3990, 0xba825233, 0x87c63c51, 0xb41a5f87, 0x4cb75099, 0x17ead6d8, 0x64192d0e, 0xc6211e4f, 0x211ad77e, 0x8dfbad61, 0xbfa9d848, 0xaf0a38a5, 0xc373f060

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x13368f921b32f7e1, 0xfe2e8ed2c3cec634, 0xca51ad99b27c0c91, 0xb6a1ee65462bf1f9
	.org 256
	.dword 0x5d025e9ab31facd5, 0x58555c2299a8980d, 0x6dbb2ae378f7bcbe, 0x388538420ad852e4

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xa, 0x80, 0xf2, 0x14, 0x7f, 0xbe, 0x7, 0xee, 0x80, 0x0, 0x94, 0xff, 0xe, 0xfa
	.org 128
	.byte 0xc8, 0x7f, 0x0, 0x6, 0x12, 0xff, 0xff, 0xff, 0x0, 0x81, 0x80, 0x2, 0x7f, 0x7f, 0x19, 0xff
	.org 256
	.byte 0x0, 0x0, 0xe6, 0x7f, 0xb9, 0xff, 0x7f, 0x1d, 0x0, 0xae, 0xcf, 0x0, 0xff, 0x16, 0x3, 0x4

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd770, 0x42e1, 0xec60, 0x680f, 0x88de, 0x2cff, 0x6144, 0x90d2, 0xadbc, 0x22a3, 0x8c1e, 0xbf1e, 0xb0c4, 0xa228, 0x5c10, 0xc49b, 0x2fa7, 0x47bf, 0x4e07, 0xacff, 0x29a9, 0x4d2c, 0x8e62, 0x706f, 0x8e0, 0xc68d, 0x34e9, 0x8198, 0x724e, 0x42d1, 0xa452, 0x8e83, 0x3d19, 0x8890, 0xf1bc, 0xbf91, 0x521e, 0x5550, 0x9472, 0xa6b9, 0xb2a9, 0xae1d, 0xa1c8, 0xc625, 0xaba7, 0x27c1, 0x2836, 0x76ac, 0x3743, 0x5320, 0x345b, 0xd421, 0x1323, 0x9899, 0xae20, 0x61b9, 0x1158, 0x2a1a, 0xea4b, 0x190c, 0x929d, 0xc279, 0xdffd, 0x1708, 0x445, 0x1f79, 0x848b, 0xb6ae, 0xe152, 0xd6f, 0x891, 0x7337, 0xe0be, 0x30c3, 0x6ec, 0x43c0, 0xc04c, 0x41eb, 0xbc15, 0xc8dd, 0xfa51, 0x2b33, 0xe216, 0x22b3, 0xe67c, 0xae1e, 0x58b2, 0x936, 0xaac2, 0x7a22, 0xd9f2, 0xc0c5, 0x5e0e, 0xa250, 0x7769, 0x962d, 0xf4c4, 0xc8d4, 0x3982, 0x2362, 0x623, 0xb1ea, 0xaca1, 0x43a3, 0x889b, 0xca68, 0xd02d, 0xb61f, 0x62db, 0x5e54, 0x3f18, 0xc7e6, 0xdf47, 0xe5e, 0x28d2, 0x7011, 0x1e8a, 0x40e, 0xa7ef, 0x1ddc, 0xb94f, 0x5585, 0x794f, 0x87a7, 0x5af6, 0x71a2, 0xd4ec, 0x4564
	.org 2048
	.hword 0x42b6, 0x72d8, 0xe1a3, 0xf439, 0x9bb8, 0x1f46, 0xd096, 0xbb6a, 0x828b, 0x6b39, 0x2a61, 0x9f4a, 0xa6ca, 0x7692, 0x2f3c, 0x791c, 0x63bd, 0xc2e4, 0x2c61, 0x9ee0, 0x11d4, 0x1a64, 0x47ed, 0x7627, 0xf01c, 0xc9eb, 0x847d, 0x967, 0xb8c2, 0x350a, 0xfb74, 0xadcc, 0xee43, 0xd71f, 0x6108, 0x9e15, 0x79a4, 0x4b1a, 0xe6f7, 0xe97d, 0xe19, 0xa1bb, 0x579a, 0xd47c, 0xeb91, 0x957a, 0xe314, 0x927f, 0xa702, 0x9336, 0x96e9, 0x2afd, 0x8074, 0x40e4, 0xab88, 0xea35, 0xcebb, 0x26fd, 0xdff2, 0xe67e, 0xe66c, 0xd74b, 0xea9, 0x42e8, 0xd380, 0xfb2b, 0x189f, 0x4d5e, 0x2ed2, 0x59f4, 0xc31f, 0xbb18, 0x28c4, 0x1072, 0xf2f0, 0x9262, 0x2127, 0xebea, 0x1ef4, 0xeeda, 0xc764, 0x99b2, 0x2219, 0xad65, 0x9871, 0xa2ca, 0x57b6, 0x15b2, 0xe8a2, 0x1c25, 0x4a3b, 0x4c4f, 0xf97f, 0xb068, 0xbc66, 0xe416, 0x3a87, 0x2f10, 0xc3fd, 0x5441, 0x547f, 0x4450, 0x8c2e, 0x313e, 0x69, 0xfbad, 0x749e, 0x852a, 0xaed6, 0x7014, 0x44fc, 0x3b7b, 0xd17, 0xd9c5, 0xecf9, 0x713e, 0xe63e, 0xac23, 0x245b, 0x8745, 0x4c5c, 0x36c3, 0xefe5, 0x28d1, 0xe1a7, 0xfde, 0x8cb, 0xa7c0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xe91055c7, 0xf27196c9, 0xcd4d8a6f, 0x84190847, 0xca9b0ee7, 0x31f9, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1eb62a5, 0x1, 0x0, 0xffffffff, 0x80000000, 0xffffffff
	.org 512
	.word 0x0, 0xfe62a392, 0xffffffff, 0x2a4bc, 0x7fffffff, 0x918d552c, 0xffffffff, 0xffdc480a, 0x80000000, 0x7fffffff, 0xb34eb561, 0x1f, 0x963fdf81, 0x80000000, 0x7fffffff, 0x0

;#init_memory @VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95b6d42b
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x57396d6a, 0x924c546f, 0xea7ea695, 0x15a4b899, 0x441ad329, 0x45b52691, 0x87e1b7c8, 0x64c36572, 0xad7f773a, 0x99a5b701, 0xea01d327, 0xfe452da7, 0x15ede354, 0xdd469e77, 0x6ad4af78, 0x369785b2, 0x476d8b, 0x5d9a72df, 0xa48c333c, 0x4b7e31e3, 0xfea24cb4, 0x3450faf, 0x104106a4, 0x9ecd12d9, 0xa326b23f, 0xfae78ce1, 0x5cf51ba9, 0xd6dc2026, 0xf9470854, 0xc982b812, 0xe8cea58a, 0x1702d259

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x346d, 0x18ea, 0x67f7, 0x9113, 0xdf85, 0xb2a, 0xd1f1, 0xfb0, 0x6d5c, 0xc00c, 0xb013, 0x67d2, 0x2ce3, 0xf382, 0x8200, 0xb79b, 0xc3fc, 0xa22b, 0x3f82, 0x3d28, 0x1794, 0x9e26, 0x2a5c, 0xf2da, 0xe95e, 0xb050, 0xbcfd, 0x1628, 0x9bcc, 0xcd1, 0x9b0, 0xd4ab, 0xb3eb, 0xd24c, 0x554b, 0xcdba, 0x2fe9, 0xbcf9, 0xab48, 0x37b6, 0x9d26, 0x1a58, 0x226a, 0x3466, 0x719d, 0x1193, 0x142c, 0xd809, 0xf7f2, 0x37c8, 0xd913, 0x9db1, 0xbb5d, 0x5d58, 0x8c2b, 0xa28f, 0xb222, 0xf38c, 0x3b01, 0x8f62, 0x300b, 0x303a, 0x9bfa, 0x7918, 0x72f8, 0x7547, 0x4879, 0xa2ff, 0x2ec6, 0x645f, 0xf8d0, 0x462a, 0x87f7, 0x7705, 0xb7cf, 0x7498, 0xdf01, 0xb2ad, 0x9d41, 0x97ce, 0x47db, 0x2e52, 0x38a8, 0xae1a, 0xcb68, 0x5cde, 0x5da6, 0x4f4e, 0xdea3, 0xee1c, 0x7a4d, 0x8ee1, 0x4914, 0xc538, 0xb4d, 0x5b8a, 0x361, 0x3470, 0x9c8, 0x42a0, 0xa5d5, 0x3445, 0xc18a, 0xeee7, 0xc34b, 0x26ff, 0x4bf7, 0x326f, 0xdd3c, 0x577b, 0x528, 0xef30, 0x50ca, 0x41a5, 0x3c42, 0xcd99, 0x9932, 0x2f78, 0x6567, 0x5771, 0x250b, 0x4f36, 0xf958, 0xcd0, 0x3c0, 0x7953, 0x4ecc, 0xef4b
	.org 2048
	.hword 0x4d2d, 0x8ea8, 0xe9b1, 0xd71d, 0x3d23, 0x205, 0x846d, 0x123c, 0x658d, 0x88aa, 0x680a, 0xf5d, 0xc2e9, 0x5540, 0x83f8, 0x37c8, 0xeb54, 0xd1ee, 0x271, 0xe99f, 0x9e9f, 0x4c97, 0x91d, 0x5a50, 0x1621, 0xd2f4, 0xa911, 0x751b, 0xd42e, 0xe8a, 0x36aa, 0xca42, 0xeb63, 0x7a5a, 0x8b1d, 0x569c, 0x395d, 0x164b, 0xa1a4, 0xa9ca, 0x9664, 0x4699, 0x7005, 0xb4aa, 0xe617, 0x15e3, 0xb7d3, 0x846d, 0x7881, 0x91c6, 0x6ee3, 0x67ac, 0x262, 0xa440, 0x11f9, 0xaae2, 0x9f4c, 0x8c6b, 0xa54c, 0xc748, 0x137b, 0xd6fe, 0x58f5, 0x60e1, 0x61a5, 0xc032, 0xb34b, 0xcf6f, 0x2e3f, 0x21e7, 0xe19b, 0x2348, 0x2b2a, 0x86dc, 0x1904, 0xeb9e, 0xf09c, 0x1697, 0xdf83, 0xd834, 0x583b, 0x881b, 0xd2c0, 0xa09e, 0xb82a, 0xbd56, 0xe9e7, 0x4c20, 0x4e3, 0x16bb, 0x28ba, 0x5959, 0x6254, 0x6ed3, 0x1a63, 0x121b, 0x8c9a, 0xefe, 0xaacd, 0xf05f, 0xbbc0, 0xecba, 0x2fb0, 0xd0d3, 0x67bc, 0xadce, 0x9908, 0x7a23, 0xa35b, 0x4d87, 0xdd15, 0x62c6, 0x4593, 0x8fa, 0xfbee, 0x462, 0xada5, 0x8fc6, 0xae1c, 0xbb7c, 0xdeec, 0x55d2, 0x8717, 0x32a9, 0x9beb, 0xf3dc, 0xb0da, 0xd056

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4db8ace31f0ea479
;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c3, 0x0, 0xffff, 0x8f8, 0xdf15, 0x6, 0x0, 0xffff, 0x334b, 0xffff, 0x0, 0x1, 0x8000, 0x0, 0x7fff, 0x65f, 0x0, 0xd, 0xac61, 0x0, 0xbf5, 0x85ad, 0x7fff, 0xffff, 0xe, 0xffff, 0x7fff, 0xe1, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xe5, 0xda70, 0x0, 0xdabb, 0x9e4e, 0xaa3c, 0xa099, 0x86e3, 0x7fff, 0x17, 0xee46, 0x0, 0x0, 0x18, 0xffff, 0xa650, 0xac42, 0x925d, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x13b, 0x31, 0x8000, 0xc1aa, 0x8000, 0x1a, 0x8000
	.org 1024
	.hword 0x8000, 0x8000, 0x8d62, 0x0, 0xbf10, 0x8000, 0x0, 0x7fff, 0x1, 0x7fff, 0x29f, 0x0, 0x0, 0x7fff, 0xc24e, 0x1c, 0xffff, 0xd2dc, 0xffff, 0x823, 0x8b55, 0x7fff, 0xd71d, 0x0, 0x8a6e, 0x8000, 0xd3c9, 0x80c7, 0x0, 0xffff, 0xeef8, 0x8000, 0xe3df, 0x7fff, 0x8000, 0x179, 0xd224, 0x8b, 0xb005, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xa23e, 0x8000, 0xede7, 0x8000, 0xae52, 0x8000, 0x8000, 0x1f, 0xa349, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x01c3, 0x0000, 0xffff, 0x08f8, 0xdf15, 0x0006, 0x0000, 0xffff, 0x334b, 0xffff, 0x0000, 0x0001, 0x8000, 0x0000, 0x7fff, 0x065f, 0x0000, 0x000d, 0xac61, 0x0000, 0x0bf5, 0x85ad, 0x7fff, 0xffff, 0x000e, 0xffff, 0x7fff, 0x00e1, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x00e5, 0xda70, 0x0000, 0xdabb, 0x9e4e, 0xaa3c, 0xa099, 0x86e3, 0x7fff, 0x0017, 0xee46, 0x0000, 0x0000, 0x0018, 0xffff, 0xa650, 0xac42, 0x925d, 0xffff, 0x0000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x013b, 0x0031, 0x8000, 0xc1aa, 0x8000, 0x001a, 0x8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x14, 0xffff, 0x542, 0x31, 0x0, 0xffff
	.org 128
	.hword 0xadfc, 0x8000, 0xe5e2, 0x0, 0x7fff, 0x0, 0xffff, 0xcdc0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcb9a639, 0x7fffffffffffffff, 0xf24fda43953cfb96, 0x86977f61c581119e, 0xffffffffffffffff, 0xb63bc2509200af9, 0x221baec4
	.org 512
	.dword 0x1f, 0xffffffffffffffff, 0x73830fcf7, 0x98a07c7c7d4a6566, 0x8000000000000000, 0xb0e9e093d659f94f, 0xa0aca0160b29a77a, 0xef3c137d096d8589

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5e35d67f
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7924e882, 0xb7152bb4, 0xfe8dcc64, 0xaee8b57
	.org 128
	.word 0x4fcead57, 0xab924a13, 0x6328b059, 0xe0c71e05

;#init_memory @VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3efa
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc2e8, 0xde, 0x55b0, 0xf786
	.org 64
	.hword 0x9b36, 0x6be2, 0x237a, 0xfa59

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8363, 0x4be, 0x7fff, 0x15c0, 0xffff, 0x8000, 0x86e7, 0x8000, 0xa9d6, 0xffff, 0xe, 0x8000, 0x8000, 0x8000, 0x7fff, 0xee4
	.org 256
	.hword 0x7fff, 0x0, 0x8000, 0x7fff, 0x1b, 0x8000, 0xce3c, 0x7fff, 0xef76, 0x7fff, 0x8000, 0x36, 0xb5b2, 0xee56, 0xbdf6, 0xffff
	.org 512
	.hword 0xffff, 0x8000, 0x8e1f, 0xffff, 0x0, 0x393, 0x0, 0x4c, 0x9172, 0x285a, 0x7fff, 0x22, 0xd0fd, 0xffff, 0xcf0c, 0xa586

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9f3acf0d, 0x8000000000000000, 0x4a2592

;#init_memory @VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56186edc
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7e243187, 0xedbccba2, 0xa2827f88, 0x8655178e, 0x73c6fa4a, 0xf894cffa, 0xcfe99749, 0x753f18d4, 0x48c3f73e, 0xad757199, 0x49689151, 0xb5894a61, 0x4ab2ab3, 0x48f86950, 0xf3e70421, 0xef91d2b3, 0xfc6f87e9, 0x15780436, 0x3ce5fd77, 0x9efc31d7, 0x34e8ca53, 0x220f5d7c, 0xf75ed67e, 0x6ca17dd2, 0x986a0dca, 0x6bdf821b, 0xb41a10cd, 0x8613dda4, 0x72c1af45, 0x35e123bf, 0x3c9dbf35, 0x283e7092

;#init_memory @VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9f2c
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1089, 0x4526, 0x140e, 0x3f89, 0x46a5, 0x8560, 0x928e, 0xac10, 0xdcff, 0x9fbc, 0x5409, 0xc1df, 0xe8e7, 0xdfdf, 0xb8ce, 0x5552, 0x8d55, 0x215f, 0xe71e, 0x571, 0x5894, 0xe964, 0xe6ac, 0x8ee, 0x1376, 0x4134, 0xbe96, 0xd635, 0x3c0, 0xdeb4, 0xe728, 0x914a, 0x2e4, 0xe1ad, 0xde8a, 0x9958, 0xb99a, 0x5c23, 0x51aa, 0xc9a3, 0x1a26, 0x38cb, 0x94e8, 0x7ac8, 0xc7e7, 0x9320, 0x741, 0xa61, 0x6699, 0xdbe7, 0x98ce, 0x52e, 0xf7d3, 0xc82, 0xd668, 0xc358, 0x207f, 0xf038, 0xc32a, 0x2b55, 0x4753, 0xbf76, 0x27e6, 0x9e34
	.org 1024
	.hword 0xe4ff, 0x2cf4, 0x944b, 0x94ce, 0x4dda, 0x3aba, 0xa61, 0xe07a, 0x4523, 0x949a, 0x83e3, 0xc5a4, 0x3adf, 0x8979, 0xe7b0, 0x3b2f, 0xab70, 0x1eaa, 0x65db, 0xcf59, 0xa4ba, 0x5548, 0xb94c, 0xd5ad, 0xc51a, 0x6c9, 0xe6d8, 0x51e5, 0x6508, 0xd5c5, 0x3367, 0x8bf, 0xe1e, 0x5d87, 0x61ff, 0x912a, 0x2f4c, 0x47ee, 0xf81, 0x5ace, 0x23d6, 0xcbd1, 0xeb8b, 0xa162, 0xd98e, 0xca30, 0x13e0, 0xff4, 0x2da5, 0x130f, 0x22a, 0x5fd1, 0xee60, 0x4765, 0x8a72, 0x8dfe, 0x4ecb, 0x422f, 0xc63e, 0xa477, 0x6423, 0xe1e, 0x2b6e, 0xa2c1

;#init_memory @VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2f7c
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xab59, 0xfa53, 0x8ab5, 0x2a46, 0xef8, 0xcf31, 0x3553, 0xa77e

;#init_memory @VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd95592d67e033202
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc3e118552f7dba6, 0x4cffc6e269a509c0, 0x95e313c9dadab1bc, 0xa58557916098f9e7, 0x7def017fc3b9db0b, 0x194c0d66d2c262f4, 0x8bb349422ae1d80d, 0x57f0b67774bfd897, 0xb86ff5d771e90539, 0x1e55c881a3963c11, 0x3bc6a3cf1685871a, 0x3886ea9abf3e0a8f, 0x847ff30ade15af94, 0x7fc0fde95d9dde2b, 0xa991c5bb6f214178, 0x3e2f06845918d534, 0xe1b6ebc7ffd5ebc2, 0xbe360590d66fdfc5, 0xc6f9c0a92c64453b, 0x6853436661c9d0aa, 0x5d1fa1eec5be4fa7, 0xb7de12c1c7f3180e, 0xdf5e67bb94cb9419, 0xc83709baff3048cf, 0x9abbce9b77d602fc, 0xff433c2798ec4653, 0x957d711f094f7b33, 0x82dc2ea8666ade35, 0x1a91e3bb4b7c891a, 0xb804a1eba6d3aa14, 0xd2dce825ed3761af, 0x5d89e9a3286cd22b

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x11, 0x2c, 0x80, 0xa, 0xff, 0x8d, 0x80, 0xb0, 0x91, 0x2, 0xec, 0xa1, 0xf0, 0x1, 0x0, 0xd0, 0x81, 0x0, 0xc9, 0x2, 0xff, 0xff, 0x0, 0xd1, 0xff, 0x0, 0xeb, 0x24, 0xff, 0x2, 0xff, 0x80, 0x0, 0xff, 0x80, 0x8d, 0x0, 0x7f, 0x80, 0x7, 0x7f, 0x0, 0xae, 0x9c, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xc2, 0x7f, 0x80, 0x3, 0x7f, 0x80, 0xeb, 0x7f, 0x0, 0x96, 0xd7, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0xbc, 0x3, 0x19, 0x0, 0x7, 0x7f, 0x7f, 0x80, 0xb, 0x3, 0xc1, 0x87, 0xdf, 0x2d, 0x9d, 0xc4, 0x80, 0xa1, 0xff, 0x0, 0x0, 0xc6, 0x0, 0x0, 0x21, 0x7f, 0xf5, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xf9, 0x7f, 0x0, 0x5, 0x7f, 0xaf, 0xff, 0xb2, 0x0, 0x7f, 0x0, 0x80, 0xb8, 0x35, 0xef, 0x97, 0x7f, 0x7f, 0xff, 0xf4, 0x80, 0x7f, 0x0, 0xff, 0x0
	.org 1024
	.byte 0x0, 0xa5, 0x0, 0xff, 0x1c, 0x24, 0x0, 0x7f, 0x7f, 0x4, 0xe5, 0x1, 0x0, 0x0, 0x1, 0xcd, 0xf6, 0x87, 0xc2, 0x0, 0xf, 0x7f, 0xf7, 0xaf, 0x9d, 0xcd, 0x7f, 0x2, 0x2, 0xff, 0xb5, 0xff, 0x4, 0xff, 0x0, 0x7f, 0x85, 0x7, 0x4, 0xc9, 0xc2, 0xc2, 0xd9, 0x21, 0x7f, 0xfb, 0x7f, 0xac, 0x2f, 0x8a, 0xff, 0x1, 0x1b, 0xb2, 0xe, 0x80, 0x7f, 0x8b, 0xff, 0xef, 0xe4, 0xae, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x95, 0x9e, 0xff, 0x1, 0xff, 0xa7, 0xff, 0x0, 0x80, 0x37, 0x80, 0xd9, 0xe8, 0x4, 0xbd, 0xfc, 0x0, 0xb6, 0x9a, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x4, 0x0, 0x7f, 0x3, 0x80, 0xa9, 0x1d, 0xff, 0xe6, 0x80, 0x0, 0xff, 0xff, 0x80, 0xdd, 0x0, 0xf0, 0x7f, 0xed, 0x0, 0x7f, 0x7f, 0xb0, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0xff, 0x1, 0x0, 0xcc, 0xba, 0x1, 0x1f

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfa82a598461f91ef, 0x97b02aa5274a5728, 0xbca

;#init_memory @VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c42b920
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3de3f8b1, 0xbad30368, 0xb18a1cc6, 0xeac194

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8956401d, 0xb20d217c, 0x0, 0x0, 0x0, 0x15eb, 0x55, 0x9, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x27d860e, 0x0, 0xffffffff, 0x1554e1d6, 0xe77d32c1, 0x80000000, 0xec5c82, 0xef29, 0xffffffff, 0x3779, 0xa85f934d, 0x2a, 0xb55a8b94, 0x7fffffff, 0xffffffff, 0xe9, 0xffffffff, 0x80000000, 0xf7b, 0x80000000, 0x1b, 0x80000000, 0x9457562e, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xc4a3e7cc, 0x80000000, 0xaee6ed4, 0x7fffffff, 0x3, 0x8d6a0d29, 0xfc288, 0x80000000, 0xb02de220, 0xcb2, 0xadaad64f, 0x0, 0x4, 0xa6a080eb, 0x529b7, 0x80000000, 0x1735422, 0x3, 0xffffffff, 0xc1, 0xfde06e03, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x0, 0xc1b3f, 0xe491f902, 0xb244e1fd, 0xca5f4188, 0x80000000, 0x7fffffff, 0xafa668d7, 0x7fffffff, 0x80000000, 0xfbb86ca5, 0xa5fa5b81, 0x80000000, 0x1170e, 0x0, 0x7fffffff, 0x98e0361e, 0xffffffff, 0x19841, 0x37, 0xab5, 0xeccf7745, 0x1803b60, 0x7, 0x7fffffff, 0xcf8587c9, 0xb1b09798, 0x1150c137, 0x0, 0x80000000, 0x80000000, 0xbb1275df, 0x0, 0x0, 0x7fffffff, 0x21, 0x1, 0xffffffff, 0xf, 0x7fffffff, 0x89578d2d, 0x80000000, 0xec, 0xbdaffdd, 0x803ee4bb, 0xffffffff, 0x6fd, 0x7fffffff, 0x1e3, 0xf99d2212, 0xffffffff, 0xa9a378f5, 0x76c73af, 0x2e, 0x0, 0xdac119fe, 0x7fffffff, 0x0, 0xaa743141, 0x80000000, 0x719fd, 0x97, 0x80000000
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7, 0x9cbf1c33, 0xdd22563c, 0x1f3864, 0x7fffffff, 0xf542d83d, 0xe91, 0xcba4, 0xe81750f4, 0x856aefaf, 0x6d43, 0x0, 0x0, 0x98b, 0xc2fe, 0x82c7c3b6, 0x3, 0xde0c, 0x497, 0xb00d84c5, 0x7fffffff, 0x9b56f660, 0xffffffff, 0x7fffffff, 0xffffffff, 0x2d85, 0xf962e889, 0x7fffffff, 0x0, 0x80000000, 0xb5dfd54c, 0x7fffffff, 0xa83b393d, 0x1ce, 0x200cfaa, 0xaaaf1a02, 0xffffffff, 0x996ad170, 0x80000000, 0xba5ef2ba, 0x1edf, 0x8458d93c, 0x7fffffff, 0xfb8f558e, 0x80000000, 0x80000000, 0x7fffffff, 0xc973ae8c, 0x17, 0xb9ebbb11, 0xffffffff, 0xffffffff, 0x84, 0xea0d7522, 0xae9cfd42, 0xb859df62, 0xb005328e, 0x7fffffff, 0x7fffffff, 0xc1946ea8, 0x0, 0xffffffff, 0x0, 0x1

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x38a4a, 0xc3c58baa75002a2c, 0x0, 0xdfb69e628c342ed1

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x37911d45d335, 0x96ad6bcaca2f1012, 0x5384b6fabda958, 0x75, 0xfa31b1b486757dec, 0x0, 0xffffffffffffffff, 0xa0be831e1f98a83f, 0x2133, 0x0, 0xe3b4c0c9be8e7e7a, 0x18c3ae2790e45d0, 0xc7df9fb43f46af91, 0x0, 0x8000000000000000, 0x75a3ca, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0xc839524882f378ae, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x9fa74fcc42f6f492, 0xf835c5722e847dfb, 0xffffffffffffffff, 0x0, 0xd2c7e6cae353727b, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xe3ee0daf40e794de, 0x7fffffffffffffff, 0x59040bd600d, 0x87fc92563024efc2, 0xffffffffffffffff, 0x157a33e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1327502d03fc, 0xd35625d969c079b5, 0xffffffffffffffff, 0x0, 0x8d5e522d85aca73c, 0x1cc9, 0xd156, 0xffffffffffffffff, 0x0, 0x0, 0xa4970f706d425859, 0x0, 0x98c5e26c2257c2b4, 0x1d663, 0xffffffffffffffff, 0x7c9, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xb, 0xa7e13844c3a3dcb8

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd18d, 0xa4, 0xf8e0, 0x0, 0xc01c, 0x3, 0x8d0c, 0xffff, 0xe994, 0xffff, 0x0, 0xbef1, 0x7, 0x328e, 0x7fff, 0xc4ce, 0x3, 0x8000, 0x7fff, 0xda65, 0xe6d7, 0x8000, 0xffff, 0x0, 0x1, 0x7fff, 0x0, 0x8000, 0xe982, 0xa507, 0x916d, 0x1, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0x8d15, 0x809d, 0x171c, 0x81e2, 0x0, 0xff, 0xffff, 0x8000, 0x0, 0x7fff, 0x4, 0x0, 0x0, 0x2, 0x0, 0x8000, 0xffff, 0xc891, 0x7fff, 0xffff, 0x7fff, 0x1, 0xe2, 0x7fff
	.org 1024
	.hword 0x9, 0xb3b, 0x7fff, 0xadc4, 0x9c0f, 0x7fff, 0x93f7, 0x8000, 0x8000, 0x43, 0x8000, 0x0, 0x4e, 0x7fff, 0xffff, 0x8000, 0x1, 0x15c0, 0x177d, 0xc18, 0x0, 0xb0e1, 0x83f3, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xced, 0xbd0d, 0x29, 0xe3f6, 0xffff, 0x0, 0xffff, 0xbb56, 0x8abc, 0x33, 0x8000, 0x0, 0x47, 0x909b, 0x8000, 0xd5, 0x38fe, 0x7fff, 0x18, 0x8000, 0x2c, 0x0, 0x7fff, 0x1, 0xc4a9, 0xa82f, 0xc5d3, 0x8000, 0x0, 0x1, 0xc155, 0xffff, 0x7fff
	.org 2048
	.hword 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0xf28d, 0xf8aa, 0x0, 0xffff, 0x7fff, 0x7fff, 0x2c, 0x76, 0x7fff, 0x7fff, 0x9808, 0xbbbb, 0xffff, 0x270, 0xb816, 0x0, 0x23, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xe61d, 0x7fff, 0x0, 0xfde, 0xb6, 0xffff, 0x7fff, 0x0, 0x123d, 0x0, 0xdeac, 0xf75c, 0x3, 0xa9a, 0x0, 0x7fff, 0x2, 0x0, 0x0, 0x35c, 0x63, 0x3b, 0x1, 0x0, 0x0, 0xce43, 0xffff, 0x68a, 0xf8, 0xb011, 0xffff, 0x0, 0x2bf3, 0xf544, 0x7fff, 0x13, 0xf3e3

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x143, 0xf4bef03e4b5a5df4, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0xe8, 0x0, 0x9b, 0x1, 0x7f, 0x0, 0x7f, 0xd0, 0x0, 0x4, 0x3, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x2f, 0x0, 0xff, 0x82, 0xff, 0xe6, 0xbc, 0x86, 0xa6, 0x7f, 0xff, 0x3, 0x80, 0xfe, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x23, 0xbe, 0x6, 0x0, 0x80, 0x0, 0xe9, 0x3, 0xf, 0x80, 0x7f, 0xa4, 0x1, 0x9d, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x3, 0x0, 0x80, 0xc1, 0x80, 0x80, 0xe9, 0x9b, 0x8, 0xbd, 0x8c, 0x7f, 0x80, 0x7f, 0xb, 0xac, 0x1a, 0x87, 0xf8, 0x7f, 0xd4, 0xff, 0x97, 0x80, 0x0, 0x8e, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x0, 0xff, 0x80, 0x8c, 0x0, 0xff, 0xc6, 0xde, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x95, 0x0, 0x0, 0x7f, 0xf1, 0x17, 0x0, 0x80, 0x89, 0x0, 0xde, 0x80, 0x7, 0xda, 0x80, 0x1, 0x0, 0xa7, 0xff, 0x4, 0x7f, 0xff, 0xff, 0x0
	.org 1024
	.byte 0xbd, 0xd1, 0x3a, 0x7f, 0x9b, 0x2, 0x0, 0x0, 0x80, 0x9e, 0x7f, 0x17, 0xff, 0x0, 0x1, 0x7f, 0xfe, 0xc2, 0xa, 0xb3, 0x0, 0x1, 0xd3, 0x0, 0x7f, 0x3f, 0x80, 0xc9, 0x9b, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x5, 0xff, 0xff, 0xf2, 0x22, 0x7f, 0x1, 0xaa, 0x0, 0x1d, 0x98, 0xff, 0xcc, 0x6, 0x4, 0x80, 0x80, 0x0, 0x1, 0xff, 0xb3, 0xb4, 0xa7, 0x80, 0x0, 0x1, 0xff, 0x80, 0x9b, 0x80, 0x0, 0x7, 0x3, 0x1, 0x0, 0x7f, 0x0, 0xe, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xf7, 0x3, 0x7f, 0x1, 0xe6, 0x1, 0xff, 0xee, 0x1, 0x80, 0x0, 0x3, 0x7f, 0xea, 0x80, 0x0, 0x80, 0x0, 0xff, 0xf5, 0x80, 0x0, 0x7, 0x80, 0x0, 0x0, 0xc2, 0x1, 0x80, 0xf9, 0x7f, 0x80, 0x0, 0xa2, 0xff, 0x7f, 0xd, 0x7f, 0x8c, 0x80, 0x7f, 0xff, 0x9e, 0x0, 0x7f, 0x80, 0xe4, 0x7f, 0x0
	.org 2048
	.byte 0x1, 0xff, 0xff, 0xff, 0xc7, 0x0, 0xe9, 0xb, 0x1, 0xf3, 0xc6, 0x80, 0x80, 0xf1, 0x7, 0xa4, 0x1d, 0xff, 0x0, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x8a, 0xb, 0x7f, 0x7f, 0x7f, 0xa, 0x7f, 0xdc, 0xf7, 0x0, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0xd5, 0x3c, 0xac, 0x7f, 0x2, 0x3, 0x80, 0xba, 0x0, 0xcf, 0xd9, 0x9d, 0x7, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xc3, 0x0, 0x9, 0xff, 0x7f, 0x2, 0xff, 0xb, 0xff, 0x8b, 0xd6, 0xa, 0x80, 0xff, 0xc2, 0x84, 0xc2, 0x80, 0x91, 0xfb, 0x80, 0x0, 0x7f, 0xe1, 0xf7, 0x80, 0x80, 0x7f, 0x80, 0x7, 0xbe, 0x0, 0xff, 0x33, 0xa, 0xff, 0xec, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x80, 0x0, 0xb6, 0x1, 0x0, 0x80, 0x80, 0x80, 0xcc, 0x80, 0xff, 0x80, 0xfc, 0x24, 0x9a, 0x0, 0x80, 0xff, 0xa3, 0xff, 0x12, 0xff, 0xff, 0xd0, 0x8e, 0xfe, 0x85, 0x82

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6b9d394685, 0x2552c8, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0xa4, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xd1, 0xab, 0x7f, 0x80, 0x7f, 0x7f, 0x1
	.org 128
	.byte 0x7f, 0x80, 0x8, 0xfb, 0xe7, 0xde, 0x80, 0xff, 0x1a, 0x94, 0xcf, 0xff, 0x7f, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xa3ec3b6d239100dc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc70e0e56d504, 0xeba0c1f62f1a3bf5, 0xd0a2898b1960e93a, 0xc29d9f0c901f1254, 0x0, 0x4b43f16d673e590, 0xada55c93938bc824, 0x1b9668f4f7cb20, 0x0, 0x0, 0x8000000000000000, 0xcefc31df88c04ab1, 0x8000000000000000, 0x2f783917eb, 0xf6d544381fc8f7f1, 0x7fffffffffffffff, 0xd85255, 0xba1d1fdc, 0x17, 0x8f81fd8ca50f046e, 0xcd58455c2781bf23, 0x0, 0x0, 0x91f02329490e49c3, 0xab8ed539ac15858c, 0x6d5, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x1b95f98af2c4, 0x8000000000000000, 0x130

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x97baec7d, 0xffffffff, 0x281, 0x80000000, 0xa3007201, 0x806945c2, 0x99bc8428, 0xffffffff, 0x80000000, 0x80000000, 0x49, 0xd794f7fe, 0x5, 0x1b4755d, 0x7, 0x80000000, 0x0, 0xffffffff, 0xab07e7de, 0x7fffffff, 0x80000000, 0x2bb78, 0x0, 0x3d55d1, 0x567, 0x80000000, 0x9fccf3cd, 0xe798dbf3, 0x197, 0xab65a31d, 0x4ee3d11, 0xe37c8b43, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xa820831d, 0x7fffffff, 0x80000000, 0x0, 0x6, 0x3, 0x0, 0x7fffffff, 0x80000000, 0x39bc0, 0xad92e2, 0x73d92db, 0x0, 0x7fffffff, 0x9765e6b8, 0xaab, 0xffffffff, 0xffffffff, 0x80000000, 0x27aa4, 0x7fffffff, 0xed0a9933
	.org 2048
	.word 0x7fffffff, 0xd52547d3, 0x80000000, 0x80000000, 0x0, 0x1c, 0x2, 0x7fffffff, 0xb15a8f35, 0x0, 0x26dbd6, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa915983b, 0x9922a993, 0xdfeb98ea, 0xffffffff, 0x0, 0xe322998c, 0xb1c048b3, 0xffffffff, 0xad704fa7, 0x84a0b607, 0x0, 0x0, 0x0, 0xc39eaa69, 0x7fffffff, 0x72b76, 0xcd0eeaf3, 0xcc8, 0xbc45e52d, 0xffffffff, 0xc7c3da3f, 0x7fffffff, 0x7fffffff, 0x34d5a2b1, 0x4cb, 0xabd9f8e0, 0xeb717fa0, 0xc, 0x7fffffff, 0xffffffff, 0xf2, 0xdfabaf92, 0x9c2be52e, 0x9e9746e9, 0xa0c79a15, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8d269ef3, 0x80000000, 0x0, 0xfae83954, 0x7fffffff, 0x0, 0x80000000, 0xa642ddcb, 0x2a1, 0xffffffff, 0xb3a85e, 0x28b

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xe8, 0xe
	.org 32
	.byte 0x7f, 0xc3, 0xff, 0x80
	.org 64
	.byte 0xff, 0x0, 0xeb, 0x80

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x96fd89bf12c764b5, 0xcc96b60b4d075d3b

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xdb29, 0x6, 0xffff, 0xf7, 0x2f3, 0xffff, 0x0
	.org 128
	.hword 0x2ea, 0x96fe, 0x0, 0x9380, 0xffff, 0x72a, 0x1f, 0x8000
	.org 256
	.hword 0xf614, 0xffff, 0x1, 0x0, 0x854, 0x4c7, 0x95f7, 0xc60b

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5d, 0x0, 0x0, 0x0, 0x0, 0x2, 0x8000000000000000, 0x45802d83e231f5, 0x12db8, 0x7fffffffffffffff, 0x0, 0xea92370352886fb6, 0xe2e2ffe9d616c84c, 0x8000000000000000, 0xc119bd98cdf648c2, 0x7fffffffffffffff, 0xee981bfa656c78ea, 0xe16427008d551c01, 0x0, 0x8000000000000000, 0x8db407a9ab24afff, 0xe33665958a6df0f7, 0x134bdc79514fb, 0xfe79e34c617b825c, 0x0, 0x0, 0xb7271bc7c3026f03, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xcabd3f25be8fd7fe, 0xa1e9cbc38
	.org 2048
	.dword 0x7fffffffffffffff, 0xfffc33d60b729baa, 0x0, 0x96006542f914bd35, 0x0, 0x8000000000000000, 0x482, 0xee4825b4fe38c052, 0x1125122451, 0xd95b7cdc9475c292, 0xe4fd17a80005be7b, 0x8000000000000000, 0x0, 0x0, 0xe8ae9026aef2cf9a, 0x489081f71, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaa185cd0459dcbf7, 0x3a321e3e, 0x0, 0xffe1e4980d51ed5c, 0x0, 0x0, 0x27fa06c9e
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xe8de4c11bef, 0x9c07bb060c16f7dd, 0x3f, 0x51bf7780e895, 0x6e70bd99e436, 0xc7d70ebe6d027392, 0xffffffffffffffff, 0x197a1db9deba, 0xe3dbdc040b978618, 0x268f, 0x9ee5bc52555a0bea, 0x5b3412, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xfb60f6f2af83eef3, 0xf266c98ebf037433, 0xa33c343151b068ae, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2928321a5c9, 0xffffffffffffffff, 0x26cdbb, 0x0, 0x0, 0xb3954aa2be36e2ef, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa3, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7, 0xff, 0x83, 0x7f, 0x18, 0x7f, 0x7, 0xff, 0xda, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x80, 0xa6, 0x95, 0x7f, 0x7f, 0xe6, 0x7f, 0x1, 0x6, 0xa7, 0xfd, 0x1b, 0x7f, 0x7f, 0xb4, 0x0, 0x16, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x7, 0x1, 0xff, 0x0, 0x3, 0xff, 0x80, 0xe7, 0xae, 0x7f, 0x96, 0x96, 0x0, 0xfa, 0xc6, 0x9f, 0xf2, 0x3, 0xc0, 0xdd, 0x7, 0x2, 0x9a, 0xff, 0xe1, 0x82, 0x0, 0xa4, 0xec, 0x39, 0x0, 0xea, 0x80, 0xff, 0x80, 0xff, 0x1, 0xe8, 0x80, 0xa4, 0x11, 0xf4, 0x1, 0x7f, 0x1, 0x1, 0xb2, 0xf9, 0xa8, 0xff, 0x99, 0x2, 0xd, 0x8a, 0x99, 0xff, 0xff, 0x17, 0x0, 0x0, 0x80, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x94, 0x11, 0xff, 0xe, 0x0, 0x82, 0x80, 0xcc, 0x6, 0x7f, 0xf6, 0x0, 0xf6, 0xff, 0x7f, 0xff, 0xf5, 0x7f, 0xb, 0x3, 0x0, 0xa1, 0x3, 0xd4, 0x2, 0xf, 0x5, 0xc, 0x0, 0xe9, 0x9c, 0x0, 0x23, 0x1, 0x9c, 0x0, 0xff, 0xa, 0x2, 0x7f, 0xb7, 0x7f, 0x7f, 0xce, 0x0, 0xaa, 0xff, 0xf2, 0x80, 0x0, 0x80, 0x7f, 0xed, 0x80, 0x80, 0xf6, 0xff, 0x3, 0x3, 0xf5, 0xff, 0x80, 0xfa, 0x3d, 0x1, 0x80, 0x0, 0x9b, 0x7f, 0xe, 0x2, 0xa, 0x0, 0x0, 0x5, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x8c, 0x4, 0x0, 0x0, 0xf1, 0x87, 0x2, 0x8b, 0x3, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xef, 0x7f, 0x0, 0xd3, 0x2, 0xd, 0xb1, 0x0, 0xff, 0x30, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0xa3, 0xf4, 0xe, 0x7f, 0x35, 0x80, 0xff, 0xc1, 0x0, 0x7f, 0x80, 0xe4, 0x0, 0x7f, 0xfc, 0x0, 0xab, 0xfd, 0x0, 0x2, 0xaf, 0x7, 0x80, 0xff
	.org 2048
	.byte 0x1, 0xff, 0xaf, 0x8, 0x7f, 0x94, 0x7f, 0xe, 0x0, 0x20, 0x2, 0x3d, 0x0, 0xef, 0x7f, 0xff, 0xeb, 0x7f, 0x80, 0x86, 0x0, 0x14, 0x8e, 0xc1, 0x0, 0xb5, 0xff, 0x7f, 0xdb, 0x1f, 0x0, 0xa9, 0xff, 0x7f, 0x0, 0x80, 0xe, 0x7f, 0xd3, 0xff, 0xed, 0xff, 0x98, 0xe3, 0xff, 0x0, 0xb9, 0x7f, 0x80, 0xae, 0xf3, 0x8f, 0xb1, 0xf2, 0x13, 0xff, 0x7, 0x15, 0x80, 0xf, 0x0, 0x7f, 0xd9, 0xd1, 0x80, 0xec, 0x7f, 0xdc, 0xff, 0x1, 0x10, 0xf7, 0x1, 0x13, 0xff, 0x80, 0xd0, 0x0, 0x80, 0xbb, 0xae, 0xcc, 0x4, 0x0, 0xff, 0x33, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x9d, 0x4, 0xff, 0xe3, 0x7f, 0x0, 0x6, 0xc1, 0x1, 0xff, 0x9f, 0xff, 0xff, 0xfe, 0x7f, 0xbf, 0xff, 0xce, 0x80, 0x7f, 0xc, 0xe8, 0x80, 0x0, 0x7f, 0x0, 0xcc, 0x80, 0x80, 0xff, 0xb, 0xcb, 0xe1, 0x17, 0x7f, 0xff, 0xc9, 0xff, 0xff, 0x7f, 0x0, 0xa, 0x11, 0xf2, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x95, 0x7f, 0xc4, 0x4, 0x7f, 0xf3, 0x4, 0x80, 0x0, 0xaf, 0x80, 0x0, 0x0, 0xff, 0xf1, 0x80, 0xa0, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xff, 0x0, 0x80, 0x0, 0xc, 0xff, 0x2c, 0x80, 0x4, 0x0, 0x80, 0x37, 0x2, 0x1, 0x7f, 0x10, 0x0, 0xff, 0xff, 0x0, 0x19, 0xb3, 0x7f, 0x7f, 0xd1, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x85, 0x91, 0x0, 0x2, 0x37, 0x7f, 0x81, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0xb1, 0x9d, 0x0, 0x7f, 0x8, 0xc, 0xc6, 0xff, 0xff, 0xf5, 0x7f, 0x0, 0x1, 0x0, 0x1b, 0xbb, 0x80, 0x1d, 0x9e, 0x7f, 0x94, 0xff, 0x80, 0x80, 0xe4, 0x7f, 0x8, 0x1, 0x80, 0x0, 0xe, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xf6, 0xae, 0x80, 0xff, 0x80, 0xff, 0xac, 0x18, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xb5

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xd9a31692, 0xffffffff, 0xde190469, 0xffffffff, 0x80000000, 0xd93cb3a9, 0x647b, 0x6c, 0x0, 0x80000000, 0xffffffff, 0x0, 0x1dcb, 0xffffffff, 0xd1af5056, 0xc0687347, 0x1ab5, 0x74556, 0xfa68bfc0, 0xaae94474, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd0fb610e, 0xd9, 0x1d243, 0x80000000, 0x7812, 0xb3a2c109, 0xf0cf, 0xffffffff, 0xffffffff, 0xfb3b4244, 0x2c, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc90ad4d3, 0x0, 0x81a5bbfa, 0xd0cc192e, 0xefc996ed, 0x0, 0xffffffff, 0x80000000, 0xef8932a5, 0xffffffff, 0x80000000, 0xf9c0083a, 0xffffffff, 0x292, 0x7fffffff, 0x8c851b8, 0x0, 0x7fffffff, 0x7fffffff, 0x9f9e067a, 0x0, 0x9b46ce7f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xd1, 0xff, 0xc5, 0x7f, 0x82, 0xe4, 0x28, 0xa, 0xe7, 0x0, 0xf4, 0xce, 0x7f, 0xa
	.org 128
	.byte 0x80, 0x6, 0x9c, 0x0, 0x7f, 0x3, 0xee, 0x84, 0x0, 0xb, 0x0, 0x0, 0x7f, 0x15, 0xa3, 0x1
	.org 256
	.byte 0x7f, 0x2f, 0x80, 0xc6, 0x80, 0xc6, 0x7f, 0xe9, 0x0, 0xff, 0x94, 0xd5, 0xbf, 0x7f, 0x7f, 0xc3

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb327471504d83e97, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb585f2f5

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xd0, 0xa9, 0xad, 0xff, 0x7f, 0x4, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x11, 0x0, 0x85, 0x7f
	.org 128
	.byte 0x80, 0x1, 0xce, 0x2a, 0xed, 0x80, 0x81, 0x80, 0x0, 0x7f, 0x19, 0x0, 0xe7, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xce, 0x2a, 0xed, 0x80, 0x81, 0x80, 0x00, 0x7f, 0x19, 0x00, 0xe7, 0xff, 0xff, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c19, 0x91cb, 0xdeef, 0x24e6, 0x587c, 0x9b78, 0xbc2f, 0x94d2, 0xf3cd, 0x57e9, 0x5c11, 0x49a5, 0x5302, 0xd48a, 0x3b95, 0xc23e, 0x852b, 0x8b7c, 0xde3d, 0x880c, 0x4588, 0xfb2e, 0xe99e, 0x28ed, 0xe388, 0x861f, 0xcd3c, 0xfa7f, 0x4149, 0xf9c0, 0x8f2b, 0x8e91, 0xbc1f, 0x8d2c, 0x229e, 0x70fa, 0x66b4, 0x532a, 0x3a6a, 0x6c5d, 0xbfda, 0xa5c6, 0xd3e3, 0xee0c, 0xc082, 0x4a52, 0xc9e5, 0x238a, 0x47c2, 0xdf8, 0x65d3, 0x7a7a, 0x61ee, 0xa34c, 0xbd4d, 0x5c8c, 0x2419, 0xa985, 0xc047, 0x1a51, 0xd113, 0xf7fe, 0x5450, 0x67dc, 0x38d, 0x3771, 0xb1d7, 0xc5b0, 0xbd4c, 0x73ee, 0x660d, 0x844b, 0xcbc2, 0x907b, 0xa3cd, 0xc9f6, 0x3363, 0x48fb, 0x624e, 0xfbce, 0x5bae, 0x88ea, 0x9490, 0x9101, 0x413b, 0xdd06, 0xb1fa, 0x9a84, 0x7cb, 0x867b, 0x1be8, 0xe05f, 0x5d55, 0x4425, 0x43fe, 0x4689, 0x86bf, 0xdfcb, 0x12a5, 0xe76d, 0x275b, 0x1309, 0x4443, 0xfba5, 0x6f4d, 0x4fa2, 0x1d1d, 0xec14, 0x8ac7, 0xbe50, 0x9255, 0x3f9d, 0xce96, 0xe05e, 0x1050, 0xa1f, 0x8dd5, 0x8243, 0xa03, 0x726e, 0xd8, 0xf602, 0xcc7b, 0x57f0, 0x4baf, 0x2a36, 0xe59e, 0xe8d5
	.org 2048
	.hword 0xfa28, 0x1454, 0xf4de, 0xebdc, 0x567a, 0x6863, 0x2e0f, 0x3b96, 0x5ade, 0x7b2d, 0x844f, 0x3c16, 0xeaa7, 0xf38d, 0x73fc, 0x61bc, 0x5e86, 0xee97, 0x33ec, 0xec63, 0x4bbf, 0x9136, 0x11b7, 0x1e0c, 0x3a5a, 0x58d5, 0xd36c, 0xe5f2, 0x152e, 0x5e0c, 0x8c45, 0xba4a, 0xcdb3, 0xd2ec, 0xb12f, 0xc460, 0x16c6, 0xb613, 0xc3a, 0xe501, 0x55ca, 0xbb08, 0xf4d7, 0xde4e, 0x996e, 0xcb6b, 0x723e, 0x45ae, 0xf5e0, 0x6767, 0x7070, 0xcbbd, 0x23df, 0xccb2, 0xf585, 0x8fcb, 0x42a5, 0x61f3, 0x4274, 0xc23, 0x18da, 0x224e, 0x2e6, 0xa028, 0x651d, 0xc00e, 0x55bc, 0x60ff, 0x2bc6, 0x5597, 0xb590, 0x6f64, 0x8c7d, 0xd992, 0xaab0, 0x54b0, 0x8ae, 0x9c43, 0x7309, 0x2ea7, 0x7270, 0xfb86, 0xc8b7, 0xbb80, 0x130d, 0x4f7f, 0x314, 0xe542, 0x52f0, 0xa925, 0x91e4, 0x7beb, 0xb970, 0xc4ae, 0xa6b9, 0xce4b, 0x5d2a, 0x3806, 0x8fb9, 0x8e18, 0x34fd, 0xe5f8, 0x3525, 0x2d0c, 0x4031, 0x5bec, 0x10ea, 0x58c7, 0x22f1, 0x19ad, 0xd0d1, 0x2a2f, 0x3949, 0x41ed, 0x171c, 0x583b, 0xbd5c, 0xd370, 0x3f4d, 0xcd7e, 0x7776, 0x9b6b, 0xa2ce, 0x8713, 0xc181, 0x5435, 0x753a, 0xd270
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x657b, 0x450e, 0xa37e, 0x1b87, 0x43a0, 0x2446, 0xdfef, 0x65b8, 0xce29, 0xbf3b, 0xe670, 0x9106, 0x2313, 0xc7f4, 0xc03b, 0xefe6, 0x1d96, 0xb905, 0xb983, 0xee, 0xca83, 0xdedc, 0xbb79, 0x812c, 0xad6b, 0x6d85, 0x1014, 0x4398, 0x3854, 0x9d36, 0xf942, 0xc1e8, 0x8493, 0x59ff, 0x2c19, 0x1a3e, 0x13d0, 0x350a, 0xfa16, 0xc5ac, 0x9591, 0xe3dc, 0xef06, 0x8566, 0x48a9, 0x6cf9, 0x4789, 0xe0b3, 0x297e, 0x62a6, 0xad40, 0xea36, 0x9b9a, 0x4e5e, 0x66a9, 0xb36e, 0xa942, 0xb70f, 0x15db, 0x740b, 0xc752, 0x1c75, 0x8741, 0x2880, 0xc585, 0xeeb6, 0xe380, 0xa14d, 0xea6b, 0x8e36, 0x3c73, 0x55e4, 0xbdf3, 0xe915, 0xa514, 0x200f, 0x4f96, 0x3c87, 0x9b89, 0xfb7c, 0x3b7c, 0xca0a, 0x651f, 0x9b65, 0x5582, 0xb095, 0xd9c9, 0xba35, 0xf93d, 0x77d8, 0x843c, 0x23e, 0x75d, 0x4f19, 0x73b5, 0x666, 0xe0b1, 0x5228, 0x5799, 0x2ce5, 0xb65d, 0x826f, 0x3a6b, 0x39c8, 0x9afc, 0x2e84, 0x8e8a, 0x41cb, 0x1bb4, 0x5be3, 0xaf5, 0x1c37, 0x351, 0x76c9, 0xdf50, 0x5636, 0x2468, 0xd1b0, 0xa667, 0xa28, 0xb7bd, 0x9f0d, 0xece5, 0x95b6, 0xeed4, 0x3886, 0x9575, 0x503d

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2b87, 0x8016, 0x8bae, 0x57a5, 0xaa37, 0xb5aa, 0x1ddd, 0x6cbd
	.org 128
	.hword 0x460a, 0xdde6, 0xc2c, 0x72bc, 0x5f2d, 0x5f33, 0x2948, 0x69b0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1544a1980934, 0x8afbe75f325dffc9, 0xffffffffffffffff, 0xd4affe23f, 0xc07cd9d8236e3bf1, 0xffffffffffffffff, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x10932e6733, 0xfeaddda6774d0425, 0x0, 0x215f2b79a59655d, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1766b44
	.org 1024
	.dword 0xb36cfbb85ae80b25, 0x7fffffffffffffff, 0x8000000000000000, 0xd57735b9149593a8, 0x7fffffffffffffff, 0x8000000000000000, 0xfb7f58812a2748cd, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000155534c67067, 0x89a9c505a9ab03ee, 0xffffffffffffffff, 0x0215f2c4e559479c, 0xc07cd9d8236e3bf0, 0x7fffffffffffffff, 0x7ffffffffffffffe, 0x0000000001766b44
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x0, 0x6, 0xffff, 0x0, 0x8000
	.org 128
	.hword 0xffff, 0x959, 0x7fff, 0x0, 0x970d, 0x7, 0xcb3a, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb67, 0x0, 0x0, 0x3, 0x7fff, 0xee0d, 0x2420, 0x0, 0x0, 0x88c5, 0x7fff, 0x0, 0x307, 0x8000, 0x0, 0x0, 0x8000, 0xf1db, 0x5, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x3bd, 0x8000, 0x0, 0xe374, 0xddbb, 0x0, 0x1, 0xffff, 0x1, 0x83d0, 0x8000, 0x8000, 0x9918, 0x7fff, 0x100, 0x0, 0xc173, 0x3, 0xf, 0xeaae, 0xffff, 0x831a, 0x7fff, 0x974c, 0x4d, 0x69, 0xffff, 0x9d3b, 0xffff, 0xbc14, 0x7fff, 0xf5fa, 0x2ffd, 0x8000, 0xfe, 0x33c, 0x0, 0xe30a, 0x4, 0x8000, 0x980a, 0x7fff, 0x8000, 0x0, 0xcd15, 0x9c3a, 0x7fff, 0x44, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x12, 0x0, 0x906, 0xffff, 0x0, 0x7fff, 0xbb85, 0x8000, 0x0, 0x0, 0x2, 0xa3b5, 0x2, 0x7fff, 0x8000, 0xa5ab, 0xffff, 0xf39a, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x9, 0xf25e, 0x8000, 0xffff, 0xc40, 0x3, 0x8ae8, 0x0, 0x7fff, 0x0, 0x0, 0x8494, 0x4, 0x0, 0x8000, 0x6e, 0x6, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x2a3, 0x1, 0x7fff, 0x7fff, 0x0, 0x2e0

;#init_memory @VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2a7be5a1360a2a8b
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xccc91cb217fdf1fb, 0x4420ee3d15eae673, 0x693e4fae211b4d45, 0x391dc46f73e61172

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xc8929427, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xb52f9d15, 0x943f38, 0xfedd1f9, 0x0, 0x7fffffff, 0x1
	.org 512
	.word 0xe8, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xc0d21cff, 0xa2ca0, 0xc33ab520, 0x1d34972, 0x80000000, 0xca2ade14, 0x80000000, 0x1f, 0xf6, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xff, 0x1
	.org 32
	.byte 0x2, 0xe3, 0x7f, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x03, 0xff, 0xff, 0x01, 0xc9, 0x12, 0x52, 0x57, 0xeb, 0xad, 0x7f, 0x21, 0xbf, 0x8c, 0x7c, 0x84, 0xa1, 0x7f, 0x23, 0xb9, 0x9a, 0x55, 0x50, 0xfe, 0x2a, 0xa8, 0x16, 0xb0, 0xd8, 0x80, 0xe3, 0x2a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4926
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa919, 0x4adc, 0x63d1, 0xba6f
	.org 64
	.hword 0xca3d, 0x35f1, 0xc761, 0x25ff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x86021606, 0x20e, 0xd2b691ea, 0x1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb7decbc1, 0x80000000, 0x7fffffff, 0xdc6d4fa0, 0x3b7, 0x13, 0xffffffff, 0xbd5f2faf
	.org 512
	.word 0x1c6c, 0x92816b55, 0xbbcbe, 0x7fffffff, 0x28, 0x184d4b, 0x732, 0xffffffff, 0xffffffff, 0x7fffffff, 0x15ab, 0xb023af4d, 0xa142b883, 0x0, 0x0, 0x4

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbcfbcd8792a59068, 0xfcab69ab9, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb47c5a92, 0x7ca1de, 0x5cdcac8, 0xa5054486, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x6, 0xcc95f5ba, 0x8361, 0x80000000, 0x11, 0x7fffffff, 0xf8b805c6, 0x80000000, 0x9d87be39, 0xb03ea64a, 0xc6, 0x80000000, 0xbba568d6, 0xffffffff, 0x0, 0xffffffff, 0xc22aa438, 0x1d9, 0x3, 0xdc4e, 0xa261f827, 0xa318ab29, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xee48, 0x7fffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xcea177f2, 0xd5029a8e, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x3c62, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0x1ce, 0x7fffffff, 0x80000000, 0x4667, 0xd, 0x0, 0xb95abd81, 0xaac
	.org 2048
	.word 0x0, 0xbbda9cd6, 0x84aede06, 0xffffffff, 0x89f3ecc3, 0x9c6ea284, 0x7fffffff, 0x4c88d56, 0x7fffffff, 0xffffffff, 0x0, 0xf01682ab, 0xd5872154, 0x7, 0x58e9, 0x80000000, 0xeda2d451, 0x7fffffff, 0x80000000, 0xffffffff, 0x36c84, 0x287c8b, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x2988af, 0xaac3e55a, 0x0, 0x80000000, 0x6f7, 0xd87ca701, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xc76b66e7, 0xc6b69a0a, 0xffffffff, 0x2e, 0x0, 0xecbe23ec, 0x0, 0x80000000, 0x0, 0x9ce9f, 0x5f44, 0x14953, 0x8613ac13, 0xe32a61f8, 0x80000000, 0xffffffff, 0x80000000, 0xef122533, 0xa1d92c07, 0xf, 0x9a1a357d, 0x550c, 0x277ee, 0xffffffff, 0x3f, 0x3ac07, 0x9e04ad4e, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x980a8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x148, 0x7fffffff, 0x1, 0x1, 0x80000000, 0xea6ea9f3, 0x1fb1f4b, 0xb22a67bc, 0xffffffff, 0x83d411d7, 0x33aa30f, 0x0, 0x80000000, 0xffffffff, 0x1a3cd, 0x95b90e89
	.org 512
	.word 0xffffffff, 0xffffffff, 0xb253f13f, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x3b3a7fd, 0xbc893525, 0xd9f71a4f, 0xfeae526f, 0x87fcbc66, 0xa97b4963

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x741628e, 0xffffffffffffffff, 0xa9b68f19901a11f7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x80, 0x2, 0x5, 0x80, 0xd3, 0x0, 0x33, 0x33, 0x87, 0x0, 0x80, 0x0, 0xff, 0x0, 0xbd, 0xf2, 0x80, 0x2, 0x16, 0x0, 0x80, 0x80, 0x0, 0x1c, 0x0, 0x2, 0x0, 0xed, 0xff, 0x7f, 0xc6, 0x0, 0x80, 0x7f, 0xd0, 0xad, 0x4, 0x7f, 0xfd, 0xff, 0x7f, 0xb4, 0xff, 0x0, 0xff, 0x3, 0xd8, 0x82, 0x8, 0xff, 0xe, 0x0, 0x0, 0xa5, 0xf, 0xff, 0x1, 0x80, 0xc2, 0x8, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xfa, 0x0, 0x6, 0xd3, 0xd1, 0x1, 0x0, 0xff, 0xa7, 0x0, 0xff, 0xd9, 0x7f, 0x0, 0x7f, 0xff, 0x32, 0x0, 0x7f, 0xff, 0x80, 0x6, 0xff, 0x80, 0xf4, 0x8a, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xe8, 0x0, 0x0, 0xff, 0x35, 0xff, 0x0, 0xce, 0x7f, 0x0, 0xe3, 0x10, 0x7, 0x9e, 0xa0, 0xac, 0xff, 0x0, 0x5, 0x80, 0x7f, 0x1, 0xff, 0xab, 0x88, 0x0, 0xec, 0xc
	.org 1024
	.byte 0xbd, 0x7f, 0xa9, 0x7f, 0x12, 0xb4, 0x0, 0x7f, 0x3, 0x16, 0xed, 0x7f, 0x0, 0x28, 0x3, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x99, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xdc, 0x0, 0x0, 0x80, 0x1, 0x0, 0x2, 0xcd, 0x7f, 0xff, 0x18, 0x80, 0xb1, 0x8, 0x8f, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xc3, 0xe4, 0x0, 0x1b, 0xdb, 0x0, 0x80, 0xef, 0xa2, 0x11, 0x80, 0x0, 0xff, 0xa3, 0x39, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xd2, 0x3, 0x7f, 0x5, 0xaa, 0x5, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x8a, 0x9d, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x0, 0xff, 0xf6, 0xf0, 0x5, 0x1, 0xd4, 0xff, 0xff, 0xb5, 0xd2, 0x23, 0x80, 0x80, 0x80, 0x3b, 0x4, 0x80, 0x80, 0x7f, 0xcb, 0x80, 0xd3, 0xcc, 0xff, 0x7f, 0xff, 0xb9, 0x8c, 0x7f, 0x7f, 0x80, 0x9c, 0x8, 0xff, 0x1f, 0xff, 0xb4

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9a5a8f8769b463f6, 0x8000000000000000, 0xae5759d77a521f4a, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xba1a2b41, 0x8f97332, 0x9cef38c8, 0x5850b9f1, 0x9f42c2a8, 0x6eec166a, 0x152e086a, 0xa1572e29, 0x39014b80, 0xdb75bd5a, 0x2c40b4ed, 0xc27eba31, 0xbf05ccf9, 0x3015d30c, 0x951046c9, 0x97cc4d4d
	.org 512
	.word 0x5e517b3e, 0x786f78d9, 0xe8ef3422, 0xfce45819, 0x61cb0fdc, 0x67970a9e, 0x16b6592, 0x382d258f, 0x214ffabb, 0x15f83c58, 0x83b670c8, 0xf848e3ae, 0xc4d31f04, 0x9c6fc62c, 0xb562620, 0x60dc7121
	.org 1024
	.word 0x9f38102f, 0x12896ac6, 0xdede05c9, 0xb69d2602, 0x36f66d66, 0x95f2d0a2, 0x297f14c9, 0x4150a31c, 0x513d5570, 0x96e54818, 0xf89a2a6f, 0x95f4f1d9, 0x3f55adba, 0xaa6ee93b, 0x94e905bc, 0xc5f471e

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb1ce, 0x3e20, 0x22ed, 0x87c6, 0x56ae, 0x5586, 0xd1a2, 0x1d74, 0x1166, 0x8f2e, 0x9913, 0x5a05, 0xb777, 0xac9d, 0x5d51, 0xe0be
	.org 256
	.hword 0xf9fa, 0x40be, 0xa67f, 0xde9f, 0x3e6a, 0x9de1, 0xd128, 0x5b59, 0x8574, 0x6dcb, 0xd6d0, 0x6ac6, 0xadb8, 0x1841, 0x3702, 0x56ff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x80, 0x7f
	.org 32
	.byte 0x0, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd7bb9e9c68a92fa8, 0x9fe54, 0x8000000000000000, 0xd938776c745fda65

;#init_memory @VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff903a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xef36, 0xa2aa, 0xe894, 0x4aa1, 0xc5c2, 0xacb, 0x7494, 0xba88, 0x416b, 0x5164, 0xbc51, 0xb808, 0xd2d7, 0x671f, 0x73c1, 0x8b71, 0x8fd3, 0x467d, 0xa6d, 0x33e5, 0xee2a, 0x25cd, 0x6e95, 0xca39, 0x1d82, 0x82ed, 0x2781, 0x7b25, 0x4ac6, 0xa777, 0x9dd4, 0x60f4, 0xcd71, 0x6621, 0xe39d, 0x8c17, 0x5bc5, 0xeff3, 0x75a5, 0xeb8d, 0xdbef, 0xe7de, 0x1a8b, 0x6855, 0x4f13, 0xbd81, 0x4137, 0x8c95, 0xd452, 0xb96e, 0x65e4, 0xe0e5, 0x2006, 0xa336, 0xd8ef, 0x62df, 0x828c, 0x4c04, 0x8204, 0xa00d, 0xa192, 0x4367, 0xf659, 0x9a2d
	.org 1024
	.hword 0x9ac0, 0x9374, 0x5d61, 0x7314, 0x12f3, 0xb0cd, 0x7420, 0x44e8, 0x36c7, 0x401f, 0x1b03, 0x4cd9, 0x4385, 0x76ae, 0x3846, 0xaf4b, 0xb248, 0x8e4, 0xf110, 0x70d1, 0xbfeb, 0x3c22, 0xbf1, 0xd23a, 0x46a, 0x8c0d, 0xe3f1, 0x5440, 0x14b4, 0xa0a7, 0xc61d, 0x163b, 0xdd7a, 0x301d, 0xdf3c, 0xb969, 0x45dd, 0xaa54, 0xc042, 0x1ce1, 0x83d2, 0xe3d0, 0x8f9c, 0xcb88, 0xf568, 0xcba0, 0xae17, 0xa97f, 0x85f5, 0x6195, 0xeae3, 0xbe9c, 0xe0f2, 0x72e0, 0x7048, 0x5f5a, 0xdb37, 0xa957, 0x38d2, 0x505b, 0x3631, 0xb699, 0x6300, 0x40d2

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xebf2050bccd6bc09, 0x9af39cb, 0x0, 0x0, 0xfe23972cf96e1ad1, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2b4dbdb, 0xffffffffffffffff, 0x8000000000000000, 0x1, 0x0, 0x1bd53887a85e0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x6aa3e0, 0xffffffffffffffff, 0x87b3d56cbf871d2b, 0x7fffffffffffffff, 0xf39a25d820427e17, 0x0, 0x2c39044, 0xffffffffffffffff, 0x0, 0x8a2b519cd717e679, 0x943b41a1baefc2a7, 0xd9f59e3708143007, 0x720182cc7326a98, 0x80f3e1085ed63c4e, 0xad870c4655c964d7
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0xca11620d630a58b6, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x82106ea8d46aa50b, 0xc17eebb08f4257f5, 0x0, 0x8000000000000000, 0x2c72, 0xe28c1e0292e0e3c5, 0x12, 0x8000000000000000, 0x3, 0xbb28ee42f5b9efba, 0x0, 0x0, 0x8000000000000000, 0x6732, 0x5bab369f, 0xd832e91b5e21d555, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf530756f3a598bb2, 0x94085f11eec99810, 0x0, 0x86c30110d75cad12, 0xb47a18ac5b2bb758, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf5086d2e26f1204c, 0xffffffffffffffff
