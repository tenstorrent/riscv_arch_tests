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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000dcafe000
.equ __section_data                     , 0x00000000dcafe000
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
.equ code                               , 0x00000000800100ac
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
.equ os_data                            , 0x00000000b6678000
.equ __section_os_data                  , 0x00000000b6678000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d4714000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082285000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082285000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000082284000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000082284000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081bd4000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081bd4000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b87b2000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b87b2000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ec726000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ec726000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ce947000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ce947000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081fc7000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081fc7000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e5d19000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e5d19000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e5d9d000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e5d9d000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081c1b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081c1b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e82f4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e82f4000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081bd5000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081bd5000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ad533000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ad533000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fddf7000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fddf7000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081ebc000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081ebc000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081bf8000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081bf8000
.equ vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2b58000
.equ vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2b58000
.equ vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d02a1000
.equ vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d02a1000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081f87000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081f87000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081bfa000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081bfa000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d02d1000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d02d1000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e5d78000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e5d78000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c33c2000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c33c2000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b2528000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b2528000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dcc8f000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dcc8f000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081c12000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081c12000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000082064000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000082064000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dd84f000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dd84f000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b4e62000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b4e62000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082001000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082001000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a772a000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a772a000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6309000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6309000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b4076000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b4076000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b8c56000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b8c56000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b4c58000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b4c58000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2764000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2764000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b6544000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b6544000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b253c000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b253c000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b6472000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b6472000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081f9f000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081f9f000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b64d3000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b64d3000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e5d1a000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e5d1a000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b64d4000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b64d4000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d02aa000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d02aa000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f597a000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f597a000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d4718000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d4718000
.equ vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000eb8d2000
.equ vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000eb8d2000
.equ vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e8a47000
.equ vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e8a47000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081c13000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081c13000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000820c5000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000820c5000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b1ee6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b1ee6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b662d000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b662d000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081bf6000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081bf6000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b4c59000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b4c59000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b6661000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b6661000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b666f000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b666f000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a7729000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a7729000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009f52b000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009f52b000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a8843000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a8843000
.equ vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c33c3000
.equ vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c33c3000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a7f82000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a7f82000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d4713000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d4713000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a43b5000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a43b5000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009ff63000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009ff63000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e5d82000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e5d82000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081d7c000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081d7c000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081be2000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081be2000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d2d13000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d2d13000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6670000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6670000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f7063000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f7063000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b6390000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b6390000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d4144000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d4144000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ebb70000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ebb70000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081f92000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081f92000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081fcd000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081fcd000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d20e8000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d20e8000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2527000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2527000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e5d55000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e5d55000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dcbc2000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dcbc2000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f6567000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f6567000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b0ace000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b0ace000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d02a2000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d02a2000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081f93000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081f93000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081fd2000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081fd2000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fed61000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fed61000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2064000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2064000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff585000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff585000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5d72000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5d72000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b2765000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b2765000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000a439c000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000a439c000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8c57000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8c57000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff4ec000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff4ec000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000082055000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000082055000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b2732000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b2732000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081fac000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081fac000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000eac92000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000eac92000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle16.v v21, (x4)
	li x4, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 64
	add x4, x4, x18
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v6, f31, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VV
########################

;#discrete_test(test=test2)
test2:
	li x13, 0xc8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x22, x22, x4
	vle16.v v26, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x22, x22, x4
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vv v28, v26, v0
	li x11,0x55f2
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0xffffffffffffed17
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0x5476
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0x7c00
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0x4539
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0x4259
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0xffffffffffffb261
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0xfffffffffffff4dd
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0x69be
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0xfffffffffffffb23
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0x5d17
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0xffffffffffffdec0
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0x50b8
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0xffffffffffffd3ad
	vmv.x.s x20, v10
	bne x11, x20, 1f
	vslide1down.vx v28, v10, x0
	li x11,0x29ff
	vmv.x.s x20, v28
	bne x11, x20, 1f
	vslide1down.vx v10, v28, x0
	li x11,0xffffffffffff9004
	vmv.x.s x20, v10
	bne x11, x20, 1f
	li x11,0x0000000000000005
	csrr x20, fflags
	bne x11, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMADD.VX
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	vsetvli x5, x21, e64, m4, tu, mu
	li x3, 0x2dfb246bcd3bd512
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x16, x16, x17
	vle64.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vmadd.vx v4, x3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x14,0
	li x2, 0x99
	vsetvl x5, x14, x2
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vfadd.vf v2, v8, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v21, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 128
	add x27, x27, x21
	vle32.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v30, f31, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMERGE.VFM
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmerge.vfm v28, v24, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSAC.VF
########################

;#discrete_test(test=test7)
test7:
	li x2,0
	vsetvli x5, x2, e16, mf4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v18, (x1)
	li x1, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 64
	add x1, x1, x12
	vle16.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsac.vf v29, f6, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	li x20,0
	li x19, 0x92
	vsetvl x5, x20, x19
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v12, (x30)
vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VI
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	vsetvli x5, x2, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v25, (x16)
	li x16, vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 256
	add x16, x16, x25
	vle8.v v11, (x16)
vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v11, v25, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VI
########################

;#discrete_test(test=test10)
test10:
	li x27,0
	vsetvli x5, x27, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v10, (x16)
	li x16, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 128
	add x16, x16, x1
	vle8.v v15, (x16)
vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vi v15, v10, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x26, x26, x22
	vle16.v v24, (x26)
	li x26, vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v8, (x26)
vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vminu.vv v8, v16, v24
	li x5, 0xc0
	li x7, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJN.VF
########################

;#discrete_test(test=test12)
test12:
	li x6, 0x8a
	vsetvl x5, x0, x6
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vf v28, v20, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VI
########################

;#discrete_test(test=test13)
test13:
	li x22, 0x8e
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x31, x31, x9
	vle16.v v8, (x31)
vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v8, v17, 14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x20, 0x8e
	li x13, 16
	vsetvl x5, x13, x20
	li x20, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x13, 32
	vsetvl x5, x13, x20
	li x20, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x20, x20, x13
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v20
	vfirst.m x20, v0
	li x13, -1
	beq x20, x13, 3f
	li x13, 3
	blt x20, x13, 1f
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
# test14 : VSRL.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x14, x14, x9
	vle16.v v20, (x14)
	li x6, 0xbbf41b30cec18884
vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vx v20, v4, x6
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x12, 0xca
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 512
	add x12, x12, x13
	vle8.v v0, (x12)
	vmsne.vv v0, v20, v24
	vfirst.m x12, v0
	li x13, -1
	beq x12, x13, 3f
	li x13, 31
	blt x12, x13, 1f
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
# test15 : VMV.V.X
########################

;#discrete_test(test=test15)
test15:
	li x11, 0x3
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v0, (x25)
	li x18, 0x8000000000000000
vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v0, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VI
########################

;#discrete_test(test=test16)
test16:
	li x21, 0xf
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v14, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x12, x12, x28
	vle16.v v7, (x12)
vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vi v7, v14, 8
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x24, 0xf
	li x6, 16
	vsetvl x5, x6, x24
	li x24, vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v2, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x6, 32
	vsetvl x5, x6, x24
	li x24, vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x24, x24, x6
	vle8.v v0, (x24)
	vmsne.vv v0, v7, v2
	vfirst.m x24, v0
	li x6, -1
	beq x24, x6, 3f
	li x6, 7
	blt x24, x6, 1f
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
# test17 : VFNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x23,0
	li x12, 0xcf
	vsetvl x5, x23, x12
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 128
	add x22, x22, x24
	vle16.v v21, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 256
	add x22, x22, x24
	vle16.v v3, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v3, v21, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VI
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	vsetvli x5, x31, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v11, (x5)
	li x5, vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 128
	add x5, x5, x26
	vle32.v v29, (x5)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	li x31,0
	vsetvli x5, x31, e32, mf2, tu, mu
vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vi v29, v11, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x27, x27, x2
	vle16.v v8, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m8, tu, ma
vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vi v8, v16, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v27, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x5, x5, x7
	vle64.v v31, (x5)
vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v31, v27, -1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x25, 0x58
	li x6, 4
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v11, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x25, x25, x6
	vle8.v v0, (x25)
	vmsne.vv v0, v31, v11
	vfirst.m x25, v0
	li x6, -1
	beq x25, x6, 3f
	li x6, 3
	blt x25, x6, 1f
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
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	li x22,0
	vsetvli x5, x22, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x16, x16, x26
	vle8.v v0, (x16)
vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v0, v24, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v23, (x5)
	li x5, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 256
	add x5, x5, x17
	vle8.v v6, (x5)
vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vor.vi v6, v23, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x24, 0x5a
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x8, x8, x27
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmin.vv v28, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x27, x27, x30
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vfsub.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vf v20, v24, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x31, 0x82
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x28, x28, x3
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x28, x28, x3
	vle8.v v20, (x28)
vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v20, v0, v16
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x14, 0x82
	li x25, 128
	vsetvl x5, x25, x14
	li x14, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x25, 32
	vsetvl x5, x25, x14
	li x14, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x14, x14, x25
	vle8.v v0, (x14)
	vmsne.vv v0, v20, v16
	vfirst.m x14, v0
	li x25, -1
	beq x14, x25, 3f
	li x25, 127
	blt x14, x25, 1f
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
# test27 : VOR.VX
########################

;#discrete_test(test=test27)
test27:
	li x13,0
	vsetvli x5, x13, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 512
	add x14, x14, x9
	vle8.v v20, (x14)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	li x13,0
	vsetvli x5, x13, e8, m2, tu, ma
	li x18, 0xae28aa305abc9f7c
vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vor.vx v20, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VV
########################

;#discrete_test(test=test28)
test28:
	li x18, 0x8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 256
	add x7, x7, x15
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 512
	add x7, x7, x15
	vle16.v v27, (x7)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	li x25, 0x8
	vsetvl x5, x0, x25
vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vv v27, v11, v10, v0.t
	li x11, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VX
########################

;#discrete_test(test=test29)
test29:
	li x2, 0x1b
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x7, x7, x18
	vle64.v v8, (x7)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v0, (x7)
	li x24, 0x1b
	vsetvl x5, x0, x24
	li x21, 0x16c8a510f834
vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vand.vx v8, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VI
########################

;#discrete_test(test=test30)
test30:
	li x17, 0xd0
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 256
	add x26, x26, x2
	vle32.v v27, (x26)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	li x19, 0xd0
	vsetvl x5, x0, x19
vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v27, v8, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x13, x13, x11
	vle16.v v24, (x13)
	li x15, 0x7fffffffffffffff
vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v24, v8, x15
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x18, 0xb
	li x17, 128
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x17, 32
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 2048
	add x18, x18, x17
	vle8.v v8, (x18)
	vmsne.vv v8, v24, v0
	vfirst.m x18, v8
	li x17, -1
	beq x18, x17, 3f
	li x17, 127
	blt x18, x17, 1f
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
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v0, v16
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x40
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x40
	vmv.x.s x29, v0
	bne x2, x29, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2
	vmv.x.s x29, v8
	bne x2, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMERGE.VXM
########################

;#discrete_test(test=test33)
test33:
	li x30, 0x45
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 32
	add x7, x7, x21
	vle8.v v11, (x7)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v0, (x7)
	li x17, 0x45
	vsetvl x5, x0, x17
	li x20, 0xfbb37b3cc957e761
vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vxm v11, v1, x20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmin.vf v24, v30, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSUB.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v13, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x7, x7, x9
	vle16.v v27, (x7)
	li x15, 0x862cf4eaaadcbcf8
vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsub.vx v27, v13, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x12, 0xc8
	li x29, 16
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v5, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x12, x12, x29
	vle8.v v0, (x12)
	vmsne.vv v0, v27, v5
	vfirst.m x12, v0
	li x29, -1
	beq x12, x29, 3f
	li x29, 15
	blt x12, x29, 1f
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
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 1024
	add x12, x12, x26
	vle64.v v20, (x12)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vmv4r.v v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VX
########################

;#discrete_test(test=test37)
test37:
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v1, (x18)
	li x18, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 64
	add x18, x18, x6
	vle16.v v17, (x18)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, ma
	li x7, 0xffffffffffffffff
vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vxor.vx v17, v1, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m2, tu, ma
	li x5, 0x76897eba6240ff27
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 512
	add x15, x15, x23
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vx v28, x5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VI
########################

;#discrete_test(test=test39)
test39:
	li x3,0
	vsetvli x5, x3, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 1024
	add x27, x27, x8
	vle16.v v24, (x27)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	li x3,0
	vsetvli x5, x3, e16, m4, tu, ma
vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v24, v12, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VIM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v19, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 256
	add x6, x6, x29
	vle32.v v17, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m1, ta, ma
vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vim v19, v17, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x8, x8, x27
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x8, x8, x27
	vle16.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v16, v28, v20, v0.t
	li x28, 0x80
	li x22, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x19, x19, x21
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vv v16, v0, v8
	li x13,0x79dbe4640cb29d89
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xe76329bdb4340fb7
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7fefbf4bdafd50ff
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x40fafc2b8218cec8
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x674568658c3d5024
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xab852c60f3b69f99
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x6f5268dea451aa71
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3d2037e10e7bd6e2
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1cd6fc4b83a0ce80
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x9dd3b14fc4d018c3
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xb1393fdcb6bf52d2
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xd7d3f17fd3191051
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5887957b7f901865
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xe23f92c1c4e41196
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5f444dd184fdb9ef
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x79c62605154d8ae7
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5a78a21ea0db37df
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xefc8af0bfbc94ff1
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xf77f1dca58f7ddff
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x46b68d3a20c202a0
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffae64194940ace1
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xee94e25cd9329423
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x233746126512582d
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x66975812531d86d3
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfc7e0fc972c4a205
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x17679713fb978f25
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfc7ef725057cb4c0
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xc4957af3b6825acc
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1e207f8bd50a8e2b
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xdf8c440c75efe753
	vmv.x.s x27, v8
	bne x13, x27, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xccc3c634b85d018f
	vmv.x.s x27, v16
	bne x13, x27, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xf438e7a0cd53233e
	vmv.x.s x27, v8
	bne x13, x27, 1f
	li x13,0x0000000000000001
	csrr x27, fflags
	bne x13, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMV.V.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle64.v v27, (x24)
	li x24, vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 256
	add x24, x24, x22
	vle64.v v12, (x24)
vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.v v27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	li x5,0
	vsetvli x5, x5, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v18, (x9)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v0, (x9)
	li x5,0
	vsetvli x5, x5, e64, m2, ta, mu
vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x16, x16, x3
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v24, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m8, tu, ma
vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vv v24, v16, v8, v0.t
	li x14, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	li x2,0
	vsetvli x5, x2, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 1024
	add x4, x4, x12
	vle32.v v20, (x4)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x2,0
	vsetvli x5, x2, e32, m4, tu, ma
	li x31, 0x7fffffffffffffff
vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v20, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VV
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	li x17, 0x53
	vsetvl x5, x31, x17
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 2048
	add x5, x5, x18
	vle32.v v8, (x5)
	li x5, vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v24, (x5)
vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vand.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle8.v v26, (x5)
	li x5, vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 64
	add x5, x5, x18
	vle8.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x16, 0x1bf403895d835
vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmin.vx v24, v26, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v5, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x10, x10, x14
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x10, x10, x14
	vle16.v v29, (x10)
vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vv v29, v5, v7
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0x4e
	li x24, 16
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v7, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x12, x12, x24
	vle8.v v0, (x12)
	vmsne.vv v0, v29, v7
	vfirst.m x12, v0
	li x24, -1
	beq x12, x24, 3f
	li x24, 3
	blt x12, x24, 1f
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
# test50 : VFMAX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vf v12, v20, f18
	li x11,0x8d03aaf56ee23894
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0x44043c348b27f293
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0xafeca38dae57a59f
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0x8509ad11b7c91508
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0x8e9cd6f7db59b8a5
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0x1bc5926d5898f2dc
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0x6c3a658ca101cf9e
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0x5afb12183e45b248
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0x2ae3b57133b3845f
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0x51c4482d229b75a6
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0x159afafed0b54195
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0x4ab97c773b7f8b6c
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0xb44608e6ba441225
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0xb44608e6ba441225
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v12, v16, x0
	li x11,0xb44608e6ba441225
	vmv.x.s x4, v12
	bne x11, x4, 1f
	vslide1down.vx v16, v12, x0
	li x11,0xa271b8c236bf86ba
	vmv.x.s x4, v16
	bne x11, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSLL.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x17, x17, x16
	vle64.v v24, (x17)
	li x22, 0xf9
vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v24, v20, x22
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x18, 0x1a
	li x30, 16
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 1024
	add x18, x18, x30
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v8
	vfirst.m x18, v0
	li x30, -1
	beq x18, x30, 3f
	li x30, 15
	blt x18, x30, 1f
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
# test52 : VMV1R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v17, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 256
	add x25, x25, x7
	vle32.v v1, (x25)
	vsetvli x5, x0, e32, m1, ta, ma
vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmv1r.v v1, v17
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0xd0
	li x1, 8
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v12, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v1, v12
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 7
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
# test53 : VADD.VI
########################

;#discrete_test(test=test53)
test53:
	li x17,0
	li x11, 0xd7
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v17, (x14)
	li x14, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 128
	add x14, x14, x20
	vle32.v v16, (x14)
	li x17,0
	li x24, 0xd8
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x17,0
	li x23, 0xd7
	vsetvl x5, x17, x23
vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vadd.vi v16, v17, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV2R.V
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x3, x3, x8
	vle16.v v16, (x3)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0x49
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 512
	add x13, x13, x26
	vle8.v v8, (x13)
	vmsne.vv v8, v16, v0
	vfirst.m x13, v8
	li x26, -1
	beq x13, x26, 3f
	li x26, 31
	blt x13, x26, 1f
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
# test55 : VFNMSAC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x14, x14, x3
	vle32.v v0, (x14)
	li x14, vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v24, v0, v16
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
            .dword 352965900
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mhartid
csrr t0, mtval
csrr t0, misa
csrr t0, stval
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
    .dword test24
    .dword test52
    .dword test34
    .dword test37
    .dword test6
    .dword test9
    .dword test33
    .dword test25
    .dword test22
    .dword test23
    .dword test50
    .dword test47
    .dword test29
    .dword test48
    .dword test15
    .dword test35
    .dword test42
    .dword test49
    .dword test32
    .dword test27
    .dword test16
    .dword test13
    .dword test39
    .dword test17
    .dword test41
    .dword test26
    .dword test38
    .dword test19
    .dword test51
    .dword test36
    .dword test5
    .dword test45
    .dword test8
    .dword test40
    .dword test12
    .dword test30
    .dword test20
    .dword test55
    .dword test31
    .dword test18
    .dword test7
    .dword test54
    .dword test21
    .dword test1
    .dword test10
    .dword test46
    .dword test44
    .dword test3
    .dword test4
    .dword test14
    .dword test53
    .dword test43
    .dword test28
    .dword test11
    .dword test2


        
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

;#init_memory @VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2ea1
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec84, 0xbed5, 0xa5d2, 0xaac9
	.org 64
	.hword 0x9b33, 0x3686, 0xa5a9, 0x3e0a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5246, 0xc3a8, 0xebbf, 0xcec4, 0x1997, 0xb4fa, 0x3935, 0x1b37, 0xbee5, 0x9e4d, 0x15c4, 0xf584, 0xc666, 0x33ac, 0x84a5, 0x13d6
	.org 256
	.hword 0xdafc, 0x64d6, 0xa49b, 0xf6ea, 0xc6a9, 0xc91a, 0x110e, 0x863, 0xa564, 0x7121, 0xd432, 0xf61, 0xc615, 0xb817, 0x48af, 0xba19
	.org 512
	.hword 0x7186, 0xdf67, 0x16f5, 0x2623, 0x453e, 0xb90, 0xb264, 0xf4dd, 0x69be, 0xfb21, 0x5d17, 0xde97, 0xbc9f, 0xd3a9, 0x2a15, 0xbd3

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1e41069c, 0x1a0ff11fb16a1, 0x0, 0x8cf5252d610211af, 0x0, 0xd30a3a4b49dfd9b0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x20, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x868f9e9d650955cc, 0x8000000000000000
	.org 1024
	.dword 0xbcfc, 0x85c49805813523d7, 0x16042c459d5f34, 0x0, 0x8000000000000000, 0xdc7671eba93396, 0x7fffffffffffffff, 0x8000000000000000, 0x9c1f656f760074b8, 0xd2c397b781, 0x0, 0x0, 0xffffffffffffffff, 0x8c2844903a904330, 0x94f8ff752cba5a3a, 0xa65d5a

;#init_memory @VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf6efc5e50ea48c13
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x78444094a7a87c79, 0x8be8d184d39019d8, 0xdda0d3292a78025a, 0xeac76efdeb2c9a6c, 0x4803dbd1c8e827d9, 0xc3da4a6b82ad855f, 0x19ac73fdbca0e29d, 0x9d2fab6e5458321d

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff3fef460
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6b37762e, 0xe8c09806, 0x17325fbc, 0x88883dcc
	.org 128
	.word 0xed24d407, 0x91be70fa, 0x14e2b829, 0x53f53537

;#init_memory @VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc7c574ae
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x98283592, 0xf5113de4, 0x525756d8, 0xdbd39256, 0xf1236615, 0x5778924f, 0x4d56073c, 0xede14abc, 0xc779b152, 0xb0a9f5e7, 0xb130543a, 0xd9c8aa42, 0x34410a61, 0x192165e5, 0xdff92687, 0x421264d9, 0xb2411ab4, 0x82c58380, 0xf2a7aa1, 0x6957dc6, 0xd6b362c1, 0xb2b49f18, 0x4fd446e6, 0xf8ec0f6c, 0x50db907e, 0x920a952b, 0xc65ed315, 0xc7317fb4, 0x51804230, 0x73c0e2d1, 0x90ba1811, 0xd0e3de9b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe2652bbe54b08fa8, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff02d6
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x492b, 0x54d9, 0xbf56, 0x155f
	.org 64
	.hword 0x898a, 0xe69d, 0x1eaa, 0x62fc

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1461cb, 0x80000000, 0xbfa73527, 0x9491f0bc, 0xffffffff, 0xa183cfda, 0x11, 0x0, 0xffffffff, 0x9bdd6439, 0xffffffff, 0x0, 0xffffffff, 0x18b637d6, 0xeef78cc0, 0xffffffff, 0xad6b45bf, 0x132, 0x4, 0xec96248a, 0x80000000, 0x80000000, 0x7fffffff, 0x1b, 0xe0f88477, 0x80000000, 0xd0dcaa9a, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x25, 0xff, 0x8, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xff, 0xf8, 0x80, 0x0, 0xaf, 0x80, 0xff, 0xff, 0x98, 0x7, 0x7f, 0x7f, 0x7f, 0xc2, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x80, 0x90, 0xf4, 0x0
	.org 256
	.byte 0xb6, 0x3a, 0x10, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xd4, 0x80, 0x0, 0xda, 0x7f, 0x7f, 0x0, 0x80, 0x2c, 0xde, 0x0, 0x7f, 0xff, 0xc0, 0x0, 0x35, 0xa0, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x3, 0x7f, 0x5, 0x0, 0x0, 0xa6, 0x80, 0x86, 0x9a, 0x7f, 0x3, 0x1, 0xb2, 0x30
	.org 128
	.byte 0x0, 0xf0, 0xaa, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xff, 0xc, 0xe5, 0xdd, 0xe9, 0x2, 0xff, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xef0d, 0xa18a, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0xe6dc, 0x7fff, 0xffff, 0x0, 0xc131, 0xbad9, 0x39, 0x8000, 0x8000, 0xeec2, 0x7fff, 0x10b4, 0x7fff, 0x13aa, 0x5, 0x0, 0x61c, 0xc435, 0xa927, 0x7fff, 0x0, 0xfbf2, 0x8000, 0xf3b1, 0x7fff, 0x8000, 0x8000, 0x8000, 0xa523, 0x7fff, 0xffff, 0x652, 0x7fff, 0xffff, 0xc123, 0x8000, 0x7fff, 0x5ec, 0xffff, 0xffff, 0x8073, 0xc4ed, 0x7fff, 0x3ee, 0x0, 0x1, 0xffff, 0x8000, 0x7fff, 0x58, 0xaeb7, 0xffff, 0x1c, 0xffff, 0xffff, 0x8867, 0x7, 0x48f, 0x8000, 0xe6, 0xed4b, 0x0, 0xffff, 0x2be3, 0x8111, 0x3, 0xe2b5, 0x7fff, 0xffff, 0xc8b0, 0x0, 0x20b, 0x7fff, 0xffff, 0x7fff, 0x90f6, 0x8000, 0x0, 0x8781, 0xf67a, 0x0, 0x8000, 0xa285, 0x0, 0x7fff, 0xffff, 0x1af, 0x0, 0x7fff, 0xfc41, 0xe801, 0x1a94, 0x7fff, 0xffff, 0x7fff, 0xe67f, 0x8000, 0x7fff, 0xb7ba, 0x8000, 0x9b4c, 0x0, 0x0, 0x10, 0x12f, 0x7fff, 0x8000, 0xedc8, 0xfb52, 0xc876, 0x7, 0xffff, 0x8000, 0x8000, 0xea9, 0x7fff, 0x2d3, 0x431
	.org 2048
	.hword 0x8000, 0x3d, 0x0, 0x98b0, 0x15a, 0x8000, 0x0, 0x7fff, 0xdada, 0x81e7, 0x23, 0x9a85, 0x8000, 0x1c5, 0xdab2, 0xb, 0xdbf1, 0x58, 0x26, 0x5f1, 0xffff, 0x6c4, 0x7fff, 0x7fff, 0xffff, 0x9bce, 0x106e, 0xffff, 0x34, 0x7fff, 0x8000, 0xffff, 0x740, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xde89, 0x7fff, 0x8000, 0x0, 0xa481, 0xe13d, 0xaf0e, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x1, 0xffff, 0xb23e, 0x0, 0xd662, 0x1e, 0xe0c4, 0x9b25, 0xffff, 0x8000, 0xb98a, 0x82b5, 0x3, 0x7fff, 0x981c, 0xffff, 0x5, 0x23ca, 0x7fff, 0x80af, 0x9cc5, 0x363f, 0x8000, 0xa145, 0xe53d, 0x1, 0x0, 0xffff, 0xffff, 0x839d, 0x99ad, 0x8000, 0x1, 0x7fff, 0xf8bc, 0x3, 0xe2b9, 0xf836, 0x8000, 0x8000, 0x1b4, 0x1d9c, 0xada4, 0xffff, 0x0, 0x7fff, 0x8f9, 0x8be6, 0x6, 0x0, 0xa3be, 0xb2bd, 0x1, 0x0, 0x3, 0x8abd, 0x0, 0x12, 0x0, 0xffff, 0x8000, 0x8dad, 0x66a, 0x56, 0x7fff, 0xc184, 0xd4ca, 0xffff, 0x8000, 0x6, 0xc9b1, 0x8e7a
;#init_memory @vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0xffff, 0xa8b4, 0x7fff, 0x1a, 0xffff, 0xf4e4, 0x999f, 0x8000, 0x8000, 0x8000, 0x1e, 0x8000, 0x5, 0x0, 0x7fff, 0x10, 0x3b, 0x0, 0x7fff, 0x1b, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0xb4, 0x7fff, 0xffff, 0x7fff, 0xf57, 0xca76, 0x7fff, 0x0, 0xffff, 0x1, 0xd15c, 0x4e, 0x0, 0xb25d, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x2, 0xdda6, 0x7fff, 0x0, 0x82c8, 0x77, 0x0, 0x0, 0x0, 0xd73e, 0x11, 0xfc53, 0xbedc, 0x10, 0x0, 0x0, 0x0, 0x6, 0x15, 0x7fff, 0xf5, 0x23, 0xffff, 0x22c, 0x0, 0x8000, 0xcac3, 0x162f, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x3, 0x7fff, 0xffff, 0x35f, 0xd33b, 0x339e, 0x8000, 0x0, 0x8000, 0xb135, 0x33c, 0x1ab, 0x1, 0x7fff, 0x1, 0x6, 0xf999, 0xb, 0x78, 0x8000, 0xaa9c, 0x8000, 0xf0c9, 0x7fff, 0x8000, 0x8000, 0x3, 0x1206, 0x8000, 0x0, 0x0, 0x8000, 0x4, 0xf2f8, 0x8000, 0x7c, 0x8000, 0xd, 0xd062, 0x7fff, 0x30a9, 0x0

;#init_memory @VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3309
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb2f2, 0x2951, 0x86b9, 0xa337, 0x4df3, 0xc6e3, 0x7bfe, 0x5717, 0x63d3, 0x37cf, 0x3627, 0x5cac, 0xd46, 0x8a11, 0x61d2, 0xd926, 0x7046, 0x1508, 0x91f4, 0x31f9, 0x8e8, 0xbdc7, 0xa2da, 0xba7d, 0xa675, 0x1989, 0x289, 0xaed9, 0x7bd0, 0xcc7, 0xe41b, 0x383f, 0xb063, 0xe3f5, 0x6861, 0xc6a0, 0x13c9, 0xf981, 0x268c, 0xcd96, 0x4cd5, 0x8657, 0x4611, 0x2497, 0x94c5, 0x3702, 0x2b3d, 0xd944, 0xae7d, 0x15c8, 0x8c2e, 0xc635, 0x696e, 0xa23f, 0x203d, 0xccb7, 0xb6b2, 0xaa09, 0x5df, 0x7689, 0xe332, 0x6b01, 0x5017, 0xcf8d

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf5, 0xffff, 0x7fff
	.org 64
	.hword 0xffff, 0x52, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff5, 0x0052, 0x7fff, 0x8000, 0xb1f9, 0x7fff, 0x7fff, 0x7fff, 0x0000, 0x7fff, 0x8000, 0xffff, 0xba81, 0x856b, 0xa8ed, 0x13f4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x8000, 0x1e1, 0x30, 0xf3c9, 0xd58c, 0x0, 0xe1d7, 0x9b8d, 0xb72c, 0xd522, 0x9441, 0xef91, 0x8df6, 0x96b7, 0xb44f, 0x0, 0x0, 0x35e, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x1c9, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0xf1ac, 0xffff, 0x8a20, 0xfb04, 0x1c6, 0x62e, 0xffff, 0x7fff, 0x0, 0x8000, 0x1, 0x7fff, 0x0, 0xdb35, 0xb0aa, 0x9964, 0x8000, 0x8000, 0xa7, 0xd93b, 0xb16f, 0xc2cd, 0x2, 0xffff, 0x8000, 0x0, 0x8000, 0x81dd, 0xf80, 0x9277, 0x8218
	.org 1024
	.hword 0x1, 0xffff, 0xcd90, 0x7fff, 0xa508, 0x8000, 0xd391, 0x2, 0xd697, 0x95df, 0xa6c5, 0x0, 0x68e, 0x3a3, 0xa0ac, 0x7fff, 0x7fff, 0x8000, 0xf390, 0x8000, 0x1, 0x7fff, 0xfb53, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0xe91d, 0x7fff, 0xe319, 0xe5, 0x3160, 0x50, 0x0, 0x8259, 0x0, 0x0, 0x7fff, 0xe77b, 0xbfd0, 0x811c, 0x2df, 0xd07e, 0x8000, 0x0, 0xffff, 0x6, 0x0, 0x2, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xc19, 0x7fff, 0xffff, 0xd274, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0fff, 0x0fff, 0x0000, 0x0800, 0x001e, 0x0003, 0x0f3c, 0x0d58, 0x0000, 0x0e1d, 0x09b8, 0x0b72, 0x0d52, 0x0944, 0x0ef9, 0x08df, 0x096b, 0x0b44, 0x0000, 0x0000, 0x0035, 0x0800, 0x0000, 0x0000, 0x07ff, 0x07ff, 0x001c, 0x0800, 0x07ff, 0x0000, 0x0000, 0x6697
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0xba, 0x80, 0x11, 0x80, 0x0, 0xc0, 0x88, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xed, 0x80, 0x80, 0xff, 0x0, 0xa1, 0x0, 0xf1, 0x80, 0xca, 0xcb, 0x80, 0xff, 0xff, 0x1, 0xac, 0x1, 0xff, 0xf9, 0xf8, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x16, 0xff, 0x7f, 0x80, 0xbd, 0xff, 0x80, 0x7f, 0x0, 0x9e, 0x0, 0x35, 0xa1, 0xa6, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x80, 0xef, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xd, 0x0, 0xfa, 0x9b, 0xe8, 0xff, 0xde, 0xff, 0x2, 0xd7, 0x0, 0x80, 0x33, 0x1c, 0xff, 0x5, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x87, 0xff, 0x1a, 0x0, 0xa1, 0x7f, 0xff, 0x80, 0x7f, 0xc8, 0x9c, 0x9, 0x7f, 0x4, 0x9, 0x97, 0xe5, 0x80, 0xff, 0xb9, 0x83, 0x7f, 0x7f, 0x26, 0xa0, 0x2, 0x0, 0x80, 0x80, 0x0, 0x0, 0xd1, 0x1, 0x17, 0xfc, 0x7f, 0x80, 0x0, 0xdd, 0xc5, 0x3e, 0xff, 0xc, 0x80, 0x3c, 0xc9, 0x0, 0x80, 0xa1, 0x0, 0xff, 0x1, 0xca, 0x0, 0xe1, 0x80, 0x7f, 0xac, 0xc3, 0xff, 0xda, 0x0, 0xff, 0xff, 0x2, 0x0, 0x0, 0x0, 0xbc, 0xff, 0x0, 0x8, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x10, 0x0, 0xb3, 0x5, 0xef, 0x91, 0xa7, 0x9c, 0x80, 0x80, 0x12, 0x0, 0x1, 0xff, 0x94, 0x0, 0x80, 0x1, 0xe7, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x95, 0x7f, 0x0, 0xe7, 0xad, 0x1, 0x80, 0xe4, 0x80, 0x9c, 0xa0, 0xff, 0x80, 0x0, 0x10, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x1, 0xf, 0x12, 0x7f, 0x97, 0x9a, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0xff, 0xff, 0xf4, 0xd, 0xff, 0x0, 0xff, 0x1, 0xcc, 0x0, 0xe, 0x9a, 0x16, 0xa, 0x80, 0xfe, 0xec, 0xd0, 0x0, 0xab, 0x9, 0xd2, 0x8b, 0xcd, 0x80, 0x80, 0x7

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc79, 0x17, 0x1, 0x23, 0xe, 0xffff, 0xffff, 0x8000
	.org 128
	.hword 0x0, 0xffff, 0x98ba, 0xfe8e, 0x8000, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x00ff, 0xffff, 0x98ba, 0xfe8e, 0x8000, 0x8000, 0x8000, 0x0000, 0x3a3e, 0xfa0d, 0xec57, 0x80cf, 0x233e, 0xcd53, 0xe7a0, 0xf438
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb400, 0xdd96, 0xc3a9, 0x469e, 0x4a7f, 0xcf4f, 0x630a, 0x7199
	.org 128
	.hword 0xf47a, 0x4adf, 0x702c, 0x5863, 0x2f8, 0x4dd0, 0xf70c, 0x4040
	.org 256
	.hword 0xccc, 0xa348, 0x8d0e, 0xbd4a, 0xf14c, 0xfae3, 0x9b5a, 0xb60

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0xffffffff
	.org 128
	.word 0xceb036d4, 0x0, 0x33, 0x96ba6fda

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb71e95fa3f4ae117, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6a7, 0x7fff, 0x71, 0x704, 0x8000, 0x81fc, 0xffff, 0xd635, 0x4e5, 0xa105, 0x0, 0xa8b8, 0x2f0, 0xffff, 0x18, 0x0, 0x0, 0xd033, 0xffff, 0xc896, 0x0, 0x824c, 0xe, 0x8000, 0x8000, 0x9, 0xffff, 0xc, 0x7fff, 0x4, 0xffff, 0x9f1e, 0x8, 0x103e, 0xffff, 0x7fff, 0x9036, 0x7fff, 0xc72c, 0x8604, 0x0, 0x87b4, 0xcfdc, 0x33, 0x7fff, 0x7fff, 0x84ae, 0xe32f, 0x9fd3, 0x7fff, 0x2b1, 0x8000, 0x8, 0x7fff, 0x7fff, 0x8000, 0xe79a, 0x93, 0x0, 0x9434, 0x0, 0x5, 0xd6c2, 0x7fff, 0xffff, 0xffb3, 0x8c19, 0xa91, 0xcc69, 0xc9fa, 0x7fff, 0x38, 0x8000, 0x22c, 0x8000, 0x1e3, 0x67, 0xebf0, 0xffff, 0x7fff, 0x9c92, 0x8000, 0x24, 0x1, 0x7fff, 0xffff, 0x2, 0x8000, 0x1, 0xee64, 0x7fff, 0x78, 0x8599, 0x8000, 0xcb7f, 0x7fff, 0x0, 0xbf7c, 0x8000, 0x7fff, 0xffff, 0xe979, 0xffff, 0x91ab, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0xcedf, 0x0, 0x89c7, 0x2ac6, 0x9, 0x14d9, 0x187, 0x0, 0xd688, 0xb00e, 0x8000, 0xffff, 0x0, 0x8000, 0xa49e, 0xffff, 0xf, 0x7fff, 0x36
	.org 2048
	.hword 0x8000, 0xa74f, 0xffff, 0x7fff, 0xffff, 0x27, 0x4ea, 0x1de3, 0xffff, 0x17b, 0xffff, 0xe3f0, 0x3f, 0x0, 0x8000, 0xe379, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0xb5c1, 0x7, 0xb3, 0x7fff, 0x8000, 0x7fff, 0x3, 0xa3e8, 0x0, 0xd13b, 0x1da, 0x4, 0xe38d, 0x1f, 0x0, 0xffff, 0x15, 0xffff, 0xc3af, 0x812d, 0x2e, 0x8, 0x1eb, 0x14, 0x107, 0xe3e8, 0xebcb, 0x9f60, 0x0, 0xf8da, 0x5b, 0x8000, 0xbb9e, 0xbfc2, 0x8000, 0xc88, 0xa1cc, 0x0, 0x0, 0x0, 0x0, 0x1b, 0x8000, 0x22, 0x7d7, 0xffff, 0x24, 0xdea4, 0xab6f, 0x8000, 0xffff, 0xae32, 0xc849, 0xffff, 0x8765, 0xffff, 0x31d, 0xffff, 0xffff, 0x8a82, 0x3810, 0x0, 0x85b0, 0x7fff, 0xffff, 0xcbb, 0xd498, 0x7fff, 0x0, 0xffff, 0xffff, 0x1c, 0x7fff, 0x8000, 0x7fff, 0x174, 0xffff, 0x8537, 0x8000, 0x0, 0x8000, 0x3b, 0xf21a, 0xab2f, 0x15, 0xa, 0x8000, 0x8000, 0x8000, 0xf263, 0xffff, 0xda34, 0xf925, 0x58, 0x8f35, 0xc487, 0x8000, 0x7fff, 0x9f70, 0x583, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8e1b, 0xffff, 0x3d7f

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4deb2e0, 0x7fffffffffffffff, 0x61c5af9dcb, 0x1e1e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8c1a23acfc3cd79c, 0x8000000000000000, 0x8000000000000000, 0xaf2521ca2a78a4a0
	.org 256
	.dword 0x1023, 0x8000000000000000, 0x4beadeb0914, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000001020, 0x8000000000000000, 0x000004beadeb0914, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xae, 0x6, 0x5, 0x7f, 0xff, 0x3, 0x7f, 0x32, 0x3, 0xea, 0x7f, 0x0, 0x7f, 0x5, 0x87, 0x3, 0xff, 0xc1, 0x80, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x4, 0x5, 0x1, 0x7, 0x0, 0x0, 0x0, 0xff, 0x0, 0x9, 0x7f, 0xf6, 0x0, 0xc, 0xff, 0xff, 0xf7, 0x21, 0xff, 0xf2, 0x3, 0x80, 0xff, 0x17, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x0, 0x93, 0x80, 0x3, 0xc1, 0x1, 0x0, 0xff, 0xfa, 0x80, 0x0, 0xbc, 0x6, 0x1, 0x13, 0x0, 0xff, 0x7f, 0xbd, 0x0, 0x1, 0xe2, 0x80, 0x98, 0x6, 0xb9, 0x0, 0xff, 0xf5, 0x80, 0xc7, 0x8b, 0x0, 0xc0, 0x91, 0xf0, 0x6, 0x80, 0xff, 0x2, 0x80, 0x7f, 0x1, 0x0, 0xbd, 0x80, 0x80, 0x0, 0x1, 0xe5, 0x6, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x3f, 0x3, 0x5, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0x0, 0xef, 0x80, 0x7f, 0xff, 0x0, 0xcf, 0xe6, 0x7f, 0x2c, 0x21, 0x85, 0x80, 0xd2, 0x1, 0x1d, 0xd, 0xe, 0x98, 0x7f, 0xff, 0xfd, 0x0, 0x0, 0x7f, 0x7, 0x80, 0x0, 0xb, 0xfe, 0x0, 0x7f, 0xff, 0xb1, 0x0, 0x7f, 0xa9, 0x3, 0xa, 0xe0, 0x80, 0xe2, 0xff, 0x27, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0x94, 0x80, 0x0, 0xce, 0x5, 0xff, 0xd4, 0x7f, 0x0, 0x2, 0x0, 0x1, 0x0, 0xe0, 0x7f, 0x80, 0x1d, 0x0, 0x97, 0x80, 0x80, 0xff, 0x21, 0x3, 0x7f, 0xff, 0x93, 0x7f, 0xff, 0xcc, 0xff, 0x1b, 0x5, 0xad, 0x98, 0xaf, 0x3, 0x3, 0x0, 0x80, 0x1, 0x99, 0xff, 0xcb, 0x0, 0x0, 0x80, 0x9c, 0x0, 0x7f, 0x7f, 0xcc, 0x0, 0x80, 0x1b, 0x80, 0x7f, 0xff, 0xcb, 0x2, 0x2, 0x93, 0x91, 0xc9, 0x7f, 0x0, 0xc5, 0x80, 0x0, 0x80, 0xff, 0x0, 0x9c, 0x80, 0xd4, 0x91, 0x87, 0xe6, 0xff, 0x27, 0x1, 0xa7, 0x80
	.org 2048
	.byte 0xba, 0x0, 0x19, 0xf, 0x7f, 0x80, 0x80, 0x80, 0xec, 0x4, 0x1, 0x0, 0xfe, 0x92, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xfb, 0x99, 0x1, 0xff, 0x7f, 0x2, 0xc1, 0x3f, 0xd, 0x1, 0xff, 0x80, 0x0, 0xdb, 0xff, 0x80, 0x7f, 0x9b, 0x0, 0xb, 0xc5, 0x7f, 0x0, 0x80, 0xff, 0xb8, 0x0, 0x7f, 0x3d, 0x7f, 0x7f, 0xdc, 0x91, 0x7f, 0x7f, 0xc6, 0x7f, 0x7f, 0xf5, 0xad, 0x0, 0x7f, 0xc6, 0x7f, 0x80, 0x0, 0xf7, 0x0, 0x36, 0xd7, 0x80, 0x80, 0x0, 0xa8, 0x1a, 0x2, 0x80, 0x80, 0xe5, 0x0, 0xdb, 0x7, 0x85, 0x7f, 0x0, 0x3, 0x7, 0x0, 0xb5, 0xff, 0xdf, 0x3, 0x1, 0x7f, 0x0, 0xde, 0xff, 0x0, 0x19, 0x82, 0x7f, 0x1, 0x80, 0x80, 0xff, 0x80, 0x1, 0x0, 0xd3, 0xd, 0xf1, 0xdc, 0x80, 0xc5, 0x80, 0xaa, 0x0, 0x94, 0x8d, 0x80, 0xb1, 0x3, 0xd0, 0x80, 0xe6, 0xc7, 0xff, 0xff, 0x7f, 0xbd, 0x14, 0x2, 0xff, 0x0, 0x7f, 0xbd, 0x1, 0xff, 0x1, 0x0, 0xc9, 0x80, 0x0, 0xb8, 0xee, 0xff, 0x80, 0xff, 0xa4, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0xe7, 0x7f, 0x2, 0x8c, 0x17, 0x8, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x92, 0x7f, 0xb4, 0x0, 0x5, 0x0, 0xff, 0x38, 0xf, 0x80, 0xab, 0x0, 0x2, 0x9d, 0x2d, 0xff, 0xe9, 0x7f, 0xfe, 0x3, 0x7f, 0x7f, 0xe0, 0x8d, 0xff, 0xff, 0x28, 0x7f, 0x7f, 0x1, 0xa6, 0x0, 0xa1, 0x0, 0x12, 0xff, 0xc, 0x0, 0x80, 0x80, 0xfb, 0x99, 0x1b, 0x84, 0x3a, 0xce, 0x96, 0x80, 0x8b, 0x93, 0xeb, 0x0, 0x0, 0x80, 0xd2, 0xd, 0xdf, 0x80, 0x7f, 0x33, 0x26, 0x80, 0xff, 0xdb, 0x5, 0x84, 0xf6, 0x9, 0xa2, 0x11, 0x80, 0x0, 0x0, 0x83, 0xfe, 0x4, 0x0, 0x7f, 0x0, 0xcd, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xef, 0x7f, 0x92, 0x7, 0xff, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x13, 0x80, 0x0, 0x80, 0x97, 0x7f, 0x80, 0xd0, 0x0, 0x3, 0x81, 0x1, 0xda, 0xff, 0xff, 0xd2, 0xff, 0x7f, 0xb3, 0xff, 0xd, 0x3a, 0x80, 0xff, 0x80
	.org 256
	.byte 0xd6, 0xd0, 0x1, 0x5, 0x1c, 0x0, 0x2, 0x7f, 0x0, 0xf7, 0x3, 0x0, 0x1, 0x0, 0xff, 0x7, 0x7f, 0x7f, 0xfc, 0xff, 0x5, 0x9e, 0xff, 0xff, 0xfc, 0x83, 0x7f, 0x0, 0xe, 0xa4, 0x80, 0x80

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbbb16eddd6812acb, 0x50cb2b20280af90e, 0xcc9e2318372ffa07, 0x5f551cc2d55cad1f, 0x48979748c6ef0cd8, 0xc42a12ed1808166, 0x291fc21713edf123, 0xc0a67147cb325b9c, 0xa1d1fa8e1b55f83, 0x73da5593adee6336, 0x9fe77321280e9963, 0x7fb98d64b2294f23, 0xdfd98ff34932d25, 0x56b50a0b8bfdddc8, 0x6bc1e56a2ef750c6, 0xb30b962f1328d4a4
	.org 1024
	.dword 0x448f06499de2a508, 0x4f73f407d5532282, 0x6af013eef297072d, 0xe3bd3a2b5cdbf766, 0xdf0d015f6b0fc4d, 0xc3657503a8093405, 0x499cd51e2e32be3b, 0xee2c7ba0b0918a3f, 0x63db328d4242eb85, 0x5ce1c16bbe697ad0, 0x9b425613c1167ee9, 0xaf496ab0fe3b4382, 0xde21219b9d3f4902, 0x2bd9db7bafd0f4d5, 0x98595dfa06c9d97f, 0xa39b72ee0b219dfd

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4d8, 0x87dd, 0xc2a6, 0x8d77, 0x48de, 0x1ab3, 0x3e42, 0xbc00, 0x10e0, 0x36b5, 0xee8d, 0x59f9, 0x3826, 0xe069, 0xc290, 0xef85, 0x6aec, 0xd786, 0x619c, 0x9d0c, 0x3d73, 0xbe08, 0xe1de, 0x8f23, 0x2b6f, 0xd53, 0xcd19, 0x8f27, 0x1351, 0x9e0c, 0x3b77, 0xbab6
	.org 512
	.hword 0xc7b0, 0x3288, 0xf83f, 0x74af, 0xb008, 0xaf62, 0x8592, 0x3820, 0xdb91, 0xc2d4, 0xab8a, 0x3eb7, 0xbdfa, 0xb6f1, 0xd764, 0xba34, 0x38fc, 0xebe7, 0x4b3c, 0x6609, 0x9dd0, 0x9090, 0x855b, 0x2375, 0x2fe2, 0x1eee, 0x9a2c, 0x9aca, 0x5bbd, 0x4d48, 0x4b6e, 0xcb3f

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x569ea710fcce0082
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa252a7fcdfd0d850, 0x1e424b9e51f6db53, 0xb687a50acd2213dd, 0xab818171562f73e3, 0xf8d79ddeb8eb9d78, 0x9aa9fef49c886afe, 0x7c55869802129adc, 0xf3e4bab454abf4b9, 0xf0ebd491150cd8b1, 0xd9b9811111cc1096, 0x27bbce09c7327b69, 0xec30bad66120da9a, 0x4b7aed57dd0046cb, 0x8a0b8bf43fda186c, 0xdcea1c3e36376afd, 0x4a778653e351fad3

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf4, 0x7f, 0x10, 0x0, 0xd1, 0x0, 0x4, 0xbb, 0xff, 0x3, 0xff, 0xff, 0x7f, 0xb2, 0x7f, 0xf2, 0xf4, 0x0, 0xed, 0x80, 0xf0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x3, 0xf4, 0x9f, 0x7f, 0x7f, 0x1, 0x7f, 0x8a, 0xff, 0x7f, 0x4, 0xff, 0x1, 0x12, 0xef, 0x0, 0x7, 0x1d, 0x0, 0x0, 0xff, 0xff, 0x0, 0x8f, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0xc0, 0xd0, 0xff, 0x2, 0xff, 0xa5, 0x6, 0x80, 0xcd, 0x7f, 0x80, 0x0, 0x3, 0x80, 0xbf, 0x7f, 0x0, 0xc9, 0x1, 0x7f, 0xbc, 0xc8, 0xef, 0x1, 0xcd, 0xff, 0x7, 0xb8, 0xe3, 0x5, 0x0, 0x96, 0xdc, 0xff, 0xf0, 0x1, 0x1, 0xdb, 0xe0, 0x18, 0x2, 0x6, 0x7f, 0x2, 0xd, 0xe3, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xbd, 0x9b, 0x0, 0xdf, 0x0, 0x0, 0xff, 0xf4, 0x80, 0x7f, 0x2, 0xff, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x16, 0xee
	.org 1024
	.byte 0xa, 0x88, 0x2d, 0xb3, 0x7f, 0x7f, 0x2, 0x6, 0x0, 0x80, 0x18, 0xb6, 0x4, 0x1, 0xff, 0x7f, 0xda, 0x87, 0xba, 0x7, 0x80, 0x97, 0xe4, 0x82, 0x7f, 0x90, 0xb6, 0x4, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xf9, 0xff, 0xc2, 0x0, 0x3f, 0xf, 0x7f, 0x7f, 0x0, 0xff, 0xda, 0xff, 0x2, 0x7f, 0x1, 0x7f, 0x1, 0xba, 0x80, 0x7f, 0x37, 0x1, 0xf0, 0xe5, 0x1, 0x8f, 0x0, 0x7, 0xd9, 0x86, 0xf, 0x2, 0x7f, 0xde, 0x1, 0x0, 0x0, 0x0, 0x80, 0x97, 0x7f, 0x0, 0x9c, 0x5, 0xff, 0xfa, 0x0, 0x80, 0xff, 0x0, 0xef, 0x0, 0xbb, 0x1c, 0xff, 0x7f, 0xa1, 0x80, 0x0, 0x0, 0x7f, 0xd8, 0xd4, 0x80, 0x38, 0x8f, 0x80, 0x12, 0xff, 0x0, 0xff, 0x7f, 0xd3, 0x0, 0x80, 0x3, 0x8, 0x9c, 0x7f, 0x8, 0xd7, 0x4, 0x80, 0xaa, 0x1, 0x0, 0xff, 0xff, 0xda, 0x2, 0x80, 0xc6, 0x0
	.org 2048
	.byte 0x7f, 0x0, 0x0, 0x85, 0x2, 0xff, 0xde, 0xa4, 0xf, 0x0, 0x8b, 0x80, 0xc6, 0x7f, 0xfd, 0xdd, 0xb3, 0x2, 0x4, 0xff, 0x82, 0xd8, 0x0, 0x80, 0xcc, 0x7, 0x7f, 0xff, 0x0, 0x80, 0xd, 0x0, 0xbc, 0x80, 0x80, 0x7f, 0xc, 0x84, 0x7f, 0xff, 0x7f, 0x80, 0x1b, 0xc2, 0x80, 0x0, 0xff, 0x7f, 0x97, 0x7f, 0x1, 0x80, 0x2, 0x0, 0xff, 0xc6, 0xe3, 0x0, 0x7f, 0x80, 0x1, 0xb6, 0xbf, 0x6, 0xb7, 0x0, 0xf5, 0x7f, 0x0, 0xbe, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xa8, 0xff, 0x0, 0xff, 0x3, 0xb3, 0x0, 0x80, 0xac, 0x2, 0xeb, 0xb, 0xa1, 0xc1, 0x0, 0xc2, 0x93, 0x2, 0x7f, 0xae, 0xf7, 0x80, 0x0, 0xab, 0xa4, 0x7f, 0xa4, 0x80, 0x0, 0x10, 0x13, 0x87, 0x3c, 0x3, 0x86, 0xb9, 0xe9, 0xec, 0x0, 0xff, 0x97, 0x0, 0xa, 0x80, 0x2, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xaa, 0xa8, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0a, 0x7c, 0x52, 0xa3, 0x7f, 0xae, 0x02, 0x02, 0xbb, 0x7f, 0x1b, 0x49, 0xfb, 0x7e, 0x4d, 0x00, 0x28, 0x73, 0xba, 0xea, 0x00, 0x67, 0xe4, 0xfd, 0x7f, 0x91, 0x36, 0xfb, 0x7c, 0x8b, 0xe0, 0xff, 0x80, 0xfe, 0xff, 0x73, 0x00, 0xbd, 0x04, 0xc0, 0x0e, 0x6d, 0x90, 0x00, 0xf8, 0xc7, 0xff, 0x02, 0x80, 0xfe, 0x7f, 0x8e, 0x45, 0x00, 0x00, 0xb7, 0x7e, 0x30, 0x35, 0xfe, 0x8d, 0xff, 0xa2, 0xdf, 0x06, 0xc2, 0x7d, 0xff, 0xde, 0x02, 0x80, 0xbf, 0x7f, 0x80, 0x5e, 0x7e, 0x7f, 0x20, 0xcd, 0x10, 0xfb, 0xcd, 0x7f, 0xf8, 0xb8, 0x0c, 0x05, 0xbb, 0x8a, 0x23, 0x80, 0x51, 0x81, 0x01, 0xdb, 0x9f, 0xc0, 0xd6, 0x86, 0x47, 0x8d, 0x8d, 0xf1, 0xff, 0x7f, 0xff, 0x7f, 0xac, 0xff, 0x3d, 0x98, 0x08, 0x43, 0x7f, 0x08, 0x28, 0xf0, 0x00, 0xd5, 0x03, 0xff, 0xff, 0x7f, 0xda, 0x82, 0xff, 0xd0, 0xee
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0xff, 0x4, 0x80, 0x80, 0xb5, 0x7f, 0xd4, 0x0, 0x2, 0x1, 0x80, 0x80, 0x0, 0xff, 0x0, 0xb, 0x0, 0xc9, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0xd3, 0x80, 0x7f, 0x96, 0x80, 0x9d, 0xba, 0xff, 0x1b, 0xc6, 0xe6, 0x7f, 0x9e, 0xed, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xd0, 0x80, 0xb3, 0x80, 0xa8, 0xc3, 0x7f, 0x0, 0x3, 0xc, 0x96, 0xcf, 0x6, 0x80, 0x80, 0x0, 0x0, 0x81, 0xde
	.org 512
	.byte 0x3, 0x7f, 0x86, 0xf7, 0x0, 0xdc, 0xe2, 0xff, 0x1, 0x0, 0xe2, 0x7f, 0x80, 0x7f, 0xcc, 0x0, 0x0, 0x0, 0x80, 0xbd, 0xd4, 0x4, 0x7f, 0xe8, 0x0, 0x16, 0x7f, 0xb9, 0x80, 0x80, 0xf4, 0xba, 0xcf, 0x8e, 0xff, 0x7f, 0xca, 0xff, 0xff, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xc7, 0x7f, 0x82, 0x0, 0xc4, 0xff, 0x80, 0x9, 0x7f, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xd94ac108dd1b2162, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb58e, 0x8884, 0xffff, 0x7fff, 0x7fff, 0xefaa, 0xffff, 0xb82a, 0xffff, 0x9f51, 0xa554, 0x8000, 0xbf6b, 0xdf52, 0x61, 0x13
	.org 256
	.hword 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0xdd71, 0x8000, 0xcd28, 0xffff, 0x0, 0x8000, 0x0
	.org 512
	.hword 0x4, 0xf62, 0x0, 0xee43, 0xd9, 0x8000, 0xe234, 0x7d, 0x0, 0x3cd, 0xc67f, 0x8000, 0xbe4b, 0x1, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9c622343ba73ad46, 0x9439deacc3401634, 0x8000000000000000, 0xd502617d9e4d1e48

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda537e01b89cb226, 0x1ebaed04b3c7, 0x90dff91842084fb2, 0x8a048343cfce1976, 0xcdab3518c792eba0, 0x0, 0x8000000000000000, 0x7612169, 0xd8b564aed0c1522e, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xbb5b5fccab6a8592, 0xe8395952616cd2b1, 0x7fffffffffffffff, 0x8000000000000000, 0xa2c8ef117c739678, 0x2, 0xe90b21ce01c83dc4, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd4d8a44e91004075, 0x31f28c02, 0x8000000000000000, 0xd83f50, 0x76c654f01cfa, 0x8000000000000000, 0x0, 0x7e3a467e4d211, 0x0, 0xe53b5
	.org 2048
	.dword 0x0, 0xe20fa39be5, 0xd5f090b643321c0d, 0x1285, 0x80233dd6e046debb, 0x0, 0xffffffffffffffff, 0x4817110994b0a89, 0x520813bc, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa82d3347fc2a1367, 0xb0a674264a86e4fc, 0x9f4753ff79036b70, 0xad4, 0x96371, 0x2, 0x0, 0x241728153a9f, 0xb2e25718ba2b990e, 0x94d5c930277549ec, 0x0, 0xb4975f56d6fa3683, 0x8000000000000000, 0x0, 0x90eba09fd7de2, 0x10a9, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x98d4416b1d5fb496, 0xc4049e561eccf26a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x11acabcd, 0x0, 0x0, 0x60c10be, 0x7fffffff, 0xb0ad71dc, 0x7fffffff, 0xaeb195c3
	.org 256
	.word 0xe666597d, 0xb7997b55, 0x80000000, 0x97e07d9d, 0xb8ce6, 0xffffffff, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x7fff, 0xd7, 0xc857, 0xffff, 0x0, 0xc6fc, 0x35, 0x0, 0x4d, 0xffff, 0x0, 0xf793, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xa45, 0xffff, 0x5, 0x1d, 0x0, 0xffff, 0x0, 0xf07, 0x0, 0x7fff, 0x0, 0xefe9, 0x0, 0x0, 0x8000, 0x15db, 0x26, 0x8000, 0x7fff, 0x7fff, 0xc063, 0x957e, 0xc4e7, 0xf94f, 0x8000, 0x6b, 0x7fff, 0x8000, 0x8aae, 0x19e, 0xac3a, 0x8000, 0xf, 0x7fff, 0xffff, 0x7fff, 0xfe31, 0x79, 0x1, 0x7fff, 0xe7c1, 0x8000, 0xffff, 0x8308, 0x9291, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7, 0x7fff, 0x7fff, 0xa313, 0xffff, 0x0, 0xe910, 0xe208, 0x0, 0xdc04, 0x1f1a, 0xbc67, 0x36, 0x0, 0x0, 0xfdc4, 0x0, 0x8000, 0x7fff, 0x2a, 0x7fff, 0x8000, 0x15a, 0xe724, 0xc746, 0x8000, 0xbc2f, 0x0, 0xffff, 0xfe40, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0xec88, 0x1f, 0x9, 0x0, 0x893b, 0xbc55, 0xad8a, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0xfc, 0x8dcb, 0xffff, 0x4, 0x8000, 0x8604, 0x0, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0xcefa, 0xcd9c, 0xffff, 0xd7a, 0x0, 0x8000, 0x7fff, 0x3, 0xffff, 0x1e0, 0x970c, 0x0, 0x8000, 0x8000, 0xb42b, 0x8000, 0xffff, 0xe99e, 0x0, 0x7fff, 0x7fff, 0xb91b, 0xb65c, 0xb35a, 0x0, 0x0, 0x14a, 0x122, 0x6, 0xfc4, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x33a, 0xffff, 0x7fff, 0x8000, 0xffff, 0x6, 0x2e, 0x7fff, 0x8000, 0x0, 0x0, 0xaf8c, 0x38ea, 0x0, 0x585, 0xca, 0x805, 0x0, 0x3, 0xb49, 0xc257, 0x7fff, 0xffff, 0x8000, 0x87c8, 0x7fff, 0x12, 0xffff, 0x0, 0x8000, 0xd38e, 0xffff, 0x7fff, 0x8000, 0x0, 0xb66b, 0x7fff, 0x8000, 0x1, 0xe11b, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0xa6e, 0x1a68, 0xffff, 0xffff, 0x8000, 0x0, 0x1, 0x7fff, 0x0, 0x147, 0xedb4, 0xfc13, 0x0, 0x8000, 0xae27, 0x7fff, 0x8000, 0x8000, 0xfb, 0x3ad5, 0x0, 0xba, 0x8000, 0x0, 0xe574, 0x7fff, 0xa3a, 0x7fff, 0x7fff, 0xffff, 0xe92e, 0xaf0, 0x5, 0xb95f, 0x119b, 0xd137, 0x336, 0x0, 0x1, 0xf65b, 0x0, 0xe251, 0xd, 0x8000, 0x7fff, 0x3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0000, 0x7fff, 0x7ffe, 0x00d6, 0xc856, 0xfffe, 0x0000, 0xc6fb, 0x0034, 0x0000, 0x004c, 0xfffe, 0x0000, 0xf792, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xfffe, 0x0a44, 0xfffe, 0x0004, 0x001c, 0x0000, 0xfffe, 0x0000, 0x0f06, 0x0000, 0x7ffe, 0x0000, 0xefe8, 0x0000, 0x0000, 0x7fff, 0x15da, 0x0025, 0x7fff, 0x7ffe, 0x7ffe, 0xc062, 0x957d, 0xc4e6, 0xf94e, 0x7fff, 0x006a, 0x7ffe, 0x7fff, 0x8aad, 0x019d, 0xac39, 0x7fff, 0x000e, 0x7ffe, 0xfffe, 0x7ffe, 0xfe30, 0x0078, 0x0000, 0x7ffe, 0xe7c0, 0x7fff, 0xfffe, 0x8307, 0x9290, 0x0000, 0x7ffe, 0x7ffe, 0xfffe, 0x0000, 0x0006, 0x7ffe, 0x7ffe, 0xa312, 0xfffe, 0x0000, 0xe90f, 0xe207, 0x0000, 0xdc03, 0x1f19, 0xbc66, 0x0035, 0x0000, 0x0000, 0xfdc3, 0x0000, 0x7fff, 0x7ffe, 0x0029, 0x7ffe, 0x7fff, 0x0159, 0xe723, 0xc745, 0x7fff, 0xbc2e, 0x0000, 0xfffe, 0xfe3f, 0x7fff, 0x7ffe, 0xfffe, 0x0000, 0x7ffe, 0xec87, 0x001e, 0x0008, 0x0000, 0x893a, 0xbc54, 0xad89, 0xfffe, 0x7fff, 0x7fff, 0x7ffe, 0x0000, 0xfffe, 0x00fb, 0x8dca, 0xfffe, 0x0003, 0x7fff, 0x8603, 0x0000, 0x7ffe
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7059f6ff, 0xc5f45739, 0x3c6631fb, 0x8db65b8f, 0xc557d2ae, 0x16bd34fb, 0x6b628e92, 0xdf585ad6, 0x13170534, 0x8de169da, 0x8ce1c4ef, 0xdab7eaa6, 0x5e6c0ced, 0xec2b7ab2, 0x4806c7e2, 0x2ea54060, 0x92712add, 0x80fd7e92, 0x339b3091, 0xc8e00f71, 0x6f81000e, 0x4226d4e7, 0x5d1e3c27, 0xb647484d, 0x8d70eee9, 0xb0dbad32, 0x8f32a347, 0xb4a08657, 0x47af074e, 0x819dc6cd, 0xfc7e1125, 0x5d596200, 0xdf43f610, 0x54bd9d43, 0x120a47de, 0x152a33ec, 0x94ec23a3, 0xd0879293, 0xb112a0d6, 0x4a03ad1, 0x72801004, 0xec90cf64, 0x4ed6f2fb, 0x16d6ebd5, 0xfa96b64a, 0x7da83b2a, 0x72324991, 0x4aa78977, 0x50aeb72a, 0x75dceafc, 0x6b8a96c7, 0xb5c59a86, 0x57a2ab89, 0x9211a410, 0x524c85e2, 0x1a4616e6, 0x29fcdc9d, 0x1bd49786, 0x325bd7d, 0x5ea032ea, 0xf578af2, 0xdfa0322f, 0x7d9dc230, 0xcaccf87d

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0xff
	.org 32
	.byte 0x7f, 0xc9, 0xfc, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbe57
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc3b2, 0x6f85, 0x730a, 0xe83a, 0x6c, 0xe384, 0x3b5e, 0xa4e1, 0xd227, 0xea27, 0x41d, 0xb4be, 0xc3d7, 0x88cc, 0x8d83, 0xe17a, 0x8d50, 0xc302, 0x77f8, 0x77e2, 0x953a, 0xaaa0, 0x4004, 0xe948, 0x6435, 0xd803, 0xf617, 0x2fd7, 0x5670, 0xe907, 0xa43f, 0x2a2d

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0x9941, 0x0, 0xffff, 0x7fff, 0xaa, 0x9cc, 0x0, 0x5, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff
	.org 256
	.hword 0x35, 0x9e82, 0xffff, 0xffff, 0x0, 0x1a, 0x1, 0xffff, 0xffff, 0xffff, 0x8000, 0xf29, 0xffff, 0x33, 0xdc2b, 0xfe3b

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xc308, 0xc307, 0x4308, 0xdc49, 0x4308, 0x4307, 0xc307, 0x43b2, 0x4cd4, 0x4308, 0x430d, 0xc307, 0x4307, 0x4307, 0x4307, 0x4307
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x56d0d67bed753f, 0xffffffffffffffff, 0xbf1f4f85eb361387, 0xffffffffffffffff, 0x1a83, 0xc1, 0x280e8, 0xcd, 0xffffffffffffffff, 0x10afb685c50e, 0xd3e932a22488c246, 0xe9996e5d96ac5549, 0xb48, 0xf0a0a9dc5e185245, 0xf9d7bdb90d7f13d0
	.org 1024
	.dword 0xd9, 0x0, 0x0, 0xffffffffffffffff, 0xd05b6882eea98432, 0x2e1ff63, 0x7fffffffffffffff, 0x3cd68580e70fd1, 0x812e53e10e67b955, 0xffffffffffffffff, 0x75c15, 0x2d, 0xcde40b775857a362, 0xf46aa788edb9f423, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xccc7, 0x356c, 0xf491
	.org 64
	.hword 0xf226, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7ce36a487f0f97a, 0x8000000000000000, 0xd9dec8e4a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7e8, 0x2a, 0xeae0, 0x0, 0x9f06, 0x1, 0x8000, 0x7fff, 0x0, 0xc40d, 0x82f8, 0xf, 0x7fff, 0x8000, 0x8000, 0x3, 0xb222, 0x7fff, 0x9f, 0xffff, 0x36, 0xb17d, 0xffff, 0x7fff, 0x2, 0x7fff, 0xc7e2, 0x7fff, 0xffff, 0x19, 0xffff, 0xa5e6
	.org 512
	.hword 0xe354, 0xbacd, 0xffff, 0xffff, 0xdd28, 0x8000, 0x2b, 0x0, 0x5, 0x14, 0x472, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8, 0xf144, 0x1, 0x0, 0x785, 0xf738, 0x7fff, 0xd5, 0xffff, 0x0, 0xffff, 0x0, 0x1d9, 0x8000, 0xed2c

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8718, 0x88a9, 0x42, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xd49d, 0x0, 0xa07c, 0x8000, 0x12, 0x16, 0xffff, 0xde16, 0x8000, 0x1, 0xb950, 0xf3e1, 0xffff, 0x5, 0xa92f, 0x1eb, 0x8000, 0xffff, 0x7fff, 0xeaf1, 0xffff, 0x8000, 0xf960, 0x39, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0xbb7a, 0x1a, 0xea5f, 0x0, 0x7fff, 0x0, 0xc450, 0xffff, 0x4, 0xc6a5, 0x8fbd, 0x0, 0xffff, 0x0, 0xb89a, 0x7fff, 0xffff, 0x0, 0x2442, 0x12, 0xffff, 0xffff
	.org 1024
	.hword 0xffff, 0x0, 0xc92f, 0x3, 0x8000, 0xe460, 0x4, 0x0, 0xa9e6, 0x1ac, 0x7fff, 0xbf, 0x8000, 0x9497, 0xc079, 0x7fff, 0x3, 0xdf55, 0x4f4, 0x0, 0x7fff, 0xd, 0x65, 0xffff, 0xffff, 0xff9d, 0x7a7, 0xffff, 0xffff, 0xd539, 0xd738, 0x9, 0xffff, 0x8000, 0x26, 0x0, 0x7fff, 0x8000, 0xffff, 0xab8b, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xb13b, 0x8000, 0x680, 0x1ed5, 0x7fff, 0x0, 0xf26c, 0x3e, 0xffff, 0xc59d, 0xffff, 0x7fff, 0xffff, 0xd20f, 0x7fff, 0x8000, 0xbd6a, 0x42, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9d8a6301e8a1e4ae, 0x8000000000000000, 0x31b39c96a5a2f74, 0x3c9d

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x973afd4f, 0xe8f14ccf, 0x9ead7381, 0x80000000, 0x0, 0xffffffff, 0x15e7c4, 0x0
	.org 256
	.word 0xcea38e32, 0x9c7cd0b1, 0xbadc94c8, 0x7fffffff, 0x80000000, 0xe57df0fe, 0xe24c, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1de8, 0x8000, 0xbb6, 0xc, 0xe27c, 0x7fff, 0xb6fd, 0xffff, 0x89eb, 0x8000, 0xb246, 0xc, 0x7d, 0x1557, 0x15, 0xd586, 0x7fff, 0x6, 0xffff, 0x8000, 0x7fff, 0xf089, 0x0, 0x30b9, 0xbaf9, 0xffff, 0xfb95, 0xffff, 0xfa, 0xffff, 0x8000, 0x7fff
	.org 512
	.hword 0xe31d, 0x8000, 0xc951, 0x7fff, 0x0, 0x8000, 0xfbbb, 0x0, 0x7fff, 0x0, 0x1320, 0x34a8, 0x0, 0x8282, 0xc1d8, 0xffff, 0x7fff, 0xfd90, 0x0, 0xbaf5, 0x0, 0xd8df, 0xa1d8, 0x1f5, 0x16, 0x1ce, 0x7fff, 0x0, 0xb741, 0xd, 0x87d8, 0x914f
	.org 1024
	.hword 0x8000, 0x4bb, 0x7fff, 0x8, 0x0, 0x3, 0x7fff, 0xacab, 0x8000, 0x0, 0xc707, 0xd184, 0x7fff, 0x8000, 0x7fff, 0xf315, 0xdfdf, 0x3b7, 0xc347, 0x7fff, 0xffff, 0x1d, 0xd56b, 0x8000, 0x7fff, 0xe28e, 0x7fff, 0x7fff, 0xbc58, 0x33, 0x18, 0x23

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x956ae551e0fd0c95, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x79dbe4640cb29d89, 0xe76329bdb4340fb7, 0x9a98cdb9ad825420, 0x40fafc2b8218cec8, 0x674568658c3d5024, 0xab852c60f3b69f99, 0xecb3dbcc67877d9f, 0x3d2037e10e7bd6e2, 0x172e0556a60696f9, 0x9dd3b14fc4cc66d5, 0xb1393fdcb6bf52d2, 0xd7d3f17fd3191051, 0x5887957b7f901865, 0xe23f92c1c4e41196, 0xc6fbb9b82520c91a, 0xd8b3ee3ba953087b, 0x9ed184a35a25782b, 0xefc8af0bfbc94ff1, 0xf77f1dca58f7ddff, 0x46b68d3a20c202a0, 0xf2fb519a50e44561, 0xee94e25cd9329423, 0x9a509a2d3e399e19, 0x66975812531d86d3, 0xfc7e0fc972c4a205, 0x96fcfec85fbadb58, 0x6c7bbaeed62c7de8, 0x25560f688998d885, 0xf3d04c791721196, 0xaab48ba97dd51ada, 0x80cfec57fa0d3a3e, 0xf438e7a0cd53233e
	.org 2048
	.dword 0xaa41eb4a9cded1c7, 0x925e1c6cf39022f1, 0x7fefbf4bdafd50ff, 0x998d9ed04602ce92, 0xc93df70800fba1f8, 0x1a14a9176fcf8048, 0x6f5268dea451af68, 0xb74db7d4825652de, 0x1cd6fc4b83a0ce80, 0x9bad8f70ed6e40e8, 0xa5e666b3c87dbc2b, 0xb7979a6f6af20606, 0xb678210ced10526c, 0xb38bfbd532bb78dc, 0x5f444dd184fdb9ef, 0x79c62605154d8ae7, 0x5a78a21ea0db37df, 0x90518c1f21299c97, 0xb14f47958bdfd4cc, 0xc739f0282ce9dd3, 0xffae64194940ace1, 0x6b76ee88a444735, 0x233746126512582d, 0x1156e4bc8c773a8d, 0x46adb3a1c6a4a4b8, 0x1767d1118c5704dc, 0xfc7ef725057cb4c0, 0xc4957af3b6825acc, 0x1e207f8bd50a8e2b, 0xdf8c440c75efe753, 0xccc3c634b85d018f, 0xa8d10b126fbf325b

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x52feb624b5, 0x1e7c56db669cf03, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc076b45d905360d1, 0x7fffffffffffffff, 0x75b759, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3643d, 0xffffffffffffffff, 0xdd0a7b7c9, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x8000, 0x14ff, 0x1, 0xffff, 0x7fff, 0xc6c1, 0xffff, 0xa2eb, 0x2a8, 0x111, 0x8000, 0x1fc, 0xffff, 0x0, 0x2, 0xab, 0xffff, 0x7fff, 0xbd2c, 0x4, 0xffff, 0xaa9, 0x2, 0xffff, 0x7fff, 0x22ea, 0x7fff, 0x8bfe, 0xffff, 0xffff, 0xffb5, 0x0, 0x7fff, 0x0, 0x8000, 0x2, 0x1, 0x1fe, 0x7fff, 0x8000, 0x664, 0x1943, 0x8efe, 0xd9ef, 0x0, 0xffff, 0xb2, 0xba56, 0xd81f, 0xffff, 0xffff, 0xa, 0x9db4, 0xffff, 0x0, 0x14b, 0x8000, 0x95, 0xc, 0xb1c, 0xb3d4, 0xffff, 0xc4d7, 0xe797, 0xffff, 0x0, 0x1ca, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0x1, 0xdd08, 0x7fff, 0x0, 0x2a4, 0x7fff, 0x2ed, 0xba2f, 0x612, 0xd982, 0x7fff, 0x8000, 0x43, 0xffff, 0x8000, 0xa395, 0xb4c7, 0x712, 0x8000, 0x0, 0x81c1, 0x7fff, 0x9684, 0xbf76, 0xffff, 0xc4, 0xb03f, 0x18, 0xad56, 0x56, 0x0, 0x8000, 0x14, 0xbabc, 0x0, 0x0, 0xd73, 0x1, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x16, 0x0, 0xfe, 0x7fff, 0x0, 0x8000
	.org 2048
	.hword 0xffff, 0xffff, 0x11bf, 0x8000, 0xb1f9, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0xba81, 0x856b, 0xa8ed, 0x13f4, 0xffff, 0xb6e0, 0xa019, 0xf, 0x8000, 0x7fff, 0x87e1, 0x8, 0xffff, 0x99bf, 0x7fff, 0x8000, 0x67, 0xaf0a, 0xffff, 0xdb00, 0x9f32, 0x0, 0xffff, 0xcf3e, 0x7fff, 0x9ab3, 0x15, 0xe9e4, 0x7fff, 0xd819, 0xbac4, 0x7fff, 0x7fff, 0xf2ee, 0x956b, 0xa, 0x7fff, 0x7fff, 0xda5b, 0x97d6, 0xc890, 0xffff, 0x8000, 0xee59, 0x0, 0x8000, 0xe17, 0x36, 0x41, 0xad40, 0x0, 0x0, 0x4, 0x87b8, 0x0, 0x0, 0x242, 0xb832, 0xd881, 0x7fff, 0x1e2e, 0xa9f3, 0x8000, 0x7fff, 0x7fff, 0x93b, 0x6, 0xa1ff, 0x8000, 0xa9bf, 0x7fff, 0xe1bb, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x84, 0xd697, 0x85, 0x15, 0x7fff, 0x5, 0x0, 0xffff, 0x8000, 0x1bf, 0x22, 0x7fff, 0x7fff, 0x0, 0xe387, 0x7fff, 0x8000, 0xa757, 0x8000, 0x1686, 0x7fff, 0x86d6, 0x2d, 0xffff, 0xe5bd, 0x3, 0x8000, 0xc248, 0x7fff, 0xffff, 0xaf93, 0xbc23, 0x8000, 0x258, 0xffff, 0xffff, 0x1e, 0xaa2a
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x57f, 0x1, 0x8000, 0xffff, 0x0, 0x9d35, 0x966b, 0xffff, 0x0, 0x12a, 0x3, 0xac5a, 0x0, 0x17a4, 0x0, 0x0, 0x4, 0xffff, 0xa28f, 0x0, 0xc91c, 0x22cf, 0xe5fd, 0xffff, 0xd38c, 0xbd07, 0x1d6, 0x0, 0x297, 0x0, 0x98, 0x8000, 0x6, 0xffff, 0x7fff, 0x8000, 0x2, 0x8000, 0xe577, 0xde6c, 0xec71, 0xc474, 0x7fff, 0x4, 0xc205, 0xffff, 0x0, 0xfbee, 0x0, 0xe30e, 0xffff, 0x0, 0x0, 0xb4a4, 0x8000, 0x8ceb, 0x8000, 0xa7a7, 0xffff, 0x0, 0x0, 0x0, 0x1, 0xffff, 0xaab9, 0x2b, 0x7fff, 0x0, 0x2, 0xeeb8, 0x1, 0x7fff, 0x0, 0x9b43, 0x7fff, 0x8000, 0x8000, 0xb, 0x8d5a, 0xbbfc, 0x1, 0x8000, 0x7fff, 0x9d34, 0x7fff, 0x0, 0xb134, 0x7fff, 0x0, 0xffff, 0xbace, 0x0, 0xffff, 0x0, 0x378c, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x67, 0x8000, 0x27, 0xd17d, 0x8000, 0x7fff, 0x4f1, 0xb46e, 0x551, 0x15, 0x0, 0x7fff, 0x8000, 0x5, 0xb, 0xbe99, 0x217, 0x6, 0xe91b, 0x2, 0x4a, 0xcc72, 0xffff, 0x4, 0x16c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc97f05735cf7dcf4, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x28829, 0x80000000, 0xffffffff, 0x80000000, 0xfb9cce85, 0xffffffff, 0x7, 0xffffffff, 0xbc4be3ef, 0x80000000, 0xf63657, 0x2715b8, 0x0, 0x2, 0xffffffff, 0x7fffffff, 0x0, 0x67, 0xa08, 0xc843b53f, 0xbab6ce47, 0x80000000, 0xa3c22b3e, 0x80000000, 0xffffffff, 0x0, 0x6130f, 0x80000000, 0xffffffff, 0xc92fa2b4, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa8fd0b86, 0xffffffff, 0x80000000, 0xda7281, 0x0, 0x1833210, 0xffffffff, 0x7fffffff, 0x9ddf7, 0x14c9b536, 0x0, 0xc0c337aa, 0x80000000, 0x294, 0x1235c6, 0xce056c05, 0x80000000, 0x736e, 0x0, 0xa, 0x7fffffff, 0x85645008, 0x7fffffff, 0x0, 0xae6cb631, 0x7fffffff, 0x0, 0xb259434c, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3a4351161bc, 0x375de6c6

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x393, 0x0, 0x91b6, 0xe627e750, 0xa6ad6aff, 0x80000000, 0x0, 0x8253b368, 0x80000000, 0x80000000, 0x98, 0xffffffff, 0xa2c25ef, 0x85d42dbf, 0xd01ce40a, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1ae0dff5, 0xffffffff, 0xe280bfc, 0x80000000, 0x7fffffff, 0x80000000, 0x82b53ba2, 0xffffffff, 0xffffffff, 0x80000000, 0xccbeecf5, 0x1445f49, 0x1dbe9, 0x7, 0x80000000, 0xffffffff, 0x6, 0xbc4, 0x7, 0xe8d83d89, 0xffffffff, 0x80000000, 0x1, 0x0, 0x1731f787, 0xcea0325d, 0xe7318fe5, 0x1, 0xe083605f, 0x7fffffff, 0x80000000, 0x110cf88, 0x1f, 0xffffffff, 0x143d91cf, 0x5, 0x13d, 0x0, 0xffffffff, 0x3cc, 0xf3fc103a, 0xe8252558, 0x5c5, 0x0, 0xa4fe283a, 0x80000000
	.org 2048
	.word 0x924f6ea4, 0xcaddfa95, 0xef56da3a, 0x3bcd, 0xc58e4723, 0x80000000, 0xf143d789, 0x80000000, 0xc4b057, 0x0, 0xffffffff, 0x3a62affe, 0xf6f76b2e, 0x19fbf9, 0x1, 0x80000000, 0x80000000, 0x0, 0xbbe1715f, 0x7fffffff, 0xd6930a, 0xffffffff, 0x80000000, 0xdd091b2, 0x0, 0x986a648f, 0x8f23fceb, 0x7fffffff, 0x80000000, 0xa237fc8f, 0xffffffff, 0xcf554978, 0xeec70599, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1df42f6, 0xb8a22eba, 0x8003db97, 0x7fffffff, 0xf75b884a, 0xffffffff, 0x9553b6b8, 0xd0c9f2a2, 0xffffffff, 0x0, 0xb5477411, 0xa40ab8e4, 0xffffffff, 0x16d2e, 0x0, 0xcdf6bd35, 0x9037de5c, 0xe69a0b65, 0xeff9fc96, 0xffffffff, 0xdef3118e, 0x7ba1a9, 0x7772, 0xffffffff, 0x0, 0x7fffffff, 0xcc1bc896
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x29f, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x93ffcea9, 0xcd3796, 0xf1531b94, 0xffffffff, 0xe9ef3be3, 0xa9f, 0x8644e29b, 0x7fffffff, 0xef42e317, 0xa801534a, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xe4748cd3, 0x9f45c5b4, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xe7d0db5a, 0x1, 0x80000000, 0xdb96ed08, 0xfad502db, 0xbcbc5de8, 0x137, 0x7fffffff, 0xd, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0x1, 0x80000000, 0x8956c077, 0x80000000, 0xc54658cd, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xf9a8e2ec, 0x2deaf6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1bca9e, 0xffffffff, 0x712, 0x31

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x94, 0xa0, 0xc5, 0x7f, 0x7f, 0x0, 0x80
	.org 64
	.byte 0x7f, 0x1, 0x80, 0xd9, 0xfd, 0x80, 0x0, 0xb9

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3b6d10c72dbc, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd865, 0x3, 0xce87, 0x7fff
	.org 64
	.hword 0x1, 0x0, 0xb9b6, 0x7fff
	.org 128
	.hword 0x0, 0xe63a, 0xffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xd865, 0x0003, 0xffb7, 0x7fff, 0x88e8, 0xbdc7, 0x0000, 0xba7d, 0x7fff, 0x0000, 0x8289, 0xaed9, 0x0000, 0xffff, 0x0000, 0x378c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb44608e6ba441225
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8d03aaf56ee23894, 0x44043c348b27f293, 0xafeca38dae57a59f, 0x8509ad11b7c91508, 0x8e9cd6f7db59b8a5, 0x1bc5926d5898f2dc, 0x6c3a658ca101cf9e, 0x5afb12183e45b248, 0x2ae3b57133b3845f, 0x51c4482d229b75a6, 0x159afafed0b54195, 0x4ab97c773b7f8b6c, 0xd38e85721c392f2a, 0xc8384b2da498f4be, 0xc3a5dfa5b170ab8d, 0xa271b8c236bf86ba

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc48b4b631b35c178, 0xffffffffffffffff, 0xd6a76c9bb56ef28d, 0x8000000000000000, 0x172, 0xffffffffffffffff, 0x2725abf45d, 0x8000000000000000, 0xeaed3f5f6fdaa60b, 0xe27e476ba60e41eb, 0x2bdb5e9ae90, 0xf6483340b6fb1ab4, 0x8000000000000000, 0xdaa2e977c4b28e67, 0x3, 0x0
	.org 1024
	.dword 0x1ec2252, 0x16ac5aae4e73028, 0x8000000000000000, 0x54544cb067, 0x1fd0, 0xcf1188fb32f3fc, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xa32a57cf5788ae33

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xf000000000000000, 0xfe00000000000000, 0x1a00000000000000, 0x0000000000000000, 0xe400000000000000, 0xfe00000000000000, 0xba00000000000000, 0x0000000000000000, 0x1600000000000000, 0xd600000000000000, 0x2000000000000000, 0x6800000000000000, 0x0000000000000000, 0xce00000000000000, 0x0600000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd7fac1e1, 0x3, 0x0, 0x90b991ca, 0x709fe, 0x7fffffff, 0x1, 0x7fffffff
	.org 256
	.word 0xa6a2a973, 0x812, 0x79b39d9, 0x9598ff9e, 0xcdc17aae, 0x39, 0xd788f843, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xd7fac1e1, 0x00000003, 0x00000000, 0x90b991ca, 0x000709fe, 0x7fffffff, 0x00000001, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x20eed, 0xbf355025, 0x80000000, 0xba576a6f
	.org 128
	.word 0xe6a4251f, 0xbb34659a, 0x8b4fee52, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2b1bf3bb4c, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf, 0xf9fe, 0x8000, 0x6f, 0x1e6, 0x9b2e, 0xffff, 0x198, 0xffff, 0x0, 0xab, 0x9786, 0x36ea, 0x0, 0x7fff, 0x8000, 0xfef2, 0x8000, 0x71, 0x81, 0x0, 0xffff, 0x14, 0xffff, 0xffff, 0xffff, 0x5, 0xb90c, 0xffff, 0x0, 0x8e70, 0x63
	.org 512
	.hword 0x7fff, 0x248, 0xdd3, 0x0, 0x8000, 0xe668, 0xb069, 0x3af, 0x1, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x16, 0x8000, 0x8000, 0x80f9, 0xf575, 0x8000, 0xb662, 0x895b, 0x1b, 0x3, 0xffff, 0x9e60, 0xc8ab, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x000f, 0xf9fe, 0x8000, 0x006f, 0x01e6, 0x9b2e, 0xffff, 0x0198, 0xffff, 0x0000, 0x00ab, 0x9786, 0x36ea, 0x0000, 0x7fff, 0x8000, 0xfef2, 0x8000, 0x0071, 0x0081, 0x0000, 0xffff, 0x0014, 0xffff, 0xffff, 0xffff, 0x0005, 0xb90c, 0xffff, 0x0000, 0x8e70, 0x0063
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa522e491, 0xf8a790fb, 0x6f14e44, 0xdb4459c3, 0xaba86521, 0x39ce6a8d, 0xd2889689, 0x3ebef537, 0x3717c6e0, 0x7b3ed549, 0x3052c577, 0x5f07939d, 0xc7cc4000, 0xaeb1d38, 0x38b37e28, 0xf6934895, 0x11403abd, 0x82bf4754, 0x7cf8e28b, 0xebe95e5e, 0x661f860, 0x50251cc6, 0x34605fe3, 0x7fd741d, 0x8ff06770, 0x1af47497, 0x4bf9d980, 0xbc084ab0, 0xe323d6b6, 0x611810a8, 0xf68dfde0, 0x32e9f052, 0x3550da31, 0x2ba3744b, 0x16923e00, 0x13180a23, 0x1f8aa544, 0xeca06b11, 0x7bdd2b99, 0x81f300a7, 0x51bf421d, 0x893dd131, 0x7e2e8d95, 0xc8cd27d2, 0xa542af24, 0xf5ee9692, 0x882e2b77, 0x21450e36, 0x25990530, 0x58f51102, 0x9952a2fd, 0x3ee93e52, 0x735be3b7, 0x2b5812d0, 0xd5d1788f, 0xcd7a68d3, 0x44cccd62, 0xac183b53, 0x9b23116c, 0xd927e54, 0x19bbf570, 0xc414fb80, 0x384837bd, 0xae5989a8
	.org 2048
	.word 0xef70ddf5, 0x1f1b6956, 0x903de108, 0x114e7b68, 0xecca63d9, 0xccd76674, 0x82618d9e, 0x70701432, 0xbe97dbba, 0x30098e08, 0xf05048c8, 0xabe20e60, 0xec0fb52c, 0xed91ef4a, 0x5adf74cc, 0x226954cd, 0x8668a5a1, 0x4fd55bba, 0x1eaddfa0, 0xbc5508ab, 0xce311dfa, 0xfabb9a64, 0xc5a4443d, 0x1a3037a6, 0x314e4147, 0x24112a19, 0x52b7252b, 0x7d7004ee, 0xe91b40a1, 0x38fa7f7b, 0xa045b93d, 0xd66bfa1a, 0x6bf2be38, 0xef0abddb, 0xb8d29ddd, 0x2ba399bd, 0x66103d58, 0xcd98fb18, 0xc1fd4daf, 0x23010368, 0xef49d2c7, 0x5160bca6, 0x660d5ed, 0xe34a7efc, 0x6ba8025f, 0xd180c019, 0x10da7767, 0xf4c4c5b2, 0xf527c4f5, 0x81ab8db7, 0xe3bf36d7, 0x6bfcfe2c, 0xfb003471, 0x14490b08, 0x18cf77d, 0x3bf6e251, 0x6de0d64c, 0xe6abdcf0, 0x54a78ccd, 0xdfff4f9f, 0x2a66614d, 0xd33e573d, 0x5c0e6ba7, 0xa380f218
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcd893fae, 0x9b0758e9, 0x784d2047, 0xb9e9f58e, 0x4eb4a77a, 0x8cdf7fc8, 0x50afb3f5, 0x20bd32d8, 0xef65827d, 0x8f5869d2, 0x570823e7, 0x2572a34, 0xe7a439fa, 0x6964d386, 0xe79581fe, 0xf590c684, 0xc568b035, 0xbff084c6, 0xf3141455, 0x6b32b3f8, 0x69a3274a, 0x19ebe7cf, 0x40b66c09, 0xf8663993, 0x92f5d8b0, 0x617fd422, 0xea71fd0e, 0x575b79da, 0xbe2e8e3b, 0x49f7ca3e, 0x718ac978, 0x2f065040, 0xf927b233, 0xa3ad929f, 0x11b05556, 0x2c8caae4, 0x948bf581, 0xd640bde6, 0x98dec5eb, 0x302adcd6, 0xbca92ddc, 0x8e18d844, 0x60eb3191, 0xf014da4a, 0x43a1a8be, 0x2b74889f, 0xa168cc5f, 0x4d2f556d, 0xfb4e052e, 0xc410cd84, 0xece6ae02, 0x526d8f7a, 0x603a468b, 0xe4714000, 0x4cd98fe9, 0xe0b3cc18, 0x7b0f1092, 0x2968672, 0x76ff388f, 0xe884ec56, 0xd391f3c3, 0xe49398ad, 0x9640fa9e, 0x879e897
