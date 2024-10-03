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
.equ data                               , 0x00000000eddb8000
.equ __section_data                     , 0x00000000eddb8000
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
.equ os_data                            , 0x00000000f5c50000
.equ __section_os_data                  , 0x00000000f5c50000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000afe3a000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000088572000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000088572000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fbb52000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fbb52000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe9f7000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe9f7000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009ceac000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009ceac000
.equ VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd079000
.equ VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd079000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6606000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6606000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b9375000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b9375000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fcf09000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fcf09000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fcf4b000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fcf4b000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f2f14000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f2f14000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f2f15000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f2f15000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b13a6000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b13a6000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000851db000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000851db000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000086700000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000086700000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f2088000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f2088000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000085de4000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000085de4000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f1624000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f1624000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f1c50000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f1c50000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000babb7000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000babb7000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b092b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b092b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e89b9000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e89b9000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b84eb000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b84eb000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b8234000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b8234000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b08f7000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b08f7000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9376000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9376000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009c834000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009c834000
.equ vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f0657000
.equ vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f0657000
.equ vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fac01000
.equ vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fac01000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000095064000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000095064000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000860c9000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000860c9000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fcf37000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fcf37000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009cec1000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009cec1000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ba899000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ba899000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b8783000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b8783000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f1f71000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f1f71000
.equ VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f1f0d000
.equ VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f1f0d000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b0271000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b0271000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000baa43000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000baa43000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000feb16000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000feb16000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fddc7000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fddc7000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b1286000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b1286000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f1fb2000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f1fb2000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bab77000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bab77000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x000000008600c000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x000000008600c000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095063000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095063000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1f72000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1f72000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000086150000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000086150000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fd788000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fd788000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009c8a7000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009c8a7000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e9203000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e9203000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2016000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2016000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f1f4a000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f1f4a000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f2089000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f2089000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e24cd000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e24cd000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fae1f000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fae1f000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f33e5000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f33e5000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ef865000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ef865000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f2c9a000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f2c9a000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000085de5000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000085de5000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e90ab000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e90ab000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fb963000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fb963000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fd190000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fd190000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e91b4000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e91b4000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009cce0000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009cce0000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000f1f1e000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000f1f1e000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f1fae000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f1fae000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000094aa5000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000094aa5000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cc194000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cc194000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b8665000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b8665000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fb962000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fb962000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ba93b000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ba93b000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ef864000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ef864000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bab82000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bab82000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e9469000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e9469000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d227e000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d227e000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b6f0d000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b6f0d000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bab79000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bab79000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b92a1000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b92a1000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1f51000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1f51000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc407000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc407000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b12f6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b12f6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fcfd6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fcfd6000
.equ VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b875b000
.equ VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b875b000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee980000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee980000

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
# test1 : VMULHSU.VV
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	vsetvli x5, x28, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 128
	add x4, x4, x2
	vle8.v v15, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 256
	add x4, x4, x2
	vle8.v v17, (x4)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	li x28,0
	vsetvli x5, x28, e8, mf2, tu, ma
vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine :
	vmulhsu.vv v17, v11, v15, v0.t
	li x30, 0x87
	li x26, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v16, v24, v24
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMAX.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x10, x10, x26
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v28, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v18, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x12, x12, x11
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmacc.vf v8, f11, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x17,0
	li x21, 0x47
	vsetvl x5, x17, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle8.v v1, (x12)
	li x12, vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 128
	add x12, x12, x8
	vle8.v v15, (x12)
	li x17,0
	li x31, 0x58
	vsetvl x5, x17, x31
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	li x17,0
	li x23, 0x47
	vsetvl x5, x17, x23
	li x29, 0x0
vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vadd.vx v15, v1, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VI
########################

;#discrete_test(test=test6)
test6:
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 256
	add x1, x1, x3
	vle64.v v29, (x1)
vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vsra.vi v29, v0, 29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x22, 0x70d223c3e508b8d5
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v8, x22, v8
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x0
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4ea43c060d3a816a
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xbaedd7e55bb15d08
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x0
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xe24b9d6eb200ad6c
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x0
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5fa865ec0717e9ae
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x278f33bd5c260da6
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x0
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x0
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4628f0c482df1be2
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xa0c58e2179bdc0dc
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x53f709e30fd8f844
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x0
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x7f20358c16d35976
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xa40f0c58858a70d4
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x0
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x8f2ddc3c1af7472a
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xa1e2bc53a820265c
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x6573f64449ea0c74
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x0
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x0
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x3138eb117ad5bef0
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VXOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x29,0
	vsetvli x5, x29, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x2, x2, x20
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x2, x2, x20
	vle32.v v0, (x2)
vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vxor.vv v0, v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 1024
	add x8, x8, x31
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	li x9, 0x9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x31, x31, x29
	vle16.v v8, (x31)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	li x3, 0x9
	vsetvl x5, x0, x3
	li x14, 0x8000000000000000
vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vx v8, v4, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x18, x18, x19
	vle64.v v0, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x18, x18, x19
	vle64.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v28, v0, v16
	li x22,0x557c46c6ef1d531a
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xdfbcf269658b4ce4
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffffff
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x80a912a78a1da637
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xeeb
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x236611195e30
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffffff
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x14ff09c2
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x27a8d86ad8266ed8
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xdaf4486e7e2268d7
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xabc1edcfad6cb857
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x8000000000000000
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x7397f92acda30b46
	vmv.x.s x29, v12
	bne x22, x29, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x26328313bcac71fe
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x4c54cc543c3c74a
	vmv.x.s x29, v12
	bne x22, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMADD.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 512
	add x6, x6, x1
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x6, x6, x1
	vle8.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmadd.vv v20, v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v23, (x13)
	li x13, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 128
	add x13, x13, x22
	vle16.v v6, (x13)
	li x13, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x13, x13, x22
	vle16.v v3, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmsac.vv v3, v6, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x23, x23, x3
	vle16.v v3, (x23)
	li x23, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x23, x23, x3
	vle16.v v7, (x23)
vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vv v7, v24, v3
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x7, 0xcf
	li x22, 16
	vsetvl x5, x22, x7
	li x7, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v3, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x22, 32
	vsetvl x5, x22, x7
	li x7, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x7, x7, x22
	vle8.v v0, (x7)
	vmsne.vv v0, v7, v3
	vfirst.m x7, v0
	li x22, -1
	beq x7, x22, 3f
	li x22, 7
	blt x7, x22, 1f
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
# test15 : VMSLTU.VX
########################

;#discrete_test(test=test15)
test15:
	li x18, 0x87
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 128
	add x3, x3, x21
	vle8.v v26, (x3)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	li x10, 0x87
	vsetvl x5, x0, x10
	li x9, 0xffffffffffffffff
vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v26, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	li x10,0
	li x29, 0x51
	vsetvl x5, x10, x29
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v8, (x12)
	li x10,0
	li x3, 0x58
	vsetvl x5, x10, x3
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	li x10,0
	li x27, 0x51
	vsetvl x5, x10, x27
vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vsext.vf4 v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMV.V.F
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v16, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMACC.VV
########################

;#discrete_test(test=test18)
test18:
	li x7, 0x13
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x21, x21, x28
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 128
	add x4, x4, x21
	vle8.v v20, (x4)
	li x22, 0x34eb110e6
vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vx v20, v27, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VOR.VX
########################

;#discrete_test(test=test20)
test20:
	li x30,0
	vsetvli x5, x30, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 2048
	add x11, x11, x10
	vle8.v v8, (x11)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	li x30,0
	vsetvli x5, x30, e8, m8, tu, mu
	li x19, 0x90cedec5cac369c2
vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine :
	vor.vx v8, v24, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x13, x13, x1
	vle16.v v25, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle16.v v17, (x13)
vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmin.vv v17, v14, v25
	li x23, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x23
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v25, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x26, x26, x10
	vle8.v v0, (x26)
	vmsne.vv v0, v17, v25
	vfirst.m x26, v0
	li x10, -1
	beq x26, x10, 3f
	li x10, 31
	blt x26, x10, 1f
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
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x11, x11, x26
	vle8.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v8, v0, v0
	li x13,0x6f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x34
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffe0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x2f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd6
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x73
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x8
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff93
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff8e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd8
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffaf
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff8b
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x18
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff82
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x13
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff85
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd7
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd2
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x8
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x27
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x62
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x74
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc6
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x4
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x2
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x74
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x5c
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff83
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x6
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x4c
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffad
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffb4
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x40
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffe4
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff91
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x10
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffee
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x50
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x24
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xc
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1a
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x45
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x23
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x10
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x52
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff90
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff82
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xf
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffdc
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7d
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x10
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff8a
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x4
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x74
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc4
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x18
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff86
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x74
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x4
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc7
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffe1
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x54
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x6
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffc
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffef
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x31
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x8
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffbe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffc5
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x10
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffe9
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xa
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x10
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x42
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x60
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x12
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffe6
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff88
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x5b
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3d
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffe2
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffbe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffae
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x30
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1a
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x17
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffde
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffc0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7b
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x9
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x16
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x26
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffba
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x45
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1c
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff96
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffa8
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x14
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x75
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x79
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffff4
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7e
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x78
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x13
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1c
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff9d
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1a
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1c
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff87
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffc4
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff9a
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff8d
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffff5
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffaf
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff96
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7e
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x4
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff9e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffca
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffad
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffb4
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1d
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7e
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x8
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x2
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x62
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x22
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x67
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7e
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x10
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x2
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffd0
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x76
	vmv.x.s x3, v8
	bne x13, x3, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x3, v16
	bne x13, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VAND.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v19, (x31)
	li x31, vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 64
	add x31, x31, x21
	vle8.v v12, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x7, 0xd35e6fc74
vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vand.vx v12, v19, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMACC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 2048
	add x8, x8, x25
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vv v8, v16, v8
	li x31,0x7f800000
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffdfccb400
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffff924211a5
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffd644580c
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x3d92dc32
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x1afc6f72
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x37eb842f
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffff890a547f
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffff956374d0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x68369a15
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffe9e153f5
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7c07b50b
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffe4c9af8d
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x66542f81
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7ddcb891
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffd69bf670
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7f800000
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x69a058fe
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffff487b423
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x44b8f842
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffff8f180e2f
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffe9cb0dc
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffbd68f78b
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x63621641
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x68812337
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffe2e24196
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x6bf8befc
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x3d0b1f6d
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffff7eb4580
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7a8853da
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x767b287a
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7bd820d2
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfa06343
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffec244648
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x3c3e1bd9
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x46045c31
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffff90ed7a6c
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffff98c039e1
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x665abe02
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x35f3cece
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x774f6e7e
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffd9ab631a
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7f800000
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x5e0271f5
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffe1b3b99a
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x750f6b55
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffa039ef5c
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffff9c403b8f
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7f800000
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x420d5cf9
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffc07e21fa
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x64609f04
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4de6b43e
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x19abf323
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffff3d0de6a
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffadd221cc
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfa1c6af
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffee892d70
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x43a99507
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x4e0fc75a
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffd205d3b5
	vmv.x.s x22, v24
	bne x31, x22, 1f
	li x31,0x0000000000000005
	csrr x22, fflags
	bne x31, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x28,0
	vsetvli x5, x28, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v7, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 64
	add x7, x7, x5
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 128
	add x7, x7, x5
	vle16.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v2, v23, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VF
########################

;#discrete_test(test=test26)
test26:
	li x11, 0x8
	vsetvl x5, x0, x11
;#random_addr(name=VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmax.vf v26, v17, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, tu, mu
	li x16, 0xc59e40c436cb4769
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x1, x1, x29
	vle8.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v28, x16, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VI
########################

;#discrete_test(test=test28)
test28:
	li x31, 0x1
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 512
	add x28, x28, x24
	vle8.v v2, (x28)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x1, 0x1
	vsetvl x5, x0, x1
vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v2, v28, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHU.VV
########################

;#discrete_test(test=test29)
test29:
	li x26, 0x86
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 64
	add x2, x2, x29
	vle8.v v31, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 128
	add x2, x2, x29
	vle8.v v24, (x2)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x24, 0x86
	vsetvl x5, x0, x24
vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vv v24, v28, v31, v0.t
	li x19, 0x86
	li x3, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VVM
########################

;#discrete_test(test=test30)
test30:
	li x4,0
	li x21, 0x41
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 512
	add x31, x31, x9
	vle8.v v18, (x31)
	li x4,0
	li x19, 0x58
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x4,0
	li x3, 0x41
	vsetvl x5, x4, x3
vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vvm v28, v28, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAX.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x29, x29, x3
	vle32.v v16, (x29)
	li x24, 0x7fffffffffffffff
vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmax.vx v16, v8, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x30, 0xd3
	li x5, 64
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x5, 32
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x30, x30, x5
	vle8.v v8, (x30)
	vmsne.vv v8, v16, v0
	vfirst.m x30, v8
	li x5, -1
	beq x30, x5, 3f
	li x5, 63
	blt x30, x5, 1f
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
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x22, x22, x1
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v20, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VI
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	li x18, 0x4a
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 1024
	add x12, x12, x8
	vle16.v v8, (x12)
	li x10,0
	li x20, 0x58
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	li x10,0
	li x14, 0x4a
	vsetvl x5, x10, x14
vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vsrl.vi v8, v20, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x5, 0x90
	vsetvl x5, x0, x5
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v21, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x3, x3, x13
	vle32.v v19, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v19, f27, v21
	li x30,0xffffffffec0ada42
	vmv.x.s x27, v19
	bne x30, x27, 1f
	vslide1down.vx v30, v19, x0
	li x30,0x701a3503
	vmv.x.s x27, v30
	bne x30, x27, 1f
	vslide1down.vx v19, v30, x0
	li x30,0x7f800000
	vmv.x.s x27, v19
	bne x30, x27, 1f
	vslide1down.vx v30, v19, x0
	li x30,0xffffffffc6afd2e7
	vmv.x.s x27, v30
	bne x30, x27, 1f
	vslide1down.vx v19, v30, x0
	li x30,0xfffffffff407497a
	vmv.x.s x27, v19
	bne x30, x27, 1f
	vslide1down.vx v30, v19, x0
	li x30,0xffffffffff800000
	vmv.x.s x27, v30
	bne x30, x27, 1f
	vslide1down.vx v19, v30, x0
	li x30,0x7f800000
	vmv.x.s x27, v19
	bne x30, x27, 1f
	vslide1down.vx v30, v19, x0
	li x30,0x754c98ec
	vmv.x.s x27, v30
	bne x30, x27, 1f
	li x30,0x0000000000000005
	csrr x27, fflags
	bne x30, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v25, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmul.vv v15, v25, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSUB.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v29, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 256
	add x25, x25, x23
	vle32.v v21, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 512
	add x25, x25, x23
	vle32.v v6, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m1, tu, ma
vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v6, v29, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VX
########################

;#discrete_test(test=test37)
test37:
	li x8, 0x40
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v2, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x10, x10, x26
	vle8.v v13, (x10)
	li x21, 0x0
vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v13, v2, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v4, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x2, x2, x6
	vle8.v v0, (x2)
	vmsne.vv v0, v13, v4
	vfirst.m x2, v0
	li x6, -1
	beq x2, x6, 3f
	li x6, 31
	blt x2, x6, 1f
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
# test38 : VFADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x20, 0x12
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x30, x30, x9
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfadd.vv v12, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSAC.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m2, ta, mu
	li x1, 0x3fc098e76dbafe67
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x15, x15, x21
	vle32.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v22, x1, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHSU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 128
	add x7, x7, x5
	vle32.v v21, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, mf2, tu, ma
	li x17, 0x8000000000000000
vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmulhsu.vx v21, v14, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV2R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v4, (x19)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VX
########################

;#discrete_test(test=test42)
test42:
	li x27, 0x90
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x23, x23, x15
	vle32.v v18, (x23)
	li x28, 0x156d
vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vx v18, v28, x28
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x16, 0x90
	li x26, 8
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v26, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x16, x16, x26
	vle8.v v0, (x16)
	vmsne.vv v0, v18, v26
	vfirst.m x16, v0
	li x26, -1
	beq x16, x26, 3f
	li x26, 7
	blt x16, x26, 1f
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
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v21, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 256
	add x16, x16, x5
	vle16.v v14, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m1, ta, mu
vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vim v21, v14, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 128
	add x23, x23, x18
	vle8.v v17, (x23)
	li x4, 0x8000000000000000
vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vx v17, v16, x4
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x21, 0x7
	li x25, 32
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x25, 32
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x21, x21, x25
	vle8.v v0, (x21)
	vmsne.vv v0, v17, v12
	vfirst.m x21, v0
	li x25, -1
	beq x21, x25, 3f
	li x25, 15
	blt x21, x25, 1f
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
# test45 : VFSGNJ.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v1, (x22)
	li x22, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 256
	add x22, x22, x20
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vv v0, v1, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v2, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x25, x25, x11
	vle64.v v14, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v14, v2, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VV
########################

;#discrete_test(test=test47)
test47:
	li x13,0
	li x17, 0x80
	vsetvl x5, x13, x17
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v3, (x27)
	li x27, vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x27, x27, x26
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 512
	add x27, x27, x26
	vle8.v v31, (x27)
vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsll.vv v31, v3, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VX
########################

;#discrete_test(test=test48)
test48:
	li x5,0
	vsetvli x5, x5, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v15, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 256
	add x30, x30, x14
	vle8.v v6, (x30)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	li x5,0
	vsetvli x5, x5, e8, m1, tu, ma
	li x21, 0x0
vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine :
	vmseq.vx v6, v15, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VI
########################

;#discrete_test(test=test49)
test49:
	li x3, 0x0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle8.v v26, (x7)
	li x7, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x7, x7, x16
	vle8.v v4, (x7)
vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vi v4, v26, 13
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x1, 32
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v15, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x1, 32
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x11, x11, x1
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v15
	vfirst.m x11, v0
	li x1, -1
	beq x11, x1, 3f
	li x1, 31
	blt x11, x1, 1f
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
# test50 : VMV8R.V
########################

;#discrete_test(test=test50)
test50:
	li x24, 0x13
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x1, x1, x23
	vle32.v v8, (x1)
	li x14, 0x13
	vsetvl x5, x0, x14
vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x24, 0x90
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x27, x27, x11
	vle32.v v0, (x27)
	li x29, 0x7fffffffffffffff
vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v0, v26, x29
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x10, 0x90
	li x13, 8
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v2, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v26, (x10)
	vmsne.vv v26, v0, v2
	vfirst.m x10, v26
	li x13, -1
	beq x10, x13, 3f
	li x13, 7
	blt x10, x13, 1f
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
# test52 : VMSEQ.VV
########################

;#discrete_test(test=test52)
test52:
	li x25,0
	li x12, 0x91
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x5, x5, x24
	vle32.v v6, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x5, x5, x24
	vle32.v v28, (x5)
	li x25,0
	li x30, 0x98
	vsetvl x5, x25, x30
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	li x25,0
	li x31, 0x91
	vsetvl x5, x25, x31
vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vv v28, v30, v6, v0.t
	li x20, 0x80
	li x23, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGTU.VX
########################

;#discrete_test(test=test53)
test53:
	li x3, 0xda
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x28, x28, x1
	vle64.v v12, (x28)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	li x18, 0xda
	vsetvl x5, x0, x18
	li x15, 0x8000000000000000
vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v12, v28, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfadd.vf v8, v20, f11, v0.t
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
            .dword 570046317
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, menvcfg
csrr t0, marchid
csrr t0, senvcfg
csrr t0, menvcfg
csrr t0, sepc
csrr t0, mcause
csrr t0, mhartid
csrr t0, sepc
csrr t0, misa
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test5
    .dword test42
    .dword test31
    .dword test34
    .dword test8
    .dword test37
    .dword test50
    .dword test44
    .dword test23
    .dword test29
    .dword test14
    .dword test51
    .dword test25
    .dword test1
    .dword test53
    .dword test20
    .dword test26
    .dword test30
    .dword test27
    .dword test41
    .dword test35
    .dword test19
    .dword test7
    .dword test47
    .dword test40
    .dword test54
    .dword test21
    .dword test4
    .dword test48
    .dword test32
    .dword test36
    .dword test18
    .dword test39
    .dword test11
    .dword test38
    .dword test2
    .dword test3
    .dword test28
    .dword test24
    .dword test10
    .dword test13
    .dword test9
    .dword test6
    .dword test46
    .dword test45
    .dword test52
    .dword test22
    .dword test49
    .dword test15
    .dword test17
    .dword test43
    .dword test16
    .dword test33


        
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

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x5, 0xc1, 0x80, 0xbb, 0xff, 0x0, 0x0, 0xa6, 0x80, 0x7f, 0xdf, 0x0, 0x0, 0x6
	.org 128
	.byte 0xfd, 0x6, 0x0, 0x7f, 0x8, 0x6, 0xff, 0xf7, 0x80, 0x35, 0x80, 0x80, 0x0, 0x80, 0xba, 0x2b
	.org 256
	.byte 0x4, 0xa4, 0x5, 0x8b, 0x80, 0x80, 0xc0, 0x31, 0x0, 0xc3, 0x7f, 0x19, 0x7f, 0x0, 0xbd, 0xee

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x35241, 0x15981d96182ad, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x598d05e3, 0xafd0e523, 0xfa5d0151, 0x821e891a, 0xbbcb0918, 0x53b3cb64, 0xdd36f37, 0x72f39a0, 0x8f2977c9, 0x9187f1de, 0x8d6a0e4d, 0x97c28798, 0x33d1cc3a, 0x5d325ad4, 0x5637c0bb, 0x79fb9cb7, 0x4cf493c9, 0x1f6e95b8, 0x9400d41d, 0x6241191, 0x6494b12b, 0xbc496267, 0x7c440c08, 0x6f2c1f1f, 0x6e664e, 0xb53946de, 0xc1821959, 0x102756e7, 0xdd350bfd, 0x5f42a421, 0xb3b43d86, 0xa0d0dfbb, 0x358d867c, 0xf07b48aa, 0x20c1a097, 0x8e05f4fd, 0x327f8938, 0x904f5eaa, 0xd78a45c5, 0x5239d63e, 0xf6ddade7, 0x58385ac3, 0x1d0e9f2f, 0xdfe36dd8, 0x9b8ea115, 0x10acbd26, 0x1ac2d798, 0x89b1dd92, 0x6c76cfc, 0x82ac05bb, 0xd8ddcf89, 0x3993fc1e, 0x47392246, 0xb7cda10, 0xf4499092, 0x150298fd, 0xa2e37a0, 0x5e6c27ea, 0x968036bf, 0x1df52826, 0xcb11f7cd, 0x2da2a7d4, 0x4a363f36, 0xb6853d1f

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x25df, 0x1057, 0x5e56, 0x12df, 0xd281, 0xad50, 0x81dd, 0x3908, 0x108a, 0xb225, 0xce33, 0x5aad, 0xe436, 0xa2b2, 0x8ee3, 0x2ebc, 0x77e3, 0x236b, 0x2df6, 0x552c, 0xd136, 0xa8d9, 0x22c9, 0x3a8c, 0x9ff9, 0xf0a4, 0x4cf4, 0x8ef6, 0x13db, 0x9f2c, 0x179d, 0x34c0, 0x5f61, 0x278b, 0x1c83, 0xf46, 0x4c8a, 0x1aae, 0xd8e7, 0xe6e0, 0x2d39, 0x3cd0, 0xa370, 0x69b1, 0x5a9d, 0x408f, 0xa6ff, 0xf36b, 0xe9c0, 0x181e, 0xb41e, 0x52c6, 0x1203, 0xa9a0, 0x1af, 0x357b, 0xf57e, 0xa30f, 0x3a5, 0x330e, 0x5315, 0x79c2, 0x484d, 0x3e4
	.org 1024
	.hword 0xc1f0, 0x2079, 0xc9de, 0x50e2, 0x3970, 0xc225, 0xe4b2, 0xa504, 0x7421, 0xbce3, 0xc6f, 0x9a17, 0x8d6f, 0x4e88, 0x393, 0x4977, 0x9a18, 0x1cc4, 0xaa45, 0x5c3a, 0x4897, 0xae50, 0xc826, 0x8801, 0x42d4, 0x8b81, 0x5c5a, 0x1a0b, 0x6b1e, 0x9b8, 0xba2d, 0x152b, 0x21c8, 0x8749, 0xc944, 0x167, 0xd719, 0x37b9, 0x16cf, 0xa074, 0x927c, 0x3f33, 0x3a40, 0x6375, 0xb08f, 0x8f5a, 0x564d, 0x338d, 0xa640, 0x9aaf, 0x1242, 0x84b1, 0xe08f, 0x46be, 0xe8ee, 0xb9dc, 0xc700, 0x9f, 0x52d4, 0xa38d, 0xf6d7, 0xfa8, 0xc937, 0x6a57

;#init_memory @VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5f75
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe994, 0xde19, 0x7585, 0xc80a, 0x9890, 0x26c0, 0x680b, 0x255, 0x8613, 0x19c0, 0xf03, 0xbbe4, 0x1b75, 0xdc3, 0xcfb4, 0xcef1, 0x487, 0xc5fa, 0x27b, 0x419c, 0x28e0, 0x606c, 0x93a9, 0xc649, 0xb0c7, 0x3295, 0xca3c, 0x904c, 0x9563, 0x5c46, 0x968d, 0x9364
	.org 512
	.hword 0xdd9f, 0xab79, 0xdd5e, 0xc776, 0xc939, 0xc198, 0x413e, 0x4380, 0xe4b4, 0x391c, 0xeea3, 0xe17c, 0xe7fd, 0x3498, 0x48ff, 0x4c21, 0x6434, 0x9147, 0xc8cb, 0xd627, 0x94a1, 0xb259, 0x885c, 0x9ad5, 0xe9c2, 0xb4f2, 0xb3bf, 0x55d6, 0xd9ce, 0x4300, 0xd157, 0x1731

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x81, 0xd6, 0x1, 0xd2, 0xff, 0xdd, 0x7f, 0x1, 0x0, 0xc6, 0x1, 0x9e, 0x3, 0x0
	.org 128
	.byte 0xff, 0x6, 0xf3, 0xf2, 0x80, 0x0, 0x7f, 0xe4, 0xa2, 0x2, 0x80, 0xff, 0x0, 0x5, 0x0, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbe3f2ab4bf343ced, 0x54d77, 0x7fffffffffffffff, 0xfc495e4ed9450e5d

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x20d784c, 0x0
	.org 256
	.dword 0x0, 0x8000000000000000, 0x4b725c663, 0xefbf67f0964b9c7d

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x814f41a8346a1f5f, 0xffffffffffffffff, 0xdd9c77e831ab6c8c, 0x8000000000000000, 0x7fffffffffffffff, 0x51a2, 0x0, 0x2352a02445, 0x7fffffffffffffff, 0xff1b618f69bc1939, 0x8000000000000000, 0x8000000000000000, 0x8994193597e29613, 0x386dcca, 0xffffffffffffffff, 0x18fe215ce6, 0x8000000000000000, 0x88fc4c02895704f1, 0x1d3223be, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x14fedb250a, 0x95f3cc905a70012e, 0x8000000000000000, 0x0, 0x3a6463104fc68, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfcd9d05e, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x5, 0x7fffffff, 0x3, 0x7fffffff, 0x45882, 0x7fffffff, 0xffffffff, 0xed, 0xffffffff, 0xab9, 0xe6f54d2d, 0x0, 0x652, 0x7fffffff, 0x0, 0xffffffff, 0xb2a8, 0xffffffff, 0x7fffffff, 0x93250a29, 0x2786c3, 0x88c76971, 0xffffffff, 0xb9c27d10, 0xffffffff, 0x1e2ca6c2, 0x80000000
	.org 1024
	.word 0x80000000, 0xa3333844, 0xffffffff, 0x80559543, 0x3, 0xffffffff, 0x463, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xc86d4dbd, 0x7fffffff, 0x0, 0x0, 0xfc9d2016, 0xb445af7, 0x0, 0x3196, 0xbaa7089e, 0x21443, 0x0, 0x56a82, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x8dd29c58, 0x7, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x978107, 0x80000000, 0x0, 0x0, 0x1153a, 0x657, 0x4e, 0xad084b4f, 0x5236, 0xffffffff, 0x80000000, 0xc177bcd1, 0xbdc44b35, 0x0, 0x0, 0x362, 0xffffffff, 0x8f8dd034, 0xeec84ddb, 0x5783, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf50fb89e, 0x80000000, 0x80000000, 0x7fffffff, 0xb49ebd, 0xee31, 0x72d1d

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x311d, 0xe286, 0xc2c, 0x74a5, 0x8081, 0xc7f9, 0x16b6, 0x1eec, 0x56ee, 0x9382, 0xd99c, 0x5b52, 0x7bca, 0x1129, 0x912e, 0x90f7, 0x707d, 0xc800, 0x658e, 0xb696, 0x1171, 0x877c, 0x6009, 0x4bed, 0xc173, 0xc5f, 0xdad7, 0x429, 0xdee, 0xd7f9, 0x982e, 0x8111, 0x2ec8, 0x1355, 0x7bfd, 0xab2f, 0xb0b6, 0x46e0, 0x6d11, 0x70c6, 0x17d5, 0x81cf, 0x3ff8, 0xd508, 0xa42e, 0xb94, 0xf911, 0xb282, 0x3131, 0xd422, 0xa9e7, 0x4cb3, 0xee6, 0xa8f2, 0x470f, 0x8923, 0x71a, 0x34da, 0xf590, 0x704c, 0xa85d, 0xa899, 0xa27f, 0x657a
	.org 1024
	.hword 0x3aa2, 0xea2c, 0x72df, 0x4f14, 0xaaa4, 0x9509, 0x335, 0xab73, 0x34e1, 0xd538, 0xbd6d, 0xa529, 0xab52, 0x3b09, 0x58ce, 0x4cba, 0x7209, 0x5fc0, 0x56b5, 0x4f36, 0x8c2d, 0x32fa, 0x774a, 0xdc70, 0xf1b2, 0xcaea, 0xb19b, 0xace7, 0xafd1, 0x39d2, 0xf5b6, 0x580d, 0x3a69, 0xa5b4, 0xa1b1, 0x4e27, 0x627, 0x672b, 0xce55, 0x9a73, 0x34c1, 0xacb1, 0xbcf6, 0xd89d, 0xb310, 0x9a9c, 0x9b15, 0x440a, 0x3c76, 0x47a9, 0xeb29, 0xa3ec, 0xb73c, 0x1d22, 0x7104, 0x2ff1, 0x74b3, 0x6506, 0xb4fa, 0xe3e4, 0xf4ca, 0x8cc5, 0x25a, 0x6768

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xa, 0x8000, 0xf0b3, 0x0, 0xa, 0xf50e, 0x8000, 0x7fff, 0x28, 0x9, 0x0, 0x7fff, 0x0, 0x2, 0x0, 0x0, 0x14, 0x874f, 0x11e8, 0x7d4, 0x7fff, 0x204, 0xffff, 0xffff, 0x7fff, 0xfa27, 0x8, 0xe50c, 0x94e0, 0x31
	.org 512
	.hword 0x7fff, 0xf4f7, 0x52d, 0x8000, 0x66b, 0x6, 0xed99, 0xa, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x8916, 0xbbaa, 0x975, 0xe, 0xa405, 0x8000, 0x8000, 0xffff, 0xedd4, 0xb2d6, 0x6, 0xc39a, 0x0, 0x2, 0x7fff, 0x0, 0xffff, 0x9e, 0x1

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8a5a5868700dd85b, 0xd5135c9a018bf0f0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe3a03d50b4f13a52, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa912a78a1da638, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x14ff09c3, 0x7fffffffffffffff, 0x2f66, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf25a0178c9fcaa17, 0x7fffffffffffffff, 0xd84bc81499b3c3e4
	.org 1024
	.dword 0x61ee3b, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb276420bf19571e8, 0x0, 0xffffffffffffffff, 0xa7a8d86ad8266ed8, 0x0, 0xab3aedd8cea098c0, 0x0, 0xef311d7255ca009c, 0xa6328313bcac71fe, 0xca033054363
	.org 2048
	.dword 0x0, 0xdfbcf269658b4ce4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xeec, 0x236611195e30, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xdaf4486e7e2268d7, 0x86fff6decc1f97, 0x8000000000000000, 0x7ddbbcc0b14a, 0x8000000000000000, 0x13476

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xff, 0x0, 0x0, 0xff, 0x1, 0x80, 0xc6, 0x80, 0x80, 0x80, 0x8c, 0x90, 0xaa, 0x80, 0x7f, 0x7, 0x80, 0x8, 0x98, 0x80, 0x10, 0x8d, 0x0, 0x7f, 0x3, 0xff, 0x2, 0x3, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x1, 0xca, 0x0, 0x0, 0x7f, 0x7f, 0x9b, 0xd, 0xff, 0x7f, 0xff, 0xd8, 0xc, 0x80, 0x6, 0xb1, 0x80, 0x80, 0xe, 0x7f, 0xff, 0x0, 0x80, 0x93, 0x2f, 0x7f, 0x1, 0x80, 0x0
	.org 512
	.byte 0x80, 0x0, 0xfb, 0xff, 0xdf, 0x0, 0x80, 0xbe, 0xc3, 0x80, 0x7f, 0xa6, 0xf1, 0x80, 0x80, 0x0, 0x80, 0x80, 0xff, 0xac, 0x3d, 0x0, 0xdb, 0xf5, 0x80, 0x1, 0x0, 0xff, 0x80, 0xff, 0x5, 0x5, 0x0, 0x3, 0x0, 0x7f, 0x80, 0x80, 0xd7, 0x7f, 0x7, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0xf6, 0xe5, 0xff, 0x0, 0x7f, 0xd0, 0x19, 0xff, 0x80, 0xfd, 0x8e, 0x0, 0x0, 0x93, 0x7f, 0x5, 0xa8, 0x7f
	.org 1024
	.byte 0x2, 0x80, 0x4, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x26, 0x7, 0x0, 0x0, 0x80, 0x7f, 0xed, 0x7f, 0xff, 0x24, 0x80, 0xab, 0xcf, 0x3, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x1, 0xdb, 0x0, 0x1, 0x7f, 0x80, 0xce, 0xc6, 0x0, 0x7f, 0x1c, 0x0, 0xce, 0x8, 0xf5, 0x1, 0xff, 0xaf, 0x80, 0xfa, 0x0, 0x7, 0x7f, 0x3, 0x3d, 0xd8, 0xff, 0x7f, 0x1c, 0x0, 0xb9

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3829, 0x76f, 0x6aa5, 0x4db0, 0x58e4, 0x6560, 0x5a10, 0xaa74
	.org 128
	.hword 0x5a90, 0x293d, 0xf483, 0x6034, 0xd945, 0xdcf9, 0x9dd6, 0xe7b2
	.org 256
	.hword 0x63bd, 0xd39f, 0x3794, 0x9cb9, 0x2f1f, 0xb66, 0x538d, 0xb26b

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x963e, 0x0, 0x8000, 0x8000, 0x218, 0xef3a
	.org 128
	.hword 0x14, 0xbbe9, 0x3c, 0x7fff, 0x158, 0xffff, 0x7fff, 0x34
	.org 256
	.hword 0xf751, 0x0, 0x7fff, 0x8000, 0x59d, 0x0, 0x8000, 0xf9e

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0xfff9, 0x0000, 0xff80, 0xffff, 0x0000, 0xfef3, 0x087f, 0x8000, 0x0b02, 0xe7f6, 0x98ff, 0x00ff, 0xe880, 0x8006
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x0, 0x3, 0xe4, 0x7f, 0xc6, 0x4, 0x80, 0xa9, 0x0, 0x95, 0x9a, 0xbe, 0xf8
	.org 128
	.byte 0x1, 0xff, 0xda, 0x0, 0x7f, 0x0, 0x7, 0xff, 0x29, 0xff, 0x80, 0x3, 0x6, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x8d7, 0x0, 0xffffffff, 0xffffffff, 0x8cfc29d9, 0x0, 0x7fffffff, 0x7fffffff, 0x4a, 0x7fffffff, 0x7fffffff, 0xf4292059, 0x22, 0xfc816bbf, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd45d70f106a4f09d, 0x386084f, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7825df56a04e9f08
;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xafe06728, 0xa245a66e, 0x78fdc6ad, 0x1f5c8b01, 0x3615f3a5, 0x4711d9c6, 0x3c01c02b, 0xd584d66e, 0xcf333251, 0xb4aee1aa, 0xa11d4b3b, 0xf64ff6bd, 0x9d59f12, 0xa929514b, 0x2fbcf640, 0x810463fb, 0x7eda5243, 0xa2ec3924, 0x11cc959c, 0x4de1db9c, 0xc03afa38, 0x9ce573b6, 0x6d85f258, 0xc97f1e8a, 0x6c3f0ac6, 0xcac7638e, 0x67bede47, 0x4640f000, 0xca37389c, 0x768c65f9, 0xb5f8a205, 0x8e1d2819, 0x90aee78d, 0xe2dbab7, 0x3dde94b1, 0x20aa845e, 0xc5d6b812, 0x86c3e769, 0x7b9fd4b2, 0x6e20228a, 0x403924fc, 0x74d2dfe1, 0x2ea0cb1f, 0x911de900, 0x4c5ab58f, 0xb64cf0f2, 0xcd58f36d, 0xe1715f77, 0x25e07a35, 0xfabc96d1, 0x7f06bef7, 0x8d4cd2ac, 0x7c0629c8, 0xd895d09b, 0x21f9fbc4, 0xb2fca6ac, 0xc66ce580, 0x7e0997e9, 0x2a4bb22e, 0x161c936d, 0x4ff576db, 0xf00f0e3b, 0xa1941581, 0xb34dc2b4
	.org 2048
	.word 0x72e3c2d8, 0x86b9c360, 0x840d4f65, 0xa3bc411f, 0xcad503dd, 0x87033fe8, 0x8a1d8b54, 0xba5b1d10, 0xe090d901, 0xac221fc5, 0xc615af28, 0x5a984089, 0x50bfe50e, 0x35d0c3e4, 0xdd39c56f, 0x58d7ddc8, 0x2295831a, 0x7e1294c7, 0x15f8227f, 0xa6bdb610, 0xdd25c7d2, 0x4c267032, 0xc3cdfa78, 0x214fbcec, 0xc02b3486, 0x5d27b788, 0x504a76fd, 0xaa78124b, 0x560368b9, 0x89bf1782, 0x1267ce8c, 0x7e601854, 0x6c535d7d, 0x4bdf61a, 0x388d3f83, 0x3edb11f6, 0xb61b10f0, 0xc90a3163, 0xf673be95, 0xeec17823, 0x71d1da05, 0x613b46bd, 0xd6b6c468, 0x844ad784, 0x2d415f93, 0xb20204b9, 0xfbee72ea, 0xf72f767f, 0xa770a7e8, 0x705d3b07, 0x315a02c4, 0xe68ed0a6, 0x370ced38, 0xd94c2dd8, 0x782232b, 0xbfb16bdd, 0x25df6ba2, 0xc3975fcb, 0xd54d67a6, 0x1c187c41, 0x8a8e221f, 0x6d7dd26e, 0x6a1bd67a, 0x7a3a6ee5

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x14, 0x7f, 0x3, 0x0, 0x0, 0xbc, 0x1, 0x1, 0x7f, 0x0
	.org 128
	.byte 0xff, 0x9e, 0xcf, 0x0, 0x8d, 0xb7, 0x0, 0xff, 0xa0, 0xff, 0xce, 0xff, 0xc2, 0xb7, 0x0, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0xe, 0x6, 0x7f, 0x80, 0x80, 0x3, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x3c, 0x0, 0x7f, 0x5, 0xfa, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x3, 0x7f, 0x80, 0x0, 0xff, 0xf8, 0x0, 0xff, 0x1e, 0x80, 0x84, 0xff, 0x80, 0x80, 0x80, 0x1, 0xe3, 0x80, 0x7, 0x3c, 0x88, 0x7f, 0x3, 0xbe, 0xff, 0x14, 0x80, 0xca, 0xce, 0xc1, 0x7f, 0xdd, 0xdd, 0xff, 0x7f, 0x0, 0x0, 0x99, 0xea, 0x86, 0x0, 0x0, 0x7f, 0xd, 0x2, 0x88, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x2, 0x84, 0x7f, 0x9c, 0xcd, 0x3, 0x7f, 0x0, 0xa7, 0xff, 0x0, 0xff, 0x9c, 0x6, 0xff, 0xff, 0xdd, 0x1, 0x0, 0x1, 0xff, 0x0, 0xfc, 0x81, 0x7, 0x80, 0x80, 0x80, 0xff, 0x1e, 0xbe, 0x97, 0xc, 0x0, 0x9c, 0xd8, 0x96, 0x80, 0xbf, 0x80, 0x0, 0x2, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x97, 0x1c, 0x92, 0x1d, 0xb, 0x4, 0x80, 0x7f, 0xc3, 0x1, 0x0, 0x80, 0x84, 0xff, 0x80, 0xbb, 0x0, 0x9b, 0x80, 0x30, 0x80, 0x2, 0xff, 0x7, 0x7f, 0x2, 0x7f, 0x0, 0xb5, 0xfb, 0x80, 0x0, 0x1d, 0xff, 0x7f, 0xb2, 0x7f, 0xce, 0x80, 0x0, 0x98, 0xd6, 0x80, 0x7f, 0x7f, 0x5, 0x0, 0x1, 0x0, 0xff, 0x1, 0xaa, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x24, 0xff, 0x80, 0xff, 0xf, 0x82, 0xff, 0x0, 0x0, 0x1, 0x80, 0x15, 0xee, 0xa1, 0x80, 0x80, 0xb1, 0xd, 0x5, 0xd6, 0xff, 0x3, 0x7f, 0xf8, 0x1, 0x80, 0x3, 0x0, 0xcd, 0x80, 0xf4, 0xff, 0x0, 0xff, 0x1d, 0x8, 0x0, 0xc6, 0x0, 0xff, 0x7f, 0x0, 0xf9, 0x5, 0x6, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xd5, 0x80, 0xea, 0xae, 0x7f, 0x0, 0x0, 0x9f, 0xea, 0x16, 0x1, 0x0, 0x15, 0x3, 0xa2, 0x7f, 0x80, 0x0, 0xff, 0x99
	.org 2048
	.byte 0x9d, 0x1, 0xd6, 0x7f, 0xf8, 0xaa, 0x7f, 0x0, 0x92, 0x7f, 0xa, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xff, 0xff, 0x80, 0x2, 0x8b, 0xd6, 0xff, 0x6, 0xa0, 0x1, 0x0, 0xc9, 0x3, 0x1, 0x5, 0x7f, 0xe1, 0xe5, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0xa0, 0x80, 0x0, 0xb1, 0x6, 0x1, 0x80, 0x3, 0xf, 0x80, 0xb2, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x2e, 0x2c, 0x0, 0x80, 0x7f, 0x0, 0x81, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7, 0x1e, 0x7f, 0x3, 0xd9, 0x0, 0xda, 0xa8, 0x80, 0x0, 0x0, 0x7f, 0xe8, 0xb1, 0x80, 0x80, 0x0, 0x0, 0x3, 0x7f, 0xc7, 0x0, 0x86, 0x5, 0x0, 0xa6, 0x1, 0xf6, 0x9, 0x7f, 0x87, 0x8e, 0xd9, 0x7f, 0x7f, 0xce, 0xac, 0x8e, 0x7f, 0x0, 0xc6, 0xc0, 0x2, 0xff, 0x80, 0x0, 0xa7, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x93, 0xff, 0x1, 0x7, 0xcd, 0x0, 0x7f, 0xb9, 0x80, 0xb4, 0x6, 0xa2, 0xff, 0x8a, 0x7f, 0x7f, 0x80, 0xbb, 0x7f, 0x7f, 0xfe, 0x2d, 0x17, 0xce, 0x80, 0xa4, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x11, 0xff, 0xe1, 0x6, 0x0, 0x14, 0x0, 0xa7, 0x84, 0xff, 0x80, 0xff, 0xab, 0x0, 0x6, 0x0, 0xd4, 0x0, 0x1d, 0x7f, 0x1, 0xb3, 0x80, 0xae, 0x7, 0x1, 0x80, 0x97, 0x7f, 0x7f, 0xf3, 0xd, 0xff, 0xc7, 0xfd, 0xff, 0x3, 0x0, 0x80, 0x7, 0xff, 0x9, 0xff, 0xff, 0xe4, 0xff, 0x0, 0xea, 0x0, 0x0, 0xe9, 0xbe, 0x88, 0x7, 0xd, 0xff, 0x32, 0xab, 0x0, 0xa6, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0x1a, 0x0, 0xe4, 0xc8, 0x14, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0xf7, 0xff, 0x4, 0xe2, 0xd5, 0x8c, 0x99, 0x1, 0x2, 0xff, 0xc, 0xff, 0x80, 0xff, 0xb1, 0x80, 0xae, 0xbf, 0xff, 0xff, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1a7, 0xffff, 0x3, 0x0, 0xa382, 0xe77b, 0x0, 0xffff, 0x0, 0xba1, 0xf69a, 0x7fff, 0x0, 0xdbc1, 0x0
	.org 256
	.hword 0x68, 0xccb7, 0xd604, 0x8000, 0xb28b, 0x7fff, 0x0, 0x7fff, 0xea2c, 0x7fff, 0x0, 0x8000, 0xd843, 0x9b88, 0xffff, 0xb4b8
	.org 512
	.hword 0x8000, 0xad19, 0x43, 0xffff, 0xffff, 0x0, 0x10, 0x9ac8, 0x8000, 0xafd2, 0x3, 0x1a9c, 0xcb0d, 0xcdf8, 0x8129, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x68, 0x00, 0xb7, 0xcc, 0x04, 0xd6, 0x00, 0x80, 0x8b, 0xb2, 0x82, 0xa3, 0x7b, 0xe7, 0x00, 0x00, 0x2c, 0xea, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x43, 0xd8, 0x88, 0x9b, 0xc1, 0xdb, 0xb8, 0xb4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x9a, 0xe4, 0x80, 0x80, 0xeb, 0x7, 0x7f, 0xff, 0x4, 0x7, 0xff, 0x13, 0x8e, 0xff, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0x8c, 0xca, 0x80, 0x80, 0x7f, 0x13, 0xff, 0x85, 0x80, 0xff, 0xd7, 0x80, 0xd2, 0x8, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xf1, 0xa3, 0x0, 0x23, 0x7f, 0x80, 0x2, 0x80, 0x83, 0x80, 0x2, 0xba, 0xa9, 0xff, 0x80, 0x3, 0x7f, 0x6, 0x0, 0x80, 0xa, 0xd, 0x5, 0x0, 0x7f, 0xa0, 0xe4, 0x80, 0x3, 0x8, 0xf7, 0xf0, 0x0, 0x10, 0xbd, 0x7f, 0x1a, 0x0, 0x7f, 0x0, 0xd, 0x17, 0xff, 0x7f, 0x0, 0xa9, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x80, 0x90, 0x0, 0xe, 0x1, 0x7f, 0xca, 0x0, 0x80, 0xcf, 0x8, 0x5, 0x2, 0x7f, 0xba, 0x0, 0xa, 0x7f, 0xa, 0x8c, 0xff, 0x80, 0xc3, 0x26, 0x0, 0x7f, 0xff, 0x9d, 0x0, 0x0, 0xff, 0xd6, 0xc0, 0x6, 0xc1, 0xd8, 0xff, 0xd5, 0xff, 0x1f, 0xff, 0xc5, 0x10, 0x0, 0xf9, 0x5, 0x0, 0x98, 0x80, 0x0, 0x0, 0xf5, 0x30, 0x12, 0x80, 0xff, 0x7f, 0xff, 0xe6, 0x80, 0x0, 0x80, 0xff, 0x0, 0xc4, 0x7f, 0x7f, 0x2, 0xff, 0xbe, 0xff, 0x7f, 0x1f, 0x80, 0x17, 0xe8, 0xff, 0x8a, 0xec, 0x97, 0xaf, 0xa0, 0x80, 0x7f, 0x80, 0x9, 0x7f, 0xd3, 0xba, 0x0, 0x7f, 0xe, 0x0, 0x37, 0xff, 0x7f, 0x1, 0x80, 0x0, 0xd, 0x7f, 0x38, 0xa0, 0x6, 0x0, 0xff, 0xec, 0xff, 0xff, 0xf8, 0x0, 0x0, 0x84, 0xff, 0xd, 0x0, 0x0, 0x80, 0x8e, 0x7f, 0xf4, 0xd, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xdb, 0x80, 0x89, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xad, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x8, 0x0, 0x80, 0x2, 0xb, 0xf6, 0xe7, 0xff, 0x98, 0xff, 0x0, 0x80, 0xe8, 0x6, 0x80
	.org 2048
	.byte 0xf0, 0x7f, 0x9, 0x1e, 0x15, 0x34, 0x7, 0xf4, 0x0, 0xff, 0x0, 0x80, 0x80, 0x80, 0xd9, 0x80, 0x7f, 0x0, 0x30, 0xc, 0x7f, 0xd4, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0xd3, 0x7f, 0x28, 0x0, 0xef, 0xff, 0x7f, 0x5, 0xdc, 0x7f, 0xff, 0xd2, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0x88, 0x80, 0x0, 0x0, 0xf2, 0x0, 0x13, 0xe0, 0xdd, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x26, 0xff, 0xff, 0xd, 0x7f, 0xc, 0xd, 0xd, 0x0, 0x92, 0x0, 0xaf, 0xe8, 0x2c, 0x11, 0x7f, 0x0, 0xff, 0xfd, 0x7f, 0xff, 0x0, 0x7f, 0x8, 0x80, 0x29, 0x80, 0x3, 0x80, 0x7f, 0x90, 0xab, 0xff, 0x0, 0xe, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x7, 0xff, 0x1, 0x7f, 0xff, 0x1, 0xff, 0xe3, 0x8, 0x5, 0xc8, 0xe2, 0x7f, 0x3, 0xe2, 0x3, 0xff, 0x80, 0x5, 0x33, 0xf0, 0x14, 0x9, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x90, 0xff, 0x80, 0xb, 0xc4, 0xff, 0x1, 0x7, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0xc0, 0x3, 0xfc, 0x7f, 0x80, 0x7f, 0xdc, 0xbe, 0x10, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xd9, 0x7f, 0x3, 0x1b, 0x1, 0x31, 0x80, 0x7f, 0x1b, 0x7, 0xfc, 0x7f, 0x0, 0x17, 0x7f, 0x80, 0x8b, 0xc6, 0xff, 0x7f, 0xe7, 0xa9, 0x15, 0x8c, 0x31, 0xff, 0xe4, 0x0, 0x38, 0xf3, 0x3, 0x2, 0x7f, 0x87, 0x80, 0x14, 0x0, 0x0, 0x80, 0xda, 0x9e, 0xff, 0x80, 0xff, 0x1, 0xff, 0x8, 0xbc, 0x7f, 0xe, 0x0, 0x0, 0xff, 0x0, 0x92, 0x7f, 0x8a, 0x97, 0x7f, 0x3, 0x5, 0x9f, 0xcb, 0xfd, 0xd9, 0x0, 0x0, 0xb5, 0x80, 0xff, 0x9e, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0xf4, 0x80, 0x0, 0x9b, 0x9e, 0x80, 0x7f, 0x8b, 0x3, 0xcc, 0xff, 0x7f, 0x18, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x6, 0x80, 0x0, 0xfa, 0xff, 0x2
	.org 64
	.byte 0xf8, 0xff, 0x8f, 0x26, 0x0, 0xff, 0x0, 0xd6

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb8e7cec749a422f3, 0x3f4a0c96cef2c6, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7f4303d5, 0x4c418123, 0x924211a5, 0xd644580c, 0x3d92dc32, 0x1afc6f72, 0x37eb91a2, 0x890a5e7e, 0x956374d0, 0xd559a560, 0xe9e153f5, 0x70aed767, 0xba7ff691, 0x34f00d25, 0x4e76b205, 0x23212b2c, 0x7ad03a81, 0x69a058fe, 0xfe146f67, 0x6c56e8c9, 0x44b8f842, 0x8ed435fd, 0xfe9cb0dc, 0xbc11f407, 0x5b7d5bfa, 0x68812337, 0xe2e24196, 0x6bf8befc, 0x3d0b1f6d, 0x706015cf, 0x7a8853da, 0x767b287a, 0x58dc0277, 0xfa06343, 0xafcf379e, 0x5bf22408, 0x3c3e1bd9, 0x26261124, 0x90ed7a6c, 0x98c039e1, 0x45e349e6, 0x35f3cece, 0xda5536b3, 0xd9ab631a, 0xd37da8ba, 0xa2d28cb4, 0xe1b3b99a, 0x72f01cb3, 0x680859b2, 0xa039ef5c, 0x9c40706a, 0xcb93b3f7, 0x9658dbf1, 0xc07e21fa, 0x429caad3, 0x4de82be0, 0x8e8d2d0a, 0xe5596c95, 0x14f79a49, 0xf5b633f, 0x3292cbe3, 0xae588ab7, 0x4e0fc75a, 0x9ae0f754
	.org 2048
	.word 0x4e99cbfa, 0xd3076862, 0x8912aae4, 0x1a960335, 0x28606e50, 0xb24d80dd, 0xb969d20e, 0xb993ecf4, 0x2754b6f9, 0xd256c7c5, 0x3473287, 0x4ac6b345, 0x69c9b6fc, 0x70e24869, 0x6ee50bc0, 0xf2f7bb16, 0x70058709, 0x926218e5, 0x6db29fed, 0xc7a1a6f4, 0x13fcd3c0, 0x3eddb9f7, 0x1f46951d, 0x40ac4f7a, 0x47647082, 0x2a466f7d, 0x227d5529, 0x441eadf, 0x88bd7cbd, 0xc70664c6, 0xc28c18a, 0x2d533296, 0x627b7bcf, 0x93f36fbd, 0x7bcaf2a1, 0xf897c201, 0xae839391, 0x5f4c0a12, 0x2b588fc4, 0x4f361c5, 0x5ff65fbc, 0x206d5554, 0xdc790ec1, 0x8aa0a0a3, 0xf0d247de, 0xfa9e9a8f, 0x989413ca, 0xe4e6da7c, 0x4c86a2cf, 0x1492c732, 0xba8ca0d9, 0xf59f5866, 0xeb26e0b6, 0xa3f9e11f, 0x61378501, 0xbbcf17f2, 0xca9be6d8, 0x4df5ed3f, 0xd8594230, 0x3ef3188c, 0xfb6f39b5, 0xd4c87bba, 0x80784a16, 0x769849ce

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf95, 0x9c17, 0x178d, 0x26ae
	.org 64
	.hword 0xef7d, 0x4fe0, 0x2529, 0x55a5
	.org 128
	.hword 0xaf1a, 0xc3d3, 0x66a7, 0x58e1

;#init_memory @VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf39
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x57e7, 0xeae3, 0x6321, 0xe1fd, 0x2eb6, 0x2cf1, 0xefa5, 0xe58, 0x30f3, 0xe083, 0x76b4, 0x323c, 0xf7b3, 0xe2fa, 0xf38f, 0x3e7a

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x0, 0x36, 0x0, 0xff, 0x2, 0x5, 0xf3, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0xd8, 0x1d, 0x1, 0xf1, 0x7f, 0x80, 0xff, 0x2, 0x0, 0x80, 0x2d, 0xe, 0x3, 0x7f, 0x88, 0x7f, 0xff, 0x80, 0xff, 0x86, 0x0, 0x0, 0xfa, 0xf1, 0xbe, 0x0, 0x13, 0x0, 0x2c, 0x0, 0x80, 0xa6, 0x80, 0x0, 0x7f, 0x0, 0x3, 0x96
	.org 512
	.byte 0x0, 0x7f, 0x80, 0xff, 0xdc, 0x7f, 0xc4, 0x2, 0x80, 0x0, 0x0, 0x9e, 0x84, 0xff, 0x0, 0x5, 0x7f, 0x0, 0xf3, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xd5, 0x2, 0x1, 0xf, 0x9b, 0xff, 0x7f, 0x1, 0xc0, 0x80, 0x1, 0x0, 0x80, 0x0, 0xff, 0xff, 0x97, 0x6, 0x7f, 0xa9, 0x80, 0xff, 0x80, 0x4, 0x0, 0xc8, 0x80, 0x0, 0x1, 0x80, 0x9d, 0x86, 0xbb, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x1f, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xec, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xf3, 0xe1, 0xb9, 0x0, 0xff, 0xd3, 0x7f, 0x0, 0x7, 0x19, 0x82, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xbe, 0xbd, 0x80, 0xe, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x20, 0xa9, 0x1, 0x0, 0x83, 0xf, 0xc5, 0x7f, 0x1c, 0x7f, 0x1, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x2, 0x3f, 0xff, 0xda, 0x1, 0x0, 0xba, 0x7f, 0xfb, 0xff, 0x80, 0x6, 0x0
	.org 512
	.byte 0x1c, 0x0, 0x7f, 0x7f, 0x80, 0x94, 0x7f, 0xdb, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x5, 0x7f, 0xc0, 0x3f, 0xd6, 0x0, 0x7f, 0x0, 0x0, 0xf9, 0x7f, 0xa2, 0x80, 0x7f, 0xbf, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x2, 0x9, 0x7f, 0x2c, 0xeb, 0x8e, 0x7f, 0x80, 0x1, 0xe3, 0xff, 0x0, 0xfe, 0xff, 0xff, 0xb, 0x1, 0xe9, 0x80, 0x80, 0xe, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x11a57, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xba, 0x80, 0x7f, 0x94, 0x7f, 0x1, 0x7f, 0xff
	.org 64
	.byte 0xde, 0xc3, 0x14, 0xff, 0x80, 0x7f, 0x7, 0xbf
	.org 128
	.byte 0xff, 0x1, 0x1, 0x80, 0xff, 0x88, 0x2, 0xab

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xd1fbfb0fa3edf591, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x2, 0x80, 0xda, 0x7f, 0xd7, 0x7f, 0x1, 0x10, 0x0, 0xff, 0x99, 0xc9, 0xff, 0x89, 0x1, 0xfd, 0xfe, 0xff, 0x1, 0x80, 0x85, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xa5, 0x90, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0xc8, 0x80, 0x7f, 0x6, 0xb2, 0x3, 0xa2, 0xff, 0x0, 0xf3, 0x7f, 0xff, 0xff, 0xd3, 0x3a, 0x1, 0xff, 0xf5, 0xff, 0x0, 0x80, 0x2, 0x80
	.org 512
	.byte 0xd1, 0x7f, 0x0, 0x0, 0xff, 0x4, 0xbe, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xa4, 0x9d, 0xc7, 0x7f, 0x83, 0xff, 0x7f, 0x80, 0xe9, 0x80, 0x2, 0xf, 0x7f, 0xff, 0x23, 0x7f, 0xd3, 0x9e, 0x3, 0x80, 0xff, 0x9, 0xc1, 0x7f, 0x7f, 0xd, 0x7f, 0xe, 0x2, 0xff, 0xaf, 0xff, 0x7, 0x0, 0x80, 0x3b, 0x84, 0x80, 0x0, 0xc8, 0xbb, 0x16, 0xc6, 0x1b, 0x2, 0x14, 0xfc, 0xff, 0x0, 0x80, 0x9c, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1782, 0x7fffffffffffffff, 0xae5767987943c6cb, 0x328e0c8

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xc7d754e3, 0x80000000, 0x80000000, 0x520f, 0x9833e323, 0x1f407172, 0x65f5d9, 0x8c5d032a, 0xf4, 0xb2325d2a, 0x0, 0xffffffff, 0x7fffffff, 0x3cf, 0x80000000, 0xdb70322f, 0x7fffffff, 0x1a8d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x857904f0, 0x8519a13f, 0x0, 0xe8d0882c, 0xf, 0x7fffffff, 0xcb4b044b, 0x7fffffff, 0x0, 0xb3304234, 0xffffffff, 0x75, 0xffffffff, 0x0, 0x4f19, 0xe0877a14, 0x8bfdc, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x1c, 0x80000000, 0x0, 0x1080914, 0x7fffffff, 0x875d967c, 0xcafe3f80, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xd1ae9964, 0x80000000, 0x874b3093, 0xffffffff
	.org 2048
	.word 0x0, 0x7fffffff, 0x0, 0x2, 0x1804b228, 0x8c075ce6, 0xe43, 0x7fffffff, 0x28b, 0x3e00def, 0x7fffffff, 0x80000000, 0xa819dd56, 0xffffffff, 0xc29d583c, 0xcda1b538, 0x425029d, 0x7fffffff, 0x7fffffff, 0x0, 0x8c7b1ecf, 0xf8cd023a, 0x5, 0x0, 0x80000000, 0x5, 0x80000000, 0x80000000, 0xddb3e83b, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xf36c5265, 0x182, 0x7fffffff, 0xec168dbd, 0x80000000, 0x7fffffff, 0x7fffffff, 0xaf9a118d, 0xec3949b4, 0x0, 0x3dcbbb, 0x80000000, 0xffffffff, 0xe2d478f9, 0x80000000, 0x7fffffff, 0xffffffff, 0x33b, 0xffffffff, 0x1e38f5c, 0x80552837, 0xd6a7, 0x80000000, 0x319b6, 0x97c352f7, 0xe6, 0x7fffffff, 0x80000000, 0x82e3e100, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0000520f, 0xffffffff, 0x1f407172, 0x0065f5d9, 0xffffffff, 0x000000f4, 0xffffffff, 0x00000000, 0xffffffff, 0x7fffffff, 0x000003cf, 0xffffffff, 0xffffffff, 0x7fffffff, 0x00001a8d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0xffffffff, 0x0000000f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x00000000, 0xffffffff, 0xffffffff, 0x00000075, 0xffffffff, 0x00000000, 0x00004f19, 0xffffffff, 0x0008bfdc, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0x0000001c, 0xffffffff, 0x00000000, 0x01080914, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x6c5, 0xc90767ed, 0x86789ac2, 0x1, 0xffffffff, 0x2538b36, 0x7fffffff, 0xffffffff, 0xad5007b4, 0xa28ca2, 0x0, 0x8c3105f3, 0x80000000, 0x80000000, 0xf000665, 0x1e60bb, 0x0, 0xffffffff, 0x80000000, 0xef6d91f1, 0x85296a99, 0x9fba39b9, 0x7fffffff, 0xedb8867a, 0xff6c498c, 0xffffffff, 0xffffffff, 0xffffffff, 0x3a, 0x80000000
	.org 1024
	.word 0xf8478353, 0xa23549f5, 0x5b5f339, 0xffffffff, 0xffffffff, 0x80000000, 0xa76e55f7, 0xe34c2cc5, 0x1ef563e8, 0x88e38b0a, 0x0, 0x7fffffff, 0xa7, 0xf7e2af5, 0x1729c06, 0x80000000, 0x28f3, 0x80000000, 0x7fffffff, 0xffffffff, 0x6ded25, 0x5, 0x1, 0x165a, 0x571, 0x7fffffff, 0xebb91b09, 0xffffffff, 0x2ea5, 0x9e9f34b8, 0x7fffffff, 0x87f181b1

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xfa3f, 0x0, 0x8000, 0x0, 0x7fff, 0x43, 0xe1, 0x8000, 0x79, 0xf94b, 0xffff, 0xffff, 0x109, 0xb, 0xa, 0xfe61, 0x72b, 0x7, 0x0, 0x0, 0x1, 0x0, 0x1, 0xffff, 0xffff, 0xd237, 0x2f, 0x7fff, 0xffff, 0x8000, 0xadbc, 0x1, 0xffff, 0xffff, 0x3b, 0xffff, 0x8000, 0x7fff, 0x9, 0x3, 0xcc, 0xc23d, 0x1, 0x3, 0x1f, 0x9642, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xf5d4, 0x0, 0xed57, 0xe9, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x80ca, 0xde27
	.org 1024
	.hword 0x0, 0x3, 0x8000, 0xb340, 0xd501, 0x7fff, 0x0, 0x8000, 0xec, 0xe2da, 0x9, 0x9, 0x9a2a, 0x7fff, 0xffff, 0xc5cf, 0xb7cf, 0x23db, 0x0, 0xce, 0x7fff, 0x0, 0x0, 0xfc32, 0x7fff, 0xb914, 0x8000, 0x0, 0xfe5a, 0xe819, 0x7fff, 0x82b3, 0x99, 0x8000, 0x9ade, 0x3762, 0xffff, 0x8000, 0x89f9, 0x0, 0x3a93, 0x7fff, 0x8000, 0x8000, 0xb81c, 0x4, 0x8000, 0xb933, 0x2e0, 0x8000, 0x4aa, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xb50d, 0xffff, 0x7fff, 0xffff, 0xff87, 0x3, 0x7fff, 0x15

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeadfc16fbcc44a10, 0xf8c12fee65043e19, 0x0, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7edc1a9a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb05ac2c1, 0x701a3503, 0xadf21ee3, 0x81b51af5, 0xf33ed95d, 0x9e6eac5b, 0xe373379b, 0x70f15ae
	.org 256
	.word 0x2ca17f64, 0x208c25c3, 0xdd42f3ad, 0x74c7f98, 0x344bb6d0, 0x4d38aae1, 0xdf1983bc, 0xb5edf6eb

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x90df2f43, 0x24ce49ef, 0x90b6949a, 0xbf50e784, 0x8f0f1f46, 0xae1f6a4d, 0xcded4b3e, 0x5c3003c9

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf34ba4aa, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0
	.org 256
	.word 0x8562ff48, 0x3, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe2c85f41, 0x0
	.org 512
	.word 0xc1b5f017, 0xffffffff, 0x80000000, 0xa8, 0x7fffffff, 0x3f6fe, 0x7fffffff, 0x6e82de

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xee380e9, 0xc5d8332935adfe13, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0x9c, 0x0, 0x7f, 0xd5, 0x0, 0xe, 0xa2, 0xff, 0x7f, 0xd5, 0x80, 0x0, 0xed, 0x80, 0x17, 0x80, 0xdd, 0x9, 0xff, 0x7f, 0x5, 0x80, 0xa, 0xde, 0x0, 0x90, 0x2d, 0x0, 0x1, 0xf
	.org 256
	.byte 0x80, 0x3, 0x1, 0x6, 0x0, 0xff, 0x80, 0x0, 0xc, 0x36, 0x34, 0x80, 0xab, 0x0, 0x7f, 0x0, 0xc0, 0x16, 0x3c, 0x7f, 0x80, 0x80, 0x7f, 0xd4, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x15, 0x0, 0x14

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x6c, 0xfb, 0x96, 0x2e, 0x00, 0xff, 0x80, 0x00, 0x0c, 0x36, 0x34, 0x80, 0xab, 0x00, 0x7f, 0x00, 0xc0, 0x16, 0x3c, 0x7f, 0x80, 0x80, 0x7f, 0xd4, 0x7f, 0x00, 0x7f, 0x00, 0x00, 0x15, 0x00, 0x14
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x537ac369, 0x68651f52, 0xc3cdc1b8, 0x88ae5890, 0xd2bb72f2, 0xb5f4f168, 0x91d90272, 0x6b0dca56, 0x78c3e736, 0x1c8df03a, 0x487902c4, 0x91280dc8, 0x2f91542b, 0xaa9aebdc, 0xd3a52ea2, 0x4690e194, 0xe5b2e4ea, 0x1795cd2, 0x6457cc0f, 0x30955df6, 0xc0eb11f1, 0xcfb57267, 0x9d126229, 0x5738e5db, 0x8acf1cb8, 0x5d851a7d, 0x52e17248, 0xaf1c8d83, 0x99172c75, 0x659fcf64, 0x290eb35, 0x2ac32165
	.org 1024
	.word 0x82ff6289, 0x589f172a, 0x8fd18d09, 0x59fd633b, 0x98838158, 0xe7a51d68, 0x8ec2bfac, 0x3f116de8, 0x3040739b, 0x587610fb, 0x21479e75, 0x64de9599, 0x76354e7d, 0x3c8cff9d, 0x1e163d02, 0xf1dde030, 0xf0f36223, 0x48c69af8, 0x8e9171c6, 0x203175ee, 0x6d4af6ae, 0xe7425054, 0x6db2dace, 0xab450f0e, 0x835a023a, 0xc3cb3f44, 0x7fbc092, 0xa2daa75d, 0xfc03e80, 0x354ab6b7, 0xb6144410, 0xa22ad4c8

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xa0172f51, 0xffffffff, 0xed6419bf, 0xc, 0x0, 0xffffffff, 0xf17f8680, 0x10, 0x9d4f9395, 0xab0c520c, 0x7fffffff, 0xdd73ea6e, 0x7fffffff, 0x17, 0x95dd5b21

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x73, 0x7fffffff, 0x9, 0x0
	.org 128
	.word 0x80000000, 0x9f26018, 0x6ab61ae, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa393659f8bf6f36b, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xf1b8, 0x1, 0x19, 0x9c8b, 0x7fff, 0x8000, 0x1c, 0x1274, 0xbf17, 0x7fff, 0x257c, 0xedbb, 0x8, 0x0, 0x5a, 0xef92, 0x8000, 0x960c, 0xffff, 0x941b, 0x1, 0x0, 0xd, 0xffff, 0xd760, 0xedde, 0xffff, 0x0, 0x7fff, 0x79d

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x38, 0xb26bfb1e, 0x7fffffff, 0xb2f80664, 0xffffffff, 0xfb, 0x80c18b75
	.org 256
	.word 0xffffffff, 0x196e, 0x0, 0x7fffffff, 0x7fffffff, 0x5964395, 0x80000000, 0xf97f4a2e

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0003ffff, 0x00000000, 0x0005935f, 0x0003ffff, 0x000597c0, 0x0007ffff, 0x00000000, 0x0004060c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xaba1, 0x7fff, 0xffff, 0x0, 0x7fff, 0xa963, 0x0, 0x0, 0x7c, 0x7fff, 0x2e, 0x7fff, 0x83bb, 0x8000
	.org 256
	.hword 0x7fff, 0x37f3, 0x262, 0x3f, 0x11, 0x9c, 0x3, 0xb133, 0xed6f, 0xe8fe, 0xffff, 0x9b4, 0x321, 0x47, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbc, 0x7f, 0x1, 0xf3, 0xf4, 0x7f, 0xc6, 0x7f, 0x7f, 0xf2, 0xd1, 0x95, 0x80, 0xff, 0x0, 0x3
	.org 128
	.byte 0x6, 0x7f, 0x7f, 0xff, 0x7f, 0xdf, 0x7f, 0x2, 0xab, 0xd, 0x80, 0xa2, 0xff, 0x1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbc, 0x7f, 0x01, 0xf3, 0xf4, 0x7f, 0xc6, 0x7f, 0x7f, 0xf2, 0xd1, 0x95, 0x80, 0xff, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xcf, 0x03, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc083, 0xfad5, 0xc0d6, 0x170a, 0xe845, 0xceb3, 0x2f9d, 0x661, 0xc1d8, 0x4fae, 0xf517, 0x854d, 0xb3a6, 0x3c9c, 0x55c6, 0x5819
	.org 256
	.hword 0x71c8, 0x4cfd, 0xd6fa, 0x4d5f, 0xdab7, 0xe65b, 0xd2a5, 0x106e, 0x47cf, 0x4d24, 0x383f, 0x3514, 0x74f5, 0xe78d, 0x8507, 0xe3f1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xce01ab728a90faaa, 0x2d69ecbe4163e
	.org 256
	.dword 0x0, 0x8730180e110bce21, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fa9818, 0xffffffffffffffff, 0xb25b45f6e7122fea, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0x3, 0xff, 0xff, 0x5, 0xb0, 0x0, 0x91, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x8d, 0x80, 0x80, 0xff, 0xc0, 0x7f, 0x6, 0xff, 0xff, 0x5, 0x7f, 0x0, 0x97, 0x80, 0x0, 0xff, 0x80
	.org 256
	.byte 0xaa, 0xc9, 0x0, 0x0, 0x1, 0xa, 0xdb, 0x29, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x3, 0xe1, 0x7f, 0xff, 0x4, 0x90, 0x7f, 0x8, 0xff, 0x80, 0x9b, 0x99, 0x0, 0x7f
	.org 512
	.byte 0x7f, 0x7, 0xff, 0x7f, 0x80, 0x7f, 0x3, 0xb, 0x7f, 0x0, 0x7f, 0xa9, 0x3, 0xef, 0x3, 0x8f, 0xff, 0xa9, 0x8e, 0xff, 0x0, 0x9b, 0x10, 0x0, 0xdb, 0x80, 0x0, 0x0, 0xff, 0x91, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x1, 0x8c, 0xe0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x9c, 0x0, 0x5, 0xf7, 0xd, 0x39, 0x1, 0x9a, 0xff, 0xff, 0x0, 0x93, 0xff, 0x2, 0xff, 0x32, 0x0, 0x8f, 0x0, 0x0
	.org 256
	.byte 0x1, 0x0, 0x7f, 0x80, 0x1, 0x3, 0x7f, 0xff, 0xb8, 0x0, 0x7, 0x9b, 0x0, 0xff, 0x9a, 0x7f, 0x7f, 0xff, 0x3, 0xff, 0x80, 0x80, 0x1, 0xff, 0xa3, 0x80, 0x10, 0xc3, 0xb4, 0x7f, 0xb6, 0x2

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x751edf3b4e42, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xec, 0x5, 0x80, 0xff, 0x7f, 0x9, 0xa1, 0xa4, 0x80, 0xff, 0x9a, 0x1, 0x82, 0xff, 0xf6, 0xff, 0x0, 0xdf, 0x9d, 0x15, 0x7f, 0xff, 0xb6, 0x1b, 0xff, 0xcc, 0x7f, 0x8f, 0xad, 0x4
	.org 256
	.byte 0xff, 0xba, 0x80, 0x82, 0x22, 0xff, 0x1, 0x7f, 0x1, 0xe0, 0x80, 0xd5, 0xe9, 0x0, 0xb0, 0x7f, 0xff, 0x0, 0xd1, 0xb9, 0x7f, 0x80, 0x8e, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xe1, 0x9, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x0d, 0x0c, 0x05, 0x00, 0x0d, 0x0d, 0x09, 0x01, 0x04, 0x00, 0x0d, 0x08, 0x01, 0x00, 0x0d, 0x04, 0x0d, 0x00, 0x0d, 0x0d, 0x05, 0x0d, 0x0d, 0x04, 0x09, 0x0d, 0x0c, 0x0d, 0x0d, 0x0d, 0x04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x22, 0xfd9d9ab9, 0x7fffffff, 0x9d4a9b4a, 0xe484b118, 0x7, 0xc, 0x0, 0x1, 0x4, 0xffffffff, 0x80000000, 0x94582074, 0xe51, 0x7fffffff, 0xd610ef19, 0x1dc2222, 0xffffffff, 0x0, 0xa93f0f2c, 0xc88bc, 0x2c952d, 0xc6, 0x7b4646, 0x0, 0x80000000, 0x0, 0xf82e077e, 0x9e722b3b, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1f752de, 0xa59b9ebb, 0x3d, 0xce3f7194, 0x7fffffff, 0x80000000, 0x0, 0x47dbcc3, 0xd1195786, 0x7fffffff, 0x7fffffff, 0x80000000, 0x5a4, 0x80000000, 0x121933e6, 0x8af34519, 0x38c2, 0xb8848abd, 0xd00dfdca, 0x8340e, 0x0, 0x88ad0039, 0x1a9ca856, 0xd2de, 0xceee3a66, 0x7fffffff, 0xe54dc3d5, 0xf928f, 0xf11e6aa4

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xefc39006, 0xdc6942e6, 0x0, 0x382, 0xffffffff, 0x22128, 0x80000000, 0xa
	.org 256
	.word 0x283, 0xffffffff, 0x0, 0x90b05184, 0x914086b7, 0x4e851bc, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x103c6ff9, 0x2396bd19, 0xffffffff, 0xfffffc7d, 0x00000000, 0xfffdded7, 0x7fffffff, 0xfffffff5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfa77a1a5, 0x8fc3edd, 0x7fffffff, 0x88573c38, 0x7599, 0x80000000, 0x7b0c5, 0xb854a07e, 0x7fffffff, 0xe30, 0xb1bb3afb, 0xd0b1b492, 0xda24a, 0xffffffff, 0xdeae567c
	.org 512
	.word 0x0, 0x5afb6e, 0x0, 0xa3a27643, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xac37c716, 0x0, 0x18, 0x7fffffff, 0x80000000, 0x0, 0x1, 0x1e
	.org 1024
	.word 0x80000000, 0xb7b3ce0a, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xb7a5b7cd, 0x7, 0xd0, 0xffffffff, 0x7fffffff, 0x8c3823a7, 0xd4d65c, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbd007a22835395c4, 0x0, 0xd71e7880e7d53ce1, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa6c1f50df0c6a222, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xa3952474fb02f6a6, 0xffffffffffffffff, 0x71a6, 0x7fffffffffffffff, 0xbfcbc3db40abee73, 0x1e, 0x92227add11bff86c, 0xeb6a014d3c040a51, 0x141720, 0x7fffffffffffffff, 0xa29e4371a0
	.org 1024
	.dword 0xffffffffffffffff, 0xb36b55ecfd6d441c, 0xf, 0xc425fcfddc6f8ba2, 0x580f56, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x51b979246, 0xaac3dd9316cab26b, 0xf3445b20e897d2a6, 0x8000000000000000, 0xa97deea3a02c43ab, 0xdae611beea1a1211, 0xbc4f755fa4e07d66, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x334b3eeb0963b0c, 0x2f59b455db055c, 0x0, 0xb1a505a875bff9c3

;#init_memory @VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff172a
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb152, 0x4a13, 0x4700, 0x43a2, 0xd67c, 0xb464, 0xdb0, 0x2db5, 0xa3f, 0xfae8, 0xe9aa, 0x7bac, 0x44bf, 0x4476, 0xccfb, 0x9dc8, 0xf182, 0xa03d, 0x2187, 0x5f73, 0x82a2, 0x2c89, 0x1be2, 0xbeee, 0x6999, 0x1f07, 0xc4fb, 0xed64, 0x143f, 0xa08e, 0xd3b1, 0xb273
