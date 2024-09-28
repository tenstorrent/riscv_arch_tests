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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f6a60000
.equ __section_data                     , 0x00000000f6a60000
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
.equ code                               , 0x0000000080010050
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
.equ os_data                            , 0x00000000fdccc000
.equ __section_os_data                  , 0x00000000fdccc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f6a62000
.equ FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000fd933000
.equ FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000fd933000
.equ FMAX.S_0_DISABLE_USER_lin_aux      , 0x00000000fdc42000
.equ FMAX.S_0_DISABLE_USER_phy_aux      , 0x00000000fdc42000
.equ FMAX.S_0_DISABLE_USER_POST_lin_aux , 0x00000000fdafe000
.equ FMAX.S_0_DISABLE_USER_POST_phy_aux , 0x00000000fdafe000
.equ FMIN.S_0_DISABLE_USER_lin_aux      , 0x00000000a4996000
.equ FMIN.S_0_DISABLE_USER_phy_aux      , 0x00000000a4996000
.equ FMIN.S_0_DISABLE_USER_POST_lin_aux , 0x00000000fa81d000
.equ FMIN.S_0_DISABLE_USER_POST_phy_aux , 0x00000000fa81d000
.equ FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, 0x000000009ba03000
.equ FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, 0x000000009ba03000
.equ FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000fdb57000
.equ FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000fdb57000
.equ FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000fdc52000
.equ FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000fdc52000
.equ FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, 0x00000000fa4fd000
.equ FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_phy_aux, 0x00000000fa4fd000
.equ FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000ff155000
.equ FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000ff155000
.equ FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000f79b0000
.equ FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000f79b0000
.equ FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000fdc44000
.equ FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000fdc44000
.equ fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user_lin, 0x00000000fdc48000
.equ fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user_phy, 0x00000000fdc48000
.equ FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000fb9ee000
.equ FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000fb9ee000
.equ fmv.w.x_0_RMM_static_Neg_Zero_disable_user_lin, 0x00000000fdc72000
.equ fmv.w.x_0_RMM_static_Neg_Zero_disable_user_phy, 0x00000000fdc72000
.equ FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000fc723000
.equ FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000fc723000
.equ fsw_0_RMM_static_Pos_Zero_disable_user_lin, 0x00000000fdc49000
.equ fsw_0_RMM_static_Pos_Zero_disable_user_phy, 0x00000000fdc49000
.equ FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000fab4e000
.equ FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000fab4e000
.equ FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000f6dc8000
.equ FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000f6dc8000
.equ FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000fdc60000
.equ FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000fdc60000
.equ fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user_lin, 0x00000000fdb7e000
.equ fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user_phy, 0x00000000fdb7e000
.equ FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, 0x00000000fdc43000
.equ FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_phy_aux, 0x00000000fdc43000
.equ FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000f0657000
.equ FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000f0657000
.equ FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000fbed1000
.equ FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000fbed1000
.equ fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user_lin, 0x0000000088fe2000
.equ fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user_phy, 0x0000000088fe2000
.equ FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, 0x00000000fdc66000
.equ FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_phy_aux, 0x00000000fdc66000
.equ fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user_lin, 0x00000000fefd6000
.equ fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user_phy, 0x00000000fefd6000
.equ FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000fbc5a000
.equ FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000fbc5a000
.equ FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, 0x00000000fdb17000
.equ FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_phy_aux, 0x00000000fdb17000
.equ FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000b994e000
.equ FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000b994e000
.equ FSGNJN.S_0_DISABLE_USER_lin_aux    , 0x00000000fdc45000
.equ FSGNJN.S_0_DISABLE_USER_phy_aux    , 0x00000000fdc45000
.equ FSGNJN.S_0_DISABLE_USER_POST_lin_aux, 0x00000000a9319000
.equ FSGNJN.S_0_DISABLE_USER_POST_phy_aux, 0x00000000a9319000
.equ flw_0_RNE_dynamic_Neg_Zero_disable_user_lin, 0x00000000fc551000
.equ flw_0_RNE_dynamic_Neg_Zero_disable_user_phy, 0x00000000fc551000
.equ FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000fdcb2000
.equ FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000fdcb2000
.equ fcvt.w.s_0_RMM_static_Pos_NaN_disable_user_lin, 0x00000000fdc04000
.equ fcvt.w.s_0_RMM_static_Pos_NaN_disable_user_phy, 0x00000000fdc04000
.equ FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_lin_aux, 0x00000000fc571000
.equ FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_phy_aux, 0x00000000fc571000
.equ FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000fd345000
.equ FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000fd345000
.equ FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000fb402000
.equ FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000fb402000
.equ FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000fad21000
.equ FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000fad21000
.equ FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x000000008f44f000
.equ FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x000000008f44f000
.equ FSGNJ.S_0_DISABLE_USER_lin_aux     , 0x00000000f7863000
.equ FSGNJ.S_0_DISABLE_USER_phy_aux     , 0x00000000f7863000
.equ FSGNJ.S_0_DISABLE_USER_POST_lin_aux, 0x00000000fc2d6000
.equ FSGNJ.S_0_DISABLE_USER_POST_phy_aux, 0x00000000fc2d6000
.equ FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000fa675000
.equ FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000fa675000
.equ FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000f7988000
.equ FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000f7988000
.equ FSGNJX.S_0_DISABLE_USER_lin_aux    , 0x00000000f7911000
.equ FSGNJX.S_0_DISABLE_USER_phy_aux    , 0x00000000f7911000
.equ FSGNJX.S_0_DISABLE_USER_POST_lin_aux, 0x00000000b873f000
.equ FSGNJX.S_0_DISABLE_USER_POST_phy_aux, 0x00000000b873f000
.equ FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000fbeaa000
.equ FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000fbeaa000
.equ FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000fb74d000
.equ FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000fb74d000

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
# test1 : FEQ.S
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f3, 0x0(x1)
	fld f21, 0x8(x1)
feq.s_0_RMM_dynamic_Pos_Normal_Pos_Zero_disable_user: feq.s x31,f3,f21
	li x18,0x0000000000000000
	bne x18, t6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : FMAX.S
########################

;#discrete_test(test=test2)
test2:
;#random_addr(name=FMAX.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMAX.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMAX.S_0_DISABLE_USER_lin_aux, phys_name=FMAX.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, FMAX.S_0_DISABLE_USER_lin_aux
	fld f14, 0x0(x16)
	fld f27, 0x8(x16)
fmax.s_0_disable_user:
	fmax.s f21,f14,f27
;#random_addr(name=FMAX.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMAX.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMAX.S_0_DISABLE_USER_POST_lin_aux, phys_name=FMAX.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, FMAX.S_0_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x31)
	li x11, 0x1
	feq.s x27, f9, f9
	bne x27, x11, 3f
	feq.s x27, f9, fs5
	bne x27, x11, 1f
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
# test3 : FMIN.S
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=FMIN.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMIN.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMIN.S_0_DISABLE_USER_lin_aux, phys_name=FMIN.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, FMIN.S_0_DISABLE_USER_lin_aux
	fld f31, 0x0(x15)
	fld f19, 0x8(x15)
fmin.s_0_disable_user:
	fmin.s f7,f31,f19
;#random_addr(name=FMIN.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMIN.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMIN.S_0_DISABLE_USER_POST_lin_aux, phys_name=FMIN.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, FMIN.S_0_DISABLE_USER_POST_lin_aux
	fld f22, 0x0(x27)
	li x23, 0x1
	feq.s x30, f22, f22
	bne x30, x23, 3f
	feq.s x30, f22, ft7
	bne x30, x23, 1f
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
# test4 : FLT.S
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f1, 0x0(x24)
	fld f26, 0x8(x24)
flt.s_0_RDN_static_Neg_Normal_Neg_Normal_disable_user: flt.s x4,f1,f26
	li x29,0x0000000000000001
	bne x29, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : FSUB.S
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f10, 0x0(x11)
	fld f29, 0x8(x11)
	li x29, 2
	fsrm x0, x29
fsub.s_0_RDN_dynamic_Neg_Normal_Pos_Zero_disable_user:
	fsub.s f2,f10,f29,dyn
;#random_addr(name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f21, 0x0(x9)
	li x30, 0x1
	feq.s x5, f21, f21
	bne x5, x30, 3f
	feq.s x5, f21, ft2
	bne x5, x30, 1f
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
# test6 : FNMADD.S
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, phys_name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux
	fld f21, 0x0(x23)
	fld f30, 0x8(x23)
	fld f23, 0x10(x23)
fnmadd.s_0_RNE_static_Neg_Normal_Neg_Zero_disable_user: fnmadd.s f5, f21, f30, f23, rne
;#random_addr(name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f17, 0x0(x17)
	li x10, 0x1
	feq.s x30, f17, f17
	bne x30, x10, 3f
	feq.s x30, f17, ft5
	bne x30, x10, 1f
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
# test7 : FSQRT.S
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f16, 0x0(x2)
	li x12, 3
	fsrm x0, x12
fsqrt.s_0_RUP_dynamic_Pos_Normal_disable_user: fsqrt.s f27,f16,dyn
;#random_addr(name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x7)
	li x20, 0x1
	feq.s x28, f9, f9
	bne x28, x20, 3f
	feq.s x28, f9, fs11
	bne x28, x20, 1f
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
# test8 : FCVT.S.WU
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user_lin, phys_name=fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0x412e1485
	li x9, 4
	fsrm x0, x9
fcvt.s.wu_0_RMM_dynamic_Neg_Zero_disable_user: fcvt.s.wu f1,x20,dyn
;#random_addr(name=FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x6)
	li x8, 0x1
	feq.s x1, f9, f9
	bne x1, x8, 3f
	feq.s x1, f9, ft1
	bne x1, x8, 1f
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
# test9 : FMV.W.X
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=fmv.w.x_0_RMM_static_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fmv.w.x_0_RMM_static_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fmv.w.x_0_RMM_static_Neg_Zero_disable_user_lin, phys_name=fmv.w.x_0_RMM_static_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x25, 0x229ffffc
fmv.w.x_0_RMM_static_Neg_Zero_disable_user: fmv.w.x f22, x25
;#random_addr(name=FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x30)
	li x7, 0x1
	feq.s x21, f9, f9
	bne x21, x7, 3f
	feq.s x21, f9, fs6
	bne x21, x7, 1f
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
# test10 : FSW
########################

;#discrete_test(test=test10)
test10:
;#random_addr(name=fsw_0_RMM_static_Pos_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fsw_0_RMM_static_Pos_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fsw_0_RMM_static_Pos_Zero_disable_user_lin, phys_name=fsw_0_RMM_static_Pos_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_lin_aux
	fld f26, 0x0(x6)
	li x21, fsw_0_RMM_static_Pos_Zero_disable_user_lin
fsw_0_RMM_static_Pos_Zero_disable_user:
	fsw f26, 0x17a(x21)

	li x10, 0x00
	li x13, fsw_0_RMM_static_Pos_Zero_disable_user_lin
	lbu x19, 0x17a(x13)
	bne x10, x19, 1f
	li x10, 0x00
	li x13, fsw_0_RMM_static_Pos_Zero_disable_user_lin
	lbu x19, 0x17b(x13)
	bne x10, x19, 1f
	li x10, 0x00
	li x13, fsw_0_RMM_static_Pos_Zero_disable_user_lin
	lbu x19, 0x17c(x13)
	bne x10, x19, 1f
	li x10, 0x00
	li x13, fsw_0_RMM_static_Pos_Zero_disable_user_lin
	lbu x19, 0x17d(x13)
	bne x10, x19, 1f
	li a0, passed_addr

	ld a1, 0(a0)

	jalr ra, 0(a1)

	1:

	li a0, failed_addr

	ld a1, 0(a0)

	jalr ra, 0(a1)

	2:

########################
# test11 : FMUL.S
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f18, 0x0(x31)
	fld f0, 0x8(x31)
fmul.s_0_RTZ_static_Neg_Normal_Pos_Zero_disable_user:
	fmul.s f22,f18,f0,rtz
;#random_addr(name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x17)
	li x22, 0x1
	feq.s x1, f9, f9
	bne x1, x22, 3f
	feq.s x1, f9, fs6
	bne x1, x22, 1f
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
# test12 : FMV.X.W
########################

;#discrete_test(test=test12)
test12:
;#random_addr(name=fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user_lin, phys_name=fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, phys_name=FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux
	fld f0, 0x0(x24)
fmv.x.w_0_RUP_dynamic_Neg_Zero_disable_user: fmv.x.w x22, f0
	li x31,0xffffffff80000000
	bne x31, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test13 : FMSUB.S
########################

;#discrete_test(test=test13)
test13:
;#random_addr(name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f10, 0x0(x19)
	fld f27, 0x8(x19)
	fld f9, 0x10(x19)
fmsub.s_0_RTZ_static_Neg_Normal_Neg_Normal_disable_user: fmsub.s f16, f10, f27, f9, rtz
;#random_addr(name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f30, 0x0(x5)
	li x7, 0x1
	feq.s x29, f30, f30
	bne x29, x7, 3f
	feq.s x29, f30, fa6
	bne x29, x7, 1f
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
# test14 : FCVT.WU.S
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user_lin, phys_name=fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, phys_name=FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux
	fld f8, 0x0(x26)
	li x9, 4
	fsrm x0, x9
fcvt.wu.s_0_RMM_dynamic_Neg_Zero_disable_user: fcvt.wu.s x3,f8,dyn
	li x14,0x0000000000000000
	bne x14, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : FCVT.S.W
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user_lin, phys_name=fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0xb69a8a4e
fcvt.s.w_0_RTZ_static_Pos_Zero_disable_user: fcvt.s.w f9,x12,rtz
;#random_addr(name=FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f4, 0x0(x30)
	li x11, 0x1
	feq.s x15, f4, f4
	bne x15, x11, 3f
	feq.s x15, f4, fs1
	bne x15, x11, 1f
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
# test16 : FADD.S
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, phys_name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux
	fld f18, 0x0(x22)
	fld f11, 0x8(x22)
	li x10, 0
	fsrm x0, x10
fadd.s_0_RNE_dynamic_Pos_Normal_Neg_Zero_disable_user:
	fadd.s f28,f18,f11,dyn
;#random_addr(name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f15, 0x0(x28)
	li x12, 0x1
	feq.s x27, f15, f15
	bne x27, x12, 3f
	feq.s x27, f15, ft8
	bne x27, x12, 1f
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
# test17 : FSGNJN.S
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJN.S_0_DISABLE_USER_lin_aux, phys_name=FSGNJN.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, FSGNJN.S_0_DISABLE_USER_lin_aux
	fld f24, 0x0(x31)
	fld f29, 0x8(x31)
fsgnjn.s_0_disable_user:
	fsgnjn.s f30,f24,f29
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJN.S_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJN.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, FSGNJN.S_0_DISABLE_USER_POST_lin_aux
	fld f8, 0x0(x16)
	li x30, 0x1
	feq.s x24, f8, f8
	bne x24, x30, 3f
	feq.s x24, f8, ft10
	bne x24, x30, 1f
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
# test18 : FLW
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=flw_0_RNE_dynamic_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=flw_0_RNE_dynamic_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=flw_0_RNE_dynamic_Neg_Zero_disable_user_lin, phys_name=flw_0_RNE_dynamic_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x27, flw_0_RNE_dynamic_Neg_Zero_disable_user_lin
flw_0_RNE_dynamic_Neg_Zero_disable_user:
	flw f30, 0x4ca(x27)
;#random_addr(name=FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x19)
	li x12, 0x1
	feq.s x14, f9, f9
	bne x14, x12, 3f
	feq.s x14, f9, ft10
	bne x14, x12, 1f
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
# test19 : FCVT.W.S
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=fcvt.w.s_0_RMM_static_Pos_NaN_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.w.s_0_RMM_static_Pos_NaN_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.w.s_0_RMM_static_Pos_NaN_disable_user_lin, phys_name=fcvt.w.s_0_RMM_static_Pos_NaN_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_lin_aux, phys_name=FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_lin_aux
	fld f26, 0x0(x22)
fcvt.w.s_0_RMM_static_Pos_NaN_disable_user: fcvt.w.s x8,f26,rmm
	li x11,0x000000007fffffff
	bne x11, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : FMADD.S
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f14, 0x0(x27)
	fld f2, 0x8(x27)
	fld f12, 0x10(x27)
	li x16, 2
	fsrm x0, x16
fmadd.s_0_RDN_dynamic_Pos_Zero_Neg_Normal_disable_user: fmadd.s f6, f14, f2, f12, dyn
;#random_addr(name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f17, 0x0(x4)
	li x7, 0x1
	feq.s x11, f17, f17
	bne x11, x7, 3f
	feq.s x11, f17, ft6
	bne x11, x7, 1f
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
# test21 : FNMSUB.S
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux
	fld f14, 0x0(x30)
	fld f10, 0x8(x30)
	fld f13, 0x10(x30)
fnmsub.s_0_RUP_static_Pos_Zero_Pos_Zero_disable_user: fnmsub.s f26, f14, f10, f13, rup
;#random_addr(name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f31, 0x0(x23)
	li x4, 0x1
	feq.s x3, f31, f31
	bne x3, x4, 3f
	feq.s x3, f31, fs10
	bne x3, x4, 1f
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
# test22 : FSGNJ.S
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJ.S_0_DISABLE_USER_lin_aux, phys_name=FSGNJ.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, FSGNJ.S_0_DISABLE_USER_lin_aux
	fld f9, 0x0(x21)
	fld f20, 0x8(x21)
fsgnj.s_0_disable_user:
	fsgnj.s f23,f9,f20
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJ.S_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJ.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, FSGNJ.S_0_DISABLE_USER_POST_lin_aux
	fld f19, 0x0(x29)
	li x27, 0x1
	feq.s x4, f19, f19
	bne x4, x27, 3f
	feq.s x4, f19, fs7
	bne x4, x27, 1f
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
# test23 : FCLASS.S
########################

;#discrete_test(test=test23)
test23:
;#random_addr(name=FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f4, 0x0(x11)
fclass.s_0_RDN_dynamic_Neg_Normal_disable_user: fclass.s x15, f4
	li x2,0x0000000000000002
	bne x2, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test24 : FLE.S
########################

;#discrete_test(test=test24)
test24:
;#random_addr(name=FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f15, 0x0(x14)
	fld f11, 0x8(x14)
fle.s_0_RDN_dynamic_Pos_NaN_Neg_Normal_disable_user: fle.s x19,f15,f11
	li x31,0x0000000000000000
	bne x31, s3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test25 : FSGNJX.S
########################

;#discrete_test(test=test25)
test25:
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJX.S_0_DISABLE_USER_lin_aux, phys_name=FSGNJX.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, FSGNJX.S_0_DISABLE_USER_lin_aux
	fld f25, 0x0(x16)
	fld f24, 0x8(x16)
fsgnjx.s_0_disable_user:
	fsgnjx.s f7,f25,f24
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJX.S_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJX.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, FSGNJX.S_0_DISABLE_USER_POST_lin_aux
	fld f22, 0x0(x17)
	li x24, 0x1
	feq.s x27, f22, f22
	bne x27, x24, 3f
	feq.s x27, f22, ft7
	bne x27, x24, 1f
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
# test26 : FDIV.S
########################

;#discrete_test(test=test26)
test26:
;#random_addr(name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux
	fld f1, 0x0(x30)
	fld f29, 0x8(x30)
	li x15, 1
	fsrm x0, x15
fdiv.s_0_RTZ_dynamic_Pos_NaN_Pos_Normal_disable_user:
	fdiv.s f6,f1,f29,dyn
;#random_addr(name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f25, 0x0(x10)
	li x28, 0x1
	feq.s x25, f25, f25
	bne x25, x28, 3f
	feq.s x25, f25, ft6
	bne x25, x28, 1f
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
            .dword 1625936485
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sstatus
csrr t0, stvec
csrr t0, stval
csrr t0, sie
csrr t0, stvec
csrr t0, stval
csrr t0, senvcfg
csrr t0, sie
csrr t0, sepc
csrr t0, stval
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, scause


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
            .dword 27
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test15
    .dword test24
    .dword test3
    .dword test17
    .dword test11
    .dword test25
    .dword test6
    .dword test23
    .dword test21
    .dword test20
    .dword test13
    .dword test10
    .dword test5
    .dword test26
    .dword test1
    .dword test12
    .dword test16
    .dword test4
    .dword test7
    .dword test22
    .dword test8
    .dword test14
    .dword test2
    .dword test9
    .dword test18


        
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

;#init_memory @FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FEQ.S_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f0fefff
	.org 0x8
	.dword 0xffffffff00000000
;#init_memory @FMAX.S_0_DISABLE_USER_lin_aux
.section .FMAX.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FMAX.S_0_DISABLE_USER_POST_lin_aux
.section .FMAX.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3f7ffefa
;#init_memory @FMIN.S_0_DISABLE_USER_lin_aux
.section .FMIN.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FMIN.S_0_DISABLE_USER_POST_lin_aux
.section .FMIN.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FLT.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffce03fbff
	.org 0x8
	.dword 0xffffffffce0021ff
;#init_memory @FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc18013ff
	.org 0x8
	.dword 0xffffffff00000000
;#init_memory @FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc18013ff
;#init_memory @FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux
.section .FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbfdbfffe
	.org 0x8
	.dword 0xffffffff00000000
	.org 0x10
	.dword 0xffffffff80000000
;#init_memory @FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FNMADD.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000000
;#init_memory @FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff310f1bbc
;#init_memory @FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FCVT.S.WU_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4e825c29
;#init_memory @FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FMV.W.X_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_lin_aux
.section .FSW_0_RMM_STATIC_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000000
;#init_memory @fsw_0_RMM_static_Pos_Zero_disable_user_lin
.section .fsw_0_RMM_static_Pos_Zero_disable_user_lin, "ax"
	.org 0x17a
	.dword 0xffffffff00000000
;#init_memory @FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc18013ff
	.org 0x8
	.dword 0xffffffff00000000
;#init_memory @FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
;#init_memory @FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux
.section .FMV.X.W_0_RUP_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
;#init_memory @FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff35bec9a8
	.org 0x8
	.dword 0xffffffffcbc07fff
	.org 0x10
	.dword 0xfffffffffe800804
;#init_memory @FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMSUB.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e800803
;#init_memory @FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux
.section .FCVT.WU.S_0_RMM_DYNAMIC_NEG_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
;#init_memory @FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FCVT.S.W_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffce92caeb
;#init_memory @FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux
.section .FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000001
	.org 0x8
	.dword 0xffffffff80000000
;#init_memory @FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000001
;#init_memory @FSGNJN.S_0_DISABLE_USER_lin_aux
.section .FSGNJN.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FSGNJN.S_0_DISABLE_USER_POST_lin_aux
.section .FSGNJN.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa29ffffc
;#init_memory @flw_0_RNE_dynamic_Neg_Zero_disable_user_lin
.section .flw_0_RNE_dynamic_Neg_Zero_disable_user_lin, "ax"
	.org 0x4ca
	.dword 0xffffffff41000ff7
;#init_memory @FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FLW_0_RNE_DYNAMIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff41000ff7
;#init_memory @FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_lin_aux
.section .FCVT.W.S_0_RMM_STATIC_POS_NAN_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffff80040f
;#init_memory @FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa80ffdfe
	.org 0x8
	.dword 0xffffffff00000000
	.org 0x10
	.dword 0xffffffffd8fff004
;#init_memory @FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd8fff004
;#init_memory @FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux
.section .FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000000
	.org 0x8
	.dword 0xffffffff00000000
	.org 0x10
	.dword 0xffffffff4e7ffffe
;#init_memory @FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FNMSUB.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4e7ffffe
;#init_memory @FSGNJ.S_0_DISABLE_USER_lin_aux
.section .FSGNJ.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FSGNJ.S_0_DISABLE_USER_POST_lin_aux
.section .FSGNJ.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FCLASS.S_0_RDN_DYNAMIC_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcbc07fff
;#init_memory @FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FLE.S_0_RDN_DYNAMIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffff80040f
	.org 0x8
	.dword 0xffffffffcbff3fff
;#init_memory @FSGNJX.S_0_DISABLE_USER_lin_aux
.section .FSGNJX.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FSGNJX.S_0_DISABLE_USER_POST_lin_aux
.section .FSGNJX.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux
.section .FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeffd
	.org 0x8
	.dword 0xffffffff00fffffe
;#init_memory @FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FDIV.S_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7fc00000