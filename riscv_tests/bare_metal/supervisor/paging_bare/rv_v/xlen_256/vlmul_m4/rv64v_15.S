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
.equ data                               , 0x0000000090552000
.equ __section_data                     , 0x0000000090552000
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
.equ code                               , 0x00000000800100d4
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
.equ os_data                            , 0x0000000090550000
.equ __section_os_data                  , 0x0000000090550000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e06dc000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e06db000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e06db000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ee35e000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ee35e000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c5ec0000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c5ec0000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f0697000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f0697000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f3fa4000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f3fa4000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a1731000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a1731000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000090554000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000090554000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009b67a000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009b67a000
.equ VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000823ff000
.equ VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000823ff000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000099997000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000099997000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f2677000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f2677000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c8609000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c8609000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f44f0000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f44f0000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c5ebf000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c5ebf000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f44ef000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f44ef000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000c850c000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000c850c000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fff4d000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fff4d000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c85ee000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c85ee000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c8608000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c8608000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080685000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080685000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f9af4000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f9af4000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081849000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081849000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009fd2c000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009fd2c000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080e44000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080e44000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bd8bf000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bd8bf000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000be418000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000be418000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081db6000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081db6000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000815f2000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000815f2000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000c85e8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000c85e8000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c85e7000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c85e7000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080645000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080645000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000096797000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000096797000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080c57000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080c57000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000893bc000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000893bc000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c8583000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c8583000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000098c76000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000098c76000
.equ VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a1292000
.equ VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a1292000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b9489000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b9489000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009738f000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009738f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008016f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008016f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009fcbe000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009fcbe000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f9af3000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f9af3000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008177a000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008177a000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080659000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080659000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080e21000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080e21000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f3fa3000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f3fa3000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000083ffc000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000083ffc000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c85e6000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c85e6000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009c7ed000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009c7ed000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e86ed000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e86ed000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080e26000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080e26000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008b67e000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008b67e000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000095d9b000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000095d9b000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000098a04000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000098a04000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008a4a1000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008a4a1000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f8608000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f8608000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f282e000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f282e000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009c83c000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009c83c000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008011a000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008011a000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008067e000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008067e000
.equ VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080105000
.equ VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080105000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c85fa000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c85fa000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008a117000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008a117000
.equ VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000095073000
.equ VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000095073000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e75ee000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e75ee000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f29b0000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f29b0000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000082a72000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000082a72000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000087220000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000087220000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c7933000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c7933000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009fd0d000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009fd0d000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080e22000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080e22000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080e2d000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080e2d000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009fd25000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009fd25000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008067f000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008067f000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080115000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080115000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009fcc3000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009fcc3000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000083425000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000083425000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b1c35000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b1c35000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f28d5000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f28d5000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e7c69000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e7c69000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009889b000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009889b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c6633000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c6633000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008e220000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008e220000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e8377000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e8377000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f41d8000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f41d8000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000083175000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000083175000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080118000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080118000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000097c42000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000097c42000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cff2b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cff2b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008016e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008016e000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c714c000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c714c000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c85f5000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c85f5000

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
# test1 : VSLL.VX
########################

;#discrete_test(test=test1)
test1:
	li x12,0
	li x3, 0x1
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle8.v v0, (x13)
	li x22, 0x0
vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsll.vx v0, v16, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHSU.VX
########################

;#discrete_test(test=test2)
test2:
	li x26,0
	li x4, 0x50
	vsetvl x5, x26, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v11, (x10)
	li x10, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x10, x10, x16
	vle32.v v5, (x10)
	li x20, 0xffffffffffffffff
vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vx v5, v11, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VI
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	li x4, 0xd8
	vsetvl x5, x18, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v19, (x25)
	li x25, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 256
	add x25, x25, x7
	vle64.v v21, (x25)
	li x18,0
	li x2, 0xd8
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	li x18,0
	li x28, 0xd8
	vsetvl x5, x18, x28
vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vmsle.vi v21, v19, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x6, x6, x26
	vle32.v v0, (x6)
vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vi v0, v16, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VXM
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 1024
	add x19, x19, x12
	vle16.v v20, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m4, tu, mu
	li x13, 0x7fffffffffffffff
vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmerge.vxm v20, v16, x13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSEXT.VF8
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v11, (x2)
vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf8 v30, v11
	li x0,-0x1
	li x27, 0x40
	vsetvl x5, x0, x27
	li x1,0xffffffffffffffad
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x4c
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x0
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x0
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x0
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x2d
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x0
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x0
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0x0
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0x0
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0xffffffffffffffe9
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x1, x31, 1f
	vslide1down.vx v7, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x31, v7
	bne x1, x31, 1f
	vslide1down.vx v30, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e32, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vf v10, v12, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x9, x9, x16
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m4, tu, ma
	li x18, 0xae8963fd0
vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vrsub.vx v16, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF4
########################

;#discrete_test(test=test9)
test9:
	li x1, 0x51
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v4, (x31)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	li x22, 0x51
	vsetvl x5, x0, x22
vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf4 v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV8R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x24, x24, x2
	vle8.v v0, (x24)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x27, 0xc3
	li x4, 256
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x4, 2048
	add x27, x27, x4
	vle8.v v16, (x27)
	vmsne.vv v16, v0, v8
	vfirst.m x27, v16
	li x4, -1
	beq x27, x4, 3f
	li x4, 255
	blt x27, x4, 1f
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
# test11 : VFNMACC.VF
########################

;#discrete_test(test=test11)
test11:
	li x10,0
	vsetvli x5, x10, e32, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x15, x15, x11
	vle32.v v21, (x15)
	li x15, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 256
	add x15, x15, x11
	vle32.v v23, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine :
	vfnmacc.vf v23, f8, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v4, (x13)
vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf2 v23, v4
	li x9,0x2e87dde1
	vmv.x.s x18, v23
	bne x9, x18, 1f
	vslide1down.vx v0, v23, x0
	li x9,0x44e
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v23, v0, x0
	li x9,0x20636f8b
	vmv.x.s x18, v23
	bne x9, x18, 1f
	vslide1down.vx v0, v23, x0
	li x9,0xcf663578
	vmv.x.s x18, v0
	bne x9, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMV4R.V
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v8, (x28)
	vsetvli x5, x0, e32, m4, ta, mu
vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv4r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VV
########################

;#discrete_test(test=test14)
test14:
	li x21, 0xa
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x13, x13, x20
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x13, x13, x20
	vle16.v v20, (x13)
vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsra.vv v20, v8, v24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x14, 0xa
	li x26, 64
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x26, 32
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 1024
	add x14, x14, x26
	vle8.v v0, (x14)
	vmsne.vv v0, v20, v24
	vfirst.m x14, v0
	li x26, -1
	beq x14, x26, 3f
	li x26, 63
	blt x14, x26, 1f
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
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	li x17,0
	vsetvli x5, x17, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 512
	add x16, x16, x30
	vle8.v v28, (x16)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x17,0
	vsetvli x5, x17, e8, m2, tu, mu
	li x7, 0xf2
vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmax.vx v28, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle32.v v11, (x26)
	li x26, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x26, x26, x13
	vle32.v v30, (x26)
	li x2, 0x0
vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v30, v11, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x19, 0x17
	li x3, 8
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v18, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v30, v18
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 3
	blt x19, x3, 1f
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
# test17 : VFMERGE.VFM
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v28, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v4, v28, f21, v0
	li x9,0xffffffffffffb9db
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x6808
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x4138
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffa292
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffa131
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xc72
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffa0a0
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5db8
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffff9e94
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x62ef
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffb3be
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffd21e
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x6dc7
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xfffffffffffff8ad
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xfffffffffffffa30
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xc18
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffff9d2b
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x6ba1
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffff945d
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffcf46
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xfffffffffffff774
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x1436
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x22e8
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffff8dd9
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffec3c
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5594
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xfffffffffffff1c2
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x140d
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffff94ff
	vmv.x.s x30, v4
	bne x9, x30, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x4d2c
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v4, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	li x12, 0x49
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v30, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 512
	add x5, x5, x8
	vle16.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vv v30, v2, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x2, x2, x4
	vle16.v v4, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m4, tu, mu
	li x26, 0xbfd79f06093f8a93
vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v4, v12, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x18, 0x90
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v3, (x26)
vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf4 v16, v3
	li x11,0x0
	vmv.x.s x31, v16
	bne x11, x31, 1f
	vslide1down.vx v4, v16, x0
	li x11,0x0
	vmv.x.s x31, v4
	bne x11, x31, 1f
	vslide1down.vx v16, v4, x0
	li x11,0x0
	vmv.x.s x31, v16
	bne x11, x31, 1f
	vslide1down.vx v4, v16, x0
	li x11,0x0
	vmv.x.s x31, v4
	bne x11, x31, 1f
	vslide1down.vx v16, v4, x0
	li x11,0xff
	vmv.x.s x31, v16
	bne x11, x31, 1f
	vslide1down.vx v4, v16, x0
	li x11,0xff
	vmv.x.s x31, v4
	bne x11, x31, 1f
	vslide1down.vx v16, v4, x0
	li x11,0xff
	vmv.x.s x31, v16
	bne x11, x31, 1f
	vslide1down.vx v4, v16, x0
	li x11,0xff
	vmv.x.s x31, v4
	bne x11, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFNMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	vsetvli x5, x31, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 64
	add x10, x10, x29
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 128
	add x10, x10, x29
	vle16.v v13, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vv v13, v7, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAXU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 128
	add x10, x10, x28
	vle16.v v5, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x6, 0x6450f37a8c751
vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v5, v10, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x15, 0x5b
	vsetvl x5, x0, x15
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x11, x11, x21
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x11, x11, x21
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vf v24, f1, v16
	li x18,0xf734ec88092a7679
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x3abb473a8965628f
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xca162633141f7a7d
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xd20977728cf504d7
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x6a8a3e2b7484f917
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x56bb3e1445e6e0e9
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x9f794b713ce5afd7
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xe3216404be2ee404
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xc9bd04eb92760672
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x48bab34e897b7382
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x47fc5987ac5f9a15
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x7dff94f505f37d8a
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xcbc63ec4ee2fd584
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x2c4581135b8bdd35
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xd7444bb1d5d29a4d
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xda8dc823ffb02f3
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x310f6b4cb0432098
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xe606b92bd726f26d
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x53f26cba67353f7d
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x3e168b386d78869a
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xc615b2b1ac99d000
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xb6cac46dd69fe73
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x44831b7e4f26f52b
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xe5a7c7f0fe7e70ca
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x5aa8429d0b6950a8
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x4fae791c32764dff
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xaed7d03ec44339fb
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x4e558bb04ee94c92
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x4227af0dcb4a3481
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xabfd1d4a6851eae4
	vmv.x.s x28, v16
	bne x18, x28, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xa1e346fa766a29c5
	vmv.x.s x28, v24
	bne x18, x28, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xf501e2502480fbb7
	vmv.x.s x28, v16
	bne x18, x28, 1f
	li x18,0x0000000000000001
	csrr x28, fflags
	bne x18, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFSGNJ.VV
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	vsetvli x5, x21, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x18, x18, x23
	vle64.v v30, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vv v16, v28, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAX.VV
########################

;#discrete_test(test=test25)
test25:
	li x12, 0xe
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x18, x18, x9
	vle16.v v15, (x18)
	li x18, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x18, x18, x9
	vle16.v v12, (x18)
vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmax.vv v12, v3, v15
	li x1, 0x6
	li x27, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x13, 0x6
	li x20, 32
	vsetvl x5, x20, x13
	li x13, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x13, x13, x20
	vle8.v v15, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x20, 32
	vsetvl x5, x20, x13
	li x13, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x13, x13, x20
	vle8.v v0, (x13)
	vmsne.vv v0, v12, v15
	vfirst.m x13, v0
	li x20, -1
	beq x13, x20, 3f
	li x20, 7
	blt x13, x20, 1f
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
# test26 : VFMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle16.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v10, f15, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x7, 0x57
	vsetvl x5, x0, x7
	li x9, 0x37da22f1de93d1ad
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v15, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x14, x14, x6
	vle32.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v10, x9, v15
	li x3,0x28706f4e
	vmv.x.s x17, v10
	bne x3, x17, 1f
	vslide1down.vx v26, v10, x0
	li x3,0x2e53925a
	vmv.x.s x17, v26
	bne x3, x17, 1f
	vslide1down.vx v10, v26, x0
	li x3,0xffffffffdbed5203
	vmv.x.s x17, v10
	bne x3, x17, 1f
	vslide1down.vx v26, v10, x0
	li x3,0x70a475e1
	vmv.x.s x17, v26
	bne x3, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x20,0
	li x30, 0xd7
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 128
	add x19, x19, x1
	vle32.v v22, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vv v20, v22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle16.v v6, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 64
	add x20, x20, x19
	vle16.v v5, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x20, x20, x19
	vle16.v v7, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v7, v6, v5, v0.t
	li x11, 0x86
	li x16, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x22, x22, x1
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x22, x22, x1
	vle16.v v12, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m4, ta, ma
vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vand.vv v12, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VV
########################

;#discrete_test(test=test31)
test31:
	li x10,0
	li x17, 0x1
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 512
	add x22, x22, x5
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x22, x22, x5
	vle8.v v10, (x22)
	li x10,0
	li x18, 0x18
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v0, (x22)
	li x10,0
	li x23, 0x1
	vsetvl x5, x10, x23
vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine :
	vxor.vv v10, v2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VI
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 64
	add x12, x12, x21
	vle16.v v29, (x12)
vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v29, v12, 23
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x15, 0x4e
	li x5, 16
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v21, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x15, x15, x5
	vle8.v v0, (x15)
	vmsne.vv v0, v29, v21
	vfirst.m x15, v0
	li x5, -1
	beq x15, x5, 3f
	li x5, 3
	blt x15, x5, 1f
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
# test33 : VNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v3, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 64
	add x27, x27, x26
	vle8.v v10, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 128
	add x27, x27, x26
	vle8.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vv v4, v10, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFSGNJN.VV
########################

;#discrete_test(test=test34)
test34:
	li x29,0
	li x9, 0xca
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x14, x14, x25
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vv v0, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x9, x9, x25
	vle8.v v4, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m4, ta, mu
	li x5, 0xbec7c1049fd80951
vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v4, v28, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSUB.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v13, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 256
	add x6, x6, x23
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 512
	add x6, x6, x23
	vle32.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v15, v24, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLT.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x24, x24, x22
	vle16.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x24, x24, x22
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m4, ta, mu
	li x21, 0x8000000000000000
vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJ.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vf v27, v16, f11
	li x13,0x3090
	vmv.x.s x29, v27
	bne x13, x29, 1f
	vslide1down.vx v13, v27, x0
	li x13,0x342b
	vmv.x.s x29, v13
	bne x13, x29, 1f
	vslide1down.vx v27, v13, x0
	li x13,0x56e
	vmv.x.s x29, v27
	bne x13, x29, 1f
	vslide1down.vx v13, v27, x0
	li x13,0x1845
	vmv.x.s x29, v13
	bne x13, x29, 1f
	vslide1down.vx v27, v13, x0
	li x13,0x4dc
	vmv.x.s x29, v27
	bne x13, x29, 1f
	vslide1down.vx v13, v27, x0
	li x13,0x25dd
	vmv.x.s x29, v13
	bne x13, x29, 1f
	vslide1down.vx v27, v13, x0
	li x13,0x233e
	vmv.x.s x29, v27
	bne x13, x29, 1f
	vslide1down.vx v13, v27, x0
	li x13,0x2b46
	vmv.x.s x29, v13
	bne x13, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMACC.VX
########################

;#discrete_test(test=test39)
test39:
	li x27, 0x9
	vsetvl x5, x0, x27
	li x21, 0x980868712c4de857
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v26, (x2)
	li x2, vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 512
	add x2, x2, x5
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmacc.vx v20, x21, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSAC.VF
########################

;#discrete_test(test=test40)
test40:
	li x17,0
	li x6, 0x11
	vsetvl x5, x17, x6
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 512
	add x4, x4, x5
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v4, f13, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x24, x24, x11
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x24, x24, x11
	vle16.v v8, (x24)
	li x14, 0x0
vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v8, v24, x14
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x18, 0x88
	li x15, 16
	vsetvl x5, x15, x18
	li x18, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v15, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x15, 32
	vsetvl x5, x15, x18
	li x18, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x18, x18, x15
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v15
	vfirst.m x18, v0
	li x15, -1
	beq x18, x15, 3f
	li x15, 15
	blt x18, x15, 1f
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
# test42 : VFMUL.VF
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vf v10, v9, f16
	li x31,0x3bd70246
	vmv.x.s x14, v10
	bne x31, x14, 1f
	vslide1down.vx v20, v10, x0
	li x31,0xffffffffcb97bb56
	vmv.x.s x14, v20
	bne x31, x14, 1f
	vslide1down.vx v10, v20, x0
	li x31,0xffffffffd4b975e7
	vmv.x.s x14, v10
	bne x31, x14, 1f
	vslide1down.vx v20, v10, x0
	li x31,0xffffffffd226f639
	vmv.x.s x14, v20
	bne x31, x14, 1f
	li x31,0x0000000000000001
	csrr x14, fflags
	bne x31, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, mf2, ta, mu
	li x18, 0xd63ba6cf78664f74
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v17, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 128
	add x28, x28, x8
	vle32.v v29, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vx v29, x18, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	li x30, 0x10
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x11, x11, x21
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 256
	add x11, x11, x21
	vle32.v v21, (x11)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x11, x11, x21
	vle64.v v0, (x11)
	li x15, 0x10
	vsetvl x5, x0, x15
	li x12, 0xa17624ecaa3030ff
vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vx v21, v18, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x29, x29, x1
	vle16.v v16, (x29)
	li x22, 0xd2c06de76e504
vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v16, v28, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VAND.VX
########################

;#discrete_test(test=test46)
test46:
	li x5, 0xd7
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v29, (x23)
	li x23, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 128
	add x23, x23, x21
	vle32.v v28, (x23)
	li x30, 0x8c52747
vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v28, v29, x30
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x28, 0xd7
	li x4, 8
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v23, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v23
	vfirst.m x28, v0
	li x4, -1
	beq x28, x4, 3f
	li x4, 3
	blt x28, x4, 1f
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
# test47 : VAND.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x4, x4, x20
	vle32.v v0, (x4)
vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v0, v8, 8
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x28, 0x52
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v28, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x28, x28, x25
	vle8.v v8, (x28)
	vmsne.vv v8, v0, v28
	vfirst.m x28, v8
	li x25, -1
	beq x28, x25, 3f
	li x25, 31
	blt x28, x25, 1f
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
# test48 : VMAXU.VV
########################

;#discrete_test(test=test48)
test48:
	li x20, 0x1
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x8, x8, x17
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x8, x8, x17
	vle8.v v2, (x8)
vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v2, v24, v26
	li x3, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v26, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v2, v26
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 31
	blt x14, x24, 1f
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
# test49 : VRSUB.VI
########################

;#discrete_test(test=test49)
test49:
	li x22, 0x4a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x24, x24, x28
	vle16.v v28, (x24)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	li x3, 0x4a
	vsetvl x5, x0, x3
vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v28, v4, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x22, x22, x17
	vle64.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v8, v24, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x9,0
	li x14, 0x86
	vsetvl x5, x9, x14
	li x29, 0x5ba6cec102bc949d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 64
	add x28, x28, x8
	vle8.v v11, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v11, x29, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV2R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 512
	add x15, x15, x9
	vle16.v v2, (x15)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v2, v30
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0x49
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x27, x27, x12
	vle8.v v0, (x27)
	vmsne.vv v0, v2, v16
	vfirst.m x27, v0
	li x12, -1
	beq x27, x12, 3f
	li x12, 31
	blt x27, x12, 1f
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
# test53 : VMSNE.VI
########################

;#discrete_test(test=test53)
test53:
	li x8,0
	li x3, 0x12
	vsetvl x5, x8, x3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x23, x23, x11
	vle32.v v24, (x23)
	li x8,0
	li x14, 0x18
	vsetvl x5, x8, x14
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	li x8,0
	li x4, 0x12
	vsetvl x5, x8, x4
vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vmsne.vi v24, v4, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSGTU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v3, (x23)
	li x23, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x23, x23, x4
	vle16.v v30, (x23)
	li x16, 0xd6262247810b9213
vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v30, v3, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0xc8
	li x31, 16
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v27, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x31, 32
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x27, x27, x31
	vle8.v v0, (x27)
	vmsne.vv v0, v30, v27
	vfirst.m x27, v0
	li x31, -1
	beq x27, x31, 3f
	li x31, 15
	blt x27, x31, 1f
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
# test55 : VSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x6,0
	li x8, 0x43
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x31, x31, x2
	vle8.v v8, (x31)
	li x31, vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle8.v v0, (x31)
vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v0, v16, v8
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
            .dword 2777134699
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, minstret
csrr t0, mstatus
csrr t0, mcause
csrr t0, scounteren
csrr t0, sip
csrr t0, mtvec
csrr t0, sip
csrr t0, medeleg


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
    .dword test41
    .dword test52
    .dword test38
    .dword test12
    .dword test26
    .dword test23
    .dword test19
    .dword test24
    .dword test39
    .dword test35
    .dword test22
    .dword test30
    .dword test4
    .dword test43
    .dword test13
    .dword test42
    .dword test53
    .dword test48
    .dword test47
    .dword test21
    .dword test54
    .dword test10
    .dword test16
    .dword test49
    .dword test34
    .dword test18
    .dword test55
    .dword test28
    .dword test45
    .dword test9
    .dword test31
    .dword test8
    .dword test11
    .dword test1
    .dword test40
    .dword test5
    .dword test33
    .dword test25
    .dword test20
    .dword test46
    .dword test32
    .dword test15
    .dword test44
    .dword test36
    .dword test50
    .dword test14
    .dword test27
    .dword test29
    .dword test37
    .dword test7
    .dword test3
    .dword test17
    .dword test2
    .dword test51
    .dword test6


        
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

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x19, 0xc8, 0x0, 0x10, 0x80, 0x7f, 0x7f, 0xe3, 0x1, 0x0, 0x9f, 0xff, 0x1, 0xf2, 0x3, 0xb9, 0x0, 0x6, 0x4, 0xff, 0xdc, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x9, 0xff, 0xb, 0x7f, 0xfd, 0x0, 0x20, 0x12, 0xff, 0x0, 0x80, 0x2b, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xf2, 0x7, 0xb2, 0xb8, 0x7f, 0xe4, 0xff, 0x80, 0xd6, 0x2, 0x7f, 0x8e, 0xbd, 0x37, 0xc, 0xeb, 0xff, 0x0
	.org 512
	.byte 0xff, 0x0, 0x0, 0x1, 0xed, 0xff, 0x98, 0x0, 0x7f, 0x80, 0xad, 0x0, 0x80, 0x7f, 0xa, 0x0, 0x0, 0x7f, 0x80, 0xe9, 0xff, 0xd7, 0x7f, 0x2e, 0xff, 0x0, 0xa0, 0x82, 0x1, 0xff, 0x80, 0xd4, 0x0, 0xff, 0x8, 0xff, 0xff, 0x0, 0x0, 0x2, 0xd5, 0x80, 0x0, 0x36, 0xc8, 0x0, 0xcb, 0x7f, 0xff, 0x87, 0x80, 0x0, 0x80, 0x1e, 0xf1, 0x7f, 0x0, 0x7f, 0x85, 0xb6, 0x0, 0xf5, 0x80, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd11cdf11, 0x80000000, 0x0, 0x54cc5c, 0x80000000, 0x3, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x88410cec, 0x80000000, 0xc, 0x0, 0xa532a8ec, 0x0, 0xa4f7

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1efe409f9e, 0x7fffffffffffffff, 0x9938c8a011db0370
	.org 256
	.dword 0x1670c46c862d64, 0xffffffffffffffff, 0x64be2128bbfe215, 0x845d386de5fdb7a3

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2621, 0x3f3, 0xfc5113dbe519343c, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5, 0xd037cadf, 0x80000000, 0xec23f464, 0x492647, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd7841739, 0x7fffffff, 0x80000000, 0x89bf9792, 0x65545f6, 0xffffffff, 0x0, 0xf18d0285, 0xf59141bc, 0x1e, 0x2378, 0xffffffff, 0x0, 0xb, 0xf410ae26, 0xa0659ddd, 0x0, 0x80000000, 0x0, 0x2cca65b, 0x61ab1, 0x0, 0x0, 0x139, 0x1598, 0x7fffffff, 0x80000000, 0x27, 0x0, 0xa83987b4, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x1745, 0x3, 0x7fffffff, 0xd41f7, 0x38841, 0x5c, 0x7fffffff, 0x80000000, 0x1f59fa72, 0xffffffff, 0xfc9a6596, 0x9952e79b, 0xa3323623, 0x0, 0x7fffffff, 0xad09b0ac, 0x358f77, 0x80000000, 0x80000000
	.org 2048
	.word 0xf1e60c11, 0xe3, 0xff093581, 0xc770ba4b, 0x0, 0x80000000, 0x33, 0x80000000, 0x7fffffff, 0x80000000, 0xe05e29ad, 0xd6e6b2aa, 0xb8e82d99, 0xba828136, 0xf246ac87, 0xa23b5d31, 0x1d763ae, 0x7fffffff, 0x9638bbee, 0xc6453d48, 0x13b62, 0x7fffffff, 0x3f0666c1, 0x80000000, 0xffffffff, 0x1a, 0x16d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x11ec81, 0x7fffffff, 0x0, 0x84ae926c, 0xca97733e, 0xb5b5e38a, 0x1cc6, 0xffffffff, 0x80000000, 0x1, 0x6ab39de, 0xd351df84, 0xe3e08fe8, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xbc2ede01, 0xe3908486, 0xffffffff, 0x7fffffff, 0x6de7150, 0x80000000, 0x80000000, 0x7fffffff, 0x193, 0xffffffff, 0x80000000, 0xa9e264ee, 0x7fffffff, 0xffffffff, 0x1581f53

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1b, 0x3266, 0x7fff, 0xf9cc, 0x0, 0xb8f8, 0x0, 0xffff, 0x8, 0xc044, 0xeacc, 0xffff, 0xffff, 0x7fff, 0xffff, 0x4, 0x7fff, 0xe713, 0xf4c8, 0x7fff, 0xffff, 0xae3d, 0x0, 0x0, 0xd2fe, 0xffff, 0x7fff, 0x0, 0xf8, 0x0, 0x8000, 0xffff, 0xc3fb, 0x7fff, 0x0, 0x0, 0xc76c, 0x0, 0xffff, 0x3d, 0x29, 0xc357, 0x9af, 0x35, 0xffff, 0xffff, 0xffff, 0x4e, 0x8000, 0xf975, 0xf, 0x0, 0x5, 0x10, 0xbe84, 0x0, 0x0, 0x605, 0xffff, 0x0, 0x2, 0xffff, 0x2927
	.org 1024
	.hword 0xee4c, 0x2e, 0xffff, 0xffff, 0x0, 0xe484, 0xffff, 0x168, 0xbcaa, 0x0, 0x8000, 0xfe33, 0x8000, 0x8000, 0xa, 0xffff, 0x8000, 0x7fff, 0x8a4, 0x8000, 0x3, 0xfc65, 0xc03f, 0xb89, 0xf7fa, 0x8000, 0xa04f, 0x7fff, 0xffff, 0x3, 0x8000, 0x6, 0x11, 0x92eb, 0xffff, 0x8000, 0x934e, 0x9081, 0x9dc5, 0xa515, 0x19, 0xffff, 0x9b4b, 0x1cbf, 0x0, 0x0, 0x1e, 0x8000, 0x1d41, 0x8000, 0x5, 0x4, 0xdba3, 0x0, 0x0, 0xde3, 0xadcc, 0xe390, 0x7, 0x7fff, 0xc2d9, 0x2, 0x3d1, 0xdee1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1570cc00ae0f1b1, 0x0, 0x405d614

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8641691be92d4cad, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f5ceee8
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbc034efa, 0x43cc76b4, 0x728fc8dc, 0x28e858df, 0xad549617, 0x37f512, 0xe0700bf2, 0x3b0af22c

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd922, 0x1fd, 0x8c6f, 0x269, 0x3f1, 0x33, 0x0, 0xffff, 0x85be, 0x0, 0x8000, 0x137, 0xffff, 0x8513, 0x7fff, 0x5a1, 0x8000, 0x8000, 0xffff, 0xfcc9, 0x0, 0x7fff, 0x8000, 0x8000, 0x8f19, 0x8558, 0xffff, 0x66, 0xffff, 0x1b0, 0xe10b, 0xffff, 0xeaa0, 0x175, 0x0, 0x7fff, 0x0, 0x9481, 0x4, 0x8c3e, 0x1b29, 0xffff, 0xffff, 0x8d18, 0xc, 0xbe, 0x429, 0x7fff, 0x8000, 0x9efb, 0x40d, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x3cf, 0xffff, 0x13f4, 0xd02b
	.org 1024
	.hword 0x8e30, 0xffff, 0x1d, 0xc69b, 0x7fff, 0x8291, 0x949d, 0x0, 0x7fff, 0x7, 0xda13, 0x7fff, 0x0, 0x0, 0xffff, 0x5, 0xa3f6, 0xe6ca, 0xf9bf, 0x8000, 0xa423, 0xaac0, 0xbf5a, 0x8000, 0xfc22, 0xffff, 0xbb78, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x8c3, 0x9ea9, 0x13, 0xf021, 0x13, 0xffff, 0x8000, 0xde32, 0xffff, 0x7fff, 0x0, 0xb2cc, 0x0, 0xffff, 0x86d8, 0xa882, 0x3, 0x7fff, 0xbcb3, 0x0, 0xb866, 0x0, 0x0, 0x8000, 0x12e, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xc29f, 0xe46a

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa8bd9bc84985de36, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf3faadcbbe68e70

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x933dd00, 0x7fffffff, 0x80000000, 0x80000000, 0x896f7209, 0xd254c279, 0x7e, 0xe5b78995, 0xffffffff, 0x8ae3, 0x11c, 0x0, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39f9ef7e143469, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa8, 0x4, 0x7f, 0x93, 0x88, 0x0, 0xe0, 0x0, 0xa3, 0x7f, 0x7f, 0xff, 0xf2, 0x0, 0x83, 0xff, 0x4, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x30, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x13, 0x0, 0x6, 0x7f, 0xd0, 0xbe, 0x0, 0x0, 0xfb, 0xe6, 0x80, 0x80, 0x95, 0xde, 0x7, 0xff, 0x1, 0xce, 0x80, 0xd7, 0xb2, 0xe, 0xff, 0x9e, 0xff, 0x80, 0x0, 0x0, 0xe9, 0x80, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x4, 0xb2, 0xe, 0x7f, 0xff, 0x2d, 0x6, 0xff, 0x80, 0x0, 0x7f, 0xa5, 0x80, 0x1, 0x6, 0x80, 0xff, 0x4, 0x0, 0x1, 0x80, 0x24, 0x0, 0x1, 0x7, 0x8c, 0x0, 0xc4, 0x7f, 0x0, 0xba, 0xa0, 0x3, 0x0, 0xf, 0xff, 0x0, 0xd8, 0xff, 0x80, 0xff, 0x9, 0x89, 0xff, 0x80, 0xff, 0x7f, 0xc6, 0xd0, 0x80, 0x0, 0x0, 0x3, 0x0, 0xe, 0x80, 0xff, 0x8, 0xe1, 0xac, 0xff, 0xf, 0xff, 0x1, 0x80, 0x4, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0xb8, 0x6, 0x0, 0x89, 0xf0, 0xff, 0x0, 0x95, 0x80, 0x7f, 0xff, 0x39, 0x2, 0x0, 0xff, 0xaf, 0x9a, 0x0, 0x80, 0xe4, 0x1b, 0x7f, 0x1, 0x80, 0x1, 0x7f, 0xaf, 0x7, 0xb6, 0x0, 0xff, 0xc1, 0x0, 0xb, 0x80, 0xb, 0x3, 0x0, 0x7, 0x7f, 0x0, 0xfe, 0xff, 0xff, 0x80, 0xf9, 0x1, 0xed, 0xff, 0xae, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x3, 0x1, 0xff, 0x7f, 0x8f, 0xff, 0x0, 0x1, 0x96, 0x4, 0x80, 0xfd, 0x80, 0x34, 0xdf, 0xff, 0x1, 0xee, 0xac, 0xf8, 0x10, 0xb3, 0x0, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x0, 0x3c, 0xf7, 0x7f, 0xdd, 0xa3, 0xa, 0xd3, 0x7f, 0x7, 0x1, 0x80, 0x80, 0x7f, 0x1, 0x1, 0xf8, 0x7f, 0xff, 0xff, 0x1, 0xff, 0x0, 0x9d, 0x2, 0x0, 0x18, 0xac, 0xc, 0x1
	.org 2048
	.byte 0xa1, 0x1, 0xac, 0x2, 0x0, 0x0, 0x80, 0xae, 0x7f, 0xb4, 0x0, 0x80, 0x7, 0xa, 0x0, 0x80, 0x80, 0xd5, 0x80, 0xbf, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xbf, 0xb1, 0x7f, 0x80, 0x20, 0xff, 0xd8, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x4, 0x7f, 0x2c, 0x0, 0x80, 0xad, 0x80, 0xdd, 0xd5, 0x7, 0x0, 0xd, 0xff, 0xff, 0x0, 0xff, 0x0, 0x2, 0xa3, 0x80, 0x7f, 0x10, 0x3, 0xe9, 0x1, 0xff, 0x9b, 0x7f, 0x2, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0xdf, 0xf1, 0x80, 0xf2, 0x2, 0x4, 0xff, 0x0, 0x0, 0x0, 0xff, 0xbf, 0x7f, 0x4, 0x80, 0xfc, 0x7f, 0x7f, 0xaf, 0xc9, 0x39, 0x2, 0xff, 0x7f, 0x7f, 0xd, 0xd2, 0x0, 0xc4, 0xa4, 0xd, 0x0, 0xff, 0xe, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x9, 0x80, 0x7f, 0xf2, 0x85, 0x0, 0x0, 0x88, 0x1, 0xff, 0x6, 0x0, 0x80, 0xff, 0xd4, 0x1, 0x9a, 0x80, 0xc8, 0x1, 0xae, 0xff, 0x9f, 0x20, 0xff, 0x0, 0x7f, 0x80, 0xb2, 0xff, 0x1, 0x0, 0xce, 0xff, 0xa, 0x6, 0x7f, 0xad, 0xb, 0x7f, 0x7f, 0xff, 0x0, 0x8a, 0x0, 0x80, 0x97, 0xe6, 0x5, 0x0, 0x3, 0x80, 0xe, 0xf1, 0xb6, 0x7f, 0x7, 0xd7, 0x1d, 0x80, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0, 0x1, 0xff, 0xd2, 0x8d, 0x96, 0x7f, 0x1, 0x84, 0x7f, 0x0, 0x0, 0x6, 0x5, 0xff, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x6, 0x7f, 0x1, 0x3, 0xf, 0x9, 0xe7, 0x80, 0xfb, 0x8b, 0xb9, 0x7f, 0x9f, 0x8e, 0xe3, 0xe3, 0x80, 0xf3, 0xff, 0x7f, 0x0, 0x80, 0xc, 0xac, 0xeb, 0x1d, 0x0, 0x0, 0xe5, 0xae, 0x0, 0xfb, 0xff, 0x0, 0xdf, 0xff, 0x80, 0x91, 0x85, 0x80, 0xf0, 0x0, 0x9b, 0x0, 0x80, 0x0, 0x2, 0xb, 0xf7, 0x0, 0x6, 0x80, 0x86, 0x80, 0x0, 0x0, 0x8e

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa8, 0x04, 0x7f, 0x93, 0x88, 0x00, 0xe0, 0x00, 0xa3, 0x7f, 0x7f, 0xff, 0xf2, 0x00, 0x83, 0xff, 0x04, 0x00, 0x00, 0x7f, 0x7f, 0x80, 0xff, 0x01, 0x30, 0x00, 0xff, 0x7f, 0xff, 0x80, 0x13, 0x00, 0x06, 0x7f, 0xd0, 0xbe, 0x00, 0x00, 0xfb, 0xe6, 0x80, 0x80, 0x95, 0xde, 0x07, 0xff, 0x01, 0xce, 0x80, 0xd7, 0xb2, 0x0e, 0xff, 0x9e, 0xff, 0x80, 0x00, 0x00, 0xe9, 0x80, 0xff, 0x00, 0x00, 0x80, 0x80, 0x00, 0x04, 0xb2, 0x0e, 0x7f, 0xff, 0x2d, 0x06, 0xff, 0x80, 0x00, 0x7f, 0xa5, 0x80, 0x01, 0x06, 0x80, 0xff, 0x04, 0x00, 0x01, 0x80, 0x24, 0x00, 0x01, 0x07, 0x8c, 0x00, 0xc4, 0x7f, 0x00, 0xba, 0xa0, 0x03, 0x00, 0x0f, 0xff, 0x00, 0xd8, 0xff, 0x80, 0xff, 0x09, 0x89, 0xff, 0x80, 0xff, 0x7f, 0xc6, 0xd0, 0x80, 0x00, 0x00, 0x03, 0x00, 0x0e, 0x80, 0xff, 0x08, 0xe1, 0xac, 0xff, 0x0f, 0xff, 0x01, 0x80, 0x04, 0x7f, 0x80, 0x80, 0x01, 0x7f, 0xb8, 0x06, 0x00, 0x89, 0xf0, 0xff, 0x00, 0x95, 0x80, 0x7f, 0xff, 0x39, 0x02, 0x00, 0xff, 0xaf, 0x9a, 0x00, 0x80, 0xe4, 0x1b, 0x7f, 0x01, 0x80, 0x01, 0x7f, 0xaf, 0x07, 0xb6, 0x00, 0xff, 0xc1, 0x00, 0x0b, 0x80, 0x0b, 0x03, 0x00, 0x07, 0x7f, 0x00, 0xfe, 0xff, 0xff, 0x80, 0xf9, 0x01, 0xed, 0xff, 0xae, 0x00, 0x00, 0xff, 0x80, 0xff, 0x00, 0x7f, 0x00, 0x00, 0x80, 0x00, 0x03, 0x01, 0xff, 0x7f, 0x8f, 0xff, 0x00, 0x01, 0x96, 0x04, 0x80, 0xfd, 0x80, 0x34, 0xdf, 0xff, 0x01, 0xee, 0xac, 0xf8, 0x10, 0xb3, 0x00, 0x7f, 0x03, 0x00, 0x00, 0x7f, 0x00, 0x3c, 0xf7, 0x7f, 0xdd, 0xa3, 0x0a, 0xd3, 0x7f, 0x07, 0x01, 0x80, 0x80, 0x7f, 0x01, 0x01, 0xf8, 0x7f, 0xff, 0xff, 0x01, 0xff, 0x00, 0x9d, 0x02, 0x00, 0x18, 0xac, 0x0c, 0x01
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbe1faac6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4b28565b, 0x4cb2efa8, 0xc3c4dd77, 0x96b31515, 0x20ff1601, 0xd0f43f8f, 0x4de8109a, 0xee9fa95e
	.org 256
	.word 0x46b1c003, 0xcc487, 0xdf2eb29a, 0xe6396054, 0xccea6559, 0x7adea626, 0xe1d3510b, 0xb987221d

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x44e2e87dde1, 0xcf66357820636f8b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x190, 0xae000f22, 0x80000000, 0xb2, 0x7fffffff, 0xd1213f84, 0xbc, 0xcf2fcaee, 0x2, 0xffffffff, 0xffffffff, 0xdc3ad9d4, 0x80000000, 0xbe57b64, 0x7, 0x26d4, 0xeed15ff1, 0x97993a5d, 0x80000000, 0x0, 0x7fffffff, 0xa3, 0x3173a, 0x80000000, 0x7fffffff, 0xffffffff, 0xb53483ea, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd5c6, 0xffff, 0x3cae, 0x0, 0x8731, 0xcf35, 0xffff, 0x2, 0x0, 0x0, 0x7fff, 0x1a, 0x247, 0x0, 0xaa6c, 0x9807, 0x7fff, 0xc189, 0xffff, 0xaf, 0xffff, 0x1, 0x25, 0x937c, 0x8000, 0xf805, 0x1, 0x0, 0x6, 0x24, 0x8000, 0x8000, 0x1, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xc3, 0x7fff, 0x1e, 0xddd3, 0xac3a, 0x199, 0x2ea, 0x7fff, 0x8000, 0x0, 0x0, 0xae72, 0xf55f, 0xca, 0xffff, 0x5e, 0x0, 0x15, 0x0, 0x0, 0xab52, 0xffff, 0x99b9, 0x7
	.org 1024
	.hword 0xefa, 0x341, 0x7fff, 0x7fff, 0x7fff, 0xa26d, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0xfc25, 0x8000, 0xaf53, 0x0, 0x10, 0x7fff, 0xe1a, 0xab0d, 0x0, 0x7fff, 0x0, 0xaa7d, 0x8000, 0x7fff, 0x2, 0xf426, 0x7fff, 0x1, 0x0, 0x8000, 0x7fff, 0x94b0, 0x0, 0x7fff, 0x18, 0xffff, 0x8000, 0x27, 0x0, 0x8316, 0x0, 0x0, 0x9, 0x13e6, 0x0, 0x6a7, 0x3, 0xffff, 0x0, 0x8b22, 0x1507, 0x7fff, 0xac20, 0xffd8, 0x3b5, 0x8000, 0x0, 0xac3, 0x99fa, 0x7fff, 0x0, 0x7fff
	.org 2048
	.hword 0xffff, 0x1, 0x6, 0xbc33, 0x9, 0x0, 0x8000, 0x9090, 0x8b79, 0x28e5, 0x8000, 0xb9d9, 0x8000, 0x1, 0x8000, 0x3c, 0xc5e2, 0x8166, 0x8e44, 0x0, 0xbc52, 0xe0a2, 0x87e, 0xb2b8, 0x8000, 0x0, 0xbddb, 0x0, 0x0, 0xb365, 0x8, 0xffff, 0xe, 0xac66, 0xcb42, 0xcc9a, 0x96, 0x916d, 0x0, 0xffff, 0x2b8, 0x7fff, 0x5c, 0xa3bd, 0xf611, 0x5, 0x25, 0xffff, 0xae1, 0x0, 0x186a, 0x7fff, 0x1a, 0x8000, 0x8a87, 0x7fff, 0x8000, 0x1fb, 0xab7d, 0x720, 0x0, 0x0, 0xffff, 0xc941

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff5, 0xffff, 0x0000, 0x0000, 0xffff, 0xfffe, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x001a, 0x0012, 0x0000, 0xf54d, 0x9807, 0x7fff, 0xffff, 0xffff, 0x0000, 0xffff, 0x0000, 0x0025, 0xfffc, 0x8000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0012, 0x8000, 0x8000, 0x0000, 0x7fff, 0x7fff, 0x0000, 0xff80, 0xffff, 0x7fff, 0xffff, 0x00c3, 0x01ff, 0x001e, 0xddd3, 0xffd6, 0x0006, 0x02ea, 0x00ff, 0xf000, 0x0000, 0x0000, 0xeb9c, 0xffea, 0x0000, 0xffff, 0x0000, 0x0000, 0x0015, 0x0000, 0x0000, 0xffea, 0xffff, 0x99b9, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0xfc, 0x1, 0x8b, 0xff, 0x80, 0xe, 0x80, 0x80, 0x86, 0x0, 0x7f, 0xff, 0x80, 0x20, 0x80, 0xff, 0x81, 0xd, 0x0, 0x7f, 0x9f, 0xb1, 0xcc, 0x0, 0xa, 0x7f, 0x7f, 0x80, 0x6, 0x0, 0x2, 0x0, 0x80, 0xff, 0xf9, 0x0, 0xff, 0x80, 0xa4, 0x1, 0x4, 0x0, 0x3, 0xe2, 0x1, 0x7f, 0x0, 0x7f, 0x3, 0xf0, 0x7f, 0x7f, 0x7f, 0x80, 0xa0, 0x80, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0xec, 0x4
	.org 512
	.byte 0x0, 0x3, 0xe6, 0xff, 0xff, 0x8d, 0x95, 0x0, 0xff, 0x12, 0xd7, 0x3d, 0xc9, 0x80, 0x98, 0x80, 0x80, 0xff, 0xec, 0x0, 0xaf, 0x0, 0x80, 0xff, 0x7f, 0xe9, 0x7f, 0xe1, 0x80, 0x7f, 0xff, 0xe2, 0x3, 0x4, 0xff, 0xff, 0x0, 0x80, 0x1, 0xc3, 0x83, 0xe, 0x7f, 0x0, 0xc1, 0xff, 0x1, 0xff, 0xff, 0x39, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xbd, 0x0, 0x5, 0x14, 0xa3, 0x0, 0xbd, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9084be0e94b27316, 0x45, 0x1097379e1d43a, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf8353534, 0x0, 0x7fffffff, 0xfc138bc8
	.org 128
	.word 0x18, 0xefd8802a, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xf8353534, 0x00000000, 0x7fffffff, 0xfc138bc8, 0x0000ffff, 0x8000ffff, 0x80008000, 0xffffa109
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff37d3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb9db, 0x6808, 0x4138, 0xa292, 0xa131, 0xc72, 0xa0a0, 0x5db8, 0x9e94, 0x62ef, 0xb3be, 0xd21e, 0x6dc7, 0xf8ad, 0xfa30, 0xc18, 0x9d2b, 0x6ba1, 0x945d, 0xcf46, 0xf774, 0x1436, 0x22e8, 0x8dd9, 0xec3c, 0x5594, 0xf1c2, 0x140d, 0x94ff, 0x4d2c, 0x8edb, 0x5d50, 0x6eb7, 0x9fe4, 0xa919, 0x4c08, 0xe709, 0xf2a9, 0x6b38, 0xdda8, 0xf0b9, 0xdb5f, 0x4449, 0x8842, 0x3073, 0x4ea3, 0xe9f1, 0x620, 0x8488, 0xa4e4, 0xc646, 0x5744, 0xcf80, 0xb244, 0xb5cf, 0x34e7, 0x774, 0x71a0, 0xf11d, 0xeae8, 0x91ff, 0xf08b, 0xdc7d, 0x1041

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xff43a0ba3831b9c5, 0x7fffffffffffffff, 0x3bcf1fec3b4386

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3dec, 0xc82d, 0x10b, 0x7960, 0x3094, 0x8c90, 0xefe5, 0xb090, 0xa0eb, 0xd2, 0xcd10, 0xc1aa, 0x2c2d, 0x1c4, 0x825c, 0x4673, 0x599e, 0x177c, 0x657d, 0x1631, 0x5f2c, 0xecab, 0x2ea1, 0x1ca0, 0xd3ca, 0x9e8f, 0xefea, 0x684, 0xc0, 0xc551, 0x58d2, 0x7237
	.org 512
	.hword 0x1efe, 0x15d8, 0x1652, 0x7956, 0x8839, 0x3746, 0xa273, 0xd96d, 0xde11, 0xceaf, 0xb6a6, 0xbfb9, 0x4243, 0x3c47, 0xabd3, 0x4c7c, 0x960d, 0x8182, 0xbdbc, 0xb81a, 0x2f19, 0xd97f, 0x79cf, 0xf7c3, 0xa86e, 0x6e2e, 0x1b45, 0x43e5, 0x9258, 0xd3ac, 0x89b9, 0x52f3

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcb64, 0x2, 0xc2fa, 0xd, 0xffff, 0x8000, 0x8000, 0x1d, 0xfc12, 0x6, 0xb120, 0xe01f, 0x8e73, 0xffff, 0xffff, 0xe400, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x10, 0x0, 0x7fff, 0x15, 0xae3, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x94d8, 0x187, 0x0, 0x0, 0x8000, 0x1282, 0xd15a, 0xc, 0x88ff, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0xcf10, 0xffff, 0x0, 0xffff, 0x645, 0x1e5, 0xffff, 0x8000, 0x2, 0x94, 0x11, 0x8000, 0x9829, 0x9, 0x0, 0xfffd, 0x10, 0x8000, 0x8000
	.org 1024
	.hword 0xffff, 0x8ca8, 0x8000, 0x7fff, 0xa7f2, 0xb92f, 0x0, 0x7fff, 0xb346, 0x0, 0xa8a8, 0x8, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8e1e, 0xd32f, 0x7fff, 0x298, 0xc1, 0xec46, 0xffff, 0x198, 0xa18a, 0x7, 0xbc0a, 0x1c, 0xbd76, 0xb0a8, 0x7fff, 0x7fff, 0x1, 0xc2de, 0x8000, 0x8000, 0x8000, 0x7fff, 0x13ac, 0xaa34, 0xffff, 0xffff, 0x2, 0x0, 0x0, 0x729, 0x89b6, 0x17d, 0x0, 0xe76f, 0x7fff, 0x7fff, 0x0, 0xffff, 0xa247, 0xfcef, 0xd177, 0xb6c9, 0x0, 0xa47b, 0x0, 0x8000, 0x0, 0x378

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8966541f2a, 0xffffffffffffffff, 0x9a10cc05ee35b5c0, 0x4ec2acb35c71

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xd864028f, 0xf85df1fb, 0x7fffffff, 0x80000000, 0x5c, 0xe4b2a53f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb59c, 0x71b8, 0x56dc, 0xa4f1
	.org 64
	.hword 0x246f, 0x965d, 0xb2ef, 0x7653
	.org 128
	.hword 0x6b48, 0x5d4a, 0xd3c2, 0xcf23

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x58f, 0xffff, 0xe018, 0x8f15, 0x19f
	.org 128
	.hword 0xc05f, 0x1, 0x8000, 0x9b16, 0x1f4, 0xffff, 0x7fff, 0x833f

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xb5b09311957648c0, 0xe8a79e348d4bf

;#init_memory @VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa8df8b4e3a1de265
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7734ec88092a7679, 0xbabb473a8965628f, 0x4a162633141f7a7d, 0x92bb03c9cc26739b, 0xea8a3e2b7484f917, 0xd6bb3e1445e6e0e9, 0x1f794b713ce5afd7, 0x63216404bfd7e5a7, 0xc7e2b5e18937a28a, 0xc8bab34e897b7382, 0xa0cfc03d2c1c11bf, 0xfdff94f505f37d8a, 0x4bc63ec4ee2fd584, 0xac4581135b8bdd35, 0x9e484a112c0f72, 0x8da8dc823ffb02f3, 0x23b1406d980fadc5, 0x6606b92bd726f26d, 0xd3f26cba67353f7d, 0xbe168b386d78869a, 0x4615b2b1ac99d000, 0x8b6cac46dd69fe73, 0xc4831b7e4f26f52b, 0x8858859442ada5cd, 0xdaa8429d0b6950a8, 0xcfae791c32764dff, 0x2ed7d03ec4433ada, 0xce558bb04ee94c92, 0xc227af0de30921a0, 0x2bfd1d4a6851eae4, 0x21e346fa766a29c5, 0x7501e2502480fbb7
	.org 2048
	.dword 0x11ede91a9c09b0e0, 0x2b090e566df6e0a8, 0x31216d10e80c3ce0, 0xe919d5a895a1cdbe, 0x91e1ad65c1366386, 0x4b0aa366f9871471, 0x265a1ff487a4ec58, 0x787af25e7e785320, 0xe0cd70461c4121aa, 0x29cef02bee5a38e0, 0x5f0cc2682b2434da, 0xf0c798febec2a4c, 0x40206266f975c89b, 0xcde46f4b2a18592, 0xee5496c6c7b3ba0f, 0x96d0156a7110dc8, 0x481fdf880efb5861, 0x27bc7b9f80934042, 0xe14d6ccf073bff12, 0xb0abe24f512e3453, 0xc1e6b9b5d50fa971, 0x1df2ac876b7d65d0, 0x91eaa3136b2cf47e, 0xfcb81feab70f4156, 0x5f913160d80d87e9, 0x448db4af1089ba83, 0x431c54c0ecc5c6f5, 0x89e0197e167f29cb, 0xd7b816c57d9a49e1, 0x8edc1a7d5a34e430, 0x9b757c439d39da6b, 0x943f27e5d9372e9e

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5b260f38548a4e3f, 0x7e5fdf512f8b4b4c, 0xaa059d5b111b7e40, 0x3865dc8ba8f361e7, 0x237d8c14e1fca5ca, 0x5f0a4da188189171, 0x8fa46c008f21c791, 0xaaf743831230ec4e
	.org 512
	.dword 0xf7fd853e0f148444, 0xcfb01af437822286, 0x806a1f51aa4dd77b, 0xbae2aa03f1c3e349, 0xd9482dead1dbb81f, 0xe3a38131b1fd8d6, 0x15be98649c35f6a5, 0xd1faa6a3284555ff

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe, 0xf214, 0xffff, 0x8000
	.org 64
	.hword 0xffff, 0x7fff, 0x7fff, 0x29f
	.org 128
	.hword 0xbc7a, 0xd288, 0x7fff, 0xaa2c

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x9f, 0x02, 0x7f, 0xb8, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x95, 0x80, 0x7f, 0xff, 0xdd, 0xff, 0xff, 0xff, 0x33, 0x00, 0x00, 0x00, 0xe4, 0x1b, 0x7f, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4262
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x80, 0xb7b2, 0xa8da, 0x5da4, 0xef48, 0x796f, 0x5c92, 0xe016, 0x4e75, 0x8693, 0xcef5, 0x3905, 0xd2d6, 0x9ee8, 0x1d18, 0xe1fa, 0xcf98, 0x73f8, 0xbb71, 0x66a6, 0x5a3d, 0x11ba, 0x9ff4, 0x49a2, 0x2d7b, 0x39aa, 0x2334, 0xa7fb, 0xf194, 0x100, 0x395e, 0x3b1b

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa8706f4e, 0x0, 0xdbed5203, 0x0
	.org 128
	.word 0x80000000, 0x74fe, 0x0, 0x8c9e7c7b

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x74e0bfac, 0xbd2aa3d2, 0xe4d6b76b, 0x50fcbbf8
	.org 128
	.word 0xfdadb3e3, 0xc10c37c0, 0x65e163ef, 0xefdd9ddb

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xb56, 0x8000, 0x8590
	.org 64
	.hword 0x15b, 0x7fff, 0x7fff, 0x8000
	.org 128
	.hword 0x0, 0x8000, 0xa38, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5e3b22c951f, 0xffffffffffffffff, 0x1e481, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b2b, 0xa302, 0x0, 0x7fff, 0x2df3, 0x9983, 0x2a7d, 0xdf92, 0x8b, 0x5, 0x1b61, 0x8000, 0xadb3, 0x8000, 0xffff, 0x3, 0x656, 0xb3f6, 0x9bb7, 0x7fff, 0x7fff, 0x7e, 0x0, 0xd2ed, 0xffff, 0x0, 0x0, 0xb162, 0x90e5, 0x0, 0x8000, 0x8000, 0xfed7, 0xffff, 0x8000, 0x0, 0x0, 0xf073, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0xa109, 0xffff, 0xdc80, 0xfa6e, 0x7fff, 0xffff, 0x0, 0xc29d, 0x7fff, 0x0, 0x8000, 0xb, 0xe43b, 0xe950, 0xd, 0x1, 0x8000, 0xff29
	.org 1024
	.hword 0x126, 0x2, 0x0, 0x8000, 0x1f6, 0x7fff, 0x8000, 0xffff, 0x8, 0xd96d, 0xfeff, 0x1b, 0xbecc, 0x7fff, 0x8000, 0xe, 0xb, 0xb1cd, 0x0, 0xffff, 0x7fff, 0x0, 0x98b, 0x8000, 0x8b, 0x25d, 0x8000, 0x38, 0xf3de, 0x0, 0x15e, 0x40, 0xd, 0xffff, 0x8000, 0xffff, 0xcb62, 0x8000, 0xe6c, 0x5, 0x0, 0xffff, 0x6c3, 0xffff, 0x0, 0x101, 0x7fff, 0x7fff, 0xd35c, 0x1b0, 0x0, 0xc0ad, 0xc12b, 0x1d9, 0x7fff, 0x8000, 0x8000, 0xf7b4, 0x127, 0x7fff, 0x93c6, 0x8000, 0xd735, 0x7fff
	.org 2048
	.hword 0x8192, 0x8000, 0xe, 0x4a4, 0xffff, 0xb0ea, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x34e6, 0x0, 0x0, 0x8ee9, 0xb86d, 0xb3, 0x25, 0x36, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x5, 0x9a6, 0xffff, 0xa, 0x3, 0x7fff, 0xbe6e, 0xc91e, 0x8000, 0xf1ac, 0xabb4, 0x8000, 0x43, 0xc35a, 0xc796, 0x8000, 0xc, 0x8000, 0x891c, 0xbc94, 0x8000, 0x2, 0x0, 0x0, 0xf4da, 0x0, 0x1, 0x8000, 0x7fff, 0xf37b, 0xf7f7, 0x1107, 0x0, 0x600, 0x8000, 0xcff8, 0xffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xff66d9b516d555f9, 0x0, 0x8000000000000000, 0x2050d9993f9

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x4, 0x80, 0x8a, 0xa9, 0x10, 0x7f, 0x1c, 0x0, 0x7f, 0x7f, 0x5, 0x7f, 0xd, 0xff, 0x80, 0xff, 0x87, 0x1, 0x80, 0x0, 0x1, 0xff, 0xec, 0x7f, 0xf8, 0x6, 0xff, 0xc1, 0xff, 0xff, 0xff, 0xac, 0xcc, 0xff, 0xff, 0x5, 0xff, 0xed, 0x0, 0xde, 0x80, 0x2, 0x2, 0x0, 0x7f, 0x16, 0x2, 0xf, 0x8b, 0x7f, 0x2b
	.org 512
	.byte 0x0, 0xb2, 0xaa, 0x80, 0xf9, 0x80, 0x2, 0xf4, 0xff, 0x2, 0xff, 0x0, 0x80, 0x0, 0x91, 0x0, 0xc9, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xce, 0xff, 0x0, 0xb8, 0xde, 0xff, 0x7, 0x0, 0x6, 0x0, 0x11, 0x0, 0xff, 0x1c, 0x7f, 0x0, 0xb7, 0x5, 0xbd, 0x1e, 0xff, 0xff, 0x7f, 0x6, 0x0, 0x1f, 0x0, 0x80, 0x80, 0x0, 0x3, 0x7, 0x0, 0xff, 0xff, 0xff, 0x80, 0x2, 0x0, 0x94, 0x1
	.org 1024
	.byte 0x80, 0x1, 0x80, 0x9e, 0x7f, 0xb8, 0x80, 0x18, 0x7f, 0x12, 0xd9, 0xff, 0xc2, 0x13, 0xff, 0x6, 0x98, 0x80, 0x0, 0x7f, 0xed, 0x80, 0xff, 0x0, 0x5, 0x9c, 0xe8, 0x0, 0x90, 0xff, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0xe7, 0x6, 0x12, 0x7f, 0x80, 0xca, 0xff, 0xf9, 0xff, 0xc3, 0x99, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x9b, 0xff, 0x0, 0x9, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x106b10fbffb4, 0x8000000000000000, 0xac095bf8accfbf29

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcee5, 0x0, 0x8000, 0x7fff
	.org 64
	.hword 0x279, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x019d, 0x0000, 0x0100, 0x00ff, 0x7fff, 0x007e, 0x0000, 0xd2ed, 0xffff, 0x0000, 0x0000, 0xb162, 0x90e5, 0x0000, 0x8000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0xff, 0x3, 0x80, 0x0, 0xfb, 0x1, 0x7f
	.org 64
	.byte 0x7f, 0xff, 0xff, 0xe, 0x1, 0x98, 0x7f, 0xff
	.org 128
	.byte 0x0, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xde, 0xff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf87c, 0x9722, 0xb87e, 0xbd34, 0x727a, 0x4af7, 0x14c, 0xe567, 0x98ba, 0xda21, 0x81ab, 0x1e20, 0x5ccb, 0x8b87, 0x7463, 0x64bb, 0xe0da, 0x9355, 0x26b3, 0x94a8, 0xce4b, 0x34bf, 0x61e6, 0x7130, 0x7b69, 0x1be0, 0x461a, 0x4ebb, 0x3aeb, 0x540c, 0x19c9, 0x612d, 0x49c2, 0xb97d, 0x8429, 0x711d, 0xcc22, 0xc322, 0x63b6, 0x3d9b, 0x1132, 0xb2c4, 0xf395, 0xe86f, 0x2563, 0x8f9a, 0xc9c6, 0x629, 0x4e11, 0x5173, 0x4d8, 0x1d64, 0x56f3, 0x9752, 0xcf5, 0x2309, 0xacb6, 0x29a3, 0x20b5, 0x2f5f, 0x82ba, 0xb15b, 0xb90e, 0xd138
	.org 1024
	.hword 0x6356, 0x3d5a, 0x41c7, 0x9471, 0x1a36, 0x4190, 0x88e7, 0x91f3, 0x87c4, 0x7a7, 0xf8a0, 0x5186, 0x5e77, 0xd1f2, 0x5bd1, 0xf4bb, 0x6d82, 0xe73f, 0x7c4, 0x7128, 0x448f, 0xaf8f, 0x117, 0xf39, 0x5b57, 0x9979, 0xc234, 0x69ef, 0x3bab, 0xa810, 0x1fb5, 0x2c9e, 0xc071, 0xa336, 0x3293, 0xf742, 0x3339, 0x5656, 0x2b3e, 0xb812, 0xe28e, 0xa290, 0x2255, 0x61d2, 0x6f58, 0xa0b7, 0xc7fb, 0xb9d7, 0x2c3c, 0xb7e8, 0xa778, 0x117, 0x143d, 0xaed, 0xf89f, 0xec62, 0xe0e4, 0x8781, 0xb44a, 0xf373, 0xab21, 0xb402, 0x1ff0, 0xa9e1

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc3, 0xff, 0x1c, 0xf6, 0x80, 0xd6, 0xde, 0xd7, 0xcb, 0xff, 0x3a, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x80, 0xea, 0xff, 0x92, 0x1f, 0xf4, 0xd2, 0x7f, 0x80, 0x3, 0x7f, 0x3e, 0x7f, 0xff, 0x80, 0xc, 0xd8, 0xd1, 0x8b, 0x1b, 0x0, 0x0, 0xd, 0xff, 0x0, 0xc8, 0x86, 0x80, 0x0, 0xdf, 0xb9, 0x1, 0x80, 0xf9, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x5, 0x80, 0x0, 0x0, 0x16, 0x7f, 0x6, 0xe7, 0x7, 0x8c, 0x7f, 0xf7, 0x2b, 0x8b, 0x0, 0x4, 0x85, 0xd, 0xc7, 0xff, 0x80, 0xb4, 0x0, 0x8a, 0x7f, 0x0, 0x87, 0x0, 0xfa, 0x0, 0xf5, 0x0, 0xd8, 0x7f, 0x3a, 0x80, 0xe7, 0xb6, 0xa2, 0x7f, 0x18, 0x0, 0xba, 0x80, 0xe, 0x0, 0xff, 0x3, 0x1c, 0xff, 0x6, 0x89, 0x0, 0x7f, 0x3, 0xbf, 0x7f, 0x3, 0x83, 0x0, 0x0, 0x0, 0xcc, 0x0, 0xf3, 0x0, 0xf5, 0x15, 0x0, 0x9, 0x0, 0x10, 0xcf
	.org 1024
	.byte 0x0, 0xec, 0x8f, 0xff, 0x83, 0x16, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x2, 0x80, 0x80, 0x1, 0xf1, 0xc, 0x0, 0xdd, 0xc8, 0x0, 0x2, 0x80, 0x2, 0x80, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x6, 0x7f, 0x80, 0xc9, 0x7f, 0x0, 0xaa, 0xc2, 0x0, 0xe5, 0xff, 0x6, 0xd7, 0x0, 0x0, 0x1, 0x0, 0x4, 0x9d, 0xe3, 0x0, 0xcd, 0xff, 0x80, 0x0, 0xff, 0x9b, 0xff, 0xd5, 0xde, 0x6, 0x3, 0x0, 0x0, 0x7f, 0x6, 0x7, 0x91, 0xc1, 0xff, 0x80, 0x80, 0x1, 0xd, 0x0, 0x0, 0x2, 0xd6, 0x2, 0xa1, 0xff, 0x88, 0x0, 0xb4, 0x80, 0xdb, 0x0, 0x7f, 0xbf, 0x0, 0x7, 0x18, 0x0, 0x88, 0x80, 0x1, 0xd, 0xfc, 0xa, 0x0, 0x7f, 0xff, 0x22, 0xff, 0x0, 0x5, 0xff, 0x80, 0x0, 0x26, 0xb8, 0xff, 0xe, 0x0, 0x7f, 0x97, 0x0, 0xfc, 0x7f, 0x84, 0x0, 0x0, 0xec, 0xff, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7df8cd9d, 0xca182c883a5a3ea7, 0x3fee88a, 0xda6cbc79d7d5baa7

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8470fbae, 0x62bbb645, 0x3fecd1b1, 0xb56930e8, 0xa92021ea, 0x5c97239e, 0xe3ead717, 0x4f8300f9
	.org 256
	.word 0x30ee66f9, 0x84a2c4f, 0xd03bee41, 0xa0078747, 0x39905eaf, 0x231151a9, 0x12222428, 0x39ee9886
	.org 512
	.word 0x8e5a0e65, 0x8c2edcf8, 0x3c5fdab5, 0x3f3fd5ed, 0x423a51c6, 0x521bc527, 0xbdb2ba37, 0xb550c36c

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x8000, 0x9d6d, 0xffff, 0xffff, 0x7fff, 0xe37e, 0xa2a6, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x3, 0x0, 0x7fff, 0x0, 0x2, 0x7fff, 0x7fff, 0x0, 0x31f, 0xffff, 0xffff, 0x7fff, 0xaa6, 0x7fff, 0xffff, 0xffff, 0xfd56, 0x7fff, 0xe, 0x475, 0x8000, 0xcaa0, 0x26, 0x192, 0xc00, 0x52c, 0x7fff, 0xec1d, 0xed97, 0x8000, 0xd, 0xdbfa, 0x2, 0x363, 0xf, 0x8000, 0x4, 0x0, 0xd3cf, 0x9667, 0x9876, 0xffff, 0x61, 0x20, 0x6, 0x19e7, 0x7fff, 0x7fff, 0xa7c5, 0xffff
	.org 1024
	.hword 0xb5c2, 0x7fff, 0xd2a8, 0x8000, 0xc95a, 0x8000, 0x690, 0x3e, 0x0, 0xffff, 0x8000, 0xcaca, 0x0, 0xa8d, 0x767, 0x91f9, 0xc186, 0x0, 0x8000, 0xd696, 0xf03a, 0x7fff, 0xadaa, 0x70, 0xef2a, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0xc, 0x11, 0xdabd, 0x0, 0xb247, 0x7fff, 0x0, 0x8c, 0x0, 0x0, 0xdeb9, 0x7fff, 0x8000, 0xe0af, 0x1, 0x7fff, 0xffff, 0xffff, 0x8000, 0xc425, 0x13fc, 0x3d2e, 0x7fff, 0x7fff, 0xf, 0xcea6, 0xffff, 0xffff, 0x62, 0x7fff, 0x0, 0x0, 0x855a

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x10d9d3ace037e, 0xfcf241bdfe73037a, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff455a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3090, 0x342b, 0x56e, 0x1845, 0x4dc, 0xa5dd, 0xa33e, 0xab46

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd551, 0xffff, 0xb438, 0xb97d, 0x8000, 0x8000, 0xae00, 0xd1a2, 0xbbe2, 0x8b, 0x0, 0xa21b, 0x3, 0xc, 0xa154, 0xb746, 0x1e4, 0xcc0d, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xd14e, 0x7fff, 0xec55, 0xf3d9, 0x7fff, 0x8000, 0x8000, 0x8000
	.org 512
	.hword 0x8000, 0xc32, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xd096, 0xf39e, 0xb4ba, 0x21e, 0x12c6, 0x7fff, 0x9b4d, 0x0, 0x7fff, 0x1375, 0x56, 0x7fff, 0x0, 0x238, 0xffff, 0xf89d, 0x9, 0xbbf8, 0x1190, 0x0, 0x0, 0x0, 0x1, 0xf00c, 0x7fff

;#init_memory @VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb3636f0a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x13118c96, 0x81dd2c57, 0xaa429cca, 0x36e6f21f, 0x16de8923, 0xd4a0498, 0x5f10514d, 0xfa739bab, 0x88091401, 0xd3cce4e6, 0xac1d980b, 0xb8e2b28b, 0xe42c160e, 0xf2424efa, 0xcffed8d2, 0xb77cefe4
	.org 512
	.word 0x92a80ba6, 0x794a5b1a, 0x8e596ed, 0xecf811d, 0x8a735eb9, 0x5bf410bd, 0x2769a26b, 0x8d10dd55, 0xdfedd788, 0xb64ace39, 0xe8f17395, 0x7ed33da8, 0x623e5618, 0xda9948d8, 0x1074e0d, 0x1324e1c7

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xed08, 0xffff, 0x8000, 0xffff, 0xd9e4, 0x0, 0x0, 0x8c83, 0x152, 0xf3e7, 0x3, 0x8000, 0xd9de, 0x86c3
	.org 256
	.hword 0x15, 0xa62b, 0x0, 0x81a1, 0x2, 0xffff, 0xffff, 0x7fff, 0x88, 0x8000, 0xaf5, 0xffff, 0x7fff, 0x9e36, 0xd884, 0xd814

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0xed08, 0xffff, 0x8000, 0xffff, 0xd9e4, 0x0000, 0x0000, 0x8c83, 0x0152, 0xf3e7, 0x0003, 0x8000, 0xd9de, 0x86c3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff824dc4c
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8326ef95, 0x12eb9d02, 0x1c0ffe80, 0x1981a1a7

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc4db9024, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 128
	.word 0xf401e523, 0x9b10f1e5, 0x9bac8c68, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xb73ee76e, 0x80000000, 0x83d6954f, 0x80000000, 0xffffffff, 0x9ee420a1
	.org 256
	.word 0x4833da, 0xd4b0b598, 0x184, 0x0, 0xd4a93399, 0x3145, 0xc446ba7e, 0xf34592a0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb0042c2535a94380, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x9056, 0x4, 0xbd7c, 0x9797, 0x1d0, 0xf64f, 0x0, 0x0, 0xffff, 0x8e50, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x340f, 0x8000, 0xc457, 0x0, 0xffff, 0x1bf, 0xa175, 0xae54, 0xa, 0x93e3, 0xe40f, 0x22e, 0x0, 0x2d, 0x0, 0x84a9, 0x8000, 0x7fff, 0x0, 0xa715, 0xbf3e, 0xdc6e, 0x0, 0x0, 0x8000, 0xdaca, 0xa4ac, 0x0, 0x35, 0x3, 0xffff, 0x2, 0xffff, 0xffff, 0xf029, 0x941f, 0xe9bc, 0x940e, 0x7fff, 0x7fff, 0xae32, 0xffff, 0x7fff, 0xffff, 0x40
	.org 1024
	.hword 0x0, 0xe35d, 0xb5fc, 0x2f, 0xffff, 0x0, 0x0, 0x17, 0x83ca, 0x8000, 0x7fff, 0x8e42, 0x0, 0x36, 0xaa23, 0x8000, 0x9db7, 0xa1e3, 0xeeb7, 0xc401, 0x8000, 0xfc66, 0xb4, 0x0, 0xd30e, 0xbd4a, 0x1f, 0x0, 0x7fff, 0xe10a, 0x0, 0x7fff, 0x7fff, 0x95f6, 0x22, 0x8000, 0x39a1, 0x0, 0x0, 0x7fff, 0x7fff, 0xbe53, 0x8000, 0x0, 0x8000, 0x2, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x821e, 0xffff, 0x7fff, 0x2d8, 0x0, 0xffee, 0x8000, 0xffff, 0xffff, 0x8c, 0x2, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcce51e86, 0xffffffff, 0x5405, 0x0
	.org 128
	.word 0x80000000, 0x85f37e88, 0x395f373, 0x257

;#init_memory @vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x08c50606, 0x08c52747, 0x00000405, 0x00000000, 0xbde610ff, 0x00257fff, 0xffff00a1, 0xffff2deb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xedf5c1f7, 0x80000000, 0x7fffffff, 0x0, 0xc70f012d, 0x0, 0xa9b5e590, 0xf1ef18d4, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xaeade918, 0x0, 0xffffffff, 0xdbc0d83c, 0x80000000, 0x0, 0x1, 0x91a9fdc, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8722cffa, 0x916c7aa0, 0x0, 0x7fffffff, 0xf629f605, 0xb32bb901, 0x7fffffff, 0x8442
	.org 1024
	.word 0xffffffff, 0xb7f0d641, 0xef34b3ab, 0x7fffffff, 0xb99fd06b, 0xa9e4, 0xdbc04911, 0x7fffffff, 0xd, 0xe, 0x0, 0x0, 0x93442df9, 0xa0c899d3, 0xd7750a24, 0x0, 0xe7efc577, 0xfe, 0x80000000, 0x2d494b7, 0xffffffff, 0x0, 0x13215e, 0x80000000, 0xae7636b9, 0x3aaee8, 0x9634ad4f, 0x7fffffff, 0x0, 0x7fffffff, 0xb35235ef, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000008, 0x00000000, 0x00000008, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000000, 0x00000008, 0x00000008, 0x00000000, 0x00000008, 0x00000008, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000000, 0x00000008, 0x00000008, 0x00000000, 0x00000008, 0x00000000, 0x00000000, 0x00000008, 0x00000000, 0x00000000, 0x00000008, 0x52f389b9
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8d, 0x0, 0x80, 0xd8, 0x0, 0xff, 0x3, 0x0, 0xc, 0x80, 0x3, 0xff, 0x0, 0x80, 0x3c, 0xb3, 0x0, 0x7f, 0x1, 0x5, 0x0, 0xff, 0xff, 0x9d, 0x1, 0x0, 0x7f, 0x3, 0x80, 0xf, 0x98, 0xff, 0x0, 0xbf, 0x7f, 0x0, 0xa4, 0x9, 0xff, 0x0, 0x0, 0xf, 0xff, 0x1f, 0x0, 0x7, 0xb, 0xa6, 0x80, 0x8c, 0x7f, 0x0, 0xfa, 0x80, 0xff, 0x80, 0xff, 0x80, 0x80, 0x16, 0x7f, 0x80, 0x9, 0xcf
	.org 512
	.byte 0x7f, 0x2f, 0x86, 0xf7, 0x20, 0xff, 0x0, 0x0, 0x3, 0x1e, 0xe3, 0xe4, 0xb5, 0x1, 0x17, 0x97, 0xff, 0x9e, 0x89, 0x7f, 0x3, 0x80, 0xaf, 0x0, 0xff, 0x84, 0x80, 0x7, 0x80, 0x0, 0x80, 0xd8, 0x0, 0xff, 0x7f, 0x5, 0x0, 0x18, 0x2b, 0xff, 0x7f, 0xff, 0xb6, 0x80, 0x80, 0xff, 0x80, 0xb1, 0x96, 0x80, 0xb6, 0x7f, 0x7f, 0x7f, 0x0, 0x87, 0x16, 0xff, 0xcc, 0xb9, 0x97, 0x4, 0xbf, 0xe8
	.org 1024
	.byte 0x4, 0xff, 0xff, 0x80, 0x0, 0xca, 0xff, 0x1, 0x0, 0xff, 0x88, 0xff, 0x2b, 0x1, 0x99, 0x0, 0x1, 0xa8, 0x1, 0x0, 0xc0, 0x2, 0xb5, 0x80, 0x96, 0xba, 0x0, 0xff, 0x80, 0x5, 0x7f, 0xff, 0xe, 0x80, 0x0, 0x88, 0x0, 0x4, 0x0, 0xff, 0xff, 0x90, 0xff, 0x80, 0x4, 0x0, 0x0, 0x0, 0x82, 0x12, 0x7f, 0x7f, 0x80, 0x8d, 0xff, 0x80, 0x0, 0x9d, 0x0, 0xc5, 0x80, 0x8a, 0x80, 0x16

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8d, 0x2f, 0x86, 0xf7, 0x20, 0xff, 0x03, 0x00, 0x0c, 0x80, 0xe3, 0xff, 0xb5, 0x80, 0x3c, 0xb3, 0xff, 0x9e, 0x89, 0x7f, 0x03, 0xff, 0xff, 0x9d, 0xff, 0x84, 0x80, 0x07, 0x80, 0x0f, 0x98, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x86, 0x7fff, 0x0, 0x3c31, 0x3, 0x7fff, 0x1d3, 0x0, 0x0, 0x7a7, 0x7fff, 0xba5f, 0x8, 0xffff, 0x70d, 0x8000, 0x8000, 0x3, 0x0, 0xffff, 0xc52c, 0x7fff, 0x3a4c, 0x0, 0x7da, 0xe65d, 0xb5, 0xb160, 0x0, 0x8000, 0xffff, 0x16, 0xa5ba, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x1d1, 0x86df, 0x0, 0xffff, 0x0, 0xd50f, 0x0, 0xc53e, 0xffff, 0x8000, 0xd91d, 0xffff, 0xffff, 0xff0a, 0x8000, 0x2f, 0x0, 0xa000, 0xffff, 0x19bc, 0x9ae6, 0x7fff, 0x1, 0x0, 0xffff, 0x7fff
	.org 1024
	.hword 0xdbec, 0x7fff, 0xe8f, 0xdcd7, 0x1, 0xffff, 0xcd91, 0x8000, 0x10ff, 0xbde6, 0x7fff, 0x25, 0xa1, 0xffff, 0x2deb, 0xffff, 0xffff, 0xd36e, 0x7fff, 0x5, 0x0, 0x3, 0xffff, 0x8000, 0x0, 0xffff, 0x276, 0x9fa9, 0x9145, 0xf810, 0x0, 0x8c36, 0x0, 0x8000, 0x1aa, 0xffff, 0x211, 0x0, 0x6, 0xffff, 0x2b, 0x8000, 0x7fff, 0x759, 0xb53d, 0xffff, 0x4fb, 0xffff, 0x8000, 0x3c, 0x7fff, 0xab8c, 0x7b5, 0x286f, 0x7fff, 0x0, 0xa393, 0xc, 0xdc0d, 0x7fff, 0x7, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa5730133334e163b, 0x765efe683, 0xd8e303bde36400c1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf619c05b6f8c4d25, 0x1c45, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x87044816788c9a56, 0xffffffffffffffff, 0x4421d9b7c, 0x8000000000000000, 0x1b932bfbcd18435, 0xe16e14162e56705c, 0x9a6ef9a48aba26a9, 0x8000000000000000, 0x884cf83bc4188608, 0x1ee8ccf89, 0x13c345, 0xa11ba77551df8e49, 0xf, 0x81675c16d470e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2b62e87ae5, 0x6a8c2e8c148a9e, 0x8000000000000000, 0x19b, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x1a437cc4850b7cee, 0x5884c65ecae, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xaf6b913525634e93, 0xa030ec58ed713c40, 0x930750095cd2d85a, 0x6e159141c4, 0x7fffffffffffffff, 0xfb35fe2057204443, 0x379a5eb2, 0xcedcde70a96, 0x8000000000000000, 0xafdc145248e1e422, 0x7fffffffffffffff, 0xc3e5ddbcf8601c45, 0xa8ae3b4fff39b551, 0x7fffffffffffffff, 0x965055d41b28d34c, 0x959, 0xf7ecffd899334a66, 0x0, 0x59b261d1f3, 0xa4606342105eb229, 0x2d1e833, 0x8000000000000000, 0xc863a9fe3, 0x850e00a201210ec1, 0xd14e065e21775aa6, 0xb915e49e81b1aaa6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb2fc727984aff174

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x6, 0x80, 0x3, 0x3, 0x13, 0x80
	.org 64
	.byte 0x7f, 0x80, 0x7f, 0x89, 0x0, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8bcb, 0x7fff, 0x0, 0xa, 0x0, 0x7fff, 0x7fff, 0xd27c, 0x0, 0xa281, 0x0, 0x7fff, 0x7fff, 0x316d, 0x11, 0xffff, 0x1aa8, 0xbad3, 0xffff, 0xffff, 0xffff, 0xeedb, 0x4, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x9f8d, 0x7fff, 0xffff, 0xf27c
	.org 512
	.hword 0x2d, 0x0, 0x8000, 0x27, 0xb61c, 0x471, 0x32, 0x9a9, 0x4c, 0xd32, 0xffff, 0x6fc, 0x84f0, 0x8000, 0x0, 0xceaa, 0xbd, 0x8000, 0x7fff, 0xddba, 0x8000, 0x266, 0x8000, 0xb213, 0x7fff, 0xcd, 0x7f2, 0x3f, 0xeae4, 0xf413, 0xe7ae, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8bcb, 0x7fff, 0x0000, 0x000a, 0x0000, 0x7fff, 0x7fff, 0xd27c, 0x0000, 0xa281, 0x0000, 0x7fff, 0x7fff, 0x316d, 0x0011, 0xffff, 0x1aa8, 0xbad3, 0xffff, 0xffff, 0xffff, 0xeedb, 0x0004, 0xffff, 0x7fff, 0x8000, 0x0000, 0x0000, 0x9f8d, 0x7fff, 0xffff, 0xf27c
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xe833d2, 0x0, 0x0, 0xbe55feaf, 0xffffffff, 0x80000000, 0xd15df3e6, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x1b3c0, 0x111ffb52, 0xffffffff, 0x0, 0xd9097d16, 0x0, 0x80000000, 0xba4d0de1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xb082b56e, 0x881ce95a, 0x21, 0x7fffffff, 0xffffffff, 0xf49c9e06, 0xffffffff, 0xd0b8
	.org 1024
	.word 0xffffffff, 0x0, 0x3, 0x80000000, 0x851c23ca, 0x0, 0x191, 0xecc72d23, 0x7fffffff, 0x5a478f5, 0xffffffff, 0x80000000, 0x91ff7492, 0x0, 0x80000000, 0x80000000, 0x46, 0x7fffffff, 0xffffffff, 0xb0d8a6cf, 0xae6b0424, 0x2, 0xc9856a82, 0x1b28, 0x8ca1ab12, 0x0, 0xe0e37116, 0xccc5685, 0xd09adb4b, 0x80000000, 0xad1581, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x6bff8b4fc0d5, 0x6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a, 0xffff, 0xa0b3, 0x0, 0x66f, 0xbba3, 0x7, 0x3e2, 0xb1f3, 0x1, 0xffff, 0xe, 0x564, 0xffff, 0xffff, 0x7fff
	.org 256
	.hword 0x8000, 0xb6, 0x58b, 0x3a4, 0xcac0, 0x7fff, 0x0, 0xb58c, 0xffff, 0xd1b5, 0xd0b5, 0xffff, 0xffff, 0x8000, 0xd4e7, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x6526, 0x00b6, 0x058b, 0x03a4, 0xcac0, 0x7fff, 0x0000, 0xb58c, 0xffff, 0xd1b5, 0xd0b5, 0xffff, 0xffff, 0x8000, 0xd4e7, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbd, 0x4, 0x2, 0xff, 0xff, 0xf, 0x0, 0x80, 0x3, 0xe2, 0x80, 0xff, 0xca, 0x5, 0x0, 0x1, 0x3, 0x0, 0x80, 0x0, 0x2b, 0x0, 0x4, 0xed, 0xf9, 0x7f, 0x84, 0x0, 0xff, 0x80, 0xff, 0x0, 0xa9, 0x0, 0xc5, 0xd8, 0x0, 0x7f, 0x8, 0x80, 0x7f, 0x80, 0xd, 0x7, 0xff, 0xc3, 0x97, 0x0, 0x7f, 0x7f, 0xbb, 0x88, 0xbd, 0x0, 0x0, 0xd8, 0xff, 0x9d, 0xf3, 0x0, 0x0, 0xc8, 0xf, 0xaa, 0xdd, 0x7f, 0x38, 0xf4, 0x0, 0x5, 0x80, 0x80, 0x80, 0x7f, 0x86, 0x5, 0x0, 0x0, 0xea, 0xff, 0xdc, 0xff, 0xd2, 0x7f, 0x0, 0x9, 0xa3, 0x0, 0xea, 0x80, 0xe5, 0xff, 0x8, 0x87, 0x0, 0xf, 0x7f, 0x7, 0x2, 0x0, 0xa9, 0x7f, 0x2, 0xbb, 0x18, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0xd5, 0x80, 0x0, 0x96, 0xff, 0x80, 0x0, 0x0, 0xe4, 0xff, 0x80, 0xff, 0x0, 0x0, 0xdf, 0x7f, 0xff, 0xe9, 0x2, 0xff, 0x8c, 0x9b, 0xa, 0x2, 0x0, 0x80, 0xb2, 0x0, 0x0, 0x7f, 0xba, 0x0, 0x6, 0x80, 0x9e, 0x0, 0xff, 0xe, 0xae, 0x8e, 0xff, 0x80, 0x0, 0x3, 0x80, 0x1, 0xff, 0xfc, 0xc5, 0xff, 0x8a, 0x7f, 0x6, 0x23, 0xff, 0x1, 0x85, 0x5, 0x80, 0x90, 0x7f, 0xdb, 0x6, 0x7f, 0xfd, 0x80, 0x80, 0xff, 0x80, 0x0, 0x92, 0xff, 0xff, 0x0, 0xa7, 0xe, 0x0, 0x80, 0xff, 0xb8, 0x93, 0x8, 0x9a, 0x0, 0x0, 0x3, 0x7, 0x8b, 0x6, 0x7f, 0xff, 0x2, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x1d, 0xa6, 0x3, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x3, 0x97, 0x80, 0xa5, 0xff, 0x3, 0x7f, 0xff, 0xf4, 0x7f, 0x7f, 0x2, 0xa7, 0x80, 0xff, 0x0, 0x0, 0x0, 0xc1, 0x7f, 0x2c, 0x20, 0x10, 0xb6, 0xff, 0xff, 0xff, 0x0, 0x85, 0x0, 0x8, 0x7f, 0x1, 0x2f, 0x80, 0x80, 0xe2, 0x0
	.org 2048
	.byte 0x19, 0x0, 0x94, 0xa3, 0x4, 0x80, 0x8d, 0xed, 0x87, 0xe, 0x20, 0x7f, 0xff, 0xca, 0x80, 0x7f, 0x0, 0x80, 0xe3, 0xa3, 0xff, 0x7f, 0xc8, 0x98, 0xc6, 0x0, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x1, 0xd3, 0x7f, 0x0, 0x0, 0x2, 0x0, 0x7f, 0xef, 0x80, 0xe, 0xae, 0x7f, 0x7, 0x80, 0xff, 0x7f, 0xc8, 0x3d, 0xfa, 0x80, 0x80, 0x7, 0x0, 0x1, 0x7f, 0xff, 0x80, 0xa2, 0xc, 0x7f, 0x36, 0xcd, 0x0, 0xce, 0xff, 0x0, 0x91, 0xb8, 0x7f, 0x4, 0x80, 0x80, 0x0, 0x7f, 0x91, 0x0, 0xf3, 0x82, 0xcf, 0x80, 0xff, 0x0, 0x0, 0x20, 0x1, 0x7f, 0x0, 0xb5, 0xff, 0x4, 0xe, 0xa0, 0x80, 0x0, 0xb5, 0x1, 0x0, 0x7f, 0x80, 0xd, 0x82, 0x0, 0x80, 0x0, 0x80, 0x17, 0xff, 0x0, 0xff, 0x9e, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x1, 0xbf, 0x80, 0x0, 0xa6, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x80, 0x5, 0xe0, 0xea, 0xde, 0x97, 0x7f, 0x0, 0x1, 0x3, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xc8, 0x80, 0xc8, 0xfb, 0xb, 0xff, 0xff, 0x3b, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x0, 0x87, 0xff, 0x8c, 0x8f, 0x88, 0x0, 0x80, 0xfc, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x1, 0xff, 0x0, 0x0, 0x1e, 0x0, 0xfb, 0x7f, 0x0, 0x9, 0x80, 0xe5, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x6, 0xff, 0xff, 0xd1, 0xfd, 0x0, 0x7f, 0x1c, 0x7f, 0xff, 0x0, 0xfd, 0xe8, 0x0, 0xff, 0x7f, 0xff, 0xa6, 0x0, 0xff, 0x7f, 0x2d, 0x0, 0x7f, 0xb, 0x2, 0xff, 0x3, 0x80, 0x5, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x80, 0xa8, 0x7f, 0xac, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x33, 0x0, 0x0, 0x1a, 0x0, 0x11, 0xff, 0x7, 0xad, 0xff, 0xe9, 0xff, 0xdb
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8b, 0xff, 0x0, 0x95, 0xf3, 0x0, 0x7f, 0x8c, 0xff, 0x7, 0xff, 0x0, 0xbf, 0xd3, 0x3, 0xe8, 0xe8, 0x6, 0x0, 0xcc, 0x0, 0xf2, 0x0, 0x80, 0xc4, 0x80, 0x7f, 0x7f, 0xab, 0x0, 0xff, 0x80, 0x29, 0xf4, 0x3, 0xdd, 0x80, 0x0, 0x3, 0x83, 0xe8, 0x80, 0x7f, 0x6, 0xff, 0x0, 0x5, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x98, 0x98, 0xff, 0xff, 0xf, 0x0, 0x9e, 0xe3, 0x1, 0x4, 0xdd, 0xe9, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xd6, 0x80, 0x0, 0xff, 0x1, 0xa1, 0x80, 0x80, 0x0, 0x7, 0x7f, 0x7, 0x7f, 0x0, 0x80, 0x6, 0x0, 0x0, 0xe7, 0x80, 0x7f, 0x1a, 0x80, 0x1, 0x2, 0x7f, 0x0, 0x0, 0xeb, 0x0, 0xf0, 0xd5, 0xff, 0x10, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x1e, 0xcf, 0x89, 0x80, 0x13, 0xcf, 0x0, 0xf2, 0x0, 0xbd, 0x9, 0x80, 0xff, 0x9a, 0x38, 0x7f, 0xaf, 0x7f, 0xf9, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xe3, 0x92, 0x17, 0x1, 0xff, 0xaf, 0x1c, 0x85, 0x0, 0x7f, 0x80, 0x36, 0x8f, 0x7f, 0x80, 0x7, 0xff, 0xc6, 0x0, 0x5, 0x89, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xb9, 0x1, 0x89, 0x0, 0xff, 0xcb, 0xff, 0x7f, 0x0, 0x0, 0x8e, 0x2, 0x0, 0xbb, 0x0, 0xb2, 0xff, 0x80, 0xba, 0x3, 0x5, 0x80, 0x90, 0xdb, 0xff, 0x1, 0x1, 0x3, 0x0, 0x0, 0xff, 0x0, 0x4, 0x0, 0x2, 0x0, 0x3, 0x1, 0x7, 0x4, 0xff, 0x5, 0x5, 0x5, 0xe0, 0x80, 0x0, 0x80, 0x0, 0xf6, 0xf1, 0x93, 0xe, 0xc4, 0x80, 0x0, 0xff, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x7, 0xcb, 0x80, 0xcd, 0x9, 0x80, 0xff, 0x0, 0x4, 0x80, 0xd1, 0x16, 0x1, 0x7f, 0xff, 0xff, 0x12, 0xa, 0xe, 0x0, 0xff, 0xb7, 0x1, 0x80, 0x7, 0xc, 0x7f, 0x80, 0x80
