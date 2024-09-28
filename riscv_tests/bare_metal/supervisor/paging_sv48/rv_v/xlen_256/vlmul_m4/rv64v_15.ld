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
.equ data                               , 0x000000008557a000
.equ __section_data                     , 0x000000008557a000
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
.equ code                               , 0x000000008001011c
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
.equ os_data                            , 0x00000000815f4000
.equ __section_os_data                  , 0x00000000815f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c4d14000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e0ca7000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e0ca7000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008094c000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008094c000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008185c000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008185c000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000081858000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000081858000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d1ab6000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d1ab6000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008185a000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008185a000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008185b000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008185b000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000082d7a000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000082d7a000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080803000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080803000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e0b5b000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e0b5b000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080802000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080802000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000081377000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000081377000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081680000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081680000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d2743000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d2743000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000801b5000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000801b5000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008263c000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008263c000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f1567000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f1567000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000812e1000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000812e1000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000802eb000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000802eb000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084493000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084493000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000083845000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000083845000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008350c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008350c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000800c5000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000800c5000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000083f49000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000083f49000
.equ VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081628000
.equ VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081628000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e38f9000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e38f9000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c4d18000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c4d18000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000800ac000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000800ac000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008094d000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008094d000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000090a5a000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000090a5a000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000837de000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000837de000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000083e38000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000083e38000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e0c17000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e0c17000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bf86b000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bf86b000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008385f000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008385f000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081473000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081473000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008af59000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008af59000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008367d000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008367d000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000814e1000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000814e1000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008161a000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008161a000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081603000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081603000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000800aa000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000800aa000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000821c8000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000821c8000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008226d000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008226d000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000800ad000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000800ad000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081620000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081620000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff7f0000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff7f0000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000825d7000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000825d7000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000083925000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000083925000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff8f3000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff8f3000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080523000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080523000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000836d4000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000836d4000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081617000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081617000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000082f56000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000082f56000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008015a000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008015a000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080d52000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080d52000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080663000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080663000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000084480000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000084480000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008085b000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008085b000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000080b6d000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000080b6d000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000806bb000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000806bb000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d7aaa000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d7aaa000
.equ vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5c1a000
.equ vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5c1a000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000817fa000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000817fa000
.equ vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082d8a000
.equ vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082d8a000
.equ VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084125000
.equ VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084125000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000800ab000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000800ab000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008179d000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008179d000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000082f57000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000082f57000
.equ VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000084488000
.equ VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000084488000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000096ac7000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000096ac7000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080d4e000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080d4e000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000800d5000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000800d5000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084486000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084486000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009e1b4000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009e1b4000
.equ VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082d8b000
.equ VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082d8b000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000803db000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000803db000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008044d000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008044d000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d20d4000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d20d4000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fff67000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fff67000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000083fdf000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000083fdf000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000081623000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000081623000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f6f49000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f6f49000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fc6e0000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fc6e0000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082243000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082243000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000096ac6000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000096ac6000

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
# test1 : VNMSAC.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf8, ta, ma
	li x3, 0x44e615eb4d596b6a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v3, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 32
	add x21, x21, x25
	vle8.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsac.vx v24, x3, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x25,0
	li x12, 0xd1
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 512
	add x28, x28, x29
	vle32.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfsub.vv v24, v14, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJ.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnj.vf v20, v16, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	li x21, 0xa
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v20, (x10)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x11, 0xa
	vsetvl x5, x0, x11
vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VV
########################

;#discrete_test(test=test5)
test5:
	li x7, 0xc5
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 32
	add x2, x2, x15
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 64
	add x2, x2, x15
	vle8.v v18, (x2)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x24, 0xc5
	vsetvl x5, x0, x24
vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v18, v8, v17, v0.t
	li x20, 0xc5
	li x28, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x28, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v8, (x27)
vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v8, -1
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x13, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMV4R.V
########################

;#discrete_test(test=test7)
test7:
	li x1, 0xa
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 1024
	add x16, x16, x10
	vle16.v v8, (x16)
	li x8, 0xa
	vsetvl x5, x0, x8
vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VX
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	li x26, 0xc7
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x21, x21, x6
	vle8.v v29, (x21)
	li x18,0
	li x13, 0xd8
	vsetvl x5, x18, x13
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	li x18,0
	li x7, 0xc7
	vsetvl x5, x18, x7
	li x25, 0xb1bd7005baff4724
vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vor.vx v29, v2, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VI
########################

;#discrete_test(test=test9)
test9:
	li x20, 0x12
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x12, x12, x1
	vle32.v v12, (x12)
vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v12, v8, 9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x11, 0x12
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 1024
	add x11, x11, x28
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v28
	vfirst.m x11, v0
	li x28, -1
	beq x11, x28, 3f
	li x28, 31
	blt x11, x28, 1f
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
# test10 : VSRL.VI
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	vsetvli x5, x2, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x21, 1024
	add x7, x7, x21
	vle8.v v20, (x7)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v0, (x7)
	li x2,0
	vsetvli x5, x2, e8, m4, ta, mu
vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vsrl.vi v20, v28, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMUL.VV
########################

;#discrete_test(test=test11)
test11:
	li x14,0
	li x25, 0x11
	vsetvl x5, x14, x25
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x31, x31, x15
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 512
	add x31, x31, x15
	vle32.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vfmul.vv v22, v4, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMERGE.VVM
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x3, x3, x13
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 2048
	add x3, x3, x13
	vle16.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m4, tu, ma
vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vvm v16, v20, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VV
########################

;#discrete_test(test=test13)
test13:
	li x10,0
	vsetvli x5, x10, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 1024
	add x1, x1, x9
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x1, x1, x9
	vle16.v v4, (x1)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	li x10,0
	vsetvli x5, x10, e16, m4, ta, ma
vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vsll.vv v4, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x13, x13, x25
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x13, x13, x25
	vle8.v v8, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m4, ta, ma
vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vv v8, v24, v16, v0.t
	li x8, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 64
	add x31, x31, x13
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 128
	add x31, x31, x13
	vle16.v v28, (x31)
vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vmax.vv v28, v30, v6
	li x4, 0x86
	li x23, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMV.V.F
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	vsetvli x5, x14, e16, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v20, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x27, 0x57
	vsetvl x5, x0, x27
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v31, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 128
	add x21, x21, x10
	vle32.v v23, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v23, f15, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VI
########################

;#discrete_test(test=test18)
test18:
	li x21,0
	li x9, 0x1a
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 1024
	add x13, x13, x26
	vle64.v v24, (x13)
	li x21,0
	li x5, 0x18
	vsetvl x5, x21, x5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	li x21,0
	li x22, 0x1a
	vsetvl x5, x21, x22
vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmsne.vi v24, v12, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	li x14, 0xd9
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v26, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x5, x5, x6
	vle64.v v2, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x5, x5, x6
	vle64.v v22, (x5)
vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vv v22, v26, v2
	li x20, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v2, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v0, (x28)
	vmsne.vv v0, v22, v2
	vfirst.m x28, v0
	li x9, -1
	beq x28, x9, 3f
	li x9, 31
	blt x28, x9, 1f
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
# test20 : VMSLE.VI
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	vsetvli x5, x29, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 1024
	add x30, x30, x5
	vle8.v v4, (x30)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	li x29,0
	vsetvli x5, x29, e8, m4, tu, mu
vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super :
	vmsle.vi v4, v28, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VX
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	li x28, 0x45
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v7, (x18)
	li x18, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 32
	add x18, x18, x20
	vle8.v v10, (x18)
	li x8,0
	li x17, 0x58
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x8,0
	li x16, 0x45
	vsetvl x5, x8, x16
	li x1, 0x7fffffffffffffff
vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vadd.vx v10, v7, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VV
########################

;#discrete_test(test=test22)
test22:
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 256
	add x12, x12, x17
	vle64.v v9, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjn.vv v12, v16, v9
	li x14,0xb186a30d864ead3c
	vmv.x.s x26, v12
	bne x14, x26, 1f
	vslide1down.vx v17, v12, x0
	li x14,0x234b6f39b55d9ae1
	vmv.x.s x26, v17
	bne x14, x26, 1f
	vslide1down.vx v12, v17, x0
	li x14,0x63d8120d7966c4e2
	vmv.x.s x26, v12
	bne x14, x26, 1f
	vslide1down.vx v17, v12, x0
	li x14,0x9f5d5150957ed782
	vmv.x.s x26, v17
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
# test23 : VMV.V.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x27, x27, x23
	vle8.v v24, (x27)
vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmv.v.v v30, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x12, x12, x7
	vle64.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v20, v12, v4
	li x11,0x8b851f231a817fdc
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x79487d5f9b34b330
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0x53ad67f262e3bc97
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x2cb1652312fe0451
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0x684fd14a5bf942d6
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x7ac151d01f13283d
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0x1249f84bcfc049cd
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x51bb5c124ca586af
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0x19525e32bdf1173d
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x75fe5c5dc4cbafc2
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0x189582af30f86925
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x7ed871f491dde663
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0x572c1a3e7a508f06
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x542696bce835c3e0
	vmv.x.s x26, v0
	bne x11, x26, 1f
	vslide1down.vx v20, v0, x0
	li x11,0xb0e8893ccfc00cda
	vmv.x.s x26, v20
	bne x11, x26, 1f
	vslide1down.vx v0, v20, x0
	li x11,0x217a262163f93af0
	vmv.x.s x26, v0
	bne x11, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v1, (x13)
	li x13, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 32
	add x13, x13, x16
	vle8.v v31, (x13)
	li x13, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 64
	add x13, x13, x16
	vle8.v v29, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf8, ta, mu
vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v29, v1, v31, v0.t
	li x21, 0x45
	li x27, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v18, (x4)
	li x4, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 512
	add x4, x4, x14
	vle8.v v30, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m2, ta, ma
	li x3, 0xffffffffffffffff
vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v30, v18, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VX
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e16, m1, tu, ma
	li x21, 0xf941ebe78cbc1c91
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v26, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x26, 256
	add x28, x28, x26
	vle16.v v15, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vmacc.vx v15, x21, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLT.VX
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x1, 0x97
	vsetvl x5, x25, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 128
	add x27, x27, x19
	vle32.v v9, (x27)
	li x25,0
	li x17, 0x98
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x25,0
	li x23, 0x97
	vsetvl x5, x25, x23
	li x22, 0x8000000000000000
vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vmslt.vx v9, v22, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VX
########################

;#discrete_test(test=test29)
test29:
	li x1, 0xc6
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 64
	add x25, x25, x11
	vle8.v v14, (x25)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x2, 0xc6
	vsetvl x5, x0, x2
	li x13, 0xef12ff53d53
vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v14, v22, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 256
	add x5, x5, x24
	vle32.v v16, (x5)
	li x22, 0x10
	vsetvl x5, x0, x22
vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmv1r.v v16, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x10
	li x19, 8
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v4, (x28)
	vmsne.vv v4, v16, v0
	vfirst.m x28, v4
	li x19, -1
	beq x28, x19, 3f
	li x19, 7
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
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x24, 0xce
	vsetvl x5, x7, x24
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 64
	add x5, x5, x11
	vle16.v v6, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 128
	add x5, x5, x11
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super :
	vfmadd.vv v8, v6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMIN.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x7, x7, x5
	vle64.v v4, (x7)
	li x25, 0x3f222f761
vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v4, v22, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x22, 0x19
	li x31, 8
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v14, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x22, x22, x31
	vle8.v v0, (x22)
	vmsne.vv v0, v4, v14
	vfirst.m x22, v0
	li x31, -1
	beq x22, x31, 3f
	li x31, 7
	blt x22, x31, 1f
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
# test33 : VFADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x16, 0xdb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x23, x23, x19
	vle64.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	vsetvli x5, x7, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 256
	add x23, x23, x16
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 512
	add x23, x23, x16
	vle32.v v27, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vnmsac.vv v27, v10, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x20, x20, x9
	vle16.v v4, (x20)
vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vand.vi v4, v28, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x13, 0xcec0f5631ff3eb8f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 64
	add x28, x28, x6
	vle8.v v11, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v11, x13, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFSGNJ.VV
########################

;#discrete_test(test=test37)
test37:
	li x7,0
	vsetvli x5, x7, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 1024
	add x30, x30, x28
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 1024
	add x8, x8, x1
	vle16.v v0, (x8)
	li x24, 0xffffffffffffffff
vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsrl.vx v0, v12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v27, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 256
	add x5, x5, x13
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 512
	add x5, x5, x13
	vle16.v v13, (x5)
vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vxor.vv v13, v27, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	li x27,0
	vsetvli x5, x27, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v1, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 32
	add x11, x11, x4
	vle8.v v27, (x11)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	li x27,0
	vsetvli x5, x27, e8, mf8, tu, mu
	li x3, 0x7fffffffffffffff
vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super :
	vmulh.vx v27, v1, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v29, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, mf2, tu, mu
vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf2 v14, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x26, x26, x28
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 2048
	add x26, x26, x28
	vle16.v v4, (x26)
vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vor.vv v4, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 2048
	add x31, x31, x27
	vle64.v v24, (x31)
	li x31, vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMIN.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vfmin.vf v16, v12, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGT.VX
########################

;#discrete_test(test=test45)
test45:
	li x18,0
	vsetvli x5, x18, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 2048
	add x31, x31, x29
	vle32.v v24, (x31)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	li x18,0
	vsetvli x5, x18, e32, m8, tu, ma
	li x6, 0x7fffffffffffffff
vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vmsgt.vx v24, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x27, x27, x5
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x27, x27, x5
	vle32.v v1, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v1, f16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x12, x12, x13
	vle32.v v16, (x12)
vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmseq.vi v16, v8, 8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0x12
	li x30, 32
	vsetvl x5, x30, x21
	li x21, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v4, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x30, 32
	vsetvl x5, x30, x21
	li x21, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 1024
	add x21, x21, x30
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v4
	vfirst.m x21, v0
	li x30, -1
	beq x21, x30, 3f
	li x30, 31
	blt x21, x30, 1f
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
# test48 : VXOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x28, x28, x4
	vle32.v v12, (x28)
	li x17, 0x703587a92
vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vx v12, v16, x17
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x2, 0x52
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x2, x2, x7
	vle8.v v0, (x2)
	vmsne.vv v0, v12, v8
	vfirst.m x2, v0
	li x7, -1
	beq x2, x7, 3f
	li x7, 31
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
# test49 : VFMADD.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vf v16, f28, v16
	li x16,0x32eea326
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x36ce8224
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffff9e5f6b5d
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffc18cbc16
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffff9f7d7e83
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xc5fb43
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xea9714a
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x579dbb58
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x2f4b367d
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x540bc245
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x55c60a1c
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xa320884
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x11f43c4b
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x234a2b2b
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffa0266968
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffbed21bed
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffd3780b21
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x184f7192
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffb1640159
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffd0084ed6
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x141d3e0e
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x68481c76
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffba0a069c
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x52702c9f
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xfffffffffaed6928
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x229475ba
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x13ad0f5f
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xfffffffff2640bd8
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffff9e66164e
	vmv.x.s x31, v16
	bne x16, x31, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x37cdaf35
	vmv.x.s x31, v12
	bne x16, x31, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0000000000000001
	csrr x31, fflags
	bne x16, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x30, x30, x25
	vle8.v v6, (x30)
vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vi v6, v19, 1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0xc7
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v22, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x4, x4, x19
	vle8.v v0, (x4)
	vmsne.vv v0, v6, v22
	vfirst.m x4, v0
	li x19, -1
	beq x4, x19, 3f
	li x19, 15
	blt x4, x19, 1f
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
# test51 : VFMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 2048
	add x1, x1, x26
	vle16.v v16, (x1)
	li x1, vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmsac.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 2048
	add x2, x2, x25
	vle64.v v16, (x2)
	li x15, 0x8000000000000000
vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vrsub.vx v16, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x10,0
	li x15, 0x8
	vsetvl x5, x10, x15
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 256
	add x13, x13, x14
	vle16.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vf v20, f20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHU.VX
########################

;#discrete_test(test=test54)
test54:
	li x18, 0x86
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v25, (x9)
	li x9, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 64
	add x9, x9, x23
	vle8.v v26, (x9)
	li x30, 0xdcf3710c3dae9cf1
vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v26, v25, x30
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x4, 0x86
	li x12, 32
	vsetvl x5, x12, x4
	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x4, x4, x12
	vle8.v v1, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x12, 32
	vsetvl x5, x12, x4
	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x4, x4, x12
	vle8.v v0, (x4)
	vmsne.vv v0, v26, v1
	vfirst.m x4, v0
	li x12, -1
	beq x4, x12, 3f
	li x12, 7
	blt x4, x12, 1f
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
            .dword 2002716236
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, sepc
csrr t0, stval
csrr t0, sip
csrr t0, sie


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
    .dword test44
    .dword test33
    .dword test1
    .dword test21
    .dword test5
    .dword test8
    .dword test2
    .dword test34
    .dword test36
    .dword test45
    .dword test29
    .dword test26
    .dword test32
    .dword test25
    .dword test35
    .dword test47
    .dword test42
    .dword test17
    .dword test37
    .dword test52
    .dword test14
    .dword test40
    .dword test16
    .dword test50
    .dword test7
    .dword test6
    .dword test38
    .dword test54
    .dword test11
    .dword test20
    .dword test15
    .dword test46
    .dword test18
    .dword test4
    .dword test41
    .dword test43
    .dword test19
    .dword test28
    .dword test12
    .dword test30
    .dword test53
    .dword test49
    .dword test51
    .dword test39
    .dword test31
    .dword test22
    .dword test27
    .dword test48
    .dword test3
    .dword test24
    .dword test23
    .dword test10
    .dword test13
    .dword test9


        
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

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf, 0x80, 0x1
	.org 32
	.byte 0x6, 0xff, 0xc3, 0xbd

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x30ca78fb, 0xd39ff24e, 0x92c06ef, 0xfcf48bb7, 0x30049d75, 0x22195e04, 0x9e182e76, 0x83ff2956, 0x396a3d4e, 0x64f9c31b, 0x611611cf, 0xa52ec72f, 0x26545890, 0xbb35967, 0x5867edca, 0xc157a90d
	.org 512
	.word 0x6eed6865, 0x261b4fb4, 0x67f69fd3, 0x293722ad, 0xca639cd8, 0xa83e1bdc, 0xd09fe969, 0x28d06810, 0xade81ae1, 0x3b6bbde2, 0xc1fd1139, 0x8824e149, 0x10781669, 0x33790af5, 0x5f755436, 0xf6fc409e

;#init_memory @VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff07742eb0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x95c5dc5, 0xf1f60ee9, 0xaf9f45ac, 0x642d991, 0x6636ce8b, 0x1cfc3eca, 0xa34cffe3, 0x15773ce8, 0xafd77054, 0xebc25d94, 0x5bcfa675, 0x1cd41afb, 0xda51b170, 0x6184014e, 0x5735669c, 0xe1992fcb, 0xe0c2a5de, 0xc4961003, 0x77bf1416, 0xed25e0f2, 0x672fff09, 0x4236d576, 0x3d616adf, 0x74fb23f7, 0xb145d589, 0x983805b1, 0xf6522006, 0x7a2c5f0f, 0x3487cfda, 0xba2e1211, 0xf8cd897b, 0x879e0b4d

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xeac0, 0x68, 0xb10, 0x860b, 0x6, 0x0, 0xfa4c, 0x7fff, 0x0, 0x7fff, 0x1c5, 0x1c, 0x7fff, 0x7fff, 0x418, 0x5, 0x7fff, 0xfd1c, 0x872b, 0x2a, 0x9e81, 0x0, 0x0, 0x8900, 0xffff, 0xce02, 0x0, 0xb625, 0x0, 0x8000, 0xffff, 0xcea0, 0x8000, 0xbb23, 0x3, 0xffff, 0x7fff, 0xec2a, 0xabca, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xbeb5, 0x7fff, 0xffff, 0xf04d, 0x9e, 0x1, 0xaac9, 0x8de0, 0xffff, 0xe17e, 0xffff, 0x5a0, 0xffff, 0xcd7e, 0x7fff, 0x7fff, 0x8000, 0x1a9, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x14d20d9, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x1
	.org 32
	.byte 0x1, 0x0, 0x0, 0x0
	.org 64
	.byte 0x84, 0x6, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x24, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xeec5c693, 0xa4fa2772, 0x2a821d7, 0x80000000, 0xefc, 0xd3c6ad24, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x1, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0a2, 0x7, 0xe5ef, 0xee57, 0x7, 0xc7, 0xffff, 0x192, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x9028, 0xe, 0xbe6, 0x0, 0x8e8b, 0x0, 0xd6ca, 0x8000, 0xffff, 0xbc0d, 0x1f, 0xb3bf, 0x0, 0xf160, 0x0, 0xffff, 0xb1d2, 0x1e, 0x9ad9, 0x0, 0x7fff, 0xf7bd, 0x8, 0x1393, 0xcf5b, 0xa738, 0xc, 0x1a67, 0x0, 0x34ef, 0xf54a, 0xd5cf, 0xb095, 0xb0b1, 0x1a, 0x2, 0xffff, 0xdd75, 0x78d, 0x1, 0xffff, 0x1, 0xc306, 0xffff, 0xd40d, 0xe2e6, 0x7fff
	.org 1024
	.hword 0x0, 0x6, 0xd7f4, 0x42, 0x7fff, 0xbf4d, 0x630, 0xc81c, 0x894d, 0x8000, 0x2, 0x1e6c, 0x3, 0x37, 0xffff, 0x912, 0x7fff, 0xf785, 0x7fff, 0x18b6, 0xaf1e, 0xccc9, 0xffff, 0x4, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x166, 0x7fff, 0x7fff, 0xce16, 0x87df, 0x7fff, 0x8fd1, 0xffff, 0x8000, 0xe6c0, 0xe84d, 0x0, 0x7fff, 0x12, 0xffff, 0xffff, 0xfd23, 0xffff, 0x7fff, 0xffff, 0x9b18, 0x7, 0xa2c3, 0x8000, 0x8000, 0x2e, 0x7fff, 0x856a, 0x5, 0x96fa, 0x8103, 0x1d, 0xa9b6, 0x1b, 0x8a6c, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xd2, 0x7f, 0x3, 0xa1, 0xee, 0x0, 0x0, 0xff, 0x95, 0x1, 0x0, 0x80, 0xa6, 0x4, 0x89
	.org 128
	.byte 0xff, 0x0, 0xfb, 0x3, 0x18, 0xc9, 0x9d, 0x0, 0x9d, 0x0, 0x2f, 0x0, 0xff, 0x85, 0x0, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x16b9a087, 0xf05a55d71c9bdb13, 0x7fffffffffffffff, 0xaab0781c0ef2ee87

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x0, 0x302d0, 0x0, 0x7fffffff, 0x83dd0dc5, 0xfd508c95, 0xfc97c694, 0x12ec19ba, 0x0, 0x77833, 0x941c5db8, 0xffffffff, 0xef59b831, 0xb5348c21, 0xd3bfd074, 0xffffffff, 0x7fffffff, 0xa7c33d0f, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0xf17, 0x0, 0x80000000, 0x946b3832, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x13a072, 0x5eef15, 0x7fffffff, 0x1, 0x2ac9dd3, 0x2a269da, 0x80000000, 0x7e, 0xdbd70, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xa9077bfe, 0xebf42f, 0x5726a98, 0xf29fe6c8, 0x80000000, 0x79ae, 0x7fffffff, 0xffffffff, 0x80000000, 0x17e5718d, 0x80000000, 0xd, 0x7fffffff, 0xf0a14f5c, 0x0, 0xd3d53, 0x871af09f, 0x32, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x8000000a, 0x00000009, 0x00000009, 0x00000009, 0xfffcfd39, 0x00000009, 0x8000000a, 0x7c22f244, 0x02af7374, 0x03683975, 0xed13e64f, 0x00000009, 0xfff887d6, 0x6be3a251, 0x0000000a, 0x10a647d8, 0x4acb73e8, 0x2c402f95, 0x0000000a, 0x8000000a, 0x583cc2fa, 0x80000009, 0x00000009, 0x00000009, 0x00000009, 0x80000009, 0xfffff0f2, 0x00000009, 0x80000009, 0x6b94c7d7, 0x8000000a, 0x0000000a
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x80, 0xff, 0x7f, 0xee, 0x39, 0x0, 0x5, 0xbc, 0x0, 0x2, 0x0, 0x7f, 0xff, 0x7f, 0x1e, 0x88, 0xb0, 0x0, 0x16, 0x9c, 0xff, 0x80, 0x80, 0x4, 0x0, 0x80, 0x0, 0x0, 0x6, 0x97, 0x1b, 0x80, 0xff, 0xfe, 0x7f, 0x1, 0xb5, 0x80, 0x0, 0xff, 0x0, 0x1, 0xff, 0xe5, 0x5, 0x0, 0x7f, 0x18, 0x81, 0x0, 0x9c, 0xff, 0x80, 0x0, 0x33, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x6, 0x7f, 0x0, 0xff, 0x0, 0xc, 0x4, 0xb8, 0xff, 0xa0, 0xd7, 0x1, 0xb6, 0x0, 0x90, 0x3, 0xf2, 0x7f, 0x0, 0x7f, 0x4, 0xff, 0x0, 0x4, 0x80, 0xe7, 0xff, 0xe8, 0x7f, 0xff, 0xff, 0x1, 0x80, 0xff, 0x94, 0xe6, 0x0, 0x7f, 0xbf, 0xff, 0xd3, 0x0, 0xff, 0x3, 0x0, 0x0, 0x0, 0xff, 0xd2, 0x80, 0x2, 0x1, 0x80, 0xff, 0x8f, 0x80, 0xff, 0x1, 0x0, 0x1d, 0x80, 0x9e, 0xd3
	.org 1024
	.byte 0x80, 0x7f, 0x7f, 0x3, 0x80, 0x85, 0x80, 0xdb, 0xf1, 0x4, 0x0, 0x80, 0x96, 0x7, 0xd, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xf4, 0x80, 0xff, 0xff, 0x0, 0xb5, 0x0, 0x19, 0x80, 0x8a, 0x0, 0xcb, 0xff, 0xa, 0xe3, 0xcb, 0x80, 0x91, 0xa2, 0x8, 0x1, 0x0, 0x80, 0xff, 0xec, 0x0, 0xe5, 0xff, 0x0, 0x7f, 0xdf, 0x0, 0x9, 0x80, 0xf, 0xff, 0xae, 0x80, 0x8, 0xa4, 0x15, 0x1, 0xfe, 0x80, 0x87, 0xf, 0x7f, 0x0, 0x6, 0xff, 0xff, 0x2, 0xa7, 0x80, 0x80, 0xb7, 0xd6, 0xa9, 0x16, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xab, 0x2, 0x0, 0x1, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x9, 0xf7, 0x1, 0x80, 0x7f, 0xf5, 0x0, 0xff, 0xb6, 0x2, 0x0, 0xff, 0x9a, 0x80, 0xa0, 0xff, 0x9c, 0xff, 0xd5, 0xa7, 0x0, 0xc9, 0xff, 0x95, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd47e530031bdf309, 0x1f97fa565, 0xd168de95ab3bde4a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x64d4bb6b, 0x5ddb2aae, 0x3e2592f6, 0x95fc8289, 0x69991564, 0xb3d17bfa, 0xf33cd918, 0x3d447c87, 0xabf5b98c, 0xa6e077ab, 0x6c6e1bca, 0x2a6ff4e0, 0x614a3f1d, 0xd629fab5, 0x9046cee4, 0xa7bffe2f
	.org 512
	.word 0xfef1073f, 0x25d9b76c, 0x4a34c85e, 0x8053e74c, 0x9b018c6c, 0x74b3d55e, 0x93a11f95, 0xdcff7bf1, 0xe6506d90, 0x4cd57b8f, 0xf67adc08, 0x2a4cf153, 0x6d1e4b4b, 0xa44f0c2e, 0x65d34cb7, 0xe83d5ff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfee6, 0x1d, 0x7fff, 0x2, 0x0, 0xd188, 0xd9fe, 0x7fff, 0x9a25, 0xffff, 0xcdb5, 0xcf69, 0xcf48, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x936e, 0x7fff, 0xc547, 0x0, 0x0, 0xddda, 0x319, 0x8000, 0x393, 0x99aa, 0x0, 0x7fff, 0xd361, 0xfbdc, 0x1, 0x1, 0x3, 0xe746, 0x2, 0x0, 0x8000, 0x7fff, 0x8000, 0xa08f, 0x0, 0xf06a, 0xffff, 0x162a, 0x9491, 0x7fff, 0x8000, 0xa2, 0xffff, 0xffff, 0x9799, 0xab84, 0x25a, 0x22, 0x3, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x1
	.org 1024
	.hword 0xcb2a, 0xffff, 0x1b8, 0x1, 0x0, 0x1b5f, 0xffff, 0x0, 0x8000, 0x9, 0x8000, 0xbde5, 0xbef2, 0xcd66, 0xadc9, 0xc43c, 0x0, 0x2, 0x1, 0xb048, 0xc238, 0xb23e, 0xcf39, 0x7fff, 0xffff, 0xdea3, 0x7fff, 0xffff, 0x2, 0x0, 0xffff, 0x130a, 0x0, 0x7fff, 0x19e8, 0xf5d7, 0x8000, 0x0, 0x8000, 0xcfca, 0xde0f, 0xb359, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x142, 0x8000, 0xffff, 0x0, 0x8000, 0x1a1, 0x0, 0x9c0, 0x0, 0xb46a, 0x0, 0x0, 0x8327, 0x7fff, 0xd4f4, 0x99f, 0x1d, 0x10
	.org 2048
	.hword 0x7fff, 0x0, 0xa384, 0xb, 0xe848, 0x4, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x20, 0x43, 0xb198, 0xe0fc, 0x97c0, 0x8000, 0x3, 0x304, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xc420, 0x7fff, 0x803e, 0x0, 0x2fb, 0xf3d6, 0x0, 0xfc6c, 0x9d, 0x8a00, 0xffff, 0x8000, 0xffff, 0x8f4c, 0x0, 0x902b, 0x8000, 0x7fff, 0xd182, 0xffff, 0xe, 0x1054, 0xffff, 0xffff, 0x7fff, 0x0, 0x7a, 0x22ca, 0xba58, 0x0, 0x0, 0x8956, 0x8000, 0x4, 0x800d, 0x0, 0x17, 0x31, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9f34db8c01635628, 0x6e527e1b, 0xe1b2664155f46261, 0xb506b55c8b3b628d

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xefaa, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xaeaf, 0x8000, 0x7fff, 0xdeb1, 0x9fb3, 0x6fd, 0x7fff, 0x3d7, 0xb589, 0x7fff, 0xa095, 0xa1d2, 0x13, 0x8000, 0xfe2e, 0xffff, 0xfaa8, 0x7fff, 0x8000, 0xcab6, 0xffff, 0x7fff, 0xbff9, 0x0, 0x0, 0xe02a, 0xbd, 0x8000, 0x8000, 0x0, 0x8000, 0xd57, 0x7fff, 0x19e, 0x8000, 0xffff, 0x7fff, 0xffff, 0x92a, 0x0, 0xb50f, 0x7fff, 0xe74, 0xcb7b, 0xffff, 0xc3c, 0xabc4, 0xcc63, 0x902e, 0xd, 0xffff, 0x8000, 0xc69b, 0x8000, 0x0, 0xffff, 0xc150
	.org 1024
	.hword 0xc00e, 0x0, 0xffff, 0xda5a, 0xa018, 0x5c3, 0xffff, 0x105a, 0x7fff, 0x1, 0x8000, 0x0, 0x8000, 0x1b1, 0x32, 0x1, 0x86, 0xa8f1, 0xa604, 0x0, 0x8000, 0x0, 0x0, 0xae12, 0x0, 0x8000, 0x8000, 0x6b5, 0xfe25, 0x5, 0xac86, 0xbae8, 0x8000, 0x7fff, 0x8000, 0x1765, 0x8000, 0xf9c5, 0x599, 0x7fff, 0xef3e, 0x178, 0xffff, 0x7fff, 0xc322, 0xd5df, 0x7fff, 0xffff, 0x871e, 0x35, 0x0, 0x7fff, 0xf499, 0xffff, 0x7fff, 0xc819, 0x8000, 0x8890, 0x2d2, 0x8000, 0x2, 0x8000, 0x7fff, 0x9354
	.org 2048
	.hword 0xe, 0xffff, 0x8000, 0x0, 0x11, 0xda55, 0xfe, 0x0, 0x8000, 0x8e, 0xffff, 0x7fff, 0x0, 0x24, 0xa27d, 0xffff, 0xffff, 0xef98, 0x81b9, 0x8000, 0x3b8, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x8efc, 0x7fff, 0xc330, 0x8000, 0x5, 0xabae, 0x1, 0x3, 0x0, 0xffff, 0xbde5, 0xffff, 0x8000, 0xcd22, 0xb7d4, 0x84c7, 0x7fff, 0xe9ee, 0x7fff, 0x8055, 0xe49a, 0x1e4, 0x7fff, 0xc26f, 0x58, 0x8000, 0xf173, 0x5, 0xd924, 0xffff, 0x0, 0x8000, 0x8000, 0xee18, 0x0, 0xc808, 0x54

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3537e25, 0x37ed91bbc, 0x9faa2a98efb60c7b, 0xdaf3333405382252

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0xff, 0xe1, 0xc6, 0xff, 0xff, 0x7f, 0xcc, 0xff, 0xff, 0x80, 0x80, 0x2, 0xd4, 0x80, 0x2, 0xfd, 0x7f, 0x1, 0xb4, 0x5, 0xf6, 0x80, 0xff, 0x80, 0xff, 0x5, 0x1b, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xa0, 0xb2, 0xc, 0x1, 0xff, 0x10, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0xd5, 0x3, 0x80, 0x80, 0x7f, 0x94, 0x7f, 0xc2, 0x3, 0xd0, 0xf5, 0x0, 0x0, 0xdc, 0x85, 0xff, 0xff, 0x80, 0x0, 0x1, 0xe0, 0xa2, 0xce, 0xff, 0xb1, 0x7f, 0x7f, 0x81, 0x0, 0xad, 0x1, 0x9c, 0xff, 0x35, 0xe7, 0x80, 0x2, 0xf9, 0x80, 0xdc, 0xeb, 0xff, 0x80, 0x14, 0x7f, 0xc1, 0x7f, 0x1f, 0xff, 0x7f, 0x8c, 0x80, 0x80, 0xff, 0x94, 0x3b, 0xff, 0x27, 0xc8, 0x0, 0x0, 0x7f, 0x0, 0x2e, 0x9f, 0x7f, 0xf6, 0x80, 0xde, 0x7f, 0xbb, 0x8d, 0xff, 0x0, 0x0, 0x0, 0x80, 0x80, 0x81, 0x1b
	.org 1024
	.byte 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xa, 0x0, 0x80, 0x0, 0xff, 0x84, 0x80, 0xa8, 0x0, 0xff, 0x0, 0x9a, 0x7f, 0x80, 0x7f, 0xe3, 0xf2, 0x7f, 0x8d, 0x7f, 0x9b, 0xff, 0xed, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xd0, 0xd1, 0x9f, 0x80, 0x0, 0x7f, 0xb4, 0x1e, 0x0, 0xab, 0xff, 0xa0, 0x0, 0x7f, 0x80, 0xd7, 0xff, 0xff, 0x16, 0xff, 0x80, 0xff, 0x2, 0x4, 0x7f, 0xff, 0x80, 0xb9, 0x80, 0x80, 0xde, 0x7f, 0x0, 0x7, 0x80, 0x80, 0x0, 0xb, 0x7f, 0x80, 0x10, 0xe6, 0x1c, 0xff, 0x4, 0x80, 0xc9, 0xf4, 0x80, 0x8, 0xf1, 0x0, 0x3, 0x0, 0x0, 0x80, 0x34, 0x1, 0x0, 0xff, 0xd2, 0x80, 0xe9, 0xff, 0x0, 0x80, 0xff, 0x80, 0x0, 0xb7, 0x0, 0x9f, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xee, 0xf5, 0x4, 0xe4, 0x1, 0x8c, 0x0, 0x9f, 0xbe, 0x80, 0x1, 0x8d, 0x7f, 0xc5, 0x0, 0x0, 0x8f
	.org 2048
	.byte 0x0, 0xe, 0x0, 0xeb, 0x80, 0xba, 0x0, 0x7f, 0x7f, 0xbb, 0x7f, 0x80, 0xf3, 0x17, 0x96, 0x7f, 0x7, 0xff, 0x7f, 0x80, 0xc5, 0x80, 0x0, 0x7f, 0xf2, 0x0, 0xe4, 0x7, 0x1, 0xff, 0xae, 0x0, 0x27, 0xff, 0xba, 0x7f, 0xff, 0xb3, 0xca, 0xa7, 0x80, 0xff, 0x80, 0x6, 0x0, 0xc1, 0x7f, 0x1e, 0x80, 0x85, 0x80, 0x0, 0xa1, 0x19, 0x80, 0xb, 0xde, 0xd2, 0x0, 0x8e, 0x80, 0x7f, 0x7f, 0x7f, 0xda, 0x80, 0x0, 0xbd, 0x0, 0x98, 0xfe, 0xff, 0x1, 0xff, 0x80, 0x80, 0x3, 0x1, 0x0, 0x0, 0x3, 0x80, 0x1, 0x27, 0x4, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x3, 0x80, 0x0, 0x0, 0xb, 0xcf, 0x0, 0x80, 0x0, 0x0, 0xff, 0xfb, 0xe, 0x0, 0xba, 0xff, 0xc4, 0x4, 0x1, 0x99, 0xb1, 0xff, 0xd7, 0x7, 0xff, 0x80, 0xff, 0x80, 0x1, 0x80, 0x1, 0xd3, 0xd2, 0xf8, 0x0, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7632a0d78e, 0x0, 0xd9360a051ffed5c1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x5, 0x778
	.org 64
	.hword 0xffff, 0xabb5, 0x8000, 0x1f
	.org 128
	.hword 0xffff, 0x1d2, 0x8000, 0x1ff

;#init_memory @VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9301
;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff78478c14
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa7fdc4cc, 0xe875d6b3, 0x93054d95, 0x67b4f8a7
	.org 128
	.word 0x23aa5b01, 0xe6b436cc, 0xfab1e3fe, 0x8425e167

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbb6ebec09b152051, 0xca1fabd4bb2d0fe3, 0x7fffffffffffffff, 0x8000000000000000, 0xea6c9e3b529b9e2f, 0x692237e4, 0x8000000000000000, 0x9e7a5b744d09323f, 0x8208632c528c0a4c, 0xde10d6931efd7e71, 0xb31330dd5ec4e8e0, 0x152faa083f27087, 0xced, 0xf7d511703f3409d9, 0x4f, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x82438e826de2de5d, 0x2b4ff0040ab, 0x8000000000000000, 0xffffffffffffffff, 0x58f7469, 0x99a318f8ea7e21e8, 0x8000000000000000, 0x9607fc1, 0x7fffffffffffffff, 0x78127711b8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4f0e4c6ade4, 0xe195c91a6c4f5a4b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5a117c, 0x35524f206052fd, 0xeb9831a00c69551c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbb84091bf5abf4d8, 0xd8ddbcf2ae2030cb, 0x17d45c2, 0x6680, 0x17aaee8edf54d, 0x4eb9dd35, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0xcf2cde86827a6e3e, 0x8000000000000000, 0x0, 0x9bec88673338bbc0, 0xffe61f09bd8e9429, 0xffffffffffffffff, 0x9e564bf11438d799
	.org 1024
	.dword 0x0, 0xad17ae750c771bd1, 0x8000000000000000, 0x817ea142b5c793af, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x6dca5bad

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd1, 0x1b, 0x77, 0x0c, 0x75, 0xae, 0x17, 0xad, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xaf, 0x93, 0xc7, 0xb5, 0x42, 0xa1, 0x7e, 0x81
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x0, 0x80, 0x91, 0x0, 0xf1, 0x8, 0xff, 0x7f, 0xc0, 0x9d, 0xaf, 0xb0, 0x7f, 0xc4, 0x6, 0xff, 0xff, 0x80, 0x80, 0xb3, 0x7f, 0x0, 0x97, 0x80, 0x4, 0x98, 0x0, 0x80, 0x0, 0xff, 0xb6, 0x7, 0xff, 0xff, 0xff, 0xbf, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x92, 0xa3, 0x1e, 0xff, 0x80, 0x0, 0xe, 0x80, 0x7f, 0xb1, 0x18, 0x1, 0x15, 0xb3, 0x8, 0xff, 0x80, 0x7f, 0x7f, 0xe3, 0x3, 0x80, 0x0, 0xf3, 0xff, 0xa, 0x1, 0x0, 0xff, 0x4, 0x80, 0x80, 0x7f, 0x0, 0x10, 0x1, 0xfd, 0x6, 0xe, 0x0, 0x7f, 0x7f, 0xad, 0x0, 0x0, 0x2, 0x26, 0x80, 0xef, 0x0, 0x85, 0x0, 0x80, 0x9e, 0x0, 0x80, 0x0, 0xe6, 0x7f, 0x0, 0xce, 0x2, 0xd4, 0x0, 0xff, 0x7f, 0x91, 0x0, 0x6, 0x0, 0x9f, 0xdf, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x95, 0xfa
	.org 1024
	.byte 0xff, 0x7f, 0x80, 0x0, 0xba, 0x80, 0x7f, 0x1, 0x99, 0x80, 0x80, 0xf, 0x80, 0xff, 0x5, 0xff, 0x80, 0x12, 0xaa, 0x0, 0x4, 0xdb, 0xf, 0x9, 0xff, 0x0, 0xcf, 0xff, 0xf2, 0x96, 0x95, 0xb8, 0x0, 0x7f, 0x80, 0xdb, 0xc, 0xff, 0xe, 0x7f, 0x6, 0xff, 0x80, 0x1, 0x80, 0xd8, 0xc, 0x0, 0x1, 0xd9, 0x1, 0xec, 0x80, 0xe9, 0x5, 0x18, 0xb2, 0x2, 0x80, 0x80, 0x0, 0x80, 0x0, 0xd, 0x1, 0x7f, 0x7f, 0xb0, 0x9, 0x86, 0x80, 0xff, 0x0, 0xff, 0x8, 0x0, 0x80, 0xf6, 0x1, 0x1b, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x3f, 0x7f, 0x8a, 0xe4, 0xb8, 0x80, 0x0, 0xff, 0x0, 0x92, 0xaa, 0xff, 0xd9, 0x13, 0x7f, 0x7, 0x0, 0x7f, 0x18, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x88, 0x0, 0x83, 0x1, 0x6, 0x2, 0x7f, 0x7f, 0xf3, 0x4

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2df8d29feed0791, 0x0, 0xdc7ad1ee3d0cbda3

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x0
	.org 32
	.byte 0x7f, 0x90, 0x7f, 0x10

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x78b5, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3186a30d864ead3c, 0x234b6f39b55d9ae1, 0x63d8120d7966c4e2, 0x9f5d5150957ed782
	.org 256
	.dword 0x6508802cef456b92, 0xe11f2fccc0550be1, 0x94ae85a7aee01363, 0x73b50a2897fb6b66

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xae, 0xff, 0x80, 0x9d, 0x7f, 0xe2, 0x7f, 0xb9, 0x0, 0x9a, 0x7f, 0x0, 0xd, 0xf8, 0x0, 0x1a, 0x7f, 0x1, 0x80, 0x2c, 0x6, 0xa7, 0x0, 0x80, 0x8, 0x6, 0x1, 0xff, 0xf, 0x0, 0x80
	.org 256
	.byte 0xea, 0x80, 0xa, 0x80, 0x80, 0xc2, 0x2, 0x80, 0xff, 0x83, 0x1f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x3, 0x80, 0xd2, 0x7f, 0x80, 0xbb, 0x80, 0x0, 0xa5, 0xb6, 0x80, 0xb0, 0x8a, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b851f231a817fdc, 0x1db4737e297cba86, 0x979366982f201711, 0xd022e4a8fcdf0d99, 0xd1b2a2eeb622cd31, 0x7ac151d01f13283d, 0xd25c745f5be2058e, 0xa20dac1773dfebf, 0x8edabfaa72646f43, 0x4f04a6958fb01abc, 0xf740b0a3a9af2fb0, 0x14568c47c98268fc, 0x190cafb362df31f4, 0x542696bce835c3e0, 0xb0e8893ccfc00cda, 0x217a262163f93af0
	.org 1024
	.dword 0xf1c2d26addcdacc3, 0x79487d5f9b34b330, 0x53ad67f262e3bc97, 0x2cb1652312fe0451, 0x684fd14a5bf942d6, 0x6aad6e193846efec, 0x1249f84bcfc049cd, 0x51bb5c124ca586af, 0x19525e32bdf1173d, 0x75fe5c5dc4cbafc2, 0x189582af30f86925, 0x7ed871f491dde663, 0x572c1a3e7a508f06, 0x2928b3a222e45a87, 0xb2f70a6af7268d22, 0x1dac60c87952deb3

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1, 0x0
	.org 32
	.byte 0x80, 0x6, 0x95, 0x90
	.org 64
	.byte 0xb2, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb8af2e850d9abab3, 0x5d3f49f915a13a, 0x966b96, 0x211c5d794

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0xff, 0x7f, 0xff, 0xbc, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x0, 0x5, 0x7f, 0x0, 0xb4, 0xe2, 0x7f, 0x0, 0x85, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xff, 0x0, 0xdd, 0xb0, 0x0, 0x80, 0x80, 0x80, 0x6, 0xc9, 0xd6, 0x0, 0x7f, 0x9a, 0x0, 0xae, 0x0, 0xfc, 0xff, 0xb7, 0xa, 0xff, 0xa1, 0x80, 0xcb, 0x3, 0x0, 0x80, 0x7f, 0x7f, 0xce, 0x0, 0xb, 0xda, 0x7f, 0xbc, 0x7f, 0x7f, 0xff
	.org 512
	.byte 0x7, 0x22, 0xff, 0x1, 0x4, 0x0, 0xf, 0x1, 0x0, 0x7f, 0x7f, 0xa8, 0xb1, 0x7f, 0x7f, 0xfb, 0x0, 0x8c, 0x10, 0xcb, 0x7f, 0xf1, 0x80, 0xff, 0xa1, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x3, 0x80, 0x7f, 0x9, 0x96, 0x80, 0x1, 0x99, 0x0, 0xd4, 0x0, 0x0, 0xe, 0xff, 0xdb, 0xc, 0x2, 0x7f, 0x80, 0xf4, 0x9d, 0x0, 0x0, 0x8e, 0x80, 0xa8, 0xac, 0x12, 0xff, 0xff, 0x80, 0x85, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x21c0c2a0, 0x5de01eb0d78716, 0xffffffffffffffff, 0x2

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x15, 0x0, 0xf858, 0x0, 0x4, 0x33, 0xf552, 0x19, 0x8000, 0x7fff, 0xc90e, 0x49, 0x2d7, 0x7f8, 0x0
	.org 256
	.hword 0x8000, 0xd9f0, 0x7fff, 0x3e9, 0x0, 0x0, 0xb6e1, 0x37, 0x8000, 0xee2f, 0xc9ac, 0x83f3, 0x0, 0x8be0, 0xe6c0, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0x0
	.org 128
	.word 0x4304, 0xe8714a66, 0x1ed018, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x108e8, 0xc1d73837d88e9e7d

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0xa
	.org 64
	.byte 0x7, 0x0, 0x7f, 0x4, 0xff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbb8c8f125cdb69c9, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0x81ec079e, 0x133637, 0xffffffff, 0x1d, 0x80000000
	.org 256
	.word 0xbdf7641d, 0x80000000, 0x15c68315, 0x7fffffff, 0x3927e756, 0x5d2, 0xcc84caa3, 0x881a3503

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x00000000, 0x81ec079e, 0x00133637, 0xffffffff, 0x0000001d, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd7ef, 0x2f83, 0xbbfa, 0xb69
	.org 64
	.hword 0xd069, 0x8b95, 0xc811, 0xf328
	.org 128
	.hword 0xce23, 0xb76c, 0xe335, 0xa01c

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb9fd72cf34ff7d32, 0x8000000000000000, 0x8000000000000000, 0x1d28, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 512
	.dword 0x95e653b, 0x145e, 0x0, 0xdd6a3d2d1c247bf5, 0xb1, 0xcd937f3d75130aad, 0x190d8d25, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb9fd72cf34ff7d32, 0x8000000000000000, 0x8000000000000000, 0x0000000000001d28, 0xffffffffffffffff, 0x0000000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaf58296b30e4bd90, 0xcead398d0cff54b0, 0x962935138e9a58e, 0xf72c00f1cf0e455d, 0xb730e9e35c5903a8, 0x7dec413c40e02422, 0xbd08f7a268be200f, 0x136f40a4c09ba73, 0xaa8de6047bc9b6fa, 0x589bbdbdf4389364, 0x8db77536e2ecaf14, 0xa58e928f27df8817, 0x60564c40da0bceac, 0x90d0978ec7e74100, 0x104435c376cb0662, 0x88fde78ed846f8ed, 0x61db513cf83dc51e, 0x2c4f97e352ea8a9a, 0x1310424ccbbf0514, 0x98b7bfa14ceff4dc, 0xcaeb1158e7d51521, 0x7dbe126dd13102ba, 0x53dc6af2dc378ec2, 0x45a81383288e65a7, 0x4f7dea3290c75fa3, 0xd0a5886a867615db, 0xd87721fa83e668d1, 0xfde6e574d20a3335, 0x835e6fbe718d6e85, 0x43297374bb082d0e, 0xbe539a6837d18772, 0xbc2531125aaec5bd
	.org 2048
	.dword 0x2bc8987fad8d5d6b, 0x7c4ec02482950051, 0x8a9da47b344de6e3, 0xb4e8a6f4c47a49f3, 0xc23f9ebfc1c6be66, 0xaeb1d14cca5b3e06, 0xf26296a56a7f5e37, 0xc10d6affe1f9189f, 0x8f0e2395e9fe2054, 0x85bfd5b80163f903, 0x4b23362cac3e0b05, 0x6ae17efdcfbaf47b, 0x3e507f04e8895fa1, 0xfdc6cfab649605c5, 0x770c6562659d0f44, 0xdc0c485bdf78b339, 0x2695df48749b7162, 0x756c80ba6f4b75a6, 0xd6b4c0a5a496e426, 0x841e1db0d32a0f0d, 0xc21419a13329d074, 0x78ecb138e1e7c44, 0x158e7f34d35e08e3, 0x661d76ef96c579bf, 0x27fd66274b8268b0, 0x30ff91dceabaf521, 0x1a2e685bd936e073, 0xc6d95a4031d91063, 0x58a2755cf41e0891, 0xa7b2a107cad34970, 0x3ab62b40f4c1606e, 0x339a8fbcccf90e5a

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x17774c, 0x80000000, 0x573, 0xffffffff, 0xffffffff, 0xffffffff, 0x1, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xa5b3371c, 0x9370efd8, 0x3, 0x0, 0x0, 0xdbc86769, 0xdfdb4a50
	.org 512
	.word 0x0, 0x21fb700, 0x7fffffff, 0x46a70, 0xc09a0219, 0x0, 0x9113aa82, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x42, 0x7fff, 0x0, 0x1c5, 0x21, 0x8000, 0x12, 0x0, 0xfc09, 0xffff, 0xa7c, 0x0, 0xd89e, 0xffff, 0x0, 0x0, 0x0, 0xbecd, 0x69f, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x8006, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x1
	.org 512
	.hword 0x87a7, 0x8000, 0xb8f5, 0x445, 0x4, 0x29, 0xffff, 0x8000, 0xc6f2, 0x7fff, 0x8000, 0x1c, 0x902c, 0x7fff, 0x22, 0x5c, 0xec89, 0x8000, 0xe077, 0x18, 0xf2, 0xffff, 0x7fff, 0x7fff, 0x0, 0xf0d3, 0x5, 0x7fff, 0xffff, 0xffff, 0x37, 0x8000

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0xbb, 0x7f, 0x0, 0xff, 0xff
	.org 64
	.byte 0x9f, 0xf2, 0x88, 0xb9, 0x1, 0x0, 0x0, 0xe3

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x327f143e4cc83681, 0x18647f7286f0716b, 0x7a3271e2a1147552, 0x1b383d8194e1b858, 0x607f51ea26066ba7, 0x27959a8ba940fb3d, 0xda3bc8e715c7d24a, 0xfd082bab262b8a5d, 0x10c6154f59d81538, 0x95a79f7d3de16ed3, 0x9855abf67b7a0338, 0x736aa86a13f70457, 0xd31f8f1c5c4b6ad6, 0x2f650d04b5ad3f1d, 0xa59a1ead7b2d127f, 0xdf638ae159917ee3
	.org 1024
	.dword 0xf798d9489d1c2fa4, 0xaf9dad1c9219ea71, 0x247ec3b12aa6b77f, 0x28040392b67ab4d6, 0x6c0ea9d938166eed, 0xe8ffd934e9af8743, 0xfa78bc11d1ccebee, 0xedc998df7a876893, 0x11ec9338705d12cb, 0x60fcff065ab7c174, 0x2d6bb6957f6344a8, 0xc55c78f3a28c0697, 0xf0439d65d9efcfcc, 0x2d99da53c851fb40, 0xe30788af01597598, 0x562fcdd5b3d12765

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x68, 0xe993, 0x0, 0x7fff, 0x9ac2, 0xffff, 0x7fff, 0xe828, 0xddd3, 0xeef5, 0xa17e, 0xfc06, 0x20, 0x271e, 0xcc06, 0x7fff, 0x7fff, 0x7fff, 0x50, 0x144f, 0x0, 0x3, 0x4, 0x8000, 0xb, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xd635, 0xca71, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0xae9b, 0xffff, 0xffff, 0xcf89, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0xac03, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xb32a, 0x7fff, 0x7fff, 0xffff, 0x9795, 0xe84b, 0x1be, 0xe3e5
	.org 1024
	.hword 0x72, 0x8233, 0x8000, 0x7fff, 0x12, 0xffff, 0xb492, 0x0, 0x2a, 0xaea4, 0x0, 0x7fff, 0x9e2b, 0x8000, 0x81a7, 0xf1d8, 0x0, 0x20, 0x8000, 0x1138, 0x8000, 0xff01, 0x0, 0xeb6b, 0x7fff, 0xffff, 0xffff, 0xd587, 0x8000, 0x4f, 0x7fff, 0xffff, 0x0, 0xd7c0, 0x8000, 0xa5ac, 0x0, 0xe8a1, 0x0, 0x1f6a, 0x0, 0x9f, 0xffff, 0xdd4, 0x8000, 0x0, 0xf9db, 0x14fa, 0x8000, 0xdf8e, 0x8000, 0xbdd5, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0x1, 0x7fff, 0x7fff, 0x27f, 0x8000, 0x4, 0xa21c

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xca90, 0x7fff, 0xf, 0x368, 0x189, 0x0, 0xd996, 0x0, 0xd, 0xffff, 0x4df, 0x9fd2, 0x901a, 0x0, 0x36a
	.org 256
	.hword 0xd359, 0xffff, 0xa56f, 0x8000, 0x7fff, 0xffff, 0x8000, 0xb087, 0x8000, 0xc985, 0x1c6, 0xb7d2, 0xb829, 0x0, 0x0, 0xfa46
	.org 512
	.hword 0xefd1, 0x2f, 0x355, 0x8000, 0x7fff, 0xc21c, 0x1, 0x2743, 0xffff, 0xffff, 0xb1c9, 0x7fff, 0x124, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb6, 0x7f, 0x80, 0x1
	.org 32
	.byte 0x0, 0xff, 0xc, 0xdc

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa43cc1457bf77a57, 0x27ce31, 0x9c91ebafbeb1, 0xd9f30c1a5115a69d

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x7fff, 0x24, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xd6b2fbb89201dccf, 0xc65f775b0c192c9a

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf7f, 0x0, 0xbc16, 0x7fff, 0x0, 0xd2fb, 0x7fff, 0x9a88, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0xd1, 0xc194, 0x8291, 0x0, 0x8000, 0x0, 0x0, 0xdfe0, 0xeb3, 0x7fff, 0x7fff, 0xcb9, 0x0, 0xc16b, 0x4, 0xffff, 0x7fff, 0xdc98, 0xd098, 0x0, 0x3, 0xd6d9, 0x0, 0x0, 0xd9b5, 0xff50, 0x93, 0x2d0, 0xac, 0x1f, 0xd970, 0x38c, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8, 0x0, 0x99c9, 0x1f19, 0x1c, 0xffff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xe022, 0x8000, 0x0
	.org 1024
	.hword 0xd10c, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9, 0x0, 0x7fff, 0xf52d, 0xee7e, 0x7fff, 0xed45, 0x7fff, 0x7fff, 0xffff, 0x2216, 0xbdb3, 0x69, 0x79d, 0x8000, 0x1, 0x8000, 0xf448, 0x168, 0xd651, 0x0, 0x0, 0x1, 0xbc65, 0xcc, 0xdd9d, 0x7fff, 0x7fff, 0x0, 0xed, 0x7fff, 0xf32b, 0x7fff, 0xa1, 0xffd3, 0x29, 0x2, 0x9304, 0xffff, 0xffff, 0x8000, 0xb, 0x0, 0x40, 0x0, 0x5, 0x9b8d, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xa82e, 0x1, 0xf24e, 0xffff, 0xa492, 0x8000
	.org 2048
	.hword 0x27a, 0xd797, 0x0, 0x2, 0x0, 0xf56, 0x8000, 0x886e, 0xe4ff, 0xd9c5, 0x7fff, 0x8000, 0x3ab, 0x7fff, 0x87, 0x9df, 0xd73a, 0x8728, 0x0, 0xba06, 0xffff, 0x0, 0xb, 0x8000, 0xffff, 0x94d3, 0xac47, 0x7fff, 0x2e2, 0xffff, 0x8000, 0xc7b5, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0xd59d, 0xffff, 0x1, 0xad3d, 0xffff, 0x36, 0x8000, 0x0, 0xffff, 0xaae9, 0x23, 0xe, 0x7fff, 0xf36f, 0xffff, 0xbc, 0x0, 0x0, 0x105, 0x0, 0xdfaf, 0x0, 0x7fff, 0xffff, 0xffff, 0x7f6, 0xd16f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xacc037539f9e3010, 0xb1cec5dec5a9e8a0, 0xca70f9e0c942b367, 0x9897f6ca8f926847, 0xb65548b6a22325dc, 0xdfe71035221889a0, 0xc0c11a19400b4d91, 0xdbe852ae6ab187b9, 0xfbd20d251a524d52, 0x953cc67acf6e5930, 0x917ebbc53e9d45d1, 0x80e3cb73a939d396, 0x5ccebb8756b1b446, 0x6a2ffc628fa1a2f2, 0x92d8d5124b1ef06b, 0xf182a5648ad643c2, 0xb9a6d15256a4617e, 0x837dcdd15ccc3fa5, 0xf2841ce5ebdf76db, 0xd96728d2808bee84, 0xd46e608515199128, 0x58844a47f096d588, 0x845fd373f7b57d5b, 0x3426b888dc94565, 0x4d9a41866242070, 0xbed7a8398b6ce0f, 0xfa539253995e3567, 0xb8b0440bd3f502fd, 0x85abe68a70f82054, 0xcd3ae004bd403161, 0xbf17fe757838b912, 0xe688978cc618a29c
	.org 2048
	.dword 0x1534f74735e1cb69, 0x4dff5dd82b37b2d7, 0xb03c9841d461db7b, 0x8cde6266eb2f5483, 0xc001966ed3390ef4, 0x1b9d674716a50916, 0x6753ec1a899b19a2, 0x8c08ec286a2d62cc, 0x4b6c38212db93723, 0xff8236b118b6e28f, 0x4e63a19ddc4e924, 0xafe0c3fd3b5b877f, 0x65ca08b829345fb8, 0x9e0532a655fb503d, 0x9c0316e2294da4eb, 0xb46e6fe77e04a983, 0x57b6a4864a0dfa0, 0xac24afdda6d3fc2a, 0xf44c67e1a2e70a8, 0x1fbdd9f928b016ad, 0xe0ebe347129bcfa5, 0x87c51fb0bfd87c41, 0x32e1ca3cd9fa91fc, 0xd68fffc511d0a543, 0xc9e041b66142cd5b, 0xfec4cc3ffc576f38, 0xac0d4fceaa69a1b0, 0x35c5acf90fa99299, 0xd5b650dc8dfc79f8, 0x76dbda1d15779aea, 0xf98893cdd56f18df, 0x83dc7d43ac4c0cd3
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd2e84309d204c5bf, 0x5791c5a01e21d36a, 0xd6d89e732b6a6daa, 0x1ac720ca522e3379, 0x71341f40d3b329c1, 0x6a3485ff2e54da4f, 0x89ce2b63256293ba, 0xa862ebfdd57e31a7, 0x9d8f73e44156e39c, 0x4962c6dd119c7c35, 0x31c4f1c502d09b12, 0xe08aef1c6ff71730, 0xc5f96a496bd6ba7, 0x11fe6b6d69c49321, 0xd08cb4273ea6c402, 0x6dc6de0758d37ea, 0xc948a5b73ad29712, 0xed3c8c8a85a61359, 0x412523a821a8dc73, 0x6b5625da87e8635c, 0xe29b2ae22ee1d58c, 0xcd2f35310ed23f71, 0x774ab20201654038, 0x5959c738d8079bae, 0x9c9670633a5025bc, 0x3609c8e148cdb526, 0x278f11e18ad3ab7c, 0x40ef3d455e094425, 0xb106a4a45e52d43f, 0x2f46a93e21da05dd, 0x6252017203c8ca3a, 0x7e8b78d269ccb99

;#init_memory @VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2abd69b5
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x12affc1c, 0xc20863df, 0xbefb684d, 0xeedc0695, 0x98fb51d1, 0xfe684ad3, 0x22285d56, 0x68b34918, 0x86bba3c3, 0x912bf56, 0xdd1005f3, 0xc663fee8, 0xfae14d11, 0x9aa1aa6e, 0x45c9f0f3, 0x2e152a4d

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x9fae6f3d, 0x3, 0xffffffff, 0x7fffffff, 0xd0033ca3, 0x1af, 0xffffffff, 0xea5aa493, 0x153476c, 0x0, 0x112, 0xffffffff, 0x0, 0x914430bf, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x9cc1bc22, 0x80000000, 0xffffffff, 0xffffffff, 0xa0a43d62, 0x80000000, 0x80000000, 0x1be95, 0x2, 0x80000000, 0xffffffff, 0xffffffff, 0x1fa, 0x0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x26, 0x0, 0x80000000, 0x133, 0x7fffffff, 0xfb9d7c4f, 0xffffffff, 0xf0a99237, 0x1ad6, 0x15ae, 0x344ae, 0x8163ece5, 0x99bda584, 0x146c, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x723dd, 0x96611001, 0x4, 0x7fffffff, 0x1, 0x33f71, 0x0, 0x0
	.org 2048
	.word 0xabde851d, 0x7fffffff, 0x0, 0xf2b4b87d, 0x0, 0x80000000, 0xee087961, 0x5a84a6, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd49bb06c, 0x9778d710, 0xffffffff, 0xb9921375, 0xd2cf3be4, 0x80000000, 0xec69010d, 0x8a127aff, 0x0, 0xc4227149, 0x80000000, 0x7fffffff, 0x360, 0x3a, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x6a06, 0xd04aa957, 0x35, 0xc0439895, 0x0, 0xc4891eaf, 0x0, 0x3, 0xc9efbb33, 0xfb3c7d3a, 0xafe3c450, 0x316b700, 0xa, 0x0, 0xdf60f4a9, 0xffffffff, 0x3c3b, 0x7fffffff, 0x156fa2d1, 0x4, 0xffffffff, 0x96a720db, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xf0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xd64ed0e39fd80f97

;#init_memory @VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1aa63712
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2024c6f9, 0x18daca8c, 0x3149bbf3, 0x3daf6c3b, 0xb58c046b, 0x13576193, 0xe8a75be6, 0xb5e16ad9
	.org 256
	.word 0x438c8d88, 0x4116dd98, 0x8ee1c497, 0x4aa57de9, 0x6d88110b, 0x4ee5cd66, 0xb6115d19, 0x56f3dad5

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x35, 0x90022718, 0xe, 0x357, 0xffffffff, 0x8b0ba1cb, 0x80000000, 0xffffffff, 0x80000000, 0xf, 0xcd9ae, 0xfa0a81cd, 0xc3046c, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xbdd, 0x0, 0xffffffff, 0xffffffff, 0x50ffc69, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xdd0e0b4d, 0x7fffffff, 0x20f8731, 0x1
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x76f, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x9c0c50f7, 0x80000000, 0x0, 0x8bc89fa5, 0xd258d, 0x7fffffff, 0x80000000, 0xdc59bf54, 0xe771b34e, 0xffffffff, 0xffffffff, 0xffffffff, 0x1266588, 0xfc19ee04, 0x80000000, 0x83f5c2a4, 0x6, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x00000000, 0x7fffffff, 0x0000076f, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x836ba675, 0xe2658e26, 0xba627632, 0x818c9d0a, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xda343a87, 0x80000000, 0x0, 0x0, 0xcd5150dc, 0x7fffffff, 0xda01a875, 0x13f519e, 0x73, 0x0, 0xaf042273, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x23, 0xdc9378f1, 0x47, 0x1ac1e, 0x36dad7, 0xf283, 0xd2f54ce0, 0x10a474
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xe, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xd42f71d6, 0x80000000, 0x17df, 0xc8490e5c, 0x0, 0x7fffffff, 0x142f16, 0xc61cf3c4, 0x0, 0xbc3f6bb9, 0x7fffffff, 0xffffffff, 0xd6712311, 0xffffffff, 0xcedf100d, 0xffffffff, 0x7fffffff, 0x4568844, 0x7fffffff, 0xffffffff, 0x0, 0xfef08e9a, 0xb9ed1ef4

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x8033dce7, 0xe13df4b4, 0xb93a0ca0, 0x82d4e798, 0x83587a92, 0x03587a92, 0x83587a92, 0xfca7856d, 0x83587a92, 0xd96c4015, 0x83587a92, 0x03587a92, 0x03587a92, 0xce092a4e, 0x7ca7856d, 0xd959d2e7, 0x02672b0c, 0x03587ae1, 0x03587a92, 0xac5c58e1, 0xfca7856d, 0x7ca7856d, 0x83587a92, 0x7ca7856d, 0x03587ab1, 0xdfcb0263, 0x03587ad5, 0x0359d68c, 0x036ea045, 0x03588811, 0xd1ad3672, 0x0348dee6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3f75a20b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x327391b1, 0x3652c6b3, 0x9de40965, 0xc10fa4a9, 0x9f015dd4, 0x65095b, 0xe2cf1bf, 0x5720fdd8, 0x2ecf699d, 0x538ea5af, 0x554a21dd, 0x9b5b66d, 0x11794874, 0x22ce58c5, 0x9fa9d9d4, 0xbe567389, 0xd2fd2b70, 0x17d3bb14, 0xb0e8b7a4, 0xcf8b1ffe, 0x13a07df8, 0x67cc3f2d, 0xb98ce0db, 0x51f5234c, 0xfa725136, 0x2217872c, 0x1330a2f8, 0xf1e8c25a, 0x9dead79d, 0x3751ef68, 0xa0b43269, 0x54323264

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x89, 0xff, 0xa4, 0x7f, 0xf6, 0x2, 0x7f, 0x6, 0xfa, 0x2, 0x7f, 0x2b, 0x3b, 0xe5, 0xff, 0x80
	.org 128
	.byte 0x3, 0x2, 0x0, 0xef, 0xf9, 0x80, 0xe6, 0xff, 0xd3, 0x80, 0xd8, 0xf1, 0x80, 0xff, 0x7f, 0xc9

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0xef, 0xf9, 0x80, 0xe6, 0xff, 0xd3, 0x80, 0xd8, 0xf1, 0x80, 0xff, 0x7f, 0xc9, 0x25, 0x69, 0xf8, 0x30, 0xaf, 0x82, 0x95, 0x18, 0x63, 0xe6, 0xdd, 0x91, 0xf4, 0x71, 0xd8, 0x7e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e72, 0xddc8, 0xdda8, 0x2ca8, 0xe0b0, 0xef96, 0x85be, 0x9c96, 0x2571, 0xda95, 0xeae4, 0x4a14, 0xf47, 0xb145, 0xa53b, 0x8449, 0x2066, 0x3454, 0xa076, 0x924, 0xf71d, 0x5272, 0xdbf7, 0xf04b, 0x1b51, 0xd884, 0x348c, 0x90fe, 0x952c, 0xef5f, 0xd88f, 0x79a9, 0xc9ed, 0x7882, 0xd352, 0x19f4, 0xb57d, 0xaf7, 0xb099, 0x214d, 0xd558, 0x8419, 0x5430, 0x3556, 0xaa02, 0x3096, 0xeaa1, 0xbe9, 0xc3f5, 0x48c0, 0x2395, 0xb54f, 0xbd4c, 0xb0f1, 0x357c, 0x96f7, 0x203c, 0xcf64, 0x4aac, 0x698d, 0xa8f0, 0x14c8, 0xdeab, 0x481c, 0x6df6, 0xcc1d, 0xbc0f, 0xed3c, 0x70ae, 0x7933, 0x7306, 0xdfd5, 0x68e, 0xdd91, 0x8960, 0x1a29, 0x67c2, 0x5141, 0x9034, 0xc6eb, 0xacfd, 0x2701, 0x9d0, 0xc525, 0x3145, 0x9a97, 0x4838, 0xba5f, 0xcc31, 0x9ad, 0x776f, 0x6779, 0x57ec, 0xa73f, 0x38c0, 0x644a, 0xe702, 0x151f, 0x5097, 0x5f7e, 0xf7e5, 0xe39, 0x450b, 0x100, 0x3f9e, 0x9b5e, 0xb83c, 0x1b8c, 0x4dc5, 0x8c7b, 0xe0b1, 0x896f, 0x38d, 0x5c6a, 0xa076, 0x8327, 0x8ecd, 0xabdd, 0xd5a, 0x22f0, 0x48dc, 0xbf01, 0x7282, 0x1dc1, 0xf0c2, 0x5677, 0x269d, 0xc558
	.org 2048
	.hword 0x66a7, 0x5cce, 0x91b5, 0x19d5, 0xe31d, 0x5244, 0x19ac, 0x1a01, 0xaa34, 0x30b3, 0x3df6, 0xd5df, 0x25a, 0x87ef, 0x2110, 0x9949, 0x9d10, 0x2c66, 0xa08c, 0x96b2, 0x2c5e, 0x74df, 0x74c5, 0xbf0e, 0x4ff7, 0x1e52, 0x9296, 0xb73d, 0x3aff, 0x83cd, 0xa49b, 0xedb6, 0x770c, 0xa5c, 0x73c, 0x2da, 0x4b9c, 0x865e, 0x5726, 0x8bc5, 0xf220, 0x21cb, 0x113d, 0xb7cc, 0x9013, 0xe094, 0x66e0, 0xdc5, 0xbca, 0x6a4c, 0x2771, 0x9377, 0x9be, 0x7329, 0x2dcd, 0xb9ea, 0x1256, 0x13b, 0xf4cc, 0xd337, 0x69ba, 0xf78, 0xd7fa, 0xa30, 0x30ec, 0xecf2, 0xcdf9, 0x86d, 0xbaf2, 0x2c83, 0xf579, 0x9a0d, 0x5ec1, 0x26c6, 0xb389, 0x3212, 0x3de5, 0x959c, 0x245d, 0x634f, 0x52c8, 0x5d43, 0xc996, 0x151f, 0x5b4f, 0x8c4f, 0x4ca9, 0x314e, 0x593c, 0x5ceb, 0xb8b8, 0x144d, 0xb2a2, 0x97a1, 0x70a5, 0xd054, 0x7619, 0xda73, 0xc01e, 0x32fc, 0x5403, 0xd53f, 0xa7fd, 0x2190, 0x8a92, 0xabdb, 0x472a, 0xd775, 0x1a2, 0xc006, 0x8570, 0xef97, 0x1c2b, 0x532e, 0x1e66, 0x4efa, 0xc2d7, 0xeba, 0xeb49, 0x3464, 0xef8c, 0xaaae, 0x9e78, 0x5a6c, 0x387f, 0x89a0, 0xb8c7, 0xa307
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5aca, 0x4c2b, 0xc258, 0xdfc5, 0x23f4, 0x2fd6, 0xcda8, 0x85ad, 0xaa5a, 0xc2c4, 0x943c, 0x9f21, 0xdca2, 0x8a61, 0x6706, 0xd913, 0xe7d7, 0xcb27, 0x9a8e, 0x1b88, 0x5090, 0x1f23, 0xa9a8, 0xd678, 0xcb9f, 0x138a, 0x1c29, 0xd8fa, 0xa1e9, 0x3c4c, 0xd57d, 0xe898, 0xed3f, 0x9a24, 0x9253, 0x721f, 0xc759, 0xbc96, 0xcbe, 0xc7fa, 0xeaf3, 0xc8ae, 0xcafa, 0xab2f, 0x347, 0x46af, 0xa768, 0x7bfd, 0x66ab, 0xee8c, 0x1c30, 0x5ba9, 0xa8a0, 0xf814, 0xfa9, 0x63b5, 0x232a, 0x6da4, 0x952c, 0xf5aa, 0x60bc, 0x4a8f, 0x1486, 0x2d78, 0xe82d, 0xbe56, 0x77ea, 0x3eca, 0xa397, 0xc3ef, 0x5d84, 0xa4ce, 0xe9a2, 0x38e6, 0xb8c9, 0x8d28, 0xa0a5, 0x9e31, 0x60d9, 0x94b3, 0x8b88, 0x738f, 0x8690, 0xf42e, 0x16c6, 0x2219, 0x78c0, 0xf758, 0xf355, 0xaa17, 0x6af1, 0x9a3e, 0xdbee, 0xcbc1, 0x6e5d, 0xcc70, 0x99f9, 0xe821, 0x7636, 0xfb25, 0x411, 0xcea9, 0xa523, 0xeced, 0x30fb, 0xf689, 0x2838, 0x76f, 0x4816, 0xeca1, 0xb11b, 0x1d48, 0x39bd, 0xd5a4, 0x703b, 0xe624, 0x1641, 0x4fbe, 0xb3a2, 0x36a1, 0xc604, 0xb313, 0x2f6c, 0x2afa, 0x26ea, 0xe196, 0x1653, 0xedc3

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x45b90ba81c31076, 0x313d57ea, 0x49d5f99527149, 0xe44f3a88d390dd98, 0xad027c1e66e2b21c, 0xffffffffffffffff, 0x214826b9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe5272ea789504e11, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xfc0f050dd9f88a7e, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc900be, 0x99478100cba969ca, 0xfee737586e9fd863, 0xffffffffffffffff, 0x3c4e98f448, 0x8000000000000000
	.org 2048
	.dword 0x869047b6ab7355e8, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf785039a50f89679, 0x8000000000000000, 0x0, 0xe10064d893b368, 0x3a, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xe7bf2b78c79906f6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa352b6145620a8f7, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8804a973c010e149, 0x237024, 0x7fffffffffffffff, 0xd34e7340b4334b74, 0xbf98bd5c1953f618, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x3

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd17a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x90b3, 0x216f, 0x3aae, 0xa780, 0x51a0, 0xb780, 0x64b0, 0x74dd, 0xcd8a, 0x642f, 0xc7b5, 0x5c13, 0x5162, 0x55a3, 0x8096, 0xac9d
	.org 256
	.hword 0xb71c, 0x4904, 0x3a2b, 0x6cdd, 0xb479, 0xc0a, 0x759b, 0xda20, 0xe83b, 0x4992, 0x5944, 0xc3f1, 0x42c9, 0x6a0c, 0x894b, 0x2034

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf7, 0x1, 0x7f, 0x0, 0x94, 0xe5, 0x80, 0x4
	.org 64
	.byte 0xff, 0x0, 0x39, 0x80, 0x80, 0x4, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe8, 0x00, 0x77, 0x00, 0x8b, 0xd7, 0x78, 0x03, 0x03, 0xf9, 0x63, 0x01, 0xb8, 0xd5, 0xbf, 0x85, 0x05, 0x0b, 0x3e, 0xac, 0x2c, 0x36, 0x23, 0x4b, 0x7b, 0xf4, 0xba, 0xcf, 0xfd, 0x7e, 0xe1, 0x6a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
