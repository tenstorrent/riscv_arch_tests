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
.equ data                               , 0x000000009937a000
.equ __section_data                     , 0x000000009937a000
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
.equ code                               , 0x0000000080010086
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
.equ os_data                            , 0x00000000871d8000
.equ __section_os_data                  , 0x00000000871d8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009520e000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000827c4000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000827c4000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b969b000
.equ vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b969b000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000840d4000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000840d4000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000086ba2000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000086ba2000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000090dab000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000090dab000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000083e12000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000083e12000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009224e000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009224e000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ccd1d000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ccd1d000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000096db7000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000096db7000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000093879000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000093879000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9e98000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9e98000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000090ede000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000090ede000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000086da1000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000086da1000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000091113000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000091113000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e6a4d000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e6a4d000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000975ca000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000975ca000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000097118000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000097118000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009937c000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009937c000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000090fb9000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000090fb9000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x0000000083ee2000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x0000000083ee2000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000090f9b000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000090f9b000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083e4b000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083e4b000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000091b66000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000091b66000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000910fe000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000910fe000
.equ vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000925c4000
.equ vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000925c4000
.equ vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000091100000
.equ vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000091100000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c3e68000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c3e68000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5ad6000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5ad6000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f896f000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f896f000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000090f62000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000090f62000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009759c000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009759c000
.equ VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000910ff000
.equ VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000910ff000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000918d0000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000918d0000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bc1b2000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bc1b2000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000924c2000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000924c2000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000086c83000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000086c83000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000091cb0000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000091cb0000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000083e07000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000083e07000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000091cef000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000091cef000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000925c3000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000925c3000
.equ VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a2857000
.equ VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a2857000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083e0e000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083e0e000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083e0c000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083e0c000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000082a96000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000082a96000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000975b5000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000975b5000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000083e46000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000083e46000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000092584000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000092584000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b969c000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b969c000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000971f8000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000971f8000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008ecca000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008ecca000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008211b000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008211b000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000829b2000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000829b2000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9757000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9757000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000092a22000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000092a22000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000091102000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000091102000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000083e0a000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000083e0a000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000090fb0000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000090fb0000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000086329000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000086329000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000090f5d000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000090f5d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000083e08000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000083e08000
.equ VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000091101000
.equ VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000091101000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000083e2e000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000083e2e000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000092502000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000092502000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b63de000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b63de000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000911e0000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000911e0000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000095212000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000095212000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000091b67000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000091b67000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008c2b3000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008c2b3000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000baf69000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000baf69000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000090e2f000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000090e2f000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000971be000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000971be000
.equ VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000097117000
.equ VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000097117000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c74dd000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c74dd000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000090ed4000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000090ed4000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x0000000083e42000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x0000000083e42000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000090f60000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000090f60000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000090ed6000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000090ed6000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000081cc2000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000081cc2000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bcd3d000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bcd3d000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bbf7c000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bbf7c000
.equ VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000099bdb000
.equ VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000099bdb000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000092647000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000092647000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c9682000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c9682000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000975b8000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000975b8000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000091952000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000091952000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f1467000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f1467000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ba564000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ba564000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x0000000090f61000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x0000000090f61000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000090ee0000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000090ee0000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000083f56000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000083f56000
.equ VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000083e1e000
.equ VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000083e1e000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b7646000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b7646000
.equ VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f9236000
.equ VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f9236000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ecedb000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ecedb000

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
# test1 : VAND.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 2048
	add x31, x31, x27
	vle16.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x13, 0x8000000000000000
vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vand.vx v24, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMERGE.VXM
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle8.v v23, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x8, x8, x24
	vle8.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x15, 0x0
vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vxm v24, v23, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x31, 0x9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 512
	add x12, x12, x9
	vle16.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v16, v2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v26, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 256
	add x22, x22, x17
	vle16.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v2, f28, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x24,0
	vsetvli x5, x24, e32, m1, tu, mu
	li x4, 0x25d838692d064022
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v2, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 256
	add x14, x14, x7
	vle32.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vmadd.vx v25, x4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 32
	add x4, x4, x9
	vle8.v v28, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super :
	vxor.vi v28, v27, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHSU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle8.v v29, (x24)
	li x24, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 128
	add x24, x24, x15
	vle8.v v25, (x24)
	li x24, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x24, x24, x15
	vle8.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v8, v29, v25, v0.t
	li x20, 0x7
	li x27, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v26, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x18, x18, x23
	vle64.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vv v14, v26, v10
	li x14,0xcea600b6fe224e81
	vmv.x.s x21, v14
	bne x14, x21, 1f
	vslide1down.vx v31, v14, x0
	li x14,0x97db602af9f84cce
	vmv.x.s x21, v31
	bne x14, x21, 1f
	vslide1down.vx v14, v31, x0
	li x14,0xb5f0f2dc219311c0
	vmv.x.s x21, v14
	bne x14, x21, 1f
	vslide1down.vx v31, v14, x0
	li x14,0x49d38f1f3877ef24
	vmv.x.s x21, v31
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	li x25,0
	vsetvli x5, x25, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x8, x8, x20
	vle16.v v20, (x8)
vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v20, v28, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLE.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v29, (x13)
	li x13, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 256
	add x13, x13, x9
	vle32.v v1, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x25, 0x3e50f98ac
vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vx v1, v29, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VV
########################

;#discrete_test(test=test11)
test11:
	li x18,0
	vsetvli x5, x18, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x12, x12, x10
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x12, x12, x10
	vle32.v v16, (x12)
vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vmseq.vv v16, v12, v24
	li x9, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x5, 0xc8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x21, x21, x28
	vle16.v v25, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 512
	add x21, x21, x28
	vle16.v v9, (x21)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x31, 0xc8
	vsetvl x5, x0, x31
vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmin.vv v9, v13, v25, v0.t
	li x9, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v17, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x30, x30, x26
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x30, x30, x26
	vle32.v v15, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v15, v17, v20, v0
	li x25,0x1e8bd
	vmv.x.s x1, v15
	bne x25, x1, 1f
	vslide1down.vx v17, v15, x0
	li x25,0xffffffff80000000
	vmv.x.s x1, v17
	bne x25, x1, 1f
	vslide1down.vx v15, v17, x0
	li x25,0x94b0b2
	vmv.x.s x1, v15
	bne x25, x1, 1f
	vslide1down.vx v17, v15, x0
	li x25,0x0
	vmv.x.s x1, v17
	bne x25, x1, 1f
	vslide1down.vx v15, v17, x0
	li x25,0x7fffffff
	vmv.x.s x1, v15
	bne x25, x1, 1f
	vslide1down.vx v17, v15, x0
	li x25,0x7fffffff
	vmv.x.s x1, v17
	bne x25, x1, 1f
	vslide1down.vx v15, v17, x0
	li x25,0xffffffff8c449595
	vmv.x.s x1, v15
	bne x25, x1, 1f
	vslide1down.vx v17, v15, x0
	li x25,0x0
	vmv.x.s x1, v17
	bne x25, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VSLL.VI
########################

;#discrete_test(test=test14)
test14:
	li x28, 0xc5
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v1, (x11)
	li x11, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 32
	add x11, x11, x29
	vle8.v v11, (x11)
vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v11, v1, 6
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0xc5
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v17, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x19, x19, x1
	vle8.v v0, (x19)
	vmsne.vv v0, v11, v17
	vfirst.m x19, v0
	li x1, -1
	beq x19, x1, 3f
	li x1, 3
	blt x19, x1, 1f
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
# test15 : VMSGT.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v29, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 64
	add x29, x29, x21
	vle16.v v25, (x29)
vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vi v25, v29, 0
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x22, 0xe
	li x26, 16
	vsetvl x5, x26, x22
	li x22, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v19, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x26, 32
	vsetvl x5, x26, x22
	li x22, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x22, x22, x26
	vle8.v v0, (x22)
	vmsne.vv v0, v25, v19
	vfirst.m x22, v0
	li x26, -1
	beq x22, x26, 3f
	li x26, 3
	blt x22, x26, 1f
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
# test16 : VOR.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x9, x9, x1
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x9, x9, x1
	vle16.v v28, (x9)
vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v28, v16, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0xca
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x10, x10, x19
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v8
	vfirst.m x10, v0
	li x19, -1
	beq x10, x19, 3f
	li x19, 31
	blt x10, x19, 1f
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
# test17 : VFMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x16, x16, x28
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v16, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSAC.VF
########################

;#discrete_test(test=test18)
test18:
	li x8,0
	li x29, 0x53
	vsetvl x5, x8, x29
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 2048
	add x7, x7, x23
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vf v16, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAX.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x10, x10, x30
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m8, tu, mu
	li x24, 0xd1730cd6772520d8
vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v8, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMV.V.F
########################

;#discrete_test(test=test20)
test20:
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v30, f14
	li x30,0xffffffffead17764
	vmv.x.s x2, v30
	bne x30, x2, 1f
	vslide1down.vx v0, v30, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v0
	bne x30, x2, 1f
	vslide1down.vx v30, v0, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v30
	bne x30, x2, 1f
	vslide1down.vx v0, v30, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v0
	bne x30, x2, 1f
	vslide1down.vx v30, v0, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v30
	bne x30, x2, 1f
	vslide1down.vx v0, v30, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v0
	bne x30, x2, 1f
	vslide1down.vx v30, v0, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v30
	bne x30, x2, 1f
	vslide1down.vx v0, v30, x0
	li x30,0xffffffffead17764
	vmv.x.s x2, v0
	bne x30, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x2, 0xd3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x3, x3, x29
	vle32.v v16, (x3)
	li x3, vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v24, (x3)
vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vsub.vv v24, v8, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0xd3
	li x27, 64
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x27, 32
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 2048
	add x15, x15, x27
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x27, -1
	beq x15, x27, 3f
	li x27, 63
	blt x15, x27, 1f
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
# test22 : VFSGNJ.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle16.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v16, v0, f4
	li x18,0xfffffffffffff4ed
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffad39
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff8cb9
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff86ab
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd1a9
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffb3cb
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff982e
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff87af
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd278
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff9732
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffbbfd
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffead7
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe22a
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff94f9
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffb15f
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe8d8
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffb4a3
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa0de
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd7c9
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffb2c1
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9c96
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffadcf
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd79e
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffacaf
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe582
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff8b1f
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff89a4
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffdf40
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff8069
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa323
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffa381
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffbca1
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe552
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffd0bc
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9ad2
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffd73f
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffffffff239
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffed8f
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe538
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffabcf
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffbf2b
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff893f
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff95c2
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffc95a
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9c6f
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe957
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffffffff1d5
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffb561
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffa8c3
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffc454
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff98f2
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff8ba5
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffb75d
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffc1e6
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffbae3
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffd985
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9439
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffb6a5
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffad53
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa538
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff8265
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe659
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff95c2
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff93d3
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffffffff997
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe1ae
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe372
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffbff7
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe8f2
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffd301
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff8930
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff993b
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd8ce
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xfffffffffffff2d1
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff927c
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff9dbd
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9c28
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa8c8
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd599
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff87fd
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9ce6
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff87b0
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffec37
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffab92
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffc027
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa565
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe88e
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xfffffffffffff4f7
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffef5f
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff840c
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe3d3
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffd320
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffafc0
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffbe37
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffee4a
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe40a
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffad8e
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff992c
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffc31c
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe04b
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffa317
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff8273
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd087
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffb158
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe502
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xfffffffffffff117
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffb438
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffca43
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe709
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffbba4
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd816
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffd97d
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe117
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe557
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff90a2
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff96b5
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffc71d
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa355
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff8bc0
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff8603
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe3f4
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffe304
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffd1ba
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffefd5
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9dff
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff8d08
	vmv.x.s x2, v0
	bne x18, x2, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9a55
	vmv.x.s x2, v16
	bne x18, x2, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffdbef
	vmv.x.s x2, v0
	bne x18, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VZEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	li x8,0
	li x6, 0xda
	vsetvl x5, x8, x6
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v20, (x3)
	li x8,0
	li x22, 0xd8
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x8,0
	li x31, 0xda
	vsetvl x5, x8, x31
vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super :
	vzext.vf8 v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v18, (x21)
	li x21, vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 64
	add x21, x21, x8
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 128
	add x21, x21, x8
	vle16.v v19, (x21)
vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsra.vv v19, v18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMADD.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v24, f25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLT.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x3, x3, x30
	vle8.v v27, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x28, 0x3e461adee19b
vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vmslt.vx v27, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 1024
	add x26, x26, x19
	vle64.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m4, ta, ma
vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vsrl.vi v16, v8, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x1, x1, x28
	vle8.v v30, (x1)
	li x21, 0x31
vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v30, v2, x21
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v1, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x3, x3, x12
	vle8.v v0, (x3)
	vmsne.vv v0, v30, v1
	vfirst.m x3, v0
	li x12, -1
	beq x3, x12, 3f
	li x12, 31
	blt x3, x12, 1f
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
# test29 : VMSNE.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 128
	add x24, x24, x1
	vle8.v v17, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 256
	add x24, x24, x1
	vle8.v v15, (x24)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	li x26,0
	vsetvli x5, x26, e8, mf2, ta, ma
vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super :
	vmsne.vv v15, v2, v17, v0.t
	li x9, 0xc7
	li x29, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x28, x28, x26
	vle32.v v4, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmseq.vi v4, v2, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VZEXT.VF4
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v16, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf4 v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV1R.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 256
	add x6, x6, x20
	vle32.v v19, (x6)
	vsetvli x5, x0, e32, m1, ta, ma
vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vmv1r.v v19, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x21,0
	vsetvli x5, x21, e64, m4, tu, mu
	li x2, 0xfb5f132da2d24b75
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vnmsub.vx v28, x2, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 512
	add x30, x30, x26
	vle32.v v18, (x30)
	li x15, 0x8000000000000000
vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmulh.vx v18, v26, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v4, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 256
	add x22, x22, x26
	vle64.v v26, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 512
	add x22, x22, x26
	vle64.v v0, (x22)
vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vxor.vv v0, v4, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x28,0
	vsetvli x5, x28, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vfmacc.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHSU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x28, x28, x10
	vle32.v v0, (x28)
	li x4, 0x7c3ad
vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vmulhsu.vx v0, v24, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJX.VF
########################

;#discrete_test(test=test38)
test38:
	li x4,0
	vsetvli x5, x4, e32, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle32.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v4, v28, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x6, x6, x17
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x6, x6, x17
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v24, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.I
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v21, (x2)
vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v21, -2
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v21
	bne x24, x20, 1f
	vslide1down.vx v0, v21, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v0
	bne x24, x20, 1f
	vslide1down.vx v21, v0, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v21
	bne x24, x20, 1f
	vslide1down.vx v0, v21, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v0
	bne x24, x20, 1f
	vslide1down.vx v21, v0, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v21
	bne x24, x20, 1f
	vslide1down.vx v0, v21, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v0
	bne x24, x20, 1f
	vslide1down.vx v21, v0, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v21
	bne x24, x20, 1f
	vslide1down.vx v0, v21, x0
	li x24,0xfffffffffffffffe
	vmv.x.s x20, v0
	bne x24, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMUL.VX
########################

;#discrete_test(test=test41)
test41:
	li x27, 0xc3
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x1, x1, x31
	vle8.v v8, (x1)
	li x24, 0xffffffffffffffff
vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmul.vx v8, v16, x24
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x20, 0xc3
	li x14, 256
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 2048
	add x20, x20, x14
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v24
	vfirst.m x20, v0
	li x14, -1
	beq x20, x14, 3f
	li x14, 255
	blt x20, x14, 1f
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
# test42 : VMSGT.VX
########################

;#discrete_test(test=test42)
test42:
	li x12, 0x4b
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x5, x5, x15
	vle16.v v16, (x5)
	li x24, 0x27ff6eb4f2ab00a
vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vx v16, v0, x24
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0x4b
	li x21, 128
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 2048
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v24
	vfirst.m x14, v0
	li x21, -1
	beq x14, x21, 3f
	li x21, 127
	blt x14, x21, 1f
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
# test43 : VMINU.VX
########################

;#discrete_test(test=test43)
test43:
	li x15,0
	li x19, 0x18
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v19, (x30)
	li x30, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 256
	add x30, x30, x31
	vle64.v v14, (x30)
	li x22, 0x8000000000000000
vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vminu.vx v14, v19, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSUB.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v3, (x9)
	li x9, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x9, x9, x30
	vle8.v v20, (x9)
	li x16, 0xc4eb31666a1fa7
vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v20, v3, x16
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x10, x10, x1
	vle8.v v25, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x10, x10, x1
	vle8.v v0, (x10)
	vmsne.vv v0, v20, v25
	vfirst.m x10, v0
	li x1, -1
	beq x10, x1, 3f
	li x1, 31
	blt x10, x1, 1f
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
# test45 : VFMIN.VF
########################

;#discrete_test(test=test45)
test45:
	li x31,0
	vsetvli x5, x31, e64, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v12, v24, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV8R.V
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 2048
	add x10, x10, x31
	vle16.v v16, (x10)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0xcb
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x3, 512
	add x21, x21, x3
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v24
	vfirst.m x21, v0
	li x3, -1
	beq x21, x3, 3f
	li x3, 31
	blt x21, x3, 1f
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
# test47 : VMAXU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x28, x28, x4
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x28, x28, x4
	vle32.v v30, (x28)
vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v30, v28, v2
	li x25, 0x0
	li x22, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x3, 32
	vsetvl x5, x3, x18
	li x18, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v2, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x3, 32
	vsetvl x5, x3, x18
	li x18, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x18, x18, x3
	vle8.v v0, (x18)
	vmsne.vv v0, v30, v2
	vfirst.m x18, v0
	li x3, -1
	beq x18, x3, 3f
	li x3, 31
	blt x18, x3, 1f
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
# test48 : VRSUB.VX
########################

;#discrete_test(test=test48)
test48:
	li x28,0
	vsetvli x5, x28, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x31, x31, x10
	vle16.v v12, (x31)
	li x11, 0x7fffffffffffffff
vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vrsub.vx v12, v4, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VX
########################

;#discrete_test(test=test49)
test49:
	li x24, 0x6
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 64
	add x31, x31, x11
	vle8.v v13, (x31)
	li x22, 0xffffffffffffffff
vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v13, v30, x22
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0x6
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v12, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x29, x29, x30
	vle8.v v0, (x29)
	vmsne.vv v0, v13, v12
	vfirst.m x29, v0
	li x30, -1
	beq x29, x30, 3f
	li x30, 7
	blt x29, x30, 1f
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
# test50 : VFMUL.VF
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	vsetvli x5, x20, e32, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle32.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v2, v20, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VX
########################

;#discrete_test(test=test51)
test51:
	li x14, 0x47
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 128
	add x21, x21, x26
	vle8.v v15, (x21)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	li x29, 0x47
	vsetvl x5, x0, x29
	li x20, 0x8000000000000000
vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v15, v2, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLTU.VV
########################

;#discrete_test(test=test52)
test52:
	li x16, 0x17
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v18, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 128
	add x4, x4, x13
	vle32.v v11, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 256
	add x4, x4, x13
	vle32.v v25, (x4)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	li x19, 0x17
	vsetvl x5, x0, x19
vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v25, v18, v11, v0.t
	li x17, 0x7
	li x24, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VIM
########################

;#discrete_test(test=test53)
test53:
	li x4,0
	li x12, 0x83
	vsetvl x5, x4, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 2048
	add x17, x17, x26
	vle8.v v8, (x17)
	li x4,0
	li x25, 0x98
	vsetvl x5, x4, x25
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x4,0
	li x7, 0x83
	vsetvl x5, x4, x7
vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super :
	vmerge.vim v16, v8, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLEU.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 1024
	add x29, x29, x27
	vle8.v v12, (x29)
vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vi v12, v16, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x3, x3, x1
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSUB.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v7, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfsub.vf v28, v7, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMAX.VF
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmax.vf v8, v16, f0
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
            .dword 2267893914
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sepc
csrr t0, sie
csrr t0, sepc
csrr t0, sscratch
csrr t0, scause
csrr t0, sstatus
csrr t0, stvec
csrr t0, scounteren
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test31
    .dword test21
    .dword test27
    .dword test48
    .dword test39
    .dword test54
    .dword test20
    .dword test37
    .dword test12
    .dword test43
    .dword test57
    .dword test35
    .dword test9
    .dword test32
    .dword test25
    .dword test5
    .dword test41
    .dword test28
    .dword test38
    .dword test49
    .dword test4
    .dword test23
    .dword test44
    .dword test40
    .dword test17
    .dword test56
    .dword test26
    .dword test13
    .dword test45
    .dword test42
    .dword test7
    .dword test24
    .dword test50
    .dword test6
    .dword test29
    .dword test55
    .dword test15
    .dword test10
    .dword test51
    .dword test16
    .dword test22
    .dword test52
    .dword test46
    .dword test30
    .dword test36
    .dword test2
    .dword test47
    .dword test18
    .dword test19
    .dword test34
    .dword test53
    .dword test14
    .dword test33
    .dword test11
    .dword test1
    .dword test8
    .dword test3


        
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

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0xccf0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x3, 0x0, 0x1, 0x7fff, 0xa898, 0x2eb, 0xac, 0x0, 0x7fff, 0x4, 0x703, 0x7fff, 0xffff, 0xdfb2, 0x4a, 0x0, 0x78, 0xd929, 0xa11b, 0x8000, 0x2, 0x9777, 0x7fff, 0x8a07, 0x9681, 0x36, 0xffff, 0xffff, 0x0, 0x2, 0x7fff, 0x1, 0xffff, 0xffff, 0x0, 0x0, 0x10, 0x7, 0x883a, 0x1f, 0x7fff, 0x0, 0xffff, 0x576, 0x8000, 0x0, 0x8000, 0xa636, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x9a74, 0xc7, 0xf80, 0x7fff, 0xffff, 0x7fff, 0x0, 0x3872, 0x1, 0x0, 0xffff, 0x7fff, 0xb253, 0x9, 0x0, 0x8000, 0x0, 0x7fff, 0x8444, 0xf76, 0x9485, 0x7fff, 0xb520, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x2f, 0xcb1c, 0x37b, 0x0, 0xf1d5, 0xffff, 0xf, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x9e0a, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x3, 0x0, 0x0, 0x3f, 0xbc8, 0xbef3, 0xa482, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff
	.org 2048
	.hword 0x7fff, 0x8000, 0x10, 0x7fff, 0xffff, 0x0, 0x8000, 0x1c1, 0x78, 0xc3bc, 0xa0, 0xffff, 0x8000, 0xdefc, 0x1ec8, 0x7fff, 0x503, 0x0, 0x7fff, 0xd32b, 0x0, 0xffff, 0x8000, 0x0, 0x86a3, 0xdc, 0x0, 0xbdf0, 0x0, 0xffff, 0xffff, 0x2, 0x8000, 0x37, 0x7fff, 0x12b, 0x8000, 0x8000, 0xe418, 0x0, 0x0, 0x8000, 0x85dc, 0x222, 0x19, 0x8000, 0x0, 0x7fff, 0xb765, 0xeaf7, 0x0, 0x19, 0xa4, 0x16cd, 0x1977, 0x9b97, 0x1b, 0x0, 0x7fff, 0x3fb, 0xbd, 0x7fff, 0x10c5, 0x0, 0x2, 0x8000, 0x7fff, 0x826e, 0xa4b5, 0x4c0, 0x7fff, 0xffff, 0xfc6d, 0xffff, 0x826a, 0x0, 0xb679, 0xffff, 0xffff, 0xffff, 0x9ade, 0x7fff, 0x7fff, 0x8000, 0x12, 0x8000, 0x9e, 0x8000, 0x0, 0xbe8c, 0x0, 0x14d, 0x8000, 0xffff, 0x7fff, 0xc62a, 0x7fff, 0x0, 0x0, 0xf6, 0x0, 0x868b, 0x7fff, 0x8000, 0x3b0, 0x0, 0x1, 0x19, 0x0, 0x0, 0xffff, 0x7fff, 0x9af5, 0x0, 0x24f, 0x8000, 0x0, 0xffff, 0x8000, 0xeb, 0x95d8, 0xffff, 0x13a, 0xf6c3, 0x6, 0x7, 0x8000, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdcb206fda5020d9a, 0x9843ff8b0831025a, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0xff, 0x80, 0xcb, 0x1c, 0x1, 0x0, 0xff, 0xa9, 0x0, 0x6, 0xc6, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x94, 0x4, 0x7f, 0xff, 0xa7, 0x7f, 0xf0, 0x80, 0xd, 0xff, 0x3, 0x7f, 0x80
	.org 256
	.byte 0x3d, 0x0, 0x0, 0xeb, 0x80, 0xe3, 0xf9, 0x5, 0x1, 0x80, 0x0, 0xd8, 0x1, 0xd, 0x93, 0xff, 0xc1, 0xff, 0x7f, 0x19, 0x0, 0xd4, 0x0, 0x7f, 0xf3, 0xff, 0xd7, 0x1, 0x4, 0x1, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbff5dde410fe0a50, 0xa04940f3cbdef689, 0x5336318e9418e0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x46e6, 0x19fc, 0x6586, 0x561, 0x141e, 0x8da, 0x55f3, 0x2d4a, 0x8c44, 0x95f4, 0xc0ef, 0x7621, 0xefeb, 0xcf93, 0x1f00, 0xa949, 0xf700, 0xe8f5, 0xaabf, 0x87e6, 0x164d, 0x6c1, 0xdb95, 0xa44e, 0xacc3, 0x8419, 0x7a02, 0x3cb9, 0xc92f, 0xbd57, 0x46f1, 0x4ea7
	.org 512
	.hword 0xc6c, 0x2ed2, 0x1f18, 0x6a4d, 0x96d0, 0xccc8, 0xe0a4, 0x9cec, 0xec20, 0xe663, 0xdb83, 0x8918, 0xd961, 0xd53c, 0xedf1, 0xf783, 0xbfbb, 0x5357, 0x10d9, 0xa498, 0x5871, 0x8f53, 0x9ed, 0x2b37, 0xbb02, 0xa188, 0xa529, 0xb2bc, 0xba7c, 0xb48e, 0x2384, 0x5fc8

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0575
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6f09, 0xbc7b, 0x4c4f, 0xaff2, 0xdeda, 0x2669, 0xb0f0, 0x9d9a, 0xb2bf, 0xed8f, 0xb224, 0x8c90, 0x89c4, 0xa5c6, 0xa040, 0x4412
	.org 256
	.hword 0x97e5, 0x2201, 0x2780, 0x96c, 0x213, 0xf414, 0x7a2, 0xe802, 0xcddb, 0x9af4, 0x6bb0, 0x641e, 0xe0e7, 0x2da7, 0xf641, 0x2bfa

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe4ab3489, 0xd19c6855, 0xfaced939, 0x7fffffff, 0xda09c49b, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x8b4f476, 0x0, 0x80000000, 0xffffffff, 0x0, 0xfcc, 0xffffffff, 0xe9d33f7a

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd7, 0x80, 0xff, 0x80
	.org 32
	.byte 0x80, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x875aa5106cd7adbb, 0xd9f7e05, 0x0, 0xe

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb4, 0x7f, 0x30, 0x7, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xad, 0xff, 0x9, 0x80, 0xee, 0x1, 0x3
	.org 128
	.byte 0xaa, 0x7f, 0xff, 0x7f, 0x0, 0xba, 0x1, 0x0, 0x80, 0x80, 0xb2, 0x0, 0x80, 0x85, 0x80, 0x10
	.org 256
	.byte 0x80, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x3f, 0xff, 0xab, 0x80, 0xff, 0xb6, 0x7f, 0x3, 0x0, 0x5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xabfd6c44073b7deb, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcea600b6fe224e81, 0x97db602af9f84cce, 0x35f0f2dc219311c0, 0xc9d38f1f3877ef24
	.org 256
	.dword 0x142d33f84898dfb1, 0x20904c58965009f3, 0xad872e2957949778, 0xcbfbebaa200a88e9

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x35a, 0x1, 0xffff, 0x0, 0x1, 0x61c, 0x7fff, 0x0, 0x7fff, 0x0, 0xd3ad, 0x1, 0x8000, 0xbc5d, 0x23e, 0x0, 0x0, 0xd43, 0xff1, 0xc, 0xffff, 0xac5f, 0xffff, 0x0, 0x7fff, 0x7fff, 0xaef2, 0xffff, 0x8408, 0x20, 0x13f, 0x8000, 0x1, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x133f, 0x8000, 0xc16d, 0x9e9a, 0xe9f1, 0x270, 0xfb9a, 0x2, 0xffff, 0xffff, 0x7fff, 0x8000, 0x1f, 0x7fff, 0x8000, 0x9d96, 0xe8fb, 0xffff, 0xffff, 0x8000, 0x0, 0xb91c, 0x78, 0x8000, 0x7fff, 0x0
	.org 1024
	.hword 0x0, 0xdb3e, 0x8841, 0x7fff, 0x9743, 0x7fff, 0xb364, 0x37, 0x8000, 0x17, 0x8000, 0x0, 0x9d03, 0x0, 0x0, 0x45, 0x7fff, 0xbe, 0xd550, 0xa223, 0x0, 0x8000, 0x1, 0x0, 0x7fff, 0xffff, 0x23d, 0xa744, 0x7fff, 0x0, 0x0, 0x8000, 0x16d, 0x78, 0xffff, 0x8997, 0x9c53, 0x0, 0x0, 0x819a, 0x8e, 0xb, 0x8000, 0x156, 0x7fff, 0x0, 0x3, 0x8000, 0x8000, 0x0, 0xc24, 0x875d, 0x98ce, 0x0, 0x1, 0xa6b3, 0xffff, 0x8000, 0x88d9, 0xa33c, 0xb372, 0x8000, 0x8000, 0xda8c

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8c5bc989, 0xbf377ce3, 0x7c907b, 0xffffffff, 0x7fffffff, 0x0, 0x32dace
	.org 256
	.word 0xffffffff, 0xffffffff, 0x2783, 0xa2eea2ca, 0x0, 0x0, 0xebf0e267, 0x9edc02

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee7ef2a8e5a5a060, 0x62f238b, 0xb068ad11abdbe803, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe32b5114, 0x4, 0xa7ec050d, 0x0, 0x2e51d, 0xffffffff, 0x0, 0xffffffff, 0x680cfc, 0xffffffff, 0x80000000, 0x899992c1, 0x9853a6a4, 0x7fffffff, 0xac6a, 0xdda7c, 0x0, 0xc151baf4, 0x5e7c, 0x87bf082e, 0x96f1, 0xbe450298, 0xdeeec27a, 0x81f15204, 0x8a7b7d44, 0x9989028e, 0xd5d3abfd, 0x19, 0x80000000, 0x80000000, 0xd0fb8991, 0x99b67
	.org 1024
	.word 0x350d5, 0x80000000, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xe3b096fc, 0x6336, 0x0, 0x1fc59, 0xb0091a0c, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x5cb, 0x7c, 0x6ad584, 0x7fffffff, 0x616a4c1, 0x718db75, 0x776, 0xbfd152de, 0x80000000, 0xc, 0x80000000, 0x0, 0x35b81e, 0x80000000, 0xfd2a4fd2, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0xe555a04d, 0xc2c89d9e, 0x7fffffff, 0xe838d71e, 0x58, 0xf, 0x80000000, 0x0, 0x7fffffff, 0xb922adfd, 0x96e3bad, 0x0, 0x0, 0xb2e17f97, 0xf83c23b9, 0x7fffffff, 0xc, 0xffffffff, 0x7e4fc, 0x0, 0x1bc0866, 0x80000000, 0xffffffff, 0x80000000, 0xd04c26, 0x193a7b, 0xcb726313, 0x1d47af7, 0x3e9f, 0x8155697b, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x393, 0x9b11, 0x5e, 0x2c, 0x21fa, 0x0, 0x0, 0x948c, 0x0, 0xffff, 0x7fff, 0xb69a, 0x8000, 0x0, 0x8000, 0xf2d7
	.org 256
	.hword 0x2e, 0x7fff, 0x2c, 0x0, 0xcc02, 0xffff, 0x884, 0x900c, 0x1, 0x0, 0xffff, 0x7fff, 0x0, 0x6, 0x8000, 0xffff
	.org 512
	.hword 0xe017, 0xfdd, 0xc435, 0xc388, 0x8000, 0x0, 0x3, 0x8000, 0xf, 0x8000, 0x1, 0xffff, 0xc88c, 0x8000, 0x7fff, 0xc45c

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd2912a915f45cfa5, 0x4a9a, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1e8bd, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0
	.org 256
	.word 0x7fffffff, 0x70e5, 0x94b0b2, 0x0, 0xf32fa3, 0x22, 0x8c449595, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x6, 0x353

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x63792144c, 0xc7ddaf50bf344352, 0xdfe05b260f3c8452, 0x84ce52058402b4f2

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x0, 0x87
	.org 32
	.byte 0xc1, 0xe9, 0xd8, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x40, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe2f4, 0x8000, 0x7fff, 0x663
	.org 64
	.hword 0x0, 0x8000, 0x22, 0xa6d6

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x000c, 0x8000, 0x0022, 0xa6d6, 0xe138, 0xc5eb, 0x62c4, 0x0042, 0x51a0, 0x93dc, 0xca9a, 0xfffe, 0xfff9, 0x7fff, 0xfe7a, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xaa08, 0x7fff, 0x3a7, 0x906d, 0x5, 0xffff, 0x7fff, 0xdcd7, 0xb919, 0x8bf0, 0xff6d, 0x0, 0x8000, 0x8000, 0x3a8, 0x3, 0x2, 0x9074, 0x9c3c, 0x0, 0xffff, 0x20f, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0xd90a, 0x8000, 0xffff, 0x86c5, 0xfdff, 0xc6, 0xd0, 0x8000, 0x7fff, 0x2, 0x8b27, 0x81bc, 0xa, 0xf7bc, 0x15, 0x7fff, 0x8000, 0xbc5c, 0x2, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xb97b, 0xdb0b, 0x351, 0xb943, 0x1b, 0xdbc1, 0x0, 0xad6f
	.org 1024
	.hword 0xd52e, 0xfa01, 0xa5ff, 0x2f, 0x213, 0xffff, 0x7fff, 0xc051, 0x0, 0x8000, 0x8000, 0x9c03, 0x7fff, 0x390, 0xffff, 0xfbb3, 0x8000, 0x7fff, 0xe388, 0x0, 0x0, 0xbf0d, 0x85, 0x8000, 0xbc, 0x1, 0x7fff, 0x3f6, 0x264f, 0xffff, 0x0, 0x7fff, 0xfdeb, 0xe6e, 0xe6c8, 0x946f, 0x4f, 0x28, 0x8000, 0x8000, 0x7, 0x7fff, 0x8000, 0xf547, 0x8f9b, 0xf2b6, 0x8000, 0xe046, 0x7fff, 0xd68f, 0x73, 0xffff, 0xfd11, 0x8000, 0xa7b, 0x0, 0x8e67, 0x8000, 0x8000, 0xdb08, 0x8000, 0x0, 0x8234, 0x0
	.org 2048
	.hword 0xb4b7, 0xffff, 0x0, 0xffff, 0x8000, 0xc544, 0xe4bd, 0xc2a5, 0x0, 0xa897, 0xf195, 0x8505, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0xccda, 0x13, 0x1, 0x0, 0xffff, 0xffff, 0xe759, 0xffff, 0xd452, 0x8000, 0xeded, 0xb024, 0x3, 0xf902, 0xffff, 0xffff, 0xecce, 0x0, 0x8000, 0x0, 0x0, 0x0, 0xf96, 0x0, 0xffff, 0x9aa1, 0x8000, 0x7fff, 0xf705, 0x7fff, 0xd, 0xeba1, 0x8000, 0xcb26, 0x9, 0xc61d, 0xffff, 0x0, 0xf4dc, 0x39c, 0xffff, 0x354, 0xfe3d, 0xf38d, 0x0, 0x9ec5, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfa09, 0xffff, 0x03af, 0x927f, 0xffff, 0xffff, 0xffff, 0xdcd7, 0xb919, 0x8bf0, 0xff6f, 0x7fff, 0x8390, 0xffff, 0xfbbb, 0x8003, 0x7fff, 0xf3fc, 0x9c3c, 0x0000, 0xffff, 0x028f, 0x8000, 0x7fff, 0x0001, 0xffff, 0x7fff, 0x264f, 0xffff, 0xffff, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x85d5e88c1efe5047, 0x27b5ca59e050c261, 0xa55c7d8add29de31, 0xa2c8e4b8740db331, 0x72a9aa722f1767d0, 0x66be4263d587328a, 0xc60b29207ddd3b72, 0xee0c4d73b09a6452, 0x13517d167b107c71, 0xed7239a934667354, 0x91d902960405faf7, 0x42682f97fdbf37ca, 0xe15c96930bfd3815, 0x1193983ca0b637e5, 0x8b0edb3792da6efb, 0xa242b84698e1542c
	.org 1024
	.dword 0x8163254cd5a406ad, 0x870ec9caab012a26, 0x736a49782bef8823, 0xd439feeab5b24442, 0xce0f4d8689d82dec, 0x2dd13ead649d4493, 0x9ee5120701e8bc3e, 0x7fbd998cde6e0651, 0x9fc359915a1c195e, 0x8f65e13afd551846, 0x5bbc6193ce282694, 0x1937fb11122d6b37, 0x7f71f35ee59ca59f, 0x4fa928b7ba7e0d4f, 0xf3a1870e78085c6, 0xf3696aa4c155f9e8

;#init_memory @VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c4c88e5
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa7c68fe0, 0x8b77e348, 0x63eb3d3a, 0xb540dd5a, 0xb42a9209, 0x5a7ae081, 0xfc5d07cc, 0x3b1b5557, 0xdbbf63b0, 0x602ff76, 0x4370fd52, 0xe3142908, 0x7a5e1bde, 0xea03f929, 0xaa38a439, 0x4e66d71d, 0x915b5cfc, 0x5606027d, 0x9ee0f0fe, 0x4120ceb, 0xb91109ca, 0xa54cbc7f, 0xe2b45264, 0x3e49ecb8, 0x8991d789, 0xb2592030, 0x69ce3ed5, 0x6eca40d4, 0xd829a811, 0x5b36aa68, 0x52ec3723, 0x2e59cc7f, 0x50ddeab0, 0xba46b54e, 0x68cc278d, 0xbdc56639, 0xc9480d5c, 0x4f78ec5e, 0x1b707deb, 0x34ace6d1, 0x97064533, 0x7ef65db8, 0xd229930e, 0x9547cd47, 0x8b2b7610, 0xb39b1f18, 0x81156220, 0x661494e6, 0xd0ae9514, 0xdabbff0f, 0x8bce5688, 0xa777d80d, 0xc0de52de, 0xa16361b2, 0xefac76da, 0x85f41fb1, 0x4cd052f4, 0x1bd664, 0xd6dab8a3, 0x22ad30f1, 0x558dff36, 0xfd645136, 0xb35c9de6, 0xf521d48f
	.org 2048
	.word 0xb55d0e01, 0xbf2a8f77, 0x6a415fe0, 0x8f45fdda, 0xf0b03fd8, 0x7528288a, 0x4cfe6a0f, 0x4ed8bda7, 0xd2a5be8a, 0xa4005a96, 0x9f2d2a53, 0xf6ff7bd8, 0x3673a866, 0xa145e12e, 0x7a9ba009, 0x4c96a258, 0x6f826472, 0xc993a528, 0xbe5c82bc, 0x8becfa75, 0x7763ef4a, 0x9942997a, 0x363c1ca9, 0xec91b914, 0x2186d3ab, 0x2777038c, 0x364457bf, 0xefc8de24, 0xcd1c208c, 0xb9824f31, 0xc0eb11dc, 0x27597fce, 0xa3cec705, 0x53d560a4, 0x549be703, 0xf5ae4eae, 0x1a0d9a2f, 0xa0ef6602, 0xcadaff84, 0x974e754f, 0x90718b0d, 0x8ab56cef, 0xdaa1802d, 0xb821006a, 0x6f2556fd, 0xdfedb9a5, 0xac22087f, 0x3bd2452b, 0xb4ac2024, 0x54212b08, 0x9c7c3034, 0xf57973e1, 0xab1c8f09, 0xc1a69d79, 0x9255966b, 0x59bf10ac, 0x93cf7ce6, 0x871c0fba, 0x69931831, 0xd2f74837, 0x678b9b94, 0x364377fe, 0x4378ed4d, 0x57b25d8c

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf7b9607c, 0x1bc, 0x80000000, 0x7fffffff, 0x0, 0x83eb0d59, 0x9992abc4, 0xe214e31e, 0x80000000, 0x1f0, 0xd89216cb, 0xbdfdcd01, 0xffffffff, 0x81904539, 0x80000000, 0x80000000, 0xc1223b8e, 0x7fffffff, 0x1e6, 0x4ae, 0xdb596855, 0x80000000, 0xffffffff, 0x861b1cae, 0x0, 0x7fffffff, 0xc, 0xcf96ca2f, 0xffffffff, 0xffffffff, 0xffffffff, 0x1d41fd, 0x19c, 0x9a35, 0x0, 0x7fffffff, 0x5f9127e, 0xf9b6d805, 0x0, 0xfde5, 0x80000000, 0x80000000, 0xffffffff, 0xd2245ed3, 0xd4866975, 0x0, 0x7fffffff, 0xffffffff, 0xe81f88b3, 0x0, 0x0, 0x9014041f, 0x7fffffff, 0x198c01f5, 0x25b, 0xd6423732, 0x80000000, 0x8374ee13, 0x1d251, 0x9d6c77b2, 0x1e8, 0xffffffff, 0x0, 0x1f
	.org 2048
	.word 0x802a3822, 0xd4f1c890, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x42, 0x7fffffff, 0xc8, 0xf59239b3, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc516c7bf, 0x63100e, 0x953d86ce, 0x80000000, 0x80000000, 0x16de14ea, 0x7fffffff, 0x80000000, 0xf168570f, 0x7fffffff, 0x80000000, 0x9a8c4ee6, 0xe97617c5, 0xbfb88b3a, 0xffffffff, 0xc5, 0xffffffff, 0xa9, 0xe995912e, 0x0, 0xec632403, 0x80000000, 0x67b6, 0x82df8fd1, 0x0, 0xde7eccb2, 0x67fb8, 0xffffffff, 0x1ec6, 0x1dcc843, 0x80000000, 0x54, 0x0, 0x49, 0x99, 0x27, 0xf41dc80d, 0xf1a82a64, 0x80000000, 0x84bddd0b, 0xffffffff, 0x80000000, 0x1a3, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8446375f, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xd5fc34026f764d41, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffead17764
;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x507, 0xffffffff, 0x7fffffff, 0xffffffff, 0xf51b0d9e, 0xffffffff, 0xffffffff, 0x0, 0xea1ef762, 0xe912c473, 0xc5ebe138, 0x4262c3, 0x93ded562, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc12, 0x2838c6, 0x2a30b, 0x61052, 0x89188551, 0xa20, 0xfa4eda6f, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc703781a, 0x1, 0x0, 0x80000000, 0xac4d404e, 0xca47f2db, 0x17b3619, 0x7fffffff, 0x80000000, 0xf2319f43, 0xe4d28069, 0x971342ba, 0x120e7, 0x0, 0xd41fece6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x6940dd, 0x80000000, 0x82787582, 0xc7faa1eb, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xf9a8bb3b, 0x0, 0xb754b0c5, 0x33fdbed, 0x0, 0xa2b98919
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x2de46b, 0xed9d3fc5, 0xdb2, 0x39be6, 0xffffffff, 0x0, 0xa7197de0, 0x80000000, 0x0, 0xffffffff, 0x283c2, 0x13566, 0x6, 0x185, 0xd90fbdc3, 0x7fffffff, 0x2, 0x11f2d, 0x7fffffff, 0x7ad1ef, 0x0, 0x80000000, 0x5a, 0x7fffffff, 0x106173, 0x9b32c8dc, 0xd8b657c9, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x8788c7c4, 0x80000000, 0xccbd3c03, 0x0, 0xb4ec7c2e, 0x0, 0x90a60add, 0x2b, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xc1e8d01e, 0xd7308d20, 0xe1dd97b1, 0x80000000, 0xffffffff, 0xef, 0x7fffffff, 0x0, 0xe0297bd9, 0x7fffffff, 0xcdf0, 0x8e15e5af, 0xec0, 0xffffffff, 0x1, 0xffffffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4bb, 0xcec973dd, 0xffffffff, 0x5f28d2, 0xffffffff, 0x20f00, 0xc7ae902f, 0xffffffff, 0x12, 0xffffffff, 0x167fe5ae, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x2d107df, 0x0, 0x412, 0x80000000, 0xf4cfc1ff, 0xdd5455aa, 0x0, 0x7fffffff, 0x24aa540, 0x80000000, 0x2e6bc17, 0x5ecb2af, 0x0, 0x7fffffff, 0xed54f9e8, 0x829cb9be, 0x7fffffff, 0x0, 0xcbe503ea, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x2, 0x0, 0xbb6142d0, 0x17d7d0c4, 0x308cb, 0xffffffff, 0x8ec71c66, 0x38ab2b5a, 0x7fffffff, 0xffffffff, 0x0, 0x408846, 0x3, 0x8b3cac8c, 0xffffffff, 0x931d8b, 0x7fffffff, 0x7fffffff, 0x44, 0x3e1bb48, 0x1, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000508, 0x80000000, 0x7fd21b94, 0x1262c03a, 0xf51affec, 0xfffc6419, 0x00000000, 0x00000000, 0x43057982, 0x6912c473, 0xc5ebe138, 0x004262c4, 0x93dc51a0, 0xfffeca9a, 0x7ffffff9, 0xfffffe7a, 0xa6f0423c, 0x00000000, 0x7ffffffd, 0x7ffee0d3, 0x80000c13, 0xffad66d7, 0x0002a30b, 0x80061052, 0x891884f7, 0x80000a21, 0xfa3e78fc, 0x64cd3723, 0xa749a836, 0xffffffff, 0x4703781b, 0x00000001, 0x00000000, 0x00000000, 0x2c4d404e, 0x4a47f2db, 0x79f26e55, 0xffffffff, 0xb342c3fd, 0xf2319f43, 0x2fe6043b, 0x971342ba, 0x6f5b160a, 0xffffffd5, 0xd41fece7, 0x00000000, 0x7fffffff, 0x7fffffff, 0xbe172fe1, 0x2938b3bd, 0x9e22684f, 0x02787582, 0xc7faa1ec, 0x7fffff11, 0x80000000, 0x80000000, 0x1fd68426, 0x00000000, 0xf9a7ed4b, 0x71ea1a51, 0xb754a205, 0x033fdbee, 0xffffffff, 0xa2b9891a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa9d5
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x74ed, 0x2d39, 0x8cb9, 0x86ab, 0x51a9, 0x33cb, 0x982e, 0x7af, 0xd278, 0x9732, 0xbbfd, 0xead7, 0x622a, 0x14f9, 0xb15f, 0xe8d8, 0xb4a3, 0x20de, 0xd7c9, 0xb2c1, 0x1c96, 0x2dcf, 0xd79e, 0xacaf, 0xe582, 0x8b1f, 0x89a4, 0x5f40, 0x69, 0x2323, 0x2381, 0x3ca1, 0xe552, 0xd0bc, 0x1ad2, 0xd73f, 0x7239, 0x6d8f, 0xe538, 0x2bcf, 0xbf2b, 0x893f, 0x15c2, 0xc95a, 0x1c6f, 0x6957, 0xf1d5, 0xb561, 0xa8c3, 0xc454, 0x18f2, 0xba5, 0xb75d, 0x41e6, 0x3ae3, 0xd985, 0x1439, 0xb6a5, 0xad53, 0xa538, 0x265, 0xe659, 0x95c2, 0x93d3, 0xf997, 0x61ae, 0x6372, 0xbff7, 0xe8f2, 0x5301, 0x8930, 0x193b, 0x58ce, 0xf2d1, 0x927c, 0x1dbd, 0x1c28, 0xa8c8, 0xd599, 0x87fd, 0x9ce6, 0x87b0, 0xec37, 0xab92, 0xc027, 0xa565, 0x688e, 0xf4f7, 0xef5f, 0x40c, 0xe3d3, 0x5320, 0xafc0, 0xbe37, 0x6e4a, 0xe40a, 0x2d8e, 0x992c, 0x431c, 0xe04b, 0x2317, 0x273, 0xd087, 0x3158, 0xe502, 0xf117, 0x3438, 0x4a43, 0xe709, 0xbba4, 0xd816, 0xd97d, 0x6117, 0x6557, 0x10a2, 0x16b5, 0x471d, 0x2355, 0xbc0, 0x8603, 0x63f4, 0x6304, 0xd1ba, 0x6fd5, 0x9dff, 0xd08, 0x9a55, 0xdbef

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc34fa0bccfd7, 0x8000000000000000, 0x11afae, 0xffffffffffffffff, 0x104083be3fc5106, 0xbb11cb1b47cdc5b9, 0xcb88f7ae2e77fb19, 0xffffffffffffffff, 0x25e86d7f421023, 0xcaecdaf0c98c, 0x8000000000000000, 0xbbeda175f7b4cc01, 0x8000000000000000, 0xf16a0ce97754132d, 0xd46b177305ed3564, 0x374efe3df7

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x986d41a73d79eaef, 0x33ec

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x605, 0x7fff, 0x7fff, 0x2e8
	.org 64
	.hword 0x1, 0xa1cd, 0x0, 0x1131
	.org 128
	.hword 0x8000, 0x8000, 0xe7df, 0x8

;#init_memory @VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f667c49
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x69eb3fca, 0xbc078c3, 0xf91aa8a7, 0x1aae198c, 0x9caf2fd3, 0x7a417931, 0xedcbfae3, 0xefb6fef, 0x320db3e7, 0xeaf04b44, 0xc19539e9, 0xaa70c540, 0x305d6bae, 0xa9a0be7f, 0xe08409d3, 0x3aa918f3, 0x51f6a8f1, 0xcfa101af, 0xfab674a, 0xde7cf699, 0x827e7ea4, 0x750f549b, 0x22b2915c, 0x783c8039, 0x5f0c6bb, 0x40089270, 0x58e4ca3c, 0xbd56f6a8, 0xc7ce4bd, 0xde98bc6c, 0x25c4f565, 0xe31369ae

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xba, 0x8e, 0xc1, 0x7f, 0x3, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x1, 0xdc, 0xec, 0x7f, 0xcc
	.org 128
	.byte 0xb9, 0x3, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xa, 0xaa, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x17, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf8229f6c68cac5ed, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb19f56b3a16a0733, 0xffffffffffffffff, 0xac82bf73835006c8, 0xffffffffffffffff, 0x89de1c13c5440241, 0xca73ca6b16c61c41, 0x22f80c9, 0x1763bc7c2, 0x1946d65c3770623, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x10f1, 0xffffffffffffffff, 0xe934df32a9609805
	.org 1024
	.dword 0x67c2f944f959c, 0x145e3, 0xffffffffffffffff, 0xdab1f15f761962ea, 0x0, 0xa3693f, 0xcea9233a20288026, 0xa260c3d45f207453, 0x0, 0x604a, 0xc38831884414fd2e, 0xa56d695d7fbfc505, 0xd1a61f43ed834f55, 0xae720694ff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xe3, 0xff, 0x2, 0x0, 0xff, 0xb, 0xe8, 0x8, 0x7f, 0x6, 0x80, 0x0, 0x4, 0xe, 0xa4, 0xfc, 0x80, 0xff, 0xff, 0xfc, 0xff, 0x80, 0xff, 0xff, 0x9a, 0xad, 0xff, 0x91, 0xbb, 0x0
	.org 256
	.byte 0x7f, 0xc0, 0x1e, 0x80, 0x7f, 0x0, 0xff, 0x2, 0xf, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x93, 0x8a, 0x82, 0xff, 0x7, 0x1, 0xff, 0x1, 0xd4, 0x25, 0x1f, 0x0, 0xd0, 0x1b, 0xa8

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb3, 0xea, 0x00, 0x80, 0x7f, 0x00, 0xff, 0x02, 0x0f, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x93, 0x8a, 0x82, 0xff, 0x07, 0x01, 0xff, 0x01, 0xd4, 0x25, 0x1f, 0x00, 0xd0, 0x1b, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xa, 0xff, 0x0, 0x7f, 0xa, 0x80, 0x7f, 0x9b, 0xff, 0x3, 0x7f, 0xf2, 0x1, 0x80, 0x1
	.org 128
	.byte 0xff, 0xdd, 0x7f, 0x8f, 0x0, 0x0, 0x0, 0x0, 0x1, 0xd2, 0x0, 0x80, 0x0, 0x4, 0x0, 0x0
	.org 256
	.byte 0xff, 0x92, 0xff, 0xa3, 0x27, 0xff, 0x7f, 0x1, 0x2, 0x12, 0xec, 0xd8, 0x84, 0x0, 0x80, 0xb1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb0cac7a9eeba7e60, 0x834e0fdd47276d49, 0x32fc39, 0xe35c35f43d3e0c7

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc84b4374, 0xde142699, 0x7fffffff, 0x8819, 0x51f, 0xd5d11632, 0x0, 0xf825eea2, 0x1c, 0xd295179f, 0x9ae85, 0xb14e2284, 0xffffffff, 0x3da449c, 0x7fffffff, 0x0
	.org 512
	.word 0x7fffffff, 0xd60ccfd9, 0x7fffffff, 0x80000000, 0x80000000, 0xf533327e, 0x1a7e44, 0xd3f82a6c, 0x1c266c, 0x83d7c417, 0xfb35b646, 0xd94825de, 0x0, 0xa029cae1, 0xa8ed759a, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf360b49faa16d603, 0xffffffffffffffff, 0xfae571dc0d3e90fa

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6964, 0xf9d9c4de, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x19, 0x99356a27, 0xffffffff, 0x80000000, 0xffffffff, 0x15c

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x810d7c2e8c06dbd6, 0xffffffffffffffff, 0xf4677f, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe5940436, 0x1a, 0xffffffff, 0xffffffff, 0xeb0050b6, 0xa9c35a8b, 0xaf32a40a, 0x80000000
	.org 256
	.word 0x0, 0x129, 0x9070d6c2, 0xff626cf1, 0x2, 0xb2c6fd71, 0x38629, 0x7fffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1999fb338d9f3f, 0x2aed5e542520, 0x7fffffffffffffff, 0x1102d, 0x0, 0x9bb606aa054f4057, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2b4129134f233bc3, 0x28b38766, 0x672c774d0f9037f, 0x8000000000000000, 0x5d41fbf06a, 0xea84451ab5221de7

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd008a8a0, 0xdd13, 0x80000000, 0xc45487, 0x3d7, 0xffffffff, 0xffffffff, 0xbdb38e03, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7b756e, 0xffffffff, 0xd01e9f11
	.org 512
	.word 0x80000000, 0x81547f6a, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x37a412c, 0x9c5452db, 0x80000000, 0x2, 0xd256ba3b, 0xa516e7ae, 0x97253135, 0x615baf7, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 256
	.dword 0xf7c636ef1513afff, 0x5008150ef962, 0x63520123fac6a33, 0x8000000000000000
	.org 512
	.dword 0x568dc29, 0xb3ab3cba186c23a5, 0x0, 0x7cc67bd5f3927

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb40c6401, 0x603d97b3, 0xa83ecf03, 0x5a25b58c, 0x956a5019, 0xaf54cd89, 0xa90768ec, 0x761e04f7, 0x637fb544, 0x2d5a7a9d, 0xd18edd7, 0xefef48b7, 0x6178c926, 0xb0afa71b, 0xe4245c64, 0x55deb08d, 0xddede4c4, 0x21d8e0ee, 0xa48af910, 0x6df8cd71, 0xab79a908, 0xeb02eeba, 0xcc8edf59, 0xf789069, 0x2e8e1899, 0x2091bcfb, 0xd1fdd7cf, 0x57637266, 0xf282bb53, 0x4f5ddf4d, 0x37db44ca, 0x4d84498a, 0xad977e6e, 0xb7bea097, 0x68ffe0f3, 0xee1f5922, 0x22fedf2d, 0x2c5cfc28, 0x9ebd372f, 0x50fc5720, 0x9e6180c1, 0x9c1dec84, 0x606e07f7, 0xd9c18151, 0x5b827f41, 0x79ef327, 0x5ba1cda3, 0x7052cf5b, 0x823061c7, 0x603b05b3, 0xf5acbadf, 0x437b6a63, 0xe1e2c0b7, 0x9ce77587, 0x22ce5efc, 0x8767fb7d, 0x3b307687, 0xa202d9d6, 0x4413d46f, 0xc40ccaba, 0x21e78b86, 0xd524603a, 0xb99dde78, 0xbc219575

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc7ca, 0xffc11c81, 0xdabe1cc2, 0x80000000, 0xffffffff, 0xd6da2356, 0x0, 0x0, 0x1, 0x2b6199, 0x281b4, 0x7fffffff, 0x80000000, 0x0, 0x987530b8, 0xd3, 0xffffffff, 0xf3141012, 0x80000000, 0x1dd4, 0x7fffffff, 0x80000000, 0x1f47d, 0x80000000, 0x7fffffff, 0xc56853a4, 0x0, 0xb, 0xffffffff, 0xffffffff, 0x5f93c5, 0xffffffff, 0x80000000, 0xde6568f8, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xc3414a0b, 0xffffffff, 0x10c1d, 0x80000000, 0x1, 0x80000000, 0x8c3dc97a, 0x0, 0x160d, 0x7, 0x80000000, 0x1, 0x80000000, 0xada32f97, 0xbf49e301, 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x8377c9be, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff
	.org 2048
	.word 0x2d, 0x7fffffff, 0xcae9ce99, 0x59, 0x7fffffff, 0xbcd425c8, 0xcb738f0f, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0xc50c50, 0x621a788, 0x2747, 0x0, 0x94c9d337, 0x8c53c99e, 0xb9cf7e, 0x3, 0x0, 0x1, 0xbf85cb56, 0xc87e09bd, 0xd212ef9c, 0x0, 0xdddfba52, 0x85a2ebac, 0x86f98a09, 0x7fffffff, 0x80000000, 0xed620113, 0x165, 0x33619e, 0x7fffffff, 0xffffffff, 0xfd70db56, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x9, 0x7fffffff, 0x1, 0x970b78a3, 0x80000000, 0x80000000, 0xffffffff, 0x5a26336, 0x1d1e3c, 0x176d56, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x5964e47, 0xffffffff, 0x7fffffff, 0x80000000, 0x6ac08b9, 0x2c, 0xcc3a55bb

;#init_memory @VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaa7a1786
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe9116f06, 0x619e7eb3, 0x37857887, 0x631288ea, 0x1a2802f9, 0x8bf0b6cb, 0x6841e332, 0xed945f96, 0xd575556f, 0x269f2b97, 0xb7b13be9, 0x6136190f, 0x73bc0240, 0x54159405, 0x2f8c43a1, 0x89b433e2

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x891fb468, 0xae2baf25, 0x4bf80eea, 0x9634d1f2, 0x9ed8d926, 0x1a831959, 0x85bb3805, 0x12152b94, 0xa74f8ed2, 0xc453ed40, 0x3cdc303e, 0x643d53d0, 0x1d94a5e8, 0xdb6994a6, 0xf3b1813d, 0x2125d2e3, 0xef0714bc, 0xf165e4a5, 0xd6342813, 0x9df8963f, 0xa87fedae, 0x336f29b6, 0x7a20a641, 0x4cec5990, 0xe17ffe36, 0x35aabf51, 0xcb76785f, 0x98267f77, 0xb494bcad, 0x3876468b, 0x16a0a784, 0x6b2cc313
	.org 1024
	.word 0x85cb207b, 0x4c97c389, 0xd0983a68, 0x33ae9c96, 0xe1671652, 0x6a7d612e, 0xa1c67ab0, 0xc3dbff4c, 0x63bac782, 0x894b2a6a, 0xf0843a78, 0x75e3e0b, 0x4d8fa48e, 0x397b5a8a, 0x5b68d48, 0xbafbe7ae, 0x29a1a1c7, 0xa69d5d53, 0x3181e692, 0xa97d68dc, 0x34fdd35a, 0x80f15ff4, 0x7a249b8c, 0xfba5d9a9, 0x71280585, 0x73073cc2, 0xeaca474c, 0xa2a2ee55, 0xbb2218b0, 0x2547c7e9, 0x2723bad2, 0xf91468fd
	.org 2048
	.word 0x49c8800c, 0x1f351288, 0x5ba86cc, 0x8e1a1903, 0x9eceb6a6, 0x7e684263, 0x8739ebaf, 0xc0cea661, 0xeab194a5, 0xa016db71, 0xb477c875, 0x4ea4857c, 0x5f58eca9, 0xaeebcfa4, 0xd21e3fbb, 0xeab65813, 0x2a33b395, 0x16332113, 0x99e2854a, 0xfc7773c8, 0xfa521e6, 0x6038aa01, 0xdbf283c7, 0xa4a41257, 0x2303b678, 0xfd8646a7, 0x15c9ba53, 0x40921c11, 0xff2cbe3a, 0xef2bf722, 0x88b84cd7, 0x9a6bf803

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0xab14, 0x0, 0xffff, 0xffff, 0x6, 0xd5b, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x9f, 0x0, 0xff, 0x31, 0x7f, 0x6, 0x3b, 0x0, 0xff, 0xd8, 0xe, 0xa6, 0x80, 0xff, 0x93, 0xb1, 0x5, 0x80, 0x0, 0x7, 0xf, 0x0, 0xc5, 0x1, 0x80, 0x8d, 0xff, 0x7f, 0x84, 0x0, 0x92, 0x0, 0xb9, 0xff, 0xb, 0x0, 0xea, 0xff, 0x0, 0xff, 0xff, 0x0, 0xb8, 0x7f, 0x80, 0x0, 0x37, 0xff, 0xa2, 0xaa, 0xe3, 0xb9, 0x1, 0xcd, 0xff, 0x1, 0x7f, 0xc, 0x1, 0xff, 0xfc, 0xf3, 0xff, 0x0, 0x0, 0x81, 0x2, 0xb3, 0x0, 0xc9, 0xff, 0xff, 0x7f, 0x7, 0x7f, 0x7f, 0x96, 0x7f, 0xc4, 0x80, 0xff, 0xff, 0x80, 0xbc, 0xff, 0x3, 0xff, 0x80, 0x1e, 0x16, 0x5, 0xb, 0x80, 0x0, 0x80, 0xc, 0xff, 0x0, 0xe3, 0x7f, 0xff, 0x3, 0xdf, 0x0, 0x1, 0x0, 0x1, 0xd9, 0xa5, 0xff, 0x7f, 0xe5, 0xff, 0x4, 0x1, 0xd6, 0xff, 0x1, 0x2, 0x1, 0xff, 0x7f, 0x92, 0x7f, 0xff, 0x80, 0xf7, 0xf5, 0x7f, 0xff, 0x0, 0xb3, 0x1, 0xff, 0xff, 0xef, 0xf1, 0x84, 0x0, 0x80, 0x3, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x3, 0x0, 0x2, 0x9c, 0x0, 0xff, 0x0, 0x3e, 0x1, 0x80, 0x1, 0x0, 0xa5, 0x2, 0x3, 0x0, 0xc5, 0x4, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0xde, 0x89, 0x7, 0xc5, 0x1, 0xff, 0x3, 0xff, 0xba, 0xff, 0x2, 0x0, 0x0, 0x80, 0x0, 0xff, 0x1, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xd8, 0x9f, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xff, 0x80, 0x1, 0x86, 0xd1, 0x0, 0x6, 0xc, 0x1c, 0x0, 0x7f, 0x0, 0x7f, 0xeb, 0x7f, 0x12, 0x7f, 0xed, 0xff, 0xb6, 0x80, 0x2, 0xff, 0x2, 0xdc, 0x18, 0x9, 0x7f, 0x0, 0x0, 0x0, 0xe, 0xd7, 0xd5, 0x1c, 0xd3, 0x9b, 0xa4, 0x0, 0xff, 0x0, 0x1, 0xc0, 0x1, 0x0, 0x0, 0x7f, 0x3e, 0x1d
	.org 2048
	.byte 0x1, 0x1, 0x80, 0x0, 0x1b, 0x0, 0x1, 0xa4, 0x1, 0x97, 0xe4, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xa5, 0x0, 0x5, 0x1e, 0x80, 0x80, 0xc9, 0x3, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0xc3, 0xea, 0x7f, 0xff, 0x30, 0x1, 0x2, 0x5, 0x7f, 0x1, 0x12, 0xf2, 0x3, 0xff, 0x0, 0xff, 0x83, 0x0, 0x4, 0x0, 0xed, 0x7f, 0x7f, 0xc5, 0xe, 0xbd, 0x7f, 0x7f, 0x1, 0xff, 0x81, 0xe, 0xd6, 0x80, 0xeb, 0xc9, 0xb1, 0x1, 0xa1, 0xae, 0x80, 0xd, 0x0, 0xaf, 0x7f, 0x0, 0x7f, 0x33, 0x9, 0xe4, 0xab, 0x1, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x5, 0x80, 0xb9, 0x0, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x3b, 0x7f, 0x0, 0x80, 0xff, 0xae, 0x5, 0x12, 0x80, 0xe1, 0xff, 0x9f, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x82, 0x2e, 0xff, 0x8c, 0xaf, 0x7f, 0x7f, 0x7, 0x0, 0xff, 0x1f, 0x0, 0x80, 0xb9, 0x3, 0xac, 0x7f, 0x7f, 0x2, 0x7f, 0xfa, 0x1d, 0x1, 0x7, 0xee, 0x80, 0x7f, 0xd9, 0xd3, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xdf, 0x8e, 0xf, 0xff, 0x3, 0x80, 0x7f, 0x7f, 0x30, 0x0, 0xd, 0x1, 0x92, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x8e, 0xcd, 0x1, 0x1, 0x0, 0xa, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xfa, 0x7f, 0xff, 0x9, 0xfd, 0xe2, 0x80, 0x0, 0xe7, 0xe3, 0x4, 0x80, 0xff, 0xd6, 0x7f, 0x0, 0xff, 0xff, 0xe, 0x0, 0x1, 0xe, 0x5, 0xb3, 0x0, 0xff, 0x0, 0x8b, 0xdf, 0x80, 0x0, 0xe5, 0x32, 0xa9, 0x8, 0xff, 0xa, 0x80, 0x7f, 0x0, 0xe8, 0xa5, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x3, 0xa1, 0x8c, 0xc, 0xff, 0xc7, 0xff, 0xfb, 0x9a, 0x80, 0x1, 0x7, 0x80, 0x97

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x61, 0x00, 0x01, 0xcf, 0x81, 0xfa, 0xc5, 0x00, 0x01, 0x28, 0xf2, 0x5a, 0x80, 0x01, 0x6d, 0x4f, 0xfb, 0x80, 0x00, 0xf9, 0xf1, 0x00, 0x3b, 0xff, 0x80, 0x73, 0x01, 0x81, 0x7c, 0x00, 0x6e, 0x00, 0x47, 0x01, 0xf5, 0x00, 0x16, 0x01, 0x00, 0x01, 0x01, 0x00, 0x48, 0x81, 0x80, 0x00, 0xc9, 0x01, 0x5e, 0x56, 0x1d, 0x47, 0xff, 0x33, 0x01, 0xff, 0x81, 0xf4, 0xff, 0x01, 0x04, 0x0d, 0x01, 0x00, 0x00, 0x7f, 0xfe, 0x4d, 0x00, 0x37, 0x01, 0x01, 0x81, 0xf9, 0x81, 0x81, 0x6a, 0x81, 0x3c, 0x80, 0x01, 0x01, 0x80, 0x44, 0x01, 0xfd, 0x01, 0x80, 0xe2, 0xea, 0xfb, 0xf5, 0x80, 0x00, 0x80, 0xf4, 0x01, 0x00, 0x1d, 0x81, 0x01, 0xfd, 0x21, 0x00, 0xff, 0x00, 0xff, 0x27, 0x5b, 0x01, 0x81, 0x1b, 0x01, 0xfc, 0xff, 0x2a, 0x01, 0xff, 0xfe, 0xff, 0x01, 0x81, 0x6e, 0x81, 0x01, 0x80, 0x09, 0x0b, 0x81, 0x01, 0x00, 0x4d, 0xff, 0x01, 0x01, 0x11, 0x0f, 0x7c, 0x00, 0x80, 0xfd, 0x01, 0x81, 0x00, 0x00, 0x81, 0x00, 0x80, 0x81, 0xff, 0x00, 0xfd, 0x00, 0xfe, 0x64, 0x00, 0x01, 0x00, 0xc2, 0xff, 0x80, 0xff, 0x00, 0x5b, 0xfe, 0xfd, 0x00, 0x3b, 0xfc, 0x00, 0x80, 0x01, 0x00, 0x80, 0x01, 0x22, 0x77, 0xf9, 0x3b, 0xff, 0x01, 0xfd, 0x01, 0x46, 0x01, 0xfe, 0x00, 0x00, 0x80, 0x00, 0x01, 0xff, 0x01, 0x01, 0x00, 0x00, 0x00, 0x81, 0x01, 0x28, 0x61, 0x00, 0x00, 0xfd, 0x81, 0x00, 0x01, 0x80, 0xff, 0x7a, 0x2f, 0x00, 0xfa, 0xf4, 0xe4, 0x00, 0x81, 0x00, 0x81, 0x15, 0x81, 0xee, 0x81, 0x13, 0x01, 0x4a, 0x80, 0xfe, 0x01, 0xfe, 0x24, 0xe8, 0xf7, 0x81, 0x00, 0x00, 0x00, 0xf2, 0x29, 0x2b, 0xe4, 0x2d, 0x65, 0x5c, 0x00, 0x01, 0x00, 0xff, 0x40, 0xff, 0x00, 0x00, 0x81, 0xc2, 0xe3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x0, 0xffff, 0x9e, 0xf2f0, 0x8000, 0x6, 0xffff, 0x257a, 0x2, 0xbbd6, 0x5e6, 0xffff, 0x0, 0xfdcc, 0xf446, 0x176a, 0x0, 0xc9cc, 0xffff, 0xa2fe, 0x7fff, 0x749, 0x144d, 0x11, 0xffff, 0x0, 0x8000, 0x8000, 0x5, 0x7fff, 0x8000, 0xffff, 0xffff, 0xc85f, 0xea9d, 0x0, 0x8000, 0x0, 0x5f, 0xb181, 0x1, 0x7fff, 0xe, 0x1, 0x8000, 0xffff, 0x51, 0x9b9b, 0xe37d, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xd, 0xffff, 0x1fa, 0xed79, 0xae7b, 0xb8d5, 0x2094, 0x8000, 0xffff, 0x2b, 0x0, 0xbc8a, 0xffff, 0x8000, 0x0, 0xedbd, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x3ec7, 0x7fff, 0x7fff, 0x20, 0x0, 0x1, 0xaee7, 0xf280, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x68, 0x7fff, 0xffff, 0x8e58, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x1, 0xffff, 0x0, 0xe490, 0xffff, 0xffff, 0x98d8, 0xd62a, 0xffff, 0xcfaf, 0x0, 0x7fff, 0x59, 0x8000, 0x0, 0x1c, 0x7fff, 0x0, 0x8000, 0x8, 0x9a5a, 0x2fcc, 0x0, 0xf63a, 0xdcb4, 0xde1, 0x0
	.org 2048
	.hword 0x166b, 0x8000, 0xe329, 0xffff, 0x8000, 0x8000, 0xefe, 0x8000, 0x21, 0x7fff, 0xffff, 0xffff, 0xf, 0xb153, 0x7fff, 0xffff, 0xffff, 0x8000, 0x871c, 0x7fff, 0x74, 0xffff, 0xdbc8, 0x7fff, 0xcbe, 0x32, 0xffff, 0xffff, 0x24, 0x7fff, 0x0, 0xb, 0x1c5f, 0x8000, 0x8000, 0x4be, 0xffff, 0xd1ab, 0x0, 0xffff, 0x7fff, 0xe67b, 0x8000, 0x8000, 0x8000, 0x2, 0x8000, 0x1808, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x22f, 0x0, 0x8f5f, 0xe991, 0x8000, 0x161, 0xb9a9, 0x0, 0xffff, 0xffff, 0xbd94, 0xffff, 0xf785, 0x7fff, 0x8000, 0x1b64, 0x9c53, 0xffff, 0x9c76, 0x122, 0xeeef, 0x0, 0x7fff, 0xffff, 0x8000, 0x18a, 0xffff, 0x218, 0x0, 0xffff, 0x7fff, 0x8000, 0xd837, 0x0, 0x20e, 0xea4c, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x2, 0xb949, 0x0, 0xa513, 0xffff, 0x13, 0x9129, 0x316, 0x1, 0xffff, 0x7fff, 0xeee4, 0xdcca, 0xdbb, 0x8000, 0x10c, 0xb, 0x0, 0x12, 0x5, 0xffff, 0xa91e, 0xa811, 0xf, 0x82b1, 0xa983, 0x1, 0xd3e9, 0x7fff, 0x8000, 0xd, 0x8000, 0xa154, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffbd, 0xcfdf, 0xbfbe, 0xbff5, 0xff7d, 0xf4df, 0xf7f6, 0xfd7b, 0x0021, 0x7fff, 0xffff, 0xffff, 0x000f, 0xb153, 0x7fff, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5049537166db, 0x7eb6, 0x8000000000000000
	.org 256
	.dword 0x33ef54b, 0xb6be2, 0x7fffffffffffffff, 0xd6bf1c12ce29

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0x0, 0xff, 0x1, 0xc3, 0x3, 0x16, 0xbc, 0x1, 0xa, 0x9f, 0x5, 0x98, 0x80, 0xf8, 0x80, 0x0, 0x99, 0xf6, 0x7f, 0x0, 0x9a, 0x0, 0xee, 0xff, 0xff, 0x0, 0xff, 0x80, 0xff, 0xc9, 0x7f
	.org 256
	.byte 0xff, 0x0, 0xff, 0x7f, 0x80, 0xc2, 0xff, 0x0, 0x0, 0x1, 0x2, 0xd0, 0xff, 0xba, 0x2, 0x6, 0x33, 0xd, 0x7f, 0xd9, 0xff, 0xff, 0xff, 0x0, 0x1, 0x0, 0xf5, 0x7f, 0x6, 0x0, 0x92, 0xb7

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x61, 0x59, 0x58, 0x5a, 0x1c, 0x5c, 0x6f, 0x15, 0x5a, 0x63, 0xf8, 0x5e, 0xf1, 0xd9, 0x51, 0xd9, 0x59, 0xf2, 0x4f, 0xd8, 0x59, 0xf3, 0x59, 0x47, 0x58, 0x58, 0x59, 0x58, 0xd9, 0x58, 0x22, 0xd8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x960ef4bd6b9849de
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x47ee49bf3b6fe4fa, 0xf8783d7d0db25427, 0x1cbdee88737bf9c5, 0x15f370761a35632, 0xf2cfe59d174cbb1b, 0x3869f58630a39175, 0xd10553af86adc40b, 0xedec326f85f3ede5, 0xeba75531254c1964, 0x8cf5ec7b58059f09, 0x5c548d98d9b9f4b0, 0xef7750016b94ff14, 0x1f77f52dac2d9e3a, 0xe2b391065c1ed6b1, 0x4264e768054a8986, 0x957e8275781a5392

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf55d, 0xb02a, 0x8000, 0x8000, 0x8000, 0xa, 0xffff, 0x0, 0xa41e, 0x0, 0x3da, 0x8000, 0x0, 0x7fff, 0x0, 0xbead, 0xb1a9, 0x0, 0x7fff, 0x3e, 0x0, 0x526, 0x7fff, 0xd, 0x8000, 0x0, 0x8000, 0x24b, 0x5, 0xd1bd, 0xb6, 0xa1, 0x8000, 0xffff, 0x7fff, 0xffff, 0xce99, 0x8e29, 0xdea9, 0x7fff, 0x7fff, 0xffff, 0x0, 0xb263, 0x7fff, 0xe34f, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x1cb, 0x2497, 0xffff, 0xa1e, 0x8000, 0xe25c, 0x7, 0xffff, 0xf832, 0x0, 0xdff7, 0x0, 0x0, 0x0, 0x8f5, 0xffff, 0x1fa, 0xf636, 0x7fff, 0x3e, 0xc28, 0x8000, 0x7fff, 0x8, 0xffff, 0x919f, 0xcf6a, 0xffff, 0x0, 0xd8af, 0x26c, 0xffff, 0x0, 0x8000, 0x70, 0x8000, 0x0, 0x1, 0x15c, 0x0, 0xffff, 0x19, 0x8000, 0x0, 0xc75d, 0x7fff, 0xffff, 0xffff, 0x6, 0x1d, 0x0, 0x7fff, 0x7fff, 0xf9, 0xf541, 0x2a2d, 0x0, 0x7fff, 0xc5c4, 0x0, 0x0, 0x97f3, 0x3f5, 0x44e, 0x8000, 0xa5fb, 0x7fff, 0xedae, 0xd9fe, 0x2, 0xe437, 0xdac7, 0x0, 0x0, 0xffff, 0x9d0d
	.org 2048
	.hword 0x8000, 0x8000, 0xffff, 0x1c, 0x8000, 0x2, 0x1f69, 0x8000, 0xf1f, 0x0, 0x8000, 0x3e, 0x7fff, 0xd, 0x0, 0x5, 0xffff, 0x1abf, 0xdb52, 0x13, 0x0, 0x8000, 0xf, 0x0, 0xcf91, 0x95d0, 0x917, 0x0, 0xffff, 0x8f1, 0x8000, 0x8000, 0xc, 0x6d, 0xa90e, 0xffff, 0xffff, 0xa75e, 0x32e, 0x7e1, 0x36e1, 0x1e86, 0xffff, 0x7fff, 0x25, 0xbe2d, 0x103, 0x0, 0x1, 0x133, 0x8000, 0x24, 0x0, 0xffff, 0x0, 0xcc3b, 0x0, 0x9656, 0xffff, 0x1dc, 0x7fff, 0x4, 0x28dd, 0x7fff, 0x0, 0x0, 0xc1, 0xffff, 0x144, 0x7fff, 0xe1d1, 0x8000, 0x7, 0x8000, 0x8000, 0x8000, 0x2, 0xb4, 0x3fd9, 0x8000, 0x8000, 0xa3c8, 0x1db, 0xf871, 0x3f, 0x4, 0xe16b, 0x9a0d, 0x956c, 0xe1, 0x0, 0xa587, 0x6, 0x8000, 0xffff, 0x187, 0xec20, 0x8000, 0xffff, 0x0, 0x8000, 0x9082, 0xf, 0x78, 0x0, 0x0, 0xdd04, 0x17d, 0x0, 0xffff, 0x8e50, 0xcc9a, 0x5fe, 0xb020, 0x0, 0x0, 0x8000, 0x7, 0xf0, 0x90ea, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0xead6

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xf55d, 0xb02a, 0x8000, 0x8000, 0x8000, 0x000a, 0xffff, 0x0000, 0xa41e, 0x0000, 0x03da, 0x8000, 0x0000, 0x7fff, 0x0000, 0xbead, 0xb1a9, 0x0000, 0x7fff, 0x003e, 0x0000, 0x0526, 0x7fff, 0x000d, 0x8000, 0x0000, 0x8000, 0x024b, 0x0005, 0xd1bd, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xdc98, 0xc8178009
	.org 256
	.word 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x2e62c53, 0x0, 0x80000000, 0xc
	.org 512
	.word 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xca9ef998, 0x497, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x53, 0x2c, 0xe6, 0x02, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x09, 0x80, 0x17, 0xc8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x42f, 0x307, 0xce9d, 0x7fff, 0xf577, 0x7fff, 0x8000, 0x8, 0xd4fe, 0x8000, 0x0, 0x7fff, 0x9f85, 0x7fff, 0xd0d, 0x3ab, 0x0, 0x38, 0x8f, 0xf084, 0x11, 0xffff, 0xf9ba, 0x32b, 0xffff, 0xffff, 0x6a, 0x97f, 0x2, 0xaa92, 0xa70, 0xc8, 0xeea7, 0x0, 0xc2, 0x97e8, 0xee7d, 0x99e1, 0x3, 0x1f7, 0x33cb, 0x413, 0x3, 0x0, 0x0, 0x7fff, 0x135e, 0x8000, 0x8566, 0x9c84, 0x97d9, 0x15, 0xc8f9, 0x7fff, 0x0, 0x82ab, 0xffff, 0x0, 0x16, 0x274, 0x9451, 0xffff
	.org 1024
	.hword 0x48, 0xc8fb, 0x641, 0xa430, 0x8000, 0x7fff, 0xf4a9, 0x0, 0x9a38, 0x35d, 0xffff, 0x7fff, 0x0, 0xe996, 0x6a1, 0x3, 0x1ed, 0x37e, 0xdf57, 0xfc7d, 0x0, 0xda80, 0x2f, 0xffff, 0x0, 0x1, 0xe2e4, 0xf743, 0x8bd6, 0xb75b, 0x8000, 0x9bea, 0x0, 0x126, 0x0, 0x1043, 0xc785, 0xa959, 0x8000, 0xc4c0, 0x1e, 0x0, 0xffff, 0x1c, 0x37f2, 0x9507, 0x0, 0x7fff, 0x389c, 0x0, 0x8000, 0x0, 0x6, 0xffff, 0xffff, 0xabed, 0x0, 0xffff, 0xffff, 0xdfd, 0xc819, 0x7fff, 0x8000, 0x5e

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xce, 0x0, 0xa7, 0xff, 0x0, 0xe3
	.org 64
	.byte 0xff, 0xa7, 0x0, 0x7f, 0x7f, 0x80, 0xd1, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7e, 0xff, 0xcd, 0xff, 0xa6, 0xfe, 0xff, 0xe2, 0x3b, 0xfc, 0x00, 0x80, 0x01, 0x00, 0x80, 0x01, 0x22, 0x77, 0xf9, 0x3b, 0xff, 0x01, 0xfd, 0x01, 0x46, 0x01, 0xfe, 0x00, 0x00, 0x80, 0x00, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff56c1f86
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4c8a02e2, 0xb063ac9f, 0x7431bd7c, 0xab6c5ddd, 0x6d1e6748, 0xd537d00a, 0x72756ee, 0x8701fd85, 0x48a78bd4, 0xed3fde5c, 0x6e970089, 0x3a185547, 0xa8874089, 0x9ccd3a0c, 0x8561f14, 0xd954cb5b

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x7f, 0x0, 0xad, 0x0, 0x96, 0xcd, 0x1, 0x13, 0xff, 0x2, 0xf5, 0xff, 0xff, 0xc8, 0x18
	.org 128
	.byte 0xff, 0x1, 0x7f, 0xc4, 0xcf, 0x80, 0x8a, 0xff, 0x0, 0xa5, 0x3, 0xf0, 0x4, 0xf9, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf4c50db546eb1870, 0x8000000000000000, 0x4b5a

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa6, 0x0, 0xd7048026
	.org 128
	.word 0x0, 0xffffffff, 0x7fffffff, 0xcd55f691
	.org 256
	.word 0x80000000, 0x80000000, 0x1785ca4, 0xaf9c9136

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7e1a0, 0xc089c3831d7, 0xffffffffffffffff, 0xc49f1235f175f7e9

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xaa, 0x0, 0xe0, 0x96, 0xf4, 0x8d, 0xff, 0x0, 0x15, 0x1, 0x98, 0x0, 0x3, 0x7f, 0x8a, 0xaf, 0x0, 0xff, 0xc5, 0x4, 0xff, 0x3, 0x0, 0x1, 0x1, 0xb, 0x1, 0x93, 0xff, 0x80, 0xc9, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x80, 0xff, 0xff, 0x2, 0xd6, 0x7f, 0x7f, 0x0, 0x90, 0xd, 0x9b, 0x80, 0x80, 0x0, 0x7f, 0xfa, 0x91, 0xba, 0xd1, 0x0, 0x1, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x10, 0x21, 0x80, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0x91, 0x7f, 0x9e, 0xbe, 0xff, 0x80, 0x0, 0x80, 0xff, 0xc7, 0x2, 0xb8, 0x0, 0x7f, 0x9d, 0xff, 0x0, 0xf5, 0x80, 0x7f, 0x90, 0xd1, 0xde, 0xe4, 0xa7, 0x93, 0x29, 0x21, 0x1, 0x7, 0x0, 0x7f, 0x1e, 0x96, 0x80, 0x7f, 0xf6, 0xff, 0x0, 0xec, 0x0, 0x80, 0xd8, 0x7, 0x92, 0x80, 0x80, 0x80, 0xc9, 0x1f, 0x7f, 0xff, 0xff, 0x2b, 0x37, 0xac, 0x0, 0x7f, 0xff, 0xef, 0x91, 0x5, 0x7f, 0x7, 0x0, 0x0, 0x1b, 0xd0, 0xff, 0x4, 0x80, 0x2, 0x80, 0x9, 0x80, 0x0, 0x0, 0xef, 0xff, 0x0, 0x80, 0xff, 0xb, 0x8f, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x2d, 0xff, 0x80, 0x0, 0xff, 0x1, 0x7f, 0x80, 0xa3, 0x7f, 0xff, 0x9c, 0x0, 0x7f, 0x7f, 0x0, 0x8f, 0xb, 0x1f, 0x93, 0x7f, 0x0, 0x6, 0x0, 0x19, 0x80, 0xf1, 0x80, 0x1, 0x1, 0x80, 0x0, 0x3, 0x80, 0xb0, 0xff, 0xa4, 0xfe, 0x7f, 0x80, 0xad, 0x7f, 0x0, 0xff, 0x8c, 0x80, 0x7f, 0x7f, 0x1d, 0x9, 0x26, 0x8, 0x0, 0x7f, 0x1b, 0x0, 0x22, 0x1, 0xff, 0x80, 0x1, 0x80, 0x7f, 0xb4, 0x0, 0x18, 0xff, 0xff, 0x80, 0x0, 0xe7, 0x0, 0x7f, 0x2, 0xf9, 0xa, 0xb1, 0xd4, 0xff, 0xf, 0xb, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xff
	.org 2048
	.byte 0xc, 0x1, 0x5, 0x7f, 0x7, 0x80, 0xff, 0x9c, 0x1, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xe7, 0x7f, 0x7f, 0xf, 0x7f, 0xd6, 0x30, 0xff, 0x0, 0x1d, 0xcb, 0x80, 0xa2, 0x80, 0x80, 0x7f, 0x80, 0x8f, 0xff, 0xbc, 0x80, 0xee, 0x80, 0x7f, 0xad, 0x1c, 0x7f, 0x7f, 0x4, 0x80, 0xff, 0xc8, 0x3, 0xf, 0x3, 0xcd, 0x0, 0xd7, 0x0, 0xe9, 0x80, 0x7f, 0x7, 0x7f, 0x2, 0xa0, 0xf, 0xdc, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x86, 0xe6, 0x3, 0x7f, 0xe, 0x0, 0xff, 0x93, 0x7f, 0xff, 0x8c, 0x80, 0x80, 0xc8, 0xff, 0x2, 0x3, 0xff, 0xfc, 0x80, 0x2, 0x80, 0x0, 0xff, 0x8d, 0x7f, 0x90, 0xe6, 0xb3, 0x80, 0x7f, 0xdc, 0xbe, 0x0, 0x7f, 0xcd, 0x0, 0x4, 0x80, 0x0, 0x1, 0xd9, 0xbd, 0x1, 0x80, 0xf5, 0xff, 0xff, 0x38, 0xad, 0xac, 0x5, 0x0, 0x0, 0x80, 0xac, 0xff, 0xe6, 0xe, 0x1, 0x5, 0xa5, 0xff, 0x0, 0x80, 0x3, 0xf, 0xe1, 0x7f, 0xf, 0x0, 0x0, 0xd2, 0xcd, 0x99, 0x1, 0x1, 0x84, 0x7f, 0x1, 0x8c, 0x3, 0x2, 0xf0, 0x80, 0x5, 0x8, 0x0, 0x80, 0x0, 0xc8, 0x0, 0x9f, 0x0, 0x80, 0x7f, 0xdf, 0x7f, 0xa, 0x17, 0x80, 0xe, 0xff, 0x7f, 0x7f, 0x0, 0x90, 0x0, 0x90, 0xf0, 0x9e, 0x80, 0x37, 0x7f, 0x10, 0x1, 0xb, 0xff, 0x7f, 0xd5, 0x88, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xe1, 0x0, 0xff, 0xe4, 0xff, 0x7f, 0x29, 0x99, 0x0, 0x0, 0x0, 0x6, 0x4, 0x7f, 0x80, 0x80, 0x7, 0x7f, 0x9b, 0x0, 0xff, 0xcd, 0xff, 0x8f, 0x7f, 0xff, 0x7f, 0xff, 0x9d, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xfa, 0xee, 0x0, 0x1, 0xff, 0xca, 0x0, 0x80, 0xdf, 0x7f, 0xff, 0x80, 0xc, 0x7f, 0xff, 0x80, 0xe, 0xff, 0x10, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xfa, 0xe6, 0xc

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b3d0c0148dd07e9, 0xf754387db2ba7860, 0xee32102a2a5c33b0, 0x2e5

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xa, 0x0, 0x0, 0xff, 0x7f, 0x8b, 0x7f, 0x1, 0xd5, 0x7f, 0xc8, 0x80, 0xff, 0x80, 0x1a, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x5, 0x96, 0x80, 0xa6, 0x0, 0x0, 0x2, 0xac, 0x8, 0xd8, 0x14, 0xf9, 0xf, 0xa7, 0x5, 0xf8, 0x0, 0x0, 0xf9, 0x0, 0xb5, 0x80, 0x30, 0x0, 0xa6, 0x80, 0xe3, 0xc5, 0x3, 0xc4, 0x2, 0xba, 0xff, 0x95, 0x7f, 0x7f, 0x80, 0xa1, 0x80, 0x0, 0xc9, 0xe8, 0x81, 0x7f, 0xfd, 0xff, 0xff, 0x96, 0x80, 0x0, 0x94, 0x1, 0x2d, 0x0, 0xd6, 0x7f, 0x0, 0x7f, 0x81, 0xe9, 0x0, 0x0, 0xfa, 0x80, 0xdd, 0x2, 0x7f, 0xbb, 0xc5, 0x80, 0xa0, 0xf, 0x7f, 0x99, 0xff, 0xde, 0x14, 0xff, 0x8e, 0x7f, 0x0, 0x0, 0x7f, 0xdb, 0xff, 0x80, 0x80, 0xd8, 0x7f, 0xff, 0x0, 0xb5, 0xe9, 0x80, 0x0, 0xe, 0x7, 0xff, 0xf6, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xda
	.org 1024
	.byte 0x7f, 0xff, 0x1, 0xff, 0x7f, 0xfa, 0x80, 0xab, 0x0, 0xd5, 0xcb, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0xdd, 0x80, 0x32, 0x7f, 0xfb, 0xff, 0x80, 0x80, 0x1, 0x11, 0x1a, 0x99, 0x5, 0x2, 0xe8, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x80, 0xcc, 0xcd, 0xd7, 0xa2, 0x7f, 0xff, 0x11, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xfa, 0xf6, 0xe3, 0x7f, 0x0, 0xa6, 0x0, 0xff, 0xf4, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0xf2, 0xff, 0xff, 0xd9, 0x0, 0x0, 0x84, 0x2, 0xa7, 0x2e, 0x0, 0xff, 0x80, 0x0, 0x3, 0x82, 0x7f, 0xb6, 0x80, 0x7f, 0x0, 0x1, 0xf9, 0x80, 0xd2, 0x0, 0x80, 0xbb, 0x8d, 0xe8, 0x80, 0xff, 0x91, 0x7f, 0xc, 0x8e, 0x94, 0x96, 0x96, 0x9d, 0xb8, 0x0, 0x80, 0x7f, 0xff, 0x7, 0x0, 0x4, 0xb, 0x7f, 0x80, 0xff, 0xff, 0xfb, 0x0, 0x9e, 0xa5, 0x0, 0x3, 0x7

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4e4818aa36cddc37, 0xe95d6443be5c0ce5, 0x71e4c96b2419a091, 0x8bc51cb0567dc7b4, 0x1a30130bdc34dbe2, 0x893094b3a1ae1a91, 0xdbaf43dc0b349da2, 0x35ce31356cba6d8, 0xaf015db0ca81dc28, 0xc76ef6a7697302ac, 0x2e624065e19fda1, 0xb6470b2a1449abe6, 0x9b03d2b97866248, 0xb7098deb10103504, 0xfc563bdfe1891ad6, 0x5216b6758691d0fa, 0xb2d62d1c442d1b5c, 0xd1ffbbe97c46f610, 0xe8c6a7649cec4cbc, 0xa8d13fa7b036c514, 0x387ef238aae7e1df, 0x7315f345db980eeb, 0x11c5c7ed7a08df6d, 0xe98ea69eb04dddd5, 0x6f3d7948546e871e, 0x991870f7859c0732, 0xcde0f481307946c2, 0x359fbd81b76404f9, 0xa034a4ab40d96706, 0xfd13c33204798023, 0xf5d892a772d6470d, 0xe7f1001f592587b5
	.org 2048
	.dword 0xcab8c3c50803a3ff, 0x5dc503dbe79f3406, 0x6038d5e1b7e8f656, 0x69ea4e2ecb37de9f, 0xef40d65b938ce7a0, 0x828358eab7cc8122, 0x6382717af02ae2dc, 0x7224064bd7ad9f41, 0x2ef038cf3a35ce96, 0x4045750acc8b5d5f, 0x93c21f23ad85f652, 0x49188e62860ecd0a, 0x1af787c61b1c61fe, 0x8a0e8fa4927ef522, 0x1e8101b1ca6e795f, 0x59cd186066122275, 0x98da1670afb89b36, 0xb27ec0264d143e8b, 0x788f56100a93fcf6, 0x617d022839b87a26, 0x412650e192c38ad6, 0xbbc0e9f1aa807629, 0x2d4fbfcdd5f456d5, 0x435745c5a68f4f5, 0x95b594c2ff177b59, 0x9d3735e46977119c, 0x6b17010f1f0457ab, 0x57b9c0ca39e727c5, 0x5ed216e2222f767, 0xc501d4e75843017d, 0xb038147e6f850e1a, 0x7730b46e748b6eed

;#init_memory @VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8230
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x62ca, 0x52b4, 0xfa00, 0x4002, 0x290a, 0xb762, 0xc261, 0x8bc2

;#init_memory @VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe15fd5c1
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1dc74e44, 0x71f3dd85, 0x6f861b46, 0x8c9f33bc, 0xd9c65da0, 0x38a293e1, 0x3a8030c2, 0x95e2139b, 0xf7e6f31d, 0xe3d93bbc, 0x38db6120, 0x26851fe6, 0xcf87ff02, 0x7f2b3c9a, 0xaa5a3ab, 0xa94a3c26, 0x16e612fb, 0xe67ee489, 0xfd75e8d1, 0x7e84fd4b, 0x77cd5b7e, 0xdca3ab3c, 0xf4f0245a, 0xc4a49ce1, 0x6d9518b8, 0xbfcf47fe, 0x8a65e9c0, 0xd7ea89ae, 0x983a6d3c, 0xe2c2e999, 0x28fe2528, 0xcc765ce2, 0x4a4acda6, 0x2f44a71e, 0x58d0f33b, 0x250d800e, 0xb413c8f5, 0xd4253806, 0x47c6c839, 0x80bed93d, 0x116be0fd, 0x4410c1a7, 0x83ba0219, 0x64ae5049, 0x286adb1e, 0x28d865fb, 0x1d18b60d, 0x370df5, 0xd770ef9d, 0x69290d58, 0xe087d639, 0xe88206ae, 0xa266716f, 0xd6ff32ff, 0xf86c270, 0x7b730ac8, 0x95c7d87b, 0x1e6dabac, 0xa9e0266b, 0xda97c39e, 0x23fbe5d6, 0xf8b978a6, 0xc093e45a, 0xe753f8c
