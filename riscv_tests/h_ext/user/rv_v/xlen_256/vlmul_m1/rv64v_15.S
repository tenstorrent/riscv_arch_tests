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
.equ data                               , 0x000000008ecf8000
.equ __section_data                     , 0x000000008ecf8000
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
.equ code                               , 0x00000000800100ec
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
.equ os_data                            , 0x000000008970e000
.equ __section_os_data                  , 0x000000008970e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a6968000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008e9d8000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008e9d8000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008f852000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008f852000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008970d000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008970d000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c395d000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c395d000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b9ebf000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b9ebf000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008eb97000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008eb97000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008ebea000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008ebea000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008eb77000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008eb77000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000be01f000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000be01f000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008ecc5000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008ecc5000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a921c000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a921c000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008bd83000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008bd83000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008dd60000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008dd60000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ba9f8000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ba9f8000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b0c28000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b0c28000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000087153000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000087153000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bdd67000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bdd67000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008eaa3000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008eaa3000
.equ VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008eb86000
.equ VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008eb86000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008f0a3000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008f0a3000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008eb7d000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008eb7d000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b6886000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b6886000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008eb91000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008eb91000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ba1a3000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ba1a3000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008ec59000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008ec59000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008eb93000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008eb93000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ba024000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ba024000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008efed000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008efed000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008eb8b000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008eb8b000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008df7f000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008df7f000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008eb98000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008eb98000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ba00f000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ba00f000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008effb000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008effb000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ba10a000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ba10a000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008b773000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008b773000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000b82ab000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000b82ab000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ba6fb000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ba6fb000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ba20a000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ba20a000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b9f2b000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b9f2b000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b7682000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b7682000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008ec7a000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008ec7a000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7cbd000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7cbd000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b7b5e000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b7b5e000
.equ VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008effc000
.equ VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008effc000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ba1e6000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ba1e6000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008eb7b000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008eb7b000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008ec79000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008ec79000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008eb88000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008eb88000
.equ vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008ad7c000
.equ vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008ad7c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008eb7c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008eb7c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008ef65000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008ef65000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ba01d000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ba01d000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008f015000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008f015000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ba015000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ba015000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008ee7a000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008ee7a000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b8e87000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b8e87000
.equ VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ba017000
.equ VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ba017000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008cfab000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008cfab000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008eb7e000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008eb7e000
.equ VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b7ae5000
.equ VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b7ae5000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ba113000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ba113000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008eb89000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008eb89000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bae85000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bae85000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008ec80000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008ec80000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008eca9000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008eca9000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008eb92000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008eb92000
.equ VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bae1a000
.equ VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bae1a000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008ebba000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008ebba000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008ecc1000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008ecc1000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008ecf4000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008ecf4000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008ecb2000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008ecb2000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008cfac000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008cfac000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008efef000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008efef000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008bf39000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008bf39000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008eb95000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008eb95000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008f237000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008f237000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ba01c000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ba01c000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008ea9d000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008ea9d000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008e941000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008e941000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ba110000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ba110000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008eb79000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008eb79000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b8207000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b8207000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008ebc3000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008ebc3000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008ec92000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008ec92000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008f378000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008f378000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008eb96000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008eb96000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ba018000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ba018000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008ecb9000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008ecb9000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b9fa0000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b9fa0000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ba15f000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ba15f000

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
# test1 : VMV.V.V
########################

;#discrete_test(test=test1)
test1:
	li x24,0
	vsetvli x5, x24, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 64
	add x15, x15, x28
	vle8.v v0, (x15)
vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VX
########################

;#discrete_test(test=test2)
test2:
	li x2,0
	vsetvli x5, x2, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 2048
	add x18, x18, x15
	vle8.v v8, (x18)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	li x2,0
	vsetvli x5, x2, e8, m8, tu, mu
	li x20, 0xffffffffffffffff
vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine :
	vsll.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x26, x26, x7
	vle8.v v16, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x25, 0x21
vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vx v16, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VX
########################

;#discrete_test(test=test4)
test4:
	li x7,0
	li x23, 0xe
	vsetvl x5, x7, x23
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v25, (x26)
	li x26, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x26, x26, x3
	vle16.v v4, (x26)
	li x25, 0x0
vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vx v4, v25, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x11, x11, x13
	vle8.v v20, (x11)
	li x5, 0x229da
vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v20, v16, x5
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0xc2
	li x23, 32
	vsetvl x5, x23, x15
	li x15, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x23, 32
	vsetvl x5, x23, x15
	li x15, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x15, x15, x23
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v8
	vfirst.m x15, v0
	li x23, -1
	beq x15, x23, 3f
	li x23, 31
	blt x15, x23, 1f
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
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v7, (x30)
vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v7, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	vsetvli x5, x19, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v14, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 256
	add x3, x3, x21
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 512
	add x3, x3, x21
	vle16.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vv v12, v22, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJ.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 256
	add x22, x22, x29
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnj.vv v11, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 64
	add x22, x22, x4
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 128
	add x22, x22, x4
	vle8.v v18, (x22)
vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v18, v2, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VX
########################

;#discrete_test(test=test10)
test10:
	li x4,0
	li x21, 0x11
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 512
	add x31, x31, x27
	vle32.v v18, (x31)
	li x8, 0x7eb0727
vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vx v18, v24, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	li x10, 0x43
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x5, x5, x15
	vle8.v v16, (x5)
	li x21, 0x173e
vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v16, v0, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x13, 0x43
	li x24, 256
	vsetvl x5, x24, x13
	li x13, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x24, 32
	vsetvl x5, x24, x13
	li x13, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 2048
	add x13, x13, x24
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v24
	vfirst.m x13, v0
	li x24, -1
	beq x13, x24, 3f
	li x24, 255
	blt x13, x24, 1f
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
# test12 : VSRL.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x1, x1, x23
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x1, x1, x23
	vle16.v v8, (x1)
	li x1, vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x1, x1, x23
	vle16.v v16, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m8, tu, mu
vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x12, x12, x16
	vle64.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v20, f30, v8
	li x3,0x2363c20ba94556ce
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0x60bdcaa7ebee1c22
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0x3a19e7db1921dac5
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0xe56634f25cd333d9
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0x9a46f12fe156f95f
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0xfba51a47bafbc87a
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0x1e471c9be8cf336e
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0x680d306c0e018009
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0x4a38e26807dd5dc3
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0xd822c708a19bda57
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0x4a7376047c02cb4e
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0xd4293d99fd5482bb
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0x1e17ca26bf092f25
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0xe6d03588d8b89115
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v20, v0, x0
	li x3,0xe69d24e413a03111
	vmv.x.s x10, v20
	bne x3, x10, 1f
	vslide1down.vx v0, v20, x0
	li x3,0x438f9afe0296c69d
	vmv.x.s x10, v0
	bne x3, x10, 1f
	li x3,0x0000000000000001
	csrr x10, fflags
	bne x3, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x4,0
	li x11, 0x49
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 512
	add x17, x17, x24
	vle16.v v6, (x17)
	li x21, 0xfc55a2be9a4f140a
vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vor.vx v6, v14, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle8.v v23, (x1)
	li x1, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 128
	add x1, x1, x22
	vle8.v v17, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsle.vi v17, v23, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMINU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v6, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 256
	add x27, x27, x3
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 512
	add x27, x27, x3
	vle64.v v15, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vminu.vv v15, v6, v18, v0.t
	li x29, 0x0
	li x24, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF4
########################

;#discrete_test(test=test17)
test17:
	li x17,0
	li x30, 0x53
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v8, (x20)
vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf4 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v5, (x25)
	li x25, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 64
	add x25, x25, x3
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 128
	add x25, x25, x3
	vle16.v v14, (x25)
vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vor.vv v14, v5, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v14, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 512
	add x2, x2, x25
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x2, x2, x25
	vle64.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vv v12, v10, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x13, 0x73567018a6d52f07
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x7, x7, x15
	vle64.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v0, x13, v12
	li x19,0x23b3ab59e5d69586
	vmv.x.s x29, v0
	bne x19, x29, 1f
	vslide1down.vx v12, v0, x0
	li x19,0xcf2cc2d098018457
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v0, v12, x0
	li x19,0xca98fe7592ca1be
	vmv.x.s x29, v0
	bne x19, x29, 1f
	vslide1down.vx v12, v0, x0
	li x19,0xca98fe7592ad0f8
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v0, v12, x0
	li x19,0xb34de9f57f7c8a87
	vmv.x.s x29, v0
	bne x19, x29, 1f
	vslide1down.vx v12, v0, x0
	li x19,0xc39fac740ad17665
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v0, v12, x0
	li x19,0xca9a781c08e7c11
	vmv.x.s x29, v0
	bne x19, x29, 1f
	vslide1down.vx v12, v0, x0
	li x19,0xb07c0c6297a6df9f
	vmv.x.s x29, v12
	bne x19, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMSLT.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x30, x30, x17
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x30, x30, x17
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 256
	add x30, x30, x17
	vle8.v v5, (x30)
vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmslt.vv v5, v4, v0
	li x20, 0x47
	li x23, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULHU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x7, x7, x23
	vle32.v v20, (x7)
	li x11, 0x6defe603e
vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vx v20, v4, x11
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x1, 0x52
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x1, x1, x19
	vle8.v v0, (x1)
	vmsne.vv v0, v20, v12
	vfirst.m x1, v0
	li x19, -1
	beq x1, x19, 3f
	li x19, 31
	blt x1, x19, 1f
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
# test23 : VMSGTU.VI
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	vsetvli x5, x4, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 64
	add x16, x16, x20
	vle8.v v10, (x16)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x4,0
	vsetvli x5, x4, e8, mf4, tu, mu
vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vi v10, v4, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	li x11, 0x41
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 512
	add x25, x25, x22
	vle8.v v20, (x25)
	li x30, 0x41
	vsetvl x5, x0, x30
vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmv2r.v v20, v2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x9, 0x41
	li x20, 64
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x20, 512
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v4
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 63
	blt x9, x20, 1f
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
# test25 : VFSGNJX.VV
########################

;#discrete_test(test=test25)
test25:
	li x27, 0xd0
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v11, (x29)
	li x29, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x29, x29, x21
	vle32.v v19, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v15, v11, v19
	li x31,0x4d2f164e
	vmv.x.s x3, v15
	bne x31, x3, 1f
	vslide1down.vx v28, v15, x0
	li x31,0xffffffffbfd95b12
	vmv.x.s x3, v28
	bne x31, x3, 1f
	vslide1down.vx v15, v28, x0
	li x31,0x2f9f73d2
	vmv.x.s x3, v15
	bne x31, x3, 1f
	vslide1down.vx v28, v15, x0
	li x31,0xffffffffc2b5642e
	vmv.x.s x3, v28
	bne x31, x3, 1f
	vslide1down.vx v15, v28, x0
	li x31,0xffffffff8152b3f1
	vmv.x.s x3, v15
	bne x31, x3, 1f
	vslide1down.vx v28, v15, x0
	li x31,0x97b5043
	vmv.x.s x3, v28
	bne x31, x3, 1f
	vslide1down.vx v15, v28, x0
	li x31,0x3775d649
	vmv.x.s x3, v15
	bne x31, x3, 1f
	vslide1down.vx v28, v15, x0
	li x31,0xffffffff914a340a
	vmv.x.s x3, v28
	bne x31, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VSRA.VV
########################

;#discrete_test(test=test26)
test26:
	li x3,0
	vsetvli x5, x3, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 64
	add x27, x27, x12
	vle8.v v9, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 128
	add x27, x27, x12
	vle8.v v24, (x27)
vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vsra.vv v24, v20, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x27, x27, x25
	vle32.v v24, (x27)
	li x27, vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m8, ta, ma
vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vmin.vv v16, v8, v24, v0.t
	li x30, 0xc0
	li x12, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VI
########################

;#discrete_test(test=test28)
test28:
	li x27,0
	vsetvli x5, x27, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x28, x28, x12
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 1024
	add x28, x28, x12
	vle8.v v20, (x28)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	li x27,0
	vsetvli x5, x27, e8, m4, ta, ma
vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v20, v28, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VF
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v30, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmax.vf v4, v30, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VI
########################

;#discrete_test(test=test30)
test30:
	li x30, 0x83
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x16, x16, x20
	vle8.v v8, (x16)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x2, 0x83
	vsetvl x5, x0, x2
vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vi v8, v16, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x3, x3, x24
	vle64.v v8, (x3)
	li x3, vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vv v24, v8, v16
	li x10,0x3881cb4cc6886393
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x757ee0d8f8850d13
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xc3a6260bf45ed75d
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x5f09f21be95023cd
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xe95b7af04bc99027
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xf924af86c4a229ec
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfff0000000000000
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x4a3ce425cae26e99
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x9d1d19d29189a4f
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x56e2ee23881025d5
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7510a742a38a4b7a
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7178711d488899e7
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xc7aa55845436d38b
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xda2714159d2803bd
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xed2cc3cd8ff75be3
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x914fd0703b633e7a
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xf42709d8aba04e2e
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x4ee168fd29ae129c
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x167b500f8326668e
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x35c8df7b84e26db8
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x41b48854dfbc473a
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7d306eb3b6b53200
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xac9b0c36061e87db
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x40fe19211c1d2160
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4b15f43235e98f42
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xf1a0d8621772d7d7
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x63ad94367c7f0fec
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xb1e77b08565efcb7
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6a44ae77907354b9
	vmv.x.s x26, v24
	bne x10, x26, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfff0000000000000
	vmv.x.s x26, v8
	bne x10, x26, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x0000000000000005
	csrr x26, fflags
	bne x10, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSLE.VX
########################

;#discrete_test(test=test32)
test32:
	li x6,0
	li x31, 0xc1
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 512
	add x25, x25, x8
	vle8.v v26, (x25)
	li x6,0
	li x15, 0xd8
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v0, (x25)
	li x6,0
	li x1, 0xc1
	vsetvl x5, x6, x1
	li x16, 0xac515a9928212fd5
vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsle.vx v26, v10, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VI
########################

;#discrete_test(test=test33)
test33:
	li x18,0
	li x2, 0x50
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v11, (x14)
	li x14, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 256
	add x14, x14, x31
	vle32.v v16, (x14)
	li x18,0
	li x29, 0x58
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	li x18,0
	li x19, 0x50
	vsetvl x5, x18, x19
vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine :
	vsll.vi v16, v11, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x9, 0x51
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x12, x12, x24
	vle32.v v2, (x12)
	li x14,0
	li x20, 0x58
	vsetvl x5, x14, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x14,0
	li x22, 0x51
	vsetvl x5, x14, x22
	li x7, 0x8000000000000000
vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v2, v6, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x1, x1, x31
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v8, v8, v0
	li x17,0x7f800000
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x5c59c5b1
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x75b4b052
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x6e7d1350
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xfffffffff8578cc2
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffff970bfe3
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x2dedadca
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffd2d49c2c
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffe97e3286
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7f800000
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7f800000
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x1500be9b
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffacc38c05
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffccedc131
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7f800000
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x3db6c46b
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x54246d3f
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x486a3a6c
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x26b68cf2
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffa2634e34
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7f800000
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffff8ca222e
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffc98d25d6
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x53de7706
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffc1805a43
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7accda1d
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff9aa7262c
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffe7e7c23a
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7f800000
	vmv.x.s x3, v8
	bne x17, x3, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7f800000
	vmv.x.s x3, v16
	bne x17, x3, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x0000000000000005
	csrr x3, fflags
	bne x17, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFRSUB.VF
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	vsetvli x5, x31, e32, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v8, v12, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VV
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	li x20, 0xa
	vsetvl x5, x28, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x14, x14, x30
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x14, x14, x30
	vle16.v v0, (x14)
vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v0, v4, v24
	li x15, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMIN.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmin.vf v0, v12, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x26, x26, x7
	vle16.v v16, (x26)
vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vi v16, v8, 15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0xcb
	li x24, 128
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 2048
	add x25, x25, x24
	vle8.v v8, (x25)
	vmsne.vv v8, v16, v0
	vfirst.m x25, v8
	li x24, -1
	beq x25, x24, 3f
	li x24, 127
	blt x25, x24, 1f
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
# test40 : VMSGT.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x24, x24, x28
	vle8.v v18, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v18, v2, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VV
########################

;#discrete_test(test=test41)
test41:
	li x23, 0x53
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x6, x6, x9
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmin.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	vsetvli x5, x11, e32, mf2, tu, mu
;#random_addr(name=VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 128
	add x26, x26, x30
	vle32.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v6, f23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	li x18, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x18, x18, x10
	vle64.v v8, (x18)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x15, 0x5b
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 2048
	add x15, x15, x1
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v24
	vfirst.m x15, v0
	li x1, -1
	beq x15, x1, 3f
	li x1, 31
	blt x15, x1, 1f
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
# test44 : VMSLEU.VI
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	li x24, 0xe
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x2, x2, x3
	vle16.v v22, (x2)
vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v22, v20, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	li x21, 0x93
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 2048
	add x9, x9, x3
	vle32.v v24, (x9)
	li x9, vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v8, (x9)
	li x1,0
	li x20, 0x98
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	li x1,0
	li x26, 0x93
	vsetvl x5, x1, x26
vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v8, v16, v24, v0.t
	li x7, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v22, v4, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VIM
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v2, (x29)
	li x29, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 128
	add x29, x29, x21
	vle8.v v3, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v2, v3, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.X
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v11, (x6)
	li x5, 0x8000000000000000
vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v11, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x10, x10, x7
	vle8.v v29, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x10, x10, x7
	vle8.v v17, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x10, x10, x7
	vle8.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v8, v17, v29
	li x28,0x37
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0x71
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0x7f
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0x4c
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0xffffffffffffff96
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0xffffffffffffff80
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0x0
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0x30
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0x13
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0xffffffffffffffff
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0xffffffffffffff9b
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0xffffffffffffffd1
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0x7f
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0x0
	vmv.x.s x18, v30
	bne x28, x18, 1f
	vslide1down.vx v8, v30, x0
	li x28,0x52
	vmv.x.s x18, v8
	bne x28, x18, 1f
	vslide1down.vx v30, v8, x0
	li x28,0x7f
	vmv.x.s x18, v30
	bne x28, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v18, v8, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMERGE.VFM
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v19, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, mf2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmerge.vfm v6, v19, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 1024
	add x3, x3, x21
	vle16.v v8, (x3)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	li x23,0
	vsetvli x5, x23, e16, m4, tu, mu
	li x18, 0xffffffffffffffff
vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vsra.vx v8, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMACC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x2, x2, x25
	vle16.v v26, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x2, x2, x25
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v4, v26, v20
	li x28,0xffffffffffffdfb7
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xffffffffffff88fd
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0x798a
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xffffffffffff9808
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0xffffffffffff8004
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xffffffffffffdf4f
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0x42f6
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0x5b
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0x4303
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xfffffffffffff30b
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0xffffffffffff972b
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xffffffffffffecc4
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0x15a8
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xfffffffffffff8bb
	vmv.x.s x18, v20
	bne x28, x18, 1f
	vslide1down.vx v4, v20, x0
	li x28,0x225e
	vmv.x.s x18, v4
	bne x28, x18, 1f
	vslide1down.vx v20, v4, x0
	li x28,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x28, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMSLEU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v17, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x12, x12, x23
	vle8.v v5, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x12, x12, x23
	vle8.v v22, (x12)
vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v22, v17, v5
	li x16, 0x7
	li x13, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x7
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v5, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x9, x9, x18
	vle8.v v0, (x9)
	vmsne.vv v0, v22, v5
	vfirst.m x9, v0
	li x18, -1
	beq x9, x18, 3f
	li x18, 15
	blt x9, x18, 1f
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
            .dword 2882463692
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, mstatus
csrr t0, mideleg
csrr t0, mepc
csrr t0, stvec
csrr t0, marchid
csrr t0, stvec
csrr t0, scounteren
csrr t0, sscratch


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
    .dword test14
    .dword test43
    .dword test44
    .dword test12
    .dword test37
    .dword test26
    .dword test22
    .dword test18
    .dword test28
    .dword test23
    .dword test7
    .dword test50
    .dword test38
    .dword test21
    .dword test30
    .dword test40
    .dword test15
    .dword test13
    .dword test52
    .dword test2
    .dword test48
    .dword test42
    .dword test33
    .dword test34
    .dword test5
    .dword test24
    .dword test4
    .dword test51
    .dword test1
    .dword test35
    .dword test54
    .dword test19
    .dword test32
    .dword test3
    .dword test36
    .dword test6
    .dword test31
    .dword test39
    .dword test25
    .dword test10
    .dword test20
    .dword test29
    .dword test47
    .dword test45
    .dword test27
    .dword test11
    .dword test17
    .dword test53
    .dword test16
    .dword test46
    .dword test8
    .dword test41
    .dword test49
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

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x90, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x5
	.org 64
	.byte 0x9c, 0x83, 0xff, 0x80, 0x80, 0xff, 0xc3, 0x5

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe0, 0x1a, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x97, 0x0, 0x1, 0xfb, 0x0, 0xf1, 0x7f, 0xa, 0x1, 0x98, 0xff, 0x8, 0xff, 0x0, 0x7f, 0xff, 0x3, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x1a, 0x80, 0x7f, 0x90, 0x3, 0x80, 0xff, 0x5, 0x7f, 0x2, 0x7f, 0x1, 0xba, 0x80, 0x8d, 0x0, 0xe7, 0xd1, 0x2, 0x7f, 0x0, 0x0, 0x80, 0xf9, 0x7, 0xff, 0xff, 0x80, 0xff, 0x80, 0x0, 0x3d, 0x7f, 0x1, 0x80, 0x1, 0x92, 0x0, 0x9f, 0xaf, 0x0, 0x7f, 0x0, 0x7f, 0xd, 0x7f, 0x6, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x9b, 0xd, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x8b, 0x0, 0xff, 0x7f, 0xff, 0xc, 0x0, 0x0, 0x1d, 0xca, 0x0, 0x80, 0x80, 0xf9, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xa1, 0x7f, 0xff, 0x3, 0x7, 0x0, 0x84, 0x7f, 0xd2, 0xa5, 0x7f, 0x96, 0x80, 0x4, 0xf, 0x80, 0x80, 0xcd, 0xe2, 0xff, 0x80, 0x9f, 0xbc, 0x80, 0x7f, 0x0, 0x9, 0x8e, 0xff, 0x87, 0xff, 0x80, 0x4, 0x0, 0x6, 0x2, 0x80, 0x7f, 0xff, 0x80, 0x7, 0xa5, 0xff, 0xcb, 0xff, 0x2, 0x12, 0x7f, 0xff, 0xdd, 0x22, 0x3, 0x80, 0xc4, 0x5, 0x0, 0x2, 0x0, 0xff, 0x7f, 0x7, 0x80, 0x1, 0x0, 0x88, 0x0, 0x7f, 0xfc, 0xea, 0xb8, 0xff, 0xc3, 0x9f, 0x4, 0x80, 0x0, 0xe4, 0x14, 0x7f, 0x80, 0xff, 0xec, 0x80, 0x80, 0x80, 0x1d, 0xff, 0xfb, 0x86, 0x80, 0x8f, 0xba, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x80, 0x18, 0xff, 0x80, 0xff, 0x1, 0x3c, 0x80, 0x7f, 0xaa, 0x96, 0x80, 0x7f, 0x0, 0xe3, 0x20, 0x7f, 0x7f, 0xff, 0x1, 0x1, 0x2c, 0x1, 0xff, 0x80, 0x3, 0x0, 0x0, 0x0, 0x0, 0xa, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0xe9, 0x3, 0xd4, 0x7f, 0x3
	.org 2048
	.byte 0xff, 0x8a, 0xa9, 0x1, 0x0, 0x12, 0x80, 0x1, 0x7f, 0x87, 0xff, 0x7, 0x97, 0xff, 0xff, 0x7f, 0x4, 0x95, 0x7f, 0x80, 0xdf, 0x0, 0x0, 0x84, 0xd1, 0xb4, 0x7, 0x0, 0x0, 0x0, 0xba, 0x80, 0x80, 0x0, 0x7, 0x7f, 0xd5, 0xc, 0xa0, 0x1, 0xb, 0xcf, 0xff, 0xb1, 0x8a, 0xa5, 0x91, 0xff, 0xf8, 0x7f, 0xff, 0x7f, 0x1, 0x3, 0x7f, 0x80, 0x0, 0xb, 0x0, 0xe6, 0xc, 0x3, 0x7, 0xff, 0x80, 0x83, 0x80, 0x1, 0x0, 0x95, 0x8, 0xae, 0x80, 0x80, 0x80, 0xb, 0x0, 0x0, 0x39, 0x7f, 0x1, 0x3, 0x6, 0x0, 0x9f, 0x23, 0x6, 0x7f, 0x0, 0xff, 0xac, 0xff, 0x80, 0x98, 0x5, 0xd8, 0x94, 0x80, 0xeb, 0xb2, 0xb2, 0x80, 0x7f, 0x85, 0x80, 0xf7, 0x11, 0x2, 0xff, 0x16, 0x3, 0x80, 0xc0, 0x0, 0x36, 0xb9, 0x0, 0xd2, 0x13, 0x80, 0x9a, 0xfc, 0x3, 0x80, 0x1, 0x7f, 0x1, 0x1, 0x27, 0x2, 0x7f, 0x7f, 0xdf, 0xc1, 0xff, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0xff, 0xc2, 0x80, 0x7f, 0x7f, 0xe9, 0xc, 0x1, 0x6, 0x80, 0x8d, 0x13, 0xf9, 0x7f, 0xce, 0x7f, 0xff, 0x2, 0x18, 0xba, 0x5, 0x80, 0xff, 0x7f, 0x1c, 0xc2, 0x1, 0x0, 0xff, 0x0, 0xff, 0xd5, 0xff, 0xc9, 0xff, 0xff, 0xca, 0xfd, 0x18, 0x0, 0x0, 0x7f, 0x92, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0xfc, 0xff, 0x97, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x9c, 0xfd, 0x7f, 0xd7, 0xe4, 0xff, 0xc8, 0x7f, 0xfa, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x13, 0x3, 0x0, 0x0, 0x10, 0x80, 0x7f, 0x80, 0x83, 0x19, 0xc7, 0x1, 0x89, 0x2, 0xff, 0x82, 0x0, 0x0, 0x80, 0x1, 0xba, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xee, 0x4

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1be86f2dceb2c7, 0x2, 0xcd5cf0658659e51e, 0x3c7d86a787683

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x80, 0x80, 0xf0, 0x80, 0x80, 0x5, 0xb3, 0xff, 0x7f, 0x0, 0x3d, 0xb3, 0xc0, 0xff, 0x7f, 0x80, 0xff, 0xb5, 0xff, 0xbb, 0xff, 0xb4, 0x7f, 0xff, 0x0, 0x7f, 0xad, 0x0, 0xf6, 0x80, 0x0, 0xff, 0x80, 0x0, 0x2, 0xed, 0xae, 0x80, 0x80, 0x7f, 0x7f, 0xc, 0xe, 0x80, 0x1, 0x7f, 0x0, 0xeb, 0xec, 0x80, 0x80, 0x0, 0x0, 0x0, 0xde, 0x99, 0xf, 0x0, 0xd5, 0x80, 0x7f, 0x0
	.org 512
	.byte 0x3, 0xff, 0x7f, 0x7f, 0xff, 0x6, 0x0, 0x7f, 0xff, 0x96, 0x1, 0x0, 0x7f, 0x0, 0x5, 0x7f, 0x1, 0xa5, 0x7, 0xd4, 0x0, 0x9, 0xeb, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xcb, 0x80, 0xff, 0xf, 0xcc, 0x84, 0xa, 0xa2, 0x80, 0x0, 0xff, 0x3, 0x80, 0x95, 0x80, 0x0, 0x3, 0x12, 0x80, 0x80, 0xff, 0x80, 0x0, 0xfb, 0x7f, 0x0, 0x7f, 0xb4, 0x0, 0x0, 0xe7, 0xc7, 0xff, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x656015b552f, 0x208, 0x969e34f48e9a0495, 0x8f85ab5bb5ba1a75

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9813, 0xa, 0xe5a3, 0xe9a0
	.org 64
	.hword 0x8b2c, 0x900c, 0x7fff, 0x4a

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd8, 0x1, 0x7f, 0x86, 0x0, 0x0, 0xcb, 0x80, 0x0, 0x1, 0x0, 0x9a, 0xfe, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x3, 0x80, 0xa8, 0x0, 0x5, 0x0, 0xf5, 0x0, 0x0, 0x98, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x5, 0xe, 0xb7, 0x94, 0x0, 0x7f, 0x0, 0xff, 0xd4, 0xff, 0x16, 0xd5, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x6, 0x80, 0x1, 0xd0, 0x8, 0x11, 0xf9, 0x0, 0xe8, 0x1, 0x80, 0xff, 0x0, 0x80, 0xff, 0xf8, 0x1, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x9, 0x8b, 0xaf, 0xbe, 0xc, 0x91, 0x1, 0x0, 0xff, 0x80, 0xff, 0xc9, 0xac, 0x80, 0x7f, 0x80, 0xfc, 0x7f, 0x7f, 0x7f, 0x9d, 0x7f, 0xf8, 0xa9, 0x3, 0x7f, 0xb2, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x1, 0xb5, 0x80, 0x7f, 0x3, 0x7, 0xed, 0x1, 0x0, 0xff, 0x2e, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xba, 0xff, 0x98, 0x1
	.org 1024
	.byte 0x4, 0x80, 0x3, 0xb5, 0x80, 0xff, 0x1, 0x1, 0x7f, 0xff, 0x9d, 0xa5, 0x80, 0x1, 0xbf, 0xe6, 0x3, 0x0, 0x7f, 0x3, 0xa9, 0xc, 0x3b, 0x81, 0x1e, 0x0, 0xff, 0x80, 0x80, 0x0, 0x23, 0x6, 0x3, 0xff, 0xff, 0x80, 0x0, 0xbe, 0x7f, 0x7f, 0xc0, 0x80, 0x0, 0xcb, 0xff, 0x1, 0x1, 0x0, 0x1, 0x80, 0x0, 0x0, 0xff, 0xd8, 0x7f, 0x80, 0xff, 0x83, 0xff, 0x2, 0xbc, 0x4, 0x2, 0x84, 0xf1, 0x0, 0xec, 0x3, 0xa3, 0xff, 0x7f, 0x7f, 0x11, 0xff, 0x80, 0x0, 0x80, 0x80, 0xa0, 0x11, 0x8b, 0x85, 0x1, 0x4, 0x80, 0x80, 0x7f, 0x8e, 0x80, 0x1, 0x1, 0xe5, 0x80, 0xb8, 0x80, 0x0, 0xa5, 0x0, 0x0, 0x0, 0xd7, 0x0, 0x80, 0x0, 0xb2, 0x95, 0x8d, 0x80, 0x0, 0x1c, 0x80, 0x7f, 0x2, 0xff, 0x91, 0xbc, 0x80, 0xf7, 0x1, 0xea, 0xff, 0xff, 0xf7, 0x0, 0xdb, 0xb, 0x1, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd8, 0x01, 0x7f, 0x86, 0x00, 0x00, 0xcb, 0x80, 0x00, 0x01, 0x00, 0x9a, 0xda, 0x00, 0x00, 0x00, 0x80, 0x00, 0xda, 0x03, 0x80, 0xa8, 0x00, 0x05, 0x00, 0xda, 0x00, 0x00, 0x98, 0x80, 0xda, 0xb4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x8d, 0x7f

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf922, 0x6a4f, 0xc79e, 0x4b0a, 0x834, 0xa098, 0x311d, 0x8a1, 0x9e80, 0x8428, 0xe6d8, 0x7159, 0x9252, 0xc8b7, 0x8882, 0x5990
	.org 256
	.hword 0x93ad, 0x1d07, 0x5408, 0xf3cf, 0xc91e, 0xa183, 0x2f90, 0x9b88, 0x6ccf, 0x2cd3, 0x2811, 0xdae, 0xc98e, 0xc83b, 0xd35, 0x204e
	.org 512
	.hword 0xa1b1, 0x5519, 0x5d33, 0x950e, 0x78e8, 0x4c29, 0xbcbf, 0x1e3e, 0xd496, 0x8277, 0x7049, 0xe66f, 0x7635, 0x67c1, 0x48bb, 0xbbf5

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc3c6, 0x3ae1, 0xa50f, 0x2762, 0x2ed0, 0xacae, 0xe50f, 0x48d0, 0x1194, 0x7639, 0xc5b1, 0x4a71, 0xf0a6, 0x3a8a, 0x14e9, 0xece1
	.org 256
	.hword 0x4b3f, 0xaf49, 0x2593, 0xf62f, 0x3939, 0xf584, 0x384, 0x18b7, 0xfa, 0xa99e, 0xf3b, 0xdfb7, 0x36cb, 0xabec, 0x269e, 0x7801

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf5, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80
	.org 64
	.byte 0x3, 0xc2, 0x83, 0x10, 0x8d, 0x97, 0x0, 0xa0
	.org 128
	.byte 0x0, 0x0, 0x80, 0x0, 0x19, 0xff, 0xaa, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x171, 0xf4bd4f96, 0x80000000, 0x80000000, 0xe9157ae3, 0x7fffffff, 0x152acc38, 0xffffffff, 0xf2610d6e, 0xe672e3a8, 0x998992a0, 0x8fe53969, 0x7fffffff, 0x0, 0xc33d4286, 0xe9b6fb02
	.org 512
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0xd654c27d, 0xb, 0xffffffff, 0x7fffffff, 0x8c3315be, 0x0, 0x2a2, 0xffffffff, 0x9bdfbea1, 0xffffffff, 0x5, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x32, 0x0, 0x0, 0x7f, 0xd6, 0x80, 0x0, 0x9f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x8e, 0x7f, 0xff, 0x6, 0xe1, 0x0, 0x7f, 0x80, 0x0, 0x98, 0x80, 0x80, 0x1f, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0xb, 0xf9, 0xff, 0x0, 0x7f, 0x0, 0xd3, 0x9, 0x0, 0x3, 0x7f, 0x92, 0xc0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x2, 0xfa, 0x0, 0x8e, 0xff, 0x80, 0x0, 0xd, 0x7f, 0xfe, 0x0, 0xa, 0xe2, 0x0, 0x1, 0x80, 0x0, 0xfe, 0xff, 0xff, 0x7f, 0x1, 0x4, 0x7f, 0x0, 0xff, 0x80, 0x1b, 0x80, 0x88, 0xdc, 0x7f, 0xff, 0x18, 0xff, 0x5, 0xff, 0x80, 0xff, 0xff, 0x1, 0xe5, 0xdf, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x4, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xfe, 0x2, 0xc4, 0xff, 0xfa, 0x80, 0x1, 0x80, 0xa, 0x5, 0x17, 0x0, 0x17, 0x1, 0x14, 0x0, 0xf5, 0x80, 0x5, 0x80, 0x0, 0x99, 0xff, 0xff, 0x7, 0x0, 0x5, 0xff, 0x0, 0x21, 0x7f, 0x80, 0x80, 0x12, 0xa5, 0x91, 0xff, 0x0, 0x95, 0xff, 0xde, 0x0, 0x0, 0x7f, 0x6, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0xa4, 0xc, 0xff, 0x7f, 0x0, 0xb, 0xff, 0x7f, 0x80, 0x15, 0x7f, 0xff, 0xda, 0x1, 0x26, 0xc4, 0xfd, 0x0, 0x0, 0x0, 0xae, 0x80, 0x0, 0x1, 0x86, 0x1, 0xf2, 0x3, 0xff, 0x0, 0xd, 0x0, 0x23, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0xbe, 0x8d, 0xff, 0x7f, 0x80, 0x1, 0x80, 0x1, 0xf2, 0x18, 0xff, 0x7f, 0x6, 0xd5, 0x7f, 0x0, 0x7f, 0x80, 0x1c, 0x12, 0x7, 0x80, 0x80, 0xff, 0x7f, 0x92, 0xfc, 0x80, 0xa, 0x9f, 0x80, 0x7f, 0xd4, 0x1, 0xff, 0xc5, 0xff, 0x0, 0xdc, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xb3, 0x80, 0x11, 0x7f, 0x7f, 0xff, 0xff, 0xf, 0x7f, 0xff, 0x7f, 0xf, 0x7f, 0x6, 0xff, 0xcb, 0xfd, 0x7f
	.org 2048
	.byte 0xff, 0x0, 0xff, 0xc7, 0x7f, 0xfb, 0x93, 0xdb, 0x80, 0xd4, 0x0, 0x7f, 0x2, 0xcc, 0xab, 0x0, 0x80, 0xcb, 0xd2, 0x80, 0x7f, 0x8, 0xff, 0x0, 0x80, 0xff, 0x0, 0x80, 0xd6, 0xc2, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x0, 0xef, 0x7f, 0x1, 0xda, 0x3, 0x80, 0x6, 0x9, 0xff, 0x3, 0x0, 0x80, 0x1f, 0xff, 0x2, 0x0, 0xc3, 0xff, 0xfe, 0xfb, 0xe1, 0x9c, 0xff, 0xff, 0xb4, 0xd, 0x0, 0x7f, 0xfb, 0x80, 0x7, 0xce, 0x6, 0xff, 0xd7, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0xff, 0xd, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0x1, 0x7f, 0x22, 0x1, 0xc9, 0x17, 0xa4, 0xff, 0x3, 0x7f, 0x1, 0xc5, 0x16, 0x5, 0x1, 0x35, 0xff, 0x26, 0xd2, 0x18, 0xe9, 0xff, 0x4, 0xff, 0x0, 0x15, 0xfb, 0x9f, 0xff, 0xff, 0xad, 0x0, 0xff, 0x0, 0xff, 0xd2, 0xfa, 0x1, 0x3, 0x7f, 0x80, 0xf1, 0x0, 0x5, 0xce, 0x7f, 0x0, 0x0, 0xe, 0x0, 0x80, 0x9c, 0x7f, 0xa5, 0x80, 0xe1, 0x1, 0xf3, 0xa6, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xc8, 0xd4, 0x2, 0x19, 0xff, 0xff, 0x9, 0x0, 0x0, 0xbe, 0x0, 0x1, 0x0, 0xf, 0xff, 0xc7, 0x80, 0x80, 0x1, 0x7f, 0xb1, 0x87, 0xec, 0x0, 0x7f, 0xe7, 0x7f, 0x7, 0xe2, 0x8e, 0xc9, 0x80, 0x7f, 0xf6, 0x7f, 0x3, 0x80, 0x80, 0xad, 0x0, 0x6, 0x0, 0xe2, 0xa4, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x31, 0xc5, 0xfc, 0x83, 0xff, 0x80, 0x35, 0x80, 0xad, 0x9, 0xff, 0xec, 0xff, 0x96, 0x80, 0x7f, 0x7f, 0xff, 0xce, 0x80, 0x0, 0xff, 0xe, 0xd2, 0xff, 0x0, 0xd9, 0xff, 0x0, 0x94, 0xff, 0x7f, 0xd5, 0xff, 0x12, 0x0, 0xb3, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0xb3, 0xff, 0xc7, 0x1, 0x9f, 0xff, 0x80, 0x1, 0xce, 0xd7, 0x7f, 0x19

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0c, 0x00, 0x00, 0x1e, 0xf5, 0xe1, 0x00, 0xe8, 0x1e, 0xe1, 0x00, 0x00, 0xff, 0x00, 0xe4, 0x1e, 0xff, 0x01, 0xf8, 0x00, 0x1e, 0xe1, 0x00, 0xe6, 0xe1, 0xe1, 0x07, 0xe1, 0x1e, 0x00, 0xff, 0x1e, 0x1e, 0x02, 0xfe, 0xff, 0x00, 0x1e, 0x00, 0xf5, 0x02, 0x00, 0x00, 0x1e, 0xe5, 0xf0, 0x1e, 0x1e, 0x00, 0xff, 0xff, 0x00, 0xfe, 0x00, 0xe4, 0xff, 0xe1, 0x00, 0x03, 0x1e, 0xff, 0x00, 0x02, 0xf8, 0x00, 0x00, 0xe1, 0x00, 0xff, 0xff, 0xff, 0x1e, 0x00, 0x00, 0x1e, 0x00, 0xff, 0xe1, 0x06, 0xe1, 0xe2, 0xf7, 0x1e, 0xff, 0x05, 0xff, 0x01, 0xff, 0xe1, 0xff, 0xff, 0x00, 0xf9, 0xf8, 0xe1, 0x00, 0x00, 0xe1, 0x00, 0x1e, 0x00, 0xff, 0x00, 0x1e, 0x00, 0x00, 0xff, 0x00, 0xf1, 0xff, 0xfe, 0xe1, 0x00, 0xe1, 0x02, 0x01, 0x05, 0x00, 0x05, 0x00, 0x04, 0x00, 0xfd, 0xe1, 0x01, 0xe1, 0x00, 0xe7, 0xff, 0xff, 0x01, 0x00, 0x01, 0xff, 0x00, 0x07, 0x1e, 0xe1, 0xe1, 0x04, 0xe9, 0xe5, 0xff, 0x00, 0xe6, 0xff, 0xf7, 0x00, 0x00, 0x1e, 0x01, 0x1e, 0x00, 0x00, 0xe1, 0x1e, 0xe9, 0x02, 0xff, 0x1e, 0x00, 0x02, 0xff, 0x1e, 0xe1, 0x05, 0x1e, 0xff, 0xf6, 0x00, 0x09, 0xf1, 0xff, 0x00, 0x00, 0x00, 0xec, 0xe1, 0x00, 0x00, 0xe2, 0x00, 0xfc, 0x00, 0xff, 0x00, 0x03, 0x00, 0x08, 0x00, 0x1e, 0xe1, 0x1e, 0xe1, 0xf0, 0xe4, 0xff, 0x1e, 0xe1, 0x00, 0xe1, 0x00, 0xfc, 0x05, 0xff, 0x1e, 0x01, 0xf5, 0x1e, 0x00, 0x1e, 0xe1, 0x06, 0x04, 0x01, 0xe1, 0xe1, 0xff, 0x1e, 0xe5, 0xff, 0xe1, 0x02, 0xe8, 0xe1, 0x1e, 0xf5, 0x00, 0xff, 0xf1, 0xff, 0x00, 0xf7, 0x1e, 0xe1, 0x00, 0xff, 0x00, 0xed, 0xe1, 0x04, 0x1e, 0x1e, 0xff, 0xff, 0x03, 0x1e, 0xff, 0x1e, 0x03, 0x1e, 0x01, 0xff, 0xf3, 0xff, 0x1e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xbb3f, 0xffff, 0xffff, 0x1c2, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xe114, 0x0, 0xc058, 0xffff, 0xc28d, 0x7ed, 0xf30, 0xfb34, 0x7fff, 0xacf7, 0x8000, 0x0, 0xb75b, 0xffff, 0x8000, 0xffff, 0xdbf4, 0x6ae, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xeb5f, 0x7fff, 0x27a, 0x38, 0x0, 0x0, 0x8000, 0x14d, 0xffff, 0x7fff, 0x0, 0x45, 0x8000, 0x7fff, 0x8376, 0xd932, 0xa5, 0x0, 0xbbeb, 0xb66f, 0xc913, 0x9df1, 0x7fff, 0x0, 0x0, 0x4, 0x0, 0x7fff, 0xd83d, 0x0, 0xe971, 0xeb, 0xef2f, 0xeb74, 0x8000, 0x7fff, 0x7fff, 0x4e, 0xc99b, 0xffff, 0xefbc, 0xffff, 0x0, 0xffff, 0xf185, 0x4b2, 0x309, 0x39c, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x759, 0x1962, 0x1, 0xd064, 0x0, 0xe53f, 0x13c, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xcf21, 0x1, 0x1, 0x7fff, 0x8000, 0xffff, 0x1, 0x8b4f, 0xa, 0x37a, 0xcba5, 0xffe0, 0x8000, 0x94f9, 0xbd06, 0xffff, 0xa732, 0x35, 0xf2, 0x8000, 0xffff, 0x0
	.org 2048
	.hword 0xa375, 0xffff, 0x7fff, 0x199, 0x0, 0x94be, 0x2a2, 0xb6, 0x9523, 0x7fff, 0xb41d, 0xb6ce, 0x8000, 0x8de0, 0xb256, 0x45, 0xffff, 0x22d5, 0x8000, 0x0, 0xffff, 0x6ff, 0xb4ca, 0xafe3, 0xffff, 0x0, 0xd9b9, 0xe23f, 0xb217, 0x8000, 0xb489, 0x0, 0xffff, 0x8000, 0xb58, 0xbbcd, 0x0, 0x8d51, 0x9f84, 0x0, 0x0, 0x90b5, 0x7fff, 0xffff, 0x8000, 0x51, 0xffff, 0x7fff, 0xb, 0x66, 0xceff, 0xecbf, 0x8000, 0xaffb, 0x8a17, 0x6, 0x0, 0x0, 0x149, 0x0, 0x7fff, 0x77, 0x0, 0x8bc5, 0xf4d0, 0xffff, 0x7fff, 0x8215, 0x17, 0x11, 0xffff, 0x7fff, 0xe3ee, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x3d5, 0x0, 0xea85, 0x24a, 0xf349, 0xffff, 0xd, 0xbfc3, 0x0, 0xffff, 0x8000, 0xc04b, 0x0, 0xdc99, 0xe6ff, 0x8000, 0xa1e7, 0x8dd5, 0x8000, 0x8000, 0xf302, 0x0, 0xc9a1, 0x8b4e, 0x8c32, 0x257, 0x7, 0x7fff, 0x7fff, 0x32fb, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0xeb7e, 0x8000, 0x8000, 0xdcad, 0x8000, 0x8000, 0x0, 0xf415, 0x7fff, 0xf, 0x0, 0x2c, 0x25, 0xffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x8000, 0xb5f2, 0xf505, 0x9d45, 0x8000, 0x8f8, 0xc88e, 0x0, 0xffff, 0x0, 0x0, 0x857b, 0x8000, 0xcbff, 0xf866, 0x0, 0xdcf1, 0xc07e, 0x8000, 0xffff, 0x8000, 0x42, 0x8000, 0x7fff, 0xb713, 0xd75a, 0x8000, 0x8000, 0x7fff, 0x0, 0x3c, 0x4, 0x0, 0x8000, 0x10, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x1d6, 0x3609, 0x0, 0xffff, 0x4, 0xeec7, 0x33, 0x8000, 0x8b94, 0x7fff, 0x7fff, 0x8876, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0xe, 0x7fff, 0x7fff, 0x8382, 0x30, 0x0, 0x7fff, 0x8000, 0x0, 0x8e5c, 0xffff, 0xd505, 0x8000, 0x7fff, 0x7fff, 0x29, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0x66, 0xffff, 0x0, 0xc03e, 0xffff, 0x7fff, 0x9c5d, 0x9697, 0xd214, 0xf0, 0x8000, 0xb4f7, 0x8000, 0x8000, 0x7fff, 0x1, 0xbc24, 0xffff, 0xffff, 0xc328, 0xffff, 0xe237, 0xa54c, 0xe6c9, 0x74a, 0xf, 0xe77c, 0x7fff, 0x50e, 0x7fff, 0xffff, 0xcbbe, 0xfeb6, 0x8000, 0xffff, 0x12, 0x12ad, 0xeffb, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xca88, 0xffff, 0x8722, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7a588c702, 0xf6151944318ab781, 0x0

;#init_memory @VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa63bcd68d5c26456
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa363c20ba94556ce, 0xe0bdcaa7ebee1c22, 0xba19e7db1921dac5, 0x656634f25cd333d9, 0x9611a1950ed57108, 0x7ba51a47bafbc87a, 0x1c8b9a0a8eabbe3, 0xe80d306c0e018009, 0xca38e26807dd5dc3, 0x5822c708a19bda57, 0xca7376047c02cb4e, 0xc486c16b79bc5023, 0xf5f85c7c95ab1e6, 0x66d03588d8b89115, 0x669d24e413a03111, 0xc38f9afe0296c69d
	.org 1024
	.dword 0x2feaff33286b0d2f, 0xb4e582f998fa084c, 0x144deba9e498d72a, 0xa84e2cbe03a2a3b, 0x33fa67ec928d2c0f, 0xe06791e58f2141dc, 0xb7fa99e6e7ee28ef, 0x86eedf8e655234ae, 0x329b254f9ec0817e, 0x96101874883ea6ab, 0x5a544bb9363425c4, 0x6ddd0d2d811958c9, 0xb7cb61a554e34397, 0x9dbe9b43cc054959, 0xef83a978dd439de3, 0x3a3e532e437f6941

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xed1b, 0x8000, 0x9cbc, 0xa2dd, 0x0, 0x8516, 0xd306, 0x8000, 0x8000, 0x7fff, 0x15e, 0x3208, 0x0, 0x1b, 0x5e9, 0x93d, 0xffff, 0xffff, 0x135, 0x8000, 0x65, 0x2, 0x882f, 0xffff, 0x0, 0x7fff, 0xffff, 0x8b9d, 0x1, 0x0, 0x737
	.org 512
	.hword 0xffff, 0x0, 0x0, 0xe6bd, 0x7, 0xf9af, 0x8084, 0x1, 0xb8ca, 0x7fff, 0xf10, 0xffff, 0x2, 0xffff, 0x17, 0x907, 0x0, 0x34, 0x3, 0x1d1d, 0xffff, 0xc5ca, 0x810, 0x1, 0x271, 0x8000, 0xb0df, 0x0, 0x206, 0x322, 0xb, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0xfc, 0x8d, 0xd, 0x1e, 0x0, 0x80, 0x80, 0x15, 0x1, 0x0, 0x7f, 0xf0, 0x9
	.org 128
	.byte 0x5, 0x80, 0x9f, 0xff, 0xff, 0x80, 0x80, 0x7f, 0xe, 0xff, 0x1d, 0x9d, 0x7f, 0x80, 0xa5, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb50a8d1fd68db7d, 0xfe58a87a858c211

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa00f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xdf1cab94232, 0x8000000000000000, 0x9edc169570033cd5, 0x54693a85
	.org 512
	.dword 0x8be08f47fe08a433, 0x7fffffffffffffff, 0xf7025ea1e084fa46, 0xbda9387

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb12, 0xe069479e, 0x80000000, 0x3c0, 0x0, 0x80000000, 0x82ca3813, 0x7a1b, 0x9c3265, 0xa1e46eab, 0x83ff7516, 0x0, 0x9ff64414, 0xa78dc, 0x80000000, 0xfcca45e1, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xef8c25e9, 0x1b, 0xffffffff, 0x80000000, 0x1180e, 0xb2009876, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0x2, 0x7fffffff, 0xc3c8504c, 0x1a03, 0x80000000, 0x928051a8, 0x30, 0xf4e38e6, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0xc0c2a637, 0xffffffff, 0xc29814c5, 0x7fffffff, 0x19, 0x1f, 0x7fffffff, 0xab97b685, 0xe, 0x0, 0xffffffff, 0x0, 0x32f7, 0x46abae4

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcc7f, 0x8000, 0x7fff, 0x940b
	.org 64
	.hword 0xffff, 0x7fff, 0xe956, 0x0
	.org 128
	.hword 0x0, 0x0, 0x9360, 0x7fff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xc146f518a604ab46, 0xd1dd452118966c77, 0xa09a128893dc75d0, 0x0, 0xffffffffffffffff, 0x0, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2, 0x12, 0x0, 0x8000000000000000, 0x10a22505a5309
	.org 1024
	.dword 0xbb81baaf37c2667f, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xca586e0f8407aac9, 0x7fffffffffffffff, 0x0, 0x57bcda3b6ade

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea9a7c6904c2638a, 0xffffffffffffffff, 0x1d0c5, 0xffffffffffffffff, 0x3892bca32bd35, 0xb6f61c8cb1a6a56c, 0x179a6763ab18, 0xb07c0c6297a6df9f
	.org 512
	.dword 0xff8af451906f8324, 0x873c2f67887a6ae8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd7026076e58a419e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xea, 0x86, 0xdd, 0x0, 0x0, 0x80, 0x0, 0xa1, 0x0, 0xc6, 0xff, 0x0, 0x7f, 0xff, 0x9
	.org 128
	.byte 0x95, 0x7f, 0xfb, 0x20, 0x7f, 0x80, 0x8d, 0xde, 0x1, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x80, 0x91
	.org 256
	.byte 0x0, 0x2, 0x3a, 0x80, 0x0, 0x0, 0x0, 0x10, 0x0, 0xa7, 0xec, 0x80, 0x0, 0xa5, 0x11, 0xe5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xababe88a, 0x941d0dad, 0x0, 0x1d788, 0xbe271689, 0xc20072fd, 0x1e, 0xaf4ba69d, 0xbc98892d, 0x7fffffff, 0xd13b3696, 0xe8430e, 0xe5f96675, 0xdd12bda7, 0x7fffffff, 0x39ab5941, 0x7fffffff, 0x7fffffff, 0xa3d476e7, 0x7ced03a, 0xd8a653a5, 0x7ae, 0x62, 0x7fffffff, 0x0, 0xffffffff, 0xd77157e4, 0x0, 0x80000000, 0x82b7d0ec, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0x0, 0x8c0ab126, 0xe85d6b48, 0x3c, 0xa681be6c, 0x80000000, 0x172558, 0x81eab4, 0x0, 0xe5, 0x7fffffff, 0xffffffff, 0x886a39c3, 0x80000000, 0x80000000, 0x7fffffff, 0xdfecc290, 0xffffffff, 0x890de4f6, 0x0, 0x80000000, 0x7fffffff, 0xa20efb49, 0xc31db9da, 0xdd4287e4, 0x18cb55, 0xaaace3a3, 0xf3d215ae, 0x80000000, 0x7fffffff, 0xcfc68134

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xdefe603d, 0x9589a8c2, 0x81045e5e, 0x00000000, 0x00019abc, 0xa5a2d7cf, 0xa8fd2918, 0x0000001a, 0x98b1c972, 0xa447ad34, 0x6f7f301e, 0xb64140bf, 0x00ca50ef, 0xc852cac2, 0xc091ec2b, 0x6f7f301e, 0x323be517, 0x6f7f301e, 0x6f7f301e, 0x8eb50981, 0x06cd1ab4, 0xbcb78302, 0x000006b0, 0x00000055, 0x6f7f301e, 0x00000000, 0xdefe603d, 0xbbaa5dab, 0x00000000, 0x6f7f301f, 0x71dd4ab2, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0x0, 0x0, 0xbf, 0x80, 0xde, 0x7f, 0x2
	.org 64
	.byte 0xff, 0x7f, 0x80, 0x9e, 0xec, 0x92, 0x0, 0x29

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x9fee5900401f1302, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9f, 0x1, 0x15, 0x1d, 0x0, 0x19, 0x87, 0xc2, 0x7f, 0x9d, 0x85, 0xff, 0x7, 0x0, 0x0, 0x6, 0x1, 0x2, 0x0, 0x0, 0x0, 0xf, 0x7f, 0xbd, 0xff, 0x8f, 0x5, 0x27, 0xf9, 0x80, 0xb4, 0x0, 0xa3, 0x1, 0x0, 0xdd, 0x80, 0x0, 0x80, 0x80, 0x93, 0x80, 0xea, 0x1a, 0x11, 0xbb, 0xff, 0x9c, 0x91, 0xc6, 0x7f, 0xa, 0x80, 0x80, 0xc6, 0x7f, 0xcf, 0xc5, 0x80, 0xae, 0x0, 0x80, 0x80
	.org 512
	.byte 0x0, 0x0, 0x80, 0x4, 0x0, 0x0, 0x7f, 0x0, 0xb9, 0x3, 0x80, 0xff, 0xff, 0x1, 0x3, 0x5, 0x84, 0x0, 0x80, 0x0, 0xba, 0xfb, 0x80, 0x9d, 0xff, 0x80, 0x1, 0x7f, 0xc1, 0xe1, 0x80, 0x80, 0x0, 0xa5, 0xce, 0x80, 0x1, 0x0, 0x4, 0x0, 0x0, 0x6, 0x0, 0xc0, 0xde, 0x7f, 0x3, 0x4, 0xa0, 0x80, 0xaf, 0x80, 0x85, 0xd6, 0x80, 0x9f, 0x38, 0x80, 0xff, 0x39, 0x16, 0xd, 0x0, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x9f, 0x01, 0x15, 0x1d, 0x00, 0x19, 0x87, 0xc2, 0x7f, 0x9d, 0x85, 0xff, 0x07, 0x00, 0x00, 0x06, 0x01, 0x02, 0x00, 0x00, 0x00, 0x0f, 0x7f, 0xbd, 0xff, 0x8f, 0x05, 0x27, 0xf9, 0x80, 0xb4, 0x00, 0xa3, 0x01, 0x00, 0xdd, 0x80, 0x00, 0x80, 0x80, 0x93, 0x80, 0xea, 0x1a, 0x11, 0xbb, 0xff, 0x9c, 0x91, 0xc6, 0x7f, 0x0a, 0x80, 0x80, 0xc6, 0x7f, 0xcf, 0xc5, 0x80, 0xae, 0x00, 0x80, 0x80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcd2f164e, 0xbfd95b12, 0xaf9f73d2, 0x42b5642e, 0x152b3f1, 0x97b5043, 0xb775d649, 0x914a340a
	.org 256
	.word 0x8e372466, 0x42bea376, 0xc7879036, 0xb6ccede1, 0xa7599adb, 0x39176082, 0xb6758066, 0x5a51e8f6

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0x9f, 0xdb, 0x0, 0xa7, 0x19, 0x80, 0x18
	.org 64
	.byte 0x0, 0x7, 0xff, 0x3, 0x7f, 0x2, 0x16, 0xff
	.org 128
	.byte 0x2, 0x1, 0x80, 0x8f, 0x0, 0x7f, 0xca, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3840c46, 0xffffffff, 0x0, 0x7fffffff, 0xc4312cf5, 0x278675, 0x80000000, 0xaed85085, 0x80000000, 0xc3, 0x1407be6, 0xcd38647c, 0x80000000, 0x80000000, 0xedd6d204, 0xadc8a2e, 0x3, 0x7fffffff, 0x0, 0x8c37ad27, 0x80000000, 0x9d944b7d, 0x80000000, 0xb5e052ac, 0xffffffff, 0x63f5a4, 0xf1110dc8, 0xffffffff, 0x0, 0x80000000, 0xc9afc164, 0xc7fe96fb, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xdedda339, 0xaadcfa74, 0x7fffffff, 0xbf02a357, 0x80d0cb32, 0x995, 0x35f, 0x0, 0xda796388, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x14, 0x8ad292ac, 0xa5c4df6, 0x0, 0x8, 0xdd056845, 0xffffffff, 0x3c, 0x2ffd386, 0x4, 0x80000000, 0x2a2ef66, 0x80000000, 0x0
	.org 2048
	.word 0x3cc63, 0x0, 0xbdcc03ec, 0xffffffff, 0x80000000, 0xa6830108, 0x80000000, 0x177d89, 0x7fffffff, 0x0, 0x80000000, 0x414732c, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xad3d0, 0x7fffffff, 0x23e3c93, 0x7fffffff, 0x1, 0xbc61fcb7, 0x14b, 0x80000000, 0x80000000, 0xc87560ea, 0x67, 0xd6a377e0, 0x0, 0x86ca, 0x0, 0x80000000, 0xfc71078, 0x7fffffff, 0xfae3fc50, 0x0, 0x9a0673c9, 0x80000000, 0xd, 0xdc59, 0x4, 0xf5e1, 0x33ebe, 0xffffffff, 0xb339f6fd, 0x3c, 0x189, 0x80000000, 0x3, 0x45a2, 0x80000000, 0xe02dff31, 0x0, 0x9e9c674b, 0x0, 0x530bb3, 0x16ff, 0x7fffffff, 0x0, 0x463d71, 0x0, 0xe6d2eb46, 0x7fffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0xd9, 0xb65e2e13, 0x264b, 0x0, 0x80000000, 0x80000000, 0x64a07, 0x8b4c526e, 0x80000000, 0xee84a176, 0xffffffff, 0x7fffffff, 0x80000000, 0x1, 0x45b, 0xb522970c, 0xe9f628c7, 0xff15e4aa, 0xaf6f6, 0x80000000, 0x0, 0xb9dbe32e, 0x9ca52688, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xe9444935, 0xf4e48af9, 0xef00489f, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x8c5fc65b, 0xa8c05b70, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x2271d86, 0x382b97, 0xd9c28696, 0x1, 0x3, 0xdeb3d188, 0x80000000, 0xf5a3d5f5, 0x12eb718, 0x7fffffff, 0xe3fca974, 0xffffffff, 0xc6507bfc, 0x0, 0xba678175, 0xfaa0d436, 0x50240a6, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa76f264d0a, 0xbfdbb4d6fe1af7c8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x7f, 0xff, 0xc8, 0x2, 0xc2, 0x80, 0x1, 0x18, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xdb, 0x1, 0x7f, 0xb4, 0xff, 0x17, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0xfd, 0x80, 0xff, 0xed, 0x80, 0x0, 0x0, 0xd8, 0x80, 0x0, 0xc0, 0x0, 0x0, 0xff, 0x4, 0x1, 0x7f, 0x0, 0x80, 0x80, 0xb, 0x0, 0xd0, 0x0, 0xf9, 0x0, 0xff, 0x3, 0x5, 0x80, 0x0, 0xae, 0x80, 0xa, 0x0, 0x0, 0x7f, 0x81, 0x87, 0x80, 0x7, 0xc2, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x8b, 0xfc, 0x2a, 0x3, 0xff, 0x85, 0x0, 0xb5, 0x0, 0x7, 0x7f, 0xe6, 0xf9, 0xff, 0xff, 0xff, 0x84, 0xf5, 0x7f, 0xea, 0x80, 0xb1, 0x80, 0x7f, 0xff, 0xae, 0x80, 0x7f, 0xff, 0x96, 0x7f, 0x80, 0xf3, 0xff, 0xff, 0xdb, 0xff, 0x1, 0x2, 0x80, 0xa3, 0x86, 0xff, 0xa4, 0xff, 0x7f, 0xff, 0xbb, 0xae, 0xff, 0xec, 0x1, 0x1e, 0x8a
	.org 1024
	.byte 0xa8, 0x6, 0x0, 0x80, 0x97, 0xfd, 0xff, 0x0, 0xae, 0xff, 0xff, 0xff, 0xff, 0x1, 0x0, 0x4, 0x87, 0xf, 0xff, 0xff, 0x0, 0x0, 0xa8, 0x9f, 0xca, 0x88, 0x7f, 0x5, 0x7f, 0x80, 0xc6, 0x80, 0xa1, 0xd, 0xff, 0x0, 0x0, 0x7f, 0xa9, 0xff, 0xaa, 0x0, 0x0, 0x12, 0x0, 0xff, 0xa9, 0x80, 0x0, 0x0, 0xff, 0xa3, 0xc, 0x7f, 0x0, 0x0, 0x7f, 0x7, 0x0, 0xff, 0x6, 0x7f, 0xc4, 0x0, 0xc3, 0xb2, 0x0, 0x98, 0x0, 0x0, 0x80, 0x0, 0x1, 0x27, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x8, 0x7, 0x1, 0xd5, 0x0, 0xff, 0x80, 0x7f, 0xa, 0x80, 0x85, 0xf4, 0xff, 0x0, 0xff, 0xff, 0xad, 0x80, 0xfc, 0xf8, 0xff, 0x0, 0xff, 0x80, 0xff, 0xdd, 0x4, 0x19, 0x7f, 0x0, 0x0, 0x10, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x6, 0x0, 0xb5, 0xd4, 0x80, 0xff, 0xff, 0x1, 0x0, 0xa7, 0xc6

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd98a505, 0x28134bc324f, 0xa52ede397a78b820, 0xc4edabcc7400f77d

;#init_memory @VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2912f122d3022aea
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5868bc1a9ba3ed75, 0xfa75001cc0c46da0, 0x917787d58cfdb637, 0xe84452efc3860680

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xd7, 0x10, 0x7f, 0x7f, 0xe8, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xd, 0x7f, 0x94, 0x80, 0xff, 0xab, 0x1, 0x80, 0x7f, 0x98, 0x7f, 0x0, 0xff, 0x7f, 0xfb, 0xaf, 0xd, 0x7, 0xaf, 0xff, 0x1, 0x0, 0xe, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x9c, 0x7f, 0xa3, 0x7f, 0xff, 0x4, 0x7f, 0x0, 0xff, 0x4, 0xc0, 0xed, 0x7f, 0x7f, 0xef, 0x80, 0x14, 0x0, 0x86, 0x1a, 0x7f, 0x2, 0xff, 0xff, 0xff, 0xff, 0xb3, 0x0, 0x1, 0x80, 0x0, 0xff, 0x7f, 0x17, 0xc8, 0xe, 0x0, 0x7f, 0x2, 0xff, 0xff, 0x9d, 0x0, 0x0, 0xff, 0x4, 0x0, 0xc5, 0x1, 0x1, 0x2, 0x3, 0xcc, 0xff, 0x3e, 0xc6, 0x92, 0x84, 0xf7, 0x0, 0x80, 0x1, 0x0, 0xff, 0xff, 0x14, 0x1b, 0xff, 0x80, 0x8, 0x7f, 0xac, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0xff, 0x2, 0x0, 0xff, 0x0, 0x87, 0x80, 0x0, 0x0, 0x7f, 0x9a, 0xfc, 0xff, 0x0, 0xd0, 0xc1, 0xc0, 0x6, 0x0, 0xd5, 0xca, 0x0, 0xff, 0x1, 0xda, 0xe2, 0x0, 0x85, 0x7f, 0x1b, 0xff, 0xff, 0x4, 0x7, 0xee, 0x6, 0xbd, 0x7f, 0x0, 0x80, 0x95, 0xff, 0x0, 0x89, 0x7f, 0x0, 0xff, 0x7f, 0x4, 0x2, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xc9, 0x80, 0x5, 0x7f, 0x7f, 0xf3, 0x0, 0xc0, 0x1, 0x0, 0x0, 0x9c, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xc9, 0x17, 0x0, 0x0, 0x16, 0x1, 0x0, 0x80, 0x7f, 0xdd, 0x80, 0x3, 0xff, 0xfd, 0x16, 0xff, 0x7f, 0x82, 0x80, 0xa9, 0x80, 0x0, 0x1, 0x0, 0x80, 0x3a, 0x0, 0x0, 0x80, 0x0, 0xa9, 0x0, 0x0, 0x9d, 0x0, 0xff, 0x80, 0xe, 0xb2, 0x0, 0xb6, 0x11, 0x7f, 0x16, 0xdd, 0x1a, 0x7f, 0x91, 0xff, 0xff, 0x1, 0x9d, 0x1a, 0xff, 0xff, 0x80, 0xa6, 0x36, 0xff, 0xe, 0x80, 0x0, 0x7, 0xff, 0x0
	.org 2048
	.byte 0xe8, 0x8d, 0xfa, 0xff, 0x80, 0xda, 0x2, 0x0, 0x10, 0x1, 0x3, 0x7f, 0x80, 0x3, 0x1, 0x0, 0x0, 0x0, 0xe8, 0x1, 0xd9, 0xce, 0x80, 0x9d, 0x7f, 0x8c, 0x7f, 0x7f, 0x2f, 0x7f, 0xff, 0x0, 0xf4, 0x8f, 0x0, 0x1b, 0xe5, 0x0, 0xea, 0x7f, 0xc4, 0xe7, 0xb2, 0xa7, 0x80, 0x7f, 0x7f, 0x1f, 0x29, 0xc0, 0x0, 0xf2, 0x9f, 0xff, 0x80, 0x82, 0x80, 0x1d, 0x7f, 0x0, 0xc1, 0xad, 0x80, 0x3, 0xbe, 0x80, 0xe2, 0x0, 0xc0, 0x7f, 0xff, 0xff, 0xe9, 0x1e, 0xff, 0xe8, 0xff, 0x0, 0xff, 0x7f, 0xcb, 0x7f, 0x6, 0x1a, 0xbd, 0x17, 0xff, 0x80, 0xff, 0x6, 0x80, 0x7f, 0x80, 0xff, 0xf6, 0x80, 0xff, 0x7, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x6, 0x80, 0x80, 0x82, 0xe6, 0x7f, 0x0, 0x80, 0xd7, 0x7f, 0x0, 0xe7, 0x7f, 0x1, 0x0, 0x0, 0x1, 0xb9, 0xdc, 0xc, 0xff, 0x0, 0x10, 0x1, 0xa4, 0x0, 0xc7, 0x7f, 0x0, 0xa, 0x6, 0xd4, 0x7f, 0xa6, 0x80, 0xb, 0x0, 0xff, 0xc7, 0x0, 0xc3, 0x80, 0xb0, 0x1a, 0x0, 0x0, 0x7f, 0xff, 0x31, 0xff, 0xff, 0x80, 0x7f, 0x8f, 0xa2, 0x0, 0xa3, 0x29, 0x19, 0x1d, 0x0, 0xa5, 0x0, 0xd1, 0xd4, 0xff, 0x0, 0xff, 0xe0, 0x0, 0x93, 0x8, 0xc9, 0x80, 0xff, 0x80, 0xc7, 0x1, 0xff, 0x8, 0x80, 0xff, 0xf3, 0xff, 0xce, 0x0, 0x16, 0x0, 0x11, 0x80, 0x1, 0x3, 0x82, 0xa2, 0x1, 0xcf, 0x0, 0x7, 0x15, 0x5, 0xff, 0x89, 0xff, 0xff, 0x37, 0xee, 0x7f, 0x80, 0xff, 0x80, 0x7, 0xc6, 0xff, 0x0, 0x3, 0x2b, 0x80, 0x0, 0xaf, 0x0, 0x7f, 0x80, 0x90, 0x19, 0xf7, 0xc, 0xff, 0x1, 0x80, 0x8b, 0xe9, 0x5, 0xff, 0x24, 0x93, 0x0, 0xff, 0x95, 0x7f, 0xff, 0x7f, 0x7f, 0x6, 0xff, 0xae, 0x80, 0x0, 0x7f, 0xfd, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x275221, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x51c43b7133d87eeb, 0x14b0015271b97e7b, 0xc029e2c85003f889, 0x68dd5e8445b2d19a, 0x65a7603a78cd1c43, 0x7ea4c46891727613, 0xf4239e1d603779c9, 0x6046c9a17148ff80, 0xa86bf7bece3cf638, 0xf38969fe1e5a94bf, 0xfd023bf5505860c2, 0xbdea213940532cf0, 0xbba49b00e0c509f1, 0x7e9eba429f4fcbf7, 0x9e04e04eef1fae25, 0x95a6b59b9f0cf3d2, 0x361e32f2f164fa17, 0xcf8086b20be8b09, 0x1a0b67ec5542de7e, 0x1944782e46d1fcfb, 0xfd67bf44d044f815, 0xdfc0cc055ae4a270, 0xc7514f92e1374e70, 0x99f522475f247cc4, 0xafd1bbefb87c2451, 0x6429eab1cae2be3, 0xd47a5c90239aa24f, 0x3b6bab8ba1f55e43, 0x831183b93e1c595, 0x63f0fba0c5cdf525, 0xaf0412151525272c, 0x3482f9090655013f
	.org 2048
	.dword 0x26ac24d548ff3e71, 0x4ea07491b7340f21, 0x436b61498fc8f081, 0x361c451632446391, 0x15a5ed26ffb72259, 0x8ca008ccf4761dab, 0x7eb92ae04f3e845e, 0xa0507931714e0408, 0x9beb7c8dcf50224c, 0xa347d60012abc93d, 0xb7fd39c739bb5323, 0x34895ed9d4635dbf, 0x4bf472bc8ea572d9, 0x9b7808bc94a6155b, 0x947fd15587b1903a, 0x1bcb14189dac3465, 0xfdf8699397ed6cc5, 0x22dfbba8b13cca97, 0xb2ea70140b7690b2, 0x562a202b9699ffe3, 0x843bab10e9176e59, 0xdd5f4e37ad40b353, 0x2538ffe2e861b0e9, 0x17d046b8b443c4c2, 0x46019b08c701381, 0x9ec5f3b799ce200, 0xcf21f3e8c922b5a3, 0x8aacf39aabcb5a45, 0xb61eac21ce86dffc, 0xf6f31df1fb46b4fa, 0x1f1a54bfb1a3f041, 0x9c013fbbac4481e9
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xac701fd6cbe9fd3a, 0xf57ee0d8f8850d13, 0x257227c860f98b10, 0x1c62f3292c2fe1ab, 0x695b7af04bc99027, 0x7924af86c4a229ec, 0xc8c2115c2f391dd7, 0xca3ce425cae26e99, 0x89d1d19d29189a4f, 0x920c4800528f773c, 0x451911f0317667d6, 0xf178711d488899e7, 0x94b96164780db7eb, 0xadd09a13e5529cd0, 0x6d2cc3cd8ff75be3, 0x114fd0703b633e7a, 0x992f3939205e9355, 0xcee168fd29ae129c, 0x967b500f8326668e, 0xb5c8df7b84e26db8, 0xc045d6566764d597, 0x5ccf5842fbddcee6, 0xc884fc6d9375452, 0xc0fe19211c1d2160, 0xcb15f43235e98f42, 0x71a0d8621772d7d7, 0xd8d49ad8cf1ec916, 0x31e77b08565efcb7, 0xea44ae77907354b9, 0x907f15b93c0a11f4, 0xd9ef86ed37e9326d, 0xa374c779527e0e4f

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x80, 0x86, 0xff, 0x23, 0x94, 0x0, 0xc3, 0x0, 0x0, 0xa, 0x7, 0x0, 0xff, 0x97, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x89, 0x97, 0x7f, 0xff, 0x97, 0xff, 0x0, 0x22, 0x0, 0xff, 0x0, 0xd, 0xa3, 0xfe, 0xdd, 0x0, 0xff, 0xc9, 0x7f, 0x80, 0xa8, 0x7f, 0xb, 0x0, 0x92, 0x3, 0x7f, 0x31, 0xef, 0x80, 0x80, 0xff, 0xeb, 0x7f, 0x0, 0x1, 0x80, 0x95, 0xff, 0x4, 0x0, 0xaf
	.org 512
	.byte 0xff, 0xff, 0xff, 0xae, 0x2, 0xff, 0x0, 0xd, 0xb4, 0x0, 0x80, 0xff, 0x6, 0x0, 0x0, 0x80, 0xff, 0xff, 0x12, 0x81, 0x1, 0xe4, 0xb, 0xff, 0xe0, 0x87, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xe0, 0x2, 0x7f, 0xbd, 0x80, 0x7f, 0x22, 0x28, 0xfa, 0x7f, 0x80, 0xf7, 0xff, 0xfa, 0x9a, 0xf, 0xb8, 0x7f, 0x4, 0x80, 0x3, 0x7f, 0xfc, 0xaf, 0xaf, 0x80, 0x0, 0xda, 0xd8, 0x9, 0xe2, 0xb

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x75a12ec69c974

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbe915e0, 0xf54e2222, 0x80dcaaa0, 0x80e69575, 0x7fffffff, 0xffffffff, 0xb71f9e42, 0xe7bbf3bc
	.org 256
	.word 0x3eebc3, 0xffffffff, 0x6f1, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8f87bc651d9dc37a, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e854c, 0x93d8b60f, 0x1, 0xc03033d5, 0x80000000, 0xff1f34dd, 0x364ab4b, 0x7fffffff, 0xebff, 0xe0c90c4f, 0x0, 0x1749, 0xd477d00a, 0x80000000, 0x80000000, 0x0
	.org 512
	.word 0xffffffff, 0xb4c22fc9, 0x47c29c, 0x8e1f4b54, 0xe703dd13, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x5bdb1, 0x7fffffff, 0xa8a247a4, 0x5a83, 0xbb, 0xffffffff, 0xd3f0bb59, 0x6

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd056a4bfcc442b0c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x394fcbb6, 0x9c15337c, 0x3ff4f027, 0x6e7d1350, 0xf8578cc2, 0xf970bfe3, 0xd04106e, 0xd2d49c2c, 0xe97e3286, 0x4d7f96f9, 0x4ab0ad4a, 0xabe3a63, 0xacc38c05, 0xccedc131, 0x6f50059a, 0x3db6c46b, 0x81465c2c, 0x486a3a6c, 0x26b68cf2, 0xa2634e34, 0x79a97990, 0xf8ca222e, 0xc98d25d6, 0xa4edb535, 0xc1805a43, 0xa9213965, 0x9aa7262c, 0xe7e7c23a, 0x72cc7adc, 0x90dc5209, 0x829a7835, 0xcc2f409d, 0xddbc6558, 0x9bad6cbe, 0xf32d5abc, 0xcff9f2c9, 0xfe8d1ccc, 0x33be9108, 0xa4d5d8be, 0x31b4a084, 0xaf26fc41, 0x3229fdb8, 0x44a79a38, 0xae09847c, 0x83a87aad, 0xfc74154b, 0xb0a2e447, 0x2de67b1b, 0x516d9c04, 0x77017311, 0x67978887, 0x5be12712, 0xd3062892, 0x1973f272, 0x356b0320, 0xb6b6c93e, 0x7b06fef9, 0x63995d44, 0x23d7f15f, 0xbb863944, 0x3ea37b78, 0x8da794b3, 0x5902cb8e, 0x955be388
	.org 2048
	.word 0xe7ad624c, 0x4dec1d1d, 0xda981457, 0x9ba6bf60, 0xa67ec276, 0x8afd64dc, 0x36ae6bee, 0xb68c8df1, 0x3f6f023a, 0xe13857ff, 0xf8d3080e, 0x2a358b84, 0xe799955, 0xbcd8eb03, 0x71dc5b64, 0xb47c0cf1, 0x49cd2a98, 0x5a7a157, 0x93aeda11, 0x9f484e1c, 0x68f9e794, 0x10c329a5, 0x18bb9c0a, 0x49a8bf34, 0x92528441, 0x5d21edde, 0xd875781, 0xac64727f, 0xef98134e, 0x6afe3757, 0xf8367c75, 0x62c52d4e, 0x8293f07d, 0xeaae24bc, 0x2b6bf5c5, 0x35a89e4b, 0xf2f3e51b, 0x6b24fdb1, 0x866132bd, 0xc11f107c, 0x3dc7031d, 0x69fc11d7, 0xc10b184e, 0x921bb044, 0x274c95c4, 0xdc52e8fd, 0xb7dc3304, 0x56f345a9, 0xd113d9ee, 0xee80a5fb, 0xea976d9a, 0x95a0024d, 0xd7a76822, 0x2832bcb8, 0xcf9293f5, 0x75c8c1ff, 0x3722b383, 0x6f61e7a1, 0x1bb35cd0, 0xd780f0d9, 0xc8f5d350, 0xfb81df3f, 0xae5a21e1, 0xa5ee1a51

;#init_memory @VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc16e1710
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7823ad51, 0x2ed7bd08, 0xc958f0a7, 0x26f66d10, 0x4661734d, 0x6592fba6, 0x9c473c7c, 0xbb4f2dcf, 0x39582e51, 0x460fc007, 0x5711ce4, 0x4552abb8, 0x37789518, 0xfb59f099, 0x72aed9d9, 0x2a07fabc, 0x3858b77f, 0x40b4b2c, 0xb747432a, 0x31ac52db, 0xf7be80b2, 0xebba29e9, 0x83543cc1, 0xf3229c36, 0x9f509854, 0x73147e62, 0xb30b269f, 0x1a9a898b, 0xc5e28c4d, 0x2161a69b, 0x6031a1e9, 0x20cc0b72

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x72, 0x7fff, 0xe23b, 0xe254, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x2cb, 0x23a, 0x8000, 0x8000, 0x8000, 0x7fff, 0xf569, 0x7fff, 0x7fff, 0x8b0f, 0x8b90, 0x7fff, 0x8000, 0x21, 0x140a, 0xa4b6, 0x9d8, 0x3aa, 0x8000, 0xc0ae, 0xc9d0, 0x4, 0x8000, 0x0, 0x2, 0x0, 0x8000, 0xd59f, 0x7fff, 0x7fff, 0x7fff, 0xa489, 0xfae1, 0x7fff, 0x8000, 0x1, 0x8000, 0xdd92, 0xe, 0x5, 0xfa20, 0x0, 0x8000, 0xef00, 0x7fff, 0x7fff, 0x0, 0x20, 0xffff
	.org 1024
	.hword 0x977d, 0x7fff, 0x7fff, 0x7fff, 0x9118, 0x8000, 0x0, 0xb7b1, 0x8000, 0x21b, 0xffff, 0x8000, 0x7fff, 0xfe48, 0xc0df, 0x7fff, 0x0, 0xc123, 0x7fff, 0x4f, 0xffff, 0xc7b4, 0x8000, 0x8000, 0x129, 0x0, 0xffff, 0x8a3f, 0x15, 0x944, 0xffff, 0x8000, 0x0, 0x973e, 0x633, 0x20, 0x116, 0x55, 0x8f80, 0x7fff, 0x8000, 0xffff, 0x0, 0xc, 0x0, 0xbe33, 0xffff, 0x8000, 0x805c, 0x8000, 0x93ea, 0x74d, 0x7fff, 0x0, 0x8000, 0x2, 0x8000, 0x8755, 0x8000, 0xcd, 0xa99c, 0x7, 0x8000, 0x7fff
	.org 2048
	.hword 0xf0a1, 0x0, 0x7fff, 0xe456, 0x7fff, 0x29, 0xaba8, 0xdcc5, 0xffff, 0x8000, 0x11f4, 0xffff, 0x0, 0x8000, 0x0, 0x8529, 0x0, 0xe, 0x0, 0x9a58, 0x7fff, 0x7fff, 0x0, 0xffff, 0xef92, 0x7fff, 0x7fff, 0x8000, 0xb, 0x2d4d, 0xc35a, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xf, 0x0, 0x1, 0xe61, 0x2c7, 0xffff, 0xc3b9, 0xbd7, 0x0, 0x0, 0xfa8b, 0xbce7, 0x8000, 0x3b1, 0xb193, 0x9b84, 0x7fff, 0xdb94, 0x3, 0x8000, 0x76, 0xe16d, 0xffff, 0x16e4, 0xffff, 0xb739

;#init_memory @VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x259b394870165d68
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x78e4aa3788fd562b, 0xee571d08f0eb29aa, 0xf6a69d46ba0f55b9, 0xb0c6225c7a40a44b, 0xc9e76176e3dd422d, 0xf20c95820e58dad1, 0x4ae8b288dc3cd3ba, 0xb794d491bd21702d, 0xc8346dbc7c11335e, 0x4829c7e430496128, 0x9cb0c7d8e8da256f, 0xa66d8f7c0aa82b23, 0xffb3b066762ba55b, 0xc6ab776c371868c, 0x9178674150076341, 0x82db38c3d7da673d

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3e, 0x0, 0xffff, 0x2336, 0x7fff, 0x31, 0x9531, 0x10f, 0x0, 0xf74d, 0x5, 0xcd4b, 0xb26f, 0x1, 0xaab8, 0x299, 0x8000, 0x8000, 0xbf2f, 0xffff, 0x2a, 0x909, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8f00, 0x1b57, 0x1a, 0xbd60, 0x8000, 0x9e64, 0x7fff, 0xffff, 0xe31f, 0x8572, 0x1, 0xcf27, 0xa9f2, 0x1, 0xc151, 0x8000, 0xd677, 0xe88d, 0x7fff, 0xaa0, 0x7fff, 0xffff, 0x83a9, 0x81, 0x36, 0xfdfb, 0x0, 0x7fff, 0x1a, 0x29, 0x7fff, 0x60, 0x7fff, 0x8000, 0x8000, 0x8000, 0x28, 0xffff, 0xf63d, 0x7fff, 0xe0bd, 0x341, 0x0, 0xb8e2, 0xffff, 0x2, 0x8000, 0x8000, 0xa8fb, 0x8000, 0xffff, 0xffff, 0x169c, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0xcfb0, 0x0, 0xf1ad, 0x8000, 0x8000, 0x8000, 0x1, 0x0, 0x31, 0x7fff, 0x16cf, 0xffff, 0xa9a9, 0xc, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0xd804, 0xa7, 0x0, 0xe, 0xb668, 0xffff, 0x9a0b, 0xbf32, 0x16a, 0x82ae, 0x4, 0x0, 0x7fff, 0xd0ba, 0xfd0c, 0x8000, 0x8b, 0x7fff, 0x9bcd, 0xffff, 0xffff, 0x8d51, 0x179, 0x8f9b, 0x8000
	.org 2048
	.hword 0x8000, 0x0, 0x7, 0x7fff, 0xc33, 0x1, 0x83e3, 0xc15d, 0x8000, 0xe3, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x1, 0x1, 0x8611, 0xb0a5, 0x1f7, 0xffff, 0x2, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0xa5e5, 0x8000, 0xf, 0x1, 0x8000, 0xf9a2, 0x7, 0x8000, 0xc0, 0x1, 0xfb6b, 0xa1d, 0xffff, 0xe7bc, 0x8000, 0x8000, 0x9402, 0x8000, 0x7fff, 0x1, 0x0, 0x7fff, 0x0, 0x8000, 0xdf78, 0xecc4, 0x12, 0x8a05, 0x8000, 0x7fff, 0x7fff, 0xec38, 0x5, 0x8000, 0x880c, 0x8000, 0x0, 0xe5ac, 0xa92c, 0x72, 0xe3e1, 0x8000, 0xf35d, 0xffff, 0x0, 0xc3fb, 0x937, 0xffff, 0xdcba, 0xa9bf, 0xffff, 0x7fff, 0x2205, 0xffff, 0xedf4, 0x0, 0x8000, 0x0, 0xf3f5, 0x0, 0x8000, 0x0, 0x146, 0x0, 0xd4d8, 0x21, 0xb7, 0x2, 0xaa58, 0x7fff, 0x55, 0xb0, 0xffff, 0xed84, 0x8b10, 0x8000, 0x99ca, 0x931d, 0xffff, 0x7fff, 0x207, 0x7fff, 0xfb3b, 0x3, 0x940b, 0xdfec, 0x3f9, 0x0, 0xa577, 0xa39a, 0x82f1, 0x7fff, 0x0, 0x1, 0x8000, 0x7, 0x0, 0xb6fb, 0x0, 0x8551, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x00e3, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0001, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xda, 0xe1, 0x0, 0x0, 0xff, 0x80, 0xf1, 0xe1, 0xe8, 0xff, 0x80, 0x80, 0x7f, 0x8a, 0xff, 0x80, 0xc3, 0xce, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xa5, 0x1, 0x80, 0xe8, 0x1, 0x7f, 0x7f, 0xb9, 0xff, 0x80, 0x0, 0xf9, 0x3a, 0x7f, 0x80, 0x2c, 0xb4, 0xff, 0x0, 0x0, 0xb2, 0xda, 0x4, 0xb7, 0x37, 0x0, 0x2, 0xb3, 0xb, 0x0, 0x80, 0x31, 0x8, 0x80, 0x7f, 0xba, 0x0, 0x7f, 0xcc, 0x0, 0x80
	.org 512
	.byte 0x80, 0x0, 0xb5, 0x0, 0x5, 0x80, 0xff, 0x80, 0xf, 0xeb, 0x80, 0xd5, 0xbc, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xc2, 0xff, 0xaa, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x81, 0x0, 0x8, 0x1d, 0x3, 0x3, 0x7f, 0x7f, 0xfa, 0x0, 0xfc, 0x7f, 0x0, 0x0, 0xff, 0x6, 0x0, 0x85, 0xeb, 0x0, 0xe4, 0xfa, 0x18, 0x80, 0x4, 0x1, 0x39, 0x9d, 0x7f, 0xac, 0x80, 0x6, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2561a, 0x8bbbfe48fb214b44, 0x7fffffffffffffff, 0x9babc09dc6dfee95

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7e007e91, 0x63250a35, 0x56d8d8e1, 0xe0b625d4, 0xfc1d3dbd, 0x7087f2ed, 0xb903dadf, 0xf5c2d528, 0x1863e202, 0x54e33fb, 0x57aeb64e, 0x719ed353, 0x7bb6f2a0, 0x18493e47, 0xf05d4c83, 0x8e0ebed6, 0x8d639cd5, 0xd8188cc0, 0x609c4b58, 0xf4310b03, 0x3d6c0ee2, 0xfeb26515, 0xc1b8ab3f, 0x21c9c903, 0x5568d51e, 0x46da464b, 0xbe8dc9e0, 0x350abeb4, 0x5897be42, 0xcb6988d2, 0xf0e9d971, 0x99d32d95, 0x8886ecad, 0xdf1f63a7, 0x8828f193, 0x7303dcf3, 0x2c45dc1c, 0x96fdfe30, 0xcad19439, 0x6ab42f24, 0xfa7a507c, 0xae12db5f, 0x17663d0, 0x9a652c19, 0x79ea660e, 0x992951b6, 0xb66fd47d, 0x29af3baf, 0xf292ef2e, 0xba617802, 0x182495e5, 0x2211425e, 0x72350c36, 0x2df9a17e, 0x67209516, 0xdee692c1, 0xf10a081a, 0xf5b77bd5, 0x553e378e, 0x16659288, 0x16c2b42a, 0x84b3694b, 0x4387832, 0xf61f4fa7
	.org 2048
	.word 0xefb0a88f, 0x9d31938c, 0x6c8c1685, 0xe93d5323, 0xaca81bda, 0x2e30a791, 0x999e8e71, 0x11e7389e, 0xac0f467d, 0xef0f5cc6, 0x55bfd0c5, 0x9f0db1e, 0xf343e578, 0x43f42344, 0x7cabb31c, 0x27a416de, 0x14d17fb4, 0xab74075b, 0xa2399734, 0x45f41998, 0xd999176d, 0x163d098, 0x3b48c446, 0xd1a34bb1, 0xb8bf0cf4, 0xa0c1689a, 0x9b0054f1, 0xc858c471, 0x4f1bb394, 0xa78f8549, 0x2e1e686f, 0x2fd252f, 0x63ede140, 0x97f09a7, 0x6f32ff27, 0x91fee9e3, 0x7a0976b1, 0x3ecd54b2, 0xea71e796, 0x79f49e6a, 0x18c0c44c, 0x9afe63e, 0x60d86c99, 0x56bb8ea9, 0xb9a3c075, 0xc2fcbb77, 0x3c685c00, 0xcb2b65d6, 0xe9d85ecb, 0x5f2d58aa, 0x2fd01154, 0x4a05b7c1, 0xcef8040a, 0xd4dc688b, 0xd2fdfe40, 0xeac1cf89, 0xb5a3ea2, 0x8586fe87, 0x3fb02d9b, 0x12f79719, 0xcaeb41b6, 0x62384a2d, 0x9c90e9f7, 0xbdd66c45

;#init_memory @VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6cbd98c0
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xce24fd7, 0xc024f357, 0x6b3c4d3f, 0x2ebe84
	.org 128
	.word 0xfa736ec, 0xaf559881, 0xd92ed19c, 0x345b924e

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1460cb9b5171242, 0x9aeabe067fbdef7b, 0x7fffffffffffffff, 0x1271f, 0xdeb552b21714f852, 0x8000000000000000, 0x174955d31c, 0x0, 0xea4, 0x8000000000000000, 0x23a, 0xa5e2c950ea32e251, 0x126, 0xffffffffffffffff, 0x1ef941cb8b3f7, 0x0, 0xa013a, 0x0, 0xffffffffffffffff, 0x868c54be0e8d49ca, 0x6, 0x23682afa, 0x3c09bdd32050, 0xa797e0d, 0xffffffffffffffff, 0xe8fba595a2dfa2a3, 0xbe48a03f1200b860, 0x7fffffffffffffff, 0x0, 0xe351cfd94815d13f, 0xdc04285eb60105b7, 0xffffffffffffffff
	.org 2048
	.dword 0xb374e3eac2ac8eca, 0x0, 0x8000000000000000, 0x1c8c67996eb6568b, 0xbc4d9526b1d3284c, 0x0, 0xe51b472e, 0xb6a98c678ac2d9c9, 0x8000000000000000, 0xffffffffffffffff, 0x3004b6, 0x7fffffffffffffff, 0xb2e71fbe219134c5, 0x0, 0x8000000000000000, 0xd02803a975953c98, 0x9b4a2e9139423d45, 0xffffffffffffffff, 0xc22b91f96af347, 0xfe30dba058781bf0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x332bc95f9b9, 0x8000000000000000, 0x3d7a, 0xb297bee65bc7f456, 0xefa5d210f5a22ab2

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x01460cb9b5171242, 0x9aeabe067fbdef7b, 0x7fffffffffffffff, 0x000000000001271f, 0xdeb552b21714f852, 0x8000000000000000, 0x000000174955d31c, 0x0000000000000000, 0x0000000000000ea4, 0x8000000000000000, 0x000000000000023a, 0xa5e2c950ea32e251, 0x0000000000000126, 0xffffffffffffffff, 0x0001ef941cb8b3f7, 0x0000000000000000, 0x00000000000a013a, 0x0000000000000000, 0xffffffffffffffff, 0x868c54be0e8d49ca, 0x0000000000000006, 0x0000000023682afa, 0x00003c09bdd32050, 0x000000000a797e0d, 0xffffffffffffffff, 0xe8fba595a2dfa2a3, 0xbe48a03f1200b860, 0x7fffffffffffffff, 0x0000000000000000, 0xe351cfd94815d13f, 0xdc04285eb60105b7, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xde73, 0x1e, 0xffff, 0x7fff
	.org 64
	.hword 0x7fff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd49c5b0d, 0x0, 0x5, 0x0, 0x7fffffff, 0xac25ccea, 0x462, 0xbffe93c7, 0x697, 0xffffffff, 0x97958acf, 0x3a4164da, 0x0, 0x0, 0xaf9a15e0, 0x6cc, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0xffffffff, 0x80000000, 0x95fc, 0x80000000, 0xfab0e391, 0xe01aebe5, 0x2a982, 0xf2abd2ca, 0xdc783f57, 0xcdb17261, 0x8e06c7d6, 0xb71e5d41, 0x3f0e4, 0x80000000, 0xffffffff, 0x7fffffff, 0xff05936f, 0xb4454dbd, 0x27601, 0x96c2c7f3, 0x4, 0x9, 0x9aae4dc8, 0x8e72745c, 0xffffffff, 0xe950101a, 0x0, 0xbed74c8d, 0xb3a802e5, 0xecab9424, 0x7fffffff, 0x80000000, 0xc01dc5b1, 0x1, 0x0, 0x80000000, 0x5b, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xf1f79869, 0xffffffff, 0x6f6f0
	.org 2048
	.word 0xbbc, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x70eae, 0x7fffffff, 0xcc0b4e5b, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x10c54b, 0xffffffff, 0x80000000, 0xcdbba591, 0x0, 0x2dd14fb, 0xc754272f, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb2efcdd8, 0xffffffff, 0xffffffff, 0xdf31bb53, 0x7fffffff, 0x7fffffff, 0xfe5e3a1e, 0xffffffff, 0x21, 0xffffffff, 0x0, 0xffffffff, 0x2, 0xe9995a0b, 0x6adc, 0x7fffffff, 0x0, 0xa6fe28d9, 0x0, 0xfc1cc21b, 0xb7697bb, 0x0, 0x9a0fa1fd, 0xdf78f01d, 0x0, 0xa1b16b86, 0xc8eb45a1, 0x9a6c2e36, 0x0
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xfa8066bb, 0xd, 0x7fffffff, 0x1e1ec, 0xa7876c69, 0x0, 0x80000000, 0x3, 0xffffffff, 0x80000000, 0x1e1, 0xfc3a1706, 0xc263e4ca, 0x0, 0x1, 0xdc205db4, 0x8cb3f957, 0x747611d, 0xac847, 0x0, 0x2, 0x0, 0x80000000, 0xa, 0xffa82f05, 0x38e, 0xffffffff, 0xffffffff, 0x8915, 0x7fffffff, 0xea2, 0x3, 0x80000000, 0xae7d93b3, 0xffffffff, 0x80000000, 0x8fb32a29, 0x90def505, 0x7fffffff, 0x0, 0x955e8c22, 0xb228c1e, 0xffffffff, 0x19bca, 0x80000000, 0x2746edb, 0x10224a8, 0x80000000, 0x80000000, 0xaea2f267, 0x7fffffff, 0xe0133ee2, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xc6f9c42e, 0xf3f213d1, 0xffffffff, 0x5a7a, 0x9600c464, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x52, 0x2ab8cfc14f

;#init_memory @VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd085
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4614, 0xdb67, 0xe67a, 0x95a2

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xba, 0x2, 0xcd, 0xa0, 0x0, 0x7f, 0x7f, 0xaf, 0xd1, 0x1, 0x9, 0x0, 0xff, 0x80
	.org 128
	.byte 0xff, 0xb4, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x80, 0xea, 0xcd, 0xb, 0x0, 0x80, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa1562aaf0fc5183b, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaf2a, 0x0, 0x7fff, 0x37, 0xffff, 0x0, 0x1aae, 0x763, 0x6, 0xfffe, 0x1a, 0x7fff, 0xf, 0x7fff, 0x7fff, 0x22

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x9d, 0xff, 0xd3, 0x1d, 0x80, 0x0, 0xff, 0x8a, 0x7f, 0x9d, 0xcd, 0x7f, 0xb8, 0x80, 0x7f
	.org 128
	.byte 0x22, 0x2c, 0x80, 0x7f, 0xcd, 0x2, 0x80, 0x1, 0x9, 0xff, 0x2, 0x4, 0x0, 0x7, 0xd2, 0x1e
	.org 256
	.byte 0x15, 0x1, 0xdd, 0xf9, 0xa3, 0x0, 0x80, 0xcf, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x88, 0xff, 0x80

;#init_memory @VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x97b83f738b65c642
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xee078d1603f39cd3, 0x308f855bcfe8efce, 0x4f6c5c615d0b6ec0, 0xd08e99efdc2da0c8, 0x5b2f24d6c91ce9bd, 0x6eb99fe8468d7a6d, 0x1f001d1bd1524560, 0xa1683d2f0dce9751

;#init_memory @VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff518
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc3d4, 0x6696, 0x4043, 0x204d, 0xde0, 0xd5b6, 0x40b2, 0x1ff9

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7c2ea090637, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x9284, 0xffff, 0x7fff, 0x8000, 0xc98d, 0x8000, 0x0, 0x0, 0x8598, 0xffff, 0xffff, 0x8000, 0x8000, 0xea, 0x0, 0x1e, 0xd91f, 0x8000, 0x1, 0x0, 0xab7e, 0x22, 0x2c, 0x7fff, 0x0, 0xe2f0, 0x0, 0x7fff, 0x8000, 0x24, 0x8000, 0x8000, 0xf9, 0xa4, 0x8000, 0x8345, 0xdc1e, 0x0, 0xa91d, 0x61e, 0xc647, 0xffff, 0x8165, 0x0, 0x0, 0x8539, 0x7fff, 0xf558, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0x2a9, 0x8000, 0xfd3e, 0xa0d2, 0x10b5, 0xeaab, 0xffff, 0x7fff, 0x7fff, 0x342
	.org 1024
	.hword 0x36, 0x39e, 0x9a96, 0xa059, 0x0, 0x8000, 0x7fff, 0xe7b9, 0x0, 0x8a94, 0x1f1, 0xffff, 0xcf05, 0x6, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x60, 0xb8bb, 0xfa32, 0xd3b0, 0x50, 0x8797, 0x0, 0x9df1, 0xde9e, 0xfd0, 0x8000, 0xc796, 0x0, 0xffff, 0x1f92, 0x0, 0x8000, 0xca83, 0x7fff, 0x0, 0xffff, 0x0, 0xc181, 0x23, 0x8000, 0x7fff, 0x3df, 0x7fff, 0xc60f, 0x7, 0x7fff, 0xfbc1, 0xe916, 0x0, 0x7fff, 0xd2d2, 0xaedd, 0x64, 0xbe89, 0x1, 0x1d, 0x0, 0x2, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xea987214e1, 0xb915a4882b75da66, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2049, 0x8000, 0x675, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xbcfc, 0xd9b4, 0x8b6f, 0x119d, 0x4d, 0x9311, 0xc655, 0x0
	.org 256
	.hword 0xffff, 0xcc, 0xffff, 0xf1a9, 0xffff, 0x878c, 0xb29e, 0xffff, 0x7fff, 0x1ef, 0x205, 0xd694, 0x8048, 0xda14, 0x3, 0x0
	.org 512
	.hword 0x0, 0x88fd, 0x7fff, 0x9b1, 0x3, 0xdf4f, 0xf594, 0x5b, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x167, 0xcf5f, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa7, 0x80, 0x7f, 0xf8, 0x0, 0x0, 0xd6, 0x0, 0x80, 0x0, 0xd0, 0x8, 0x80, 0xcb, 0xff
	.org 128
	.byte 0xdb, 0x7f, 0x8a, 0xc, 0xa4, 0x7f, 0x84, 0x22, 0x90, 0xdd, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xaf
	.org 256
	.byte 0x0, 0x6, 0xff, 0xff, 0x0, 0xff, 0x1f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x65, 0x27, 0xff, 0xff, 0x00, 0xff, 0x1f, 0xff, 0x00, 0x7f, 0x00, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xc9, 0xe6, 0x4a, 0x07, 0x0f, 0x00, 0x7c, 0xe7, 0xff, 0x7f, 0x0e, 0x05, 0xff, 0x7f, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
