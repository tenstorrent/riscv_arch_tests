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
.equ data                               , 0x00000000d75ea000
.equ __section_data                     , 0x00000000d75ea000
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
.equ code                               , 0x000000008001002e
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
.equ os_data                            , 0x00000000f29aa000
.equ __section_os_data                  , 0x00000000f29aa000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d75ec000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e9c60000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e9c60000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ebf05000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ebf05000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a5852000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a5852000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a3246000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a3246000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f849e000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f849e000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd4ca000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd4ca000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb428000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb428000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f37e4000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f37e4000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e438a000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e438a000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ebfe4000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ebfe4000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f35a0000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f35a0000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e1a12000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e1a12000
.equ vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a4f8a000
.equ vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a4f8a000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f3529000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f3529000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e1a13000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e1a13000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc29a000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc29a000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ee99c000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ee99c000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000fb8bb000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000fb8bb000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f3066000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f3066000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f2a9f000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f2a9f000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000eda3e000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000eda3e000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eda3f000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eda3f000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a4f89000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a4f89000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f32d3000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f32d3000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ee88f000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ee88f000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f861e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f861e000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000950fb000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000950fb000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f3474000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f3474000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ed5c4000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ed5c4000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fb429000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fb429000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e9c61000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e9c61000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ed346000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ed346000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000eb954000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000eb954000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f30b2000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f30b2000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f9253000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f9253000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fde29000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fde29000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e6c76000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e6c76000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ed35b000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ed35b000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a3247000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a3247000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ed351000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ed351000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ee91f000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ee91f000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc3df000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc3df000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d75f0000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d75f0000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e8981000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e8981000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f2a29000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f2a29000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e485a000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e485a000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f3433000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f3433000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000efcf3000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000efcf3000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ee9fa000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ee9fa000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e965b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e965b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f37e3000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f37e3000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ebd4f000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ebd4f000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e4f23000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e4f23000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ebf06000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ebf06000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000977c5000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000977c5000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e9970000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e9970000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f3486000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f3486000
.equ VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f57e8000
.equ VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f57e8000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f32d2000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f32d2000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ed622000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ed622000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ee8dd000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ee8dd000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fce94000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fce94000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dc9c9000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dc9c9000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e497e000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e497e000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ed352000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ed352000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ed3cf000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ed3cf000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fc29d000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fc29d000
.equ VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ee8dc000
.equ VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ee8dc000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fc29b000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fc29b000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eba2f000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eba2f000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f36cb000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f36cb000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc615000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc615000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f3437000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f3437000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f855e000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f855e000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e5fa6000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e5fa6000
.equ vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fc2d7000
.equ vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fc2d7000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000094708000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000094708000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ee967000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ee967000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000edd59000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000edd59000
.equ VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ed34d000
.equ VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ed34d000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f310d000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f310d000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f36c3000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f36c3000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e4950000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e4950000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ed612000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ed612000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f3588000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f3588000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e4ff0000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e4ff0000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000edfe8000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000edfe8000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000f367c000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000f367c000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ef212000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ef212000

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
# test1 : VFNMADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x7,0
	vsetvli x5, x7, e16, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 1024
	add x27, x27, x11
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v28, f7, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMACC.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m1, tu, ma
	li x22, 0x5a1db7d63fb07045
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v21, (x11)
	li x11, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x11, x11, x7
	vle16.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v4, x22, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x31, x31, x7
	vle32.v v3, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x31, x31, x7
	vle32.v v25, (x31)
vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vv v25, v28, v3
	li x28, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v3, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x27, x27, x21
	vle8.v v0, (x27)
	vmsne.vv v0, v25, v3
	vfirst.m x27, v0
	li x21, -1
	beq x27, x21, 3f
	li x21, 31
	blt x27, x21, 1f
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
# test4 : VFSGNJN.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v2, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x28, x28, x20
	vle16.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v12, v2, v20
	li x27,0xffffffffffffd6ef
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffa6e2
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x22c7
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffff98e5
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffff9750
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x56ce
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffce89
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffff9fa9
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x3eca
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffd7c3
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffb497
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffff985a
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffff9c54
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x5043
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x5c24
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x6959
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x68b1
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffff9e5c
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffff8d79
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffd58b
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffff8633
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x593b
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffd536
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xae6
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffff9b7f
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x1acb
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x2583
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffdda9
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffc267
	vmv.x.s x3, v12
	bne x27, x3, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4a4a
	vmv.x.s x3, v20
	bne x27, x3, 1f
	vslide1down.vx v12, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMAX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x4, x4, x3
	vle32.v v7, (x4)
	li x4, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 128
	add x4, x4, x3
	vle32.v v17, (x4)
	li x4, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 256
	add x4, x4, x3
	vle32.v v24, (x4)
vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmax.vv v24, v7, v17
	li x11, 0x87
	li x14, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VV
########################

;#discrete_test(test=test6)
test6:
	li x18,0
	li x20, 0xd3
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 2048
	add x3, x3, x9
	vle32.v v16, (x3)
	li x3, vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v8, (x3)
	li x18,0
	li x21, 0xd8
	vsetvl x5, x18, x21
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x18,0
	li x30, 0xd3
	vsetvl x5, x18, x30
vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vmin.vv v8, v24, v16, v0.t
	li x8, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VX
########################

;#discrete_test(test=test7)
test7:
	li x20, 0x8a
	vsetvl x5, x0, x20
	li x21, 0xe72128b389909e20
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x18, x18, x19
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v20, x21, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x8,0
	li x13, 0x1
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 512
	add x24, x24, x29
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x24, x24, x29
	vle8.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vv v28, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.I
########################

;#discrete_test(test=test9)
test9:
	li x10,0
	li x25, 0x9a
	vsetvl x5, x10, x25
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v28, (x26)
vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v28, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v13, (x14)
	li x14, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x14, x14, x30
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x14, x14, x30
	vle16.v v3, (x14)
vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vminu.vv v3, v13, v6
	li x9, 0x47
	li x25, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v27, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x30, x30, x1
	vle32.v v8, (x30)
	li x15, 0xffffffffffffffff
vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v8, v27, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0x90
	li x6, 8
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v17, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x6, 32
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x22, x22, x6
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v17
	vfirst.m x22, v0
	li x6, -1
	beq x22, x6, 3f
	li x6, 7
	blt x22, x6, 1f
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
# test12 : VMV2R.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x17, x17, x31
	vle32.v v24, (x17)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x29, 0x91
	li x12, 16
	vsetvl x5, x12, x29
	li x29, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v22, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x12, 32
	vsetvl x5, x12, x29
	li x29, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x12, 512
	add x29, x29, x12
	vle8.v v0, (x29)
	vmsne.vv v0, v24, v22
	vfirst.m x29, v0
	li x12, -1
	beq x29, x12, 3f
	li x12, 15
	blt x29, x12, 1f
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
# test13 : VFNMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 256
	add x30, x30, x15
	vle32.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v19, f16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	li x24,0
	li x29, 0xd3
	vsetvl x5, x24, x29
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v24, v0, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle16.v v16, (x7)
	li x26, 0x7fffffffffffffff
vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v16, v22, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x10, 0x49
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v14, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 512
	add x10, x10, x21
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v14
	vfirst.m x10, v0
	li x21, -1
	beq x10, x21, 3f
	li x21, 31
	blt x10, x21, 1f
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
# test16 : VFMAX.VV
########################

;#discrete_test(test=test16)
test16:
	li x18, 0x8e
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 64
	add x30, x30, x10
	vle16.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v31, v21, v14
	li x9,0xffffffffffff8598
	vmv.x.s x23, v31
	bne x9, x23, 1f
	vslide1down.vx v10, v31, x0
	li x9,0x6ff
	vmv.x.s x23, v10
	bne x9, x23, 1f
	vslide1down.vx v31, v10, x0
	li x9,0x2eba
	vmv.x.s x23, v31
	bne x9, x23, 1f
	vslide1down.vx v10, v31, x0
	li x9,0x4a98
	vmv.x.s x23, v10
	bne x9, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFNMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x19, 0x90
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle32.v v25, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 256
	add x3, x3, x23
	vle32.v v27, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 512
	add x3, x3, x23
	vle32.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vv v7, v27, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x12, x12, x28
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x12, x12, x28
	vle8.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vv v8, v28, v4, v0.t
	li x27, 0x40
	li x3, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	li x22, 0x40
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle8.v v15, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 256
	add x5, x5, x26
	vle8.v v27, (x5)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	li x21, 0x40
	vsetvl x5, x0, x21
vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmseq.vi v27, v15, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMERGE.VIM
########################

;#discrete_test(test=test20)
test20:
	li x11,0
	li x10, 0x41
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x7, x7, x31
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x7, x7, x31
	vle8.v v8, (x7)
	li x11,0
	li x3, 0x58
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	li x11,0
	li x24, 0x41
	vsetvl x5, x11, x24
vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmerge.vim v10, v8, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VV
########################

;#discrete_test(test=test21)
test21:
	li x13, 0x2
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x18, x18, x28
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x18, x18, x28
	vle8.v v12, (x18)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	li x4, 0x2
	vsetvl x5, x0, x4
vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vor.vv v12, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x19, 0x8f
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v19, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 128
	add x7, x7, x17
	vle16.v v25, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 256
	add x7, x7, x17
	vle16.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vv v11, v25, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLEU.VI
########################

;#discrete_test(test=test23)
test23:
	li x27, 0xd3
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x18, x18, x15
	vle32.v v24, (x18)
vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v24, v8, -2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x25, 0xd3
	li x14, 64
	vsetvl x5, x14, x25
	li x25, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x14, 32
	vsetvl x5, x14, x25
	li x25, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 2048
	add x25, x25, x14
	vle8.v v8, (x25)
	vmsne.vv v8, v24, v0
	vfirst.m x25, v8
	li x14, -1
	beq x25, x14, 3f
	li x14, 63
	blt x25, x14, 1f
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
# test24 : VMULH.VV
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	li x1, 0x9
	vsetvl x5, x18, x1
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 512
	add x17, x17, x12
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 1024
	add x17, x17, x12
	vle16.v v20, (x17)
	li x18,0
	li x20, 0x18
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	li x18,0
	li x30, 0x9
	vsetvl x5, x18, x30
vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine :
	vmulh.vv v20, v14, v28, v0.t
	li x28, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	li x7, 0x98
	vsetvl x5, x30, x7
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v15, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 256
	add x16, x16, x8
	vle64.v v0, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 512
	add x16, x16, x8
	vle64.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vv v10, v0, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMINU.VX
########################

;#discrete_test(test=test26)
test26:
	li x10,0
	li x2, 0xc5
	vsetvl x5, x10, x2
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v29, (x30)
	li x30, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 32
	add x30, x30, x31
	vle8.v v13, (x30)
	li x10,0
	li x20, 0xd8
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x10,0
	li x27, 0xc5
	vsetvl x5, x10, x27
	li x18, 0x569a
vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vminu.vx v13, v29, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x11, x11, x14
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x11, x11, x14
	vle16.v v24, (x11)
vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vv v24, v16, v4
	li x13, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x13
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x6, x6, x4
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v4
	vfirst.m x6, v0
	li x4, -1
	beq x6, x4, 3f
	li x4, 31
	blt x6, x4, 1f
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
# test28 : VSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v13, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x6, x6, x29
	vle64.v v7, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x6, x6, x29
	vle64.v v28, (x6)
vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v28, v13, v7
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x31, 0xd8
	li x27, 4
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v7, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x31, x31, x27
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v7
	vfirst.m x31, v0
	li x27, -1
	beq x31, x27, 3f
	li x27, 3
	blt x31, x27, 1f
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
# test29 : VADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 64
	add x14, x14, x10
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 128
	add x14, x14, x10
	vle16.v v15, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, mf4, ta, ma
vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vadd.vv v15, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v7, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 256
	add x13, x13, x19
	vle32.v v21, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x13, x13, x19
	vle32.v v3, (x13)
vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vxor.vv v3, v7, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 128
	add x28, x28, x16
	vle8.v v22, (x28)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, mu
vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vrsub.vi v22, v24, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAXU.VV
########################

;#discrete_test(test=test32)
test32:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x17, x17, x5
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x17, x17, x5
	vle16.v v20, (x17)
vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vv v20, v28, v8
	li x15, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 64
	add x26, x26, x16
	vle16.v v21, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x26, x26, x16
	vle16.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v28, v21, v1
	li x8,0x0
	vmv.x.s x19, v28
	bne x8, x19, 1f
	vslide1down.vx v14, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x15,0
	vsetvli x5, x15, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x14, x14, x22
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x14, x14, x22
	vle64.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vv v12, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	li x4, 0x53
	vsetvl x5, x0, x4
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v8, (x11)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	li x12, 0x53
	vsetvl x5, x0, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v24, v8, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x15, 0x8
	vsetvl x5, x0, x15
;#random_addr(name=VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 256
	add x10, x10, x23
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v4, f26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VV
########################

;#discrete_test(test=test37)
test37:
	li x9, 0xf
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v17, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 128
	add x14, x14, x24
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x14, x14, x24
	vle16.v v28, (x14)
vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vv v28, v17, v4
	li x22, 0x7
	li x28, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x7
	li x20, 32
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x26, x26, x20
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x20, 32
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x26, x26, x20
	vle8.v v0, (x26)
	vmsne.vv v0, v28, v4
	vfirst.m x26, v0
	li x20, -1
	beq x26, x20, 3f
	li x20, 15
	blt x26, x20, 1f
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
# test38 : VSRA.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x30, x30, x7
	vle64.v v28, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x23, 0xf44fee49d306
vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vsra.vx v28, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 32
	add x18, x18, x13
	vle8.v v0, (x18)
	li x20, 0x1cfe91e5d2be
vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v0, v16, x20
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0x5
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v6, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x30, x30, x28
	vle8.v v16, (x30)
	vmsne.vv v16, v0, v6
	vfirst.m x30, v16
	li x28, -1
	beq x30, x28, 3f
	li x28, 3
	blt x30, x28, 1f
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
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	li x1, 0x43
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x21, x21, x30
	vle8.v v0, (x21)
	li x26, 0x7fffffffffffffff
vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v0, v24, x26
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x20, 0x43
	li x22, 256
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v8, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 2048
	add x20, x20, x22
	vle8.v v24, (x20)
	vmsne.vv v24, v0, v8
	vfirst.m x20, v24
	li x22, -1
	beq x20, x22, 3f
	li x22, 255
	blt x20, x22, 1f
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
# test41 : VFRSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfrsub.vf v16, v16, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VV
########################

;#discrete_test(test=test42)
test42:
	li x15,0
	li x28, 0x93
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 2048
	add x30, x30, x19
	vle32.v v8, (x30)
	li x30, vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v24, (x30)
vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v24, v0, v8
	li x9, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x18, x18, x16
	vle8.v v24, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x1, 0x4
vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vx v24, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VI
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	vsetvli x5, x31, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v19, (x5)
	li x5, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 128
	add x5, x5, x7
	vle32.v v27, (x5)
vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vadd.vi v27, v19, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x15, x15, x20
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x15, x15, x20
	vle32.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vv v12, v16, v4
	li x23,0xfffffffff8c149d9
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffe3bf69cb
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffff916e83a6
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffff8e028bec
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffff800000
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffeab760ef
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffc2979abe
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x3d21f601
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffff9b7b3171
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffff800000
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x600344a8
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x3b7c7b4d
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffcff9c203
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffdfdfc0d7
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x7f800000
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x7ddb6624
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xfffffffff969a53e
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffb52878d9
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffe68ad434
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffb67d8af7
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x7f800000
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x7f800000
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x4484537b
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffa1016036
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x7f800000
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x6bf0334c
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffed91dbbc
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xfffffffffa5d18c1
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xe11e2f1
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x7f800000
	vmv.x.s x1, v28
	bne x23, x1, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffff800000
	vmv.x.s x1, v12
	bne x23, x1, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x348ae228
	vmv.x.s x1, v28
	bne x23, x1, 1f
	li x23,0x0000000000000005
	csrr x1, fflags
	bne x23, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x11,0
	li x4, 0x82
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 1024
	add x23, x23, x14
	vle8.v v4, (x23)
vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vor.vi v4, v0, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v2, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x25, x25, x19
	vle64.v v12, (x25)
	li x31, 0xffffffffffffffff
vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmul.vx v12, v2, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VXOR.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x4, x4, x17
	vle32.v v16, (x4)
vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine :
	vxor.vi v16, v24, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	li x28,0
	li x23, 0x5a
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v20, (x25)
vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	li x23,0
	li x19, 0x53
	vsetvl x5, x23, x19
;#random_addr(name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v16, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v12, (x28)
	li x28, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 64
	add x28, x28, x30
	vle16.v v27, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x19, 0x548a
vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v27, v12, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 512
	add x15, x15, x3
	vle64.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v22, f17, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMADD.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, m1, tu, mu
	li x4, 0x65555d20225aed0f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x28, x28, x15
	vle8.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine :
	vmadd.vx v5, x4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSGNJ.VV
########################

;#discrete_test(test=test54)
test54:
	li x17,0
	li x20, 0x91
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v30, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 512
	add x8, x8, x30
	vle32.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v12, v30, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMERGE.VVM
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x24, x24, x16
	vle32.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m8, ta, ma
vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v8, v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLEU.VX
########################

;#discrete_test(test=test56)
test56:
	li x6,0
	li x2, 0x50
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v7, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 256
	add x30, x30, x11
	vle32.v v17, (x30)
	li x28, 0x0
vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v17, v7, x28
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
            .dword 1037196886
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, mhartid
csrr t0, scounteren
csrr t0, mstatus
csrr t0, mimpid
csrr t0, sstatus
csrr t0, sip
csrr t0, mepc
csrr t0, marchid
csrr t0, mcause
csrr t0, scounteren
csrr t0, mscratch
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test22
    .dword test3
    .dword test44
    .dword test55
    .dword test5
    .dword test4
    .dword test14
    .dword test25
    .dword test16
    .dword test50
    .dword test28
    .dword test19
    .dword test23
    .dword test12
    .dword test9
    .dword test20
    .dword test10
    .dword test17
    .dword test34
    .dword test15
    .dword test7
    .dword test30
    .dword test51
    .dword test43
    .dword test42
    .dword test45
    .dword test37
    .dword test13
    .dword test24
    .dword test26
    .dword test32
    .dword test47
    .dword test39
    .dword test8
    .dword test38
    .dword test54
    .dword test36
    .dword test46
    .dword test56
    .dword test11
    .dword test53
    .dword test18
    .dword test27
    .dword test35
    .dword test29
    .dword test31
    .dword test2
    .dword test49
    .dword test40
    .dword test52
    .dword test21
    .dword test33
    .dword test48
    .dword test1
    .dword test41
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

;#init_memory @VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb1e4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe993, 0x88a6, 0x2726, 0x3ee3, 0x3b02, 0x5d70, 0x458e, 0x98c4, 0xede0, 0xe00f, 0x3cd9, 0x5f8d, 0x5eff, 0xc012, 0xbc2f, 0xd70b, 0x8e60, 0xda46, 0x830a, 0x983, 0x1ddb, 0xee36, 0xa594, 0x3677, 0xdda, 0xa26f, 0x2160, 0xa0d8, 0x906b, 0x605b, 0xdc9d, 0x848, 0xd71d, 0xf3d2, 0x1a6e, 0x12e9, 0x2470, 0x15dd, 0x44f0, 0x955c, 0x6b15, 0x31c8, 0xde26, 0xbbb9, 0x99a6, 0xf9b2, 0x5c4f, 0xb5cb, 0x33fe, 0x8a29, 0xfad, 0x3f56, 0x731d, 0x6934, 0xaa39, 0x955b, 0xbd7a, 0xf73b, 0xeafe, 0x8a04, 0x96cc, 0xbbb0, 0x1f43, 0x56a1
	.org 1024
	.hword 0x1922, 0xa4ea, 0xc6e3, 0xb182, 0xb41, 0x8a04, 0xd551, 0xb799, 0xcdab, 0xded8, 0x3535, 0x4311, 0x8a15, 0x260d, 0x7210, 0x4af4, 0xa865, 0xa8be, 0x8055, 0x40fe, 0xcea2, 0xeecc, 0x9acb, 0x11cd, 0x227b, 0xeb7, 0x8443, 0x4613, 0x670d, 0x2e8, 0x482a, 0x8edf, 0x1d83, 0xa464, 0x1b9f, 0xc7f3, 0x14d5, 0xbf0a, 0xa3ee, 0x32cf, 0x8807, 0x41b3, 0xa39d, 0x5455, 0x37f, 0x760f, 0xa14, 0x628b, 0x5392, 0xe88d, 0x88d0, 0x8092, 0x5ec7, 0x59ed, 0x105b, 0x2dcb, 0xcad0, 0xb5cc, 0xf79c, 0x7883, 0xb26, 0x3ec7, 0x533f, 0x1484

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x96, 0x0, 0x7fff, 0x0, 0x7fff, 0x89a2, 0x939e, 0x0, 0xb08a, 0x7fff, 0xf6eb, 0x0, 0x7fff, 0xef4a, 0x7fff, 0xe7d5
	.org 256
	.hword 0xe6c1, 0x8000, 0x3d6, 0xc1d4, 0x8000, 0x0, 0x3, 0x0, 0x0, 0x2e, 0xd2d, 0xffff, 0x7, 0x8, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x2c696e, 0x0, 0x80000000, 0x80000000
	.org 256
	.word 0x0, 0xc5670bfc, 0xc649, 0x7fffffff, 0xb57c337f, 0x350, 0x0, 0x0
	.org 512
	.word 0x2cec, 0x0, 0x0, 0x3ca7e9f, 0x80000000, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x3f, 0x16, 0x7c, 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd6ef, 0xa6e2, 0xa2c7, 0x98e5, 0x1750, 0xd6ce, 0xce89, 0x1fa9, 0x3eca, 0xd7c3, 0xb497, 0x185a, 0x1c54, 0x5043, 0x5c24, 0xe959, 0x68b1, 0x1e5c, 0x8d79, 0xd58b, 0x8633, 0x593b, 0xd536, 0x8ae6, 0x9b7f, 0x9acb, 0xa583, 0xdda9, 0xc267, 0xca4a, 0xaaa8, 0x9f73
	.org 512
	.hword 0x552d, 0x3204, 0xe10b, 0x2710, 0x6132, 0xb89d, 0x3aba, 0x5987, 0x9485, 0x7278, 0x629c, 0x58b5, 0x50f6, 0x93b1, 0xb443, 0xd182, 0xafda, 0x3d19, 0x6228, 0x580e, 0x79b3, 0x83b7, 0x63d1, 0xc45d, 0x6d90, 0xaaa9, 0xb0d1, 0x3709, 0x173a, 0xc4a1, 0x5db7, 0x1565

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000
	.org 128
	.word 0x0, 0xffffffff, 0x1, 0x12
	.org 256
	.word 0xcba9f034, 0x0, 0x8a38d163, 0x556

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2b6f0, 0xec47b8e0, 0xd4ccba27, 0x0, 0xff649fc6, 0x80000000, 0x13, 0xffffffff, 0x7, 0x7fffffff, 0xffffffff, 0xe30c77bf, 0x0, 0x80000000, 0xffffffff, 0x3c98, 0x0, 0x18, 0xf1175840, 0xffffffff, 0x0, 0x7fffffff, 0x257, 0xffffffff, 0x80000000, 0x80000000, 0x105c5e, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xb7cb157d, 0xf76aa16a, 0x242c1eab, 0x4c2e3, 0xc7d401b1, 0x7fffffff, 0x148, 0x80000000, 0xd8d9c65f, 0x91f930dc, 0xffffffff, 0x0, 0xbe201784, 0xd0115167, 0x35, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xfeb8, 0xa51, 0x7fffffff, 0xaec1d92, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xa6009746, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xeaff22d2, 0xa4d828d9, 0xc440b837, 0x0, 0xd5508ab5, 0xffffffff, 0xffffffff, 0x0, 0x49661, 0xdbf, 0xb00c7, 0x0, 0xfc, 0xd23ef7, 0x80000000, 0x994a89e8, 0x7fffffff, 0xab, 0x7fffffff, 0x3e2, 0xffffffff, 0xffffffff, 0x4a1, 0xffffffff, 0xf, 0x7fffffff, 0xdbfa737b, 0x80000000, 0xffffffff, 0x80000000, 0xcc5be315, 0xa9cd80fe, 0x1, 0x80000000, 0x7fffffff, 0x7fffffff, 0x3d01, 0x80000000, 0x7fffffff, 0x0, 0xd4a00e0c, 0xffffffff, 0x7fffffff, 0xac118a61, 0x91c9ea36, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xd60b4fc8, 0xe3b82692, 0xffffffff, 0x7fffffff, 0xce7, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x35, 0x0, 0xa3005e26, 0xc887b257, 0xe5a7353, 0x8d041cfc, 0xae3f, 0xbcf7e494, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x913a, 0xef2ba4c, 0x0, 0x8068d792, 0xd2c515, 0x0, 0x0, 0xaaa7339d, 0x9cad78af, 0x80000000, 0x80000000, 0x80000000, 0xb2b1ef03, 0x7fffffff, 0xa, 0x2caa3d, 0xe2751fa6, 0x9fc79893, 0x7fffffff, 0x0, 0x7fffffff, 0x921752ac, 0x3, 0x80000000, 0xa9de18, 0xffffffff, 0x80000000, 0x7fffffff, 0xfac3e8aa, 0x80000000, 0xd4340413, 0x0, 0x80000000, 0x12, 0x99a1d, 0xe4ad5cd8, 0x80000000, 0x0, 0x0, 0xeb11a40a, 0x7fffffff, 0x80000000, 0x9b5160b3, 0xffffffff, 0x7fffffff, 0xf2f45e85, 0xcaf44678, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xffffffffffffffff, 0xddb045ddb7a9f931, 0x3d8b034

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8000, 0x7fff, 0xa64e, 0x1, 0xbee1, 0x0, 0x13, 0x7fff, 0x61, 0xfab3, 0x0, 0xd1b3, 0x0, 0xd10b, 0x0, 0x8000, 0x8000, 0x318, 0x1d4d, 0x7fff, 0x96b9, 0x31b, 0xffff, 0x8db2, 0x0, 0x8a0f, 0x7fff, 0xcddf, 0x8000, 0xd472, 0x19b, 0xffff, 0xffff, 0x35c, 0x36b, 0x0, 0xed50, 0x7fff, 0xffff, 0xdb31, 0xa86a, 0xffff, 0x8000, 0x8000, 0xb517, 0x8000, 0x8000, 0x32, 0x5f, 0x7fff, 0x1a8, 0x0, 0x8863, 0x381, 0x8fe3, 0x35, 0xcd43, 0xffff, 0x0, 0xffff, 0x7fff, 0x6f
	.org 1024
	.hword 0xc5, 0x0, 0x89ae, 0x646, 0xc8, 0xffff, 0x0, 0x29a6, 0xe4f7, 0x1473, 0xa8ce, 0x195, 0xffff, 0x0, 0x7fff, 0x54, 0x3d, 0x1da, 0x7fff, 0xc976, 0x768, 0x0, 0xffff, 0xd8eb, 0x0, 0x3d2d, 0x8000, 0xf74d, 0x26f, 0xe97e, 0xc103, 0x8000, 0x9248, 0x8000, 0x886e, 0x233, 0x82ab, 0xb85e, 0x0, 0x7fff, 0x8000, 0x23b, 0x7, 0xf733, 0x0, 0x0, 0x8000, 0x913d, 0xe43b, 0xffff, 0xcd7f, 0xffff, 0xa991, 0x2e7, 0xd405, 0x7fff, 0xf24f, 0x7fff, 0x0, 0xd690, 0xffff, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x4, 0x0, 0x0, 0x80, 0x0, 0xd9, 0xff, 0x9d, 0x80, 0x1, 0xed, 0x0, 0xc5, 0xb, 0x7f, 0xf6, 0xff, 0x7f, 0xfe, 0x7f, 0x5, 0x7, 0x1, 0x0, 0x0, 0x5, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xac, 0x0, 0xb, 0xfd, 0x7f, 0xfb, 0x80, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x9, 0xed, 0xff, 0x3, 0xf6, 0x1, 0x7f, 0x9
	.org 512
	.byte 0x0, 0x12, 0x0, 0x80, 0x7f, 0xf, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xac, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xde, 0x80, 0x80, 0x22, 0x7f, 0xff, 0xfc, 0xbd, 0x24, 0x1d, 0x7f, 0x80, 0x0, 0x7, 0x7f, 0x7f, 0xff, 0xce, 0x7f, 0xc3, 0x7f, 0x0, 0x20, 0x5, 0xff, 0xf8, 0xff, 0x2, 0x6, 0x0, 0xbe, 0x1, 0xdc, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x6, 0xbd, 0x7f
	.org 1024
	.byte 0xd0, 0xff, 0xf6, 0x7f, 0xff, 0x9e, 0xff, 0x0, 0xf3, 0x80, 0x0, 0xf7, 0x0, 0x80, 0x3, 0x7f, 0xb, 0x0, 0xff, 0x0, 0x94, 0x80, 0xcf, 0xff, 0x3, 0xaf, 0xbd, 0x4, 0xff, 0x1, 0x7f, 0xc, 0x0, 0x7f, 0x80, 0x0, 0xd8, 0x80, 0xf2, 0xb, 0xff, 0x9, 0xff, 0x1, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x6, 0x1f, 0xee, 0x7f, 0x7f, 0x80, 0x7f, 0x1a, 0x93, 0x0, 0x83, 0x2, 0x80, 0x1

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe31c590c95275, 0x7fffffffffffffff, 0x0, 0x44743d26ff1e677, 0x11239, 0x7fffffffffffffff, 0x12e51ab765f2bf, 0x8000000000000000, 0xffffffffffffffff, 0x9c729, 0xffffffffffffffff, 0xc2875bd7423d0ba9, 0xffffffffffffffff, 0x80c820f18194, 0x7fffffffffffffff, 0x885d599a5a9fb28

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xa99f, 0x3acd, 0xffff, 0x5, 0x0
	.org 128
	.hword 0x0, 0x0, 0x3, 0xffff, 0xc364, 0x9d4, 0x7fff, 0x98d1
	.org 256
	.hword 0x6, 0xf69a, 0x8000, 0x0, 0xc5fa, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0x7376d, 0x0, 0x80000000, 0xffffffff, 0x0
	.org 256
	.word 0xe874dd31, 0x88a7, 0xffffffff, 0x0, 0x7fffffff, 0xaf1bb863, 0x19c73d, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xe874dd40, 0x000088a7, 0xffffffff, 0x00000000, 0x7fffffff, 0xaf1bb863, 0x0019c73d, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x85556970, 0x30, 0x9676, 0xffffffff, 0xe41cf448, 0x7fffffff, 0x80000000, 0x2f1f92, 0xa3660fcd, 0x80000000, 0x1, 0x0, 0x8258, 0x0
	.org 512
	.word 0xe0854029, 0x3, 0x143, 0x7fffffff, 0x0, 0xf14f04fc, 0x7fffffff, 0x1b29, 0x1fa595, 0x33e, 0x0, 0x7516587, 0x836d89ce, 0xffffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x85556970, 0x00000030, 0x00009676, 0xffffffff, 0xe41cf448, 0x7fffffff, 0x80000000, 0x002f1f92, 0xa3660fcd, 0x80000000, 0x00000001, 0x00000000, 0x00008258, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6dfef45d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa41a366f, 0xbda4626a, 0x18ae6667, 0xb9405471, 0xac28aa04, 0x9897e457, 0xeff18c90, 0xc2e5800f
	.org 256
	.word 0x47386bac, 0x27d454e0, 0x69db9944, 0xadaafc1b, 0x9ac8a8d5, 0x394c6758, 0xb903ce47, 0x87c684d

;#init_memory @VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0ae2cc13
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7a19dde0, 0x6c843a3a, 0xbff2c9b7, 0x5b751ef2, 0xd3cc68c7, 0xd3ef510e, 0xe7ae46f, 0x3df5eff7, 0xfa019947, 0x6743288e, 0xbb2ed67c, 0x7468bd3f, 0x59dfd326, 0x8878bbb1, 0x2429a662, 0x33ac0179, 0xf2492698, 0x1599b411, 0xdbede5f1, 0xaa55e9de, 0x3f0b15b3, 0xd3a0a03a, 0x683782a6, 0x3e0e15d2, 0x36fd2c6b, 0x920894af, 0x9389e4c3, 0xcbd82adf, 0xae98fa3c, 0x8e71e14, 0xb73b2825, 0xfb9de361, 0xd33345d4, 0x7693cbe2, 0x48e0ad03, 0x2c819a4f, 0xa9b48b2b, 0xdf8c99a8, 0xdee46adc, 0xd9245650, 0xd1aa634, 0x8a5e2fba, 0xcff6a6da, 0xaa85498d, 0x12b1955a, 0xc20c0f5b, 0x6b673124, 0x93ad65e8, 0x8c5fb5dd, 0xe624d735, 0x4ad514d3, 0x3f02c042, 0x78267f21, 0x983cad42, 0xf88f57b9, 0xf7dc0142, 0xf9576781, 0x3fa57dcf, 0x8ebdce50, 0x791dde71, 0xaac2b88d, 0xc8d4967f, 0xcad359f2, 0x58d91412

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e0e, 0x2c, 0x0, 0x0, 0xe37, 0x5d, 0xffff, 0xca28, 0x7fff, 0xffff, 0x0, 0x7fff, 0x9b, 0x0, 0xffff, 0x8000, 0x7fff, 0xa447, 0x0, 0x0, 0xa1c3, 0x0, 0xffff, 0x8855, 0x10, 0x0, 0xffff, 0xbca5, 0x8000, 0xffff, 0x8000, 0xdbc1
	.org 512
	.hword 0x0, 0x0, 0x8000, 0x91f5, 0x0, 0x38, 0x8000, 0x8000, 0xbbb6, 0x8000, 0xb9da, 0x781, 0x8000, 0x7fff, 0x8000, 0x840b, 0x0, 0xffff, 0x7fff, 0x0, 0xe93f, 0x9c16, 0xab3a, 0xb2d8, 0xfc43, 0xffff, 0x0, 0x82ef, 0xfb99, 0x7fff, 0xc819, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x8000, 0x91f5, 0x0000, 0x0038, 0x8000, 0x8000, 0xbbb6, 0x8000, 0xb9da, 0x0781, 0x8000, 0x7fff, 0x8000, 0x840b, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92a1, 0x6ff, 0xb487, 0x3e16
	.org 64
	.hword 0x8598, 0xa65f, 0x2eba, 0x4a98

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb8cd0598, 0xe59f38b1, 0xa842a352, 0x38954fa4, 0x9909bef1, 0xa09fe2b4, 0xae225d70, 0x9e0436fd
	.org 256
	.word 0x1ec5a542, 0xd1310780, 0x64f1047, 0x5a719f9d, 0x5c7ea561, 0x1e44e946, 0xcf7ddf05, 0x2851ede4
	.org 512
	.word 0xcaf34122, 0xea5426b5, 0x3b390b99, 0xdeca38cd, 0x406a5dca, 0x86afdcd5, 0xc86d6f8c, 0xb821400e

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xba, 0xff, 0x7f, 0x0, 0x7f, 0x5, 0x7f, 0x13, 0x0, 0xc5, 0xfa, 0xde, 0x80, 0x0, 0x0, 0x80, 0xd, 0xff, 0xa1, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xe8, 0x1, 0xb5, 0x80, 0xff, 0xea, 0x0, 0x2, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xf9, 0x0, 0xff, 0x94, 0x8b, 0x1, 0x80, 0x92, 0x1, 0x80, 0x5, 0x0, 0x0, 0xf1, 0x0, 0x0, 0xff, 0x1, 0x2, 0x1, 0x80, 0xff, 0xab, 0x85, 0xc0, 0xff, 0xff, 0x80, 0xb0, 0x80, 0xd0, 0xea, 0x3e, 0xff, 0x4, 0x0, 0x31, 0x80, 0x7f, 0x0, 0x7f, 0x9, 0xff, 0x7f, 0x1e, 0x0, 0x37, 0x3, 0x0, 0xdc, 0x1, 0x24, 0x1a, 0x1, 0xff, 0x15, 0x80, 0x3, 0x7f, 0x0, 0xc7, 0x6, 0x80, 0xff, 0xdf, 0xc, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xb9, 0xfb, 0x80, 0xff, 0x0, 0x9b, 0xe3
	.org 1024
	.byte 0xff, 0xff, 0xb8, 0x1, 0xff, 0x9, 0xac, 0x0, 0x0, 0x80, 0x0, 0x1a, 0x7f, 0xff, 0x3d, 0x7, 0xb, 0x0, 0xff, 0xbf, 0x80, 0x7f, 0x0, 0xbf, 0x86, 0xff, 0x0, 0x0, 0xe1, 0xc3, 0xff, 0x7, 0xff, 0x5, 0x2, 0x1, 0x80, 0x28, 0x3, 0x8a, 0x0, 0x1e, 0xff, 0x7f, 0x80, 0x7f, 0x3, 0xbb, 0x7f, 0xde, 0x1d, 0x32, 0x80, 0x2, 0xff, 0x7f, 0x1, 0x90, 0xa8, 0xff, 0xae, 0x96, 0x1, 0xd, 0x7f, 0x80, 0xdc, 0x7f, 0xf7, 0x9f, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x2, 0x5, 0x80, 0x0, 0x26, 0x99, 0xff, 0x9, 0x4, 0x7f, 0xff, 0xb8, 0x1, 0xf8, 0x1, 0x0, 0x0, 0xa8, 0xf0, 0x1e, 0xe, 0x1, 0xbe, 0x80, 0xff, 0xd9, 0xb4, 0xb6, 0x80, 0x0, 0xd0, 0x0, 0x0, 0x1, 0xff, 0x0, 0x0, 0x80, 0x9, 0xd4, 0xff, 0x0, 0x2, 0x7, 0xc5, 0xff, 0xff, 0xff, 0x2, 0x1, 0x7f, 0x7f
	.org 2048
	.byte 0xe2, 0x1, 0xff, 0xff, 0xf, 0xa7, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0x1, 0xc6, 0xba, 0x0, 0x0, 0x7, 0x0, 0x80, 0xa2, 0x0, 0xff, 0x0, 0x7, 0xb1, 0xda, 0x80, 0x80, 0x9e, 0xc4, 0xe, 0x82, 0x8e, 0x80, 0x0, 0x7f, 0xe1, 0x5, 0x3, 0xc, 0x7f, 0x2, 0x7f, 0x5, 0x80, 0x0, 0xc3, 0x0, 0x0, 0x11, 0x80, 0x0, 0xff, 0xfa, 0xe5, 0xae, 0xc, 0x0, 0x89, 0x0, 0x35, 0x9f, 0xd1, 0x0, 0xff, 0xe0, 0xff, 0x3, 0x0, 0x27, 0x1, 0x7f, 0x1, 0x80, 0x3, 0x0, 0x2, 0x1b, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xf, 0xec, 0x3, 0x7f, 0x0, 0xc5, 0x80, 0x0, 0xfa, 0x80, 0x7, 0xff, 0x0, 0xc8, 0xad, 0xff, 0xe2, 0x7f, 0x80, 0xa0, 0xeb, 0x0, 0x6, 0x7f, 0x4, 0xb6, 0x80, 0x0, 0x1e, 0xff, 0x9e, 0x7f, 0x85, 0x80, 0xb1, 0x2, 0x18, 0x80, 0x0, 0x80, 0x1c, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x88f1bef033ebd6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0x7f, 0x7f, 0x80, 0x0, 0x11, 0x0, 0x0, 0x7f, 0xc0, 0x7, 0x2, 0xa0, 0xff, 0x80, 0x0, 0x7f, 0x7, 0xd3, 0xa, 0x1, 0xff, 0x80, 0xdd, 0xba, 0x0, 0x0, 0xff, 0x5, 0xf, 0x8b, 0x2
	.org 256
	.byte 0x7f, 0x0, 0x7f, 0x0, 0xd, 0x0, 0x2, 0xa7, 0x1, 0x0, 0x0, 0x80, 0xff, 0x1, 0x96, 0x0, 0x6, 0x0, 0xff, 0x7f, 0x7f, 0xd, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xb6, 0xf9, 0xd8, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x7f, 0xc9, 0xff, 0x80, 0xc, 0x2, 0x0, 0xff, 0x80, 0xff, 0x0, 0xab, 0xdf, 0x2f, 0x0, 0xed, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x9c, 0x80, 0x80, 0xff, 0x80, 0x19, 0xb1, 0x0, 0xd1, 0xa, 0x7f, 0xff, 0xbd, 0xb, 0x7f, 0xba, 0xdc, 0xd3, 0x7f, 0x7f, 0x0, 0x0, 0xc6, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x96, 0xc4, 0x0, 0xa, 0x5, 0xff, 0x80, 0x80, 0xc, 0x1, 0xf4, 0xff, 0xeb, 0xd
	.org 512
	.byte 0xb5, 0xac, 0x0, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x13, 0x7f, 0x0, 0x23, 0x9a, 0xff, 0x0, 0xd, 0xba, 0x8b, 0xa, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xbf, 0xff, 0xd3, 0x0, 0x80, 0x0, 0xc0, 0x80, 0xff, 0x1, 0x80, 0xff, 0x18, 0x7f, 0xff, 0x6, 0x5, 0x2, 0x80, 0x0, 0xc0, 0xd3, 0xef, 0xcc, 0x0, 0xed, 0x0, 0x0, 0x2d, 0x80, 0x80, 0xec, 0x0, 0x0, 0x14, 0x84

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa0b9de043c9d4f3c, 0xffffffffffffffff, 0x4502bcad, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0x0, 0x0, 0xa9, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x2, 0xd1, 0xd, 0x0, 0x28, 0x1, 0xf, 0x0, 0x7f, 0xc, 0xff, 0x0, 0xe2, 0xb2, 0x1, 0x0, 0x0, 0x80, 0x3, 0x0, 0xda, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x1, 0x24, 0xff, 0xff, 0x6, 0x80, 0x9c, 0xff, 0xe8, 0x5, 0xff, 0xad, 0x89, 0xf, 0xb1, 0xc, 0x8c, 0x80, 0x0, 0x80, 0xff, 0xc6, 0x9e, 0xa2, 0x9b, 0x3, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x9e, 0xff, 0x0, 0x80, 0x0, 0x80, 0x84, 0x93, 0x80, 0xe7, 0xa8, 0x80, 0x0, 0xd1, 0x0, 0xf0, 0xe, 0x0, 0xff, 0x7f, 0x0, 0xdc, 0x7, 0x80, 0x0, 0xff, 0xae, 0xa5, 0x80, 0xff, 0xa9, 0xe3, 0x7f, 0x7f, 0x0, 0xe4, 0x80, 0x3, 0x80, 0xd9, 0x1, 0x0, 0xa5, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x83, 0xff, 0x80, 0xf, 0xff, 0x7f
	.org 1024
	.byte 0x7f, 0xe7, 0x3, 0xe, 0x5, 0xff, 0x80, 0x7f, 0xac, 0x0, 0x0, 0x80, 0x0, 0xb0, 0x95, 0x80, 0x7f, 0xff, 0x8, 0xc1, 0xf6, 0xe4, 0x0, 0xb9, 0x9a, 0x7f, 0x7f, 0x3, 0xe2, 0xff, 0xff, 0x0, 0x80, 0x0, 0xca, 0x80, 0x80, 0x12, 0xff, 0xd, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x98, 0x80, 0xc0, 0x0, 0x3f, 0x0, 0x1e, 0x7f, 0xc, 0x13, 0x3, 0x80, 0x80, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x9d, 0x0, 0xfa, 0xf5, 0xcf, 0x9, 0x7f, 0x1, 0xc5, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0xff, 0xf2, 0xff, 0x0, 0xe, 0xff, 0xb, 0xff, 0x0, 0xdd, 0x0, 0x0, 0xfe, 0x7f, 0xf9, 0xc7, 0x80, 0x7f, 0xd, 0x0, 0x0, 0x2, 0x80, 0x7, 0xf2, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0xda, 0x80, 0x91, 0xf6, 0x80, 0x91, 0x0, 0xaf, 0x3, 0x1, 0xd6, 0xff, 0xff, 0xe9, 0x80, 0xe6, 0x80, 0x0
	.org 2048
	.byte 0xc, 0x80, 0x6, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x80, 0xdc, 0xff, 0x7f, 0x7f, 0x4, 0x0, 0xc, 0xad, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xad, 0xff, 0xdc, 0x0, 0x97, 0x97, 0xe, 0x0, 0xc4, 0xc0, 0x80, 0x1a, 0x0, 0xff, 0x7f, 0x2, 0x88, 0xbc, 0xfd, 0xff, 0xad, 0xfb, 0x5, 0x0, 0x0, 0x3, 0xa, 0xd9, 0xff, 0xe0, 0x7f, 0x3, 0xba, 0xff, 0xff, 0x7f, 0x0, 0x3, 0xd0, 0xee, 0xb, 0x83, 0x80, 0xb3, 0x0, 0x0, 0xff, 0x7f, 0x95, 0x80, 0xff, 0x0, 0x92, 0x92, 0x1, 0x80, 0x0, 0xc1, 0x4, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x80, 0x0, 0x1, 0x80, 0x80, 0x13, 0x90, 0xf6, 0xa6, 0xff, 0x8b, 0xc, 0x3, 0x3, 0x80, 0xff, 0x1, 0x7f, 0x11, 0xa9, 0x13, 0x0, 0x7f, 0xcf, 0xef, 0x7f, 0x6, 0x80, 0x8c, 0x5

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0aed078b138cb98, 0xf50d3314770b93ce, 0x7fffffffffffffff, 0x70ce78e0c028

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcd77, 0x1f0d, 0x5c0d, 0x524f, 0x9617, 0x5ca0, 0x53ab, 0x4102
	.org 128
	.hword 0x6960, 0xdbb6, 0x9603, 0x3e71, 0x2ae6, 0x5ca7, 0x4dc7, 0x3494
	.org 256
	.hword 0xbab8, 0x226a, 0x9bf, 0xd437, 0xfa01, 0xb74b, 0x4d4c, 0x42c

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe2c12978, 0xffffffff, 0x3aeb, 0xbcf04bd6, 0x80000000, 0x0, 0x1, 0xe34a550d, 0xe145a835, 0x5, 0xcdf04, 0x811aefb9, 0x7fffffff, 0xca270a38, 0xefcf, 0x8f12d7e, 0xfa24585b, 0x0, 0x80000000, 0x37c2, 0xa122b83a, 0x299e, 0x71, 0x12, 0xffffffff, 0x7fffffff, 0xf23f131e, 0x0, 0x1, 0xde1605bd, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf3d6c2e6, 0x1f8e136, 0xffffffff, 0x79, 0xfb0b4973, 0x0, 0xebe9cad6, 0x0, 0x2ff5fd50, 0x0, 0x2e0f86, 0x80000000, 0x7fffffff, 0x19b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xd8ab8ffc, 0x3c78722, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x11d1d85b, 0xb7ab6f6b, 0x0, 0x7fffffff, 0x80000000, 0xffffffff
	.org 2048
	.word 0xa6, 0xffffffff, 0x246b4f, 0xe08c4ee1, 0xffffffff, 0xcc, 0xdd7ddde5, 0x0, 0x811, 0xffffffff, 0x0, 0x0, 0xd5d517, 0x0, 0x6780, 0xd56a82d2, 0x80000000, 0x1ed, 0xad39438b, 0xffffffff, 0xa818784b, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x17332, 0xffffffff, 0xffffffff, 0xcbe52c48, 0x7e9d, 0x6b008bd, 0x9, 0x194482fd, 0xffffffff, 0xd83079df, 0x292d5fc, 0x0, 0x80000000, 0x16de4898, 0x43966ef, 0xeacad87a, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xd44821f0, 0x80000000, 0x834ce8c1, 0x1e5fe, 0x0, 0x6, 0xc0750d75, 0x2, 0x41e0fc8, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xdd7c953, 0xff916e8c, 0xffffffff, 0xecdd0145, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfefffffd, 0x7fffffef, 0x00246b4f, 0xe08c4ee1, 0xffffffff, 0x000000cc, 0xdd7ddde5, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x382, 0xe0d, 0xc7b1, 0x8000, 0x2, 0x0, 0xffff, 0xffff, 0x3, 0x8f29, 0xffff, 0x0, 0x0, 0xd5c, 0x8000, 0x8000, 0x3a, 0x7fff, 0x9f33, 0x4, 0x101, 0x0, 0xa4c5, 0xb, 0x877, 0x8b4f, 0x8000, 0xffff, 0xe621, 0xcdb0
	.org 512
	.hword 0x0, 0x7fff, 0x0, 0xffff, 0x365, 0xffff, 0x10, 0x1a76, 0x8000, 0x8000, 0x7fff, 0x9af5, 0x1f8, 0x8000, 0x7fff, 0x7fff, 0x0, 0x9f0b, 0x8000, 0x1, 0xc9, 0xffff, 0x0, 0xc891, 0xffff, 0x7fff, 0x1a58, 0xc8ae, 0x91be, 0x0, 0x8000, 0xb1f1
	.org 1024
	.hword 0xc483, 0x3, 0xd65c, 0x1b, 0x8000, 0xabb2, 0x8000, 0x7fff, 0x0, 0x5, 0xb58, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x6, 0x8584, 0x1, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xd67b, 0x9f, 0xffff, 0x2, 0x13c, 0x7fff, 0x73, 0x127a

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8dea3fa2906b2826, 0x91757fd874

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9d6be2d91d71b075, 0x538fc3901ed8d93a, 0xbc9112ad0492e029, 0x5f5a0638ef695116
	.org 256
	.dword 0x1ea417a4bf2d84a8, 0xb28ca4d697b0f9ac, 0x5d04d16b3df71e4e, 0xb71b1b3d546ea8c9
	.org 512
	.dword 0xf830932424d1507e, 0xc9ea2be45ee75abf, 0x708c5e579b4dd650, 0x66334fe9d7a8edb1

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xf5, 0x0
	.org 32
	.byte 0x0, 0x9c, 0x7f, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2c0ebcb4f30652b, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x1c, 0x1, 0x8000, 0x98, 0x233, 0x51d, 0x8425, 0xffff, 0x0, 0x8000, 0x8000, 0x20, 0xf8eb, 0xa29b, 0xdb2e, 0x8000, 0xffff, 0x1b, 0xffff, 0x0, 0x2, 0x0, 0x336, 0xf333, 0xa7, 0x9f35, 0x7fff, 0x3, 0x7b0, 0xffff, 0x7fff, 0x7fff, 0x0, 0xef71, 0x7fff, 0xf45, 0x0, 0x557, 0xffff, 0xacc3, 0x8000, 0x610, 0x8000, 0x0, 0x1, 0xcfee, 0xdaa4, 0xf9, 0x6, 0xb119, 0x8fbe, 0x8000, 0xffff, 0xc7, 0x0, 0xb78, 0x7fff, 0xfbd8, 0xffff, 0x7fff, 0xddb0, 0x8ac0
	.org 1024
	.hword 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xbb5b, 0x1, 0x0, 0xd3, 0x3, 0xffff, 0x8000, 0x7cb, 0xae81, 0x8000, 0x203, 0x0, 0x8000, 0x27d, 0x0, 0x0, 0x2, 0x8000, 0xc49b, 0xedbb, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x9d4f, 0x8000, 0x354, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x638, 0x8000, 0x44a, 0xcb87, 0x8000, 0x7fff, 0x2a, 0xb700, 0xc274, 0x76c, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x8, 0x7fff, 0x8c32, 0x0, 0xffff, 0xeb32, 0xffff, 0x5c, 0x8add, 0xdb92
	.org 2048
	.hword 0xdb09, 0xffff, 0x25a, 0xffff, 0x1, 0x9bc4, 0xffff, 0x7fff, 0x0, 0x7fff, 0xad66, 0x0, 0xedf1, 0xffff, 0x0, 0x9f44, 0x8380, 0x7fff, 0xffff, 0xffff, 0x1c, 0xc58c, 0xef7a, 0x0, 0xdb23, 0xffff, 0xe7fc, 0xd25f, 0xd6dd, 0x7fff, 0xffff, 0x2, 0x952c, 0x3b2, 0xb013, 0x0, 0x14, 0xd3ce, 0x8000, 0x0, 0x0, 0xf2a2, 0x1, 0xc513, 0xf5, 0x0, 0x0, 0x2, 0xbe3d, 0xd0ba, 0x0, 0xffff, 0x8033, 0xdf0f, 0xffff, 0x7fff, 0xe924, 0x0, 0xffff, 0x12b, 0x8000, 0x8000, 0xd, 0x83e5

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x08, 0x02, 0x00, 0x10, 0x00, 0x00, 0x10, 0x01, 0x00, 0xc4, 0x9b, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0xff, 0x7f, 0x66, 0xad, 0x00, 0x00, 0xf1, 0xed, 0xff, 0xff, 0x00, 0x00, 0x44, 0x9f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xdf176d158b2cd3bc, 0xef71ff03, 0x2e3ff81c99e
	.org 256
	.dword 0x53, 0xe2ba1b420c3c0627, 0x1e04dcd808b01f70, 0x16431b63
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffad, 0xfc5d51d37ef0cd95, 0xe1fb2328e6c1df93, 0x000002e3e93eae3b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x91bf
	.org 64
	.hword 0xffff, 0x8000, 0x7fff, 0x1867
	.org 128
	.hword 0x94b8, 0x10, 0x8000, 0xd0ea

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf139b8389b15a86a, 0xffffffffffffffff, 0xbd98278fb7030260, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x62b4a2, 0x964f6942, 0x7fffffff, 0xd452c2, 0x0, 0x1e7b91, 0xc970, 0x80000000
	.org 256
	.word 0xb388777c, 0x7fffffff, 0xfc1ddd8b, 0x1a7, 0x2cbc, 0xfde1df31, 0x9519, 0x4b69
	.org 512
	.word 0xab9cb681, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x9b57a208

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc6, 0x0, 0xff, 0xff, 0xff, 0x0, 0xff, 0xf5, 0x14, 0xff, 0x0, 0xd, 0x80, 0xfe, 0x7, 0xf
	.org 128
	.byte 0x7f, 0x1, 0x8d, 0x80, 0x7f, 0x80, 0xf9, 0x80, 0x80, 0x3, 0xbc, 0x0, 0x0, 0xa, 0xb8, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xae54868ea14dd7fc, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4a, 0x0, 0xffff, 0xffff, 0x8000, 0xcfbc, 0x9963, 0x9f38, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0xdfb7, 0x1fe, 0x9d8e, 0x98c6, 0x5, 0x7fff, 0xffff, 0x2, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x6
	.org 512
	.hword 0xb441, 0x8000, 0xf95f, 0xffff, 0xffff, 0x7fff, 0x1e9, 0xaaf9, 0x0, 0xffb1, 0x8000, 0xd3bc, 0x0, 0x0, 0x130, 0x8000, 0x7fff, 0x0, 0xa7cf, 0x0, 0x16, 0xffff, 0x1058, 0x0, 0xed71, 0xbc5, 0x54, 0x7fff, 0x97ec, 0x0, 0x8000, 0xf
	.org 1024
	.hword 0xc544, 0x1153, 0x0, 0xcb, 0x741, 0x7fff, 0x8000, 0x0, 0x4a, 0x8000, 0xc203, 0x4c, 0x81e0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x11d0, 0x7fff, 0x0, 0x4a, 0x7fff, 0x9091, 0xf3e6, 0xffff, 0xa, 0x7fff, 0xffff, 0x8357, 0xffff, 0x0, 0x1

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0xd035
	.org 64
	.hword 0x0, 0x866b, 0xffff, 0xa3bd
	.org 128
	.hword 0x0, 0x72, 0x84, 0x8052

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xefaeaad73c3ed0d5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb22b08aec41d66ab, 0x8000000000000000, 0x0, 0x39eea, 0x2bdcfd1a1f, 0x8, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x8a7ac90d51a2c0a3, 0x0, 0x435b69ee10e450, 0xffffffffffffffff, 0x9845796f782a4a79, 0xef06a79b77bed02e, 0x1f01c5, 0x8000000000000000, 0x0, 0xec09f94d7f23, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x3ea39f92d55, 0x0, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xad0ecbb9535c5b5d, 0xcaa98e1b7cbfa8f0, 0x7f1, 0x0, 0xffffffffffffffff, 0x0, 0x3b73, 0x2811, 0x9393a7876ac22399, 0xa058aef53f878b70, 0x118f6c, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9e3d35d1b845c34e

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb17f4085
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x73a42b86, 0xb35f67f6, 0xe6fc4a57, 0x5a8df932, 0x8068facd, 0x4bf37c3d, 0xfca3282c, 0x7c7c43bc, 0x994239dc, 0x6fd67286, 0xaf95a021, 0x6f796700, 0x70ac49a5, 0x18705988, 0xccc41d9, 0xe3a4107e, 0x52c929f, 0x548d8169, 0xd6e3420f, 0xeb0640a2, 0x86ebab7d, 0x2bba40e9, 0x656267bf, 0xd41bdef, 0x481e72a0, 0x42e17856, 0x76980da5, 0x894b86ba, 0x35fb301c, 0x45c8ac6a, 0x71b36673, 0x6e68cfa7, 0xd67777e8, 0x76f9242, 0xfa9bbd3b, 0x22e882ab, 0xede96434, 0x72bc69c1, 0xd370f9e3, 0x44644062, 0xf3df682f, 0x4a963da, 0x9a693d33, 0x136fdf46, 0x373c04b, 0x193fe01b, 0xb0118a5, 0x10bee24, 0xcb6feb49, 0xeebb375f, 0x7d7c3c66, 0xbae6e1fe, 0xc4a4f18f, 0x6ee5dbe8, 0x87c3aa02, 0x2c1f8a0a, 0xbce77979, 0x7b2f9b4b, 0x2f6de338, 0x44466d8b, 0xa4569b63, 0x9b06edfc, 0x64c617df, 0x108eb101

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xd00d1c1ef63071ed, 0x9c37b24146a1531d

;#init_memory @VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff537d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca39, 0x5a23, 0x5d89, 0x45b8, 0xa930, 0xedef, 0xeb8a, 0xd1e1, 0x810e, 0x9241, 0x3e58, 0x7d1, 0x586a, 0xa8f4, 0xb8c9, 0xd1e1
	.org 256
	.hword 0xa4df, 0xa8e, 0x7b39, 0xed24, 0x5e44, 0x6fb3, 0x5a, 0x1007, 0x9e5f, 0xbd34, 0x3acd, 0xdbbe, 0xf4e1, 0xc1bd, 0x60e, 0xa94

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x947b, 0xffff, 0x6c6, 0x8000, 0x1, 0x4d
	.org 128
	.hword 0x7fff, 0x10, 0x8000, 0xffff, 0xfc20, 0x0, 0x3e6, 0xdf7c
	.org 256
	.hword 0xbab3, 0xd094, 0x3, 0x8000, 0xf0e7, 0x0, 0x3df, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xdb, 0xba, 0x94, 0xd0, 0x03, 0x00, 0x00, 0x80, 0xe7, 0xf0, 0x00, 0x00, 0xdf, 0x03, 0xff, 0xff, 0x93, 0xdf, 0xc1, 0xe6, 0x28, 0x23, 0xfb, 0xe1, 0x3b, 0xae, 0x3e, 0xe9, 0xe3, 0x02, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaee991205f1d18, 0x7fffffffffffffff, 0xd6885bcf5b84350e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xcc151e80e88c1e2f, 0x0, 0xbeba925, 0x7fffffffffffffff, 0x4feec9281, 0x841fbb6693f6bff6, 0x7fffffffffffffff, 0x22ac52bd5a, 0x31ee459c2, 0xd29b9154381767d9
	.org 1024
	.dword 0xa34c, 0xed431, 0x8defaf7d3abebfa0, 0x0, 0x949e2bf0766b7fac, 0xffffffffffffffff, 0xd618197abf8c633a, 0xd7bbacf2d729a9cd, 0x5299638, 0x1a815, 0xd16788f7d93dc0a0, 0xede9b5b8f84ec178, 0x7fffffffffffffff, 0xf2596e5d530b6712, 0xc284272a98, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x9ed7325afe3cd3c5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x80
	.org 32
	.byte 0x1, 0x0, 0x7f, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xed, 0x71, 0x30, 0xf6, 0x1e, 0x1c, 0x0d, 0xd0, 0x1d, 0x53, 0xa1, 0x46, 0x41, 0xb2, 0x37, 0x9c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xd6, 0xca, 0x9, 0xff, 0x80, 0x38, 0x96, 0x0, 0x6, 0x5, 0x80, 0xe2, 0x17, 0xff, 0x0, 0x0, 0x0, 0x10, 0x7f, 0x0, 0xc7, 0x5, 0xf8, 0xde, 0x85, 0xdf, 0x7f, 0xbb, 0xd9, 0x0, 0xff, 0x7f, 0x8, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x22, 0xff, 0x80, 0xfe, 0xc, 0x20, 0xb8, 0x1, 0x1, 0x80, 0x1, 0xd5, 0x93, 0x0, 0x0, 0xff, 0x1, 0xff, 0x2, 0x7f, 0x3, 0xff, 0x7f, 0x80, 0x8c, 0x0, 0xff, 0xfc, 0xff, 0xcf, 0xff, 0x7f, 0x1d, 0x80, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x4, 0x9, 0x0, 0x0, 0x1, 0x0, 0x80, 0x8f, 0xa6, 0x80, 0x80, 0x0, 0xa2, 0x80, 0xe8, 0xff, 0x0, 0xde, 0x0, 0xff, 0xff, 0xa0, 0x0, 0x3, 0x80, 0x89, 0x7f, 0x7, 0x0, 0x3, 0x1c, 0x87, 0x7f, 0x7f, 0xb5, 0xcb, 0x80, 0x7f, 0x80, 0xdc, 0x7f, 0x8, 0x80, 0x0, 0x7f, 0xd7, 0x30, 0xcc, 0xcc, 0x80, 0x0, 0x7, 0xff, 0x0, 0x7f, 0x4, 0x0, 0x9, 0xce, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x9a, 0x0, 0x80, 0x7f, 0x3, 0x1, 0x80, 0xff, 0x9d, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0xa0, 0xc5, 0xe1, 0x11, 0x34, 0x0, 0x80, 0xff, 0x0, 0x81, 0x6, 0x8b, 0x2, 0x0, 0xe6, 0x0, 0xa3, 0x1e, 0xa2, 0x7f, 0xff, 0xff, 0xff, 0x19, 0xc9, 0x80, 0xe1, 0x0, 0x9a, 0xba, 0xff, 0x80, 0x0, 0x5, 0x0, 0x80, 0x7f, 0x88, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xf9, 0xaa, 0x0, 0x1, 0xae, 0x97, 0x33, 0xff, 0xa4, 0x80, 0xd2, 0x6, 0x0, 0xff, 0x0, 0x0, 0xa, 0x8, 0x80, 0x1, 0xff, 0xf, 0xb, 0x7f, 0x0, 0x0, 0x81, 0x0, 0x80, 0x80, 0x8c, 0xc5, 0x80, 0x6, 0xff, 0xc6, 0x1, 0x97, 0x0, 0x2e, 0xb0, 0xf3, 0x7, 0xff, 0x9, 0xfb, 0x37, 0x3f, 0x7f, 0xc1, 0xb6
	.org 2048
	.byte 0x80, 0xc9, 0x8e, 0xfa, 0xff, 0x1, 0x80, 0x93, 0x1, 0x9, 0x0, 0xee, 0x1, 0x1c, 0x1c, 0xee, 0x0, 0x7f, 0xfc, 0xff, 0xf9, 0xd6, 0x80, 0x0, 0x7, 0x84, 0xff, 0x2f, 0x7f, 0x0, 0xe3, 0xee, 0x8, 0x95, 0x94, 0x0, 0xe, 0x0, 0x11, 0x1, 0x7f, 0x1a, 0x4, 0xff, 0x0, 0x9, 0x1d, 0x7f, 0x2, 0xff, 0x0, 0x0, 0xff, 0x97, 0x7f, 0x20, 0xaa, 0xff, 0xf5, 0x7f, 0x92, 0xff, 0x0, 0x4, 0x0, 0xd4, 0x3, 0xff, 0x0, 0x91, 0xff, 0xff, 0x0, 0x80, 0xff, 0x4, 0x7f, 0xff, 0x7f, 0x9, 0x97, 0x3, 0xe6, 0x80, 0x81, 0xff, 0x1f, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x5, 0x80, 0x1, 0xff, 0x5, 0x6, 0x80, 0xc9, 0xff, 0x7, 0x2, 0x1, 0x6, 0x97, 0x0, 0xb5, 0x97, 0xff, 0xff, 0x7f, 0x7f, 0xab, 0x80, 0xb6, 0x0, 0xd6, 0xae, 0x3c, 0xff, 0x80, 0x80, 0x0, 0x8c, 0x80, 0x3, 0xb0, 0xd, 0x88, 0x1, 0x80, 0x10, 0x8a, 0x1, 0x26, 0x1a, 0x80, 0x2, 0x1, 0x7f, 0xc3, 0x7f, 0xff, 0xa1, 0x0, 0x7f, 0x80, 0xcf, 0x80, 0xc3, 0x0, 0x0, 0xc0, 0x80, 0xd8, 0xce, 0xa2, 0x7f, 0xd1, 0x80, 0x2, 0xff, 0x7f, 0xff, 0xc3, 0xa5, 0xff, 0x0, 0x84, 0x7f, 0xfa, 0xff, 0x80, 0x87, 0x0, 0x2, 0xe5, 0xb6, 0xf8, 0x2, 0x80, 0x2, 0xbe, 0xff, 0x80, 0xff, 0x80, 0xfb, 0xbf, 0x80, 0x3, 0x7f, 0x7f, 0xb4, 0xa, 0xd1, 0x80, 0x8, 0x80, 0x7f, 0x1, 0x7f, 0x9b, 0x82, 0x80, 0x80, 0x0, 0xf7, 0xd6, 0xff, 0xff, 0x0, 0x5, 0xb6, 0xff, 0x7f, 0xb, 0x7f, 0xff, 0xd7, 0xf0, 0x95, 0xfa, 0x80, 0x8, 0x7, 0xff, 0x7f, 0xb6, 0xbe, 0xd9, 0x0, 0x1, 0x0, 0xe6, 0xa, 0x7f, 0x7, 0x0, 0xff, 0x80, 0x3a, 0xcd, 0x3, 0x7f, 0xff, 0xca, 0xc, 0x90, 0x7f, 0xc2, 0xc1, 0x1b, 0x4, 0x8b

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3f84
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xee37, 0x2740, 0xc044, 0xc916, 0x9d91, 0x17, 0x13c0, 0xdd78, 0xbea1, 0xb9e7, 0xc6c5, 0x5027, 0x1157, 0x5ef5, 0x69ef, 0xad9f, 0xd4a8, 0x8b79, 0x109, 0xf735, 0xa46d, 0x8e, 0x9d5f, 0xc95f, 0x627b, 0xb1ef, 0x7a82, 0x3773, 0x11b8, 0xe58, 0xac48, 0xc094, 0x463c, 0xe2ef, 0x99f0, 0x78ae, 0x3e44, 0xc5d9, 0xc393, 0xc623, 0x53f2, 0x3a0d, 0xe17, 0x86a7, 0x97f1, 0x6bb2, 0x959b, 0x685d, 0x4d09, 0x21fe, 0xa379, 0x3e8e, 0x6ce2, 0x1cc3, 0xe044, 0xeb9d, 0x345e, 0xdd76, 0x91ac, 0x536e, 0x7595, 0x8b79, 0x1f87, 0xabf1, 0xafda, 0x4aa7, 0x80c0, 0x1aed, 0x6da3, 0x30eb, 0xbc8e, 0x46f6, 0x203d, 0x31c9, 0x33f4, 0xb467, 0xea14, 0x6b2c, 0x7882, 0x6f9b, 0x20f5, 0xc4f0, 0xac26, 0x208b, 0x37f3, 0x7917, 0x8d00, 0x5681, 0x3005, 0x659d, 0xf1fd, 0xa16d, 0x4b95, 0x9fa8, 0x9aaa, 0xa732, 0xf052, 0xc051, 0xa820, 0x9c6d, 0xf5ab, 0xb3e5, 0xd11c, 0x5c40, 0xd0a1, 0xbe36, 0x8921, 0x9fc5, 0x60ed, 0xc9fe, 0xc0cb, 0xb0b, 0x3b7d, 0xc96e, 0x1d72, 0x1b8, 0x95b6, 0x181e, 0xdc70, 0x92b4, 0x8489, 0x7279, 0xf433, 0x834f, 0x712c, 0x3523, 0x10fe, 0xda4c

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x714a7, 0x1b7c7, 0xf347eb55, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x465b7a, 0x1b6f, 0x0, 0x0, 0x0, 0x0, 0x999a26c5, 0xffffffff, 0xffffffff, 0x43a80, 0xffffffff, 0x7fffffff, 0x37a, 0x9238851b, 0xffffffff, 0x9e1fb7d2, 0x1, 0xffffffff, 0x0, 0xc08926fd, 0x0, 0xbb1508fb, 0xffffffff, 0x80000000, 0xdd204750, 0xf8249558, 0x290123, 0x31efa977, 0xea8a7007, 0x0, 0x3b79, 0xffffffff, 0x633, 0x8f87e249, 0x795e74, 0x88b97fa0, 0xbc8191db, 0xffffffff, 0x7fffffff, 0x2119, 0xa37cd128, 0x0, 0x80000000, 0x387c2be, 0xffffffff, 0x0, 0x23, 0x5, 0x7fffffff, 0xe680dcbe, 0xe8702a77
	.org 2048
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xc1665713, 0x9c1aa8d8, 0xffffffff, 0xecc353e8, 0x1e13, 0xe4d64227, 0xffffffff, 0x7fffffff, 0xf0662421, 0xa215d7e3, 0xf678fa73, 0x80000000, 0x0, 0x67, 0x912c3af4, 0x7fffffff, 0xe59a7544, 0x2d79, 0xf4424f7e, 0xa1f29bc9, 0xffffffff, 0x80000000, 0x9dd7cafe, 0xf325b49, 0xffffffff, 0x17ce, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xc7f006e9, 0xb, 0xbd34ebb9, 0xdc5d6a74, 0xda72295a, 0x7fffffff, 0x3, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7f9590, 0x80000000, 0xaa67262a, 0x7fffffff, 0x2, 0x0, 0x80be8a, 0x7fffffff, 0x8114b7e7, 0x7fffffff, 0x0, 0xfb3687e1, 0x98d40, 0x7fffffff, 0xba0bf8d9, 0x80000000, 0x0, 0xdf96e161
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1b, 0x7fffffff, 0x0, 0xc20dfd4, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x65, 0x136ffa, 0xce98636e, 0x0, 0x80000000, 0xa7c8dcca, 0xe9ec547b, 0x8a6b09c6, 0xe470204b, 0x13e97, 0x7fffffff, 0xefa5d410, 0x92de2a, 0x80000000, 0x9f57410d, 0xe32440f2, 0x7fffffff, 0x6b4, 0x1526a9, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1, 0x80000000, 0x0, 0x7fffffff, 0x7, 0x79097c, 0x3e13, 0x7fffffff, 0x425, 0xffffffff, 0x9aad6, 0xafee5d72, 0x32687e3, 0xbafbdb1b, 0x80000000, 0xffffffff, 0x1fe, 0xe69ea698, 0x80000000, 0xe8, 0x553e5, 0x17af410, 0xa0eec447, 0xfcc5b41d, 0xb75e56c, 0x80000000, 0x6, 0x62, 0x0, 0x380970d, 0xffffffff, 0x227b, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbf, 0x0, 0x0, 0x6, 0xdd, 0x80, 0x7f, 0x80, 0x92, 0xcc, 0x1a, 0x88, 0xff, 0x8d, 0xa4, 0x80, 0xff, 0xd5, 0x7f, 0x0, 0x80, 0x80, 0x16, 0x7f, 0x86, 0xf, 0xeb, 0x0, 0xff, 0x14, 0xb6, 0xaa, 0xc7, 0x7f, 0x0, 0x86, 0xca, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0xc7, 0xf0, 0x0, 0x0, 0x7f, 0x7, 0x5, 0xdd, 0xb2, 0x4, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x2, 0x80, 0x99, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0xde, 0x0, 0xff, 0xca, 0xe6, 0x9, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x1, 0xff, 0x84, 0x7, 0x6, 0x2b, 0xb6, 0x7f, 0x80, 0x8b, 0x3, 0x80, 0xff, 0x0, 0x80, 0x1, 0x80, 0x6, 0xff, 0x96, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xb7, 0x18, 0x80, 0x1, 0xc5, 0xff, 0x1, 0x0, 0xff, 0xb2, 0xef, 0xa3, 0x84, 0x7f, 0x7f, 0xab, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xac, 0xea, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x2, 0xff, 0xd8, 0x0, 0xd6, 0x96, 0x0, 0x0, 0xc9, 0x7f, 0xff, 0xe8, 0xfc, 0x7f, 0x3b, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x2, 0xa0, 0xff, 0x2, 0x0, 0x7f, 0xcb, 0x1, 0x30, 0x80, 0xa1, 0x7f, 0xff, 0x1, 0xa2, 0x7f, 0x5, 0x80, 0x9, 0xff, 0x80, 0x6, 0xbd, 0x80, 0xb0, 0xc, 0x0, 0x2e, 0xc5, 0x7f, 0x7f, 0x0, 0xa2, 0xff, 0x7f, 0x1, 0x80, 0xf6, 0x9c, 0x80, 0x9c, 0x9b, 0x80, 0xff, 0xff, 0x1, 0x2, 0x0, 0xd, 0xcc, 0xff, 0x0, 0x7f, 0x5, 0xdb, 0xd4, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xe4, 0x0, 0xc, 0x80, 0x1e, 0xc7, 0x6, 0xff, 0xe3, 0x0, 0x7f, 0x80, 0xff, 0xb0, 0xa5, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xbe, 0x80, 0xcd, 0xff, 0x1, 0x7f, 0x1, 0x86, 0x80, 0xff, 0x94, 0x80, 0xa3, 0x2, 0x7f, 0x7, 0xd, 0x7f
	.org 2048
	.byte 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xfd, 0x80, 0x1, 0xff, 0x0, 0x9c, 0x9, 0x80, 0xfb, 0xbb, 0xeb, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xa9, 0x0, 0x1f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x13, 0xa8, 0xb3, 0x4, 0x0, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x7f, 0x0, 0x4, 0x7f, 0x8, 0xc2, 0x0, 0x80, 0xce, 0xe5, 0x7f, 0xed, 0x7f, 0x7f, 0x0, 0xc, 0x36, 0x2, 0x0, 0x9e, 0x6, 0x80, 0xb1, 0x80, 0x7f, 0xf2, 0xff, 0xfa, 0xff, 0x9d, 0xf4, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x8f, 0x7f, 0xa0, 0x80, 0xff, 0x12, 0x6, 0xb5, 0x80, 0x2, 0x0, 0x2, 0x0, 0x0, 0xb4, 0xfd, 0xff, 0x7f, 0xee, 0x80, 0x9, 0x0, 0x7f, 0xc1, 0x7f, 0x2, 0x0, 0x80, 0xdb, 0x6, 0xf2, 0x7f, 0x0, 0xff, 0x2, 0x80, 0x7f, 0x10, 0x7f, 0x80, 0x7f, 0x3, 0xfe, 0x3, 0xff, 0x0, 0x0, 0xa9, 0x0, 0x1, 0x0, 0x5, 0x91, 0x0, 0x3, 0x7f, 0xff, 0xc9, 0xc5, 0x7f, 0xff, 0xff, 0x80, 0x6, 0x1f, 0x80, 0x8f, 0xff, 0x80, 0x0, 0xe, 0x0, 0x97, 0xff, 0x1, 0x0, 0x3, 0x0, 0x80, 0x0, 0xff, 0x16, 0xff, 0x80, 0xc9, 0x7, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x1, 0x89, 0xff, 0x7f, 0xff, 0x7f, 0x1b, 0xcd, 0x97, 0x3, 0xff, 0xa2, 0xaa, 0xff, 0x5, 0x3, 0xe2, 0x0, 0xff, 0xc3, 0xd4, 0x7f, 0x0, 0xff, 0xbc, 0xdb, 0x4, 0xf8, 0x7f, 0x7f, 0x0, 0x9a, 0x7f, 0xc6, 0x7, 0xa5, 0xdb, 0xe7, 0x7f, 0x7f, 0xea, 0x80, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x1, 0xb8, 0x0, 0xff, 0x3, 0x1, 0x81, 0xff, 0x2, 0xcc, 0x0, 0x97, 0xb1, 0x0, 0xca, 0x88, 0xff, 0xf, 0x0, 0xf, 0x9, 0xcc, 0x6, 0xbe, 0x89, 0x0, 0x0, 0xe9, 0xde, 0x0, 0xff, 0x96, 0xc4, 0xa4, 0x94, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x94d1409fadba97bf, 0x328a210f5697ff, 0xe006a677a3befd33, 0x9b59f91036e928f7

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x7fffffff, 0xbfe2d847
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0x36964, 0xffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x47c081a2, 0x24175893, 0x1ceaccb4, 0xb1c30396, 0xef8fbafb, 0xd6b910f7, 0xf60dc28d, 0xab8cb0fa, 0xaed97e78, 0x75180a71, 0xa4f8b266, 0xcc57e9d8, 0x1c8c03b4, 0xa023b597, 0xf5501062, 0x9dfe3453, 0x2ee4af2e, 0xa64a6a84, 0xa70028bc, 0x9986756e, 0xe09380ab, 0x621f175f, 0xbc58fb8d, 0xaa86db4, 0xe8a76093, 0x587d304, 0xc8cabfb0, 0xb96d002, 0x82603660, 0xcfc93396, 0x7c89aaed, 0xc961b169
	.org 1024
	.word 0x5493bba3, 0x8b4db9d0, 0x178c8eee, 0x1050b91f, 0x63d4976a, 0x537daa61, 0xc08e2eb, 0xd1135b51, 0x8376fbae, 0xdbe4af6d, 0xfb9ff526, 0xae95adc1, 0xb5f79404, 0x2e1cc75a, 0xed6ccec4, 0x63e1680, 0xa257cbd2, 0x9afeedec, 0xbb318be6, 0x5c715d2a, 0xe5cdc9b5, 0x6f6d98d4, 0x1adda81d, 0x3856c193, 0xf3442963, 0x908fd8a7, 0xad6c9407, 0x5f37d31, 0x3d06f7dc, 0xfe29f664, 0xc6032739, 0xaa9d8884
	.org 2048
	.word 0xf8c149d9, 0xe3bf69cb, 0x916e83a6, 0x8e028beb, 0x258eb10, 0x35acba03, 0xbab81538, 0xb5ce808d, 0x9b7b3171, 0xf2ae97aa, 0xe0f52796, 0x9c46a9f5, 0xcff9c203, 0xdfdfc0d7, 0xe43f9dc9, 0x7ddb6624, 0xf969a53e, 0xb52878d9, 0xe68ad434, 0x19841a2d, 0xa301ad56, 0xfb5c9bb3, 0x4484537b, 0xa1016036, 0xddfc8259, 0x6bf0334c, 0xed91dbbc, 0xfa5d18c1, 0xe11e2f1, 0x90565a56, 0x147747d4, 0x8e20100b

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb9, 0x0, 0x2, 0x99, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x92, 0x0, 0x7f, 0x0, 0xe4, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x9d, 0x92, 0x0, 0x1, 0xf, 0x1, 0xe8, 0x7f, 0x7f, 0xe0, 0x7, 0x0, 0xf8, 0x7f, 0xe0, 0x1, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0x4, 0x7f, 0x1, 0x39, 0x80, 0x80, 0x0, 0xf9, 0xa4, 0x0, 0xff, 0xb0, 0xcf, 0xff, 0x1, 0xb, 0x0, 0xff, 0x2f, 0x0, 0x80, 0x80, 0x80, 0xff, 0x1, 0x10, 0xff, 0x3, 0x7f, 0xd, 0xf6, 0x0, 0x80, 0xcc, 0xc1, 0x0, 0x80, 0xcd, 0x8a, 0x3, 0xff, 0xf1, 0x98, 0xe7, 0xc, 0xf, 0x7f, 0xff, 0x3c, 0x0, 0x80, 0x0, 0x80, 0x1, 0x2, 0xfd, 0x80, 0x7f, 0x0, 0xf5, 0xe8, 0x26, 0x80, 0x7f, 0xe1, 0xb0, 0x2, 0x7f, 0x80, 0x7f, 0xfb, 0xa0, 0x0, 0x80, 0x1, 0xff, 0xa, 0xff, 0x7f, 0xaf, 0xff, 0x7
	.org 1024
	.byte 0xb9, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0xb8, 0x0, 0xd8, 0x9a, 0x0, 0xff, 0x0, 0x80, 0x4, 0xff, 0x80, 0xff, 0xd8, 0xe0, 0xd5, 0x80, 0xb7, 0x80, 0x13, 0xff, 0x8d, 0xed, 0xf3, 0xc9, 0x80, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0xfc, 0xc0, 0xff, 0x0, 0xff, 0x1, 0xce, 0xdb, 0x2c, 0xff, 0xd6, 0xff, 0x3, 0xb5, 0xc8, 0x7f, 0x95, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xc8, 0xff, 0xa0, 0x0, 0xae, 0x80, 0xff, 0xff, 0x0, 0x1f, 0x80, 0x80, 0x0, 0x9b, 0x80, 0x0, 0x1, 0x5, 0x7f, 0x1, 0xcc, 0x7f, 0x8d, 0x7, 0x80, 0x2, 0xff, 0xd4, 0x0, 0x80, 0x14, 0x0, 0xcb, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xa5, 0x4, 0x0, 0x7f, 0x8e, 0x7f, 0x3, 0xff, 0x83, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xa7, 0x80, 0x3, 0x0, 0x89, 0x90, 0xff, 0x3, 0xff, 0xa6, 0x95, 0x17, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb864db1cecd1b, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x72f, 0x2021f8bc
	.org 512
	.dword 0x0, 0x919100ef047a7d1e, 0xffffffffffffffff, 0xf54382f86f6a49ad, 0xda1001c4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x368f

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdfaa5c9a, 0x80000000, 0xb14ccaee, 0x80000000, 0xfe3b95, 0x81cce09b, 0xffffffff, 0xb1c6fd60, 0xedca6397, 0x7fffffff, 0x6edea5e, 0x0, 0x806b322f, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x6, 0x2531c7, 0x2f970, 0x7fffffff, 0xa922a706, 0x99c842fb, 0xc2b8c38, 0xdf13043a, 0x32085b2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x6a, 0x9cfa8d9f, 0xa8a3e658, 0x7fffffff, 0x7fffffff, 0x1416411d, 0xffffffff, 0x80000000, 0x0, 0x48, 0x9eec6c79, 0x80000000, 0xb86bc8e6, 0xffffffff, 0xee61a6f6, 0x32ed7, 0x80000000, 0xffffffff, 0x21f, 0x8bf9728d, 0xda5c89cc, 0x0, 0x7fffffff, 0x822c1280, 0x7fffffff, 0x23, 0xffffffff, 0xf85c0d6b, 0xc102008e, 0x0, 0xffffffff, 0xffffffff, 0x1d52b5a, 0x80271520
	.org 2048
	.word 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x187c9687, 0x7fffffff, 0xffffffff, 0x80000000, 0x66, 0xec60b5a0, 0x0, 0x80000000, 0xd7865, 0x171, 0x80000000, 0x1f572f9, 0x8597e2bd, 0x0, 0x80000000, 0x90e7ea52, 0xd03862, 0xd0c63d5e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe35efa0c, 0x5514, 0xadfc6b11, 0x26151, 0xb27ee683, 0x62d, 0x159267, 0xafc942, 0xd70f17e8, 0xffffffff, 0x9db, 0x1ed55, 0xffffffff, 0x7fffffff, 0xeaff47a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x1fb7c, 0x0, 0xffffffff, 0x9d007f24, 0xffffffff, 0x1456c9, 0xffffffff, 0xcf23fd7b, 0x1929e1, 0xecd502db, 0x0, 0x1, 0x7fffffff, 0x0, 0x0, 0xa, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe61909d8af09fbb0, 0x3bd9b6006d, 0x0, 0x9efa2b56064bc473, 0xffffffffffffffff, 0xf2b012df43, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1bed6b39c, 0xc8f20339a5a02086, 0x94a142b09143f693, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33b2b5d9
;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf08d, 0x6, 0xee82
	.org 64
	.hword 0x8000, 0x8000, 0x8989, 0x9d

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe9ae0a6e17e0c704, 0xa1490e5c53a292a7, 0x7fffffffffffffff, 0xedaf915dd7a56f98

;#init_memory @VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xafb312638de78e0b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4f1d8eafb651f0af, 0xb39fb3106b94c32c, 0x88cf541ecce9ce3a, 0x6a77e26d07ae86d, 0xc22b933e65bb6cf3, 0x5d9a7eba9dfe10ba, 0xdd37f374a96fa9cd, 0xf0e6799ed7c8e7d0
	.org 512
	.dword 0x8d97e3443318fbe3, 0x79e2d0e3853047a2, 0x6ea3c6143993c3a6, 0x495dd0691c3b4fe7, 0xdcccad014b1a900d, 0xf44286509bf3cd04, 0xeb72bb7ab1813370, 0x42671ee276324b85

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfb, 0xff, 0x0, 0xff, 0x80, 0x80, 0x9b, 0x0, 0x7f, 0xc8, 0xff, 0x1, 0x21, 0x82, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x4, 0xff, 0x1, 0xff, 0x80, 0xe5, 0xad, 0x39, 0xb9, 0x1, 0x0, 0xc6, 0x0
	.org 256
	.byte 0xff, 0x7f, 0xff, 0x0, 0x1c, 0xff, 0x18, 0x9d, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x1e, 0x80, 0xf2, 0x9, 0xad, 0x7f, 0xb5, 0xe, 0x2, 0x80, 0x7f, 0xa9, 0xbc, 0x7f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x824bb39d, 0x9abc3c4b, 0x6165a0d2, 0x8a485780, 0x22cffeb, 0xfc0d7f, 0xc09cf31f, 0x5acb58bb, 0xd117836d, 0x28e49124, 0x3f020924, 0xac0644cc, 0xfd9e5363, 0xc86187d9, 0xdd4847c5, 0xba8b39fd
	.org 512
	.word 0xc81d362d, 0xdde77590, 0xca5e622c, 0x37b9f7e9, 0x191d40, 0xb10d7aa9, 0xe044a03c, 0xf05e4634, 0x5621f025, 0x8eefec86, 0x452c5623, 0xaa5fae05, 0x1369bf9a, 0xcc708632, 0x6ec66e09, 0xa5f74110

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xe2eca5a8, 0x0, 0x0, 0x0, 0x0, 0xb5fec140, 0x1d4ba, 0x8f2d6a7f, 0x80000000, 0x98adaf8b, 0x0, 0x6607, 0x0, 0xffffffff, 0xffffffff, 0xebbb, 0x5d25, 0x7fffffff, 0x0, 0xd892a9f8, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xe, 0xffffffff, 0x80000000, 0x22508c, 0x8961515a, 0xffffffff, 0x14e, 0x0, 0x0, 0xffffffff, 0x1, 0x0, 0x1, 0x7fffffff, 0xe6f7dd38, 0xd3aa1d67, 0xffffffff, 0x2, 0x7, 0xffffffff, 0x0, 0x7fffffff, 0xbb64d9a4, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1f0605, 0xffd446e1, 0x0, 0xdfbe, 0x99eaf3b7, 0x80000000, 0xe90afc2c, 0x80000000, 0x7fffffff, 0x0, 0x3d5fd00, 0xbc81ff9e, 0xef94abcc
	.org 2048
	.word 0xffffffff, 0x11d, 0x80000000, 0x4, 0xf0cfe6ad, 0xeb535d63, 0x1376, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xda3b, 0x0, 0x35b561f, 0x130ed6f, 0x370, 0x80000000, 0x1fb, 0x6ee, 0x7bc4, 0xe3226e91, 0xbd906d43, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x85da285e, 0x972866ad, 0x3, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x2b06337, 0xb, 0x7fffffff, 0x216, 0xffffffff, 0x1202b, 0xffffffff, 0x0, 0x7fffffff, 0xcccf675b, 0xffffffff, 0x7fffffff, 0x94ad9424, 0x5039d, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0x120d8a, 0xb609d7da, 0xb5, 0x0, 0xae1b86f1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x51f98, 0x72ed, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x2f, 0x1dcc37, 0x0, 0x7fffffff, 0xb3db4ec1, 0xd32d9abe
	.org 256
	.word 0x7fffffff, 0x8178f54b, 0x1c, 0x0, 0x0, 0xbec3b358, 0x7fffffff, 0x7fffffff
