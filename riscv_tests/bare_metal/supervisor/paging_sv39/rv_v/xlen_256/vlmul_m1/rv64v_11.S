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
.equ data                               , 0x0000000098932000
.equ __section_data                     , 0x0000000098932000
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
.equ os_data                            , 0x0000000088582000
.equ __section_os_data                  , 0x0000000088582000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000891fa000
.equ VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000086261000
.equ VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000086261000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008e205000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008e205000
.equ VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c1dcb000
.equ VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c1dcb000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000831d1000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000831d1000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c37b4000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c37b4000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080f54000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080f54000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008360c000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008360c000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009b448000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009b448000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008b7ba000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008b7ba000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000853f1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000853f1000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008aadb000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008aadb000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000856e4000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000856e4000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000099f31000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000099f31000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009aa0c000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009aa0c000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000086f2c000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000086f2c000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000084e26000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000084e26000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008aaf4000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008aaf4000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000085770000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000085770000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080398000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080398000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x000000008503c000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x000000008503c000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008bbed000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008bbed000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000087475000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000087475000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f36ad000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f36ad000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000855de000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000855de000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000009903c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000009903c000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000085759000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000085759000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008c738000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008c738000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000085aa9000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000085aa9000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000887b2000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000887b2000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008b7b9000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008b7b9000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085681000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085681000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008907d000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008907d000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c2859000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c2859000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000856a1000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000856a1000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000856bb000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000856bb000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000088717000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000088717000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000080f2b000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000080f2b000
.equ VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080744000
.equ VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080744000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080f46000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080f46000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008506c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008506c000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080745000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080745000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009b129000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009b129000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009a166000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009a166000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083b54000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083b54000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000099d8d000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000099d8d000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000080f35000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000080f35000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000088801000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000088801000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008bafd000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008bafd000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009a66f000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009a66f000
.equ VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000083255000
.equ VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000083255000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000009a167000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000009a167000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080f55000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080f55000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008568b000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008568b000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000099d8c000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000099d8c000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000080f33000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000080f33000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c23d9000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c23d9000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000855bc000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000855bc000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080bd3000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080bd3000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000099ee2000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000099ee2000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009ae23000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009ae23000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009b24c000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009b24c000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000085144000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000085144000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008a57b000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008a57b000
.equ VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008320c000
.equ VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008320c000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000085682000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000085682000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009b200000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009b200000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c23d2000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c23d2000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c3339000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c3339000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000887ee000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000887ee000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000085685000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000085685000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000855c2000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000855c2000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000099332000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000099332000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f927a000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f927a000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fdd5c000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fdd5c000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000869c2000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000869c2000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008a5b7000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008a5b7000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c25ca000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c25ca000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000085c01000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000085c01000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000085688000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000085688000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000088886000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000088886000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000086a82000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000086a82000
.equ VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000887d4000
.equ VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000887d4000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000850e5000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000850e5000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000831e4000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000831e4000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f484f000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f484f000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fe21f000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fe21f000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fe18f000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fe18f000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009a670000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009a670000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VFMADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	li x4, 0x89
	vsetvl x5, x22, x4
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x23, x23, x10
	vle16.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vfmadd.vf v30, f20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VF
########################

;#discrete_test(test=test2)
test2:
	li x4, 0x93
	vsetvl x5, x0, x4
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v8, v8, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v1, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 256
	add x21, x21, x28
	vle64.v v7, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vi v7, v1, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF8
########################

;#discrete_test(test=test4)
test4:
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v11, (x6)
vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf8 v9, v11
	li x30,0x2c
	vmv.x.s x7, v9
	bne x30, x7, 1f
	vslide1down.vx v18, v9, x0
	li x30,0xffffffffffffffe1
	vmv.x.s x7, v18
	bne x30, x7, 1f
	vslide1down.vx v9, v18, x0
	li x30,0x7d
	vmv.x.s x7, v9
	bne x30, x7, 1f
	vslide1down.vx v18, v9, x0
	li x30,0xffffffffffffffed
	vmv.x.s x7, v18
	bne x30, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	li x4,0
	vsetvli x5, x4, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v25, (x1)
vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user :
	vzext.vf4 v30, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VI
########################

;#discrete_test(test=test6)
test6:
	li x11,0
	li x6, 0x91
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v14, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v26, (x19)
	li x11,0
	li x14, 0x98
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x11,0
	li x27, 0x91
	vsetvl x5, x11, x27
vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vmsgtu.vi v26, v14, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMERGE.VFM
########################

;#discrete_test(test=test7)
test7:
	li x7,0
	li x28, 0x8e
	vsetvl x5, x7, x28
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x16, x16, x6
	vle16.v v3, (x16)
	li x7,0
	li x4, 0x98
	vsetvl x5, x7, x4
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	li x7,0
	li x1, 0x8e
	vsetvl x5, x7, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v11, v3, f30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULH.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 64
	add x11, x11, x10
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 128
	add x11, x11, x10
	vle16.v v15, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v15, v28, v8, v0.t
	li x25, 0x46
	li x24, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF4
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	vsetvli x5, x5, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v24, (x31)
vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x31, x31, x5
	vle32.v v16, (x31)
	li x11, 0x8000000000000000
vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vx v16, v8, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x8, 0xd3
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x8, x8, x23
	vle32.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 1024
	add x8, x8, x23
	vle8.v v8, (x8)
	vmsne.vv v8, v16, v0
	vfirst.m x8, v8
	li x23, -1
	beq x8, x23, 3f
	li x23, 31
	blt x8, x23, 1f
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
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x20, x20, x26
	vle8.v v7, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, mf4, tu, mu
	li x25, 0x7fffffffffffffff
vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vxm v7, v12, x25, v0
	li x27,0xffffffffffffffff
	vmv.x.s x7, v7
	bne x27, x7, 1f
	vslide1down.vx v8, v7, x0
	li x27,0xffffffffffffffb5
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v7, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x7, v7
	bne x27, x7, 1f
	vslide1down.vx v8, v7, x0
	li x27,0x7f
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v7, v8, x0
	li x27,0xffffffffffffffce
	vmv.x.s x7, v7
	bne x27, x7, 1f
	vslide1down.vx v8, v7, x0
	li x27,0xffffffffffffff80
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v7, v8, x0
	li x27,0x7f
	vmv.x.s x7, v7
	bne x27, x7, 1f
	vslide1down.vx v8, v7, x0
	li x27,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x27, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMAX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle16.v v14, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x12, x12, x20
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v10, v14, v8
	li x24,0xffffffffffffb7b8
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x3e1a
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x159a
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x4083
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0xffffffffffffa2d0
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0xffffffffffff8bb6
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x779c
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x3db5
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x6b9a
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x71a5
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x49b9
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x3603
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x267f
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x5269
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0xffffffffffff93ce
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x486d
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x78f3
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x1ec9
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0xffffffffffffddbe
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x6868
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x4e21
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x492d
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x347c
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x3d6f
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x2a75
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x4bb2
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0x58e9
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0x72a4
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li x24,0xffffffffffff9948
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v2, v10, x0
	li x24,0xffffffffffff9662
	vmv.x.s x17, v2
	bne x24, x17, 1f
	vslide1down.vx v10, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v18, (x8)
	li x8, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x8, x8, x16
	vle32.v v26, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m2, ta, mu
	li x13, 0x0
vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vsub.vx v26, v18, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJX.VF
########################

;#discrete_test(test=test14)
test14:
	li x6,0
	li x29, 0x48
	vsetvl x5, x6, x29
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v15, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v19, v15, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV4R.V
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x21, x21, x29
	vle32.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMINU.VV
########################

;#discrete_test(test=test16)
test16:
	li x2,0
	vsetvli x5, x2, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 512
	add x27, x27, x20
	vle16.v v26, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x27, x27, x20
	vle16.v v14, (x27)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	li x2,0
	vsetvli x5, x2, e16, m2, ta, mu
vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vminu.vv v14, v22, v26, v0.t
	li x24, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v25, (x6)
	li x6, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 128
	add x6, x6, x9
	vle32.v v0, (x6)
	li x18, 0x7fffffffffffffff
vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v0, v25, x18
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x21, 0x97
	li x26, 8
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x26, 32
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x21, x21, x26
	vle8.v v25, (x21)
	vmsne.vv v25, v0, v12
	vfirst.m x21, v25
	li x26, -1
	beq x21, x26, 3f
	li x26, 3
	blt x21, x26, 1f
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
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v15, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 256
	add x18, x18, x31
	vle64.v v31, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v29, v15, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	li x24, 0x89
	vsetvl x5, x4, x24
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x18, x18, x10
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x18, x18, x10
	vle16.v v8, (x18)
	li x4,0
	li x11, 0x98
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	li x4,0
	li x30, 0x89
	vsetvl x5, x4, x30
vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmslt.vv v8, v12, v2, v0.t
	li x13, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMACC.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x20, x20, x13
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x20, x20, x13
	vle16.v v10, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v10, v2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VV
########################

;#discrete_test(test=test21)
test21:
	li x19, 0x9b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x8, x8, x22
	vle64.v v8, (x8)
	li x8, vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v24, (x8)
vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x16, 0x9b
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 2048
	add x16, x16, x23
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v8
	vfirst.m x16, v0
	li x23, -1
	beq x16, x23, 3f
	li x23, 31
	blt x16, x23, 1f
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
# test22 : VFMUL.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmul.vf v0, v24, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x26, x26, x28
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 2048
	add x26, x26, x28
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vv v16, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VI
########################

;#discrete_test(test=test24)
test24:
	li x17, 0x82
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x19, x19, x4
	vle8.v v16, (x19)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x15, 0x82
	vsetvl x5, x0, x15
vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vadd.vi v16, v28, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v26, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 512
	add x17, x17, x10
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x17, x17, x10
	vle8.v v6, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v6, v26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle8.v v27, (x13)
	li x13, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 128
	add x13, x13, x30
	vle8.v v21, (x13)
	li x13, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 256
	add x13, x13, x30
	vle8.v v1, (x13)
vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vand.vv v1, v27, v21
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0x7
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v21, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v1, v21
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 15
	blt x10, x17, 1f
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
# test27 : VMV.V.I
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v28, (x4)
vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vmv.v.i v28, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VV
########################

;#discrete_test(test=test28)
test28:
	li x27,0
	li x23, 0x43
	vsetvl x5, x27, x23
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 2048
	add x15, x15, x31
	vle8.v v8, (x15)
	li x15, vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v24, (x15)
vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user :
	vmseq.vv v24, v16, v8
	li x5, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMIN.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vfmin.vf v24, v16, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x24, 0xda
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x9, x9, x16
	vle64.v v28, (x9)
	li x15, 0x6758c
vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v28, v8, x15
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0xda
	li x4, 16
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x4, 32
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 1024
	add x10, x10, x4
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v16
	vfirst.m x10, v0
	li x4, -1
	beq x10, x4, 3f
	li x4, 15
	blt x10, x4, 1f
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
# test31 : VFSGNJ.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v2, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 256
	add x6, x6, x7
	vle64.v v13, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v26, v2, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	vsetvli x5, x9, e16, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 256
	add x29, x29, x30
	vle16.v v27, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v27, f24, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v26, (x23)
	li x23, vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x23, x23, x27
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmul.vv v15, v26, v24
	li x11,0x52c538bb
	vmv.x.s x18, v15
	bne x11, x18, 1f
	vslide1down.vx v17, v15, x0
	li x11,0xffffffff800e3bf1
	vmv.x.s x18, v17
	bne x11, x18, 1f
	vslide1down.vx v15, v17, x0
	li x11,0xffffffffdc7d189b
	vmv.x.s x18, v15
	bne x11, x18, 1f
	vslide1down.vx v17, v15, x0
	li x11,0x54ed3a08
	vmv.x.s x18, v17
	bne x11, x18, 1f
	vslide1down.vx v15, v17, x0
	li x11,0x2830c040
	vmv.x.s x18, v15
	bne x11, x18, 1f
	vslide1down.vx v17, v15, x0
	li x11,0x6f4b4f5f
	vmv.x.s x18, v17
	bne x11, x18, 1f
	vslide1down.vx v15, v17, x0
	li x11,0xffffffff92faa27c
	vmv.x.s x18, v15
	bne x11, x18, 1f
	vslide1down.vx v17, v15, x0
	li x11,0xffffffffe3426515
	vmv.x.s x18, v17
	bne x11, x18, 1f
	li x11,0x0000000000000003
	csrr x18, fflags
	bne x11, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSLEU.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 512
	add x10, x10, x30
	vle64.v v26, (x10)
vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v26, v2, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle16.v v7, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 64
	add x5, x5, x1
	vle16.v v21, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 128
	add x5, x5, x1
	vle16.v v11, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, mf4, ta, mu
vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmsle.vv v11, v7, v21, v0.t
	li x29, 0x46
	li x23, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x2,0
	li x26, 0x9
	vsetvl x5, x2, x26
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v30, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 512
	add x1, x1, x20
	vle16.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v30, v22, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle8.v v9, (x7)
	li x7, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle8.v v6, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, mf2, tu, mu
vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vmin.vv v6, v9, v4, v0.t
	li x30, 0x7
	li x28, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFRSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vfrsub.vf v19, v10, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x25, 0x4f
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 128
	add x27, x27, x19
	vle16.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vv v12, v7, v12
	li x24,0xffffffffffffc6c6
	vmv.x.s x28, v12
	bne x24, x28, 1f
	vslide1down.vx v19, v12, x0
	li x24,0x4841
	vmv.x.s x28, v19
	bne x24, x28, 1f
	vslide1down.vx v12, v19, x0
	li x24,0x1d31
	vmv.x.s x28, v12
	bne x24, x28, 1f
	vslide1down.vx v19, v12, x0
	li x24,0xffffffffffff88d1
	vmv.x.s x28, v19
	bne x24, x28, 1f
	vslide1down.vx v12, v19, x0
	li x24,0x7c00
	vmv.x.s x28, v12
	bne x24, x28, 1f
	vslide1down.vx v19, v12, x0
	li x24,0x746d
	vmv.x.s x28, v19
	bne x24, x28, 1f
	vslide1down.vx v12, v19, x0
	li x24,0x2495
	vmv.x.s x28, v12
	bne x24, x28, 1f
	vslide1down.vx v19, v12, x0
	li x24,0xffffffffffffaca1
	vmv.x.s x28, v19
	bne x24, x28, 1f
	li x24,0x0000000000000005
	csrr x28, fflags
	bne x24, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFSGNJ.VF
########################

;#discrete_test(test=test40)
test40:
	li x12,0
	vsetvli x5, x12, e32, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfsgnj.vf v30, v18, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v1, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 256
	add x13, x13, x5
	vle8.v v19, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 512
	add x13, x13, x5
	vle8.v v22, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vv v22, v1, v19, v0.t
	li x25, 0x80
	li x15, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	li x12, 0x19
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x4, x4, x19
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user :
	vfadd.vv v18, v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v24, v12, v12
	li x24,0x98a76aa48817add7
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0x23d4fefaa259c8b1
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0xe634fdfb7d4f723e
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0x4cda125e9cb5a0a7
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0x75210e39e4a3977c
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0x3a70a89ed5e0cec8
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0x219996fca75f0bc0
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0xae52c1606a2750bb
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0xf5dc7da8c5012a1e
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0xca54d06c7221d3b4
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0xaf9d68d552f1f344
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0xd67845e8d00e67df
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0xeb7a7fa11ed5b6b9
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0x26dabaf3fce7eec0
	vmv.x.s x12, v20
	bne x24, x12, 1f
	vslide1down.vx v24, v20, x0
	li x24,0x718a247b23787c85
	vmv.x.s x12, v24
	bne x24, x12, 1f
	vslide1down.vx v20, v24, x0
	li x24,0xb496ecf6ad0f1d6b
	vmv.x.s x12, v20
	bne x24, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSLT.VX
########################

;#discrete_test(test=test44)
test44:
	li x6,0
	li x12, 0xc3
	vsetvl x5, x6, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 2048
	add x19, x19, x5
	vle8.v v24, (x19)
	li x28, 0x8000000000000000
vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vmslt.vx v24, v0, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV2R.V
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v16, (x19)
	vsetvli x5, x0, e64, m2, ta, ma
vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v16, v4
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x9, 0xd9
	li x1, 8
	vsetvl x5, x1, x9
	li x9, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x1, 32
	vsetvl x5, x1, x9
	li x9, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x9, x9, x1
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v4
	vfirst.m x9, v0
	li x1, -1
	beq x9, x1, 3f
	li x1, 7
	blt x9, x1, 1f
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
# test46 : VMSLTU.VV
########################

;#discrete_test(test=test46)
test46:
	li x29,0
	li x17, 0x45
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v15, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 32
	add x16, x16, x27
	vle8.v v17, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 64
	add x16, x16, x27
	vle8.v v11, (x16)
	li x29,0
	li x15, 0x58
	vsetvl x5, x29, x15
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x29,0
	li x11, 0x45
	vsetvl x5, x29, x11
vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user :
	vmsltu.vv v11, v15, v17, v0.t
	li x22, 0x45
	li x9, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x9, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VIM
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	li x27, 0x81
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x9, x9, x30
	vle8.v v4, (x9)
	li x5,0
	li x14, 0x98
	vsetvl x5, x5, x14
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x5,0
	li x29, 0x81
	vsetvl x5, x5, x29
vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vmerge.vim v16, v4, 4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGT.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x3, x3, x30
	vle16.v v16, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x27, 0x163f45
vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v16, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VF
########################

;#discrete_test(test=test49)
test49:
	li x26, 0x9b
	vsetvl x5, x0, x26
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v16, v8, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VI
########################

;#discrete_test(test=test50)
test50:
	li x31,0
	vsetvli x5, x31, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 2048
	add x16, x16, x21
	vle16.v v0, (x16)
vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vsll.vi v0, v24, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMUL.VX
########################

;#discrete_test(test=test51)
test51:
	li x1,0
	vsetvli x5, x1, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 2048
	add x16, x16, x3
	vle64.v v8, (x16)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	li x1,0
	vsetvli x5, x1, e64, m8, tu, ma
	li x21, 0x197b88e
vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmul.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSUB.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v1, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 128
	add x23, x23, x19
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vf v8, f11, v1, v0.t
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
            .dword 883266224
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stvec
csrr t0, sepc
csrr t0, stvec
csrr t0, sepc
csrr t0, sepc
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, stvec
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test6
    .dword test32
    .dword test21
    .dword test43
    .dword test18
    .dword test22
    .dword test38
    .dword test33
    .dword test1
    .dword test12
    .dword test15
    .dword test52
    .dword test40
    .dword test34
    .dword test3
    .dword test23
    .dword test10
    .dword test13
    .dword test8
    .dword test24
    .dword test16
    .dword test46
    .dword test29
    .dword test11
    .dword test5
    .dword test44
    .dword test47
    .dword test2
    .dword test50
    .dword test35
    .dword test14
    .dword test48
    .dword test30
    .dword test27
    .dword test45
    .dword test7
    .dword test51
    .dword test20
    .dword test39
    .dword test31
    .dword test17
    .dword test36
    .dword test4
    .dword test41
    .dword test26
    .dword test28
    .dword test19
    .dword test49
    .dword test42
    .dword test25
    .dword test37


        
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

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb9d8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x95b4, 0x1103, 0x43fd, 0x461, 0x3184, 0x740, 0xf91a, 0xc132, 0xd126, 0x90e8, 0x227, 0xc38d, 0xb510, 0x798a, 0x3d8b, 0x7a50, 0x9550, 0x1b1e, 0xc4f0, 0x88f2, 0xbd4c, 0x6d0f, 0xe9a7, 0x318a, 0x4937, 0x12aa, 0xd0da, 0xd9f8, 0x581a, 0x52db, 0x4158, 0xd064
	.org 512
	.hword 0x92dc, 0x70ff, 0x5d36, 0x2d56, 0xfb75, 0x39da, 0xcea1, 0xa741, 0xb9e4, 0xa02b, 0xa651, 0x447c, 0x2fb3, 0x2e0f, 0x9153, 0x4772, 0x5ce0, 0x2be, 0x52, 0x43e8, 0xaf7a, 0x60c3, 0xa7b5, 0x1063, 0x3de8, 0xf833, 0xf8e8, 0xc723, 0x2555, 0xf368, 0x9b41, 0xdea3

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff83ef6abb
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5ead2947, 0x6725e21d, 0x23336f24, 0x929eecd5, 0x7b627872, 0x89fe373e, 0x71846695, 0x9bdbebe1, 0xf4aa66a2, 0xc200688d, 0x8a04ecc6, 0xb3955610, 0x147bdfd8, 0xb7b6b6a1, 0x3cae0b2, 0xe85af8cf, 0xb56bec31, 0xc50f7c92, 0xba4cced5, 0xd859c929, 0x7137bdef, 0x43150a06, 0x4106bb5e, 0x1926aff8, 0x65936f3f, 0xe46d4214, 0xee51e70d, 0x266dd5f, 0x530e881c, 0x9d52e07a, 0x39379c12, 0x6dca4c4a, 0x59558a74, 0xebaf36f0, 0x57b5103, 0x55e6462c, 0x4422a0f1, 0x1de3905b, 0x28e1348c, 0x4dd6144a, 0xce0d44b1, 0xa9d779e4, 0x25440f88, 0x1cc690bb, 0xd4936a10, 0x936ca8aa, 0x34296c5e, 0x31edc1e9, 0xe43d06ea, 0xc62ea853, 0x970d51f4, 0xe50f511, 0x4cf8a26c, 0xd4a0b0e7, 0xb8c03f3a, 0xf59367a5, 0x5bffc416, 0xca9eb85c, 0x243a1231, 0x3cfdc52d, 0xd53a5f50, 0x1f450907, 0xb24b9a17, 0x3948c4f8

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa5a1284d11f04ec4, 0x9871a2d4c4aaa419, 0x4a429b5b66, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0x15dfb4ed1d9f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb9df15b2ca9140cd, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5eec4158a

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf1e765b7ed7de12c, 0x7fffffffffffffff, 0x77544a1ba0, 0x829a20a8fad6b74a

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3227a4, 0x0, 0x770adc, 0x80000000, 0x6daa, 0x7fffffff, 0xffffffff, 0xd5f622d5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x3e1, 0x7fa9, 0x80000000, 0xebc88d24, 0xffffffff, 0x230, 0xca5bfe54, 0x1cf7, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xf4b657f5, 0xb9060f, 0x5c802
	.org 512
	.word 0xf, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x9ca1cf44, 0x4e, 0x8a, 0x80000000, 0xc0c31973, 0x0, 0x7fffffff, 0x7fffffff, 0x850d9fd9, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd, 0xfc234ce596cbf0cc, 0xc865089dd0b653c8, 0x8e86f541dd2562c7

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd7fc
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xce39, 0x4ed7, 0xca40, 0xc5f2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x32dc8dc55b

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x1baf, 0x7fff
	.org 64
	.hword 0x0, 0xffff, 0xd175, 0xb77f
	.org 128
	.hword 0x7fff, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8c5a76a79660e77b, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xa3748563, 0x0, 0x7fffffff, 0x7fffffff, 0x18, 0xffffffff, 0x1cd389, 0x0, 0xffffffff, 0xa, 0x0, 0xeec2b3ce, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7, 0x80000000, 0x9665a068, 0x2c7a4f, 0xffffffff, 0x1238d92, 0x7fffffff, 0x3, 0xdc8717cc, 0x8078ffad, 0x64, 0x327494d, 0x0, 0xa58cb51b, 0x80360153, 0xffffffff, 0x7fffffff, 0x0, 0x2e0dc348, 0xdb6f73f1, 0x7fffffff, 0x80000000, 0x2d, 0x961664c2, 0x0, 0xa22b1ade, 0x0, 0x0, 0x80000000, 0xffffffff, 0xb3e9eb38, 0x47076e6, 0x80000000, 0x7fffffff, 0xd6c04c54, 0xffffffff, 0x10fe207, 0x80000000, 0xec3f82a8, 0x12c3731, 0x8fe, 0x0, 0x80000000, 0x870b6b3e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x36ab

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2325, 0xffffffff, 0xeeeb9422, 0xb30732c9, 0xd9279c01, 0xd3166372, 0x86966fe4, 0x7fffffff, 0x0, 0x0, 0xd16089dd, 0x80000000, 0x80000000, 0xcb44f682, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xe6600035, 0x1c9965, 0x14723, 0xbc6cd646, 0xa3bf34d8, 0x0, 0x0, 0xf37ee3dc, 0x97cb0953, 0x7fffffff, 0x80000000, 0xe7640, 0x194a9108, 0xb55a7542, 0x0, 0x7fffffff, 0x5b3012, 0x23360, 0xfa609b89, 0xd991b6b0, 0xffffffff, 0x1, 0xffffffff, 0x80000000, 0x1bbee8c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x3, 0x80000000, 0xf509f0f8, 0xf03b28dc, 0x0, 0x0, 0x80000000, 0xd294, 0x0, 0xa3a80, 0x847c, 0xe8076dcd, 0xc7d4e836, 0x7fffffff, 0x7fffffff, 0x27b4e9
	.org 2048
	.word 0x85806330, 0x0, 0xfb30c27b, 0x0, 0x7fffffff, 0xab6daec4, 0xd6024b5f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x12200, 0xafbf0a7d, 0xdbaf9b2e, 0xffffffff, 0x99d04d88, 0x4, 0x0, 0x288, 0x428bf1, 0x0, 0xde789191, 0xea7d0, 0xfb8a302d, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0xf692993d, 0x0, 0xffffffff, 0xb31d3410, 0xea967, 0x7fffffff, 0x965fdcd2, 0xa, 0xfa2fe985, 0x80000000, 0x264d871, 0x0, 0x7fffffff, 0xab, 0x80000000, 0x1c33ceed, 0x1d1ed, 0x446472, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x703d6, 0x9faf2736, 0x0, 0xffffffff, 0xffffffff, 0x7c, 0x7fffffff, 0x0, 0xffffffff, 0x8963536d, 0x80000000, 0xf2ae5e2d, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xf9fffcff, 0x00000000, 0xfb30c27b, 0x00000000, 0x7fffffff, 0xab6daec4, 0xd6024b5f, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xb5, 0xff, 0x7f, 0xce, 0x80, 0x7f, 0x80
	.org 64
	.byte 0x80, 0x80, 0x80, 0xb4, 0xff, 0x2, 0xe4, 0xf

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe252369da7020c81, 0xffffffffffffffff, 0x6b8e5513c3dd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb7b8, 0x3e1a, 0x159a, 0x4083, 0xb9fd, 0xc0c2, 0x3fae, 0x3db5, 0x8254, 0x71a5, 0x49b9, 0x82f6, 0x267f, 0x5269, 0x93ce, 0x486d, 0x8ab8, 0x1ec9, 0xddbe, 0x2e59, 0xd0b3, 0xc5b2, 0x1f2d, 0xdd48, 0xa1c6, 0xa2d3, 0xa63d, 0x72a4, 0x9948, 0x9a74, 0xc39f, 0x38
	.org 512
	.hword 0xe0c3, 0x83ab, 0xd498, 0x2f00, 0xa2d0, 0x8bb6, 0x779c, 0xeca3, 0x6b9a, 0x6b14, 0x9668, 0x3603, 0xe9c7, 0x5b9, 0xd2b4, 0xba3e, 0x78f3, 0x971, 0xf480, 0x6868, 0x4e21, 0x492d, 0x347c, 0x3d6f, 0x2a75, 0x4bb2, 0x58e9, 0xf1e8, 0xcac1, 0x9662, 0xe125, 0x428c

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xf389b1cf, 0x80000000, 0x22f750, 0x0, 0x84f3c5fe, 0x1c, 0x7fffffff, 0xef1, 0x0, 0xefc24ce0, 0x3a, 0x0, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x0, 0x80000000, 0x8de6aaca, 0xffffffff, 0xcd3afc57, 0x0, 0x7fffffff, 0xcb3a0983, 0x7fffffff, 0x0, 0xe867d0ae, 0xdffa4821, 0xbba09c90, 0xbb97267f, 0xa29ac2fd, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xae109a0f1ad151b0, 0xffffffffffffffff, 0x2, 0xf1f7db1663fe9bf7

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa711
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x293f, 0x7a28, 0xd2e2, 0x3ad8, 0x9219, 0x4a6d, 0x5ba2, 0x82cc, 0x27ef, 0xaeb8, 0x451f, 0xcb08, 0x8f3a, 0x6fd9, 0x4f97, 0xc009

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x4082, 0xe0ff7117, 0xffffffff, 0x80000000, 0x8674d9, 0xcdc04a52, 0xaf519b32, 0xf74b1cbc, 0x6, 0x89524e6f, 0xf8f62019, 0x47, 0xf3fe8f4c, 0x1d636, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x448, 0x3, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x2b697, 0x11, 0x80000000, 0x7fffffff, 0xffffffff, 0x0
	.org 1024
	.word 0x3d9120, 0xffffffff, 0xff2f, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xcc3457a2, 0xffffffff, 0xffffffff, 0x5578, 0x0, 0x7fffffff, 0x1d489, 0x0, 0x9a7741bb, 0x7fffffff, 0x91c3f589, 0xaeb5de68, 0xd086d787, 0xbe863e63, 0xc6796527, 0x7fffffff, 0xa22d7cc9, 0x0, 0xdd75dc25, 0xb5b64b01, 0x0, 0x99ed6a1a, 0x80000000, 0x80000000, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x17, 0xea50, 0xf, 0x8000, 0x41, 0x8000, 0xd162, 0xb10e, 0x0, 0xecc4, 0xffff, 0x0, 0x39e, 0x20, 0x0, 0x8c3c, 0x7fff, 0xdde7, 0xffff, 0x9689, 0x0, 0xc46d, 0x98aa, 0x0, 0xd8a4, 0x0, 0x14, 0xa5b, 0x7fff, 0x8000, 0xdaef, 0xf2db
	.org 512
	.hword 0xb7, 0xe3e0, 0x1, 0x181a, 0xd48f, 0x8000, 0xffff, 0x8000, 0x7fff, 0x2d, 0x8000, 0xd3af, 0x0, 0x4b, 0x0, 0x0, 0xf3e, 0xd2db, 0xccee, 0xd08d, 0x10, 0x15, 0x5, 0xe70b, 0xfb83, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x1c4, 0xed6f
	.org 1024
	.hword 0x0, 0x0, 0x8000, 0xf5cb, 0x6e0, 0xffff, 0x0, 0x8000, 0x8306, 0x0, 0x0, 0x7fff, 0xbfc0, 0x7fff, 0xffff, 0x887b, 0x8000, 0x0, 0xe0ea, 0x90d4, 0x31a, 0x0, 0xffff, 0xa5, 0x8000, 0x17c, 0x2, 0x7fff, 0xab69, 0xf626, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x129d

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xbc441e24, 0x7fffffff
	.org 128
	.word 0x0, 0xbcc47a71, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffffffe, 0xfffffffe, 0xbc441e23, 0x7ffffffe, 0x3f07511f, 0xbc53040b, 0xa0d29b74, 0x8d306e92
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x66171dc21b193fcf, 0x1e468bf60e8e7b78, 0x246a2b4bce04039e, 0x875428815255b4f7
	.org 256
	.dword 0x8144d424d8e12f8b, 0x4d39afb4d2d4e052, 0xc85798ad8988f8d, 0xeede77233955c68f

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc28d, 0x2f0e, 0x9b6a, 0x0, 0xcfea, 0xa8e7, 0x0, 0xc, 0x8000, 0x0, 0x1a2e, 0x8000, 0x0, 0x34a, 0x8b01, 0xf8f8, 0xffff, 0x17e, 0xe53, 0x0, 0x97f1, 0xffff, 0xc107, 0x0, 0x8000, 0x43, 0xbea4, 0xef33, 0x7fff, 0xffff, 0x7fff, 0x8000
	.org 512
	.hword 0x7fff, 0xf5f8, 0x7fff, 0xffff, 0xea77, 0x383e, 0xe7a2, 0xdd3c, 0x1, 0xffff, 0x7fff, 0x292d, 0x193, 0x0, 0x8000, 0xb5bf, 0x8000, 0x18ee, 0xffff, 0x7fff, 0x7, 0x2ed, 0x8000, 0xf486, 0x13da, 0xfdaa, 0x7fff, 0x14, 0x8000, 0xffff, 0x7fff, 0x1e
	.org 1024
	.hword 0x0, 0x7fff, 0x7fff, 0xa252, 0x0, 0x8000, 0xfe85, 0x413, 0x8000, 0x8000, 0x8e0f, 0x0, 0x1c, 0x7fff, 0xcc19, 0xfa4e, 0x0, 0xffff, 0x0, 0x80e1, 0xffff, 0x5, 0xa067, 0xaef7, 0xb422, 0xa3cf, 0x0, 0xa07f, 0x10ff, 0xcf5d, 0xc2a5, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe0c5102c2d547dae, 0xee58b05ac14b0b5c, 0xe7cc21445a99d051, 0x95316dcfcc1

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x568, 0x5459, 0xb4ff, 0x601b, 0x8812, 0x1d93, 0xbcbc, 0xf6c4, 0x6cfd, 0xc4f7, 0x3e33, 0xc1e1, 0xcc03, 0x8b34, 0xa6c4, 0x9518, 0x41c6, 0x6d00, 0x189b, 0x1e8d, 0x31b2, 0x879b, 0x8ee9, 0x5db8, 0x1fed, 0x4265, 0x1497, 0x9938, 0x699b, 0xbfa8, 0xf2a1, 0x7acb
	.org 512
	.hword 0xd9b2, 0xf5cf, 0x907a, 0xb85c, 0x60b2, 0x2a3, 0x5b73, 0x1fe4, 0x9a8b, 0xd9f7, 0x45bc, 0xe3cb, 0x464b, 0xf449, 0x3887, 0x571e, 0xb5ee, 0x6d93, 0xd195, 0x20d5, 0x7996, 0x2987, 0x8f95, 0xf272, 0x101c, 0x2c03, 0xbf3a, 0x9f96, 0xb9f6, 0x2bac, 0x76ba, 0x413d
	.org 1024
	.hword 0xbafd, 0xbd5f, 0x6c83, 0x19a5, 0xda52, 0x3926, 0xae16, 0xdbf5, 0x566f, 0x712f, 0xa12, 0x76a9, 0x2ad9, 0xc9f0, 0xe3e3, 0xaaad, 0xada2, 0x5b1b, 0x4384, 0xaf5f, 0x105d, 0x70f7, 0x21a0, 0xf2fe, 0x7424, 0xd057, 0xe3a8, 0x8ce0, 0x2058, 0x146f, 0x1c7, 0x4fc7

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x988fc0678b987cd3, 0x82fa9ff7c0781bef, 0x459875, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1eda4cfd, 0x8000000000000000, 0x0, 0xe684b4a13962d11d, 0x3d101147d8a, 0x95f0a7ad124e762e, 0x2565c, 0xa4fb233ab7988920, 0x1ed, 0x0, 0xffffffffffffffff, 0x0, 0xf3f3be548447b1ab, 0x1c, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x33a, 0xffffffffffffffff, 0x8fd6bf50849f776f, 0x23690b21f, 0x120918664a75d536, 0x0, 0xffffffffffffffff, 0xd004d52aac879339
	.org 2048
	.dword 0x1181e0, 0x123, 0xac6dd2a860366049, 0x193132f552c, 0xffffffffffffffff, 0xe42d39b9c18b, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x0, 0xc1423bafc1ba3b36, 0x42454e5a01d4446, 0xffffffffffffffff, 0xd5c77fb46d40d97e, 0xfa10c4ced7da414a, 0x8d53ea4e, 0x1, 0x1f0f04e, 0xbe74dcbd4cf5481a, 0xfba99606f90031d6, 0x1d5, 0x0, 0xe3ce42f4eaa81437, 0x7fffffffffffffff, 0xc8c0bc3, 0xffffffffffffffff, 0xbc7601b76a786bbe, 0x73e029688267574, 0x0, 0x8000000000000000, 0x5d280d8, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x57d1c051, 0xcbddfc84c7953b30, 0x11d6110c, 0xf178a35, 0xffffffffffffffff, 0x8000000000000000, 0x5bb, 0x0, 0x8000000000000000, 0xa8a83098f2ecda8a, 0xbd506196e1912447, 0x57f302c, 0x1e946e2c06b313, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xb45f1276cf3e515f, 0x45e7, 0xdeb4f38, 0x0, 0xcb60e6112b5ab532, 0xe985f06d6155ad28, 0xb4e5f669871087f3, 0x8000000000000000, 0x0, 0xaaeaddd110b04452, 0xe5086bec48ba5097, 0xe7, 0x8000000000000000, 0xe34942af4cad1635, 0xf565689a522176d6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x988fc0678b987df3, 0xaeffdfffe07e7bef, 0x00000193136fdd7d, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x000000001eda4cfd, 0x8000000000000000, 0x0000000000000000, 0xe7c6bfaff9fafb3f, 0x042457f5a11d7dce, 0xffffffffffffffff, 0xd5c77fb46d42df7e, 0xfefbe7fef7dac96a, 0x000000008d53ebef, 0x0000000000000001, 0xffffffffffffffff, 0xbe74dcbd4cf5481a, 0xfbfbbe56fd47b1ff, 0x00000000000001dd, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x000000000c8c0bfb, 0xffffffffffffffff, 0xbff6bff7eeff7fff, 0x073e0296beb6f77f, 0x120918664a75d536, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff63bb
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f10, 0x2691, 0x47cb, 0xd33d, 0xf1ca, 0x42c0, 0x80e4, 0xf754, 0x36b, 0xb051, 0xd0bd, 0x6e6f, 0x22d8, 0x73a, 0x3db6, 0xdc7b, 0xbc24, 0x133f, 0x473b, 0x6f7, 0x1874, 0xb487, 0x52cc, 0x2713, 0xe1d0, 0x9502, 0xe03c, 0x2a3f, 0x2723, 0xe6d5, 0xc568, 0x4906, 0xa51e, 0xe594, 0x9194, 0xc61d, 0x5d9e, 0xdd95, 0x8789, 0xf12b, 0x3592, 0xce7d, 0x8ce, 0xc5e1, 0xbb6d, 0x220c, 0x3a67, 0x8090, 0xa6fd, 0xf16, 0x6b38, 0x3345, 0x62a4, 0xd30b, 0x51f3, 0xb7a7, 0xb8fe, 0xcd73, 0x2ba1, 0x1f2e, 0xf643, 0xbbbb, 0x2d5f, 0xc1fa, 0x9fde, 0x7103, 0xb7f9, 0x7835, 0x62be, 0xb4eb, 0x174a, 0xe1b4, 0x310f, 0x7506, 0x711d, 0x40e6, 0xf412, 0x4133, 0xadc, 0xcfaa, 0xbfbf, 0x52b2, 0x6260, 0x16f5, 0xd96b, 0xe327, 0xc92a, 0xaa7b, 0xf632, 0xdd7f, 0xe6f2, 0x9b20, 0x6c1d, 0xde28, 0x8d9d, 0xf057, 0x8017, 0x8c2a, 0xeabf, 0xb512, 0xd7b4, 0xf788, 0x39fd, 0x777a, 0x4bf2, 0x2db4, 0xf6bc, 0xe9f, 0xaa6d, 0xff0, 0xfa3f, 0x36c5, 0xcf8c, 0x2b89, 0x6011, 0xf473, 0xe65c, 0xd7ac, 0xb8e4, 0xd37c, 0xe985, 0x7632, 0x5e29, 0x40c8, 0x5066, 0xeac7, 0xf982, 0xa6c5

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe72749b, 0x66f8419f, 0x9f2633f3, 0x6a7d3baf, 0x68d9c5c4, 0x212b0f2c, 0xcd19ee1a, 0x9b798549, 0xab8d9cbc, 0xff259191, 0x2c227199, 0xd63a20f, 0xbb3e7aaf, 0xe21b8c24, 0xb966dcdc, 0xd7ca0f13, 0xc35087ee, 0x77b34c5b, 0x340b0922, 0x51460602, 0x9811a24e, 0xb6404e2e, 0x472ad325, 0x44045094, 0x66a83a13, 0x441c66fa, 0x54c470ee, 0x182e024f, 0x68ee8d71, 0xaf01dc4b, 0x89f88efd, 0x379d9b00
	.org 1024
	.word 0x655701b, 0x6b95fbb5, 0x79792c5f, 0x28fe9399, 0xf7bdcbc7, 0xc2e3f24f, 0xf31eb455, 0x8cc69d01, 0x52c9bcbb, 0xa0519e44, 0x400264f9, 0x9edfc706, 0xed23999a, 0xf810c21b, 0x1bcaf5f7, 0x377ca3f2, 0x43aa25bb, 0xa1fb6f0a, 0xbb5e03cd, 0x26a29b68, 0x9bbd7be8, 0xb8d8b6c, 0x49814ad4, 0xf5613c57, 0xec59cb54, 0xeb25117d, 0x3b966da5, 0x4c7731a2, 0xb33a5c8c, 0xe3840233, 0xb6eedb, 0xc0d10ec2
	.org 2048
	.word 0xa195b748, 0xeb00a43f, 0x676eb926, 0x9b1dacf5, 0x76652998, 0x1b702c1a, 0x19ffa087, 0x809eae90, 0x1736c6f9, 0x840897ea, 0x832070, 0xce13027e, 0x35d10307, 0x4c5ca26a, 0xc39631da, 0x8c166ab5, 0xa275a94a, 0x8c83ec15, 0x2da53892, 0xfae932ac, 0xc349797c, 0xcf15ab0d, 0xa933d4a, 0xef3b48c, 0x3305a286, 0x17ed8451, 0x54250629, 0x88f78b79, 0x1fa42703, 0xd7cc5589, 0xad7f4719, 0x10c8b4eb

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x4, 0x0, 0xcf, 0x80, 0xe, 0x28, 0x2, 0x6, 0xe, 0x80, 0x85, 0x0, 0x0, 0x0, 0xfd, 0xb1, 0xff, 0xff, 0xd5, 0x80, 0x80, 0x2, 0x8, 0x80, 0x1, 0x7f, 0x7f, 0x2, 0x80, 0x2, 0x99, 0x0, 0x80, 0x0, 0xfe, 0xe5, 0x1, 0x0, 0x28, 0x0, 0xcd, 0xff, 0xb8, 0x7f, 0x0, 0x0, 0xd5, 0x0, 0x80, 0xd7, 0x7f, 0x16, 0x0, 0xd3, 0x3, 0xd4, 0xd, 0x0, 0x80, 0xf, 0x32, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x97, 0x0, 0x81, 0x80, 0xff, 0x7f, 0x9f, 0x2, 0x0, 0xa, 0x86, 0x1, 0xb, 0x80, 0x1, 0xff, 0xff, 0xff, 0x3, 0x80, 0xff, 0xa5, 0xfe, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xff, 0xcd, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xab, 0xe7, 0x7f, 0x7f, 0x0, 0x96, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xea, 0x7f, 0x0, 0xba, 0x0, 0xd6, 0x7, 0x7f
	.org 1024
	.byte 0x1a, 0xf1, 0x80, 0x1, 0x8f, 0x7f, 0x0, 0x3d, 0xff, 0xac, 0xc4, 0xc, 0x6, 0x0, 0x80, 0x4, 0xaa, 0xff, 0x7f, 0x7f, 0xaf, 0xa, 0x0, 0x5, 0x80, 0x0, 0x8d, 0xe, 0x80, 0xe8, 0xda, 0xf7, 0x12, 0x7f, 0x80, 0xb, 0x0, 0x99, 0x7f, 0x80, 0xd4, 0xff, 0xf, 0x3, 0x80, 0xff, 0x80, 0x80, 0xff, 0xbd, 0x0, 0xcb, 0x1, 0x2, 0xff, 0x7f, 0xfe, 0x80, 0x0, 0x7f, 0x7, 0x9, 0x7f, 0x7f, 0x80, 0x7f, 0x9b, 0x31, 0x7f, 0xff, 0x80, 0x15, 0x3b, 0x80, 0xbc, 0x80, 0x2, 0x81, 0xb, 0xda, 0x0, 0xa1, 0x80, 0x0, 0x3, 0xc8, 0x80, 0x88, 0x2, 0x83, 0xc1, 0xa7, 0x7, 0xa2, 0xbe, 0xff, 0x80, 0x80, 0xb, 0x0, 0x7f, 0x12, 0xc7, 0x80, 0x0, 0x7f, 0x0, 0xb2, 0xff, 0xce, 0x0, 0x1, 0xbf, 0x80, 0xca, 0x7f, 0x80, 0xff, 0x8, 0x3, 0x80, 0xa1, 0x6, 0x8, 0x9d, 0xff, 0x0, 0xd4

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd12d0af7facd94e9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x90ae5e135a551fec

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x33, 0x80, 0x5, 0x0, 0xde, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xe2, 0x0, 0x0, 0x9c, 0x33, 0x1, 0xb7, 0xde, 0xb, 0xbe, 0x0, 0x9b, 0xd0, 0xb, 0xa3, 0x81, 0x5, 0xff, 0x0, 0x10, 0x7f, 0x7f, 0x7f, 0x5, 0xff, 0x7f, 0x85, 0x7f, 0xbb, 0x5, 0x2a, 0x7f, 0xe6, 0x80, 0xff, 0x5, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x38, 0x0, 0x3, 0xff, 0x7f, 0xe1, 0xb7, 0x3, 0x0, 0x85, 0x0, 0x7f
	.org 512
	.byte 0x7f, 0x14, 0x7f, 0x18, 0xf3, 0x1, 0x17, 0xff, 0xd2, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x9f, 0xbb, 0x7f, 0xa8, 0x92, 0xb3, 0xe8, 0x80, 0x0, 0x81, 0x7f, 0x7f, 0xa3, 0x2, 0x80, 0x38, 0xca, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x3, 0x7, 0xbd, 0x80, 0xe, 0x80, 0x7f, 0x6, 0xbc, 0x7f, 0xb8, 0xfb, 0x80, 0x0, 0x1b, 0x0, 0x80, 0xe1, 0xff, 0x80, 0x15, 0xff, 0xa5, 0x82, 0x0, 0x0
	.org 1024
	.byte 0x7f, 0x7f, 0xba, 0x80, 0x3, 0xed, 0x17, 0xff, 0xb9, 0x0, 0xeb, 0x0, 0x0, 0x0, 0x3, 0x80, 0xf3, 0xb7, 0x8d, 0x3, 0x7f, 0x1, 0x80, 0x0, 0x87, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x3, 0x0, 0xff, 0xd, 0x0, 0x80, 0xdd, 0xd9, 0x5, 0xff, 0x80, 0x83, 0xdc, 0x7f, 0x80, 0x0, 0x7f, 0x81, 0x6, 0xff, 0xff, 0x80, 0x80, 0x1d, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xf3, 0xf6, 0xff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb4fa439fa7f1635f, 0x996f35cda45f69dd, 0xffffffffffffffff, 0xe59a2a3085a7e0f6

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd4, 0xff, 0xba, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xe, 0x80, 0xff, 0xab, 0x7f, 0x80, 0x7f
	.org 128
	.byte 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xd8, 0x0, 0x7, 0x0, 0x0, 0x7f, 0x9b, 0x80
	.org 256
	.byte 0xaa, 0x1, 0x7f, 0xb2, 0x9d, 0x9b, 0xee, 0x0, 0xd0, 0x7f, 0xdc, 0xff, 0xff, 0x7f, 0x14, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x54, 0x00, 0xba, 0x00, 0x7f, 0x7f, 0x00, 0x7f, 0xd8, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x80, 0x00, 0xdf, 0x16, 0x8a, 0xdf, 0x80, 0xcb, 0xff, 0x80, 0x95, 0x00, 0x80, 0xb3, 0x7f, 0x80, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xd1884ce, 0x0, 0xffffffff, 0x808ec4aa, 0x0, 0x0, 0xd8d0a61f, 0xc137116f, 0x0, 0xffffffff, 0x1e, 0x16364b, 0x80000000, 0xfea64c3f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x99f2b5a4, 0x67, 0xffffffff, 0xffffffff, 0x8eb1ee59, 0x7fffffff, 0xdcef2530, 0xc458a002, 0xffffffff, 0x7fffffff, 0xb57c, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xdd, 0xf0, 0x0, 0x14, 0xa1, 0xc0, 0x0, 0x80, 0xb2, 0x93, 0xcd, 0x0, 0x80, 0xe8, 0xff, 0xed, 0xfa, 0xff, 0xcb, 0xe7, 0x8a, 0xc2, 0x80, 0x1, 0xff, 0x80, 0xba, 0xff, 0xff, 0x91, 0x6, 0x95, 0x7f, 0x4, 0xff, 0x1, 0xbe, 0xff, 0xff, 0x7f, 0xdc, 0x7f, 0x8f, 0x5, 0x0, 0xab, 0x0, 0xe2, 0x7f, 0x80, 0xa4, 0x80, 0x80, 0xfd, 0x0, 0x80, 0x0, 0x99, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x81, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xb0, 0x7f, 0x0, 0xc9, 0xff, 0x86, 0xb6, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x99, 0x7f, 0xe5, 0x95, 0xa5, 0x80, 0xb2, 0x91, 0x0, 0x0, 0xbf, 0x7f, 0x0, 0xff, 0x0, 0x5, 0xff, 0x18, 0x24, 0x7f, 0xc3, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x9e, 0x7f, 0xff, 0xcf, 0x7f, 0x7, 0x4, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x1e, 0x0, 0x80, 0x0, 0x80, 0x1, 0x80, 0x80, 0xbf, 0x7, 0x7f, 0x98, 0x3, 0x80, 0xa7, 0x8e, 0x8, 0x13, 0x0, 0x80, 0xff, 0x25, 0x1, 0x7f, 0x80, 0xe1, 0x1, 0x1, 0x1, 0x88, 0x2, 0x3f, 0x80, 0xcb, 0x3, 0x0, 0x0, 0xe7, 0x18, 0x0, 0xe, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x94, 0xc9, 0x16, 0x38, 0x0, 0xff, 0x90, 0xff, 0x80, 0xff, 0x91, 0xb4, 0xff, 0x80, 0xb3, 0x7, 0x1, 0xff, 0xa, 0x7f, 0x2, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7, 0x0, 0x6, 0x2, 0xdb, 0xff, 0xf, 0x80, 0x27, 0x0, 0x0, 0x0, 0xff, 0xa9, 0x1f, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xd6, 0x1, 0x3, 0x0, 0xc2, 0x0, 0xeb, 0x83, 0x80, 0x0, 0x80, 0x0, 0xff, 0xdf, 0xff, 0xd4, 0xe8, 0x1, 0x0, 0xff, 0xfd, 0x3, 0x4, 0x1, 0x7f, 0x0, 0x7, 0x7f, 0xff, 0xf, 0xff, 0x0, 0xff, 0x0, 0xa, 0x2
	.org 2048
	.byte 0x80, 0xa2, 0xff, 0x0, 0xa4, 0x0, 0x0, 0x80, 0x0, 0xa7, 0xb, 0x2, 0x0, 0x7f, 0x7f, 0x81, 0xf0, 0x80, 0x0, 0xff, 0x5, 0xff, 0xff, 0x80, 0x80, 0xff, 0xc1, 0x98, 0xa6, 0x0, 0x8c, 0x80, 0x80, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x5, 0x0, 0x80, 0x80, 0x1c, 0x9c, 0x80, 0x80, 0x5, 0x12, 0x0, 0x80, 0x80, 0x1, 0x80, 0x9a, 0x7f, 0x0, 0xa2, 0xfc, 0xbf, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xac, 0xff, 0x80, 0x2, 0x0, 0x0, 0x1, 0xf7, 0xff, 0x7f, 0x9a, 0x7f, 0xdb, 0xae, 0xb9, 0x1, 0xee, 0x12, 0x6, 0x7f, 0x0, 0xd3, 0xc2, 0x6, 0x26, 0xe, 0xdd, 0xd4, 0x9e, 0xea, 0x5, 0x8b, 0x80, 0x1, 0x0, 0xff, 0x0, 0x0, 0x90, 0xb3, 0xc8, 0xe9, 0x39, 0x0, 0x0, 0x1, 0x80, 0x0, 0x91, 0x80, 0xf3, 0x4, 0xd3, 0x0, 0x80, 0xe7, 0xff, 0xff, 0x80, 0x2c, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xd0, 0x8b, 0x4, 0x0, 0x80, 0xe4, 0xff, 0x80, 0xff, 0xfe, 0xe4, 0xf5, 0x0, 0x0, 0x0, 0x89, 0xff, 0x0, 0x0, 0xb0, 0x0, 0x2, 0xfe, 0x80, 0x7, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xf2, 0x84, 0x80, 0xaf, 0x80, 0x80, 0x80, 0xc7, 0xd, 0x97, 0xdb, 0x0, 0x80, 0x6, 0x0, 0x80, 0xf, 0x80, 0xf, 0xab, 0x3b, 0xe6, 0x6, 0xff, 0x16, 0xd8, 0x6, 0x32, 0x7f, 0x80, 0x0, 0xcb, 0xd8, 0x91, 0x80, 0xb, 0xc4, 0x0, 0x80, 0x7f, 0xf4, 0x2, 0x7, 0x8c, 0x2, 0xac, 0xe6, 0x0, 0xda, 0xff, 0xe2, 0x17, 0xdb, 0x0, 0xa6, 0xad, 0xaa, 0xff, 0x1, 0xad, 0x80, 0x1f, 0x1, 0x4, 0x7f, 0xb8, 0x80, 0x1, 0x7f, 0x7f, 0xc6, 0xbd, 0xf, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x9d, 0xf, 0x0, 0x80, 0xe0, 0x0, 0x80, 0x1d, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xd2, 0x7f, 0x6, 0x7f, 0xc0, 0x7f, 0x3, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x94, 0x80, 0x1, 0xfe, 0xff, 0x80, 0x3, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xbf, 0xff, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x7, 0x0, 0xef, 0x0, 0xf8, 0x0, 0x0, 0x0, 0x80, 0x93, 0x80, 0x1, 0x0, 0x3, 0xff, 0x7f, 0x2, 0x1, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x1b, 0x0, 0xff, 0x3, 0x93, 0x7f, 0x7f, 0x0, 0xf7, 0xe7, 0x19, 0xc1, 0x7f, 0x87, 0xff, 0xc1, 0xa8, 0xa5, 0xe9, 0xcd, 0x0, 0x80, 0x7, 0x30, 0x80, 0x8a, 0x7f, 0x7f, 0x7f, 0xc, 0x7f, 0xff, 0xf, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x29, 0x0, 0x7f, 0x0, 0x7f, 0x99, 0xac, 0x80, 0x1, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x2, 0x80, 0x0, 0xff, 0xf, 0x80, 0x80, 0x86, 0x7f, 0x80, 0xff, 0x19, 0x0, 0x0, 0x18, 0x0, 0x80, 0x97, 0xda, 0xc9, 0xff, 0xf1, 0xdd, 0x36, 0x8b, 0xec, 0x7f, 0x7f, 0x8b, 0xb0, 0x1, 0x80, 0x80, 0x9a, 0x0, 0x7f, 0x0, 0x0, 0x33, 0x80, 0x89, 0x0, 0x7f, 0x84, 0xd6, 0xb0, 0x80, 0x99, 0x7f, 0xae, 0x80, 0xf9, 0x96, 0x7f, 0x7f, 0xd0, 0x1, 0x17, 0xff, 0xd2, 0xff, 0x7, 0x0, 0xe9, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xba, 0xff, 0xa1, 0xff, 0x80, 0x80, 0x98, 0x0, 0x1, 0x80, 0x1, 0x7f, 0x7f, 0x5, 0x5, 0x88, 0xff, 0xff, 0x0, 0x0, 0xf8, 0x7, 0x0, 0x3, 0x7f, 0x80, 0xec, 0x7f, 0x31, 0x86, 0x0, 0x5, 0x2, 0x3, 0x26, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x10, 0xf9, 0x3, 0xa1, 0xef, 0xff, 0x8, 0x0, 0xdb, 0x2, 0x8e, 0x6, 0x0, 0x1, 0x0, 0x7f, 0x3c, 0x80, 0xbf, 0xf2, 0x8, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xaa

;#init_memory @VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff40c5
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa14b, 0xe4fe, 0xd7c6, 0x4754, 0x205e, 0xa4a6, 0xa346, 0x2ec1, 0x5cc6, 0x5cc6, 0xc3f, 0xc215, 0x6e1c, 0x668b, 0xbd7b, 0xf292, 0x3e72, 0xf8f4, 0xbe55, 0x5870, 0x960c, 0x2cb2, 0xb111, 0x95b6, 0x36a1, 0xee30, 0xb2d5, 0x36cd, 0x50a9, 0x1096, 0x3b93, 0x1b8, 0xa12b, 0xcc37, 0x765c, 0xa33b, 0x6307, 0x5d40, 0xd59f, 0x93f0, 0x324c, 0xca22, 0xede1, 0xdc15, 0x320, 0xc091, 0x5390, 0xd8fc, 0xf635, 0xdafe, 0xd0c, 0xedab, 0x3a26, 0x212, 0x6e9a, 0x9ab8, 0xc1cb, 0x6d79, 0x39b3, 0x2007, 0x5b8f, 0x41e4, 0x6faa, 0x6fa1, 0x7007, 0x62a1, 0x8e4d, 0x7790, 0x28ea, 0x9cb6, 0xdf0d, 0x5c4e, 0x7208, 0x903c, 0x93a1, 0x7ab8, 0x6f7f, 0x26ec, 0x666b, 0x55ef, 0xc4f4, 0xfaa3, 0xc382, 0x9634, 0xee3c, 0xbe98, 0xe5c8, 0xf4c1, 0xb086, 0x5b78, 0x6df9, 0xe8b2, 0xd760, 0xcdd6, 0x75df, 0x94f8, 0xc89e, 0x5f2e, 0xa1, 0x2b93, 0xe652, 0x61a5, 0x3fce, 0x8d5, 0xc49a, 0xad3a, 0xc246, 0x933a, 0x1d6a, 0xfaba, 0x98f8, 0xab65, 0xe9b7, 0xc14c, 0x814e, 0x101b, 0x643c, 0x1ce9, 0xfa33, 0x8337, 0x977f, 0x1593, 0x97f4, 0x9207, 0xabe0, 0x9a0f, 0xa6ed, 0x810a

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7ae1801c8a, 0xd684e5e3635c7024, 0x0, 0x913866df7bcf95be, 0x2cab, 0x36d4f, 0x0, 0x8000000000000000, 0x8000000000000000, 0x12, 0x99fbab5a6aaa5d47, 0x7fffffffffffffff, 0xc4e8c3fa5e94e6b8, 0xaa879, 0xf130af9cd7b6cde3, 0xda343c4676cb289e
	.org 1024
	.dword 0xfda1db44a3d1b1ba, 0x26e63c, 0x2, 0xe865e922, 0xab2fe11ec2862916, 0x7fffffffffffffff, 0xffffffffffffffff, 0x144c7bc5a8, 0x9ef06b6bdf320c37, 0x0, 0x8ef5d2ec2797c1fe, 0x9e7f37e9df9be699, 0xffffffffffffffff, 0x92adc6398f8375f4, 0x8000000000000000, 0x364a59cf8b590

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffff851e865902, 0x297b1a1c9caa0568, 0x000000000006758c, 0x6ec799208436dfce, 0x00000000000648e1, 0x000000000003083d, 0x000000000006758c, 0x800000000006758c, 0x800000000006758c, 0x000000000006757a, 0x660454a5955c1845, 0x800000000006758d, 0x3b173c05a1718ed4, 0xfffffffffffbcd13, 0x0ecf5063284fa7a9, 0x25cbc3b9893b4cee
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2be1efa83100d2df, 0x29bbf27630c17b0c, 0xfdd69decdff36298, 0xbfa1288575e010a7
	.org 256
	.dword 0xd5c5376102d9bff3, 0x65c0fe5aa302233d, 0x79a84b13698e0130, 0xb4ccdb0117d3b8b1

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd697
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e05, 0xb2a6, 0x488f, 0x2b70, 0x24f7, 0x6436, 0x409a, 0x7298, 0xe013, 0xa322, 0x75a4, 0xa74f, 0x17ab, 0x938, 0x1958, 0x3e82
	.org 256
	.hword 0x8599, 0xc74, 0x2ac2, 0xe768, 0x3749, 0x9b93, 0x218c, 0xcd18, 0x2e23, 0x7ac8, 0x9116, 0xfb78, 0x76d6, 0xa8c9, 0x8fa4, 0xe6d6

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4bd15d76, 0x8cd0de9e, 0xaccfbd59, 0x2b512521, 0x88186949, 0x755ce7e9, 0x4f96ddd8, 0x6b832d85
	.org 256
	.word 0x467126d1, 0x318b916d, 0x6f1bf258, 0x69112fb8, 0xdf9470f8, 0x396b9bd9, 0x82d4a57e, 0xb73daf83

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe1b53af399d14755, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x5e6cbc4b194b704, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xaee6c889122e06c1

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xffff, 0x8000
	.org 64
	.hword 0x7fff, 0xffff, 0x0, 0xd08f
	.org 128
	.hword 0xffff, 0x1fe5, 0x8000, 0xb2de

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xbc53040b3f07511f, 0x8d306e92a0d29b74

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x41f7, 0x1139, 0x181a, 0x6d3a, 0x9a75, 0x9109, 0xee08, 0xaea2, 0x95d7, 0xaa9a, 0xb77f, 0xc6c2, 0xe23c, 0x4ef8, 0x8f84, 0x16ae, 0xc3ef, 0x71a1, 0x1b99, 0x848d, 0xac96, 0x4e87, 0x8d13, 0x5a67, 0xb45d, 0xdd43, 0x65fb, 0xcc92, 0x4705, 0xa891, 0xd4ef, 0xe120
	.org 512
	.hword 0xd7ad, 0x611b, 0x2721, 0x2f52, 0xafb, 0x7813, 0xe06c, 0xafd7, 0x6c29, 0xee40, 0x9250, 0x5b2c, 0xd99f, 0x2cb3, 0x212b, 0xd469, 0xce30, 0xd38e, 0x2e9a, 0x1ee2, 0x4188, 0xc2a1, 0xa3a0, 0x45c6, 0xb205, 0x3817, 0x55b6, 0xc004, 0x7bd9, 0x12ea, 0xbdca, 0xda38

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x1e, 0x7f, 0x0, 0x7f, 0xd6, 0xc3, 0x7f, 0xff, 0xf8, 0x80, 0xff, 0x7f, 0x80, 0xe4, 0xff
	.org 128
	.byte 0x1, 0x2a, 0x2, 0xfd, 0xff, 0x7f, 0x1, 0x1, 0x0, 0x0, 0x80, 0xc, 0x2f, 0xff, 0x7f, 0x80
	.org 256
	.byte 0x26, 0x0, 0x9, 0xc2, 0x0, 0x7f, 0x80, 0x92, 0xa2, 0x7, 0x7f, 0x87, 0x1, 0x94, 0xbe, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb0ebc55ac6fa956f, 0x44ba54e7807f5d, 0xede4f12431734bea

;#init_memory @VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3ee8d64e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa6e826ff, 0x20057847, 0xa59f2035, 0x61bb3b17, 0x717bc9cc, 0x63efab6a, 0xbcf18392, 0x925a5aee

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x469b, 0x52ef, 0x844, 0x8ad, 0xf95d, 0x5639, 0xa521, 0x1e3b
	.org 128
	.hword 0x268a, 0xbc9d, 0xd0fe, 0x27ad, 0x483f, 0xd9b8, 0xaece, 0x4971

;#init_memory @VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8b12cdca
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x51149ad4, 0x2ca6c14f, 0xd263afb9, 0x544a9ad4, 0xad0c8121, 0x85ad6388, 0x58466660, 0x2ee5bf1a, 0x50e8d877, 0xb37965f2, 0x30504a3a, 0x43e2d31e, 0xf4a42e19, 0xef7cc4f7, 0x271d209c, 0xa25dac06

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0x80, 0xff, 0xb9, 0xff, 0x9e, 0x80, 0xa, 0x1, 0x0, 0x80, 0x0, 0x1, 0xf1, 0xf0, 0xdf, 0x16, 0x8a, 0xdf, 0x80, 0xcb, 0xff, 0x80, 0x95, 0x0, 0x80, 0xb3, 0x7f, 0x80, 0x0, 0x91
	.org 256
	.byte 0x0, 0x7f, 0x7f, 0xfe, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x9b, 0xff, 0xcc, 0x11, 0x8f, 0xad, 0xc6, 0x0, 0xe3, 0x2, 0x0, 0x80, 0xed, 0x0, 0x0, 0x2, 0x80, 0x6, 0xff, 0x7, 0xca, 0xb6, 0xff
	.org 512
	.byte 0x80, 0x80, 0x80, 0x7f, 0xff, 0x1a, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x18, 0xff, 0x7f, 0x0, 0xf7, 0x80, 0xff, 0x9, 0x6, 0x7f, 0x4, 0x5, 0x7f, 0x7f, 0xd1, 0xa8, 0xe8, 0x3, 0xff, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9f0f4f186b88ffde, 0xffffffffffffffff, 0x1fc0dedc6c97628, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x16c17fcf3ea9b368, 0x8047d5380fdbd9f0, 0x5b0974fe381db888, 0x652b1293c7552683, 0x7d69084492eb235b, 0x75134dca95aaf432, 0x8c891a854b3c7230, 0xc66318030b82980a
	.org 512
	.dword 0xa9ed154c11c9785d, 0x6eff85b4fe1563ea, 0xa1082f1816957991, 0xe5ece6ad7707d5fe, 0x6eaa3c1d4b83c591, 0x16c887d247a165d8, 0xbac1ea7f7466bdf4, 0x30cb33308e2aeac9

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x18a76aa48817add7, 0xa3d4fefaa259c8b1, 0x6634fdfb7d4f723e, 0xccda125e9cb5a0a7, 0xf5210e39e4a3977c, 0xba70a89ed5e0cec8, 0xa19996fca75f0bc0, 0x2e52c1606a2750bb, 0x75dc7da8c5012a1e, 0x4a54d06c7221d3b4, 0x2f9d68d552f1f344, 0x567845e8d00e67df, 0x6b7a7fa11ed5b6b9, 0xa6dabaf3fce7eec0, 0xf18a247b23787c85, 0x3496ecf6ad0f1d6b

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x88, 0x7f, 0x11, 0x93, 0xc6, 0xff, 0x86, 0x0, 0x7f, 0x7f, 0x80, 0xfc, 0x86, 0x80, 0x0, 0xff, 0x92, 0x98, 0xa9, 0xed, 0xea, 0x0, 0x0, 0xfc, 0xf0, 0xac, 0xb5, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x18, 0x0, 0xfb, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x7f, 0x7, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xc2, 0xff, 0x80, 0x80, 0xff, 0x0, 0x1, 0xff, 0xae, 0xc9, 0x0, 0x3, 0x88, 0xe7, 0x7f, 0x93, 0x7f, 0x80, 0xff, 0x9c, 0xd6, 0x0, 0x7f, 0x16, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xee, 0x1b, 0x8d, 0x2e, 0x0, 0xfc, 0x4, 0xc7, 0xff, 0xe8, 0xc5, 0xbb, 0x0, 0x17, 0x7f, 0xff, 0x1a, 0x3, 0x0, 0xf7, 0x80, 0x7f, 0x7f, 0xf0, 0x9f, 0xff, 0x2, 0x1, 0xb6, 0xf7, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x97, 0x7, 0x5, 0x7f, 0x80, 0x0, 0xff, 0xb4, 0x1, 0x0, 0xe, 0xb, 0x3, 0x93, 0x2, 0x85, 0xff, 0x0, 0xd5, 0x0, 0x2, 0x3, 0x7f, 0x35, 0x0, 0xbe, 0x0, 0xc0, 0xd5, 0xd7, 0x0, 0xd7, 0xd5, 0x8e, 0x1, 0x0, 0x80, 0x80, 0xf2, 0x81, 0x0, 0x80, 0xe2, 0x0, 0x7f, 0x94, 0x84, 0xf3, 0x7f, 0xff, 0x0, 0x9b, 0x7f, 0xff, 0x0, 0xaf, 0x80, 0x80, 0xf4, 0x16, 0x1d, 0x80, 0xc6, 0x9b, 0xd8, 0x0, 0xff, 0x2, 0x80, 0xb4, 0xe5, 0xf, 0x13, 0x10, 0x7f, 0x7f, 0x80, 0x7f, 0x1d, 0x80, 0x1, 0x1, 0x3, 0x7f, 0xf3, 0x9, 0x0, 0x7f, 0x7f, 0xff, 0x9f, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xfe, 0x95, 0x20, 0x0, 0x80, 0x14, 0xab, 0x1e, 0x7f, 0xf3, 0x80, 0xa6, 0xd2, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x94, 0x80, 0xc0, 0xcf, 0x7f, 0x7f, 0xc9, 0x1, 0x0, 0x1, 0x9d, 0xff, 0xff, 0xff, 0x8a, 0xe, 0x1, 0xc0, 0x1e, 0x80, 0x4, 0x0, 0x0, 0x80, 0x7f, 0x11, 0x80, 0x9, 0x80
	.org 2048
	.byte 0xed, 0xd1, 0x10, 0x0, 0x3, 0x93, 0x0, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0xbf, 0x8f, 0x7f, 0xa1, 0x7f, 0xa3, 0x7f, 0xc5, 0x9c, 0x80, 0x1, 0x0, 0x1d, 0xff, 0xff, 0x0, 0x6, 0xe2, 0xde, 0x7f, 0x0, 0xcd, 0xd2, 0x80, 0x0, 0x0, 0xff, 0xb1, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x84, 0x89, 0xd4, 0xd4, 0x1, 0x8f, 0x9f, 0xa4, 0x3, 0x80, 0x1, 0x88, 0x7f, 0x0, 0xd3, 0x9b, 0x80, 0xbd, 0x0, 0x7f, 0x3c, 0xdd, 0x3d, 0x7f, 0x3, 0xd5, 0xb0, 0xbe, 0x7f, 0xa9, 0x12, 0xca, 0x0, 0xbb, 0xc8, 0x7f, 0xfd, 0x80, 0xdf, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xd9, 0x0, 0x5, 0x80, 0xc9, 0xd, 0x0, 0x7f, 0xa6, 0xff, 0x9, 0x82, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x7, 0x7f, 0x3, 0x1, 0x4, 0x7f, 0xff, 0xfa, 0xff, 0xff, 0x9b, 0x3, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0x2, 0xff, 0x0, 0xc0, 0xff, 0xff, 0x0, 0x7f, 0xb2, 0x0, 0xff, 0x80, 0x7, 0x1d, 0x80, 0x7f, 0x80, 0x80, 0xae, 0x80, 0x8, 0x9, 0x7f, 0xd8, 0xff, 0x92, 0x2b, 0xe, 0xe4, 0x4, 0xd3, 0x7f, 0x8d, 0xff, 0xff, 0x93, 0x80, 0xa4, 0xff, 0xfc, 0x2, 0x1c, 0x0, 0x8, 0x80, 0x7f, 0x3, 0x3a, 0x7f, 0x0, 0xbf, 0x1b, 0x7f, 0x0, 0x3, 0xbe, 0x80, 0x0, 0x80, 0xce, 0x80, 0x7f, 0x1, 0xcf, 0xcd, 0x0, 0x7f, 0x0, 0x7f, 0xf5, 0xdf, 0xff, 0xb, 0xff, 0x7f, 0xd3, 0x0, 0x7f, 0xb7, 0xff, 0x0, 0x0, 0x1, 0x0, 0x5, 0x0, 0xf, 0xff, 0xff, 0x1, 0xff, 0x89, 0x0, 0x80, 0x16, 0x0, 0xa2, 0xff, 0x4, 0x0, 0x7f, 0x0, 0xb3, 0x37, 0x0, 0x11, 0x10, 0x7f, 0x0, 0xff, 0x3, 0x80, 0xff, 0x80, 0xd9, 0xfa, 0xa2, 0x7f, 0x3, 0x8e, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2a0a927369789, 0x0, 0xc8a7a, 0x8000000000000000, 0x7fffffffffffffff, 0xe2cc4a82f88f7de1, 0x8000000000000000, 0xbee369226eaa88ab
	.org 512
	.dword 0xe0e, 0x8000000000000000, 0xffffffffffffffff, 0xb0bf4b56b1654a98, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0002a0a927369789, 0x0000000000000000, 0x00000000000c8a7a, 0x8000000000000000, 0x7fffffffffffffff, 0xe2cc4a82f88f7de1, 0x8000000000000000, 0xbee369226eaa88ab
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xe, 0x0, 0x80
	.org 32
	.byte 0x7f, 0x1b, 0x80, 0xff
	.org 64
	.byte 0x8, 0x11, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f90689c9b35ab6b, 0x1e2dc0d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x85, 0xf4, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x8c, 0xff, 0xb, 0xff, 0x3b, 0x0, 0x80, 0x1d, 0xe6, 0xce, 0x7f, 0xc9, 0x16, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x9e, 0x4, 0x80, 0x17, 0xff, 0x7f, 0x0, 0xc8, 0xff, 0xd, 0x7f, 0xff, 0x97, 0x80, 0x0, 0xf8, 0xff, 0xec, 0x4, 0x80, 0xf, 0xfa, 0x7f, 0x0, 0x3a, 0x0, 0xfc, 0x1, 0x7f, 0x2f, 0x0, 0xff, 0xff
	.org 512
	.byte 0x7f, 0x2f, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x5, 0x0, 0x80, 0xff, 0xd8, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x5, 0x80, 0xff, 0xff, 0x0, 0x1d, 0x2, 0x1, 0x80, 0x7, 0x0, 0x80, 0x80, 0x80, 0xa7, 0x80, 0x0, 0xa3, 0xd9, 0x80, 0x84, 0x0, 0x3f, 0xa6, 0xcf, 0x2, 0x5, 0x7f, 0xf1, 0x7f, 0xe7, 0xe0, 0x29, 0x34, 0x80, 0xbf, 0x0, 0x7f, 0xbe, 0xff, 0x18, 0xd5, 0x9a, 0x0, 0xf9, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9d0b54071d15a55a, 0xec90d040086a94a4, 0xffffffffffffffff, 0x9fb308f90da13c78

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xff25, 0x7fff, 0xc732, 0x718, 0x8000, 0x8000, 0xf615, 0x0, 0x8000, 0xffff, 0xffff, 0xced4, 0xffff, 0x9087, 0x11, 0x7fff, 0x233c, 0xffff, 0xc935, 0x8000, 0xc77, 0xb3d2, 0xe18f, 0x1, 0xd4f8, 0x1018, 0xd155, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x83d3, 0x0, 0x8000, 0x9cb1, 0x8000, 0x7fff, 0x7fff, 0xfefe, 0xae93, 0x7fff, 0x1b6, 0x7fff, 0x7fff, 0xa9d, 0xa6, 0x7fff, 0x2c, 0x7fff, 0x9fe4, 0x93da, 0x7fff, 0x8671, 0x18, 0xebc, 0xc8, 0x0, 0x168, 0x0, 0xebdd, 0x1, 0x8000, 0xffff
	.org 1024
	.hword 0xd668, 0xf395, 0xa63d, 0x7fff, 0xfc3c, 0xf032, 0xe9fb, 0x0, 0x0, 0x7fff, 0x8000, 0x446, 0x23e, 0x7fff, 0x7fff, 0xffff, 0x325f, 0x44, 0x8000, 0x2, 0x8000, 0x4, 0x0, 0xc8e1, 0x0, 0x83, 0xe1, 0x7fff, 0xbc18, 0x7fff, 0x1, 0x7fff, 0xffff, 0x0, 0xcb90, 0xce08, 0x10, 0x3b3, 0xee07, 0xc5c7, 0x0, 0x0, 0xffff, 0x824c, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x4, 0x2, 0xffff, 0x0, 0xafd7, 0x7fff, 0xc226, 0xcdb0, 0xffff, 0x7, 0x7fff, 0x863d, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2c6a, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6aa0be0b72f38901
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc7fc75eb67a703b7, 0x69ae16dea52d02b2, 0xba7ecb6c989f607c, 0xa57a7614b7840ae9, 0x4d61b336d237990a, 0x450126ce93b0f8a0, 0x518891fe35f0184a, 0xbb22bb07a66e3ebf, 0x300e64bf6e2a7d5f, 0x30c6703eae8fa528, 0x761ddf3a6bb4dbf7, 0xab3b0ce5ac361490, 0x78bc4c8fcea059d6, 0xcfdaa2ece86ae85c, 0x58f58616acb8eb3e, 0x3fa7d2da91211908, 0xadb0e9ec21409498, 0x878cea9377572d9a, 0xcf14140f931c2748, 0x845895d9f908485d, 0xeb8e546d14fa4a92, 0xe34328f7a4ec81c9, 0x336b8741a29abae5, 0x24fe758ea596c2a6, 0x98092e97ac4ddffb, 0xaf16eac188b063d1, 0xb19f126b1d8f01be, 0xa07b03db941a241f, 0xa8b923298f010614, 0x780f485604bdd663, 0x6bb85306d6d814b, 0xb9014671a679a2d2

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd14f, 0x8000, 0xfe2b, 0xffff, 0x14b, 0xa2f9, 0x7fff, 0xa05a, 0x7e, 0x3e, 0x8000, 0x85, 0x6e, 0xe00a, 0x79f, 0xffff, 0xe91d, 0xffff, 0x0, 0x0, 0x1f, 0xe927, 0x8000, 0xffff, 0x0, 0x7fff, 0x27, 0xffff, 0xa85a, 0x9074, 0x99ad, 0x8000, 0x7fff, 0x8000, 0xc, 0x2, 0x27, 0xe8d8, 0x2d, 0x8000, 0x7fff, 0x1, 0xffff, 0x64b, 0x2, 0xffff, 0x0, 0x8000, 0x0, 0x9bf7, 0xffff, 0x0, 0x8000, 0x9b2d, 0x7fff, 0xa248, 0xffff, 0x3, 0xffff, 0xffff, 0xec8e, 0x7fff, 0x0, 0x7fff, 0xf137, 0x7fff, 0x7fff, 0x7fff, 0xc68e, 0x7fff, 0xf474, 0x358, 0x8000, 0x7fff, 0x2e4, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x882f, 0x9337, 0xbd7f, 0xe320, 0x10d0, 0xffff, 0xfb82, 0x10, 0xbb68, 0xffff, 0x0, 0xffff, 0xffff, 0x9af8, 0xffff, 0x8000, 0x7fff, 0xbed5, 0x85ac, 0x8000, 0x3d, 0x1, 0x69c, 0xd064, 0x8000, 0x7fff, 0xffff, 0x0, 0xb89b, 0x9a01, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0xb119, 0xffff, 0x18, 0x0, 0x0, 0x7fff, 0xb04f, 0x7fff, 0x7fff, 0xffff, 0x2, 0xffff, 0xffff
	.org 2048
	.hword 0x7fff, 0x0, 0x36e, 0x0, 0xf1d, 0xb, 0xc07, 0x0, 0xfde8, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0xeac5, 0x7fff, 0x1, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0xb0, 0xffff, 0x2, 0xffff, 0x189, 0x5, 0xffff, 0x0, 0x8000, 0x77, 0x301, 0x7fff, 0xffff, 0xe4e4, 0x163, 0x0, 0xdcc1, 0x253, 0x8000, 0x38f, 0x8000, 0xffff, 0xe49e, 0xffff, 0xf5, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0xc0d5, 0x839, 0xedf2, 0x8000, 0x8000, 0x0, 0xffff, 0x32, 0x0, 0xdf69, 0x15b, 0x32b, 0xffff, 0xffff, 0xf26, 0xffff, 0x475, 0x1109, 0x924e, 0x9265, 0xde36, 0xffff, 0x8000, 0x8000, 0xffff, 0xfd02, 0xe, 0xffff, 0x3, 0x174b, 0x3253, 0xffff, 0x8c8e, 0xffff, 0xbac1, 0x1e8, 0xa0f9, 0x0, 0x0, 0xffff, 0x82c6, 0x0, 0x8000, 0xe145, 0xed7e, 0xff00, 0x1, 0x5, 0xfc77, 0x0, 0x7fff, 0xd, 0x56, 0xf, 0x51, 0x951d, 0x0, 0x8000, 0xffff, 0xe07e, 0x8000, 0xffff, 0xffff, 0x44e, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xc0bc, 0xffff, 0xffff, 0xad4

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x399268d4f, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xd724e9f8ef0e65b5, 0x8000000000000000, 0x7d4a369, 0xef331efcd3c19a65, 0x0, 0xffffffffffffffff, 0x0, 0x97a73adc20bc8bd2, 0x7446e5c, 0x251b34eb767, 0x1e57ea279f76a1, 0x8000000000000000, 0x7fffffffffffffff, 0x2084f6, 0xc1a5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x141, 0xf6535007e4019842, 0xffffffffffffffff, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x8148b2193a96e3df, 0xd95cd98abdc66903, 0xffffffffffffffff, 0x98d2cf6f1201c, 0xcd5cd02eb27f18d6, 0x32a, 0x8000000000000000, 0x8860e93c25b08708, 0x1d8377, 0xa0b09b36bab3208a, 0xe5b0f3b88cd6edcf, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x0, 0xe8e4ba7a5d73fb49, 0x0, 0xdc3ba13bbe3f2060, 0x8000000000000000, 0x14b, 0x0, 0x0, 0xc19c567cf2c93fe0, 0x22b900a8a52d, 0xfa92c510326d8430, 0x8000000000000000, 0x1e9c9af64, 0xd47c8b359d39, 0xf222d15e8a7e2f4b, 0xbfeaa82013e9dc35, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe86f546459f27c33, 0xffffffffffffffff, 0x3ea1, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff45cc
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6ec, 0xe7c0, 0x48e1, 0x9770, 0xcd9, 0x601b, 0x8478, 0x2e00
	.org 128
	.hword 0x9ec1, 0xeb8d, 0xc6da, 0x9580, 0x67c0, 0xf2f, 0x90c2, 0x4519
