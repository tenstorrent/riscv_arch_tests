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
.equ data                               , 0x00000000d847e000
.equ __section_data                     , 0x00000000d847e000
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
.equ code                               , 0x00000000800100b4
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
.equ os_data                            , 0x00000000b01b6000
.equ __section_os_data                  , 0x00000000b01b6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d38a0000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8480000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8480000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000089081000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000089081000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008123d000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008123d000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084798000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084798000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000dcc03000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000dcc03000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffd64000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffd64000
.equ VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d821e000
.equ VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d821e000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000dfe89000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000dfe89000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008789e000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008789e000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d8224000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d8224000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084f89000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084f89000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffe6a000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffe6a000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000888c9000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000888c9000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000089053000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000089053000
.equ VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6545000
.equ VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6545000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d927c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d927c000
.equ VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fffbc000
.equ VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fffbc000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000088cce000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000088cce000
.equ VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000091224000
.equ VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000091224000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d825c000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d825c000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffea1000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffea1000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000084bf5000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000084bf5000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d787b000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d787b000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000089064000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000089064000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fff1b000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fff1b000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d824d000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d824d000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffe52000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffe52000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000085b5a000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000085b5a000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8255000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8255000
.equ VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008906f000
.equ VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008906f000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008cc10000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008cc10000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080d86000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080d86000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fff4f000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fff4f000
.equ VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffe7b000
.equ VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffe7b000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d7762000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d7762000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080f63000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080f63000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fff4e000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fff4e000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8252000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8252000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8231000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8231000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffea2000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffea2000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fff92000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fff92000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffffb000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffffb000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080fd3000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080fd3000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fff2a000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fff2a000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fff20000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fff20000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008479b000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008479b000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fff1e000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fff1e000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d7f42000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d7f42000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008905a000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008905a000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000089025000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000089025000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000085018000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000085018000
.equ VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d8228000
.equ VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d8228000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d822e000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d822e000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d6bd3000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d6bd3000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c7f9c000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c7f9c000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008534c000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008534c000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ded65000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ded65000
.equ vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fff1c000
.equ vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fff1c000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000850bb000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000850bb000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000da587000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000da587000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fff24000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fff24000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000089054000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000089054000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d8be8000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d8be8000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000088ccf000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000088ccf000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000df576000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000df576000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fff3f000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fff3f000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000088b9c000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000088b9c000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000090573000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000090573000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fff1d000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fff1d000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008cd0b000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008cd0b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fffb2000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fffb2000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008d106000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008d106000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000da908000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000da908000
.equ VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d8250000
.equ VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d8250000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000086b4e000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000086b4e000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d822a000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d822a000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d842d000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d842d000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084fb6000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084fb6000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffffd000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffffd000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffde1000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffde1000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000088d6a000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000088d6a000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000089055000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000089055000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000906c2000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000906c2000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d825b000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d825b000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000088d5e000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000088d5e000
.equ VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffffc000
.equ VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffffc000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000849d7000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000849d7000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081922000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081922000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000dcc02000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000dcc02000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000090bfc000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000090bfc000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000089065000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000089065000

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
# test1 : VMV.V.V
########################

;#discrete_test(test=test1)
test1:
	li x13, 0x82
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x6, x6, x17
	vle8.v v20, (x6)
vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.v v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 64
	add x1, x1, x29
	vle8.v v5, (x1)
vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vi v5, v15, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x11, 0x50
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 256
	add x16, x16, x30
	vle32.v v25, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfsub.vv v21, v14, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v21, (x18)
	li x18, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 128
	add x18, x18, x15
	vle8.v v7, (x18)
	li x27, 0x8000000000000000
vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vsra.vx v7, v21, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x18,0
	vsetvli x5, x18, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 512
	add x30, x30, x9
	vle16.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vnmsac.vv v18, v6, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMIN.VV
########################

;#discrete_test(test=test6)
test6:
	li x17,0
	vsetvli x5, x17, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 2048
	add x9, x9, x11
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v16, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJ.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vf v8, v28, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x28, 0x48
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 256
	add x16, x16, x21
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 512
	add x16, x16, x21
	vle16.v v24, (x16)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	li x22, 0x48
	vsetvl x5, x0, x22
vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vadd.vv v24, v14, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMUL.VV
########################

;#discrete_test(test=test9)
test9:
	li x15, 0x57
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 128
	add x26, x26, x2
	vle32.v v21, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmul.vv v26, v14, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMAX.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 512
	add x6, x6, x14
	vle64.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vv v8, v28, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VV
########################

;#discrete_test(test=test11)
test11:
	li x1, 0x59
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v6, (x14)
	li x14, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x14, x14, x28
	vle64.v v18, (x14)
	li x14, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 1024
	add x14, x14, x28
	vle64.v v10, (x14)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	li x25, 0x59
	vsetvl x5, x0, x25
vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v10, v6, v18, v0.t
	li x9, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJX.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v27, v16, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	li x1,0
	li x5, 0x53
	vsetvl x5, x1, x5
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 2048
	add x11, x11, x6
	vle32.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v0, f1, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFRSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfrsub.vf v10, v12, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VADD.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 128
	add x2, x2, x4
	vle16.v v20, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x12, 0x0
vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vadd.vx v20, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLT.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x15, x15, x1
	vle8.v v8, (x15)
	li x15, vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v16, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmslt.vv v16, v24, v8, v0.t
	li x29, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VI
########################

;#discrete_test(test=test17)
test17:
	li x14,0
	vsetvli x5, x14, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 1024
	add x23, x23, x1
	vle16.v v12, (x23)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x14,0
	vsetvli x5, x14, e16, m4, tu, mu
vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vmsne.vi v12, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSLL.VI
########################

;#discrete_test(test=test18)
test18:
	li x29,0
	li x30, 0x88
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v15, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 256
	add x13, x13, x7
	vle16.v v27, (x13)
	li x29,0
	li x10, 0x98
	vsetvl x5, x29, x10
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v0, (x13)
	li x29,0
	li x4, 0x88
	vsetvl x5, x29, x4
vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user :
	vsll.vi v27, v15, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VF
########################

;#discrete_test(test=test19)
test19:
	li x16,0
	li x3, 0x53
	vsetvl x5, x16, x3
;#random_addr(name=VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmin.vf v0, v8, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x4, x4, x28
	vle8.v v10, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, m2, ta, mu
vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vsrl.vi v10, v8, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle16.v v13, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmax.vf v27, v13, f16
	li x14,0x2d8f
	vmv.x.s x25, v27
	bne x14, x25, 1f
	vslide1down.vx v2, v27, x0
	li x14,0x1aa7
	vmv.x.s x25, v2
	bne x14, x25, 1f
	vslide1down.vx v27, v2, x0
	li x14,0xffffffffffffcd77
	vmv.x.s x25, v27
	bne x14, x25, 1f
	vslide1down.vx v2, v27, x0
	li x14,0x956
	vmv.x.s x25, v2
	bne x14, x25, 1f
	vslide1down.vx v27, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v20, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m4, ta, mu
vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf4 v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x6, 0x10
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle32.v v17, (x24)
	li x24, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 256
	add x24, x24, x2
	vle32.v v15, (x24)
	li x30, 0xef5e35b19a5209d1
vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v15, v17, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0x10
	li x7, 8
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v19, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x9, x9, x7
	vle8.v v0, (x9)
	vmsne.vv v0, v15, v19
	vfirst.m x9, v0
	li x7, -1
	beq x9, x7, 3f
	li x7, 7
	blt x9, x7, 1f
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
# test24 : VMIN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x13, x13, x14
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x13, x13, x14
	vle8.v v28, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m4, ta, mu
vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmin.vv v28, v8, v16, v0.t
	li x2, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x18, x18, x12
	vle16.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v8, v20, v28
	li x22,0xffffffffffffc50d
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x543c
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4aa5
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x63a9
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffbfe4
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x240a
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff244
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5e08
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x33ac
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x651d
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffa3e9
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x761a
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x75cd
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x111e
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5de0
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7856
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x9d3
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb910
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe114
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff8a0a
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff1e8
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffc26b
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x6952
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdc10
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4aa8
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x72ab
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x755a
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7993
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5332
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe3c4
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4db6
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7284
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xbe4
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x65c0
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x73c1
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x38cf
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffacab
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb8d8
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5fe0
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x70aa
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffb178
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe727
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5819
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x763a
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffbe39
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x303d
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x6096
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x2b65
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x732d
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff267
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4071
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffed51
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x61d1
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffff9f12
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffd21a
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5f4b
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5f11
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5dd4
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5ed6
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffdf68
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffffafb
	vmv.x.s x9, v16
	bne x22, x9, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffa254
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7976
	vmv.x.s x9, v16
	bne x22, x9, 1f
	li x22,0x0000000000000005
	csrr x9, fflags
	bne x22, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSNE.VX
########################

;#discrete_test(test=test26)
test26:
	li x10, 0x80
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v9, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x15, x15, x20
	vle8.v v17, (x15)
	li x28, 0xd26b7f1908507a7d
vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vx v17, v9, x28
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x23, 32
	vsetvl x5, x23, x30
	li x30, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v12, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x23, 32
	vsetvl x5, x23, x30
	li x30, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x30, x30, x23
	vle8.v v0, (x30)
	vmsne.vv v0, v17, v12
	vfirst.m x30, v0
	li x23, -1
	beq x30, x23, 3f
	li x23, 31
	blt x30, x23, 1f
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
# test27 : VMV8R.V
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x8, x8, x18
	vle32.v v8, (x8)
	vsetvli x5, x0, e32, m8, tu, ma
vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmv8r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSAC.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, mf4, tu, mu
	li x5, 0x1fa8b918eb7afda9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v23, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 64
	add x11, x11, x28
	vle8.v v31, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v31, x5, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VI
########################

;#discrete_test(test=test29)
test29:
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 128
	add x24, x24, x15
	vle32.v v6, (x24)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, mu
vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user :
	vmsleu.vi v6, v14, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VV
########################

;#discrete_test(test=test30)
test30:
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 64
	add x30, x30, x27
	vle8.v v9, (x30)
	li x30, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 128
	add x30, x30, x27
	vle8.v v13, (x30)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v0, (x30)
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vor.vv v13, v19, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLE.VI
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	vsetvli x5, x12, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle16.v v26, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x19, x19, x25
	vle16.v v18, (x19)
vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsle.vi v18, v26, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	vsetvli x5, x16, e64, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 1024
	add x17, x17, x23
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfmsub.vf v16, f26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v2, (x6)
	li x6, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 512
	add x6, x6, x3
	vle16.v v10, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, m2, ta, ma
	li x26, 0x496f6f01f4c0b1
vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmax.vx v10, v2, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VV
########################

;#discrete_test(test=test34)
test34:
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v15, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 512
	add x4, x4, x13
	vle64.v v11, (x4)
vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vsra.vv v11, v15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x8, x8, x17
	vle16.v v8, (x8)
	li x8, vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v24, (x8)
vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vv v24, v16, v8
	li x29, 0x0
	li x28, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x29
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x7, 32
	vsetvl x5, x7, x13
	li x13, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x13, x13, x7
	vle8.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x7, 32
	vsetvl x5, x7, x13
	li x13, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x13, x13, x7
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v8
	vfirst.m x13, v0
	li x7, -1
	beq x13, x7, 3f
	li x7, 31
	blt x13, x7, 1f
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
# test36 : VMIN.VX
########################

;#discrete_test(test=test36)
test36:
	li x23,0
	li x31, 0x9a
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 1024
	add x10, x10, x18
	vle64.v v24, (x10)
	li x23,0
	li x2, 0x98
	vsetvl x5, x23, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x23,0
	li x1, 0x9a
	vsetvl x5, x23, x1
	li x29, 0x0
vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user :
	vmin.vx v24, v20, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 1024
	add x12, x12, x8
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 2048
	add x12, x12, x8
	vle64.v v20, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m4, tu, ma
vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vand.vv v20, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VF
########################

;#discrete_test(test=test38)
test38:
	li x19,0
	li x29, 0xc8
	vsetvl x5, x19, x29
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v5, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x17, x17, x24
	vle16.v v15, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v15, f24, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMUL.VV
########################

;#discrete_test(test=test39)
test39:
	li x19,0
	vsetvli x5, x19, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 2048
	add x23, x23, x13
	vle16.v v24, (x23)
	li x23, vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle16.v v16, (x23)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	li x19,0
	vsetvli x5, x19, e16, m8, ta, mu
vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vmul.vv v16, v8, v24, v0.t
	li x18, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 512
	add x23, x23, x29
	vle64.v v4, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m2, ta, ma
	li x7, 0xa170771648d7ae60
vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v4, v28, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGTU.VX
########################

;#discrete_test(test=test41)
test41:
	li x13, 0x13
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 2048
	add x8, x8, x6
	vle32.v v8, (x8)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	li x17, 0x13
	vsetvl x5, x0, x17
	li x12, 0x23328
vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v22, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 512
	add x16, x16, x31
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x16, x16, x31
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v8, v24, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x20, 0x9a
	vsetvl x5, x0, x20
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v16, v20, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x1, x1, x4
	vle32.v v16, (x1)
	li x23, 0x0
vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vx v16, v24, x23
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x3, 0x53
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 1024
	add x3, x3, x20
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v8
	vfirst.m x3, v0
	li x20, -1
	beq x3, x20, 3f
	li x20, 31
	blt x3, x20, 1f
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
# test45 : VMV2R.V
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x21, x21, x6
	vle64.v v8, (x21)
	vsetvli x5, x0, e64, m2, tu, mu
vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v8, v4
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x16, 0x19
	li x19, 8
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v4, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x16, x16, x19
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v4
	vfirst.m x16, v0
	li x19, -1
	beq x16, x19, 3f
	li x19, 7
	blt x16, x19, 1f
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
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v19, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 256
	add x25, x25, x12
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 512
	add x25, x25, x12
	vle64.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vv v26, v18, v19
	li x7,0x356cfa1332d1bb23
	vmv.x.s x13, v26
	bne x7, x13, 1f
	vslide1down.vx v14, v26, x0
	li x7,0xe7d93773f04a3e08
	vmv.x.s x13, v14
	bne x7, x13, 1f
	vslide1down.vx v26, v14, x0
	li x7,0x5d57dca7772f606f
	vmv.x.s x13, v26
	bne x7, x13, 1f
	vslide1down.vx v14, v26, x0
	li x7,0x75835829db1787fa
	vmv.x.s x13, v14
	bne x7, x13, 1f
	li x7,0x0000000000000001
	csrr x13, fflags
	bne x7, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VOR.VX
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	li x12, 0x13
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 2048
	add x25, x25, x14
	vle32.v v8, (x25)
	li x3, 0x84267853d94ad192
vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vor.vx v8, v0, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHU.VX
########################

;#discrete_test(test=test48)
test48:
	li x20,0
	li x17, 0x8
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v1, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 256
	add x6, x6, x31
	vle16.v v2, (x6)
	li x29, 0xfea6d93c8db35143
vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v2, v1, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v31, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 128
	add x24, x24, x21
	vle32.v v23, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 256
	add x24, x24, x21
	vle32.v v14, (x24)
vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vv v14, v31, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 32
	add x5, x5, x6
	vle8.v v27, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, mf8, ta, mu
vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsra.vi v27, v11, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	li x9,0
	vsetvli x5, x9, e32, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 512
	add x3, x3, x31
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vfmsac.vf v4, f8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x6, x6, x27
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x6, x6, x27
	vle32.v v8, (x6)
vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vv v8, v24, v0
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x10, 0x91
	li x19, 16
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x10, x10, x19
	vle8.v v24, (x10)
	vmsne.vv v24, v8, v0
	vfirst.m x10, v24
	li x19, -1
	beq x10, x19, 3f
	li x19, 15
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
# test53 : VMULH.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 128
	add x23, x23, x8
	vle32.v v17, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x19, 0xda7a0e27f6e3d79d
vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v17, v2, x19, v0.t
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
            .dword 738946627
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sie
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test11
    .dword test2
    .dword test7
    .dword test19
    .dword test29
    .dword test24
    .dword test33
    .dword test36
    .dword test53
    .dword test45
    .dword test9
    .dword test37
    .dword test3
    .dword test26
    .dword test6
    .dword test17
    .dword test10
    .dword test25
    .dword test27
    .dword test32
    .dword test51
    .dword test52
    .dword test20
    .dword test8
    .dword test13
    .dword test43
    .dword test50
    .dword test22
    .dword test28
    .dword test35
    .dword test31
    .dword test15
    .dword test39
    .dword test18
    .dword test30
    .dword test40
    .dword test47
    .dword test4
    .dword test46
    .dword test21
    .dword test14
    .dword test23
    .dword test49
    .dword test44
    .dword test48
    .dword test42
    .dword test34
    .dword test41
    .dword test38
    .dword test16
    .dword test1
    .dword test12


        
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

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x9e, 0x5, 0x9d, 0xff, 0x0, 0x80, 0x7f, 0x1, 0xf8, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x85, 0x0, 0x80, 0xdc, 0x0, 0x80, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x1, 0x0, 0xd8, 0x2e, 0x1, 0xff, 0x0, 0x15, 0x0, 0x80, 0xff, 0x1, 0x1, 0xe3, 0x9, 0x0, 0x80, 0x4, 0x0, 0x80, 0xf6, 0xbc, 0x7f, 0xcb, 0xff, 0x0, 0x92, 0x7f, 0x0, 0x7, 0x80, 0x2, 0x0, 0x80, 0x0, 0xe2, 0x80, 0x7f, 0xdb, 0x1d, 0x1, 0x1, 0xff, 0x80, 0x90, 0x0, 0xb9, 0xff, 0x14, 0x0, 0x0, 0x0, 0xde, 0x7f, 0x0, 0xc9, 0xdb, 0x7f, 0x3, 0x10, 0x0, 0x9f, 0xff, 0xff, 0xbd, 0xac, 0x0, 0x80, 0xab, 0x8, 0x0, 0xf2, 0xb5, 0x80, 0x80, 0x19, 0xc5, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xb6, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xfa, 0x0, 0x80, 0xff, 0xb7, 0xa4, 0xff, 0xc0, 0x80, 0x18, 0x7f, 0x9a
	.org 1024
	.byte 0xe, 0xff, 0x9f, 0x7f, 0xb0, 0x1, 0xf1, 0xf8, 0x1, 0x94, 0x7f, 0x7f, 0xff, 0xff, 0x94, 0xff, 0x80, 0x7f, 0xea, 0xff, 0xff, 0xf5, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x87, 0xff, 0x8b, 0xff, 0x80, 0x0, 0x80, 0xec, 0xff, 0x80, 0x7, 0x7f, 0x7f, 0x0, 0xb3, 0x80, 0x4, 0xff, 0x0, 0x1, 0xf0, 0x7f, 0x7f, 0x7f, 0x7f, 0xe, 0x2c, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x4, 0x9f, 0x4, 0xa0, 0x80, 0x8f, 0x3, 0xbb, 0x80, 0x7f, 0xea, 0x0, 0x0, 0xaa, 0xd5, 0xa6, 0x0, 0xaa, 0x7, 0x80, 0x8c, 0x1, 0x80, 0x0, 0x0, 0x39, 0x80, 0x1, 0xff, 0x80, 0xfb, 0x7f, 0xff, 0x80, 0xf, 0xb, 0x0, 0xa, 0x2, 0x0, 0xd9, 0x7f, 0x0, 0x1, 0x1, 0xf1, 0x0, 0xff, 0x80, 0x33, 0xdd, 0x80, 0xf8, 0x2, 0xfd, 0x80, 0x6, 0x0, 0x93, 0x7f, 0x0, 0xe2, 0x3, 0x7f, 0x0, 0x5

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xba, 0xe2, 0xd7, 0xcd, 0x8c, 0xfe
	.org 64
	.byte 0x4, 0x7f, 0x1, 0x80, 0x6, 0x80, 0xff, 0xf6

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc38f4e09, 0xc3caaaa7, 0xbd4360e2, 0x65d63b52, 0x5f5092b3, 0xc4b4f9b, 0xdabaf9bb, 0xf60e37b2
	.org 256
	.word 0xd65a7548, 0x3dba8742, 0x2f191bbd, 0xd9d0fa8b, 0x3d0eeebe, 0x217cdf5, 0x961323f4, 0xe58c2f44

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x87, 0x3, 0x2, 0xb, 0x80, 0xe, 0x6, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xff
	.org 128
	.byte 0x7f, 0xc2, 0xb0, 0x5, 0x3, 0xc0, 0x80, 0x26, 0xae, 0xdf, 0x7, 0x0, 0xd3, 0x2, 0x7f, 0xff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xf9e7, 0x908b, 0xffff, 0x0, 0x1b, 0xc284, 0x6d8, 0xe4dd, 0x8000, 0x3, 0x0, 0xd, 0xd, 0xd1c3, 0x8000, 0x7fff, 0x450, 0x8000, 0x8000, 0x34, 0x6, 0x1a, 0x9f5d, 0x0, 0x8000, 0xd8, 0x0, 0xffff, 0x0, 0xffff
	.org 512
	.hword 0x0, 0xffff, 0x247, 0x8000, 0xffff, 0x7fff, 0x1a, 0xffff, 0x8000, 0x0, 0x8000, 0xdaf0, 0xfd11, 0xa9ff, 0x8000, 0x0, 0x9cac, 0xb78, 0x1e, 0x87ed, 0x90f, 0x8000, 0xffff, 0x8264, 0xffff, 0x0, 0x88a1, 0x5, 0xb9a0, 0x8000, 0x5e, 0x8000

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c50, 0x74d4, 0x4e0d, 0x2aad, 0xe808, 0xcdc2, 0x9962, 0x4832, 0x3364, 0x879e, 0x3936, 0x785b, 0x7735, 0x4947, 0xa906, 0x3347, 0x15e9, 0x99db, 0x918e, 0xb643, 0xa3, 0xef04, 0x1fd4, 0x75f, 0x1a6d, 0x58dd, 0x90e2, 0xfa1, 0x1ba1, 0x42f8, 0xef36, 0xd757, 0x514b, 0x5779, 0x651a, 0x66ee, 0xad78, 0x3f7b, 0x4c5f, 0xf193, 0xdc3e, 0x77b9, 0xd5c7, 0x629e, 0x53b, 0xadfc, 0xcf3a, 0x75ac, 0x11a3, 0xc62e, 0xf895, 0x7367, 0x6136, 0x6e9c, 0x600d, 0x4422, 0x9c, 0x70e8, 0xa440, 0xdaa1, 0x4ba6, 0x8f68, 0x298b, 0x17dd, 0xf17e, 0x5875, 0xcb6a, 0xe2ef, 0x1863, 0x30b, 0x804d, 0x82d7, 0x6eaf, 0x1a13, 0x73da, 0xb8ad, 0x55a1, 0x97f7, 0xa744, 0x222e, 0x2a98, 0xde6a, 0x8b69, 0x6ef3, 0xc4a5, 0x25d3, 0x26c5, 0xf1b9, 0x2e29, 0x524c, 0x7789, 0x2d60, 0x8b59, 0xc21e, 0x4e44, 0x2790, 0x4c77, 0x1271, 0xafa4, 0x2d0a, 0x8ab2, 0xb179, 0xd08a, 0xd1d8, 0x1598, 0x589b, 0x4024, 0x366d, 0x74bf, 0xcaab, 0x8ef8, 0xc004, 0xa9f, 0x6f2c, 0x89c6, 0xb993, 0x12c1, 0xd168, 0x70fc, 0x5890, 0xae7, 0x426b, 0x5ad, 0x5bbf, 0xa0f4, 0x1dd8, 0x3f70, 0xa574
	.org 2048
	.hword 0xd2fe, 0x43ed, 0xc0f8, 0xca4c, 0xa5c0, 0x74f7, 0x38, 0xf867, 0x687e, 0x77a1, 0x2c63, 0x5749, 0xa2f3, 0xf951, 0x96cc, 0xa681, 0x8779, 0xc72c, 0xaebd, 0xcf7e, 0xa84a, 0x9485, 0x6b8a, 0x5450, 0x3c96, 0x80c2, 0xc3b0, 0x2d69, 0x7ac2, 0xd1b1, 0x1c24, 0x830b, 0xe852, 0x36d8, 0x591b, 0xa0d8, 0x19a1, 0xb305, 0xd24d, 0x3776, 0x15ac, 0x889f, 0xd8ac, 0x2f1a, 0xbcad, 0x1d95, 0x411, 0x103c, 0x8be4, 0xcae8, 0xe0f0, 0xd493, 0xf3bf, 0xfa4a, 0x24b, 0x443a, 0x5213, 0x9d68, 0xbda8, 0x6142, 0x5519, 0x3faa, 0x4512, 0xd4bc, 0xd12f, 0x791a, 0x9bb8, 0xbf23, 0x1954, 0xaf64, 0x87f3, 0xbaf0, 0x4e9a, 0xeb13, 0x5862, 0xe044, 0x7b38, 0x303d, 0xe3ce, 0x7955, 0x2947, 0x5ae4, 0x4c78, 0x223c, 0x2a3c, 0xb04b, 0x153d, 0x30a1, 0xa2ec, 0x103c, 0x2f64, 0xd2d7, 0xf194, 0x8308, 0xca0a, 0x476c, 0x8ffe, 0xe8fd, 0x5a04, 0x44a9, 0x3c90, 0xd73c, 0x7368, 0x4efc, 0x698c, 0x67e4, 0xb1d6, 0x5bbe, 0xd808, 0x7926, 0xa4ef, 0x76f8, 0xf844, 0xbc25, 0xcd20, 0x34e, 0x9c58, 0x177, 0x102a, 0x185f, 0x3466, 0xebae, 0xc32d, 0xa648, 0x410f, 0xde94, 0xf6e0, 0xb9a8

;#init_memory @VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8df78c7b4bf94cc4
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x28086b97aad059fe, 0x66ccd6bc7b1e44bb, 0x6f29c6145191cd0e, 0x31b067a5e8fb4d40, 0x1cb11881578e12e7, 0xf003dccdfad7b8c, 0x441e598b24fc6d1, 0xd29162b669fe6eff, 0x10eb436c49b54aed, 0x914d1cc0ffdd45f5, 0x71634a07053f361f, 0x15f721e16a27b677, 0x9e0ef58fabc54c4c, 0xab6c349309651adf, 0x6d3bbf8da8df8a59, 0x1e97699d566065b2

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xe, 0xffff, 0x49b, 0x7fff, 0x0, 0x63, 0xdaff, 0x8000, 0x8000, 0xd, 0xd58e, 0x51, 0xb745, 0x8000
	.org 256
	.hword 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xc40, 0x14d0, 0x99d1, 0xf59, 0xae6f, 0x8000, 0x3, 0x9036
	.org 512
	.hword 0xffff, 0x7fff, 0x8000, 0x4ad, 0xb079, 0x0, 0x3, 0x1, 0xffff, 0xe, 0x7fff, 0x7fff, 0x7f1, 0x964e, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x556bdb474e93e1, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe138ab3d, 0x4b32681c, 0x82520f9e, 0x681dac9e
	.org 128
	.word 0x8233368, 0xb0bda7f2, 0xafcdf834, 0x359ebbc6

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f520cfe2c507fb9, 0xe5d2c680d7dd8b56, 0xc3f6c330578ede7, 0x70138a6add27a3b4, 0x78a9549aa0c9933b, 0x3a6a09ff84609a37, 0x7310e1d987e2963, 0x2a62bbb9bfbebde8
	.org 512
	.dword 0xe9df68f9cbb40658, 0x3b3b6da01a3b4b99, 0xb1019538225ae64f, 0x92020858c2e62ca9, 0x6ca7eb67d41f2cde, 0x2f35aaf6a4798f, 0xb64df7d019a69f53, 0x2ba0b7cc1b33bed7

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x595af8f2723, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x1392435a, 0x8000000000000000
	.org 512
	.dword 0xaf2fe0a87b998c5d, 0xffffffffffffffff, 0x8a4a53ba79c4b704, 0x7fffffffffffffff, 0xffffffffffffffff, 0x40820d8b9c0094, 0x25, 0x1
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf55, 0xe34e15e50a7cfc97, 0x82c3fc3f20b419b8, 0x0, 0xefd447822331b6a8, 0x86f1e0d2211ecbf6

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff29e380fc
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf9df953, 0x2d071d37, 0xec71ab61, 0x5fd0db37, 0x1bf8a273, 0x7336b6d4, 0xbd529774, 0x67282d92

;#init_memory @VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb128d637
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb4843ae, 0x395d0f84, 0x113fc4d1, 0x3c833acb, 0x94805700, 0x78ed9c5f, 0xab2dcd0c, 0x41595b43, 0x85167756, 0xe47ae14e, 0xd1cc6fca, 0x51c4c21f, 0x58601f22, 0x1f0dc717, 0x12947b41, 0xf80c9b11, 0x2aa7f87a, 0x1c6906cb, 0x62f68828, 0x228846b2, 0x8d57733c, 0x35f58bce, 0xcd53ee59, 0x79761689, 0x331baa25, 0xfdd37bff, 0x5c2fd6b4, 0x488760f, 0x16ddba01, 0x85e37574, 0x56e499cf, 0xe900633b, 0x5d3ab566, 0x5e918347, 0x3a79c35f, 0x7cea375a, 0x5eba56d8, 0x6520b37b, 0x1c0523a4, 0x40f6103c, 0x15fe6c2c, 0xc7360af, 0x818a912e, 0x4a5d1c8c, 0xf2c3af77, 0x117d534c, 0xbabeb381, 0x18780570, 0x19fd9a4c, 0x23cd112a, 0x727aea39, 0x78be2144, 0xa7d942e2, 0x7ca1cac2, 0xebd7aa46, 0xc2cb5acf, 0x38d27f3a, 0x43813909, 0x7e03bfd5, 0xf6ab196d, 0x53a7ff30, 0x4df7851e, 0x62f486e0, 0xcdaccea5
	.org 2048
	.word 0x68251cac, 0x9dcbc358, 0xe50b2129, 0x36ce078d, 0x48b92287, 0x9d913116, 0x3861f2aa, 0x54395727, 0xa213a6b0, 0xb07b7416, 0x9dfb92c3, 0x68e82031, 0x4483c646, 0x3f4660e4, 0x2131e514, 0x73d6e957, 0x470a18bb, 0x23f27020, 0xb826811c, 0x3a463bf7, 0x9dd3da1, 0x2aecec25, 0xfbb9dd8, 0x1ea8a10a, 0x757945fa, 0x7131d1ba, 0xa1d453d3, 0x373b12a7, 0x2cbb1aa6, 0xe3b3dfc8, 0xf10be6e, 0xf33d505b, 0x68f92cf7, 0x4080ac3c, 0x60105c42, 0x4b64f931, 0x6e5fc3d, 0x7852b0d8, 0xbd58e686, 0x5965f50f, 0xc13537d9, 0x94801a41, 0xa50b7ebe, 0xd2364136, 0xd7e545bb, 0x13c5a362, 0x37b01354, 0x7e79f6f7, 0xf5666604, 0x4d0ec5f9, 0x79fc0d3b, 0xc340df65, 0x85ce8df7, 0x8b2854bc, 0xa677c5d2, 0x4cb77b87, 0x899d9321, 0x129ab116, 0x456172f8, 0xf83c296a, 0x2b865691, 0xec6ab801, 0x255e7c8c, 0x868739b0

;#init_memory @VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1fa6
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x72c1, 0xc324, 0xe51, 0x899c, 0xe8b5, 0x8785, 0x7b25, 0xedc1, 0x3287, 0x49e9, 0xa79, 0xb22d, 0xaa46, 0x6368, 0x4f40, 0x438a

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd507, 0x0, 0x11, 0xccd1, 0x0, 0x135, 0xb0b1, 0xa028
	.org 128
	.hword 0xd, 0xdfd8, 0xffff, 0xffff, 0x7fff, 0x4c6, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x887023b6d09bc97c, 0xf627603b24f355ab, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa3, 0xc0, 0x0, 0xec, 0xff, 0x0, 0x2, 0xba, 0x7f, 0xff, 0xff, 0xac, 0x1f, 0x94, 0xf2, 0xb1, 0xce, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x2c, 0x9b, 0x0, 0xff, 0x80, 0xaf, 0x7f, 0xdf, 0x7f, 0x3, 0xb, 0x86, 0x0, 0xfe, 0xff, 0xb0, 0x1, 0x0, 0xe1, 0x2a, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x80, 0xaa, 0xae, 0x1, 0xff, 0xad, 0x80, 0x8d, 0xbb, 0xff, 0x80, 0x9b, 0x7f, 0xff, 0x1, 0xff, 0xff, 0xca, 0x0, 0xff, 0x7f, 0x99, 0x16, 0x0, 0x0, 0x2, 0x1, 0x0, 0x80, 0xe4, 0xbc, 0x80, 0x2, 0xb9, 0x80, 0xd, 0xeb, 0xfb, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x0, 0xc8, 0x2d, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x3, 0xff, 0x0, 0x32, 0x80, 0x0, 0xbb, 0x80, 0x0, 0x7f, 0x5, 0x7f, 0xf, 0x80, 0x3, 0xfd, 0x0, 0x3d, 0x1, 0x0, 0xf3, 0xb, 0x80, 0xb2, 0x1, 0x0, 0x26, 0x0, 0x0, 0x80, 0x0, 0x0, 0xf3, 0x0, 0xdd, 0xbd, 0x0, 0x80, 0x7f, 0x0, 0xb0, 0x97, 0x83, 0xff, 0xff, 0xd6, 0x2, 0xd6, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x9d, 0x7f, 0x80, 0x7, 0xff, 0xff, 0x34, 0xfd, 0xbc, 0xb8, 0xa4, 0xff, 0x4, 0xff, 0xa8, 0x8d, 0x1, 0xf8, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x8b, 0x81, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xc9, 0xff, 0x3, 0x5, 0xe9, 0x0, 0x1, 0x0, 0x7f, 0x3c, 0x0, 0xc1, 0xb0, 0x1e, 0xff, 0x80, 0x0, 0xdc, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x4, 0x7f, 0x0, 0x1e, 0xf8, 0x0, 0xff, 0x80, 0xc4, 0x7f, 0xd4, 0x7f, 0x36, 0x9d, 0x13, 0x8d, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x2, 0xe5, 0x7f, 0xff, 0x8e, 0xfa, 0x1, 0x6, 0x1, 0x18, 0x0, 0xa, 0x7f, 0x7, 0x7f, 0x3, 0x0, 0xff, 0x0, 0xe8
	.org 2048
	.byte 0x0, 0xc1, 0xb5, 0x0, 0x0, 0x12, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xa9, 0xbb, 0x80, 0x0, 0xe, 0x80, 0x31, 0x80, 0x89, 0x80, 0x0, 0x0, 0x80, 0x8, 0x2f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x93, 0xda, 0xc8, 0x94, 0xff, 0x80, 0x3, 0x0, 0xff, 0xff, 0x1, 0xff, 0x16, 0xff, 0x0, 0x3, 0x3, 0xff, 0x3, 0x0, 0x3, 0xff, 0x0, 0xba, 0x6, 0x7, 0x1e, 0xcd, 0x7f, 0x0, 0x1c, 0x1, 0xea, 0x81, 0x1, 0x0, 0xb, 0xde, 0xb, 0x1, 0xab, 0x7f, 0x15, 0x80, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x25, 0x37, 0xff, 0xff, 0x0, 0x0, 0xa1, 0xc, 0x0, 0x7f, 0x7f, 0x8, 0x2, 0xff, 0xb3, 0xea, 0xf5, 0x7f, 0x0, 0xf7, 0x0, 0x9a, 0xcd, 0x96, 0xb7, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x1c, 0x15, 0xc6, 0x0, 0x2d, 0x80, 0x80, 0xa4, 0xca, 0xff, 0x1, 0xfa, 0x9, 0x7f, 0xaf, 0x80, 0x2e, 0xf, 0x7f, 0x0, 0x5, 0x80, 0xe0, 0x1, 0x0, 0x21, 0x7f, 0x0, 0x15, 0xff, 0x7f, 0x7, 0xff, 0xea, 0x80, 0x80, 0x2, 0x0, 0xc5, 0x7f, 0xff, 0x1, 0x9, 0x8a, 0xff, 0x9e, 0x0, 0x2, 0xff, 0x0, 0x0, 0x0, 0x19, 0x1, 0x0, 0xbb, 0x0, 0xdd, 0x7f, 0x0, 0xe9, 0xcc, 0x1, 0xfd, 0x80, 0x3, 0xa9, 0x7f, 0xbf, 0x2e, 0xff, 0xc7, 0x7f, 0x7f, 0xc6, 0xce, 0xa4, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xe, 0x0, 0x7, 0x0, 0xff, 0x7f, 0x2, 0xb, 0x0, 0x7f, 0x7f, 0x80, 0xea, 0x1, 0x3, 0x0, 0x1, 0xa0, 0x1, 0x0, 0xfa, 0x5, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0x7, 0xff, 0xfb, 0xda, 0x0, 0x7f, 0x9d, 0x0, 0x5, 0x7f, 0xd7, 0x80, 0x7f, 0x7, 0x0, 0xff, 0xda, 0xff, 0xf, 0x33, 0x6, 0x80, 0x0
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0xff, 0x80, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x16, 0x38, 0x31, 0x17, 0x7f, 0xca, 0x2, 0xbd, 0x80, 0x80, 0xff, 0xa3, 0x95, 0xef, 0xc, 0x0, 0xb0, 0xb9, 0xc, 0x0, 0x80, 0x80, 0xc, 0x80, 0x89, 0x0, 0x1, 0x8c, 0xb, 0xff, 0xb0, 0x1, 0x1f, 0xc3, 0x80, 0xff, 0xaf, 0x0, 0x7f, 0x80, 0xfe, 0x9, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xb, 0xb4, 0x15, 0xe4, 0x29, 0xff, 0xd5, 0x3, 0x16, 0x97, 0x7f, 0x7, 0xe6, 0xf0, 0xff, 0x80, 0xd6, 0xd3, 0x0, 0x99, 0x0, 0x0, 0x0, 0xdd, 0x80, 0xcb, 0x5, 0x2e, 0x10, 0xf2, 0xa3, 0x0, 0xd2, 0x3, 0xff, 0xdb, 0xff, 0xff, 0x23, 0x81, 0x2, 0x0, 0x93, 0x80, 0xff, 0x2, 0x4, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xc2, 0xb, 0x7f, 0x0, 0xf9, 0x0, 0x0, 0xff, 0xff, 0x0, 0xf6, 0xff, 0x7f, 0x80, 0x9e, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xbc, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xfd, 0x80, 0xb9, 0x2, 0x7f, 0x2, 0x2, 0xff, 0xff, 0x2, 0x0, 0xa4, 0x8, 0x80, 0xff, 0x1d, 0xcd, 0xee, 0xf3, 0x0, 0x0, 0x93, 0x0, 0xff, 0xff, 0x1, 0xee, 0x0, 0xff, 0x80, 0xd, 0x0, 0x80, 0x1, 0x3, 0x80, 0xff, 0xff, 0xdc, 0x80, 0xf, 0xdf, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0xd3, 0xf1, 0x0, 0x1, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7, 0x7f, 0x9, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x7f, 0xab, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x80, 0x83, 0x7f, 0x80, 0x0, 0x80, 0x1, 0xb4, 0x7f, 0x7f, 0x0, 0xe9, 0x0, 0xbb, 0xff, 0x0, 0x18, 0xc8, 0xff, 0xa9, 0xff, 0x0, 0x7f, 0xad, 0x80, 0x5, 0xff, 0x1, 0x0, 0x1

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1b820a4c7496e8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xfbae, 0x0, 0x0, 0xffff, 0xb, 0x0, 0x7fff, 0x8000, 0x8000, 0xfe37, 0x9ce3, 0xd8d0, 0x4, 0x0, 0xe13b, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8cbe, 0xe289, 0xffff, 0x11, 0xf617, 0x11, 0x0, 0x7fff, 0x7fff, 0xe47c, 0xffff, 0xffff, 0xb566, 0x8000, 0x9040, 0x1e, 0x3, 0x8000, 0xec0, 0x95a9, 0xc, 0x0, 0x7fff, 0x7fff, 0x8000, 0x3, 0x7fff, 0x0, 0x8000, 0x1f, 0xffff, 0x0, 0xf4e5, 0xa32a, 0x0, 0xd27c, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x792, 0x7fff, 0xffff
	.org 1024
	.hword 0x8000, 0xffff, 0xe5b5, 0x6c, 0x20e, 0x7fff, 0x0, 0x3, 0x8000, 0x3f, 0x1fbb, 0x8000, 0xc46f, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x9416, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1b, 0x7fff, 0x8000, 0x0, 0x0, 0x2, 0x28, 0xb547, 0x70, 0x8000, 0x8000, 0x8000, 0x7fff, 0x10, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0xe, 0xa084, 0x0, 0x0, 0x8e13, 0xffff, 0x9f62, 0x8000, 0x22, 0x7e6, 0xaa64, 0x1b3c, 0x0, 0x267e, 0xffff, 0xffff, 0xdbf, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4, 0xd78b4db8ca85, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe935, 0x0, 0x103, 0x8e1d, 0x0, 0xa065, 0xae16, 0x0, 0x0, 0x8000, 0xf875, 0x8000, 0x2ad, 0x22, 0x8000, 0x8000
	.org 256
	.hword 0xffff, 0xd4d7, 0x8000, 0x95aa, 0xffff, 0x0, 0xac83, 0x8363, 0xffff, 0x58, 0x8000, 0x7fff, 0xffff, 0x7fc, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe076425c4088bade, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc150b722
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdf2878c6, 0x86ee2cc3, 0x39498a9, 0x463e5b2c, 0x4032a181, 0xcfa12d86, 0xba32c261, 0xc4816478, 0x889c7583, 0x856ea16a, 0xd875d7ce, 0xe1c7a81a, 0x359f0fe2, 0xb981ea05, 0x84992275, 0xe85d4142, 0x6b558a4f, 0x299e5250, 0xb4dd654, 0x7b1e8239, 0x112085f8, 0x957843f9, 0xfc4c6adc, 0xe836a3f9, 0x7bba355a, 0x51052a55, 0xa9d14716, 0x7470247e, 0xf958f41f, 0x1667771c, 0x7b7b4574, 0x9f3263d0, 0xb24647a7, 0x153e72fd, 0xdd320909, 0x83e78588, 0xe400a106, 0x58582249, 0x894d8d3, 0x87db0a80, 0xd496ca32, 0xc18536e6, 0x6a948ae0, 0xbcf1721c, 0x46f2750d, 0x240521e0, 0x55669e07, 0x63805aa9, 0xbb986f2f, 0xc3f6a8ae, 0xa94571da, 0xa19c37c3, 0x3b10bd0a, 0x70643b41, 0x566ecfaa, 0x41b01e9b, 0xa98a4e25, 0x4f0fea46, 0x9d1249df, 0x15051d16, 0x66f7f6ca, 0x64daf8e9, 0xd39bbd75, 0x710c14a1

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x80, 0x5, 0x80, 0x0, 0x80, 0x9d, 0x0, 0x7f, 0xff, 0x0, 0x95, 0x0, 0x0, 0xb2, 0xff, 0xe2, 0x1d, 0x0, 0x0, 0x4, 0xea, 0x1, 0x83, 0x0, 0x9c, 0x80, 0x89, 0x87, 0xe2, 0x87, 0x7f, 0x7f, 0xff, 0x0, 0xde, 0xff, 0x9e, 0x9a, 0x80, 0x0, 0x8a, 0xe8, 0xad, 0x97, 0x0, 0x80, 0x7f, 0x0, 0x90, 0x0, 0xa7, 0xff, 0x0, 0x0, 0xca, 0x1, 0x0, 0x0, 0x85, 0xff, 0x8
	.org 512
	.byte 0xff, 0xbe, 0x7f, 0x1, 0x1, 0x80, 0xd8, 0xfa, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x4, 0xb9, 0x80, 0x7f, 0xa3, 0xb0, 0x80, 0x0, 0xad, 0xc7, 0xf3, 0x0, 0x0, 0xff, 0x95, 0x0, 0x14, 0x8e, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x14, 0xa0, 0x9d, 0xff, 0x7f, 0xa7, 0x7f, 0xff, 0xff, 0xbc, 0xd5, 0xe8, 0xd2, 0x5, 0x0, 0x7f, 0x5, 0xff, 0x80, 0x0, 0xd5, 0x90, 0x7f, 0xeb, 0xbd, 0xd4

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x44, 0x34930, 0xd0b6ffede3e600be, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff40c
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2d8f, 0x1aa7, 0xcd77, 0x956, 0x9de3, 0xb308, 0xeddf, 0x9ac7

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x179, 0x0, 0x80000000, 0x71404, 0xd, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x95b9d234, 0x0, 0x86122d86, 0xffffffff, 0x80000000, 0x80000000, 0xd031be8d, 0xf044e687, 0x819, 0xeaa61ffe, 0x24a6a, 0xefb8ca57, 0xdcb10fcc, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xed, 0x7fffffff, 0xffffffff, 0xba271f24, 0x80000000, 0xb0cb0477

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdde648274e207f48, 0xe89b43152ba1a5fb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0x9c30d2cd, 0x0, 0x138885, 0x80000000, 0x80000000
	.org 256
	.word 0x16d, 0xeba3c38d, 0xffffffff, 0x0, 0x0, 0x17f3e, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xe5adf62e, 0x65adf62f, 0xe5adf62f, 0x01dec8fc, 0x65adf62f, 0x65c17eb4, 0xe5adf62f, 0xe5adf62f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc5, 0x10, 0xff, 0x4, 0x6, 0xd8, 0x81, 0x0, 0x0, 0x7f, 0xd4, 0xff, 0x2b, 0x80, 0x80, 0x1, 0xff, 0xff, 0x0, 0x80, 0xbe, 0x0, 0x0, 0xac, 0x7f, 0xba, 0x7f, 0x7f, 0x7f, 0xc4, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xfe, 0x9, 0x0, 0x3, 0x80, 0x6, 0x80, 0x80, 0x0, 0x0, 0x0, 0xbf, 0x3, 0x0, 0xb6, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x2, 0xa3, 0x0, 0x80, 0xc0, 0xdd, 0x1, 0xff, 0x86, 0x11, 0xa0, 0x7f, 0x0, 0xff, 0x0, 0x1c, 0xff, 0x0, 0x96, 0x7f, 0xff, 0xde, 0x80, 0xce, 0xae, 0xb, 0xff, 0x9, 0x9e, 0x0, 0x80, 0xbb, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0xff, 0xf5, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x3, 0x2, 0x7f, 0xec, 0x0, 0xce, 0x4, 0xf3, 0xf4, 0xb2, 0x2, 0xb, 0x0, 0x7, 0x80, 0x0, 0x1, 0x0, 0xff, 0x80, 0x0, 0x90, 0x7f, 0xc8
	.org 1024
	.byte 0xad, 0x80, 0x0, 0x0, 0x0, 0x1, 0xd4, 0x7f, 0xff, 0x80, 0x0, 0x5, 0xff, 0x0, 0x7f, 0x80, 0xc9, 0x7f, 0xff, 0x0, 0x0, 0xe, 0x3, 0xe7, 0x32, 0x1, 0xff, 0x80, 0x7f, 0xff, 0x89, 0x0, 0x33, 0x80, 0x3f, 0xff, 0xcf, 0x1, 0xe4, 0x80, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xf6, 0x80, 0x1, 0xff, 0x7f, 0x9b, 0xb9, 0xff, 0x80, 0xff, 0xc, 0x5, 0x5, 0xcc, 0x0, 0x0, 0x7f, 0xff, 0x7, 0x0, 0xff, 0xd, 0x1f, 0x80, 0xa5, 0x7f, 0x86, 0xbf, 0x0, 0x8c, 0x6, 0x93, 0x6, 0x7f, 0xe3, 0x0, 0x80, 0x8, 0x96, 0xff, 0xfb, 0x80, 0x0, 0x80, 0x81, 0xff, 0x9b, 0x7f, 0xf5, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x4, 0xff, 0xff, 0x0, 0x19, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x83, 0xa9, 0xff, 0x7f, 0x7f, 0xff, 0x95, 0x80, 0x7f, 0x9e, 0x5, 0x7f
	.org 2048
	.byte 0x2, 0x4, 0x29, 0x0, 0x2, 0xff, 0xff, 0xf6, 0x0, 0x1, 0xf2, 0xff, 0x80, 0x80, 0xb, 0x1, 0x7f, 0x0, 0x0, 0xbe, 0x80, 0x0, 0xe1, 0x0, 0x13, 0x91, 0x80, 0x1, 0x2, 0x6, 0x7f, 0xd3, 0x0, 0x80, 0x0, 0xbd, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xf6, 0x2, 0x0, 0x7f, 0xff, 0x0, 0xd7, 0x5, 0xaf, 0x7f, 0x83, 0xd2, 0x7f, 0xff, 0x80, 0xd5, 0x80, 0xac, 0x0, 0x80, 0xf, 0x0, 0x7f, 0xb7, 0x3b, 0x80, 0x0, 0xab, 0x1, 0x1, 0xd4, 0x0, 0xff, 0x7f, 0xff, 0xee, 0xff, 0xf1, 0x26, 0x2, 0xe6, 0xff, 0x1b, 0xed, 0xff, 0xee, 0xff, 0xff, 0xf, 0x80, 0x7f, 0xb5, 0x89, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xef, 0x80, 0x80, 0xff, 0xff, 0x0, 0x7, 0x80, 0x7f, 0xff, 0xb, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x2b, 0x0, 0x7f, 0x80, 0x3

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf9cb7c478ed904e6, 0xa3308549446c9dc4, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa0ed, 0x5444, 0x9b90, 0x9f2b, 0x1c94, 0x1ea4, 0xf244, 0x5dcd, 0x8c30, 0x651c, 0x979e, 0x761a, 0x7604, 0x88c9, 0x5de0, 0x7526, 0xe81, 0xb907, 0xe114, 0x84b0, 0xf142, 0xc255, 0xe4f0, 0x102c, 0xb022, 0xacd, 0x465e, 0x268c, 0x5332, 0x467e, 0x4db4, 0xb8c0, 0xfc2, 0x65a2, 0x38c9, 0x70c, 0xe67, 0xb8ec, 0x5fe0, 0x97f5, 0xb285, 0x8c80, 0x5de8, 0x7639, 0x16bf, 0xa2bc, 0x5550, 0x86d3, 0xfacf, 0x7363, 0xa1af, 0x4071, 0xed51, 0xc647, 0x400, 0x4932, 0xd535, 0x5f11, 0x5ddd, 0x33b3, 0xdf69, 0x3c0c, 0x8b94, 0xdf65
	.org 1024
	.hword 0xc50b, 0xb804, 0x4aa5, 0x63a9, 0xbfe9, 0x20c1, 0x225e, 0x4b68, 0x33ae, 0x3aa0, 0xa2f5, 0xb00e, 0xe2da, 0x1250, 0x1b75, 0x730b, 0x8b2f, 0x9cbf, 0x17f7, 0x8765, 0xe534, 0xa984, 0x6bca, 0xdc10, 0x4ab9, 0x72ab, 0x755a, 0x7993, 0x9865, 0xe3d1, 0x2761, 0x7284, 0x8ba0, 0x4f84, 0x73c1, 0x38cf, 0xacb1, 0x2117, 0xf77, 0x70aa, 0x2832, 0xe727, 0xdbb7, 0x4ca2, 0xbe3b, 0x30a9, 0x5fd8, 0x2b68, 0xfa1e, 0xdecb, 0xf267, 0x657, 0xba01, 0x61de, 0x9f22, 0xd366, 0x604c, 0x832b, 0xc068, 0x5ed5, 0x348e, 0xfafb, 0xa236, 0x7985

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x13, 0x7f, 0xfe, 0x19, 0x7f, 0x0, 0xff, 0xf7, 0x7f, 0x80, 0xff, 0xa4, 0xc4, 0x0, 0x9f, 0x80, 0xf6, 0x7f, 0x0, 0xff, 0xff, 0xec, 0x1f, 0x7f, 0xb7, 0x1, 0x1, 0xdd, 0x80, 0xff, 0x7f, 0x7f
	.org 256
	.byte 0xab, 0xb, 0x0, 0x0, 0x0, 0x80, 0x2, 0xd5, 0xa3, 0x0, 0x3, 0xf6, 0xdc, 0x8a, 0x1, 0x0, 0x2, 0x0, 0x2, 0xff, 0xf3, 0x80, 0x1e, 0xd2, 0xeb, 0xff, 0xc8, 0x80, 0x19, 0xb1, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0x80, 0x02, 0xd5, 0xa3, 0x00, 0x03, 0xf6, 0xdc, 0x8a, 0x01, 0x00, 0x02, 0x00, 0x02, 0xff, 0xf3, 0x80, 0x1e, 0xd2, 0xeb, 0xff, 0xc8, 0x80, 0x19, 0xb1, 0x80, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbd370135, 0xeeffbf78, 0x80000000, 0xdaeb349f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xd9b6335c, 0x83bc784f, 0xc7, 0xffffffff, 0x80000000, 0xd16dcc19, 0x0, 0x0, 0x80000000, 0xe81f, 0x80000000, 0x80000000, 0x0, 0x1c1fa4af, 0x80000000, 0xd9af8632, 0xffffffff, 0x7fffffff, 0xe9e47b46, 0x7fffffff, 0x0, 0x0, 0xd18ee7d6, 0x7fffffff, 0xcb91897a, 0x7fffffff, 0x97a2829e, 0xa7d2ee06, 0x0, 0x0, 0x80000000, 0x37c0, 0x7fffffff, 0x7fffffff, 0x9920bcb5, 0x7fffffff, 0x9fe44de1, 0x2b2, 0x4b97, 0xffffffff, 0xffffffff, 0x266b3c30, 0x720, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xa1f3df86, 0xa3f078e8, 0x77b, 0x13a4f1e, 0xffffffff, 0x0, 0xf814800d
	.org 2048
	.word 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xf71bfbda, 0xdcb203eb, 0x80000000, 0x0, 0x0, 0xffffffff, 0xe1d2a9de, 0xa9ae872b, 0x80000000, 0x80bc978a, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1ce71c, 0xd86b772c, 0x80000000, 0x80000000, 0x75af, 0xcb84d96b, 0x8e5e8ae1, 0x0, 0x0, 0x80000000, 0x2f, 0x7529fa, 0xffffffff, 0x7fffffff, 0x9f6a7f90, 0x7fffffff, 0x286253, 0x0, 0x9e3b0022, 0x265cf, 0x324d, 0x7fffffff, 0xa725, 0x7fffffff, 0x5, 0x2a47, 0xfb664a54, 0x7fffffff, 0x45, 0x7fffffff, 0x0, 0x7, 0x7fffffff, 0xffffffff, 0xf0bef5f6, 0xffffffff, 0x0, 0x18a2e37, 0x1d0e, 0xeacc0780, 0x8e0d16a2, 0x7fffffff, 0x4a2024, 0x0, 0x241535, 0x7fffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0x94, 0x91, 0x9, 0x37, 0x15, 0x7f, 0x80
	.org 64
	.byte 0xff, 0x0, 0xa9, 0x80, 0xbe, 0x80, 0x21, 0xb2

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xa5bb84e4, 0xb493b150, 0x7fffffff
	.org 128
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xbe66682643ac6f3c, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa0, 0x0, 0x4, 0xeb, 0x0, 0xd7, 0x7f, 0x8a
	.org 64
	.byte 0xf, 0xa0, 0x3, 0x0, 0x80, 0x3, 0xff, 0x0
	.org 128
	.byte 0xa7, 0x6, 0x0, 0x95, 0x91, 0x7f, 0x7f, 0x27

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc7be254fc9b90740, 0x0, 0xd79ebe74702b8743, 0x1e91

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8ce2, 0x35c, 0x8000, 0x3ab, 0x0, 0xa4fa, 0x8000, 0x1, 0xffff, 0x7fff, 0xa3cc, 0x4, 0x0, 0x8000, 0x7fff, 0x7fff, 0xea2e, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x829, 0x0, 0x0, 0xf533, 0x11c0, 0x7fff, 0xcfa5, 0x8000, 0x1852
	.org 512
	.hword 0xefcc, 0x0, 0xfd8e, 0x19, 0x0, 0xfc63, 0x0, 0xc9a, 0x7fff, 0xccc3, 0xffff, 0xb850, 0x9ca6, 0x7fff, 0x8000, 0x0, 0xde86, 0x0, 0x7fff, 0x8, 0xe7, 0x8000, 0xffff, 0xffff, 0xb, 0x446, 0xeb, 0x8840, 0x8000, 0x9f0f, 0x7fff, 0x26

;#init_memory @VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb52f6e67b32a3ef3
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc0d306b3751c2f5a, 0x9dec167a1d7e1b39, 0x3d284effbaf9665, 0xa55a446df5995346, 0x5efcc97bb83fc4ed, 0xd70b25ffd07f069, 0xcc01dc036bbad0cb, 0x873ea108dfb7ec81, 0x10d5366f657164e2, 0x867407d4f5035249, 0xb143cf5135b0a3d4, 0x1599b397636123d0, 0x655573d1772e638f, 0x7c208b1108e5b7fa, 0x7cd8139b951ed7b3, 0x78e458e1cd3043d1
	.org 1024
	.dword 0x9dc65116c2e32494, 0xf131b09d0df1041, 0xd540f78fd0965e44, 0x606975bcbed23302, 0xac854e3d2027160f, 0x8ac0d88e30c0c342, 0xfaea8d57eefdff01, 0xa772991189f59c21, 0x85f0af3fdea09605, 0x58a39fc37aa2cc89, 0xfec48088dfe25286, 0x1311b39b8753b2d7, 0x8f678e1b90169e17, 0xba93cefe7d455b57, 0x47b05b90981d2aa8, 0x8f4452cc1996272f

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x834, 0x73e, 0x610, 0xa7ad, 0xffff, 0x93c0, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xa697, 0xd74f, 0xa, 0xa0e1, 0x0, 0xffff, 0xffff, 0x8000, 0x135b, 0xe8b1, 0x7fff, 0x3, 0xcd6, 0x2, 0xc1af, 0xffff, 0x2ae
	.org 512
	.hword 0x0, 0xa163, 0x8000, 0x0, 0xffff, 0x8000, 0xfff9, 0x0, 0x0, 0x7fff, 0x17f, 0x191, 0xaf3a, 0x0, 0x7fff, 0xffff, 0xabd3, 0x0, 0x15, 0x0, 0xd688, 0xffff, 0x6, 0x8000, 0xffff, 0x78, 0x89d4, 0x81f, 0xd74f, 0x0, 0x1d, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x135, 0x7fffffffffffffff, 0xfadcdbd00f058f29

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x30b, 0xca52b97d278fbf2e, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xd23d453836310791, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x9bff393f5dae78f5, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x142, 0x8000, 0x7fff, 0x0, 0x5, 0xffff, 0x7fff, 0x20e, 0xb973, 0x1, 0xffff, 0x1b, 0x8000, 0xa963, 0x8000, 0xb3a1, 0x7fff, 0xfa85, 0x8ec6, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x1ae5, 0xffff, 0x8570, 0xd21e, 0xb269, 0x6d, 0x9, 0x374, 0xbdde, 0x8000, 0xa, 0x7fff, 0x1, 0xffff, 0x7fff, 0x53, 0x8000, 0x0, 0xdf, 0xc231, 0xda62, 0x8d5b, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xa79d, 0x0, 0x2bf, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xba, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x394, 0x0, 0xae, 0xc345, 0x8000, 0x7fff, 0x27b, 0x0, 0x0, 0xb5b5, 0xffff, 0xfdae, 0x1, 0x0, 0x823f, 0x8000, 0xffff, 0x7, 0x984a, 0xd9e9, 0x8000, 0xf27b, 0xffff, 0x81f9, 0x0, 0x324, 0x0, 0xf49c, 0x7fff, 0xac73, 0x0, 0x8000, 0x8000, 0xb725, 0x7fff, 0x1, 0xc1a0, 0x7fff, 0x7fff, 0x7e1, 0x19, 0x92e0, 0xd22e, 0x111e, 0xffff, 0xffff, 0xe, 0x7fff, 0xf19e, 0xffff, 0xeed1, 0x2, 0xb7a5, 0x7fff, 0xaef4, 0x2, 0x0, 0x7fff, 0xffff, 0xf6e2, 0xd23f, 0xffff, 0xfefe, 0xad8f, 0x8000
	.org 2048
	.hword 0x8000, 0x7fff, 0xf1d7, 0x7fff, 0xffff, 0xe1f0, 0xa8, 0xba08, 0x64d, 0x0, 0x0, 0xcb86, 0xd510, 0xffff, 0xffff, 0x7fff, 0x0, 0xeb00, 0x692, 0x3, 0x8000, 0x8000, 0xb363, 0x8000, 0x8115, 0xffff, 0xffff, 0xcf0d, 0x82f3, 0x83f9, 0x8000, 0x8000, 0x0, 0x2, 0xbead, 0x8000, 0xcd6, 0x8000, 0x34b1, 0x8e9a, 0x8454, 0x8000, 0x0, 0xd46d, 0xffff, 0x8e83, 0xae25, 0x92fd, 0xffff, 0xffff, 0x7fff, 0x8000, 0xb65c, 0x0, 0x8280, 0xffff, 0x9382, 0x8000, 0x1b, 0x8000, 0x0, 0x8000, 0xccef, 0xf99e, 0x7fff, 0x0, 0x8000, 0x33, 0x0, 0x7fff, 0xfa4a, 0x1, 0x6da, 0x0, 0x1ddf, 0x0, 0xf02f, 0x0, 0x0, 0xb, 0xffff, 0xffff, 0x6, 0xde22, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xdaf9, 0x99, 0xc653, 0x0, 0x980f, 0x8000, 0x8000, 0x87ed, 0x0, 0x8a31, 0x0, 0x11, 0x0, 0x70, 0xffff, 0x8000, 0xffff, 0x29, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x9617, 0x8000, 0x0, 0xffff, 0x7fff, 0xb05, 0x8000, 0x1, 0xd8de, 0x7fff, 0xd45d, 0xffff
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6, 0x63, 0xf1d7, 0x8212, 0x9f04, 0x78, 0x0, 0x0, 0x8000, 0xed, 0xfea0, 0x75, 0x16bf, 0xf6e3, 0x0, 0x8be9, 0xffff, 0xddb1, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xe9b2, 0x9671, 0x9, 0x7fff, 0xffff, 0xf953, 0x17, 0x0, 0xca4e, 0xffff, 0xffff, 0xf54d, 0x71, 0xba33, 0x4e7, 0x7fff, 0x1cf5, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x9, 0x1f, 0xa, 0xc12e, 0xad3f, 0xdf, 0xffff, 0x0, 0xfbf6, 0xa, 0x7fff, 0x7fff, 0x7fff, 0x6e0, 0x3, 0xa60d, 0xf097, 0xecd8, 0x0, 0x7fff, 0x86, 0x8000, 0x7fff, 0xf40d, 0x0, 0x776, 0x0, 0xb1b, 0x8000, 0x771, 0xffff, 0x0, 0xb3d1, 0xc9db, 0xe279, 0xb1bc, 0x8000, 0x22, 0x8000, 0xffff, 0x7fff, 0xd8ec, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xec, 0xffff, 0x7fff, 0x7fff, 0xcefe, 0x7fff, 0xffff, 0x1a3e, 0x7fff, 0x30fc, 0xffff, 0x8000, 0x8000, 0xa829, 0xb03a, 0x8000, 0x9222, 0x7fff, 0x1, 0xdfdb, 0xf63d, 0x0, 0xffff, 0x1e1c, 0xfd92, 0x7fff, 0xdb0a, 0x1, 0x8000, 0x8000, 0xc09, 0xffff, 0x3, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x02, 0xd7, 0xf1, 0x12, 0x82, 0x04, 0x9f, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xed, 0x00, 0xa0, 0xfe, 0x75, 0x00, 0xbf, 0x16, 0xe3, 0xf6, 0x00, 0x00, 0xe9, 0x8b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7c2a2ea8d693a, 0x1632a54e735d028, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x190577, 0xc9a9356dab16193d, 0x9f2c4b232ee7, 0x1dc0, 0x8000000000000000, 0xac2bc592dabb8ad0, 0x8000000000000000, 0xfa35f2f2e97325a7, 0xffffffffffffffff, 0xdb408dc
	.org 1024
	.dword 0xc53afe5513fd1403, 0x8000000000000000, 0x9ec7f0dfb1edfd68, 0xffffffffffffffff, 0x8000000000000000, 0xaf47fcab773fd713, 0x7fffffffffffffff, 0x767, 0x8035c15edc, 0x7fffffffffffffff, 0x52213b, 0x9b6aedb67955642f, 0xb7, 0xce3b1eba4658ec7b, 0x973c7fd3c0aa797b, 0xfff0793119fb9a52

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xba74b40fa03

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x867f48abb2c48a08, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x46306, 0xa75298b0fbcfde71, 0x8000000000000000, 0x1af412c68f25, 0x0, 0x86a1a2e1533d74d7, 0x7fffffffffffffff, 0x8000000000000000, 0xcb50d5192030c862, 0xffffffffffffffff
	.org 1024
	.dword 0xdb6c8b72e655deb8, 0x830729df598b104a, 0x169e51, 0xf51fff1ae4858b55, 0x96b42ed5cdb90ec1, 0xffffffffffffffff, 0xffffffffffffffff, 0x95f0157cd7b357d1, 0x8000000000000000, 0x8000000000000000, 0x1369d, 0x253895be7419, 0xabf947cbfb0ca0b9, 0xe0626ae9a60ee5b7, 0xcb75489b700b2eac, 0x1f398ee731c6fb6
	.org 2048
	.dword 0x8000000000000000, 0x80c585f48ba1e9bb, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xad7ce1132, 0x793638e, 0x9314a1a4bfcb9c25, 0x25d040, 0x47431bde3c11, 0x8000000000000000, 0xffffffffffffffff, 0xf2363e129d52d9af, 0x103b3e77dfdbe6b, 0x0, 0x4a3

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e4, 0x1090d1b1dbf, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff11b4
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf20, 0xda82, 0xd47f, 0xc50d, 0x1a13, 0xf5a2, 0x19c9, 0xdf77, 0x4eb1, 0x54fc, 0x3884, 0x7838, 0x6c5f, 0xa861, 0x20a0, 0xf690
	.org 256
	.hword 0xf09f, 0xad2e, 0x23d1, 0xf836, 0xbc1c, 0xd635, 0x8853, 0xf75c, 0xa898, 0xc710, 0x2e6c, 0x2a2a, 0xf349, 0x48fa, 0xd254, 0xa557

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb5a9, 0x7fff, 0x0, 0x8000, 0x33c, 0x9dad, 0x8000, 0x7fff, 0xffff, 0xffff, 0x76f, 0x1, 0x26, 0x0, 0x0, 0xffff, 0x8bb4, 0xffff, 0x7fff, 0xf58c, 0xb, 0xffff, 0xbead, 0x1, 0x1d, 0x4, 0x0, 0xffff, 0xffff, 0x7fff, 0xe0c, 0x63f, 0xffff, 0xdb6f, 0xffbf, 0x7fff, 0xd856, 0x2f, 0xa6ac, 0x8000, 0xffff, 0x96cb, 0x7fff, 0x0, 0x6cb, 0x420, 0x7fff, 0x1f9, 0x0, 0xd6, 0xdd, 0x8000, 0x82f3, 0xffff, 0x7fff, 0x1165, 0x7fff, 0xffff, 0xffff, 0xd880, 0x324e, 0x8000, 0x7fff, 0xa5c7, 0x0, 0x2fb, 0x53, 0xc14, 0x861a, 0x8000, 0x0, 0x8000, 0xd, 0x1373, 0x8c5d, 0xffff, 0x86d4, 0xffff, 0x1, 0x8c39, 0x0, 0xfaf, 0x8745, 0xc62e, 0x2f6, 0x7c, 0x0, 0xf, 0xeaee, 0x8000, 0xffff, 0xe06d, 0x3cc, 0x3ce, 0x8000, 0x8a, 0x8000, 0xbb1, 0xffff, 0xac35, 0x0, 0xcc, 0xfb73, 0x0, 0xe652, 0x0, 0x3e, 0x31, 0x0, 0xffff, 0x43b, 0x7fff, 0x8000, 0xffff, 0xb9f8, 0xb885, 0x7fff, 0xffff, 0x4, 0xb, 0x19e9, 0x9e1b, 0xbe, 0xfd4d, 0x7fff, 0x7fff, 0x7fff, 0x7fff
	.org 2048
	.hword 0x8b7, 0x7fff, 0x368, 0x3, 0x0, 0xffff, 0x0, 0x1f4, 0xcb, 0xbbd2, 0x7fff, 0x636, 0xfc21, 0x0, 0x8000, 0xf93, 0xffff, 0x0, 0x0, 0xbe18, 0x0, 0x8a16, 0x8edb, 0xffff, 0xffff, 0xffff, 0x7fff, 0xb56c, 0x1bd, 0x8000, 0x7, 0xe3, 0x8000, 0xaf69, 0x8000, 0xf6b3, 0x8000, 0x8000, 0x6, 0x8000, 0xedec, 0xa4b2, 0xffff, 0xd4, 0x0, 0x0, 0xffff, 0xffff, 0xad66, 0xb0de, 0x0, 0x7fff, 0x8694, 0x2, 0xffff, 0x7fff, 0x8000, 0x181, 0x7e, 0x8000, 0x9291, 0x0, 0x82b1, 0x6c, 0x0, 0x7fff, 0x380, 0x8f89, 0x3f8, 0x8000, 0x8000, 0xffff, 0xdd, 0xb7b, 0x7fff, 0xdeb, 0x2, 0x8000, 0xb2, 0x377, 0xffff, 0xffff, 0xa, 0xf699, 0xffff, 0xfd19, 0x2b, 0x84ed, 0xffff, 0x7fff, 0x869, 0xae44, 0x5, 0x0, 0x8000, 0x8000, 0x51, 0x7fff, 0x0, 0x0, 0xcb17, 0x8000, 0xa113, 0xe412, 0x0, 0x0, 0xf978, 0x8c, 0x0, 0x2a7c, 0x9595, 0x0, 0xbc54, 0xd834, 0x34, 0x7fff, 0xc139, 0x3, 0x19e, 0x7fff, 0x7fff, 0xa, 0x7fff, 0xb59f, 0x3, 0xe, 0xffff, 0x11
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a86, 0x0, 0x8ad8, 0x0, 0x35, 0x0, 0xffff, 0xa0a6, 0xed24, 0x0, 0x8e63, 0x1, 0xffff, 0x8000, 0x9e3a, 0xcf22, 0xaf6f, 0x8000, 0x1df, 0xffff, 0x7fff, 0xb005, 0x1, 0xffff, 0x1, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0xb35b, 0xffff, 0x38, 0x27, 0x8000, 0xfa75, 0xc5a1, 0xb17c, 0xffff, 0xb97c, 0x1c19, 0xe6cc, 0x2f5, 0xe864, 0xe02a, 0x3cd, 0xffff, 0xad27, 0x8000, 0x13, 0x7fff, 0x0, 0x7fff, 0xaf79, 0x0, 0xa85d, 0x31, 0x8000, 0x7fff, 0xffff, 0x9eca, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0xde0c, 0x1, 0xd65, 0x7fff, 0xe4f1, 0x7fff, 0x7fff, 0xffff, 0xdca8, 0x7fff, 0xb6, 0x7fff, 0x3eb, 0xd9b4, 0xe050, 0x0, 0x0, 0x8000, 0x0, 0x8b0, 0x7fff, 0xffff, 0xce02, 0xffff, 0x21a1, 0x1, 0xffff, 0x0, 0x9, 0xffff, 0x7fff, 0x4, 0x8000, 0x2004, 0x0, 0x6e5, 0x8000, 0x0, 0xc69c, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xd6b2, 0x632, 0xc7e6, 0x7fff, 0x8ab5, 0x35a, 0x0, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xa3e8, 0x2590, 0x8000, 0xfa07

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x9c6fe9c33463103f, 0xc640f13f0f02a3c1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfeffad63b4cd1688, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x4577f61da5, 0xffffffffffffffff, 0x8000000000000000, 0xb64980, 0x94d061608e0cd488, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xa81b353ec704b8c2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfa3, 0xf3405e37, 0x7fffffff, 0x37cf4, 0x0, 0x9d4be9fa, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xa401a2ab, 0x2cdd754, 0xa7d0b887, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x27, 0x4da, 0x3e, 0x0, 0x80000000, 0x2671, 0x80000000, 0xef2876f8, 0x92718a1c, 0xaf17c5, 0x7fffffff, 0xffffffff, 0x80000000, 0x8eaed602, 0x8dafcaca, 0x7fffffff, 0xfff83af5, 0x0, 0x814a4f40, 0xf1a547fb, 0x0, 0x13e5219, 0x0, 0x9b6, 0x3b02, 0x7fffffff, 0x0, 0xc703fef6, 0x80000000, 0xf, 0xc03, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xfe5472ba, 0x80000000, 0xb1805db8
	.org 2048
	.word 0xffffffff, 0xb864d0ce, 0x7fffffff, 0x0, 0x7fffffff, 0xb49ccb49, 0x12ce, 0xffffffff, 0x1a0d81af, 0x7fffffff, 0xd4388fd2, 0x91cb61cb, 0x7fffffff, 0x0, 0xffffffff, 0xbc2d3e92, 0x0, 0x80000000, 0x7fffffff, 0xd6f2, 0x7fffffff, 0x0, 0xd018a7a0, 0x80000000, 0x80000000, 0x80000000, 0x173, 0x0, 0xf026e3, 0x48ccf25, 0x9dca4fb6, 0xffffffff, 0x19547d7, 0xc7df4, 0x8085968e, 0xddd862d1, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xa9624bea, 0xc2d8bd58, 0xffffffff, 0x7fffffff, 0xb93ce2a1, 0x0, 0x0, 0xdb548053, 0xffffffff, 0x4944904, 0x7fffffff, 0xb1d4a671, 0x80000000, 0xffffffff, 0x93979b43, 0xffffffff, 0x80000000, 0x25a9264, 0xffffffff, 0x0, 0xffffffff, 0x61f, 0x1f18, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc1f684ddc2b8c268, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xac81, 0x90f, 0xbae6, 0x34cb, 0x0, 0x6b04, 0xdc75, 0x28c8, 0x70b0, 0x6fe1, 0xa324, 0x5110, 0x9fc2, 0x1fc8, 0x1ea8, 0x7af6, 0x1425, 0xb4cf, 0xacec, 0x5b7d, 0x703b, 0x71f4, 0xcc62, 0x1c5e, 0x4fed, 0x7794, 0x7190, 0x7371, 0xa9a7, 0x3e40, 0x1c55, 0xd96f
	.org 512
	.hword 0xe59b, 0xa8ec, 0x1926, 0x9d0e, 0x10a1, 0x5548, 0xd8ed, 0xd5d4, 0x7970, 0xa296, 0xf8be, 0xb730, 0xf609, 0x17a1, 0x2cda, 0xb79f, 0xc1aa, 0x648e, 0xb727, 0x382, 0xf2d0, 0xe827, 0xbbb9, 0x51d7, 0xf51e, 0xa758, 0x619b, 0xa94f, 0xf6a7, 0x4e08, 0x52f7, 0x5ba1
	.org 1024
	.hword 0x32a1, 0x5d6f, 0x75ef, 0x914a, 0x6e13, 0x90a3, 0xc28b, 0x1ac4, 0xe2e6, 0x1fd5, 0x6fb9, 0xa078, 0x1b60, 0x3011, 0x764d, 0x708c, 0xbed6, 0x827a, 0xeb41, 0x326b, 0xf6aa, 0x4c37, 0x8999, 0xf9ab, 0xdc25, 0x34, 0xae52, 0xc1f2, 0x9b40, 0x1b0b, 0xb58b, 0x9bc1

;#init_memory @VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x363fad8f3434c08f
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfb0828c2e58cc171, 0x973cfb231097a764, 0xf7de8c2f39a9f1d, 0x6716c48356ad8b98, 0x81d7e1d04699eddb, 0xf7ea18a3ee2638f5, 0x9f4031e35b45fda4, 0x2aec1d15dcf1bba9, 0xd371d878f3239328, 0xf962e340f2482086, 0x4da97b5f2eb3044c, 0xc6f031c9aae35b50, 0x19e8a9cc1c51a040, 0x172eacb424ee17d3, 0x4e47bdc0f765f6f6, 0xab6c3a20162423bd

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xb11fb602, 0xd6575be4, 0x7fffffff, 0x0, 0xee56105a, 0x9722, 0x0, 0x7fffffff, 0xd9c3777e, 0xaaac66f1, 0x1a, 0x4, 0xbeac7666, 0x0, 0xffffffff, 0xdb22c592, 0xf2a62113, 0xd472304b, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1, 0x80000000, 0x80000000, 0xc8db, 0xf69bfc4b, 0x1bc064d, 0xffffffff, 0x69, 0xa2b68, 0xffffffff, 0x2f, 0x1c2a10, 0x85b0a221, 0xb9da3c83, 0x80000000, 0x80000000, 0xb7556347, 0xffffffff, 0x57055a, 0x60a, 0xffffffff, 0xf60a10b4, 0x17f8fcb, 0xd8ef27, 0x68ed1b, 0x90d20f02, 0xffffffff, 0x7fffffff, 0x1db2, 0x1, 0x4eb, 0x1a367, 0x7fffffff, 0x94e9a697, 0x7fffffff, 0x7fffffff, 0x12390c, 0x0, 0x7fffffff
	.org 2048
	.word 0x0, 0xd8df6127, 0x0, 0x80000000, 0xb9277f8e, 0x1f7, 0x0, 0x7fffffff, 0x0, 0x0, 0xce2d51bc, 0x80000000, 0x0, 0xa68aa9a2, 0x80000000, 0x0, 0x94c28faf, 0xd529, 0x80000000, 0xabd32c85, 0x0, 0xbf1f8ffd, 0x0, 0x0, 0x7, 0x0, 0xee9c5, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x1c186a, 0x9ff76ea3, 0x19, 0x355, 0x80000000, 0x80000000, 0x0, 0xf9cde69, 0xc34, 0x80000000, 0xe149dbcc, 0xad8710f6, 0xb06236fa, 0x52c19b9, 0x80000000, 0xffffffff, 0x1024, 0x80000000, 0x0, 0x3, 0x85c64885, 0x26, 0x6bec26a, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x843f6ccf, 0x7fffffff, 0x3e3, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xb11fb602, 0xd6575be4, 0x7fffffff, 0x00000000, 0xee56105a, 0x00009722, 0x00000000, 0x7fffffff, 0xd9c3777e, 0xaaac66f1, 0x0000001a, 0x00000004, 0xbeac7666, 0x00000000, 0xffffffff, 0xdb22c592, 0xf2a62113, 0xd472304b, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x00000001, 0x80000000, 0x80000000, 0x0000c8db, 0xf69bfc4b, 0x01bc064d, 0x7f059e7f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe72, 0x1bd27e, 0xcc4a8dcdbe8fdd8f, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x9e231297e2cc2595
	.org 512
	.dword 0x8000000000000000, 0x1b99a829adb, 0x8cb7a4165f1b7561, 0xfed40fe84dbf5c58, 0xb7cb286c1079f5fc, 0x8000000000000000, 0x0, 0xa661474658bac728

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0000000000000e72, 0x00000000001bd27e, 0xcc4a8dcdbe8fdd8f, 0x8000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x9e231297e2cc2595
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb56cfa1332d1bb23, 0xc68200cc7e1e9518, 0xdd57dca7772f606f, 0xf5835829db1787fa
	.org 256
	.dword 0xbe4b12f2c28de4d, 0xaa6c923dc83e9252, 0xe5e3d7c67c1d5363, 0x3473ceaec55461d9
	.org 512
	.dword 0xcded5d38cb8b61b1, 0x7d5c3e26ae65e1a4, 0x8ef01c250e1c0e01, 0x9334a19e936c11e9

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x3b4c, 0x6df2, 0x0, 0xcf4cace4, 0xffffffff, 0xffffffff, 0xb208344d, 0x302, 0x80000000, 0x0, 0x0, 0x80000000, 0xa1f1250d, 0xbdcb06cf, 0x0, 0xc7804d8c, 0x8d678cf5, 0x80000000, 0x1, 0xe25fb7fd, 0xe5f37f28, 0x56260, 0xb6a7be7c, 0x7fffffff, 0x2, 0xe974d0a4, 0xb07fb9f1, 0xaf873963, 0x28b4f, 0x3, 0xffffffff, 0x7fffffff, 0x6dc, 0x0, 0x80000000, 0xa6a8f201, 0x80000000, 0x7fffffff, 0xffffffff, 0x1ed76d6, 0x0, 0x0, 0x0, 0x7fffffff, 0xe90bc6dc, 0xd4c8c6a5, 0x4, 0x7fffffff, 0x8c093c2d, 0x80000000, 0xd3, 0x8547b5e8, 0x80000000, 0x2e, 0x9caa2346, 0xffffffff, 0x80000000, 0xa8b3d4de, 0x668
	.org 2048
	.word 0x80000000, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x3d96e, 0xeba0881c, 0x1, 0x24, 0x1ece08ff, 0x3a8, 0x7fffffff, 0xb248a563, 0xd899640d, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xcae3, 0xb860ee02, 0x0, 0x80000000, 0x7fffffff, 0x30, 0xe7390cd7, 0xb93b0c21, 0x0, 0xd1ae, 0x1, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xcba8cef7, 0x80000000, 0x3731c7f, 0xca19f271, 0x19e4, 0x7, 0x7fffffff, 0xd46add8f, 0x1b94d3, 0x0, 0x7fffffff, 0x80000000, 0xca209e, 0x0, 0xd01f15d7, 0x7fffffff, 0xc598d, 0xdae4d5f5, 0x11f1965, 0xffffffff, 0x0, 0x80000000, 0x3202, 0xa9e135e3, 0x80000000, 0x80000000, 0x7, 0x946aae0f, 0xbbf8d0c0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xba52, 0x7fff, 0xffff, 0x7fff, 0xacc1, 0x8000, 0xec29, 0xffff, 0xffff, 0xe446, 0x8000, 0x0, 0x7fff, 0xb336, 0x8000
	.org 256
	.hword 0xffff, 0x8000, 0x8000, 0x0, 0xc9ac, 0xe, 0x7fff, 0xa, 0x1618, 0xd2ed, 0x9a, 0xffff, 0x9d6e, 0xa, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8624c8d0, 0x642d3, 0xf808d0a6, 0x7fffffff
	.org 128
	.word 0x80000000, 0xbcb6b1b0, 0x0, 0x7fffffff
	.org 256
	.word 0x334cb61, 0x1505ed, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xc9, 0x1
	.org 32
	.byte 0x9, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf8205ca35ed41c80, 0x8000000000000000, 0xffffffffffffffff, 0x33f390fd897f2c4

;#init_memory @VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1f125821
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x59497df1, 0x1b4cbdcd, 0x76f8b2e8, 0x4f0d5a9d, 0x7d2f824f, 0xc73d8795, 0x3ea091b8, 0x7a4135ba, 0x8625a9fd, 0xa7d94406, 0x2c9e8e46, 0x6f159900, 0xbd9274d3, 0x4c7029ef, 0x23b6f69a, 0x66e580e3
	.org 512
	.word 0x87e4ee4f, 0x1f7a6265, 0x791c8da1, 0x241a0765, 0x68c89ed0, 0xb5f07165, 0x556877b0, 0x30c3da8a, 0xbdec6dac, 0x7423a1dd, 0x384cdda9, 0xf0c3b87d, 0xa32bac3, 0x8ad94b87, 0xf188b104, 0x96d5f142

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6c21c1f, 0x9deffc33, 0x9a9a8979, 0x7fffffff, 0x8, 0x1d22dc49, 0x80000000, 0xa2646add, 0x7fffffff, 0x0, 0xd2f194ef, 0x80000000, 0x87782d32, 0xecf8eec3, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0xac48de7d, 0xffffffff, 0x0, 0x0, 0x0, 0xb5a1635c, 0x7fffffff, 0x0, 0x7fffffff, 0xd0321827, 0xffffffff, 0xf8da3447, 0x7fffffff, 0x1
	.org 1024
	.word 0xcd031606, 0x7fffffff, 0xf, 0x945e0471, 0xc5f2e, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x6d184

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x06c21c1f, 0x31a7224e, 0x65657686, 0x7fffffff, 0x00000008, 0x1d22dc49, 0x35a1635c, 0xdd9b9522, 0x7fffffff, 0x7fffffff, 0x02c38cc8, 0x7fffffff, 0x7fa21975, 0x9307113c, 0xfffffffe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc8a5a336, 0x7fffffff, 0xe1c49192
	.org 128
	.word 0x2c5, 0x7fffffff, 0x80000000, 0xd97b6928

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x539a38a30cb85, 0x7fffffffffffffff, 0x8000000000000000
