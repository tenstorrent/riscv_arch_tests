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
.equ data                               , 0x00000000862ea000
.equ __section_data                     , 0x00000000862ea000
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
.equ code                               , 0x0000000080010118
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
.equ os_data                            , 0x00000000862e8000
.equ __section_os_data                  , 0x00000000862e8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080bbc000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800f6000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800f6000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080657000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080657000
.equ VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000805fc000
.equ VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000805fc000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080652000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080652000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080609000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080609000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000804ac000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000804ac000
.equ VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d8b84000
.equ VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d8b84000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000805b6000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000805b6000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000805ef000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000805ef000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800b8000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800b8000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000805f9000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000805f9000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008042e000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008042e000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000800f7000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000800f7000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080653000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080653000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a1a09000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a1a09000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000800da000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000800da000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008058b000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008058b000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000805fa000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000805fa000
.equ VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800e7000
.equ VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800e7000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000805fb000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000805fb000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080625000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080625000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008061f000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008061f000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080622000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080622000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080601000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080601000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080613000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080613000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080456000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080456000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c702b000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c702b000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080219000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080219000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080654000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080654000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000096496000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000096496000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000097d37000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000097d37000
.equ vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008058c000
.equ vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008058c000
.equ vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin, 0x000000008060b000
.equ vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_phy, 0x000000008060b000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080bbb000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080bbb000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080655000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080655000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec702000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec702000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000804b1000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000804b1000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000805fe000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000805fe000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000804af000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000804af000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008061e000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008061e000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080623000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080623000
.equ VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008060a000
.equ VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008060a000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000804ad000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000804ad000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000802cc000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000802cc000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080620000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080620000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000844fb000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000844fb000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000805ff000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000805ff000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008060c000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008060c000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000805cb000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000805cb000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080624000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080624000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f9c71000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f9c71000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080387000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080387000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000098568000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000098568000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf35c000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf35c000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000085585000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000085585000
.equ vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d5ad5000
.equ vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d5ad5000
.equ VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008039d000
.equ VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008039d000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008030f000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008030f000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000857ef000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000857ef000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b1504000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b1504000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d1791000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d1791000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000800a9000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000800a9000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000805cc000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000805cc000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080444000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080444000
.equ VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000805ad000
.equ VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000805ad000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000802cb000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000802cb000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b0da5000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b0da5000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000968f1000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000968f1000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000804b2000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000804b2000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000fbd17000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000fbd17000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800dc000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800dc000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ecf4e000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ecf4e000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e694e000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e694e000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080a8e000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080a8e000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800e4000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800e4000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000803ce000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000803ce000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000bc872000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000bc872000
.equ vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000096607000
.equ vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000096607000
.equ vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080600000
.equ vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080600000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008c4eb000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008c4eb000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000800ac000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000800ac000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d72da000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d72da000
.equ VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800ae000
.equ VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800ae000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000805b0000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000805b0000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080a14000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080a14000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000965d9000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000965d9000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000805a6000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000805a6000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000096497000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000096497000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080595000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080595000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080527000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080527000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080449000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080449000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000800e0000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000800e0000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x14, x14, x31
	vle32.v v4, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m4, ta, mu
	li x1, 0xb880824f80f90
vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vminu.vx v4, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vf v24, v0, f0
	li x11,0xffffffffbd75b9f7
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffd7fe87cf
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffc5f5f822
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffbfa3addc
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffff99b1940f
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffc42c6e47
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffd5e1203d
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffff844a8377
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffa682c26e
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffff55a5488
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffe5929bf7
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffba25a35c
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x68eda78
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68eda78
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffff81ce668b
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffb9c7903d
	vmv.x.s x15, v24
	bne x11, x15, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffff8fa5cdde
	vmv.x.s x15, v0
	bne x11, x15, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFCLASS.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v9, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfclass.v v3, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 64
	add x27, x27, x9
	vle16.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmadd.vf v12, f8, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 256
	add x10, x10, x11
	vle32.v v25, (x10)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
	li x14, 0x2dff1749a
vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vsra.vx v25, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v9, (x29)
	li x29, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 64
	add x29, x29, x11
	vle8.v v16, (x29)
	li x1, 0xaa9fcf4cc2b239de
vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super :
	vsll.vx v16, v9, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMACC.VX
########################

;#discrete_test(test=test7)
test7:
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
	li x6, 0xb6325530164e188a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x24, x24, x11
	vle64.v v6, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmacc.vx v6, x6, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VI
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	li x29, 0xcb
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 2048
	add x15, x15, x17
	vle16.v v8, (x15)
	li x25,0
	li x11, 0xd8
	vsetvl x5, x25, x11
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x25,0
	li x26, 0xcb
	vsetvl x5, x25, x26
vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vsll.vi v8, v16, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJ.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x8, x8, x11
	vle64.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnj.vv v12, v24, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VX
########################

;#discrete_test(test=test10)
test10:
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
	li x25, 0xbab411e8f08804bb
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 1024
	add x22, x22, x14
	vle16.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vnmsac.vx v12, x25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x24, x24, x6
	vle64.v v0, (x24)
	li x23, 0x27c8f
vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsltu.vx v0, v24, x23
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0xdb
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 2048
	add x1, x1, x16
	vle8.v v24, (x1)
	vmsne.vv v24, v0, v8
	vfirst.m x1, v24
	li x16, -1
	beq x1, x16, 3f
	li x16, 31
	blt x1, x16, 1f
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
# test12 : VFMACC.VF
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	li x30, 0x99
	vsetvl x5, x21, x30
;#random_addr(name=VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v14, (x2)
	li x2, vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 512
	add x2, x2, x31
	vle64.v v26, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmacc.vf v26, f21, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v14, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x22, 512
	add x26, x26, x22
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle8.v v2, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m2, tu, ma
vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super :
	vsll.vv v2, v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJX.VV
########################

;#discrete_test(test=test14)
test14:
	li x19, 0xca
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 1024
	add x2, x2, x31
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vv v20, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 64
	add x28, x28, x27
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 128
	add x28, x28, x27
	vle16.v v6, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, mf4, ta, ma
vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v6, v1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x31,0
	vsetvli x5, x31, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 256
	add x11, x11, x9
	vle32.v v15, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 512
	add x11, x11, x9
	vle32.v v14, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vfnmadd.vv v14, v15, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x13, x13, x24
	vle16.v v24, (x13)
	li x13, vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vv v8, v24, v0
	li x6,0x0
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffff8e31
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x390d
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0xffffffffffff8b5d
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x508e
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x56fe
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x33a0
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0xffffffffffffef1d
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffff89e2
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x7ce3
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x122b
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x34
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x7a67
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x624
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0xa53
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x40c6
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x173f
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x82
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x4209
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x7fff
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x7fff
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffffc554
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x7fff
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0x0
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x3e
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffff8001
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li x6,0x7a6d
	vmv.x.s x23, v8
	bne x6, x23, 1f
	vslide1down.vx v0, v8, x0
	li x6,0xffffffffffffbec1
	vmv.x.s x23, v0
	bne x6, x23, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMERGE.VIM
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	vsetvli x5, x19, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x16, 1024
	add x30, x30, x16
	vle32.v v24, (x30)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v0, (x30)
	li x19,0
	vsetvli x5, x19, e32, m4, tu, ma
vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vmerge.vim v16, v24, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VV
########################

;#discrete_test(test=test19)
test19:
	li x10,0
	vsetvli x5, x10, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v18, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 512
	add x13, x13, x9
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x13, x13, x9
	vle16.v v6, (x13)
vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vmin.vv v6, v18, v16
	li x28, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	li x23, 0x3
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 2048
	add x24, x24, x22
	vle8.v v8, (x24)
	li x6, 0x3
	vsetvl x5, x0, x6
vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super :
	vmv8r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x1, 0x3
	li x25, 256
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x25, 2048
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v24
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 255
	blt x1, x25, 1f
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
# test21 : VMUL.VV
########################

;#discrete_test(test=test21)
test21:
	li x19, 0x8f
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v17, (x11)
	li x11, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 128
	add x11, x11, x17
	vle16.v v23, (x11)
	li x11, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 256
	add x11, x11, x17
	vle16.v v25, (x11)
vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v25, v17, v23
	li x2, 0x87
	li x13, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x87
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x9, x9, x6
	vle8.v v23, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x9, x9, x6
	vle8.v v0, (x9)
	vmsne.vv v0, v25, v23
	vfirst.m x9, v0
	li x6, -1
	beq x9, x6, 3f
	li x6, 15
	blt x9, x6, 1f
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
# test22 : VSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x6, x6, x5
	vle8.v v8, (x6)
	li x9, 0x30df79f8912329d3
vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsub.vx v8, v16, x9
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x13, 0x3
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v16, (x13)
	vmsne.vv v16, v8, v0
	vfirst.m x13, v16
	li x1, -1
	beq x13, x1, 3f
	li x1, 31
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
# test23 : VMULH.VV
########################

;#discrete_test(test=test23)
test23:
	li x14,0
	li x9, 0x88
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v11, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 256
	add x26, x26, x15
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 512
	add x26, x26, x15
	vle16.v v19, (x26)
	li x14,0
	li x7, 0x98
	vsetvl x5, x14, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	li x14,0
	li x30, 0x88
	vsetvl x5, x14, x30
vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vmulh.vv v19, v11, v3, v0.t
	li x29, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 128
	add x18, x18, x17
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x18, x18, x17
	vle8.v v12, (x18)
vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vor.vv v12, v6, v2
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0x87
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v2, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v12, v2
	vfirst.m x12, v0
	li x1, -1
	beq x12, x1, 3f
	li x1, 15
	blt x12, x1, 1f
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
# test25 : VFMUL.VF
########################

;#discrete_test(test=test25)
test25:
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v25, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v10, v25, f22
	li x27,0x5cfb3fba8122e07
	vmv.x.s x31, v10
	bne x27, x31, 1f
	vslide1down.vx v12, v10, x0
	li x27,0xaac6f5e3c6b3a969
	vmv.x.s x31, v12
	bne x27, x31, 1f
	vslide1down.vx v10, v12, x0
	li x27,0x3362e152c0029ba4
	vmv.x.s x31, v10
	bne x27, x31, 1f
	vslide1down.vx v12, v10, x0
	li x27,0x92ae7a797b3d84b1
	vmv.x.s x31, v12
	bne x27, x31, 1f
	li x27,0x0000000000000001
	csrr x31, fflags
	bne x27, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VZEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v23, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf2 v24, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x30, x30, x11
	vle8.v v30, (x30)
vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vi v30, v28, 20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x31, 0x81
	li x13, 64
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v30, v22
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 63
	blt x31, x13, 1f
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
# test28 : VMSLT.VX
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	li x1, 0x11
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x11, x11, x19
	vle32.v v4, (x11)
	li x10, 0xed70b5c0fed99cbc
vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmslt.vx v4, v12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x8, x8, x20
	vle64.v v16, (x8)
	li x12, 0x7fffffffffffffff
vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vx v16, v8, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x5, 0x5b
	li x9, 32
	vsetvl x5, x9, x5
	li x5, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x9, 32
	vsetvl x5, x9, x5
	li x5, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 2048
	add x5, x5, x9
	vle8.v v8, (x5)
	vmsne.vv v8, v16, v0
	vfirst.m x5, v8
	li x9, -1
	beq x5, x9, 3f
	li x9, 31
	blt x5, x9, 1f
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
# test30 : VAND.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 128
	add x5, x5, x23
	vle32.v v27, (x5)
	li x5, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 256
	add x5, x5, x23
	vle32.v v7, (x5)
vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vand.vv v7, v24, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v14, v12, f13
	li x14,0x64c0d7eb
	vmv.x.s x10, v14
	bne x14, x10, 1f
	vslide1down.vx v12, v14, x0
	li x14,0xffffffffd913e36f
	vmv.x.s x10, v12
	bne x14, x10, 1f
	vslide1down.vx v14, v12, x0
	li x14,0x66873cc9
	vmv.x.s x10, v14
	bne x14, x10, 1f
	vslide1down.vx v12, v14, x0
	li x14,0xffffffffcd395a01
	vmv.x.s x10, v12
	bne x14, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMAX.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x8, x8, x3
	vle8.v v20, (x8)
	li x4, 0x0
vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v20, v24, x4
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0x82
	li x9, 128
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v12, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 1024
	add x28, x28, x9
	vle8.v v0, (x28)
	vmsne.vv v0, v20, v12
	vfirst.m x28, v0
	li x9, -1
	beq x28, x9, 3f
	li x9, 127
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
# test33 : VMV.V.X
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v18, (x21)
	li x14, 0x7fffffffffffffff
vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.x v18, x14
	li x11,0xffffffffffffffff
	vmv.x.s x12, v18
	bne x11, x12, 1f
	vslide1down.vx v0, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vfsub.vf v22, v16, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v26, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x7, x7, x25
	vle64.v v14, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x7, x7, x25
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v24, v14, v26
	li x26,0xa9de7293cec153d8
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v11, v24, x0
	li x26,0x71d5bb4a7f35bb64
	vmv.x.s x18, v11
	bne x26, x18, 1f
	vslide1down.vx v24, v11, x0
	li x26,0xcba5cbf340b22f4a
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v11, v24, x0
	li x26,0xde109955b61033e6
	vmv.x.s x18, v11
	bne x26, x18, 1f
	li x26,0x0000000000000001
	csrr x18, fflags
	bne x26, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 32
	add x15, x15, x30
	vle8.v v23, (x15)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, ma
	li x29, 0x282fba
vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super :
	vmulh.vx v23, v14, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v29, (x15)
vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v21, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSAC.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle16.v v27, (x9)
	li x9, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 64
	add x9, x9, x26
	vle16.v v7, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vf v7, f9, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x17, x17, x24
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v12, v16, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VI
########################

;#discrete_test(test=test41)
test41:
	li x16,0
	li x30, 0x47
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v17, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 128
	add x15, x15, x12
	vle8.v v18, (x15)
	li x16,0
	li x29, 0x58
	vsetvl x5, x16, x29
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	li x16,0
	li x21, 0x47
	vsetvl x5, x16, x21
vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v18, v17, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VXM
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x12, x12, x17
	vle16.v v16, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m4, ta, mu
	li x11, 0x8000000000000000
vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmerge.vxm v16, v8, x11, v0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x0
	vmv.x.s x31, v4
	bne x22, x31, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v4, v16, x0
	li x22,0xda
	vmv.x.s x31, v4
	bne x22, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSLE.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 1024
	add x1, x1, x4
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x1, x1, x4
	vle64.v v4, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m4, ta, mu
vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vv v4, v16, v20, v0.t
	li x21, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v30, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 32
	add x23, x23, x1
	vle8.v v12, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super :
	vmsne.vi v12, v30, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle32.v v21, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 128
	add x27, x27, x18
	vle32.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v20, v21, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLT.VV
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	li x13, 0x6
	vsetvl x5, x7, x13
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle8.v v11, (x27)
	li x27, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 64
	add x27, x27, x6
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x27, x27, x6
	vle8.v v6, (x27)
	li x7,0
	li x31, 0x18
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x7,0
	li x8, 0x6
	vsetvl x5, x7, x8
vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vmslt.vv v6, v11, v24, v0.t
	li x26, 0x6
	li x4, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VOR.VX
########################

;#discrete_test(test=test47)
test47:
	li x16, 0xd0
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 256
	add x23, x23, x28
	vle32.v v20, (x23)
	li x18, 0xffffffffffffffff
vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vor.vx v20, v0, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0xd0
	li x3, 8
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x6, x6, x3
	vle32.v v29, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x3, 32
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v29
	vfirst.m x6, v0
	li x3, -1
	beq x6, x3, 3f
	li x3, 7
	blt x6, x3, 1f
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
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	li x27, 0x1a
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 1024
	add x5, x5, x30
	vle64.v v28, (x5)
	li x13,0
	li x9, 0x18
	vsetvl x5, x13, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	li x13,0
	li x25, 0x1a
	vsetvl x5, x13, x25
	li x29, 0x0
vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmin.vx v28, v20, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v17, (x6)
vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v17, 12
	li x20,0xc
	vmv.x.s x17, v17
	bne x20, x17, 1f
	vslide1down.vx v27, v17, x0
	li x20,0xc
	vmv.x.s x17, v27
	bne x20, x17, 1f
	vslide1down.vx v17, v27, x0
	li x20,0xc
	vmv.x.s x17, v17
	bne x20, x17, 1f
	vslide1down.vx v27, v17, x0
	li x20,0xc
	vmv.x.s x17, v27
	bne x20, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v8, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VV
########################

;#discrete_test(test=test51)
test51:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vfmul.vv v14, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV4R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v12, (x4)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 1024
	add x6, x6, x10
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 2048
	add x6, x6, x10
	vle16.v v12, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m4, tu, mu
vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vadd.vv v12, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSGT.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v14, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x5, x5, x19
	vle64.v v2, (x5)
	li x30, 0x3
vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v2, v14, x30
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x31, 0x58
	li x11, 4
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v18, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x11, 32
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x31, x31, x11
	vle8.v v0, (x31)
	vmsne.vv v0, v2, v18
	vfirst.m x31, v0
	li x11, -1
	beq x31, x11, 3f
	li x11, 3
	blt x31, x11, 1f
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
# test55 : VXOR.VV
########################

;#discrete_test(test=test55)
test55:
	li x22, 0xb
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x21, x21, x6
	vle16.v v16, (x21)
	li x21, vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v8, (x21)
vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v8, v24, v16
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x19, 0xb
	li x1, 128
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x19, x19, x1
	vle16.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 2048
	add x19, x19, x1
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v16
	vfirst.m x19, v0
	li x1, -1
	beq x19, x1, 3f
	li x1, 127
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
            .dword 963392564
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scounteren
csrr t0, stvec
csrr t0, sstatus
csrr t0, scounteren
csrr t0, scounteren


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test15
    .dword test22
    .dword test48
    .dword test12
    .dword test50
    .dword test21
    .dword test29
    .dword test2
    .dword test49
    .dword test39
    .dword test45
    .dword test18
    .dword test11
    .dword test46
    .dword test14
    .dword test32
    .dword test33
    .dword test20
    .dword test9
    .dword test52
    .dword test34
    .dword test51
    .dword test31
    .dword test40
    .dword test16
    .dword test53
    .dword test5
    .dword test55
    .dword test23
    .dword test54
    .dword test10
    .dword test1
    .dword test3
    .dword test6
    .dword test38
    .dword test8
    .dword test19
    .dword test35
    .dword test37
    .dword test44
    .dword test42
    .dword test41
    .dword test36
    .dword test28
    .dword test26
    .dword test7
    .dword test13
    .dword test4
    .dword test30
    .dword test25
    .dword test27
    .dword test47
    .dword test43
    .dword test24


        
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

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xb, 0xb21676c5, 0x7fffffff, 0xffffffff, 0x0, 0x1b672, 0x186b, 0xb2fcc039, 0x80000000, 0xb9ed33bc, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x2, 0x5030fd, 0xe1f0e8bb, 0x0, 0xb4bf637, 0xffffffff, 0x6, 0x911914c9, 0xeed39d0, 0xffffffff, 0x0, 0xf86d1b90, 0xa6533e70, 0x7fffffff, 0x9, 0x80000000
	.org 1024
	.word 0x80000000, 0x0, 0x97c8a6f7, 0x0, 0x0, 0xffffffff, 0xde95c1, 0x0, 0x10, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x162fa5b, 0xffffffff, 0xffffffff, 0xfac24a73, 0x78a8f, 0x1c, 0xd, 0x0, 0xc0962530, 0x1e9b, 0x0, 0x9ca7b3aa, 0x0, 0x7fffffff, 0x9d, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x443f117574, 0x8000000000000000, 0x8000000000000000, 0xd0c893b33ed4d497

;#init_memory @VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff068eda78
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbd75b9f7, 0x147b2f0e, 0x63387752, 0xd7fe87cf, 0x58eb3174, 0xc5f5f822, 0x4081a0df, 0xd677f4c, 0xbfa3addc, 0x478ead54, 0x99b1940f, 0xc42c6e47, 0x38ac50b4, 0xd5e1203d, 0x844a8377, 0x2d39e237, 0xa682c26e, 0x1248fa62, 0xf55a5488, 0x5f95a8c6, 0xe5929bf7, 0x5974ccf2, 0x212544a0, 0xba25a35c, 0x5b22cf9d, 0x6ed5e480, 0x3a78b192, 0x81ce668b, 0xb9c7903d, 0x8fa5cdde, 0xe40bedd7, 0xa19d8baf, 0xe5c7fc49, 0x4c131641, 0x63a3234e, 0xb4d7bc28, 0x6e668c31, 0x951229a8, 0x4885bf94, 0xf6e0f1e5, 0x8000ad2, 0xd9ac4efb, 0x25178671, 0x62fe60ff, 0x19efbe5e, 0x16d24123, 0xfdbcdb40, 0x19cb725b, 0xb3ccd2b3, 0x7939f56c, 0x894e3a34, 0xa0a9f9f7, 0x4e23e2f4, 0xd82fb427, 0x504edff7, 0xa2c3d4d7, 0x2f8d4fbf, 0xe6fba996, 0xe902bc46, 0xab4b7acd, 0x6a377439, 0x1c585229, 0xa081954d, 0x1e8ee5a4

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9387, 0x352b, 0x5574, 0xc2ee

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc96991026fc63b71, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93e2
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x38e1, 0x138, 0xe7eb, 0x2b2e
	.org 64
	.hword 0xc8c7, 0xb4d6, 0x5c71, 0xfa51

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xd149a07b, 0xffffffff, 0x7fffffff, 0xb5e1be38, 0xffffffff, 0x9e324c3f
	.org 256
	.word 0x2c0ca, 0xabf9c647, 0x80000000, 0xffffffff, 0x9c5d83f, 0xb2b85c80, 0x80000000, 0x8e604b3a

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x84f1a0202b54a372, 0x51eb60, 0xe3a01231b777850a, 0x552

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xff, 0x0, 0xa6, 0xff, 0x80, 0x4
	.org 64
	.byte 0x7f, 0x7f, 0x0, 0x1, 0xd8, 0x80, 0x83, 0xff

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9c8483231d5a28a3, 0x7fffffffffffffff, 0x4177ac7d04d, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x29e30

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x25, 0xf4a2, 0x7fff, 0x637, 0xffff, 0x0, 0x1, 0x71, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x2, 0x9536, 0x0, 0x8000, 0x0, 0x78, 0xffff, 0xffff, 0x8000, 0xffff, 0x8ddc, 0x8000, 0x0, 0x7fff, 0x8f83, 0x4, 0xd04, 0xa85, 0x0, 0xffff, 0x8000, 0xe6da, 0x8000, 0x55, 0x8000, 0x2f1, 0x7fff, 0x8df0, 0x0, 0x7fff, 0x7fff, 0xef7, 0x9814, 0xcca4, 0xe5a1, 0xaa83, 0x8723, 0x0, 0x0, 0xf2ff, 0x7fff, 0x2cfa, 0x0, 0xe261, 0xde7e, 0xaab9, 0x0, 0xbce3, 0x5ed, 0xffff, 0x0, 0xffff, 0x7fff, 0xac13, 0xffff, 0xf5b4, 0x5d, 0x6, 0x7fff, 0xf5ce, 0xa144, 0x7fff, 0x1, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x25c, 0x8000, 0x0, 0xffff, 0x2f7, 0x5, 0x8000, 0x4c, 0xffff, 0xe71d, 0x7fff, 0x1, 0x64, 0xe04f, 0x22, 0x34, 0xffff, 0x46a, 0x6, 0x8000, 0x7fff, 0x1f3, 0x2681, 0xffff, 0x48, 0xf5, 0xccd5, 0x355a, 0xfd8b, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff
	.org 2048
	.hword 0xffff, 0x1, 0xe, 0xffff, 0x0, 0x7fff, 0x8000, 0xa7b, 0xf2b5, 0xe509, 0x341, 0x0, 0x7fff, 0xf39a, 0xa5e9, 0x8aa0, 0xe9e7, 0xce22, 0xfcbc, 0xb4a4, 0x0, 0x705, 0x8000, 0x8000, 0xe339, 0xdd07, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0xe61f, 0xaec1, 0x8000, 0xffff, 0xffff, 0xffff, 0x14fd, 0x7c, 0xdebe, 0xffff, 0xaacd, 0x90a5, 0x9e20, 0x7fff, 0x3e, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x4, 0xc4f, 0x24b, 0x4, 0xe5de, 0xffff, 0x0, 0xb900, 0xd1d4, 0x8000, 0x6d, 0x0, 0x0, 0x0, 0x6, 0xffff, 0x7fff, 0xffff, 0xa964, 0x12b, 0x7fff, 0x7fff, 0x7fff, 0x3e1, 0xf79d, 0xbcb9, 0x0, 0x41, 0xffff, 0x7fff, 0xedda, 0x7fff, 0x9f, 0x7fff, 0x8000, 0x0, 0x8160, 0xffff, 0x2e7c, 0x8000, 0xfe57, 0x7fff, 0x7fff, 0x7fff, 0x6ec, 0xffff, 0x0, 0x490, 0x0, 0x7fff, 0xa862, 0xffff, 0x7fff, 0x260, 0xb63d, 0xff37, 0xf3ae, 0x4d, 0x11, 0x3c, 0x8c76, 0x71, 0xad16, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb31e5535fc69a8, 0x0, 0x12dc2bf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x724deca0e0c4ca49, 0x27dd89dcb5dcc21e, 0xcc78f19eb5658328, 0x3bfc6ddbf2f85d8f, 0x2c6d2e0e215b4633, 0xc316be88acc66094, 0x426cec5dbc5785da, 0x683c51e61b2043d
	.org 512
	.dword 0x5618ace0507c2941, 0xfd71d7b31b86d5e2, 0xcb24c988da1969c2, 0xcb2ac9946c447c16, 0x2275062a74a560d5, 0x47b28751db186b43, 0xaea0ce57a029acd3, 0xb82461d51c99d08d

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xbf0, 0x7fff, 0x9cab, 0x9, 0xa3d0, 0x7fff, 0xffff, 0x1fb, 0xd, 0x7fff, 0xe272, 0xffff, 0x0, 0xffff, 0x2, 0x21b, 0x5, 0xffff, 0xffff, 0xc239, 0xffff, 0x6f, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xe, 0x7fff, 0x0, 0x7fff, 0xffff, 0xf315, 0xaa, 0x7fff, 0xfbe7, 0xb4c5, 0x7fff, 0xee58, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xb712, 0xffff, 0xd53c, 0x90a8, 0xffff, 0x0, 0xc7, 0x0, 0x8000, 0x0, 0xc28f, 0x7fff, 0xd98a, 0x4, 0x2f, 0x8000
	.org 1024
	.hword 0x8000, 0x7fff, 0x8000, 0x0, 0x43, 0xffff, 0xd5c5, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xcbfd, 0x0, 0xebe, 0xc18e, 0x7fff, 0xffff, 0xf35a, 0x122, 0xab4b, 0x0, 0x9280, 0xbcd, 0xe929, 0x0, 0xbb69, 0x7fff, 0x11d, 0x9025, 0x0, 0x832f, 0x8000, 0x0, 0xf901, 0x8134, 0x3, 0xfe66, 0x8de8, 0x7fff, 0x8000, 0x1696, 0x8000, 0x18, 0x1, 0xd058, 0x0, 0x7fff, 0x2, 0xfbf3, 0xfc25, 0x8000, 0xd521, 0xffff, 0xf183, 0x97ad, 0xdbcb, 0x6, 0xbd04, 0x16, 0xcd, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x470b24ced4, 0x8000000000000000, 0x9e85, 0x0, 0x8000000000000000, 0xbd95b687569ebf3a, 0x7fffffffffffffff, 0xca194dc4d207da90, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x96d021d6dbacac43, 0xd73068b6b95d0237, 0x0, 0x8000000000000000, 0xee8992a6249e8de3, 0x89e2a80a22e289a5, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xb266a2, 0x8000000000000000, 0x7fffffffffffffff, 0xdb56f7f2845c7a8f, 0x2d0781de5c3
	.org 2048
	.dword 0x5ddfcf6d5079, 0x0, 0xffffffffffffffff, 0x3c605797, 0xffffffffffffffff, 0x792c89b8e8f4ef3, 0x8000000000000000, 0x8eaf7cfe66a809a0, 0x9b7f6631e9, 0x8000000000000000, 0x57, 0xb99e6337311eebc6, 0x1e5decff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xd45603bb3bb031a8, 0x0, 0xc9e50ee, 0x7e2de32a73, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8dcfc82f3f5, 0xffffffffffffffff, 0x8dea195295c07b65, 0xb1dcf64aafc12935, 0x6c97fd, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00005ddf8088100c, 0x0000000000000000, 0xffffffffffffffff, 0x000000003c605797, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2db40c531f0fdc10
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7cc79428638ae82f, 0xd081313ecc963f4e, 0x2a4c1d042473546, 0x801e5211002b08c6, 0xfc8fee2d8a1c4aeb, 0x89408e56ac8205de, 0xbbecb5e002248409, 0x28b548ae7e033826
	.org 512
	.dword 0xbf7d855c797ac5a1, 0xb7833ca43f3fcba4, 0xdb2a3dfa01c66bd0, 0x374474db2b7127c, 0xaa342877a98e9f3e, 0x874b76f70a52c1ac, 0x9eb82baf81dd3393, 0x7a75a3095cd8101b

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xd8, 0x4, 0xff, 0x7, 0xff, 0x85, 0xa5, 0xaf, 0x0, 0x8f, 0x6, 0xd4, 0x0, 0xff, 0x1c, 0x80, 0x87, 0xff, 0x5, 0xd3, 0xff, 0x0, 0x14, 0xec, 0x0, 0x96, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xa0, 0x36, 0xff, 0xff, 0xed, 0x1b, 0x1f, 0xa1, 0x0, 0x0, 0xff, 0xad, 0x4, 0x80, 0x1, 0xff, 0x0, 0x17, 0x1c, 0xff, 0xff, 0xff, 0x33, 0xff, 0x7f, 0xa5, 0x80, 0x6
	.org 512
	.byte 0x0, 0xff, 0x97, 0x80, 0x2, 0x80, 0x2c, 0x80, 0xea, 0x0, 0x1, 0x0, 0xea, 0x1, 0x7f, 0xff, 0x0, 0xe5, 0x0, 0xff, 0x0, 0x8f, 0x80, 0x3, 0x16, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x9, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0x7f, 0xb2, 0xb9, 0x7f, 0xff, 0x8c, 0x9e, 0xff, 0xbb, 0x7f, 0x1, 0xff, 0xff, 0xa8, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xe9, 0xff, 0x80, 0x0, 0xd9, 0x7f
	.org 1024
	.byte 0x7f, 0xc3, 0xdf, 0x4, 0xff, 0xb1, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x99, 0xff, 0x0, 0x7f, 0x3, 0x0, 0x2, 0xd7, 0xff, 0xc0, 0x7f, 0x1, 0xee, 0xff, 0x80, 0xff, 0xfa, 0x0, 0xf1, 0x2, 0x0, 0x3d, 0x1b, 0xc6, 0x80, 0x0, 0x0, 0x3d, 0x7f, 0x7f, 0x0, 0xa, 0xa5, 0xff, 0xff, 0x4, 0x7, 0xd0, 0x0, 0x97, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x5, 0x80, 0xff, 0xe, 0xfa, 0xa0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa, 0x108fd86, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x36b5, 0xbc15, 0x4a5c, 0x8c72, 0xf839, 0x662c, 0xb5ab, 0x9ab, 0x53c7, 0x67c5, 0x7b0, 0x86a5, 0x855f, 0xe480, 0x88ee, 0x328f, 0x80ab, 0x5005, 0x645a, 0x153d, 0x69c2, 0x442c, 0xe64a, 0x31a4, 0xde30, 0xf0e6, 0xb63a, 0xccc8, 0x4a3b, 0x3b93, 0xd4f0, 0xcf70, 0x4be7, 0x8a2f, 0xe978, 0x13e6, 0x8259, 0x3926, 0x403d, 0x80b, 0x714f, 0x58ef, 0x8b5a, 0x68ce, 0xafc4, 0x7a8, 0x6a43, 0x58ac, 0x8382, 0xbd74, 0x5e7d, 0xa68e, 0x57da, 0x801a, 0xdc3d, 0xb607, 0xf00f, 0x9159, 0xa5b7, 0xadc4, 0xbcbb, 0xc884, 0x11ce, 0xc7b6
	.org 1024
	.hword 0x74, 0xef6f, 0x3d4, 0x7137, 0xdd5a, 0x3a11, 0x9f19, 0x9379, 0x9de5, 0xe0e2, 0x5396, 0x3e5, 0x5b68, 0xc0b, 0x942, 0xeb93, 0x8152, 0xaf64, 0xc6bf, 0xbd5, 0x3681, 0xce4d, 0xf0b, 0x3e90, 0x3443, 0x22a5, 0xb4f9, 0x3067, 0x989d, 0x1583, 0x3a03, 0x33f6, 0xdae7, 0xb3f9, 0xcf56, 0x873f, 0x9349, 0x28, 0x48ec, 0x1f02, 0x9511, 0x31ba, 0xe992, 0x18e8, 0xc063, 0x89ac, 0x9d35, 0xdf89, 0xb1dd, 0x808c, 0xd74b, 0x1508, 0xd874, 0xdebc, 0x7976, 0x57aa, 0x3566, 0x9b76, 0xe51, 0x1967, 0x8648, 0xf016, 0x139, 0x1ad1

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8d85, 0x37, 0x1
	.org 64
	.hword 0xc495, 0x8000, 0x0, 0x7fff
	.org 128
	.hword 0xffff, 0x0, 0x0, 0xca13

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6faa18765, 0xf5ceeca94018cbb1, 0xe246ea4aabf38c9e

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x72c5d7a4, 0xd80e9e46, 0xa1ea9581, 0xc0cc2ba7, 0xfad3a926, 0xdfd53da4, 0xe4c48afe, 0xf4e6fe72
	.org 256
	.word 0xa481cd7e, 0x90790565, 0x5c3ebe04, 0x71d3935e, 0x59254624, 0xa08867c9, 0x3260a95d, 0xa1bfe6e9
	.org 512
	.word 0xc442773d, 0xd072a7d1, 0xd51479d1, 0x53d3fef1, 0x4d39fb58, 0xea6d6f5c, 0xb7104496, 0xe2e3bebb

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x8367, 0x8b45, 0xd08e, 0xd6fe, 0xa3b4, 0xa10c, 0x8000, 0x1dd7, 0xffff, 0xffff, 0x0, 0xfe33, 0xffff, 0x0, 0x441, 0x965e, 0x0, 0x73, 0x0, 0x0, 0x0, 0x8000, 0x19, 0xffff, 0x1, 0x17, 0xdac2, 0x8000, 0x4, 0xe109, 0xfe, 0x8000, 0x9f5e, 0x0, 0x0, 0x42, 0x8e9e, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x1d, 0x7fff, 0x0, 0x7fff, 0xd725, 0xedb0, 0xa, 0xd24, 0x9e, 0x8000, 0x7fff, 0x8a86, 0x8000, 0x8000, 0x9b8e, 0x4, 0x40e, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x24, 0x95, 0x7fff, 0x0, 0xffff, 0x7fff, 0x3a4, 0x0, 0x7a, 0x28, 0x1, 0x7fff, 0x0, 0x7fff, 0x0, 0x9f7f, 0xf2e6, 0x79d, 0xf3e9, 0x8000, 0xe905, 0x0, 0x0, 0xcf, 0x7fff, 0x84, 0xf574, 0x43b, 0x0, 0x2660, 0x8000, 0x0, 0x8000, 0x34, 0xadbf, 0x7fff, 0x5, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x7a0, 0x7fff, 0xffff, 0x0, 0xc, 0x8000, 0x244, 0x1a, 0x7fff, 0x9462, 0x72, 0xacd7, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000
	.org 2048
	.hword 0x0, 0x0, 0xb82b, 0x0, 0xffff, 0x7fff, 0xffff, 0x7, 0xf94, 0xa2a6, 0x2b, 0xfde, 0x1d, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x845b, 0xe8be, 0xdab2, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x3e, 0x7, 0xb4f7, 0xe408, 0xffff, 0x7fff, 0xe0a2, 0x7fff, 0xd68f, 0x1b0e, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xac53, 0xf35, 0xffff, 0x7fff, 0x8000, 0x6c8, 0x8000, 0x8000, 0xba60, 0xa78f, 0xa8a5, 0x1, 0xb0, 0x10d8, 0x37, 0x3d33, 0xfc8e, 0x0, 0x7fff, 0xce53, 0xffff, 0xffff, 0x82, 0xffff, 0xf707, 0x252, 0x0, 0xe5fb, 0x9d19, 0xbe51, 0x1, 0xd5a1, 0x7fff, 0xffff, 0x0, 0xd451, 0x0, 0x8000, 0x8000, 0x47a, 0xa9cb, 0x0, 0x7fff, 0x1f64, 0x0, 0x7fff, 0x2d5, 0xe6de, 0xffff, 0x939c, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x4d, 0x0, 0xa320, 0x7fff, 0xc0da, 0xa5ca, 0x7c, 0xec7a, 0x4, 0x4, 0x0, 0x8000, 0xd5c8, 0x7fff, 0x0, 0x7fff, 0x9b52, 0x0, 0x0, 0x8, 0x8000, 0x3c, 0xe, 0x0, 0x0, 0x3b3, 0xaaf9
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8e31, 0xe2, 0xffff, 0x18, 0x8000, 0x8000, 0xad8c, 0xbe0d, 0x89e2, 0x8000, 0x24d, 0x17, 0xffff, 0xfa67, 0x8625, 0xa53, 0xc0c6, 0x2a9, 0x82, 0x7fff, 0x7fff, 0x7fff, 0xc554, 0xffff, 0x8000, 0x3f, 0x0, 0x7fff, 0xba0f, 0x8000, 0x7fff, 0xde6c, 0x7fff, 0x7fff, 0x8aba, 0x7fff, 0xcf89, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x4, 0x1e6, 0x55, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0xf091, 0x8a14, 0x2, 0xffff, 0x0, 0x7f6, 0x7fff, 0x9, 0x8000, 0x8, 0xffff, 0x28, 0x7fff, 0x86e5, 0x0, 0x9, 0x8000, 0x8000, 0x8000, 0x5cf, 0xffff, 0xffff, 0x8000, 0x9c41, 0x0, 0x7fff, 0x25a, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x2, 0x0, 0xffff, 0x3, 0xf450, 0x3b4, 0x1256, 0xffff, 0x9f9e, 0x18, 0xd1, 0xffff, 0x0, 0x594, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xa88d, 0x7fff, 0x7fff, 0x0, 0x8000, 0xc10a, 0x99, 0x7fff, 0x9afb, 0x22, 0x386, 0x7fff, 0x9c03, 0xcad, 0xffff, 0x8000, 0xb, 0xffff, 0x976b, 0x7fff, 0xffff, 0x3b

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x1f5, 0x938af3ef, 0xbd21b91a, 0x27f, 0x7fffffff, 0x1b4be, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x8, 0x80000000, 0x8a7b12bf, 0xffffffff, 0x1, 0xe8862e5d, 0xec0de1b3, 0x0, 0x20, 0xc8a748d7, 0x80000000, 0xd, 0xde0c9, 0x470, 0xffffffff, 0x80000000, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xcb423a4e, 0x0, 0x3b8d89, 0xee7f0bfa, 0x80000000, 0x0, 0x6a7f2, 0x0, 0xa15544e5, 0x7fffffff, 0xffffffff, 0x5e5, 0x0, 0x7fffffff, 0x8ac245ef, 0x0, 0xffffffff, 0xfa8dafda, 0x80000000, 0x756e, 0xcbfedb35, 0x7fffffff, 0x1, 0x135c, 0x131, 0xffffffff, 0x4f6, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9d0ba37f5572fd80, 0xffffffffffffffff, 0x8000000000000000, 0x3a5e3916e5

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x10, 0x58f, 0xffff, 0x0, 0xa545, 0xffff, 0x14a, 0x7fff, 0xf070, 0x3, 0x7fff, 0x8000, 0xbaf6, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xf857, 0x8b, 0xda6, 0x7, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9, 0xdb6f, 0x0
	.org 512
	.hword 0x7fff, 0x0, 0x34c, 0x2, 0x0, 0xc639, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x8451, 0xf655, 0x256, 0xffff, 0xffff, 0x2, 0x0, 0x7fff, 0xcaa9, 0x0, 0x7fff, 0xffff, 0xe, 0x1, 0xffff, 0x85, 0x7fff, 0x0, 0xffff, 0xffff
	.org 1024
	.hword 0xc2ad, 0x0, 0x7fff, 0xcf7c, 0xbbb7, 0x499, 0x8000, 0xec57, 0x1, 0x8000, 0x7b, 0x7fff, 0x7fff, 0x18, 0x7fff, 0x0, 0xc7, 0x8000, 0xffff, 0x7fff, 0x0, 0x1517, 0xffff, 0x0, 0x9ab0, 0x91f2, 0x6, 0xeea, 0x0, 0x93cf, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0xd7, 0xe7, 0x0, 0x2, 0x7f, 0x0, 0x80, 0x29, 0xca, 0x0, 0x0, 0xf8, 0xff, 0x7f, 0xff, 0xdd, 0x80, 0x0, 0x89, 0x2, 0xb2, 0x87, 0x8, 0xff, 0xfd, 0x80, 0x9d, 0xb5, 0x7f, 0x2, 0x0, 0x80, 0xff, 0x80, 0xfa, 0x8c, 0x7f, 0x0, 0xd, 0xe6, 0x1, 0xa0, 0x0, 0xf4, 0x7f, 0x80, 0x0, 0x9e, 0xc, 0xa2, 0xa1, 0x8, 0x0, 0x0, 0xe6, 0x80, 0x7f, 0xf8, 0x7f, 0x3f, 0x0, 0x1, 0x0, 0x3, 0x1, 0x9, 0xff, 0x0, 0xff, 0xbc, 0xa, 0x7f, 0x7f, 0x95, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x80, 0x31, 0xf8, 0x7f, 0x4, 0x0, 0xb5, 0xf3, 0xff, 0x7f, 0x80, 0x7f, 0xbb, 0x7f, 0xac, 0xae, 0xb, 0x9, 0x0, 0xca, 0x80, 0x99, 0x7f, 0x7f, 0xff, 0xa9, 0x3, 0x3e, 0xd, 0x7f, 0xfe, 0x0, 0xff, 0xee, 0x2, 0xce, 0x80, 0x0, 0xfc, 0x0, 0x0, 0xff, 0x0, 0xa6, 0x80, 0x7f, 0x7f, 0x3, 0x0, 0x6, 0x29, 0xa7, 0x0, 0x80, 0x80, 0xff, 0xf5, 0xaf, 0x0, 0xff, 0xe4, 0x80, 0x7f, 0xe, 0x0, 0xff, 0x13, 0x80, 0x1, 0x80, 0x0, 0xff, 0xc4, 0x94, 0x80, 0xac, 0x3, 0x5, 0x80, 0xed, 0xfc, 0x3b, 0xde, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x1, 0xc, 0xff, 0x80, 0x0, 0xaf, 0x80, 0xff, 0x0, 0x0, 0xff, 0x33, 0xff, 0x4, 0xe4, 0x7f, 0x4, 0xb2, 0x7f, 0x2d, 0xff, 0x80, 0x90, 0x0, 0xff, 0xa, 0x80, 0xf6, 0x0, 0xff, 0xd8, 0xef, 0xea, 0x7f, 0xb5, 0x87, 0x8, 0x7f, 0xb9, 0xff, 0x0, 0x7f, 0xce, 0x7f, 0xe6, 0xff, 0x0, 0x7f, 0xa5, 0xff, 0xff, 0xff, 0x9e, 0xff, 0xd2, 0x1, 0x8e, 0xff, 0xf, 0xff, 0x0, 0xc0, 0xb9, 0x96, 0x0, 0x8c, 0xff, 0x0, 0x11, 0xff, 0xff, 0x7f, 0xc, 0xff, 0x1
	.org 2048
	.byte 0x80, 0x7f, 0xff, 0x1, 0x0, 0xd4, 0xc3, 0x7f, 0x7f, 0x7f, 0x0, 0xca, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x26, 0xe9, 0xb8, 0x0, 0x0, 0xff, 0x93, 0xb, 0xff, 0x80, 0x25, 0x0, 0x6, 0xde, 0xff, 0xff, 0x14, 0x0, 0x0, 0xeb, 0x7f, 0x0, 0x89, 0xc7, 0xc2, 0xcf, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x83, 0x90, 0xbf, 0xe3, 0x94, 0xff, 0x15, 0x7f, 0x7f, 0xd8, 0x88, 0xbe, 0x0, 0xd9, 0x80, 0xbd, 0x39, 0x80, 0xaf, 0x0, 0x80, 0x4, 0x7f, 0x7f, 0x3, 0x4, 0x0, 0xd3, 0x8d, 0x3, 0x0, 0x7f, 0x1, 0xc, 0xff, 0x88, 0x7f, 0x80, 0x6, 0x80, 0x9c, 0xa3, 0x25, 0x1, 0xd8, 0xff, 0x80, 0x9f, 0x4, 0x80, 0xd3, 0xfe, 0x0, 0x0, 0xbc, 0x0, 0x7, 0xff, 0x0, 0xc8, 0x7f, 0xf2, 0x2b, 0xe, 0x80, 0x80, 0x0, 0x80, 0x80, 0x5, 0xe0, 0x80, 0x9, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xb3, 0x99, 0x0, 0x7f, 0x0, 0x80, 0xb, 0xc0, 0x20, 0x3, 0x3, 0xe4, 0x3a, 0x80, 0xa8, 0xf0, 0x1, 0x80, 0xff, 0x80, 0xa, 0x14, 0xa, 0xe2, 0x2, 0x0, 0x9, 0x1f, 0x8a, 0x3, 0xc7, 0x7f, 0x1, 0x1, 0xff, 0x5, 0x80, 0xde, 0xfa, 0x0, 0xaa, 0x2, 0x80, 0x80, 0xa9, 0x8b, 0xff, 0x8, 0xff, 0x1, 0x1, 0x80, 0xb, 0x80, 0xe0, 0xd5, 0x94, 0x7f, 0x80, 0xc1, 0x23, 0x80, 0x0, 0x7, 0x4, 0xfb, 0x0, 0x1, 0x80, 0xff, 0x99, 0x1, 0xff, 0xf6, 0xb2, 0x84, 0xf, 0x22, 0x7f, 0x0, 0x7f, 0xf6, 0x0, 0x80, 0x3, 0x80, 0x0, 0x7f, 0xaf, 0xbc, 0xa9, 0x1, 0xff, 0x99, 0xc, 0x7f, 0x25, 0x4, 0x0, 0x6, 0xf9, 0x7f, 0x7f, 0x5, 0xff, 0x2, 0x82, 0x0, 0xff, 0x3, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xea, 0x0, 0x1, 0x7f, 0x7f, 0xfa, 0x7f, 0xb8, 0xff, 0x0, 0x32

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0xd7, 0xe7, 0x00, 0x02, 0x7f, 0x00, 0x80, 0x29, 0xca, 0x00, 0x00, 0xf8, 0xff, 0x7f, 0xff, 0xdd, 0x80, 0x00, 0x89, 0x02, 0xb2, 0x87, 0x08, 0xff, 0xfd, 0x80, 0x9d, 0xb5, 0x7f, 0x02, 0x00, 0x80, 0xff, 0x80, 0xfa, 0x8c, 0x7f, 0x00, 0x0d, 0xe6, 0x01, 0xa0, 0x00, 0xf4, 0x7f, 0x80, 0x00, 0x9e, 0x0c, 0xa2, 0xa1, 0x08, 0x00, 0x00, 0xe6, 0x80, 0x7f, 0xf8, 0x7f, 0x3f, 0x00, 0x01, 0x00, 0x03, 0x01, 0x09, 0xff, 0x00, 0xff, 0xbc, 0x0a, 0x7f, 0x7f, 0x95, 0xff, 0x7f, 0x80, 0x80, 0x00, 0x01, 0x7f, 0x7f, 0x00, 0x7f, 0x01, 0x80, 0x31, 0xf8, 0x7f, 0x04, 0x00, 0xb5, 0xf3, 0xff, 0x7f, 0x80, 0x7f, 0xbb, 0x7f, 0xac, 0xae, 0x0b, 0x09, 0x00, 0xca, 0x80, 0x99, 0x7f, 0x7f, 0xff, 0xa9, 0x03, 0x3e, 0x0d, 0x7f, 0xfe, 0x00, 0xff, 0xee, 0x02, 0xce, 0x80, 0x00, 0xfc, 0x00, 0x00, 0xff, 0x00, 0xa6, 0x80, 0x7f, 0x7f, 0x03, 0x00, 0x06, 0x29, 0xa7, 0x00, 0x80, 0x80, 0xff, 0xf5, 0xaf, 0x00, 0xff, 0xe4, 0x80, 0x7f, 0x0e, 0x00, 0xff, 0x13, 0x80, 0x01, 0x80, 0x00, 0xff, 0xc4, 0x94, 0x80, 0xac, 0x03, 0x05, 0x80, 0xed, 0xfc, 0x3b, 0xde, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x01, 0x0c, 0xff, 0x80, 0x00, 0xaf, 0x80, 0xff, 0x00, 0x00, 0xff, 0x33, 0xff, 0x04, 0xe4, 0x7f, 0x04, 0xb2, 0x7f, 0x2d, 0xff, 0x80, 0x90, 0x00, 0xff, 0x0a, 0x80, 0xf6, 0x00, 0xff, 0xd8, 0xef, 0xea, 0x7f, 0xb5, 0x87, 0x08, 0x7f, 0xb9, 0xff, 0x00, 0x7f, 0xce, 0x7f, 0xe6, 0xff, 0x00, 0x7f, 0xa5, 0xff, 0xff, 0xff, 0x9e, 0xff, 0xd2, 0x01, 0x8e, 0xff, 0x0f, 0xff, 0x00, 0xc0, 0xb9, 0x96, 0x00, 0x8c, 0xff, 0x00, 0x11, 0xff, 0xff, 0x7f, 0x0c, 0xff, 0x01
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x97b3, 0x5, 0x93, 0x8be9, 0x7fff, 0x0, 0xe12d, 0x0
	.org 128
	.hword 0x8000, 0x0, 0x9, 0x1ec, 0x9052, 0x0, 0x2a, 0xffff
	.org 256
	.hword 0x8000, 0x0, 0x0, 0x2e6, 0xf5, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x00, 0x2b, 0x05, 0xcc, 0xe3, 0xae, 0x6f, 0x00, 0x00, 0x62, 0xf1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x85, 0x80, 0xfc, 0xd8, 0x13, 0xc, 0xff, 0xd0, 0xff, 0x80, 0x0, 0xad, 0xc8, 0xfb, 0xe9, 0xff, 0x3d, 0x80, 0x7f, 0x1, 0xff, 0x5, 0x8c, 0xb2, 0xf8, 0x7, 0x9f, 0x8a, 0xad, 0x1, 0x1, 0x0, 0xff, 0x80, 0x0, 0xbd, 0xe9, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x83, 0xff, 0x2, 0xba, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0xd5, 0xf7, 0x1, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7, 0x7f, 0x2, 0xbe, 0x80, 0x0, 0xe2, 0xe9, 0x0, 0xab, 0x0, 0x1, 0xff, 0x0, 0x0, 0x2, 0xfc, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xc3, 0xe, 0x84, 0x8d, 0xa6, 0x7f, 0xe3, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xfe, 0x80, 0x7f, 0x9, 0x8, 0xa7, 0xde, 0xff, 0xff, 0x7f, 0xa4, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x9, 0x97, 0x7f, 0x5, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xa0, 0x0, 0xf4, 0x1, 0x0, 0xff, 0x0, 0x80, 0x3, 0xa, 0x0, 0x32, 0x0, 0xd7, 0xef, 0x7f, 0x7f, 0x0, 0x87, 0x0, 0x0, 0xb, 0xff, 0x7f, 0xb8, 0x80, 0x7f, 0xff, 0xfd, 0x80, 0x36, 0x1, 0x0, 0xe, 0x28, 0x0, 0x7f, 0x80, 0x5, 0x0, 0x0, 0x1c, 0x7f, 0x80, 0x80, 0xc3, 0x7f, 0xa0, 0xb0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x98, 0x1, 0xff, 0x7f, 0x91, 0x7f, 0xff, 0x0, 0x1c, 0x80, 0x0, 0x0, 0xe, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x29, 0x0, 0xff, 0x19, 0x7f, 0x0, 0xff, 0x2, 0x80, 0x1, 0x83, 0x0, 0x80, 0x0, 0xa8, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x1, 0x2, 0x2, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x82, 0x9a, 0xff, 0xa5, 0xff, 0x3, 0x5, 0xa5, 0x80, 0x80, 0x8d, 0x7f, 0x9, 0xe0, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0x8, 0x80, 0x7f, 0x14, 0x0, 0xff, 0x0, 0x7f
	.org 2048
	.byte 0x80, 0x7f, 0x2, 0xf, 0x22, 0xc1, 0x7f, 0x82, 0xff, 0x0, 0x0, 0x25, 0x0, 0x80, 0x0, 0x35, 0x1, 0x7f, 0xff, 0xff, 0x2c, 0x2, 0xe, 0xff, 0x7f, 0x7f, 0xb3, 0xf, 0xff, 0x0, 0xdc, 0x81, 0xff, 0x8, 0x80, 0x0, 0x0, 0x1, 0xf0, 0xcb, 0xb5, 0x0, 0x0, 0x7f, 0x0, 0xab, 0x0, 0x2, 0xa8, 0xff, 0xff, 0xd6, 0x1e, 0x5, 0xfc, 0x0, 0xa, 0xff, 0xff, 0xff, 0x0, 0xff, 0xe0, 0x95, 0x86, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xf9, 0xe6, 0x83, 0x7f, 0xc1, 0x7f, 0x0, 0x98, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x84, 0x19, 0xff, 0xa2, 0xf, 0x80, 0xc0, 0x3, 0x7f, 0xef, 0x9b, 0x0, 0x7f, 0xa0, 0x7, 0x7, 0xff, 0xff, 0x80, 0x5, 0x12, 0x80, 0x7f, 0x7f, 0x92, 0x1, 0xd1, 0x80, 0xff, 0x80, 0xa9, 0xb6, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0xeb, 0x96, 0xfc, 0x0, 0x0, 0x0, 0x7, 0x1e, 0xfb, 0x80, 0xf6, 0x0, 0x3, 0xf, 0x5, 0x0, 0x7f, 0x80, 0xff, 0xf3, 0x0, 0x1, 0xef, 0x80, 0x7f, 0x7f, 0x3d, 0xfb, 0xff, 0x91, 0x80, 0xd, 0x80, 0x0, 0xa1, 0xff, 0x13, 0x5, 0x80, 0x1, 0x3a, 0x9a, 0xfb, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xf6, 0x3, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0x80, 0xff, 0x7f, 0x0, 0xf, 0x80, 0x4, 0x7f, 0xd2, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x2e, 0xd1, 0xc, 0x7f, 0xc0, 0xf7, 0x0, 0xe, 0x80, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xba, 0x0, 0xff, 0x0, 0x2, 0x0, 0x2, 0x2b, 0x0, 0x8a, 0x0, 0x80, 0x94, 0x0, 0x7f, 0xff, 0x18, 0x7f, 0x80, 0x2, 0x0, 0x3, 0x0, 0x80, 0x0, 0x8b, 0xdc, 0xaf, 0x80, 0x0, 0xb9, 0x7, 0xff, 0x80, 0x86, 0x3, 0x8e, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xd6, 0x4, 0x7f, 0x0, 0xe2, 0xf4

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb2, 0xad, 0x29, 0x05, 0x40, 0x39, 0x2c, 0xfd, 0x2c, 0xad, 0x2d, 0xda, 0xf5, 0x28, 0x16, 0x2c, 0x6a, 0xad, 0xac, 0x2e, 0x2c, 0x32, 0xb9, 0xdf, 0x25, 0x34, 0xcc, 0xb7, 0xda, 0x2e, 0x2e, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xadac, 0x1e53, 0x3, 0x89ef, 0x7fff, 0x92f3, 0x8000, 0x0, 0xbf48, 0xffff, 0x7fff, 0xdbba, 0x7fff, 0xcc50, 0xd2, 0x3
	.org 256
	.hword 0xcbf4, 0x8000, 0x14, 0x7fff, 0x3e5, 0x3d, 0x0, 0x924d, 0x7, 0x77, 0x8bc4, 0xffff, 0x0, 0xffff, 0x8d56, 0xbe
	.org 512
	.hword 0xffff, 0x8000, 0xbc17, 0x7fff, 0x9799, 0xec2c, 0x7fff, 0x0, 0x82c5, 0x8000, 0xeae6, 0x1ef, 0xfd3d, 0x7fff, 0x0, 0x3c

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8563958e2f15834d, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1b, 0xf, 0x7f, 0xb7, 0x7f, 0x0, 0x0, 0x0, 0xed, 0x3, 0xb3, 0x0, 0x0, 0x80
	.org 128
	.byte 0xc0, 0xce, 0xff, 0xbe, 0x0, 0x80, 0x80, 0x80, 0x3, 0x0, 0x7f, 0xf0, 0xb9, 0x95, 0xd2, 0x3
	.org 256
	.byte 0x80, 0xe2, 0xae, 0x8d, 0x80, 0x0, 0x1, 0xed, 0x80, 0x7f, 0x0, 0x80, 0xdd, 0xba, 0xff, 0x4

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc0, 0xce, 0xff, 0xbf, 0x7f, 0xb7, 0xff, 0x80, 0x03, 0x00, 0xff, 0xf3, 0xbb, 0x95, 0xd2, 0x83, 0xb6, 0x01, 0xff, 0x7f, 0x39, 0x05, 0xeb, 0x27, 0x45, 0xb9, 0xc6, 0xfc, 0x00, 0x00, 0x1c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1f5ccf2af8a6524c
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x26619b6e8dcc248c, 0xcb5980e44c12ce2b, 0x53f4f8a28cd4f44c, 0xb340ed50fe7edcfb

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x128, 0xffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbbb158c2930aa9fb, 0x8000000000000000, 0x0, 0xea4e9d4d5523041e

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xfc, 0x7f, 0x80, 0x0, 0xa1, 0x7f, 0x80, 0xee, 0xb1, 0x0, 0xff, 0xb4, 0x80, 0x0, 0xd, 0xa3, 0x7f, 0xa8, 0x80, 0x0, 0x80, 0x4, 0x5, 0xa, 0x0, 0xb5, 0x2, 0x80, 0x80, 0x7f, 0x7f, 0xea, 0x7f, 0xc0, 0x2, 0x80, 0x0, 0x7f, 0xd9, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xe5, 0xb9, 0xff, 0xf, 0x80, 0x8d, 0x0, 0x0, 0x7f, 0x0, 0xd, 0x99, 0x0, 0x81, 0x2, 0x3, 0x7f, 0xd7, 0xff
	.org 512
	.byte 0x0, 0x0, 0x88, 0xd5, 0xff, 0x15, 0x3, 0xdb, 0xd1, 0xa3, 0xb, 0xfe, 0xff, 0x1a, 0xff, 0xf4, 0x80, 0x1, 0x0, 0x7f, 0x3, 0xff, 0xff, 0xc, 0xfc, 0xb3, 0x0, 0xff, 0xaa, 0xff, 0x9a, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xa7, 0x7f, 0x0, 0x84, 0x0, 0x80, 0x0, 0x91, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0x90, 0xbd, 0xe, 0x21, 0xcc, 0xdf, 0x88, 0xaf, 0x90, 0x7f, 0x8f

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0f, 0x07, 0x08, 0x00, 0x0a, 0x07, 0x08, 0x0e, 0x0b, 0x00, 0x0f, 0x0b, 0x08, 0x00, 0x00, 0x0a, 0x07, 0x0a, 0x08, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x0b, 0x00, 0x08, 0x08, 0x07, 0x07, 0x0e, 0x07, 0x0c, 0x00, 0x08, 0x00, 0x07, 0x0d, 0x0f, 0x0f, 0x07, 0x08, 0x0f, 0x0e, 0x0b, 0x0f, 0x00, 0x08, 0x08, 0x00, 0x00, 0x07, 0x00, 0x00, 0x09, 0x00, 0x08, 0x00, 0x00, 0x07, 0x0d, 0x0f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x3, 0xc0681d64, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x3a8e, 0x7fffffff, 0x4ba4da3, 0xc6d6b, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd3ca6f6a
	.org 512
	.word 0x80000000, 0xa06f68a4, 0xa2abb82a, 0x41905c, 0x5f8dee, 0x80000000, 0xffffffff, 0xffffffff, 0xb984ed31, 0x9b336a21, 0x863c2172, 0xffffffff, 0xffffffff, 0xafd9a00b, 0x1387, 0x7a

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd49a50c164ea68a6, 0x17036359, 0x96f6fd7f848679e5, 0x7fffffffffffffff, 0x3e89, 0xffffffffffffffff, 0xffffffffffffffff, 0xf39c71fe39e61cc, 0xd3906, 0x7fffffffffffffff, 0x4ce, 0xb4d14b0283304702, 0xc836e3b01f58, 0x7fffffffffffffff, 0xa8e, 0xb81de7efb8e48d11, 0x187170a4, 0xae0ab658510cc091, 0xf1ce3f41608111a2, 0xffffffffffffffff, 0x9, 0x9d72f278775630a7, 0x8000000000000000, 0x36454f803, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x69f2cc84647e590, 0x8800, 0x8000000000000000, 0x8000000000000000, 0x220702
	.org 2048
	.dword 0xb02293816c8b2900, 0xf9ee0cb2646404f1, 0x8000000000000000, 0xbcb7be1fcd39d519, 0xdbfc7e3b4daf7502, 0x7fffffffffffffff, 0xf04080e649bd7e78, 0xf669bfde647c1075, 0x7fffffffffffffff, 0x8ab8df90e72138b0, 0xffffffffffffffff, 0xf17bff6f632914, 0x8a7ce4ddd4857ad5, 0x6a, 0x7fffffffffffffff, 0xb29037e3d9ce2095, 0xffffffffffffffff, 0x3debb06a0, 0x4d2, 0x0, 0xf6382cf8b6ad527c, 0x0, 0x3, 0x7cc1086ae918400, 0x859da57551f6037e, 0xffffffffffffffff, 0x142245, 0xd6d6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8bc779cb7d6808ba

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xab65af3e9b159759, 0x7fffffffe8fc9ca6, 0xe90902807b79861a, 0x0000000000000000, 0x7fffffffffffc176, 0x8000000000000000, 0x8000000000000000, 0x70c638e01c619e33, 0x7ffffffffff2c6f9, 0x0000000000000000, 0x7ffffffffffffb31, 0xcb2eb4fd7ccfb8fd, 0x7fff37c91c4fe0a7, 0x0000000000000000, 0x7ffffffffffff571, 0xc7e21810471b72ee, 0x7fffffffe78e8f5b, 0xd1f549a7aef33f6e, 0x8e31c0be9f7eee5d, 0x8000000000000000, 0x7ffffffffffffff6, 0xe28d0d8788a9cf58, 0xffffffffffffffff, 0x7ffffffc9bab07fc, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x7960d337b9b81a6f, 0x7fffffffffff77ff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0310007f05000100
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x6246, 0x9b71e07a
	.org 128
	.word 0x0, 0xfe59888a, 0xffffffff, 0x0
	.org 256
	.word 0x8a720155, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff74e8397a
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x64c0d7eb, 0xd913e36f, 0x66873cc9, 0xcd395a01

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x8d, 0x0, 0x7f, 0x1, 0x0, 0x9, 0xb0, 0x0, 0x80, 0x7f, 0xf, 0xa5, 0x7f, 0x0, 0x0, 0x0, 0x7, 0xff, 0xfb, 0x1, 0x0, 0xff, 0x2c, 0x9d, 0x4, 0x0, 0xf, 0x0, 0x2, 0xdc, 0x4, 0xc7, 0x1, 0x7f, 0xad, 0x0, 0xc2, 0x2, 0x96, 0xc7, 0xf9, 0x7f, 0x7f, 0xdd, 0x7f, 0x0, 0xcb, 0xb, 0x12, 0x0, 0x2e, 0x88, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7, 0xff, 0x9c, 0x80, 0xa9, 0xc3, 0x80, 0x7f, 0xff, 0xcc, 0xe, 0x0, 0x9, 0x80, 0x7f, 0xfc, 0x8e, 0x0, 0x7, 0x7f, 0xff, 0xd, 0x1, 0x80, 0x24, 0x2, 0xa, 0x0, 0x0, 0x2b, 0xad, 0x80, 0xff, 0xda, 0x4, 0xfb, 0x80, 0x80, 0x5, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x1b, 0x80, 0xff, 0xa2, 0x80, 0x3a, 0x2, 0x8b, 0xcc, 0x8b, 0xff, 0xff, 0x1, 0xe6, 0x5, 0x7f, 0x0, 0x10, 0x3
	.org 1024
	.byte 0xd9, 0xa4, 0x9c, 0x7, 0xb2, 0xff, 0xf0, 0xff, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x5, 0xc, 0x0, 0x1, 0xbe, 0x8f, 0xab, 0x0, 0xff, 0xff, 0xda, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0xcd, 0x6, 0x8a, 0xa8, 0x0, 0x7f, 0x87, 0x0, 0xcf, 0x80, 0xff, 0x0, 0x17, 0xe, 0xa4, 0x8b, 0x80, 0x7f, 0xf4, 0x7f, 0x8f, 0x80, 0x1, 0xec, 0x3, 0x7f, 0x91, 0x0, 0xf, 0x0, 0x81, 0x7f, 0x7f, 0x98, 0xff, 0x7f, 0xf, 0x1, 0x80, 0x0, 0x80, 0x2c, 0x80, 0xdf, 0x1, 0x11, 0x0, 0xa1, 0x87, 0x80, 0x7f, 0xa3, 0x9c, 0x0, 0xff, 0x7f, 0xe1, 0x0, 0x3, 0xcd, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x97, 0x0, 0xca, 0x0, 0x7f, 0x1a, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0xe7, 0x7f, 0xf8, 0x80, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xb, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x10, 0x00, 0x00, 0x7f, 0x01, 0x00, 0x09, 0x00, 0x00, 0x00, 0x7f, 0x0f, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x01, 0x00, 0x00, 0x2c, 0x00, 0x04, 0x00, 0x0f, 0x00, 0x02, 0x00, 0x04, 0x00, 0x01, 0x7f, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x00, 0x7f, 0x00, 0x00, 0x0b, 0x12, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x0e, 0x00, 0x09, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x07, 0x7f, 0x00, 0x0d, 0x01, 0x00, 0x24, 0x02, 0x0a, 0x00, 0x00, 0x2b, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x01, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x3a, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x7f, 0x00, 0x10, 0x03
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xcb, 0x81, 0xe5, 0xff, 0x2, 0x7f, 0x80, 0x95, 0x0, 0x0, 0x0, 0x34, 0xff, 0x80, 0x7f, 0xd4, 0xcf, 0x3, 0x80, 0x2, 0xf4, 0x7f, 0x5, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x9b, 0x2, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x3a, 0x9b, 0x83, 0xf6, 0xe7, 0x7f, 0x9, 0x0, 0x95, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x15, 0x37, 0xff, 0xe, 0x0, 0xff, 0xc2, 0xff, 0x0, 0xb6, 0xff, 0x0

;#init_memory @VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x024637bc64d2ce11
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2d5f06ee077bd4fb, 0x7c19e176dfbc56e9, 0x5eb1d1d230aeff3c, 0x84a1ea222fcd4225, 0x4ffaf3e7ca4d3b96, 0x6ed7f4aa589cf12, 0x8de9cb3f5636bf52, 0xa862563da09d04f4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa9de7293cec153d8, 0x71d5bb4a7f35bb64, 0xcba5cbf340b22f4a, 0xde109955b61033e6
	.org 256
	.dword 0xe723ce0359a3ce6, 0xeb05f4e5ee856be5, 0x9741328ebcaa8f25, 0x51f6f7fbe4005299
	.org 512
	.dword 0xc848cc145e2deb4c, 0x99f3dc6c26f14499, 0x1bd52e90d0a1e315, 0xe4023363894d03

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x80, 0x80
	.org 32
	.byte 0x7f, 0x2, 0xff, 0x6

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x11a09af6, 0x8000000000000000, 0x33, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x11ff, 0x0, 0x890, 0x29310ecb, 0x7fffffff, 0x11f6, 0x3be

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0f80
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5ed5, 0xd3fd, 0xf8fc, 0x13cf
	.org 64
	.hword 0xe3e6, 0xeb00, 0x49f2, 0x114a

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6b50, 0x1238, 0x517c, 0x5fba, 0xba98, 0x7363, 0x2dbd, 0x71a0, 0x9374, 0xe336, 0x35b2, 0x696c, 0x3e3d, 0x14d1, 0x2a92, 0x6448, 0x7376, 0x869b, 0x657e, 0x2d59, 0x3f53, 0xf06f, 0x76c3, 0x5796, 0xfbd, 0x93b3, 0x53fe, 0x53cd, 0x6cae, 0xc669, 0x6171, 0xa1da, 0x5ef8, 0x719f, 0xa34a, 0xf5f8, 0xe6d8, 0x338e, 0xcc62, 0xd596, 0x4c83, 0x31cb, 0x49b9, 0x2c57, 0x6c72, 0xe4c8, 0x2ed0, 0x8757, 0xc439, 0x334f, 0x16a7, 0x7ba0, 0x210f, 0x5cc9, 0xa5e, 0xa567, 0x187f, 0xf867, 0xbb37, 0x3570, 0x4d03, 0x50be, 0x8d0a, 0x606f, 0x4f90, 0x9fc8, 0x729a, 0x2f62, 0x1318, 0x96b9, 0x2745, 0xb336, 0x695, 0x650e, 0xbb35, 0x9d54, 0xf947, 0x9bef, 0xf070, 0x7b7, 0xa628, 0xea9c, 0x4aed, 0xbb86, 0xf059, 0xf25b, 0x2373, 0x1ea0, 0xc43e, 0x8486, 0x5e30, 0xb021, 0x4de1, 0x32f0, 0x537a, 0xe760, 0xb67d, 0x918d, 0x5da3, 0x76a3, 0x916d, 0x48fb, 0x40f2, 0xaa52, 0x5b48, 0x7503, 0xc067, 0x2425, 0xbde4, 0x2de8, 0xde2b, 0x1e7, 0x2d2d, 0xbeec, 0x199d, 0x21b8, 0xc574, 0xea84, 0xf098, 0x51fa, 0x96ac, 0xd0dc, 0x2afa, 0x94a6, 0x6c09, 0xbfa2, 0xa350, 0xc2bd
	.org 2048
	.hword 0x1332, 0x924f, 0xfae4, 0x6ef9, 0x1d, 0x16e0, 0x4bd8, 0xd8c1, 0x989a, 0x4a7a, 0xc698, 0x3307, 0xb005, 0x57c8, 0x881c, 0x9c26, 0xbad9, 0x1d18, 0x1c78, 0x9d63, 0x8561, 0xe495, 0x4c66, 0xb706, 0x8399, 0x184c, 0xf3bf, 0xc57b, 0x5735, 0x807a, 0xc997, 0x45cd, 0x8b35, 0x6f41, 0xec43, 0x464c, 0xbc9e, 0x5e51, 0x35b0, 0x8e5a, 0xd946, 0x3a2e, 0x1e96, 0x8ceb, 0x7373, 0xc4f1, 0xa109, 0x1e10, 0xccb5, 0x3a2f, 0x283a, 0xfb36, 0x8929, 0x596b, 0xeb3c, 0x7505, 0x6fd2, 0xedfc, 0x87fd, 0x9fee, 0x95b6, 0xdaf9, 0xe70a, 0x6675, 0x11f, 0x1354, 0x46b2, 0x5bc8, 0xd211, 0x29df, 0x8cc5, 0xe435, 0x4f6, 0x78c7, 0x5767, 0x741a, 0x1825, 0x6f3f, 0x621e, 0x2bf, 0x380c, 0x3a8f, 0x4b39, 0x6684, 0x4482, 0x58eb, 0x52e3, 0x6633, 0x3952, 0xce4e, 0xbd45, 0x65fb, 0x2049, 0xc6c2, 0x417a, 0xd0b2, 0x3cd2, 0x94b, 0xe131, 0xdc2, 0x5c75, 0x247a, 0x5a9f, 0x3d5a, 0xe330, 0x80b8, 0x5727, 0x30f2, 0x170d, 0x7171, 0xfbdd, 0x3f9, 0x53db, 0xed93, 0xb935, 0x8133, 0xd887, 0xea2e, 0x2de7, 0xe0a7, 0x4933, 0xa475, 0xb310, 0x1986, 0x447c, 0x352e, 0x38ff, 0xd296

;#init_memory @VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x334ed1d13c98312d
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a818bfaf57dd6a6, 0xd71fc2457912daa7, 0xbf1482882bc9af9f, 0x655f7523f36d823a, 0x9c0ad175e3c0b11, 0x7b8533dd185e2978, 0x1ea4a3aab96eaa9d, 0x1e27bad9d8b22100, 0xdce15623c996dc0f, 0xd6dc4ebb75f9ed46, 0x3a477942ebe68869, 0x61a13d9f5b07c816, 0x2b1b2163bb8bda28, 0x720028e31e4d470c, 0xc5ed6b3e69bf7bbb, 0xb326b504f26b8ac7

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0xc7, 0xdc, 0x83, 0x5, 0x0, 0xab, 0xae, 0x80, 0x7f, 0x10, 0x7f, 0x5, 0x95, 0xff, 0x4
	.org 128
	.byte 0x7f, 0x0, 0xa5, 0xff, 0xa9, 0x17, 0x80, 0x0, 0x80, 0xd, 0xff, 0xfc, 0xf0, 0x80, 0x8, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8cc4ca32fc290804, 0xdf4c388e76e92e1b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xa5e6, 0x50, 0xdac4, 0x0, 0x7fff, 0x7fff, 0x837, 0x0, 0x85c9, 0x45, 0x8000, 0x8000, 0x0, 0x8000, 0x7, 0xb1fc, 0xf5db, 0x0, 0x29, 0x2, 0xa7b1, 0x8000, 0x9e50, 0x0, 0x7fff, 0x8000, 0xffff, 0x2638, 0x4, 0x2e92, 0x8000, 0xa3b4, 0x8000, 0xffff, 0x7fff, 0x3, 0x7fff, 0x8000, 0x8408, 0x0, 0x0, 0x2, 0x8d13, 0xac32, 0x7fff, 0xec45, 0xabaf, 0x8000, 0xe2ff, 0x4b, 0xa9d0, 0x8000, 0xd13d, 0xc6bc, 0xffff, 0xc442, 0xcd34, 0xb341, 0x7, 0x917, 0x7fff, 0x5f4, 0xda
	.org 1024
	.hword 0x8000, 0x7fff, 0xa7c0, 0x3abf, 0x9, 0x8f9a, 0xffff, 0x9a42, 0xfbe3, 0x3, 0xe087, 0xa61b, 0x4, 0xa8e6, 0xa, 0xf97d, 0x0, 0x8e3, 0x119, 0x30b8, 0x0, 0x7fff, 0x7fff, 0xf1e7, 0x1ec1, 0xa70f, 0xf63e, 0x0, 0x8000, 0xf1, 0x4, 0x883a, 0xce04, 0x1, 0xfba8, 0xaaba, 0xd82f, 0x1, 0x8000, 0x8000, 0x3, 0x7fff, 0x0, 0x8000, 0xd17a, 0xc0bb, 0x0, 0x8000, 0xeba9, 0x4, 0x8000, 0x8f52, 0x0, 0x7fff, 0xffff, 0xfecc, 0x1, 0x0, 0xffff, 0xa466, 0xd1aa, 0x7fff, 0x3, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1145c73f26c6, 0x33f512, 0xcfd1a7e59b

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd02f28d32e0a3b5c, 0x3df089515ee93b3, 0x960257d756a7, 0x6ad6bb5be040f, 0x7fffffffffffffff, 0xf9acae30e5b45432, 0xffffffffffffffff, 0x40c96cafe, 0xaf63abc15b171059, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf66fb636a359231f, 0xd40954c74f6a510b, 0x0
	.org 1024
	.dword 0x813c898bc1fd88ca, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa17a4ad1fd70d0e6, 0xaa7eb23c5c878004, 0xe70bf3da9f98299c, 0x7fffffffffffffff, 0x0, 0xa16a9a79e1f16e8f, 0x805c86fd2698327c, 0x8000000000000000, 0x8000000000000000, 0xb1ffd020739b0846, 0x8000000000000000, 0xd3e62b7ebf190b92
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x28e, 0x829edbc058d1f57f, 0x0, 0x12efb690871e26, 0xe8e9bd693c341274, 0x95fd39f95c4b74cd, 0xe67cd755e2a4ffa7, 0x1753b745eb4, 0x0, 0xc48479f675533bca, 0x8000000000000000, 0x9788aaa1d3b140af, 0xe7bef138f13f80b5

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa3cb5097af892, 0x41320e56abe388, 0xdca3ae5a7443102a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xfa, 0xa8, 0x0, 0xe4
	.org 32
	.byte 0x80, 0x0, 0xbb, 0x7f

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcea776d681ca9585, 0x233575954b724096, 0xffffffffffffffff, 0xf1b0b5850a19ad04

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfc67ddfe, 0xb05a3106, 0x1c9aa89f, 0x26e9f4b1
	.org 128
	.word 0x43739bdc, 0x8e8a299e, 0x628d7bac, 0xee4706e5

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x8, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x91
	.org 64
	.byte 0x0, 0xb, 0xd8, 0x0, 0x0, 0xff, 0xff, 0x1b
	.org 128
	.byte 0xff, 0x7f, 0x2, 0xe5, 0x0, 0xfd, 0x5, 0xbf

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2a14c15567, 0xedded5f068a74ca8, 0xe7f0738db132f09c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xc498f6fc, 0x0, 0x501, 0x0, 0x2f, 0x80000000
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xb3b2cb1b, 0xffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2e0be5b2b4, 0x0, 0x5a76485067, 0x0, 0x7fffffffffffffff, 0xb1e4a1b2433e7c84, 0x8bea81525, 0x67, 0xd941dae14a3337ac, 0x8000000000000000, 0xc2c00050e1228d7f, 0x25dd404b6f224ffa, 0x8588befa491fa81e, 0x8000000000000000, 0x4e93528b10a, 0xcbc23fa82044fe08
	.org 1024
	.dword 0xfabaccc9ddd, 0xd0bf432b31, 0x9eeb4ef82958c3c5, 0x852676e4ae04f1b4, 0x8000000000000000, 0x8d94fedcbfd9be5c, 0xffffffffffffffff, 0xfd54c88c99bc530f, 0x8000000000000000, 0xddf9d826caf6bcd0, 0xa47bc9d2f0996d70, 0x0, 0xd30127533d3a2cca, 0xd4c6f73f06c4c921, 0xf5840d4a725d9314, 0xf

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa, 0x4, 0x7fff, 0xce3a

;#init_memory @VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff08b3
;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdd6ccc38492b02c6, 0x6a66b710d98fd8bb, 0xd6e32f22a7aefaca, 0x2015c39962e73d0b, 0xb96828f8615f4c25, 0x16a8a2f78dfb7587, 0x30ba149aa6c1da6, 0x4db68710c30b6970

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xda9c275f0eaba49b, 0xf359aeeea9cf1714, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x834b04759701b803, 0xc2a3af851536c5b, 0xc56dab3d194, 0x3fc4d0b9, 0x1f4b915cecce71d3, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xa8c5, 0x8000, 0x6c2, 0x68, 0x0, 0xbc65, 0xd1c0, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x3, 0x7fff, 0x0, 0x0, 0xae5b, 0x1f, 0x230, 0x2e, 0x7fff, 0x1792, 0xf554, 0xa889, 0x21, 0x0, 0x8000, 0x0, 0xc1c4, 0x6, 0x945e, 0xcfeb, 0x8055, 0xb009, 0x538, 0x4c, 0x7fff, 0x7fff, 0x8481, 0xffff, 0x96, 0xffff, 0x83e3, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0xddbd, 0x7fff, 0x14, 0x0, 0xfcae, 0x9433, 0xffff, 0x8000, 0xa79, 0x7fff
	.org 1024
	.hword 0x7fff, 0xc033, 0xcdb8, 0x0, 0x7fff, 0x0, 0xe, 0x27, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x9c1c, 0xd292, 0xf33d, 0xa, 0xd983, 0xda80, 0x0, 0x168, 0xf600, 0x9, 0x8000, 0x7fff, 0xd4be, 0x867e, 0xf012, 0x8518, 0x3, 0xc0fb, 0x8000, 0xffff, 0xd16e, 0xcfe0, 0xffff, 0x8000, 0xeba7, 0xf014, 0xffff, 0x7fff, 0xc82, 0xffff, 0xff63, 0x8000, 0x7fff, 0xffff, 0xe2c1, 0xc1d4, 0xeb25, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x980e
	.org 2048
	.hword 0x7fff, 0x7fff, 0x7fff, 0xc88c, 0xa46, 0x7fff, 0xffff, 0xa891, 0x8000, 0x7fff, 0x3, 0x2, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x9fb7, 0xd2e8, 0x0, 0x9a6e, 0x8000, 0x0, 0xffff, 0x1253, 0x58, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x86bf, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xe, 0x0, 0xb8, 0xffff, 0x1, 0x7fff, 0x41, 0xca25, 0xccf2, 0x988c, 0xffff, 0x8000, 0xa22, 0xffff, 0x7fff, 0xffff, 0xed37, 0x0, 0xffff, 0x0, 0x1, 0x12

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9f4dff4f7663552c, 0x8000000000000000, 0xa8e7676f2beecefa

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5b, 0x979ceb7eb4fdd969, 0x80dd7d16360ca8b4, 0x268775a17ab691
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa6bcf5fd3a442d7c, 0xba021512722b3469

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff9, 0xffffffffffffffff, 0xa6bcf5fd3a442d7c, 0xba021512722b3469
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xc454, 0x8000, 0x1, 0x8000, 0xdad3, 0xdbeb, 0xffff, 0xffff, 0x7fff, 0xffff, 0x972f, 0x0, 0xccdd, 0x3c, 0x7fff, 0xbe1f, 0xac64, 0xef06, 0xca43, 0xffff, 0x0, 0x4, 0xd0, 0xffff, 0xffff, 0x3, 0x0, 0x0, 0xda20, 0xe875, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x3e0, 0x0, 0x3, 0x8dc9, 0x8000, 0x8000, 0xa8b7, 0x122, 0x90, 0x9, 0x41, 0xffff, 0xe506, 0x36c, 0xffff, 0xa, 0x1, 0xffff, 0x9, 0xa240, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8db, 0x0, 0x102, 0x8000, 0x8000, 0xffff, 0xb61a, 0x854a, 0x8000, 0x8000, 0xffff, 0xb71, 0x1dd, 0x7fff, 0xa2d6, 0xa1c4, 0xb4ba, 0x1cd2, 0x7fff, 0x1c, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x864c, 0x0, 0x1e, 0x8000, 0x7fff, 0x0, 0x6, 0x62a, 0x35, 0xffff, 0x7fff, 0x0, 0x0, 0xd167, 0x8000, 0x9cdf, 0x1, 0x91d5, 0xe14e, 0x0, 0xb8, 0x8000, 0xe788, 0x8000, 0x8f44, 0x8fd2, 0xffff, 0x428, 0x0, 0x16, 0xbe96, 0xb06a, 0x8000, 0x9b15, 0x41, 0xffff, 0xbbb3, 0x7fd, 0x1fd6, 0x7, 0xffff, 0x18
	.org 2048
	.hword 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xe0d6, 0xffff, 0x7fff, 0x6e, 0x1a, 0x5e, 0x8000, 0x8000, 0xebd, 0x810d, 0x1d2, 0x9908, 0x26, 0x8000, 0xe26c, 0x0, 0xffff, 0xb509, 0x7fff, 0xffff, 0xf045, 0x0, 0xb6b1, 0x7fff, 0x0, 0x8000, 0x430, 0x8000, 0xbc8b, 0xc971, 0xffff, 0xbe39, 0x8000, 0x8a48, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0x398, 0x8000, 0x513, 0x0, 0x8000, 0x0, 0x7fff, 0x54, 0x27, 0x0, 0x811e, 0x0, 0xffff, 0x8000, 0x853e, 0x7fff, 0x0, 0x8000, 0x0, 0x39, 0x8d94, 0x0, 0x0, 0xffff, 0xb0f8, 0xffff, 0x1a, 0x6b, 0x0, 0xa7ef, 0x862f, 0xdff, 0xe014, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x257, 0x0, 0x7fff, 0x8000, 0xa199, 0xe721, 0xfc68, 0xffff, 0x7fff, 0x7fff, 0x87fa, 0xffff, 0x0, 0x905, 0x8d7a, 0x0, 0x1459, 0x1, 0xcb0b, 0xffff, 0x8000, 0x0, 0x25, 0xaf82, 0xffff, 0x8000, 0x0, 0xe139, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0xb250, 0x7fff, 0x7fff, 0x5, 0xe8ca, 0x0, 0x7fff, 0x7fff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1479, 0x8000, 0x0, 0x78, 0xffff, 0x0, 0x7fff, 0x0, 0xa786, 0xd460, 0xffa5, 0x7fff, 0x8000, 0xd230, 0x9619, 0x8000, 0x6, 0x8000, 0x8000, 0x0, 0xd677, 0xffff, 0xc16f, 0x7fff, 0x7fff, 0x6b, 0x0, 0x8000, 0x0, 0xe01, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x4a2, 0x8aeb, 0xffff, 0xb0, 0x8382, 0xec2f, 0xffff, 0x2, 0x671, 0x8000, 0xacea, 0xca74, 0x93d3, 0x0, 0x9f5d, 0xbefc, 0x9, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x8ad9, 0x7fff, 0x0, 0x2, 0x8000, 0xc3ec, 0xae9f, 0x0, 0xdbe2, 0xffff, 0x5b, 0x7fff, 0xffff, 0x8b1d, 0xffff, 0xad17, 0xe, 0xc5bf, 0x163b, 0xdb2c, 0x8000, 0x1, 0x0, 0x0, 0x8000, 0x3d, 0x0, 0xcb5f, 0x95ca, 0x8000, 0x1ab1, 0x1b, 0xe7a, 0xffff, 0xffff, 0x7fff, 0xee14, 0x3, 0xe336, 0x8000, 0x4, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0x3, 0x55, 0xcbe9, 0xf1d1, 0x8000, 0xffff, 0x8000, 0xc, 0x7fff, 0xf2d2, 0xd062, 0xffff, 0x7fff, 0x388c, 0x20d, 0x1d, 0x0, 0xc8fb, 0xca2f

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xbbab, 0xffff, 0x8001, 0xffff, 0xdad3, 0x3b3d, 0x0000, 0x8000, 0x7f91, 0xffe5, 0x9771, 0x8000, 0x4cdd, 0x0e81, 0xfef2, 0xbfcd, 0x356c, 0xef20, 0x4a43, 0x1d93, 0x0000, 0xfffb, 0xb5d9, 0x8000, 0x0000, 0xf046, 0x0000, 0xb6b1, 0xa5df, 0xe875, 0x0000, 0x7bcf, 0x8000, 0xc374, 0x368e, 0xfc1f, 0xbe39, 0x8003, 0x0781, 0x0000, 0xffff, 0x28b7, 0xfedd, 0xff6f, 0x0391, 0x8041, 0xfaec, 0xe506, 0x836c, 0xffff, 0x7ff5, 0x0055, 0xffd8, 0x0009, 0x235e, 0xffff, 0xffff, 0xffff, 0xfac1, 0x7724, 0x0000, 0x8102, 0x8000, 0x8039, 0x726b, 0xb61a, 0x854a, 0x7fff, 0x30f8, 0x0000, 0x0b6b, 0x01b6, 0x7fff, 0x0539, 0x27eb, 0xb945, 0xfcc6, 0x0000, 0x001c, 0x0000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x841b, 0x0000, 0x7fe1, 0x0000, 0xde66, 0xe721, 0xfc6e, 0xf9d5, 0x7fca, 0x8000, 0xf805, 0xffff, 0x0000, 0xd862, 0x0d7a, 0x9cdf, 0x1458, 0x91d4, 0x2a45, 0xffff, 0x80b8, 0x8000, 0xe7ad, 0x2f82, 0x70bb, 0x0fd2, 0xffff, 0xe511, 0x8000, 0x0016, 0x3e96, 0xcf95, 0x8000, 0xe4ea, 0xb211, 0x8000, 0xc44c, 0x07f8, 0xf71c, 0x0007, 0x8000, 0x7fe7
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
