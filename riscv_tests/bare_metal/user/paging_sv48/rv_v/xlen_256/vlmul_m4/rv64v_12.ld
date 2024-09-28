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
.equ data                               , 0x000000009969a000
.equ __section_data                     , 0x000000009969a000
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
.equ code                               , 0x000000008001007c
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
.equ os_data                            , 0x0000000081f70000
.equ __section_os_data                  , 0x0000000081f70000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800fa000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000083c8b000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000083c8b000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000949db000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000949db000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000099699000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000099699000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000081cf7000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000081cf7000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008a74b000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008a74b000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000089fe2000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000089fe2000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000938d4000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000938d4000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000bd5e4000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000bd5e4000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f75f5000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f75f5000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000800b5000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000800b5000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083285000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083285000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000839f5000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000839f5000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000800e4000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000800e4000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000098e3d000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000098e3d000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000bbea4000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000bbea4000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000083c5d000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000083c5d000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000094955000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000094955000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000094954000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000094954000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bcc7c000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bcc7c000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087df9000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087df9000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bd106000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bd106000
.equ VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bd5e3000
.equ VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bd5e3000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000082fbf000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000082fbf000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000949d9000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000949d9000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000096ad5000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000096ad5000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bcb3e000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bcb3e000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000800b6000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000800b6000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000949dc000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000949dc000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fcdab000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fcdab000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd693000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd693000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bc5a3000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bc5a3000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000089008000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000089008000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fcdaa000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fcdaa000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bcc36000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bcc36000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008a313000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008a313000
.equ vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000095c55000
.equ vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000095c55000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000083ae1000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000083ae1000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000bc49f000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000bc49f000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000093e24000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000093e24000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000083b4a000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000083b4a000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000818b2000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000818b2000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000087df8000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000087df8000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bcb58000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bcb58000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000081bf1000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000081bf1000
.equ VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000831a5000
.equ VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000831a5000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbbcd000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbbcd000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000949da000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000949da000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083c61000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083c61000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000800b7000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000800b7000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000095ee5000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000095ee5000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000832dd000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000832dd000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000082eac000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000082eac000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd889000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd889000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000805a1000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000805a1000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009758f000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009758f000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083c35000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083c35000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000083c5f000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000083c5f000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083c60000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083c60000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000800bc000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000800bc000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083c71000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083c71000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000837ed000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000837ed000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bcd85000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bcd85000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008f227000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008f227000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000096cc8000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000096cc8000
.equ VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008a8cf000
.equ VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008a8cf000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000089a64000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000089a64000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c486000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c486000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000894cc000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000894cc000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008a187000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008a187000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000083982000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000083982000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc692000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc692000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008f9f1000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008f9f1000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000083c62000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000083c62000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd5fb000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd5fb000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008306f000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008306f000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000917a5000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000917a5000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000083003000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000083003000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083b49000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083b49000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083c3d000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083c3d000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000800b8000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000800b8000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083143000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083143000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008618f000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008618f000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081edc000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081edc000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000083002000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000083002000
.equ VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000081ceb000
.equ VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000081ceb000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f75f4000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f75f4000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008b8ec000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008b8ec000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bcb5b000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bcb5b000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bcb55000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bcb55000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bcb59000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bcb59000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000095dc1000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000095dc1000

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
# test1 : VFNMADD.VV
########################

;#discrete_test(test=test1)
test1:
	li x24,0
	vsetvli x5, x24, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 128
	add x17, x17, x8
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 256
	add x17, x17, x8
	vle16.v v7, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfnmadd.vv v7, v29, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLEU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 128
	add x17, x17, x4
	vle16.v v3, (x17)
	li x20, 0x910f46b2cc727baf
vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vx v3, v14, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x5, 0xf
	li x18, 16
	vsetvl x5, x18, x5
	li x5, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x5, x5, x18
	vle16.v v15, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x18, 32
	vsetvl x5, x18, x5
	li x5, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x5, x5, x18
	vle8.v v0, (x5)
	vmsne.vv v0, v3, v15
	vfirst.m x5, v0
	li x18, -1
	beq x5, x18, 3f
	li x18, 7
	blt x5, x18, 1f
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
# test3 : VMULH.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x21, x21, x30
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 1024
	add x21, x21, x30
	vle16.v v26, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m2, ta, ma
vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vv v26, v12, v14, v0.t
	li x9, 0xc0
	li x1, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGTU.VI
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x9, x9, x16
	vle32.v v13, (x9)
vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vi v13, v4, -10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0xd0
	li x5, 8
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v10, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x5, 32
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x6, x6, x5
	vle8.v v0, (x6)
	vmsne.vv v0, v13, v10
	vfirst.m x6, v0
	li x5, -1
	beq x6, x5, 3f
	li x5, 7
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
# test5 : VFNMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	li x18,0
	li x31, 0x89
	vsetvl x5, x18, x31
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v14, (x6)
	li x6, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 512
	add x6, x6, x4
	vle16.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v26, f6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 256
	add x18, x18, x10
	vle32.v v13, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	li x9, 0x8000000000000000
vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vx v13, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJ.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v21, v16, f5
	li x24,0x23d9d48559c8464b
	vmv.x.s x10, v21
	bne x24, x10, 1f
	vslide1down.vx v18, v21, x0
	li x24,0xa201d6aa8af8235
	vmv.x.s x10, v18
	bne x24, x10, 1f
	vslide1down.vx v21, v18, x0
	li x24,0x2f384bec084facee
	vmv.x.s x10, v21
	bne x24, x10, 1f
	vslide1down.vx v18, v21, x0
	li x24,0x325903ea1f292412
	vmv.x.s x10, v18
	bne x24, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSNE.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x20, x20, x26
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x20, x20, x26
	vle8.v v8, (x20)
vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vv v8, v24, v16
	li x12, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x12
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x15, 32
	vsetvl x5, x15, x14
	li x14, vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x14, x14, x15
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x15, 32
	vsetvl x5, x15, x14
	li x14, vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x14, x14, x15
	vle8.v v0, (x14)
	vmsne.vv v0, v8, v16
	vfirst.m x14, v0
	li x15, -1
	beq x14, x15, 3f
	li x15, 31
	blt x14, x15, 1f
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
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	vsetvli x5, x5, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x30, x30, x19
	vle64.v v24, (x30)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x5,0
	vsetvli x5, x5, e64, m8, ta, ma
	li x3, 0x7fffffffffffffff
vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vadd.vx v24, v8, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	li x14,0
	vsetvli x5, x14, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 2048
	add x17, x17, x15
	vle16.v v16, (x17)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	li x14,0
	vsetvli x5, x14, e16, m8, ta, ma
	li x30, 0x8000000000000000
vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmulh.vx v16, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x27, x27, x4
	vle32.v v22, (x27)
	li x2, 0xcd2571953ce67a63
vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vand.vx v22, v4, x2
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x18, 0xd1
	li x19, 16
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x18, x18, x19
	vle32.v v20, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x18, x18, x19
	vle8.v v0, (x18)
	vmsne.vv v0, v22, v20
	vfirst.m x18, v0
	li x19, -1
	beq x18, x19, 3f
	li x19, 15
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
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v3, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v7, v3, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x29, x29, x9
	vle16.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vv v20, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VRSUB.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle32.v v10, (x2)
	li x2, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 512
	add x2, x2, x3
	vle32.v v30, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x24, 0x3c1e08
vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vrsub.vx v30, v10, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x10, 0x19
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v10, (x27)
	li x27, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 512
	add x27, x27, x8
	vle64.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vv v8, v10, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF8
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v2, (x4)
vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v16, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v13, (x31)
	li x31, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 32
	add x31, x31, x29
	vle8.v v29, (x31)
	li x31, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 64
	add x31, x31, x29
	vle8.v v21, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, mf8, ta, ma
vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vor.vv v21, v13, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x26, x26, x9
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x26, x26, x9
	vle32.v v28, (x26)
	li x30, 0x0
vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v28, v8, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x10, 0x12
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x10, x10, x12
	vle32.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x10, x10, x12
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v20
	vfirst.m x10, v0
	li x12, -1
	beq x10, x12, 3f
	li x12, 31
	blt x10, x12, 1f
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
# test19 : VMV4R.V
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x24, x24, x31
	vle32.v v20, (x24)
	vsetvli x5, x0, e32, m4, tu, mu
vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv4r.v v20, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x16, 0x12
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 1024
	add x16, x16, x29
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v24
	vfirst.m x16, v0
	li x29, -1
	beq x16, x29, 3f
	li x29, 31
	blt x16, x29, 1f
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
	li x10,0
	li x2, 0x48
	vsetvl x5, x10, x2
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x15, x15, x25
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 512
	add x15, x15, x25
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v8, v2, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	li x2, 0x41
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v0, (x15)
	li x22, 0x41
	vsetvl x5, x0, x22
vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VI
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v7, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x14, x14, x30
	vle64.v v15, (x14)
vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v15, v7, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJN.VV
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	li x11, 0x99
	vsetvl x5, x22, x11
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 512
	add x29, x29, x26
	vle64.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vv v26, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 512
	add x10, x10, x21
	vle16.v v4, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m2, ta, ma
	li x28, 0xffffffffffffffff
vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmax.vx v4, v26, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMUL.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v21, (x30)
	li x30, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 32
	add x30, x30, x28
	vle8.v v19, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x25, 0x8000000000000000
vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vx v19, v21, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VX
########################

;#discrete_test(test=test26)
test26:
	li x11, 0x87
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 128
	add x27, x27, x16
	vle8.v v7, (x27)
	li x21, 0xfb99692a3efefee4
vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vx v7, v2, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x22, 0x87
	li x8, 32
	vsetvl x5, x8, x22
	li x22, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x22, x22, x8
	vle8.v v21, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x8, 32
	vsetvl x5, x8, x22
	li x22, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x22, x22, x8
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v21
	vfirst.m x22, v0
	li x8, -1
	beq x22, x8, 3f
	li x8, 15
	blt x22, x8, 1f
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
# test27 : VFMIN.VF
########################

;#discrete_test(test=test27)
test27:
	li x9, 0x92
	vsetvl x5, x0, x9
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vf v4, v8, f30
	li x21,0x35f44eb5
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffff9e565181
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffd7079877
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffdf6ab400
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xfffffffff767c520
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffd6198ff0
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffff818f3f7f
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x2ab3c03c
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x2206f1c2
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x346af05
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x30e7ce0c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffc98f497a
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffe0d1bfdd
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x201538e2
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x191e48f6
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffbb8ad81b
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xffffffffb89eee74
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x1b5c396d
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffd0928a0d
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0xfffffffff1df122a
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffaf9f0a32
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x35f44eb5
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffad888635
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v4, v8, x0
	li x21,0x17d6d1cf
	vmv.x.s x4, v4
	bne x21, x4, 1f
	vslide1down.vx v8, v4, x0
	li x21,0xffffffffb4b141e7
	vmv.x.s x4, v8
	bne x21, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x16,0
	li x13, 0xd8
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v23, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 256
	add x8, x8, x20
	vle64.v v25, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 512
	add x8, x8, x20
	vle64.v v5, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vmadd.vv v5, v25, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v30, (x5)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x19, 0x98
	vsetvl x5, x0, x19
vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf2 v25, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v8, v8, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 128
	add x9, x9, x14
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 256
	add x9, x9, x14
	vle16.v v21, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vmul.vv v21, v20, v11, v0.t
	li x24, 0x47
	li x1, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHSU.VX
########################

;#discrete_test(test=test32)
test32:
	li x20, 0x5
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 32
	add x10, x10, x29
	vle8.v v4, (x10)
	li x3, 0x7fffffffffffffff
vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vx v4, v10, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x13, 0x5
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v3, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v3
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 3
	blt x13, x1, 1f
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
# test33 : VMAX.VV
########################

;#discrete_test(test=test33)
test33:
	li x16, 0x49
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x13, x13, x7
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x13, x13, x7
	vle16.v v4, (x13)
vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v4, v30, v16
	li x25, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x25
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x2, x2, x21
	vle8.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x2, x2, x21
	vle8.v v0, (x2)
	vmsne.vv v0, v4, v16
	vfirst.m x2, v0
	li x21, -1
	beq x2, x21, 3f
	li x21, 31
	blt x2, x21, 1f
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
# test34 : VMSNE.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 512
	add x1, x1, x6
	vle16.v v30, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vi v30, v16, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x31, x31, x26
	vle64.v v0, (x31)
vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 256
	add x19, x19, x12
	vle64.v v18, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x19, x19, x12
	vle64.v v9, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v9, v18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 2048
	add x19, x19, x30
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF4
########################

;#discrete_test(test=test38)
test38:
	li x6,0
	li x5, 0x1b
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v8, (x10)
	li x6,0
	li x11, 0x18
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x6,0
	li x20, 0x1b
	vsetvl x5, x6, x20
vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x25, x25, x10
	vle32.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vf v0, f5, v24
	li x22,0x504576eb
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xfffffffffdce852b
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffcf010135
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x5acf04be
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffef9abca3
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffc1c0411a
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xfffffffffab6aaa1
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffa4f13695
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x31cbb6ed
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x3ebe9dd5
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x1ac30729
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x7be1f49c
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x27a40ea8
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffff980ca1ec
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x2aef7fa
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x530e6b75
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xfffffffffca449cb
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffa7a65ed1
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffceb3b480
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x4b3863c6
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x7114d5b9
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x7f1d6b55
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffa1fc9e6f
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffcc686d01
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffd0121d4a
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x1915b1c6
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffcf580601
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffe483c6ec
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x7b8903ef
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x6366014c
	vmv.x.s x15, v16
	bne x22, x15, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0000000000000001
	csrr x15, fflags
	bne x22, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VADD.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 128
	add x21, x21, x13
	vle8.v v31, (x21)
vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v31, v0, -9
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x7
	li x15, 32
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x26, x26, x15
	vle8.v v9, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x15, 32
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x26, x26, x15
	vle8.v v0, (x26)
	vmsne.vv v0, v31, v9
	vfirst.m x26, v0
	li x15, -1
	beq x26, x15, 3f
	li x15, 15
	blt x26, x15, 1f
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
# test41 : VFMAX.VV
########################

;#discrete_test(test=test41)
test41:
	li x15,0
	vsetvli x5, x15, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle16.v v15, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 64
	add x6, x6, x17
	vle16.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vfmax.vv v7, v15, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x17,0
	li x12, 0x19
	vsetvl x5, x17, x12
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v24, (x15)
vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VV
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	li x17, 0x1b
	vsetvl x5, x6, x17
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x19, x19, x20
	vle64.v v16, (x19)
	li x19, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v24, (x19)
vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vv v24, v8, v16
	li x9, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v26, (x8)
vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v2, v26
	li x6,0x0
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x80
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xff
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x7f
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x0
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x80
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x30
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x6
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xff
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x7f
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xa0
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0xf5
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x42
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x18
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x29
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0xc0
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xcd
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0xf1
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xe8
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0xb6
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xc1
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x0
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x0
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x80
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x0
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x80
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0x0
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x80
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xff
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0x7f
	vmv.x.s x12, v22
	bne x6, x12, 1f
	vslide1down.vx v2, v22, x0
	li x6,0xf7
	vmv.x.s x12, v2
	bne x6, x12, 1f
	vslide1down.vx v22, v2, x0
	li x6,0xa2
	vmv.x.s x12, v22
	bne x6, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VXOR.VV
########################

;#discrete_test(test=test45)
test45:
	li x4,0
	li x16, 0x6
	vsetvl x5, x4, x16
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v19, (x12)
	li x12, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 64
	add x12, x12, x23
	vle8.v v30, (x12)
	li x12, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 128
	add x12, x12, x23
	vle8.v v27, (x12)
	li x4,0
	li x28, 0x18
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	li x4,0
	li x3, 0x6
	vsetvl x5, x4, x3
vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user :
	vxor.vv v27, v19, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x5, x5, x22
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x5, x5, x22
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v8, v20, v16
	li x29,0x6cdd360220bd8953
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v30, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x10, v30
	bne x29, x10, 1f
	vslide1down.vx v8, v30, x0
	li x29,0x77a1cc20a8b94ed1
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v30, v8, x0
	li x29,0x29813c639e9ef955
	vmv.x.s x10, v30
	bne x29, x10, 1f
	li x29,0x0000000000000005
	csrr x10, fflags
	bne x29, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VNMSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, ta, ma
	li x13, 0x983328870a42fc96
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x29, x29, x20
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vx v0, x13, v16
	li x26,0xd4365eb11b3c4f32
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x8000000000000000
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xdcb6ccfe71c98208
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x7fffffffffffffff
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xc163875359350917
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x23a34
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x99dbf4ca9b362ea5
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x6c0c1719065f0916
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x6ff6c25ebaeab28a
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x983328870a42fc95
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x8c60e903eec61a6e
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x826190c6ec007700
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x63e96e110394ea66
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xd620ac53919a00dd
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x6f762b24d0ab9e49
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x0
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x0
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x183328870a42fc95
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x9021e35f30c8164b
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xaf0d19018958a985
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x183328870a42fc96
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xc063ccd16241b617
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xec73f6fb41c9e786
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xeddd36446395aaf8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x183328870a42fc96
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x0
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x183328870a42fc96
	vmv.x.s x2, v0
	bne x26, x2, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x2d5d053d87d772f9
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFMUL.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV8R.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 2048
	add x18, x18, x19
	vle8.v v8, (x18)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmv8r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VV
########################

;#discrete_test(test=test50)
test50:
	li x26,0
	li x8, 0x42
	vsetvl x5, x26, x8
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 1024
	add x28, x28, x17
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 2048
	add x28, x28, x17
	vle8.v v4, (x28)
	li x26,0
	li x24, 0x58
	vsetvl x5, x26, x24
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	li x26,0
	li x31, 0x42
	vsetvl x5, x26, x31
vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vmsle.vv v4, v16, v20, v0.t
	li x16, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	li x12,0
	vsetvli x5, x12, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 512
	add x21, x21, x25
	vle8.v v10, (x21)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x12,0
	vsetvli x5, x12, e8, m2, tu, ma
	li x11, 0xffffffffffffffff
vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vsub.vx v10, v6, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJ.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 256
	add x23, x23, x30
	vle16.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v26, v30, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFRSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x7, 0x5a
	vsetvl x5, x0, x7
;#random_addr(name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfrsub.vf v24, v12, f10
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x7bbf8b248b6a8bd3
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x7d4f556521ab005a
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x7c76982fbb4ba703
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v0
	bne x27, x12, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xf9b7af8d42e65546
	vmv.x.s x12, v0
	bne x27, x12, 1f
	li x27,0x0000000000000001
	csrr x12, fflags
	bne x27, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMSLE.VI
########################

;#discrete_test(test=test54)
test54:
	li x28, 0xc0
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x9, x9, x10
	vle8.v v10, (x9)
vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vi v10, v6, 12
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x16, 32
	vsetvl x5, x16, x18
	li x18, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v12, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x16, 32
	vsetvl x5, x16, x18
	li x18, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x18, x18, x16
	vle8.v v0, (x18)
	vmsne.vv v0, v10, v12
	vfirst.m x18, v0
	li x16, -1
	beq x18, x16, 3f
	li x16, 31
	blt x18, x16, 1f
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
# test55 : VMV1R.V
########################

;#discrete_test(test=test55)
test55:
	li x20, 0xc8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v20, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x30, x30, x17
	vle16.v v22, (x30)
	li x4, 0xc8
	vsetvl x5, x0, x4
vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v22, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x15, 0xc8
	li x2, 16
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x2, 32
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x15, x15, x2
	vle8.v v0, (x15)
	vmsne.vv v0, v22, v28
	vfirst.m x15, v0
	li x2, -1
	beq x15, x2, 3f
	li x2, 15
	blt x15, x2, 1f
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
# test56 : VSRA.VV
########################

;#discrete_test(test=test56)
test56:
	li x4,0
	vsetvli x5, x4, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 256
	add x7, x7, x19
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 512
	add x7, x7, x19
	vle8.v v5, (x7)
vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user :
	vsra.vv v5, v1, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
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
            .dword 83952844
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
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
    .dword test30
    .dword test28
    .dword test46
    .dword test15
    .dword test35
    .dword test41
    .dword test40
    .dword test52
    .dword test19
    .dword test1
    .dword test6
    .dword test9
    .dword test5
    .dword test47
    .dword test31
    .dword test10
    .dword test14
    .dword test23
    .dword test25
    .dword test45
    .dword test39
    .dword test21
    .dword test2
    .dword test29
    .dword test12
    .dword test44
    .dword test53
    .dword test13
    .dword test26
    .dword test51
    .dword test49
    .dword test54
    .dword test32
    .dword test16
    .dword test20
    .dword test3
    .dword test11
    .dword test4
    .dword test34
    .dword test36
    .dword test8
    .dword test56
    .dword test50
    .dword test42
    .dword test43
    .dword test37
    .dword test7
    .dword test38
    .dword test24
    .dword test33
    .dword test27
    .dword test17
    .dword test22
    .dword test48
    .dword test18
    .dword test55


        
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

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8485, 0xc24b, 0x5281, 0x78ce, 0x3bc0, 0x8a44, 0xb18b, 0xc473
	.org 128
	.hword 0xc92d, 0x433, 0x34b8, 0xa621, 0x3b06, 0x4990, 0xeadf, 0x40cd
	.org 256
	.hword 0xea1b, 0xc735, 0xa025, 0x508d, 0x4599, 0xa198, 0x2ac, 0xddce

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x270, 0xe, 0x2, 0x0, 0xffff, 0x25, 0x1e9
	.org 128
	.hword 0xc7f4, 0xfaf5, 0xeb3e, 0xef9, 0xb7aa, 0x7fff, 0xffff, 0xd197

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xc7de, 0xfaf5, 0xeb3e, 0x0ef9, 0xb7aa, 0x7fff, 0xffff, 0xd197, 0x0000, 0x0080, 0x0000, 0x0080, 0x00ff, 0x007f, 0x00f7, 0x00a2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xee80, 0xfdcf, 0x3, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0xb2db, 0x7fff, 0xffff, 0x0, 0xeade, 0x7, 0x9e81, 0x896, 0x9c31, 0x13, 0x8000, 0x0, 0x366, 0xffff, 0x1, 0x1, 0xe589, 0x908e, 0xffff, 0x8000, 0xae87
	.org 512
	.hword 0x8000, 0x0, 0xeb70, 0x8bed, 0xda21, 0x8000, 0x8000, 0x9ab7, 0x0, 0x0, 0x8000, 0x483, 0x0, 0x7fff, 0x9ec2, 0xf883, 0xffff, 0x7c, 0x8000, 0x8000, 0x0, 0x81b0, 0x0, 0x8989, 0xd204, 0x3d71, 0x63, 0x7fff, 0x0, 0xe81f, 0x7fff, 0xc
	.org 1024
	.hword 0xebd6, 0xe88f, 0x9d3c, 0xe92a, 0x8000, 0x7fff, 0x97c6, 0xffff, 0x8000, 0xffff, 0xc27b, 0x695, 0xe502, 0x979a, 0x7fff, 0xffff, 0x2eb, 0xffff, 0xb735, 0x2, 0x8b7f, 0x1, 0x8000, 0xd9a, 0xd51e, 0x16, 0xb8d8, 0x0, 0xe27a, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd54ccbee864e9a5c, 0xb90f14c7b39decc6, 0x9f9d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0xe18a83fa, 0x0, 0xfdbdc538, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xd5200f25, 0xcd1d7ab9, 0x802ad075, 0x0, 0x1, 0xfedc9900, 0x9e22, 0xf5c83

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xd5200f00, 0xcd1d7ab9, 0x802ad075, 0x00000000, 0x00000001, 0xfedc9900, 0x00009e22, 0x000f5c83
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc86
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4fd2, 0x7427, 0x66dc, 0x46ec, 0xbb34, 0x359e, 0x959a, 0xc94e, 0x1407, 0xcaa5, 0x6160, 0x331e, 0x2470, 0xad01, 0x6a03, 0x10ea, 0x5ea1, 0xaf37, 0x9297, 0x4b4f, 0xeebf, 0x2f98, 0xe916, 0xb27, 0x54e1, 0xc167, 0x9a87, 0x1e4d, 0x7b7f, 0xd881, 0xa097, 0xeb63
	.org 512
	.hword 0xf149, 0xcd8f, 0xcd32, 0x7be6, 0xc3c0, 0x537b, 0xb4bf, 0x4589, 0x558d, 0x85f5, 0xf728, 0x510c, 0x5783, 0xe094, 0xf10f, 0x548e, 0x5017, 0xed5c, 0x891a, 0xb533, 0x2c90, 0xca9d, 0x43da, 0xc3cd, 0x3f17, 0x5120, 0x6e89, 0x5d5a, 0x9e4e, 0xded7, 0xd8d6, 0xff1

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0xced6d3da, 0x5, 0xa794f11b, 0x40b501a, 0xba47d
	.org 256
	.word 0x80000000, 0xffffffff, 0xe710c630, 0xffffffff, 0xffffffff, 0xed064731, 0xe43e09b6, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe43942036eaa0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3fe2883c85b6879a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x23d9d48559c8464b, 0x8a201d6aa8af8235, 0xaf384bec084facee, 0xb25903ea1f292412

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2c, 0x0, 0x1, 0x80, 0xce, 0x9d, 0x6, 0xb0, 0xf7, 0xa9, 0xff, 0x32, 0x7f, 0x0, 0xd5, 0xc8, 0x25, 0x0, 0x21, 0x7, 0xeb, 0x96, 0xff, 0xfa, 0xff, 0x0, 0x7f, 0x88, 0x7f, 0x80, 0x80, 0x80, 0x8a, 0xb, 0x4, 0xcb, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0xc2, 0xeb, 0x7f, 0x2, 0x80, 0xff, 0xc0, 0x0, 0xb, 0x12, 0x7f, 0xb1, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0x3, 0xff, 0xcc, 0x2, 0x0, 0xef
	.org 512
	.byte 0xd9, 0x80, 0x7f, 0xff, 0xa8, 0x19, 0x3f, 0xff, 0x8, 0xd7, 0x80, 0x7f, 0x80, 0xa, 0xbc, 0x7f, 0x3, 0x8e, 0x1, 0xfc, 0x97, 0x9, 0x2f, 0xc5, 0x0, 0xc3, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x3, 0x80, 0x89, 0x0, 0x0, 0x7f, 0xe3, 0x8a, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0x83, 0x0, 0xff, 0xc, 0xb1, 0x0, 0xff, 0x5, 0x0, 0x0, 0xf7, 0x89, 0x80, 0x80, 0x80, 0x80, 0xfd
	.org 1024
	.byte 0x0, 0xaf, 0x9d, 0x0, 0xd, 0x1, 0x0, 0x91, 0xb, 0x0, 0x7f, 0x7f, 0x7f, 0xbc, 0xf3, 0x2, 0x2, 0xd, 0xff, 0xa5, 0x3, 0x80, 0xbb, 0xc4, 0xfb, 0xf, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xdc, 0xff, 0x1e, 0x7f, 0xf5, 0x7f, 0x89, 0x7f, 0x99, 0xff, 0xff, 0x7f, 0x2, 0x7f, 0x5, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x9c, 0x0, 0x7f, 0xff, 0xa0, 0x1, 0x9f, 0x7f, 0x1, 0x11, 0xa, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x5f, 0x0d, 0x01, 0x00, 0x91, 0x0b, 0x00, 0x7f, 0x7f, 0x7f, 0xbc, 0xf3, 0x02, 0x02, 0x0d, 0xff, 0xa5, 0x03, 0x80, 0xbb, 0xc4, 0xfb, 0x0f, 0x80, 0x00, 0x00, 0x7f, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9e430386b57db041, 0xc7555d955bee1034, 0xffffffffffffffff, 0x8000000000000000, 0xcc954adb542b61ac, 0xc3383043cbbce059, 0x8000000000000000, 0x9c9f473328b79ee1, 0xaba69363e8d4c159, 0x1550c1, 0xef0a811dfe85cb9e, 0x8000000000000000, 0x1fe52da7da62, 0x0, 0x1, 0xffffffffffffffff, 0x0, 0x1ee58b149d6cd, 0xa8504d5a31e71154, 0xa43d0f69edc14fc1, 0x7fffffffffffffff, 0x0, 0x56eb07058ffab, 0xf30e1c77206b39, 0xe660b768aaab6b96, 0x7fffffffffffffff, 0xb15949b5bad2337d, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa57c5fb91550954a, 0x8000000000000000, 0x97e14ae400413678, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf2146478c4533a, 0xc059cd9d705fc7b9, 0x8000000000000000, 0xa6ea7409824b8181, 0xc7dd8035ab3b2cd3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1427, 0x7fffffffffffffff, 0xdcbcd3a7be037be5, 0xffffffffffffffff, 0xd94013602a97e, 0xffffffffffffffff, 0xb3883008d9d3330c, 0x7fffffffffffffff, 0xaa13772b0cdfe88e, 0xffffffffffffffff, 0x0, 0x4204

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x93a54f7, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x54e, 0x0, 0x600, 0x3f1, 0xea2e, 0xfc98, 0xe17f, 0x0, 0xffff, 0xb89, 0x44, 0x7fff, 0x8000, 0xa3a9, 0x8000, 0x29, 0x8000, 0x8000, 0xffff, 0x1, 0xd794, 0x0, 0x7, 0x0, 0x8000, 0x2a, 0xffff, 0xb, 0x1, 0x1, 0x0, 0xfd30, 0xfb70, 0xffff, 0x19bc, 0xc67b, 0x85e0, 0xbf8b, 0x0, 0xc319, 0x8000, 0xb7d9, 0xffff, 0xffff, 0x0, 0x15, 0x7fff, 0x7fff, 0x0, 0xdccd, 0xef77, 0x9a1c, 0xffff, 0x124, 0x8000, 0x63c, 0x15, 0xd068, 0x8000, 0xe1c4, 0x8a89, 0x7fff, 0x7fff, 0xa122, 0x209, 0x0, 0x94f2, 0xb1cc, 0x9aa4, 0xffff, 0x8000, 0xf675, 0x8dbf, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xd8e6, 0xffff, 0x1, 0x44, 0xd195, 0x4, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x9f0c, 0xffff, 0x7fff, 0x8000, 0x684, 0x7fff, 0x6ae, 0x1, 0x8000, 0xd51, 0x7fff, 0x0, 0xffff, 0x27b, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0xc930, 0xd2a9, 0xffff, 0x1, 0x1, 0x0, 0x8000, 0x35, 0x0, 0xe51, 0x8be9, 0xc640, 0x7fff, 0xaa1e, 0x7d
	.org 2048
	.hword 0x7fff, 0x8000, 0xc3, 0x8c84, 0x8d01, 0xf3b4, 0xffff, 0x1, 0x0, 0x7fff, 0x58d, 0x75, 0x7fff, 0xffff, 0x7, 0x2, 0xec7e, 0x0, 0x7fff, 0x1, 0xce8a, 0xffff, 0xf78c, 0x894, 0x8000, 0x0, 0x36, 0xa5ca, 0x8000, 0xa040, 0x7fff, 0x0, 0x716, 0xc54c, 0xbd20, 0x8087, 0xd0fc, 0xa4c1, 0x1, 0x7fff, 0x28, 0x1c, 0x0, 0x7fff, 0xffff, 0xffff, 0x1, 0x8000, 0xbc12, 0xffff, 0x8000, 0xffff, 0x0, 0x98f0, 0xffff, 0xffff, 0x8000, 0xffff, 0xf181, 0x8000, 0xffff, 0xffff, 0x0, 0x1b1, 0xffff, 0x1e, 0x0, 0xca, 0x8000, 0x8000, 0xffff, 0xb, 0x1, 0x0, 0x743, 0x7fff, 0x5c, 0xc817, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0xd8b8, 0xf77e, 0xc, 0x9c78, 0x7fff, 0x0, 0x0, 0xdd99, 0x7fff, 0x8f89, 0x1, 0xffff, 0xebc4, 0x8000, 0x178, 0xa3f, 0x8dcc, 0xffff, 0x7fff, 0xffff, 0xca7f, 0x6, 0x0, 0x8000, 0x1, 0x6, 0xfb4d, 0x8000, 0xe30, 0xffff, 0x8000, 0xe448, 0x0, 0xaddc, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0xe90e, 0xe8

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf7fb598f68ae8d7c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4d369, 0x7fffffff, 0x7fffffff, 0x5e6b8, 0xdbd6d2, 0x0, 0x12b17bae, 0xd2834a, 0x80000000, 0x0, 0x80000000, 0x365d9, 0xffffffff, 0xffffffff, 0x15be8, 0x0
	.org 512
	.word 0xc8, 0x2, 0x7fffffff, 0x9991d296, 0x80000000, 0xa3d6, 0x9, 0xf, 0x80000000, 0x80000000, 0x0, 0xa7c445b0, 0xfe0, 0xffffffff, 0x19d, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00045261, 0x3ce67a63, 0x3ce67a63, 0x00046220, 0x00c25242, 0x00000000, 0x10a07a22, 0x00c20242, 0x00000000, 0x00000000, 0x00000000, 0x00026041, 0x3ce67a63, 0x3ce67a63, 0x00005a60, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffca98
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf11e, 0xf85d, 0xefe1, 0xc5fa, 0xbf12, 0x302c, 0x45a9, 0x19f2, 0x1cd0, 0xd1f8, 0x5a45, 0xc327, 0x9ea0, 0x897d, 0x5e96, 0x4f5f

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0xd799, 0x3, 0xf, 0x0, 0xf036, 0xdb70, 0x7fff, 0x16, 0xffff, 0x1ce, 0x8000, 0x8000, 0xffff, 0xffff, 0x1c8, 0x8000, 0x2a0, 0xffff, 0x8000, 0x8b3d, 0x0, 0xffff, 0x9a9a, 0x8000, 0x0, 0xce0f, 0xbb98, 0x9916, 0x3, 0x1, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x10e, 0x82fd, 0xa2a4, 0x3, 0x0, 0x0, 0x9f8e, 0x0, 0x0, 0x9e5e, 0x7fff, 0x48b, 0x0, 0xbc4a, 0x7fff, 0x1, 0xffff, 0x2fd7, 0x7fff, 0x7fff, 0xa2, 0xffff, 0x7fff
	.org 1024
	.hword 0xb983, 0xffff, 0xffff, 0x8000, 0xffff, 0x6, 0x9238, 0x7fff, 0xd36e, 0x7fff, 0x8000, 0x0, 0x8000, 0x3c27, 0xffff, 0x2ca, 0x0, 0x0, 0xffff, 0x2, 0x0, 0xda1a, 0xffff, 0xdb, 0xea6b, 0xb906, 0x0, 0x7fff, 0x0, 0x0, 0xcdb6, 0xffff, 0xc15f, 0x7fff, 0xaa6d, 0x814, 0xce7a, 0xffff, 0x0, 0x7fff, 0xaa6c, 0x0, 0x7fff, 0x1d, 0xabb2, 0xffff, 0x0, 0x6, 0xe460, 0x7, 0x0, 0x28ce, 0xb84d, 0x3a, 0xbcdc, 0x8000, 0x9, 0xddf4, 0xf3b2, 0x1a, 0x8271, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaff22fd2, 0x80000000, 0x7fffffff, 0xffffffff, 0xcdfcfa4b, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb2534f68, 0xffffffff, 0xfa187, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x663552, 0xa2dc33d8, 0x80000000, 0x0, 0x4, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xd68355b4

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc66339d, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd3304920aad81ff8, 0x40da2116e65b5a1c, 0x1f5ae661913c8451, 0xb6d79ac5c62303c3, 0x1e11c4f13bf1496c, 0xc92c8cce99d7ef3b, 0x2cec982ab179a27e, 0x7fedda8e3997a1bb
	.org 512
	.dword 0x8c128a3bfcd38a5, 0x9588c5df7216b5aa, 0xe97c27b7b67fc821, 0x937d8daeea70a81a, 0x3ac74972c01fbbfc, 0x614ce1a5b220be2e, 0x3cfb9d5388652d9b, 0x754c544e0237f89

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2c7, 0xffffffffffffffff, 0x0, 0x0, 0x3928897894, 0x0, 0xebf7bcdf59f3628, 0x563967f3b79ee5

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x7f, 0xf8
	.org 32
	.byte 0x98, 0xff, 0x0, 0xcb
	.org 64
	.byte 0x5, 0xbd, 0xff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xd9cd8fd9, 0xaec4d8, 0x7fffffff, 0xb8f07a49, 0x80000000, 0x24791, 0xffffffff, 0xf7802346, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x2c79, 0x5400e3c, 0xd3378629, 0xffffffff, 0x4ea555f, 0x80000000, 0x9d2b4688, 0x0, 0xffffffff, 0x1a11e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa8, 0x1c57, 0x7fffffff, 0x0
	.org 1024
	.word 0xee6b82b6, 0x0, 0x80000000, 0x15981, 0x2, 0xffffffff, 0x80000000, 0x0, 0xabda, 0xa3c42d9e, 0x18e18b, 0x80000000, 0x85a29b01, 0xabf4cd, 0x67, 0x115582, 0x0, 0xcbabb3fd, 0x7fffffff, 0x322b, 0x3bda, 0xffffffff, 0x80000000, 0x80000000, 0xd04674b1, 0xdc07c, 0xaaa9c334, 0x7fffffff, 0xf9d90da0, 0x7fffffff, 0xffffffff, 0x93c5c0fb

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fbff7fd, 0x00000000, 0x80000000, 0x00015981, 0x00000002, 0xffffffff, 0x80000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1f56e2, 0xb, 0x80000000, 0x0, 0x80000000, 0x6a0d09, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x87, 0x80000000, 0xe2389369, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xd96fa0bf, 0x7fffffff, 0xffffffff, 0x13e0, 0x3, 0x52, 0x7fffffff, 0xffffffff, 0x80000000, 0xd7b8d7ba, 0xffffffff, 0x90a20497
	.org 1024
	.word 0xffffffff, 0xbb204e3, 0x80000000, 0x1, 0xffffffff, 0xd6f0a007, 0x9a64e2cb, 0x7fffffff, 0x1375, 0x1992a, 0x7fffffff, 0x80000000, 0x0, 0x1, 0xecd, 0x2e3ea1, 0xec07b, 0x0, 0x8e6f9591, 0x7fffffff, 0x7fffffff, 0xc00b083a, 0x2, 0x0, 0x3ce, 0x0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xd8d937d1

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x001f56e2, 0x0000000b, 0x80000000, 0x00000000, 0x80000000, 0x006a0d09, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x00000087, 0x80000000, 0xe2389369, 0x7fffffff, 0x80000000, 0x00000000, 0x00000000, 0xd96fa0bf, 0x7fffffff, 0xffffffff, 0x000013e0, 0x00000003, 0x00000052, 0x7fffffff, 0xffffffff, 0x80000000, 0xd7b8d7ba, 0xffffffff, 0x90a20497
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6fc4, 0xb6b4, 0x6355, 0xc5fe, 0x9f66, 0xd281, 0x3f35, 0x6926, 0xc3b5, 0x2488, 0xe79c, 0xf949, 0x8f03, 0x6d2d, 0xc95f, 0xc0b2
	.org 256
	.hword 0x92af, 0x664d, 0x2a27, 0x6f39, 0x9d67, 0xddad, 0x1b7, 0xbb16, 0x682, 0xf395, 0x8bce, 0x1f3b, 0x7a54, 0x7b26, 0xbc1e, 0x588b
	.org 512
	.hword 0xee77, 0x114c, 0x9f28, 0x3162, 0xbf64, 0x2bf, 0xca44, 0xb53a, 0x98ec, 0x569d, 0x5ca1, 0x2740, 0x83a1, 0xaa64, 0x5e6b, 0x39e6

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x0, 0xff, 0x7f, 0xff, 0x25, 0xff, 0x0, 0x0, 0x80, 0x3, 0x0, 0x0, 0xee, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x3, 0x3, 0x0, 0x0, 0xff, 0xd6, 0xc3, 0x0, 0x3, 0x1b, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xb, 0x1, 0x80, 0x0, 0xf, 0x81, 0x0, 0x80, 0x4, 0x7f, 0xe5, 0xff, 0xf9, 0x0, 0xc5, 0xf8, 0x7f, 0xff, 0x6, 0xf0, 0x9, 0x98, 0x80, 0x7, 0xff, 0x0, 0xfb, 0x2e

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xa
	.org 256
	.dword 0x7fffffffffffffff, 0xa3c89989b7ec49af, 0x1bb, 0x11e50dbaf0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8f227a9901768872, 0x5fd82d0fbf3d97bb, 0xbd274bef8190d100, 0xe5e7812d56d1041d, 0x38d0972af30cdaca, 0x7c42737299fbf2b6, 0x433e39a851238b6a, 0x4102ae92f78b98fb
	.org 512
	.dword 0xaa7d944aa7f968f, 0xa5edeebaf4efd528, 0x7778d306b8127013, 0xb02f82723a1b2b0f, 0xd94a7d68b3be7c6a, 0xc703d53f6517ce87, 0xc7cadf2535154393, 0x8c73b70d5492e32d

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x0, 0x6, 0xffff, 0x7fff, 0x8000, 0xd533, 0x7fff, 0x8000, 0xffff, 0xe, 0x7fff, 0x5, 0x0, 0xdf56, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x255, 0xf2c9, 0x8d, 0xfe21, 0x8c30, 0xc454, 0x7fff, 0x0, 0x14b, 0x8000
	.org 512
	.hword 0xffff, 0xfeee, 0x0, 0xffff, 0x7fff, 0x186, 0x0, 0xcc1a, 0xb04a, 0x8000, 0x7fff, 0x7fff, 0x503, 0x4, 0xffff, 0x7fff, 0xffff, 0xf, 0x15, 0x8, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xd0ea, 0xa492, 0x7fff, 0xf9e4, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1565, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x0
	.org 32
	.byte 0x26, 0x18, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x7f, 0xa0, 0xc3, 0xe1, 0x14, 0x0, 0x0, 0x2, 0xff, 0x0
	.org 128
	.byte 0x80, 0xe3, 0x0, 0x80, 0x80, 0x1, 0x1, 0x2f, 0xb6, 0xd0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xed, 0x9b, 0x1b, 0x64, 0xe5, 0xe4, 0x9b, 0x44, 0x27, 0x05, 0xf0, 0xe4, 0xe4, 0xe6, 0x1b, 0xe4, 0x96, 0xfc, 0x42, 0x0a, 0x87, 0x28, 0x33, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff35f44eb5
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7af364d9, 0x9e565181, 0xd7079877, 0x48370054, 0xdf6ab400, 0xf767c520, 0xd6198ff0, 0x818f3f7f, 0x2ab3c03c, 0x3dd8bb0a, 0x40565d9c, 0x2206f1c2, 0x346af05, 0x30e7ce0c, 0xc98f497a, 0x56b07303, 0xe0d1bfdd, 0x201538e2, 0x7ecd205f, 0x3b92417c, 0x191e48f6, 0xbb8ad81b, 0xb89eee74, 0x7dea7806, 0x1b5c396d, 0xd0928a0d, 0xf1df122a, 0xaf9f0a32, 0x6895fde4, 0xad888635, 0x17d6d1cf, 0xb4b141e7

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x262fc0b49, 0x6521653113, 0xffffffffffffffff, 0xd553c6037ba17c7b
	.org 256
	.dword 0xc78de0f4b1bb3a8e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x920e898090d8a8ae
	.org 512
	.dword 0x1b4e45e99c7eda, 0x7fffffffffffffff, 0xdbc9412bb2736ac8, 0x901a9cc372467337

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4fd2ab77b40a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8cd0e8e354ba435a

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf5cac83bf6fdc3c, 0x112f93473, 0xea861496dd078dee, 0xa277579d68097539

;#init_memory @VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9857
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbc64, 0xcfbb, 0x6fa6, 0x15b6, 0xe5ca, 0x17c0, 0x5dc6, 0xba7a, 0x26b3, 0x8d5f, 0x69c9, 0x8068, 0x2e6f, 0xc9d6, 0x8917, 0xe73c, 0xb07b, 0x22bb, 0x43e9, 0x85bd, 0x9fa7, 0x889d, 0x47dd, 0xe724, 0x9052, 0x450a, 0xcc71, 0x4244, 0xa9cd, 0x4198, 0x6847, 0x8171, 0x1e7e, 0xe703, 0x2415, 0xece5, 0x3aaa, 0x1dd4, 0x7150, 0xf0af, 0x2a1c, 0x737d, 0x31a8, 0xaa06, 0x3a23, 0xde7b, 0x3077, 0xacac, 0xecbe, 0x2ec0, 0xb9b3, 0xc4f2, 0xeb93, 0x110e, 0xe49d, 0x94ea, 0xc395, 0xaa8d, 0xd61b, 0xa4d2, 0xb54c, 0x5ebe, 0x49cd, 0x2a5b, 0x39dc, 0xf528, 0x8338, 0xab42, 0x5c5b, 0x212c, 0x4e71, 0xdcbe, 0x8dac, 0xe082, 0xedb3, 0x8925, 0xeaa3, 0x3463, 0xd4f4, 0x8fd1, 0xee01, 0xd1ca, 0x44de, 0x150f, 0x2b24, 0x1006, 0x289a, 0xbe27, 0xee2c, 0xd2e8, 0x31a9, 0xedef, 0x376e, 0x1cf0, 0x8326, 0xdc0f, 0x8800, 0xcacc, 0x91bd, 0x9f0e, 0xb30f, 0xce5, 0xe0d6, 0xabd1, 0xc8fb, 0x192a, 0x4862, 0x27b6, 0x6741, 0x2465, 0xf8af, 0x9850, 0x42fe, 0x8cf6, 0x32db, 0xf8f4, 0x4eb5, 0xc4e5, 0x6955, 0x2fa, 0x6935, 0x70b3, 0x903a, 0xdbee, 0xc8fe, 0xe, 0xb11f, 0x5e7d

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe0f, 0xf62d, 0x79, 0x8000, 0x6, 0x8000, 0x8410, 0x8000
	.org 128
	.hword 0x1, 0xb37e, 0x87, 0x3, 0x309, 0x1537, 0xffff, 0xffff
	.org 256
	.hword 0x0, 0x0, 0xffff, 0xd7a0, 0x2, 0x8893, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9d643b18a7b91ca, 0xa5a9647e1d7942d0, 0x7fffffffffffffff, 0x962b64

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0xca, 0x80
	.org 32
	.byte 0xff, 0x9a, 0xb8, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0xca, 0x80, 0x84, 0x80, 0x06, 0xf8, 0x20, 0xc7, 0x31, 0x8e, 0x2c, 0x0f, 0x49, 0xd1, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xc8, 0x47, 0xbd, 0x4b, 0x24, 0xc2, 0xc4, 0x93
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xee92, 0xd99d, 0x0, 0x0, 0xffff, 0xaf, 0x155, 0x8000, 0x6, 0xd0f7, 0xffff, 0x0, 0xcd97, 0xe394, 0xffff, 0xb1d0, 0x7fff, 0x9537, 0xa150, 0x1, 0x1c, 0x7fff, 0x8629, 0x7fff, 0x8000, 0x0, 0x7fff, 0x1a6, 0x93e6, 0x803a, 0xcba4, 0x6d
	.org 512
	.hword 0x8000, 0xffff, 0x7fff, 0x0, 0xe612, 0x0, 0x1340, 0xffff, 0x7fff, 0xffff, 0xffff, 0xa37b, 0x8000, 0xa243, 0x3e, 0x9538, 0x906f, 0xffff, 0x0, 0x8bce, 0x13, 0x18, 0x7fff, 0x7fff, 0xeb4d, 0xe0f8, 0x88bc, 0xdfa3, 0x0, 0x18, 0x1, 0xb2
	.org 1024
	.hword 0x8000, 0x7fff, 0x7fff, 0x0, 0x146e, 0x0, 0xffff, 0xa74c, 0x82e9, 0x2, 0x0, 0xe6ff, 0x7fff, 0x7fff, 0xe1db, 0x97bf, 0x7fff, 0xb23e, 0x7fff, 0x6, 0x8000, 0x32, 0xe943, 0xa72e, 0x0, 0x8000, 0x7fff, 0x8000, 0xdde0, 0x0, 0xd5, 0xc0b5

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x92, 0xee, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0xff, 0xff, 0xaf, 0x00, 0x40, 0x13, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x97, 0xcd, 0x94, 0xe3, 0x3e, 0x00, 0xd0, 0xb1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x81e7, 0x6, 0x8000, 0x0, 0x858, 0xb5db, 0x8000, 0x0, 0xd6b8, 0x0, 0x0, 0x2, 0xffff, 0x8492, 0xffff, 0x98e8, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x1, 0x7fff, 0x8000, 0xffff, 0x8000, 0xd364, 0x19da, 0xffff, 0x7fff
	.org 512
	.hword 0xb, 0xf8e6, 0x9c6e, 0x2d, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xe7, 0x68e, 0x99af, 0x8000, 0xfac5, 0x0, 0x9d2d, 0xea53, 0xf269, 0x8000, 0x8000, 0x7fff, 0x3, 0xb19f, 0xe2d3, 0x7fff, 0xcd23, 0x81b1, 0x3b, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc9c3a8ebe4e27bdd, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbbe2af1aa43, 0x8dbeeb449f092e1e, 0x7fffffffffffffff, 0x0, 0x26d9a6fa44b78, 0x3d43348cbfe64, 0x184c9992e, 0x0, 0x91844d54359b6649, 0xe6fb8123ee971767, 0x7, 0xffffffffffffffff, 0x1, 0x1622d551554dc02, 0xb030f76e90bf3705, 0xfdf8fe9e76c29982, 0x24693d950b9bdb, 0x0, 0x7fffffffffffffff, 0x0, 0x1884e, 0x32a6d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x233029c5be, 0xd269c355cce3c3b0, 0x0, 0x1d33bcaf68f, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf0cf9525f4843f37, 0xffffffffffffffff, 0x103, 0x877360afe9d7b4ff, 0x7fffffffffffffff, 0x220c, 0x411d55119c42, 0x8000000000000000, 0x0, 0xee6f529e3c93102, 0x0, 0x8000000000000000, 0x198331c8b, 0x8000000000000000, 0xf80680842ce7ee5c, 0xd1490f2c8e31c720, 0x7fffffffffffffff, 0x93c4c2244bbd47c8, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xee4acbc0a1ff1a08, 0x9706f344e578d9ca, 0x8000000000000000, 0x36514, 0xffffffffffffffff, 0x0, 0xbc62702bde381722, 0xda87926f4cdfa337, 0x97042b4871bde096

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x22df1be00c2e52e2, 0x1b50b17c174f708e, 0x279542bbaf233563, 0x697e5ddfb1685df7
	.org 256
	.dword 0x4ff287e3efebd063, 0xa6abff02b6664de4, 0xa7b0bd716d45910, 0xd3f2024feb77ffc6
	.org 512
	.dword 0x8e6750a736d4e5f, 0xf5ff9b9aa302402d, 0x3a028d9862a0e154, 0xdc8cb362e93f6ecd

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x47, 0x89895a2ed9f71047, 0xb7c84ae9391ab549, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9cfbfbf358cca76e, 0xdff4fe7ae11b4042, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xe0ac5f6ef3602ce9, 0x7fffffffffffffff, 0x9ba, 0x7a7d807564dd, 0xeca2307cb679431e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe9ccbde8ad04c9ff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcbdbc7e16b646cae, 0x0, 0xb2bfe7cc4ecd75b5, 0xffffffffffffffff, 0xdbdacbe8c58dd35a, 0xad4bdf89f676d285, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x862c29d1e7d35f9f, 0xdaf29aca9f4c4b43, 0xbec02a057ea50b71, 0xda42bad5a8463017, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xdb558eca2806c3dd, 0xa7d8724681ede49b, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xf119f88a3969b12d, 0x8000000000000000, 0xffffffffffffffff, 0x2b3884a0a135d3a, 0xffffffffffffffff, 0x3, 0x0, 0xe7, 0x0, 0x0, 0x13, 0xb107f0ddebf74224, 0x2f2ed1750466, 0x8757581580e49525, 0x9d12c44599dd9c5c, 0xc26961643d870954, 0xffffffffffffffff, 0x0, 0xf94

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf1c0c9d597e0ba62, 0x2c113f, 0x8000000000000000, 0x0, 0xf97ce18, 0xa4ce9b920a4887f8, 0x47c4ee3e941b845, 0x0, 0x8000000000000000, 0x134, 0xeb2d35fe302879a8, 0xffffffffffffffff, 0xffffffffffffffff, 0xa2ae29ea4c3fffdf, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdd87d71bb1f679f2, 0x8000000000000000, 0x0, 0x0, 0x2dc411db853fc1, 0xffffffffffffffff, 0x0, 0xe45a3318a09bc496, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd5a27924311fc8d7, 0x0, 0x1be4a904, 0x0

;#init_memory @VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81bfbd2d
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd04576eb, 0x7dce852b, 0x4f010135, 0xdacf04be, 0x6f9abca3, 0x41c0411a, 0x7ab6aaa1, 0x24f13695, 0xb1cbb6ed, 0xbebe9dd5, 0x9ac30729, 0xfbe1f49c, 0x11ce2f8f, 0x180ca1ec, 0x8271625a, 0xd30e6b75, 0x7ca449cb, 0x27a66fdd, 0x4eb3b480, 0xcb3863c6, 0xf114d5b9, 0xff1d6b55, 0x850dbbb1, 0x4c686d01, 0x50121d4a, 0x9915b1c6, 0x4f580601, 0x6483c6ec, 0xfb8903ef, 0xe366014c, 0xd0fb0c30, 0x606b4b44, 0x4d4890ed, 0xba5567ab, 0xae528a38, 0x1a6bdf6c, 0xacad0878, 0x3052fe41, 0x4913397a, 0xae0ad670, 0x535350c3, 0x40e77b42, 0x71bda424, 0x5cc780f5, 0x52003d37, 0xb6642174, 0xd67fc8a4, 0x388b2f9f, 0x6b709cf4, 0x5fd83eee, 0x474742fe, 0xba9f09e8, 0x229a7221, 0x8eaf1b60, 0x2790100d, 0x59b1718b, 0x224f1e54, 0xe8b8cf19, 0xda1d73e4, 0x2204b7bf, 0x4e18a29, 0xb7bbe728, 0xf3601ead, 0x6af231a5
	.org 2048
	.word 0x6beb2415, 0x31980cdf, 0x5ffced40, 0x9a1c1576, 0x44e1ff40, 0x99400bce, 0xf9340db0, 0xb5a304cf, 0xd9a25c13, 0x5f39fa15, 0x193c072b, 0x57220213, 0xe55b0a71, 0x2e50a009, 0xbf90ef3e, 0xbbf9f59, 0x5871b4a0, 0xdfb61167, 0x4d44a8c0, 0x77c71a77, 0xb16cc621, 0xfdf0f9f8, 0x5fa8a451, 0xabb81bea, 0x7ae7a01b, 0x8b066c58, 0xf5d79db8, 0x7b9fd1c, 0xb7af634b, 0x79ac41b0, 0x2f4c9ef4, 0xdf137cc6, 0x4c3d5a73, 0xf46ea48c, 0xb1cb5b2e, 0xb3b9e3bb, 0x517b0f01, 0x214d3ead, 0x49d9df6a, 0xfae21507, 0x11ce3131, 0x9c142733, 0x22c6f4cd, 0xe366b1b5, 0xed13dc16, 0x4cc5c99c, 0x2c2b93d1, 0x437b5152, 0x4a9848ea, 0xbfd9dc6a, 0x951d6fa1, 0x9661354a, 0x63b11545, 0x60ba9fc3, 0x6b919d7b, 0x5f461782, 0x17b2bc32, 0x74134e13, 0xbca85bbc, 0x12681012, 0xf4a2a429, 0x906332d2, 0xcc1b9039, 0xfa75cb1

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x13, 0xff, 0xff, 0x80, 0xb, 0xae, 0xd9, 0x0, 0x1, 0x9, 0xff, 0x0, 0x7, 0xe6
	.org 128
	.byte 0xaa, 0xef, 0x83, 0xff, 0x1c, 0x7f, 0xc7, 0x0, 0xff, 0x80, 0xe, 0xd8, 0xec, 0x1, 0x80, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x76, 0xf6, 0x0a, 0xf6, 0xf6, 0x77, 0x02, 0xa5, 0xd0, 0xf7, 0xf8, 0x00, 0xf6, 0xf7, 0xfe, 0xdd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4e21, 0xb6ef, 0x7bf4, 0xb9d2
	.org 64
	.hword 0xd379, 0x9fbe, 0xf846, 0x3549

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x514663d67, 0xf29384bb2f1f92f5, 0x8000000000000000, 0x0, 0x36fd9, 0x8000000000000000, 0x340f8e6b776038d6, 0xd043e6873700116f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc15434dacc492e71, 0x8000000000000000, 0x91c8a6f76f258e7b, 0x0, 0x0, 0x95ca767b19652343, 0xcaefad940a2c750b, 0x8f7a74c25b5ae684, 0x8000000000000000, 0x7fffffffffffffff, 0x1da3b4b2, 0x994a02ec4369dd7b, 0xbd617f9ed36b419a, 0x959e364223011164, 0x0, 0x83a16, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8ba0a11bbd4fedc2, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x9365674e47244ff1, 0x11f61dc6143, 0xffffffffffffffff, 0x8000000000000000, 0xbd, 0x15a20af4, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x3c38eaf, 0x0, 0x17616b2, 0x1423, 0xc9d60975c0ef3272, 0x0, 0xda80f2c3ca39eab2, 0x7fffffffffffffff, 0xaf012fc1a7256937, 0x15, 0x381cbb6, 0x8000000000000000, 0x2b9a6fe82a5907, 0x15c7b5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6eb145, 0x8000000000000000, 0xed4c3d3bd9ce94d9, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x753993e0ea8, 0xc3577c53203892e0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xd64fd5e6, 0x184c6aa8, 0xe7238ef5a801e438, 0xffffffffffffffff, 0xa0c162233d6fed6b
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x3, 0xffffffffffffffff, 0xb8df5086cb3, 0x1dc9ca02734, 0x8000000000000000, 0x86b0c9bafc3303b8, 0x7fffffffffffffff, 0x32092301646, 0x0, 0xd7fbce1a16d443c5, 0x2119, 0x982092a6aa7866a8, 0x7f, 0x4d1783e0f5359f, 0x8fffa7e8132fd, 0x7fffffffffffffff, 0x9a748096d5994a63, 0x7fffffffffffffff, 0x61edfb57e, 0x8cf6dc4d10efb879, 0x7fffffffffffffff, 0xc71d2c1, 0xa18bbad746cea07c, 0x17851bdfbf4f, 0xe5ca45, 0x7fffffffffffffff, 0xf1b1b6d75c635fd9, 0x18b9bc2e213b, 0xd3920be219f1439e, 0xbf6dfa6860c059d9

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0x630, 0x7fff, 0xf5a0, 0x1842, 0xc029, 0xf1cd, 0xb6e8, 0xc1, 0x8000, 0x8000, 0x8000, 0x7fff, 0xa2f7, 0x39f, 0x8e32, 0x7fff, 0xde85, 0xa0ee, 0x7fff, 0x8000, 0x1, 0xb470, 0xc3c7, 0x7fff, 0x3, 0x1, 0x0, 0x8000, 0xc8da

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x80, 0x0
	.org 64
	.byte 0x1, 0x0, 0x90, 0x0, 0xae, 0x7f, 0x7f, 0x7f
	.org 128
	.byte 0x1, 0x0, 0x1c, 0x3, 0xff, 0x9e, 0xa, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc319ba7d715b2479, 0x7e65, 0xffffffffffffffff, 0xf

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4b0c6f397d5911d9, 0xd3825e31aff3d7e7, 0xe67c684f172c2bcd, 0xa9813c639e9ef955
	.org 256
	.dword 0x77c566d4e28a5d53, 0x5692431617d6f40c, 0xbd644454cac33c74, 0xa757d0a95c34e077
	.org 512
	.dword 0x3505d698055c437c, 0xfd1699a3fee9bec1, 0xfa2c19cbcfc40674, 0x76f75cf15a41dfd

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb2eb07e4, 0x8000000000000000, 0xb5e2b4e2d84186a8, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc163875359350917, 0x23a34, 0x7fffffffffffffff, 0xa331a17cdb89f96e, 0xf7a94762fefa76fc, 0xffffffffffffffff, 0x8c60e903eec61a6e, 0x826190c6ec007700, 0x0, 0x7d71, 0xf20d8f19f089e957, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xd7de31, 0xaf0d19018958a985, 0x8000000000000000, 0xc063ccd16241b617, 0xec73f6fb41c9e786, 0xeddd36446395aaf8, 0x8000000000000000, 0x0, 0x8000000000000000, 0xea1d856d9c000de5, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xe1ead5c9221ed96b, 0x8000000000000000, 0xf54f0, 0x0, 0x0, 0x0, 0x0, 0xeea6b104aedff9e7, 0xeb0bcc4a43a31d04, 0xb2c89e23e4a93f0b, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc47, 0xd06a6dfb5e56649e, 0x35, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7f9, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xdcf2fc26eb61e6a2, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfad1, 0x5dfb, 0x6bdd, 0x1d1b, 0x4421, 0x42a4, 0x6bc6, 0xdf5b, 0x9540, 0x2274, 0xf3c5, 0x5544, 0xd162, 0x3f8e, 0xf35b, 0x1642, 0xceee, 0x58a5, 0xc50f, 0xa6d5, 0xb54d, 0x92e, 0xf62a, 0xf50a, 0xcbf1, 0xadba, 0xc18a, 0x9ef0, 0xbe68, 0x52fa, 0xb7d, 0x15ed, 0x488f, 0x6cbf, 0xaf9, 0x8f6a, 0x19ac, 0x676b, 0x436, 0x1fe9, 0x6850, 0x9876, 0xad1a, 0xedfc, 0x9f8e, 0x5dda, 0x4777, 0xf29, 0x2d98, 0xd691, 0xec94, 0xc955, 0x8867, 0xdb2c, 0x6af, 0x8230, 0x55a6, 0x261, 0x46c5, 0x5337, 0x3d2e, 0x369b, 0xc229, 0xb724, 0x2190, 0x7441, 0x5443, 0xb4a7, 0xd771, 0xb7b6, 0x36cc, 0x2d32, 0x510f, 0x27ba, 0x1d69, 0xd3a0, 0xe485, 0xe2c7, 0x8339, 0xf6b8, 0x5ee0, 0x4e1e, 0xe6f1, 0xaad8, 0xd21c, 0x2ecc, 0x999c, 0x1ad6, 0x6c41, 0x67e2, 0x3245, 0xbcb7, 0x108e, 0x8e6, 0xabda, 0xde93, 0x3138, 0xc85a, 0x636d, 0xf1e, 0xc6d9, 0xb04, 0x17d8, 0x291d, 0x147b, 0xad2a, 0x4d41, 0x938a, 0x9d14, 0xf821, 0xda6f, 0x1123, 0x3c4, 0x9652, 0x5dbf, 0xd120, 0x58e6, 0x4aa7, 0x2602, 0xcc4d, 0x2d73, 0xd4f2, 0xfa50, 0xe46b, 0x3d3f, 0x8204, 0x5c03, 0x24d9

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x80, 0xff, 0xdf, 0x0, 0xe4, 0xff, 0x80, 0x7f, 0x0, 0x2, 0x1, 0xf, 0x1, 0x1, 0x80, 0x17, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xb6, 0x8, 0x80, 0x0, 0x4, 0x1, 0xff, 0x2, 0x7f, 0x0, 0x1, 0xff, 0xb8, 0x1f, 0x80, 0xff, 0xff, 0x7f, 0x1e, 0x0, 0x0, 0x80, 0x12, 0x7f, 0x3, 0x1, 0x8, 0x80, 0x13, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x8d, 0xa, 0xff, 0x34, 0x80, 0xa1, 0xcb, 0x12, 0x7f, 0x12, 0x7f, 0x1f, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xed, 0xc, 0xff, 0x13, 0x0, 0xad, 0xc7, 0xff, 0xa8, 0x0, 0xc4, 0xa8, 0x7f, 0x0, 0xbf, 0x6, 0xdb, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x99, 0xe0, 0xc8, 0xf, 0xf0, 0x0, 0x7f, 0x1, 0x99, 0xff, 0x0, 0xf8, 0x0, 0x31, 0x7f, 0xff, 0xe6, 0x7f, 0x0, 0x7f, 0x1, 0xd4, 0x0, 0xb1, 0xde, 0x0, 0x0, 0x80, 0xc3, 0x3, 0x80, 0x7f, 0x7, 0xc, 0x7, 0x7f, 0x26, 0xff, 0xff, 0xff, 0xb5, 0x1, 0x0, 0x80, 0x0, 0x3, 0xff, 0x7f, 0x8e, 0x0, 0x7f, 0x3, 0x1, 0x0, 0xff, 0x7f, 0xa7, 0x80, 0x93, 0x7, 0x3, 0xff, 0xd4, 0x7f, 0x7f, 0xa, 0x7f, 0x1e, 0x1, 0xf9, 0x0, 0x0, 0xfc, 0xba, 0x0, 0x80, 0x19, 0x80, 0x33, 0x1c, 0xbe, 0xf1, 0x4, 0x1, 0xd0, 0x80, 0x9b, 0x0, 0xf5, 0x3, 0x7f, 0xcb, 0x1, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0xff, 0x3, 0x2, 0x80, 0x0, 0x80, 0x9, 0x0, 0x7f, 0x9e, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x8, 0x0, 0x0, 0x7f, 0xee, 0xc8, 0x7f, 0x7, 0x0, 0xff, 0xa4, 0xff, 0xb, 0xff, 0x9b, 0xff, 0x80, 0xff, 0xdd, 0xff, 0x0, 0xa0, 0x84, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xd3, 0x80, 0x0, 0x0, 0x2, 0x9b, 0xb, 0x0
	.org 2048
	.byte 0xfd, 0x4, 0xff, 0x2, 0x8b, 0x0, 0x7f, 0xff, 0x80, 0x2, 0x80, 0x35, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x7, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x91, 0xbb, 0x8e, 0xff, 0x7f, 0x80, 0x0, 0x2e, 0x0, 0xff, 0xff, 0x0, 0x9f, 0xff, 0xff, 0x1, 0x0, 0x80, 0xdf, 0xff, 0x7f, 0x7f, 0x7f, 0xe3, 0x0, 0x1, 0x7f, 0x0, 0x9c, 0xff, 0xff, 0x7f, 0xe, 0xba, 0x1, 0x80, 0xff, 0x4, 0x2c, 0x7, 0x7f, 0xba, 0x0, 0x1, 0x80, 0xc8, 0x80, 0x80, 0xff, 0xff, 0x0, 0x1, 0x0, 0xd9, 0x0, 0xcb, 0x2, 0xa4, 0xff, 0x21, 0xd8, 0xcb, 0x1b, 0x0, 0xd, 0x7f, 0x80, 0xe6, 0x3, 0x7f, 0xff, 0x7f, 0x2, 0x0, 0x8e, 0x7, 0xba, 0x7, 0x7f, 0x7f, 0xff, 0x3c, 0x7f, 0xff, 0x0, 0x1, 0x2, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x16, 0x0, 0xe0, 0x7f, 0x1, 0x95, 0xff, 0xff, 0x82, 0x7f, 0x2, 0x1, 0x1d, 0x0, 0x1, 0x3d, 0xff, 0xff, 0x81, 0x19, 0xf8, 0x97, 0x5, 0xff, 0x38, 0xf3, 0xff, 0x80, 0xcc, 0x36, 0xff, 0xff, 0x80, 0xff, 0xff, 0x0, 0x2, 0xf2, 0x80, 0x34, 0xa8, 0xb9, 0x7f, 0x0, 0xfc, 0xea, 0x0, 0x80, 0xc5, 0x80, 0x7f, 0xb0, 0x80, 0x0, 0x7f, 0xff, 0xb2, 0x95, 0x0, 0x0, 0xbe, 0xb1, 0x0, 0xe8, 0xff, 0xc9, 0xe, 0xb4, 0x3b, 0x1, 0x80, 0x80, 0x0, 0x0, 0x3b, 0x80, 0xff, 0xff, 0x89, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x83, 0x0, 0xd6, 0xe8, 0x1, 0xff, 0xd1, 0xd4, 0x7f, 0xff, 0xff, 0x14, 0xec, 0xdc, 0x80, 0x35, 0xcb, 0x7f, 0xd6, 0xff, 0x1e, 0x0, 0x80, 0xc5, 0xff, 0x0, 0xd6, 0x14, 0x9f, 0x80, 0x0, 0xc5, 0x0, 0xcc, 0x80, 0x7, 0x80, 0x80, 0x5, 0xef, 0xff, 0x4, 0xac, 0x0, 0x7, 0xff, 0xe2, 0x80, 0x80, 0xa4, 0xbc, 0x5, 0xc4, 0x6, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x36, 0x1, 0x7f, 0xf6, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xe9, 0x7f, 0x7f, 0xff, 0x0, 0x6, 0xf8, 0x80, 0xdb, 0x80, 0xff, 0x0, 0x0, 0xa6, 0xff, 0x88, 0x7f, 0xe3, 0x97, 0x80, 0x0, 0x80, 0xd2, 0x80, 0x80, 0x80, 0x80, 0x1, 0xff, 0x80, 0x9a, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xcd, 0x93, 0xc0, 0xc8, 0x81, 0x0, 0xe4, 0xee, 0x7f, 0xef, 0xff, 0x80, 0x2, 0x7f, 0x1, 0xff, 0x7f, 0xe9, 0xf, 0xff, 0x7f, 0x7f, 0x80, 0x9c, 0x83, 0x0, 0x80, 0xcb, 0x80, 0x7f, 0x7f, 0x83, 0x7f, 0x92, 0xf6, 0x80, 0x80, 0xff, 0xed, 0x18, 0x3, 0xc, 0x7f, 0xff, 0x80, 0x91, 0x7f, 0x5, 0xff, 0x1, 0x80, 0x8, 0x80, 0xcd, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xdb, 0x0, 0x7f, 0x80, 0xb3, 0x0, 0xff, 0xc8, 0x1, 0x1, 0x8e, 0x0, 0xa2, 0xff, 0xff, 0x96, 0x38, 0x1f, 0x0, 0x3d
	.org 1024
	.byte 0x84, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x4, 0x1, 0xf2, 0x0, 0xc, 0x80, 0x8a, 0x5, 0xc0, 0x7f, 0xff, 0xff, 0xf6, 0x6, 0xff, 0x0, 0x0, 0xff, 0x2, 0x17, 0xd, 0x97, 0x0, 0xc4, 0xb1, 0x96, 0x38, 0xcb, 0x15, 0x2, 0x16, 0xfb, 0xd8, 0xff, 0xff, 0x0, 0x80, 0x1, 0xff, 0x80, 0xff, 0xa8, 0xbc, 0x80, 0x84, 0x26, 0x7f, 0x0, 0xe6, 0xb9, 0x7f, 0x0, 0x93, 0xe1, 0x0, 0x80, 0x80, 0x3, 0xc1, 0x7f, 0xb6, 0xce, 0x7f, 0xd4, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x5, 0xe, 0x82, 0x7, 0x7f, 0x3, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0xbb, 0xcb, 0xff, 0x1, 0xed, 0xf4, 0x9a, 0x0, 0xaa, 0x0, 0x0, 0x7f, 0x88, 0x7f, 0x7f, 0x93, 0x1, 0x80, 0x0, 0xdc, 0x3d, 0x2d, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xd5, 0x7, 0xb6, 0x7f, 0xe9, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xb4, 0x0, 0x80
	.org 2048
	.byte 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x5, 0xff, 0xff, 0xff, 0xd, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xb8, 0xa5, 0x0, 0x7f, 0x1, 0xff, 0x80, 0x16, 0x7, 0xc7, 0x7f, 0xb7, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xb8, 0x36, 0x80, 0x3, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xc9, 0xff, 0x0, 0xf9, 0xf, 0xbd, 0xbf, 0xaf, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xae, 0xe5, 0xbf, 0x1, 0x7f, 0x2, 0xff, 0xaf, 0x0, 0x80, 0xff, 0x7f, 0xd8, 0xe7, 0x80, 0xff, 0x80, 0xff, 0xaf, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0xcc, 0x8, 0x4, 0x89, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xe1, 0x80, 0x2, 0x7, 0xe6, 0x6, 0xa5, 0xb8, 0x1, 0xff, 0x9f, 0xc4, 0x5, 0xff, 0x9b, 0x0, 0xed, 0x9e, 0x13, 0x11, 0x80, 0xae, 0xf0, 0x7f, 0x80, 0xff, 0xff, 0xc1, 0xa0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8e249255e97c1479, 0x0, 0xa198bb2f0f312b3d

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x82, 0xff, 0x80, 0x3e, 0x7f, 0xc6, 0x0, 0xff, 0x80, 0x3, 0x80, 0x7f, 0xff, 0x19, 0xff, 0xde, 0x0, 0xf7, 0x93, 0xc8, 0x7f, 0x7f, 0x80, 0xff, 0x87, 0xc0, 0xe2, 0xff, 0x3b, 0x7f, 0x7f, 0x80, 0x95, 0x0, 0x1, 0x7f, 0x80, 0xa1, 0x13, 0xff, 0x8c, 0x0, 0x91, 0x0, 0xff, 0xbb, 0x0, 0x0, 0xff, 0x13, 0x7f, 0x6, 0x80, 0x9a, 0xff, 0xe3, 0xdd, 0x21
	.org 512
	.byte 0x7f, 0x0, 0x0, 0xce, 0x86, 0x1b, 0x7f, 0xff, 0x7f, 0x7f, 0xe, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xc0, 0xeb, 0x7f, 0xff, 0x0, 0xfc, 0xff, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xdb, 0xff, 0x1, 0x1, 0xc8, 0x8, 0xce, 0x80, 0x7f, 0x1, 0x7f, 0xf9, 0x7f, 0x6, 0x16, 0x9, 0xf, 0x0, 0xff, 0x1f, 0x2c, 0xb, 0x80, 0x80, 0x0, 0x80, 0xb, 0x80, 0x80, 0xd7, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x716e4f41, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x35bb, 0xbbe5, 0xea2, 0x3061, 0xc204, 0x97e8, 0x44b2, 0x39ed, 0xd86c, 0x5b7f, 0x6ed2, 0xcc9, 0x1cf2, 0x3a0e, 0xa11, 0x594d
	.org 256
	.hword 0xb7b5, 0x5e13, 0x338d, 0xc0a2, 0xc68f, 0x9ccd, 0x19ee, 0xbf35, 0x79c7, 0xeda9, 0x6727, 0xa900, 0x4109, 0xe304, 0xa240, 0xc4a7

;#init_memory @VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf9b7af8d42e65546
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x301d8d4a58a85ba4, 0xfbbf8b248b823b60, 0x2268d80244ed2696, 0xfd4f556521ab005a, 0x10d702550206b331, 0x56f828119feaa638, 0x62d0557fab2aa77, 0x2a40c8c1692500a1, 0xfc76982fbb4ba87e, 0x477d9ae11a8584b, 0xc78cfc0bd5af1439, 0xcc26d0d197470227, 0xe6e38e88f9e65e1c, 0x62b45caba2b8af84, 0x5a4eeff970e00556, 0x960bdf69d6859dbc

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1a, 0x7f, 0xff, 0xe9, 0x0, 0xff, 0xc3, 0xba, 0x0, 0x1, 0x93, 0xf4, 0xff, 0x0, 0xff, 0x80, 0x1e, 0x3, 0xf2, 0x7f, 0x3, 0xff, 0xe0, 0xc3, 0x7f, 0xd, 0x0, 0x80, 0x99, 0x3, 0x91
	.org 256
	.byte 0x1, 0x2, 0x0, 0x0, 0x8, 0xff, 0xff, 0x34, 0x0, 0x1, 0xa, 0x9, 0x7f, 0xbf, 0x84, 0x7f, 0xff, 0xcd, 0x7f, 0xff, 0xde, 0x0, 0x0, 0x5, 0x80, 0x0, 0x0, 0xde, 0x96, 0xf8, 0xdf, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf9, 0xff, 0xed, 0xf9, 0x08, 0xff, 0xff, 0x34, 0x00, 0x01, 0x0a, 0x09, 0x7f, 0xbf, 0x84, 0x7f, 0xff, 0xcd, 0x7f, 0xff, 0xde, 0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0xde, 0x96, 0xf8, 0xdf, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x124d, 0x8000, 0x7fff, 0x8000, 0x3dd, 0xf00, 0xffff, 0x8000, 0x1a5, 0xe19c, 0x0, 0x9814, 0x0
	.org 256
	.hword 0x0, 0xf232, 0xffff, 0xffff, 0xdf13, 0x7fff, 0x7fff, 0xa5a9, 0xffff, 0x3784, 0x0, 0x7fff, 0xffff, 0x4f, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0000, 0x8000, 0x124d, 0x8000, 0x7fff, 0x8000, 0x03dd, 0x0f00, 0xffff, 0x8000, 0x01a5, 0xe19c, 0x0000, 0x9814, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x34, 0x3, 0xfd, 0xff, 0xee, 0x0, 0x2, 0x19, 0x80, 0x0, 0xb7, 0xa4, 0xdc, 0xcd, 0xc, 0xb2, 0x80, 0xff, 0x85, 0x0, 0x28, 0xdf, 0xe, 0x80, 0xe9, 0x0, 0x96, 0xd3, 0x2, 0x3, 0x7f, 0x80
	.org 256
	.byte 0x2, 0x3, 0x0, 0x0, 0xff, 0x2b, 0x80, 0xca, 0x0, 0x80, 0xb, 0x0, 0xff, 0x0, 0xff, 0xf2, 0xff, 0xff, 0x1, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x9c, 0xff, 0xf5, 0xaa, 0x3f, 0xff, 0x80
	.org 512
	.byte 0xeb, 0xaf, 0xf3, 0x80, 0x7f, 0xb9, 0x8e, 0x80, 0x9c, 0xa1, 0xdb, 0xff, 0x0, 0xe4, 0xff, 0x0, 0xf2, 0xff, 0x0, 0xff, 0x0, 0x1, 0xb8, 0xff, 0xcf, 0xff, 0xe, 0xd5, 0x83, 0x7f, 0x7f, 0x2
