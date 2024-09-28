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
.equ data                               , 0x00000000fba62000
.equ __section_data                     , 0x00000000fba62000
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
.equ code                               , 0x0000000080010012
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
.equ os_data                            , 0x0000000082a0c000
.equ __section_os_data                  , 0x0000000082a0c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081a4e000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cc513000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cc513000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008245a000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008245a000
.equ VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082446000
.equ VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082446000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffeac000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffeac000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff98b000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff98b000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008122b000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008122b000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c17ab000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c17ab000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082a0b000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082a0b000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008279c000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008279c000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000828ee000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000828ee000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084d9b000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084d9b000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000828fb000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000828fb000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000082597000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000082597000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000828f2000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000828f2000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe2db000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe2db000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffb8000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffb8000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffbc000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffbc000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000082851000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000082851000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000828f5000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000828f5000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008244a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008244a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081d47000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081d47000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc55c000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc55c000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081c75000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081c75000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000081b4d000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000081b4d000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe6cf000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe6cf000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080976000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080976000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080975000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080975000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d6f5d000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d6f5d000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b56b8000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b56b8000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe558000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe558000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000828f0000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000828f0000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000827aa000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000827aa000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082329000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082329000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe69b000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe69b000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fffdb000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fffdb000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000820dc000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000820dc000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd0c1000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd0c1000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008290a000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008290a000
.equ VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000828ef000
.equ VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000828ef000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000817f1000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000817f1000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008237e000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008237e000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008297b000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008297b000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008290b000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008290b000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000083227000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000083227000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000823c6000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000823c6000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd2a8000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd2a8000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000828e0000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000828e0000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffa64000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffa64000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080d1d000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080d1d000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffff6000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffff6000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082278000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082278000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a69bf000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a69bf000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082928000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082928000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000082903000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000082903000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000828f1000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000828f1000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082803000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082803000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000816be000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000816be000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082908000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082908000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082598000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082598000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe5f9000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe5f9000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fc203000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fc203000
.equ VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe5b1000
.equ VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe5b1000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4e33000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4e33000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fff13000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fff13000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081cac000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081cac000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008242b000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008242b000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000828af000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000828af000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fe5ac000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fe5ac000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000828f8000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000828f8000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008237f000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008237f000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bb56f000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bb56f000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080352000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080352000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000828e2000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000828e2000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000828ea000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000828ea000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000da1a1000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000da1a1000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082455000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082455000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe6a6000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe6a6000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000828e6000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000828e6000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081cb7000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081cb7000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008186a000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008186a000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008295b000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008295b000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fe58e000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fe58e000
.equ VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff99d000
.equ VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff99d000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe5ce000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe5ce000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a7857000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a7857000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081238000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081238000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000823c5000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000823c5000
.equ VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000082948000
.equ VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000082948000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000828ed000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000828ed000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000828f3000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000828f3000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008232c000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008232c000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082909000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082909000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000082413000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000082413000

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
# test1 : VOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	li x24, 0x4f
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x21, x21, x6
	vle16.v v4, (x21)
	li x17,0
	li x11, 0x58
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	li x17,0
	li x18, 0x4f
	vsetvl x5, x17, x18
	li x27, 0x269663c
vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vor.vx v4, v13, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x15, x15, x21
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vf v8, f14, v16
	li x27,0x7b40
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffc258
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5fb6
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffd04b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffa33
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff962
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x6a7b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5002
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffea3b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff56a
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x6731
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff61d
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffbe1d
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6516
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x590f
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff2a3
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x44e7
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x4bcc
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffd487
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffdc3f
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff652
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff9292
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x54a8
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffff81c
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x6a5b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffc9f9
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6cbd
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x56e6
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x54ed
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffd120
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffeb65
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffef6b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffc95d
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x6e3b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x55b3
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffbb36
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x3568
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffe454
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffc8a8
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffd4a9
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6495
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffc5e7
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffe41f
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6c7f
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffd1e0
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffc885
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffed5b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffa9dc
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x6663
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x45ab
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x59a5
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2219
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffe3e5
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffc4e0
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff52a
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x3aed
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffe96b
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffff8ad
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x4d21
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2931
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffdeb8
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6564
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7791
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x44c5
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffa3b
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffaacb
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1d3f
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7b8f
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5b35
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3119
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffef2a
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7111
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffee0d
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffef9e
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x48ae
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff0f0
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x41a0
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x740b
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffe8a2
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff2b1
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffe5de
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffff790
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb9ee
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5358
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x475f
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x42dd
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x609b
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffdbce
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x68a1
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff973d
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffbd1a
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff949
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffa15e
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff35f
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7c00
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffe376
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffd528
	vmv.x.s x5, v0
	bne x27, x5, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7c00
	vmv.x.s x5, v8
	bne x27, x5, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffece7
	vmv.x.s x5, v0
	bne x27, x5, 1f
	li x27,0x0000000000000005
	csrr x5, fflags
	bne x27, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSEQ.VI
########################

;#discrete_test(test=test3)
test3:
	li x12, 0x41
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x25, x25, x16
	vle8.v v26, (x25)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x27, 0x41
	vsetvl x5, x0, x27
vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v26, v20, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 256
	add x9, x9, x2
	vle16.v v26, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m1, ta, ma
	li x12, 0xbbdc27e823655181
vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vx v26, v14, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x29, x29, x18
	vle8.v v8, (x29)
	li x14, 0xffffffffffffffff
vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vx v8, v16, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x23, 0x82
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x23, x23, x6
	vle8.v v0, (x23)
	vmsne.vv v0, v8, v12
	vfirst.m x23, v0
	li x6, -1
	beq x23, x6, 3f
	li x6, 31
	blt x23, x6, 1f
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
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v14, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 512
	add x12, x12, x15
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 1024
	add x12, x12, x15
	vle16.v v20, (x12)
vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmaxu.vv v20, v14, v4
	li x6, 0x80
	li x21, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x28, 0x4a
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x1, x1, x12
	vle16.v v12, (x1)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	li x31, 0x4a
	vsetvl x5, x0, x31
	li x27, 0x8000000000000000
vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vx v12, v8, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v27, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 64
	add x31, x31, x6
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 128
	add x31, x31, x6
	vle16.v v7, (x31)
vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v7, v27, v17
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x30, 0x4e
	li x14, 16
	vsetvl x5, x14, x30
	li x30, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x30, x30, x14
	vle16.v v17, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x14, 32
	vsetvl x5, x14, x30
	li x30, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x30, x30, x14
	vle8.v v0, (x30)
	vmsne.vv v0, v7, v17
	vfirst.m x30, v0
	li x14, -1
	beq x30, x14, 3f
	li x14, 3
	blt x30, x14, 1f
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
# test9 : VMSGT.VX
########################

;#discrete_test(test=test9)
test9:
	li x11,0
	li x5, 0x43
	vsetvl x5, x11, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 2048
	add x18, x18, x14
	vle8.v v0, (x18)
	li x20, 0xa8ddb8444588131a
vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v0, v16, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VV
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	li x10, 0x97
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x18, x18, x28
	vle32.v v9, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 128
	add x18, x18, x28
	vle32.v v26, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 256
	add x18, x18, x28
	vle32.v v2, (x18)
vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v2, v9, v26
	li x16, 0x87
	li x21, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 1024
	add x21, x21, x19
	vle16.v v4, (x21)
vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vmsle.vi v4, v28, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v10, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 64
	add x3, x3, x20
	vle16.v v5, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 128
	add x3, x3, x20
	vle16.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v6, v5, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGTU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 128
	add x17, x17, x14
	vle8.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x8, 0xbe77436b4062b4ce
vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super :
	vmsgtu.vx v16, v22, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VV
########################

;#discrete_test(test=test14)
test14:
	li x6, 0x49
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x11, x11, x28
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 512
	add x11, x11, x28
	vle16.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v26, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x4, x4, x6
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x4, x4, x6
	vle16.v v20, (x4)
vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vv v20, v8, v4
	li x1, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v4, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x29, x29, x20
	vle8.v v0, (x29)
	vmsne.vv v0, v20, v4
	vfirst.m x29, v0
	li x20, -1
	beq x29, x20, 3f
	li x20, 31
	blt x29, x20, 1f
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
# test16 : VMULH.VV
########################

;#discrete_test(test=test16)
test16:
	li x26,0
	li x9, 0x42
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 1024
	add x10, x10, x21
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x10, x10, x21
	vle8.v v28, (x10)
vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmulh.vv v28, v20, v12
	li x11, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	li x2, 0x50
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 256
	add x8, x8, x9
	vle32.v v9, (x8)
	li x12, 0x50
	vsetvl x5, x0, x12
vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v9, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x3, 0x50
	li x29, 8
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v21, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x3, x3, x29
	vle8.v v0, (x3)
	vmsne.vv v0, v9, v21
	vfirst.m x3, v0
	li x29, -1
	beq x3, x29, 3f
	li x29, 7
	blt x3, x29, 1f
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
# test18 : VADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x9, 0x9a
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x20, x20, x7
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x20, x20, x7
	vle64.v v4, (x20)
vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vv v4, v12, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x29, 0x9a
	li x1, 16
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x29, x29, x1
	vle8.v v12, (x29)
	vmsne.vv v12, v4, v0
	vfirst.m x29, v12
	li x1, -1
	beq x29, x1, 3f
	li x1, 15
	blt x29, x1, 1f
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
# test19 : VMSGT.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x18, x18, x3
	vle16.v v18, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m2, ta, mu
vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgt.vi v18, v10, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAX.VX
########################

;#discrete_test(test=test20)
test20:
	li x31,0
	vsetvli x5, x31, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 512
	add x28, x28, x10
	vle8.v v16, (x28)
	li x2, 0x838825f537a8a3f2
vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super :
	vmax.vx v16, v12, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFCLASS.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfclass.v v18, v22
	li x27,0x40
	vmv.x.s x14, v18
	bne x27, x14, 1f
	vslide1down.vx v14, v18, x0
	li x27,0x2
	vmv.x.s x14, v14
	bne x27, x14, 1f
	vslide1down.vx v18, v14, x0
	li x27,0x2
	vmv.x.s x14, v18
	bne x27, x14, 1f
	vslide1down.vx v14, v18, x0
	li x27,0x2
	vmv.x.s x14, v14
	bne x27, x14, 1f
	vslide1down.vx v18, v14, x0
	li x27,0x40
	vmv.x.s x14, v18
	bne x27, x14, 1f
	vslide1down.vx v14, v18, x0
	li x27,0x2
	vmv.x.s x14, v14
	bne x27, x14, 1f
	vslide1down.vx v18, v14, x0
	li x27,0x40
	vmv.x.s x14, v18
	bne x27, x14, 1f
	vslide1down.vx v14, v18, x0
	li x27,0x2
	vmv.x.s x14, v14
	bne x27, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VZEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v23, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, mf2, tu, ma
vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v16, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v5, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x11, x11, x30
	vle16.v v27, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 512
	add x11, x11, x30
	vle16.v v31, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v31, v27, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	li x5, 0x93
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 2048
	add x13, x13, x20
	vle32.v v8, (x13)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x22, 0x93
	vsetvl x5, x0, x22
	li x3, 0x989a335452e3a416
vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmulhu.vx v8, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v3, v16, f9
	li x22,0xffffffffffffe6a3
	vmv.x.s x27, v3
	bne x22, x27, 1f
	vslide1down.vx v5, v3, x0
	li x22,0x0000000000000001
	csrr x27, fflags
	bne x22, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMACC.VX
########################

;#discrete_test(test=test26)
test26:
	li x16, 0xd8
	vsetvl x5, x0, x16
	li x18, 0xdd2742736ace0d8d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 256
	add x25, x25, x20
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v8, x18, v18
	li x31,0x7fffffffffffffff
	vmv.x.s x19, v8
	bne x31, x19, 1f
	vslide1down.vx v9, v8, x0
	li x31,0x783f25faded8641e
	vmv.x.s x19, v9
	bne x31, x19, 1f
	vslide1down.vx v8, v9, x0
	li x31,0xc2b4a2ada41ad24b
	vmv.x.s x19, v8
	bne x31, x19, 1f
	vslide1down.vx v9, v8, x0
	li x31,0xa30557580ee2e2a4
	vmv.x.s x19, v9
	bne x31, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	li x2, 0x4a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x29, x29, x23
	vle16.v v20, (x29)
	li x4, 0x3acc336b0cd
vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v20, v8, x4
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x24, 0x4a
	li x11, 64
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x24, x24, x11
	vle16.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 1024
	add x24, x24, x11
	vle8.v v8, (x24)
	vmsne.vv v8, v20, v0
	vfirst.m x24, v8
	li x11, -1
	beq x24, x11, 3f
	li x11, 63
	blt x24, x11, 1f
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
# test28 : VMSLE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x6, x6, x31
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 1024
	add x6, x6, x31
	vle16.v v6, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m2, tu, ma
vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v6, v28, v20, v0.t
	li x17, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VX
########################

;#discrete_test(test=test29)
test29:
	li x3, 0xd2
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x20, x20, x1
	vle32.v v24, (x20)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	li x14, 0xd2
	vsetvl x5, x0, x14
	li x17, 0x0
vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v24, v12, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRA.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 64
	add x4, x4, x17
	vle8.v v28, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, mf4, tu, ma
	li x26, 0xf4443e541f874002
vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vsra.vx v28, v30, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV8R.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMINU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 256
	add x18, x18, x20
	vle8.v v1, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x17, 0x7fffffffffffffff
vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vminu.vx v1, v18, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x3, x3, x10
	vle16.v v0, (x3)
	li x2, 0xacab4e2a218eb052
vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v0, v22, x2
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0x49
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 512
	add x27, x27, x4
	vle8.v v22, (x27)
	vmsne.vv v22, v0, v24
	vfirst.m x27, v22
	li x4, -1
	beq x27, x4, 3f
	li x4, 31
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
# test34 : VZEXT.VF8
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v5, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf8 v30, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMINU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x26, x26, x23
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x26, x26, x23
	vle64.v v12, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m4, tu, ma
vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v12, v8, v16, v0.t
	li x16, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VXOR.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x13, x13, x10
	vle32.v v24, (x13)
	li x13, vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v16, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m8, tu, mu
vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vxor.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 512
	add x14, x14, x18
	vle16.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v10, f2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSAC.VF
########################

;#discrete_test(test=test38)
test38:
	li x3,0
	li x31, 0x8a
	vsetvl x5, x3, x31
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x8, x8, x12
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super :
	vfnmsac.vf v12, f29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x14, 0xd1
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 512
	add x24, x24, x3
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 1024
	add x24, x24, x3
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vnmsub.vv v24, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHSU.VX
########################

;#discrete_test(test=test40)
test40:
	li x29,0
	li x31, 0xb
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x28, x28, x3
	vle16.v v8, (x28)
	li x29,0
	li x9, 0x18
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	li x29,0
	li x19, 0xb
	vsetvl x5, x29, x19
	li x30, 0xcb62db8bf635a1bd
vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v8, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x12, x12, x26
	vle32.v v12, (x12)
vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsne.vi v12, v28, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VX
########################

;#discrete_test(test=test42)
test42:
	li x8,0
	vsetvli x5, x8, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 2048
	add x7, x7, x9
	vle8.v v16, (x7)
	li x14, 0xffffffffffffffff
vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v16, v24, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x27,0
	li x25, 0xb
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV2R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 512
	add x15, x15, x2
	vle32.v v28, (x15)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vmv2r.v v28, v2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x11
	li x27, 16
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v18, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x27, 32
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x27, 512
	add x13, x13, x27
	vle8.v v0, (x13)
	vmsne.vv v0, v28, v18
	vfirst.m x13, v0
	li x27, -1
	beq x13, x27, 3f
	li x27, 15
	blt x13, x27, 1f
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
# test45 : VMSLT.VX
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x31, 0x12
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 1024
	add x22, x22, x21
	vle32.v v8, (x22)
	li x11, 0x8000000000000000
vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmslt.vx v8, v20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VAND.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x15, x15, x30
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x15, x15, x30
	vle16.v v22, (x15)
vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vand.vv v22, v12, v4
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x24, 0xcf
	li x9, 16
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x24, x24, x9
	vle8.v v0, (x24)
	vmsne.vv v0, v22, v4
	vfirst.m x24, v0
	li x9, -1
	beq x24, x9, 3f
	li x9, 7
	blt x24, x9, 1f
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
# test47 : VFMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x14, x14, x20
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmsac.vf v8, f31, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	li x30,0
	vsetvli x5, x30, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 512
	add x25, x25, x31
	vle64.v v26, (x25)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	li x30,0
	vsetvli x5, x30, e64, m2, ta, ma
vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vand.vi v26, v8, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v12, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m2, tu, ma
vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMADD.VF
########################

;#discrete_test(test=test50)
test50:
	li x11, 0x91
	vsetvl x5, x0, x11
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 512
	add x30, x30, x31
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vf v16, f30, v28
	li x22,0xffffffffabc2b923
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x3e540104
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x73c96518
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0xffffffff8d437e99
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0xffffffff889d3655
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x7713a779
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x1fa4984b
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0xffffffff97fdfdff
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0xffffffff81e7ae03
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0xfffffffff9d2646a
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x36cd75c5
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x2faa7184
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x5e505080
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0xffffffffbe4a57ed
	vmv.x.s x14, v4
	bne x22, x14, 1f
	vslide1down.vx v16, v4, x0
	li x22,0x3320b427
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v4, v16, x0
	li x22,0x6d96e26c
	vmv.x.s x14, v4
	bne x22, x14, 1f
	li x22,0x0000000000000001
	csrr x14, fflags
	bne x22, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VZEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v12, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m4, tu, ma
vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf2 v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle16.v v10, (x16)
vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsext.vf2 v0, v10
	li x20,0xffffffffffffff8d
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v10, v0, x0
	li x20,0x6
	vmv.x.s x14, v10
	bne x20, x14, 1f
	vslide1down.vx v0, v10, x0
	li x20,0xffffffffffffffff
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v10, v0, x0
	li x20,0x7f
	vmv.x.s x14, v10
	bne x20, x14, 1f
	vslide1down.vx v0, v10, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFADD.VF
########################

;#discrete_test(test=test53)
test53:
	li x20,0
	vsetvli x5, x20, e16, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfadd.vf v16, v24, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMERGE.VVM
########################

;#discrete_test(test=test54)
test54:
	li x8, 0xc5
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v31, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 32
	add x16, x16, x14
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 64
	add x16, x16, x14
	vle8.v v13, (x16)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	li x3, 0xc5
	vsetvl x5, x0, x3
vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vvm v13, v31, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMIN.VX
########################

;#discrete_test(test=test55)
test55:
	li x6, 0x51
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 512
	add x31, x31, x14
	vle32.v v2, (x31)
	li x20, 0x8000000000000000
vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v2, v0, x20
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x51
	li x29, 16
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v28, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x29, 32
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 512
	add x24, x24, x29
	vle8.v v0, (x24)
	vmsne.vv v0, v2, v28
	vfirst.m x24, v0
	li x29, -1
	beq x24, x29, 3f
	li x29, 15
	blt x24, x29, 1f
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
            .dword 1805848818
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sstatus
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sepc
csrr t0, sepc
csrr t0, scause
csrr t0, scounteren
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test21
    .dword test48
    .dword test4
    .dword test24
    .dword test8
    .dword test30
    .dword test12
    .dword test49
    .dword test33
    .dword test43
    .dword test37
    .dword test25
    .dword test19
    .dword test2
    .dword test6
    .dword test14
    .dword test39
    .dword test26
    .dword test20
    .dword test42
    .dword test31
    .dword test15
    .dword test23
    .dword test45
    .dword test35
    .dword test50
    .dword test44
    .dword test11
    .dword test52
    .dword test9
    .dword test17
    .dword test16
    .dword test3
    .dword test22
    .dword test46
    .dword test18
    .dword test54
    .dword test38
    .dword test28
    .dword test32
    .dword test10
    .dword test7
    .dword test51
    .dword test41
    .dword test55
    .dword test29
    .dword test53
    .dword test5
    .dword test13
    .dword test34
    .dword test1
    .dword test47
    .dword test40
    .dword test27


        
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

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x0, 0x9b52, 0x8000, 0xd, 0x3719
	.org 128
	.hword 0x0, 0x0, 0x0, 0xffff, 0x171, 0x145, 0xb1ac, 0x7fff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd8d8caca4a126401, 0x8000000000000000, 0x8000000000000000, 0x98cbd3ab237607fd

;#init_memory @VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd657
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfb40, 0xaa87, 0xbf21, 0x8aad, 0xef1b, 0x9ac7, 0x7a06, 0x2042, 0xc2b3, 0x662c, 0xd5be, 0xe728, 0xf113, 0x3e2a, 0x6050, 0x3a29, 0xc21f, 0x1005, 0x8ce5, 0x902e, 0x5c9f, 0x3d5a, 0xa82, 0x1a6c, 0x23a9, 0x9437, 0x8591, 0xea5a, 0x49be, 0xc9e7, 0xa6cf, 0x9385, 0x1296, 0xbfb4, 0x89fd, 0x2a05, 0x511e, 0x6b6c, 0x115b, 0x9fbe, 0x3888, 0x495a, 0xdb52, 0x820, 0xd5b2, 0x377d, 0x36fa, 0x146b, 0x649e, 0x489e, 0x30ff, 0x5502, 0xe495, 0xd438, 0xcd70, 0xc13f, 0x9e36, 0x51d2, 0x48f2, 0x6d52, 0xa723, 0x631a, 0x207d, 0xd9b7, 0x8fbe, 0xccd, 0x35df, 0x44d5, 0x720f, 0xbaee, 0x6962, 0xcb2a, 0x8496, 0xcd1a, 0xa2ff, 0x83a6, 0xe565, 0xf763, 0xa5fb, 0x386e, 0xa60d, 0x2eb3, 0xfb40, 0x6790, 0x67d, 0x9b93, 0x26c0, 0xf111, 0x6e0e, 0xb65d, 0xf642, 0xa591, 0x5b7b, 0x6e8a, 0x1cfe, 0x77e3, 0x70f1, 0xbfaf, 0xf40b, 0x689b, 0x64cf, 0xdd27, 0x65e0, 0xe80d, 0x54af, 0x9189, 0xcc4f, 0x7790, 0x3e18, 0x497, 0xc699, 0x4187, 0x6d94, 0xb8ad, 0x42f9, 0x5bd9, 0xca33, 0x2d5b, 0x47d, 0xaa6a, 0xb868, 0xc69, 0x735f, 0xe534, 0xa9bc, 0x3551, 0x7a9e, 0x6d17
	.org 2048
	.hword 0x2f8, 0xa811, 0x44d9, 0xb56b, 0x6142, 0xdfd2, 0x5273, 0x5017, 0x3488, 0xcbef, 0xdadc, 0x2dfc, 0xdd75, 0x7fd, 0x4c92, 0x3e6a, 0xd830, 0x2a30, 0x30eb, 0xb9b6, 0x3393, 0x6b33, 0xdbfa, 0x182, 0x39e1, 0xdd2f, 0xebc3, 0x2673, 0x9ca7, 0xeb71, 0x51fa, 0x3c5a, 0xfad2, 0x7396, 0xf46f, 0x3a38, 0x9104, 0x3022, 0xe3af, 0xd4ae, 0x6bc5, 0x8c3e, 0xe281, 0x53dd, 0x1151, 0x799c, 0x9cb2, 0x1ad8, 0x39dd, 0x922b, 0x69e9, 0x2b03, 0xc52, 0xb9ca, 0xc94f, 0x7126, 0x51ad, 0x9c87, 0x2049, 0xb5c2, 0x91f3, 0x4e45, 0x2b2a, 0xa5ac, 0x764, 0xc8fb, 0xf010, 0x8f3b, 0xd562, 0x8040, 0xb1c0, 0xdde7, 0xf030, 0x148b, 0xc58, 0xc43d, 0x9e92, 0x4746, 0x29fd, 0xdfdd, 0x9232, 0x146f, 0x4e32, 0x4d57, 0x1670, 0xd485, 0x787c, 0x834a, 0x285d, 0xf41f, 0x691b, 0xe607, 0xf165, 0xc971, 0x2de9, 0x6db1, 0x2f52, 0x2080, 0x8183, 0xb081, 0xd7b0, 0xe94e, 0x260c, 0x73db, 0x66c5, 0x77fa, 0x707c, 0x1bf1, 0x1fe5, 0x38a2, 0x1fca, 0xe8a7, 0x723c, 0x272f, 0x45d8, 0x22e9, 0xe20a, 0x4dd7, 0x8119, 0xa2b1, 0xdeab, 0x8699, 0x82e1, 0x6870, 0xc8b5, 0xba7b, 0x7934, 0x3f9c

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xc9, 0x80, 0xc6, 0x80, 0x1, 0x1, 0xe4, 0xf3, 0x7f, 0x15, 0x9c, 0x1, 0x0, 0x80, 0x9d, 0xda, 0x0, 0x5, 0x20, 0x0, 0x9c, 0xf4, 0x80, 0xcc, 0xff, 0x7f, 0x0, 0x0, 0x30, 0xff, 0xe, 0xa2, 0x1, 0x0, 0x7f, 0x8, 0x80, 0xff, 0x2, 0x80, 0x80, 0x80, 0x2b, 0xcd, 0x0, 0x7f, 0xb6, 0xc4, 0xb2, 0x94, 0x0, 0x2, 0x80, 0xd9, 0x1f, 0x80, 0x3d, 0x0, 0x1, 0x0, 0x1f
	.org 512
	.byte 0x7, 0x7f, 0xfd, 0xcf, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xf8, 0x7f, 0x7f, 0x1f, 0x7f, 0x92, 0x80, 0x7f, 0xd2, 0xba, 0x90, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0x19, 0xff, 0xff, 0x80, 0x7f, 0x1, 0xd8, 0xcf, 0xe4, 0xff, 0x0, 0x80, 0x0, 0x7, 0x5, 0xc, 0x2, 0x1, 0x18, 0x97, 0x80, 0xcf, 0xff, 0x0, 0x7f, 0x9b, 0x7f, 0xb3, 0x2, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x3, 0xff, 0xa1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x21, 0x2, 0x9264, 0x8000, 0xac24, 0x8000, 0x0, 0x7fff, 0xb0a, 0xe73e, 0xfd16, 0x2, 0xffff, 0xb3, 0xffff, 0x0
	.org 256
	.hword 0xffff, 0x0, 0xffff, 0x8d, 0x1c, 0x0, 0xd0f8, 0x276, 0x98, 0x8000, 0x8000, 0x38, 0x315, 0x8000, 0x6, 0xa46f

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x38a313, 0x856f3db9f38597a6, 0xffffffffffffffff, 0xc76f21a1d7917907

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc9, 0xf6, 0x9b, 0xff, 0x3, 0xff, 0x0, 0x7f, 0xca, 0x3d, 0xff, 0xc6, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x20, 0xff, 0x7f, 0x2d, 0x80, 0xb9, 0x4, 0x80, 0x0, 0x85, 0xd9, 0xa8, 0x7f, 0x0, 0xf3, 0x80, 0x0, 0x80, 0x0, 0xf, 0x80, 0x9e, 0x0, 0xee, 0xbd, 0xff, 0xca, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0xff, 0x3, 0x80, 0xff, 0xc4, 0x0, 0xe1, 0x0, 0x6, 0xb4, 0x30, 0x39, 0x8b, 0x97, 0xdc, 0xff, 0x80, 0x80, 0xc, 0xff, 0xd9, 0x7f, 0xac, 0xf3, 0x1, 0x15, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x97, 0x0, 0x15, 0xe6, 0xbc, 0x7f, 0x7f, 0xf7, 0x7f, 0xff, 0xbe, 0xcc, 0x7f, 0xa3, 0xcd, 0xac, 0x7f, 0x7f, 0x7f, 0x94, 0x7f, 0x7, 0x96, 0x7f, 0xb6, 0x80, 0xff, 0xba, 0xab, 0x1, 0x80, 0xff, 0x0, 0xff, 0x7, 0x8, 0xff, 0x7f, 0x81, 0x9, 0x0, 0x30, 0x27, 0x93, 0x7f, 0x6
	.org 1024
	.byte 0xff, 0x0, 0xff, 0x6, 0xd5, 0x0, 0x80, 0x4, 0x0, 0x80, 0x2, 0x7f, 0x1, 0x1c, 0xe0, 0x0, 0xff, 0x95, 0x7f, 0xd3, 0xd8, 0x0, 0x0, 0xff, 0xba, 0xff, 0x0, 0x3, 0xb1, 0x1, 0x9a, 0x0, 0x80, 0x3a, 0xff, 0xcf, 0xff, 0x1, 0xeb, 0xff, 0x80, 0xff, 0x85, 0xb, 0x0, 0x3, 0xc7, 0xc0, 0x7f, 0x80, 0x8e, 0xff, 0x7, 0x38, 0xff, 0xb1, 0xd6, 0x85, 0x0, 0xce, 0x0, 0x7f, 0x80, 0x38, 0x0, 0x3, 0x0, 0xdc, 0x80, 0x24, 0xff, 0x0, 0x7f, 0xff, 0xfd, 0xe6, 0xf4, 0x3, 0x1, 0xa, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xdb, 0x80, 0x80, 0xb7, 0x0, 0x80, 0x80, 0xff, 0xff, 0xff, 0xff, 0xe, 0x0, 0x80, 0x80, 0xc, 0xff, 0xff, 0xff, 0x7f, 0xce, 0x15, 0x2, 0xff, 0x80, 0x80, 0xbf, 0xff, 0x7f, 0x1b, 0xb9, 0xbf, 0x7f, 0xb0, 0x0, 0xf, 0xb3, 0x0, 0xf7, 0x8, 0x7f, 0xd6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xa3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x81, 0x98e, 0x7fff, 0x8, 0x975f, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8ef2, 0x7fff, 0x3f0d, 0x18, 0x1fed, 0x0, 0x95d7, 0x8000, 0x1, 0xffff, 0x7fff, 0x8000, 0xf20a, 0x97a7, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x72, 0x8000, 0x2, 0xffff
	.org 512
	.hword 0x91a9, 0xd839, 0xea2c, 0x89c4, 0x7fff, 0xca18, 0x7fff, 0x8000, 0x0, 0x7fff, 0xf51c, 0xffff, 0xffff, 0x3, 0x0, 0xffff, 0x8000, 0xc49f, 0xffff, 0xf1db, 0x8000, 0x8000, 0xffff, 0xccc3, 0xfeaf, 0x8db, 0xce8f, 0x7cb, 0xf7c5, 0x7fff, 0xdcd4, 0xd984
	.org 1024
	.hword 0x8ab4, 0xc4, 0x9aa0, 0x2ae, 0xffff, 0x7fff, 0x1e, 0xc33, 0x7fff, 0x161d, 0xe758, 0x0, 0xffff, 0xc93c, 0xffff, 0x0, 0x8000, 0x36b, 0x5a, 0x1ab3, 0x8613, 0x2a0, 0x1501, 0xf119, 0xef86, 0x1, 0x0, 0x5d4, 0x0, 0x0, 0x8000, 0x42

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xc, 0x8000, 0xc15d, 0x0, 0xffff, 0x36, 0x0, 0x8000, 0xffff, 0x5e5, 0x12e, 0xd7bf, 0xffff, 0x0, 0x0, 0x3c, 0x7, 0x0, 0x0, 0x8000, 0xffff, 0x3a0, 0xffff, 0xd6d8, 0xae1f, 0xffff, 0x8000, 0x7fff, 0x0, 0x4d3, 0xffff, 0xa1b6, 0x7fff, 0xe3ae, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x2, 0x2, 0x25b, 0x7, 0xffff, 0x26f5, 0xcc8e, 0xde6c, 0x0, 0x0, 0x2106, 0x7fff, 0xa149, 0xd433, 0xbc50, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xeb, 0x8000
	.org 1024
	.hword 0x207, 0xffff, 0x7fff, 0x136e, 0xdcab, 0x6, 0x3, 0xc4d1, 0x1, 0xff30, 0x7fff, 0xc, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x705, 0xffff, 0xc2a1, 0x108a, 0xffff, 0x0, 0x93b9, 0x0, 0x8000, 0x9b0, 0x7fff, 0xe637, 0x0, 0x0, 0xfb54, 0x0, 0x0, 0x8000, 0x8493, 0xb2, 0x7fff, 0x9b0f, 0x0, 0xffff, 0x8000, 0xdc53, 0xde59, 0x8000, 0x0, 0xd155, 0xeafe, 0x2c, 0x8000, 0x22, 0xe7b4, 0xe254, 0xe84b, 0xd389, 0xd474, 0x23f, 0x8000, 0x8000, 0xec27, 0x1a, 0x0, 0xa187

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8a83db5fc521aea7, 0x5aba7

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x2acc, 0x1c9
	.org 64
	.hword 0x0, 0x1, 0x0, 0x7fff
	.org 128
	.hword 0x8000, 0x3e, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x2acc, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x0, 0x1, 0xff, 0x3, 0xff, 0x1, 0x0, 0xff, 0xff, 0x84, 0xa3, 0x8b, 0x80, 0x7f, 0xda, 0x1b, 0xf6, 0x1, 0xee, 0xd9, 0x5, 0x1, 0xd4, 0x0, 0xff, 0xa2, 0xff, 0xff, 0x18, 0x1, 0xd4, 0x10, 0xfd, 0x1, 0x0, 0xb1, 0xb1, 0x80, 0x80, 0x7f, 0x16, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x8c, 0x0, 0xe6, 0x14, 0x7f, 0xed, 0xd3, 0x7f, 0xc3, 0x89, 0x0, 0xab, 0x80, 0x2, 0x80, 0x5, 0xff, 0x7f, 0x7f, 0x80, 0xb3, 0x0, 0x9, 0x6, 0x20, 0x35, 0x2a, 0xcf, 0xb4, 0x80, 0xa3, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x82, 0x7f, 0xf2, 0x1, 0x80, 0x13, 0x7f, 0x0, 0xff, 0x8, 0x7f, 0x1f, 0x20, 0xa9, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xdc, 0x7f, 0xe7, 0x0, 0x80, 0x85, 0x82, 0xd6, 0x0, 0x0, 0xca, 0x0, 0xa4, 0x80, 0xff, 0x7f, 0xf3, 0x2, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xff, 0xd9, 0xb0, 0xff, 0x3, 0x1f, 0xff, 0x80, 0xa6, 0x0, 0xb, 0x7f, 0xff, 0x7f, 0xb1, 0xff, 0x0, 0xff, 0x9f, 0x7f, 0xb, 0x0, 0xff, 0x0, 0xff, 0xaa, 0x7f, 0xff, 0x7f, 0xe5, 0xd, 0xff, 0x3, 0xf, 0x7f, 0x14, 0xc0, 0xff, 0x80, 0xad, 0xcb, 0xee, 0xa5, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xee, 0x5, 0xd0, 0xa, 0xb, 0xfc, 0xa5, 0x2, 0x7f, 0x7f, 0x80, 0x22, 0xeb, 0x9f, 0xff, 0x13, 0xff, 0x7f, 0x91, 0xd2, 0xd8, 0x0, 0x88, 0x0, 0x96, 0xff, 0x16, 0x1, 0x7f, 0x2, 0x0, 0xc1, 0x7f, 0x1, 0x26, 0x80, 0xb0, 0x7f, 0xc7, 0xb2, 0x80, 0xff, 0x86, 0x0, 0xad, 0x80, 0xb9, 0x95, 0xcd, 0x8e, 0x7f, 0xff, 0x94, 0x9, 0x9e, 0xe2, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xf6, 0x80, 0xc8, 0x29, 0x6, 0xb4, 0x3, 0x7f, 0x0, 0xff, 0x0
	.org 2048
	.byte 0x0, 0x0, 0x7f, 0x96, 0x0, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0x80, 0x7f, 0x98, 0xc3, 0xe, 0x7f, 0xa8, 0x0, 0x84, 0xb, 0x8c, 0xce, 0x7f, 0x7f, 0x0, 0x7f, 0xdf, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x8, 0xc1, 0x7f, 0x0, 0x7f, 0x8b, 0x7f, 0x7f, 0x0, 0x0, 0x91, 0xff, 0x80, 0x80, 0x0, 0xff, 0xf0, 0x80, 0x7f, 0x83, 0x7f, 0xff, 0xe6, 0x0, 0x80, 0xa6, 0x0, 0x7f, 0x94, 0x3e, 0x97, 0xd, 0x5, 0x80, 0x80, 0x9d, 0x2, 0x80, 0xa7, 0x80, 0xc1, 0x80, 0x80, 0x8f, 0x7f, 0x1, 0x9c, 0x7f, 0xd1, 0x0, 0x0, 0x9, 0xc2, 0x6, 0x1e, 0x0, 0x80, 0x0, 0x1, 0x89, 0xff, 0x0, 0x0, 0x0, 0xf0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x80, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0x80, 0x80, 0x85, 0x0, 0xc6, 0x80, 0x3, 0x3, 0x7f, 0xdd, 0x3, 0x0, 0xff, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x0, 0x80, 0x80, 0x27, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xc, 0x99, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xa9, 0x7f, 0x0, 0xed, 0xb8, 0x80, 0x80, 0x82, 0x0, 0xff, 0x7f, 0xf, 0xff, 0xd1, 0xff, 0x0, 0x0, 0x80, 0x0, 0x87, 0x7f, 0xff, 0xc2, 0xae, 0x80, 0x7, 0x8b, 0x1, 0x10, 0x3, 0x7, 0x7f, 0xff, 0x80, 0xff, 0x84, 0xff, 0x0, 0x7f, 0x23, 0x0, 0x80, 0xa1, 0x4, 0xc0, 0x7f, 0x5, 0x7f, 0xe4, 0x0, 0x1, 0xc6, 0xe5, 0xff, 0xff, 0xe3, 0xe1, 0x4, 0x7f, 0xea, 0xc6, 0x1, 0xff, 0x0, 0x0, 0x9, 0x0, 0x7f, 0x0, 0x84, 0x0, 0xd4, 0xff, 0xdd, 0x1, 0xff, 0x8, 0x1f, 0x7f, 0x0, 0x7, 0x1e, 0xdd, 0x8, 0xf7, 0x80, 0xe5, 0x4, 0x1, 0x80, 0x7, 0x1, 0xa, 0x7f, 0xff, 0x80, 0x2, 0xd4, 0x80, 0x0, 0xe4

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x270c43, 0x8feade6d, 0x80000000, 0x205673
	.org 128
	.word 0xfad524ee, 0x80000000, 0xd, 0x79
	.org 256
	.word 0xffffffff, 0x0, 0xf3aca06c, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xfd4c, 0x12, 0x0, 0x9911, 0x7fff, 0xdd, 0x382, 0x0, 0xb6c, 0xd6c3, 0x0, 0xffff, 0xc2, 0x0, 0x8000, 0x0, 0x3, 0x974b, 0x0, 0x2, 0x7fff, 0x0, 0xffff, 0x7fff, 0x26, 0xa5ca, 0xff8e, 0x7fff, 0xffff, 0x31d3, 0x3, 0xc700, 0x5, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xbd67, 0x7fff, 0x1aa, 0xbb78, 0x8000, 0x0, 0x3b, 0x8000, 0xb4bd, 0x0, 0xffff, 0x7fff, 0xd4a8, 0xf6d1, 0x16, 0xffff, 0xb289, 0x8000, 0x0, 0xdc3a, 0x7fff, 0x6, 0x8000
	.org 1024
	.hword 0xffff, 0xffff, 0x14d, 0x0, 0xffff, 0x8b87, 0x8000, 0x7fff, 0x3a64, 0x7fff, 0x979b, 0x0, 0xaee9, 0xa2bb, 0x378, 0x8000, 0x0, 0xbbc0, 0x1b2, 0xffff, 0xffff, 0x1ae, 0x505, 0xffff, 0x8000, 0xe629, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x11c, 0x7fff, 0x701, 0xffff, 0x0, 0xae, 0x3a2, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xb744, 0x8137, 0x1, 0xd13d, 0x8000, 0x7fff, 0x2, 0x8000, 0x1a5f, 0x36e, 0x0, 0x8000, 0x206, 0xffff, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x17, 0x0, 0x7fff
	.org 64
	.hword 0xa52a, 0x7fff, 0x7fff, 0xa7d7
	.org 128
	.hword 0x1201, 0x0, 0x0, 0x92d1

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x8c, 0x7f, 0xf7, 0x2, 0x2, 0xff, 0x9d, 0xff, 0x7f, 0x2, 0x0, 0xc2, 0x80, 0xff, 0x80
	.org 128
	.byte 0x7f, 0x88, 0xe9, 0x0, 0xff, 0xfa, 0xff, 0xff, 0xff, 0xd, 0x0, 0xa2, 0x7f, 0x2, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0xffffffffffffffff, 0xdd37f646fff4b465

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf04, 0x84ac, 0xdf6a, 0xfd8, 0x50cc, 0x99bf, 0xef30, 0xaf50, 0x34a5, 0x21cc, 0x65b5, 0xef11, 0x5461, 0x2210, 0x1b3e, 0xdf21, 0x85e4, 0x25ad, 0xd161, 0xc160, 0x5b70, 0x5a42, 0x14c, 0xf0a5, 0x7423, 0x1664, 0xc65f, 0xea91, 0x276a, 0xd0e0, 0x51a2, 0xace4
	.org 512
	.hword 0xc43d, 0x616, 0x82fb, 0xb71b, 0x2505, 0x6fc9, 0xe3f8, 0x5269, 0xa8b4, 0x683d, 0xaa00, 0x5c33, 0xf566, 0xf46c, 0xc6f6, 0x2cc1, 0xfa77, 0x9326, 0x907b, 0x85aa, 0xf11b, 0x8aaa, 0x33e8, 0x2ef5, 0x4558, 0x10c2, 0x465e, 0xcf50, 0xa68d, 0x871c, 0x5646, 0x81db

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x72, 0xffff, 0xe121, 0x7fff, 0xb87f, 0xfff2, 0xb, 0x0, 0xe3, 0xffff, 0x7fff, 0x7fff, 0xbe2f, 0x0, 0x7fff, 0x1b6, 0xbd21, 0x8000, 0x8000, 0xb, 0xbd1, 0xce18, 0x7fff, 0xb7, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xf, 0x1c, 0x7fff, 0xe527, 0x7fff, 0x0, 0xf734, 0x1, 0x7fff, 0x0, 0xf5c7, 0xffff, 0x7fff, 0x0, 0x0, 0xe1bd, 0xffff, 0x23, 0x1d, 0x8fc8, 0x57a, 0xb5c2, 0x0, 0x0, 0x0, 0xbda1, 0x0, 0xd92f, 0x18cf, 0x12d, 0x3, 0x55, 0x7fff, 0x7fff, 0x0
	.org 1024
	.hword 0xdf7, 0xffff, 0xde, 0x7fff, 0xc784, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x14e, 0xe784, 0xa640, 0x8000, 0x30, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0xf, 0x1a, 0x9b6e, 0xffff, 0xb743, 0x0, 0x0, 0x0, 0xe0cc, 0xc4e, 0x8000, 0xfe40, 0x0, 0xffff, 0x0, 0xda92, 0x3, 0x1, 0x2ad, 0x0, 0xefd6, 0x9e05, 0x0, 0x12e, 0x388a, 0x93d3, 0xffff, 0xa255, 0x98c7, 0x39a6, 0x22f, 0x8f15, 0x8000, 0xdb20, 0x1, 0x1a, 0x7fff, 0x0, 0xffff, 0x9cb9, 0xffff, 0x6, 0x19, 0x8d16
	.org 2048
	.hword 0xffff, 0x2, 0x83e1, 0x143, 0x7fff, 0x5c, 0x0, 0xffff, 0x0, 0xffff, 0xbb69, 0xe, 0xffff, 0xacc8, 0xb471, 0xc4e5, 0x7fff, 0x23, 0xffff, 0x61, 0xcb46, 0xc72a, 0x0, 0x8000, 0x8baa, 0x0, 0x7, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0xa7, 0x0, 0x4, 0xffff, 0x8000, 0x11, 0x984f, 0x86ff, 0x1f, 0xe2a0, 0x98e3, 0x0, 0x465, 0x8000, 0x8000, 0xffff, 0x58b, 0xffff, 0xa1b1, 0x3377, 0x9f34, 0xebc8, 0xffff, 0x0, 0x98b4, 0x0, 0x7fff, 0xb4, 0x7fff, 0xffff, 0xa

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf5, 0xff, 0xfd, 0xf7, 0xfb, 0xfb, 0xff, 0xff, 0xff, 0x7f, 0x5c, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0x69, 0xbb, 0x0e, 0x00, 0xff, 0xff, 0xc8, 0xac, 0x71, 0xb4, 0xe5, 0xc4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0x0, 0x80, 0xb0, 0x7f, 0x0, 0xff, 0x7, 0x7f, 0x7f, 0x0, 0x80, 0x18, 0x6, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x95, 0xf8, 0xff, 0xed, 0x3, 0x4, 0x7f, 0xff, 0xbe, 0x7f, 0x0, 0x80, 0x86, 0x0, 0xff, 0x0, 0xf, 0x0, 0x80, 0x26, 0x3, 0x80, 0xff, 0xbe, 0xd, 0x7f, 0xe6, 0xff, 0x29, 0x80, 0x1, 0x7, 0xe6, 0xe7, 0xdb, 0x95, 0xff, 0xff, 0xe, 0xdb, 0x0, 0x0, 0xa3, 0x3, 0xa8, 0x0, 0x0, 0xc4, 0xb3, 0x7f, 0x0, 0x98, 0x2, 0x80, 0xf0, 0xaa, 0x80, 0x93, 0xff, 0x80, 0xc, 0x89, 0x7f, 0x7, 0x3, 0x0, 0x11, 0xa3, 0x82, 0x0, 0xaa, 0x9, 0x86, 0x80, 0x2, 0xc1, 0x7f, 0x7f, 0x7f, 0xd5, 0x7f, 0x4, 0x0, 0xf9, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x1, 0x7f, 0xbe, 0x2, 0x8, 0xd0, 0xb4, 0x36, 0xf9
	.org 1024
	.byte 0xb5, 0x7f, 0x0, 0x3b, 0xa, 0x80, 0xff, 0xb0, 0xff, 0x7f, 0xf1, 0x2, 0x7f, 0xca, 0x8, 0xff, 0x94, 0xff, 0xb3, 0x8, 0x0, 0x3c, 0xff, 0x25, 0x7f, 0x7f, 0x7, 0x0, 0x0, 0x3, 0xff, 0xc5, 0xbb, 0x0, 0xa0, 0x0, 0x80, 0xcd, 0xaa, 0x0, 0xcf, 0x3, 0xff, 0xd6, 0xcd, 0x1c, 0x0, 0x81, 0x3e, 0xe6, 0x3, 0x99, 0xff, 0x1c, 0x7f, 0x85, 0x0, 0x0, 0x7f, 0xe1, 0xff, 0x7f, 0x2, 0xa, 0xf7, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xd0, 0x0, 0x0, 0xe, 0x7f, 0xd4, 0x7f, 0x7f, 0x7f, 0x7f, 0x9e, 0x0, 0xde, 0x0, 0xb4, 0x80, 0xf, 0x7f, 0x80, 0x3, 0x0, 0x80, 0x23, 0xff, 0xff, 0x3, 0xc1, 0x5, 0xb2, 0x0, 0x80, 0xc2, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xae, 0x80, 0xa, 0x0, 0x3c, 0xf7, 0x80, 0x10, 0x7f, 0x7f, 0x0, 0x0
	.org 2048
	.byte 0xfa, 0xd, 0x7f, 0x7f, 0x0, 0xf0, 0x5, 0xf5, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xec, 0x0, 0x3, 0x2, 0x0, 0xff, 0x80, 0xb0, 0xd6, 0xff, 0x2, 0x1d, 0x7f, 0x80, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x8e, 0x80, 0x0, 0x9, 0x23, 0x3b, 0xc2, 0xe0, 0x0, 0x0, 0x80, 0xc8, 0x80, 0xff, 0xa, 0x0, 0x0, 0x93, 0xf4, 0x1, 0xf8, 0x1, 0x0, 0x0, 0x0, 0x6, 0x1d, 0xff, 0x0, 0xf9, 0xff, 0x98, 0xf, 0x9c, 0x7f, 0x7f, 0xc5, 0x2, 0x80, 0xee, 0x9, 0x7f, 0x0, 0xe7, 0x1, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0x1e, 0xb1, 0xe1, 0xcd, 0x0, 0xff, 0x0, 0x1, 0xe, 0xa0, 0x0, 0xac, 0x80, 0x0, 0x0, 0x1, 0xff, 0x7f, 0x2, 0x1, 0x6, 0xcd, 0x0, 0xff, 0xd1, 0x0, 0x5, 0x80, 0xeb, 0x80, 0xff, 0x80, 0xeb, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x3, 0x18, 0xfa, 0xff, 0x37

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7d9ed1b, 0xffffffff, 0x89fbe1b0, 0x80000000, 0x5f18d, 0x8b9d94c4, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x4, 0xffffffff, 0x7fffffff, 0x8168f3c0, 0xd09360e2, 0xc731cc4b, 0xdebc9556, 0x5444

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x07d9ed1b, 0xffffffff, 0x89fbe1b0, 0x80000000, 0x0005f18d, 0x8b9d94c4, 0x7fffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x134f80ee9f2f08b, 0x417b6a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xdce3dee767e485d5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xa406241c90b2c9a7
	.org 1024
	.dword 0xdaf40a600cf5b704, 0x7fffffffffffffff, 0x4bfc205, 0xe03e080c9b, 0x431fb4b1c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xf4c0e1ab2b7c682e, 0x8000000000000000, 0xebcd7502450e6102, 0xba5916f8f8499362, 0x0, 0x8000000000000000, 0x99c22ca7b38ace0b, 0xffffffffffffffff
	.org 2048
	.dword 0xa94305e037, 0x0, 0x381e6d98, 0xd92c3b64276cbe88, 0xea9a, 0x1b287eee3, 0x7fffffffffffffff, 0xdc9f4b95ebe15a03, 0xffffffffffffffff, 0xb13ad18bf04a4238, 0xa930af1cd42a3e5b, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd3d1048866c375b2, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x5af40a600cf5b704, 0xfffffffffffffffe, 0x0134f80eeeb2b290, 0x000000e03e498805, 0x8000000431fb4b1b, 0x7ffffffffffffffe, 0xffffffffffffffff, 0x7ffffffffffffffe, 0x74c0e1ab2b7c682e, 0x5ce3dee767e485d5, 0xebcd7502450e6101, 0x3a5916f8f8499361, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x99c22ca7b38ace0b, 0xa406241c90b2c9a6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x8000, 0x9f57, 0x0, 0x7fff, 0x0, 0x8574, 0xe4fd, 0xd, 0x8000, 0xffff, 0x0, 0x1ce, 0x7fff, 0x8000, 0xffff, 0x5d, 0x3a5, 0x0, 0x8000, 0x2ea, 0x1b, 0xe973, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xaf0c, 0xed36
	.org 512
	.hword 0x37d, 0xffff, 0x7fff, 0x0, 0xffff, 0xd921, 0xffff, 0x9, 0x95b, 0x107, 0x0, 0x8000, 0x8000, 0xffff, 0xaffc, 0x58, 0xffff, 0xf2a7, 0xabdf, 0xffff, 0xffff, 0x0, 0x0, 0xdf93, 0x7fff, 0x2, 0x8000, 0x0, 0x8000, 0xba45, 0x7fff, 0x3

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbdfb5a0f71c300f0, 0x0, 0x3f9931d, 0x60d1

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xdf, 0x4, 0x2f, 0x80, 0x7f, 0x3, 0xa4, 0xff, 0xb7, 0xac, 0xff, 0x6, 0xe, 0x7f, 0x38, 0x80, 0xdc, 0xff, 0xa7, 0x0, 0xff, 0xc, 0x7f, 0x0, 0x0, 0x4, 0x3, 0x80, 0x4, 0xf5, 0x7f, 0x1b, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x7, 0x80, 0x7f, 0xe2, 0x1, 0x0, 0xb, 0x80, 0x7f, 0xc3, 0x1, 0x7f, 0x96, 0xff, 0xa, 0x0, 0x7f, 0x3f, 0x7f, 0x3, 0x0, 0xe4, 0x4
	.org 512
	.byte 0x1, 0xbe, 0xe8, 0x0, 0x7f, 0x97, 0x0, 0xee, 0xec, 0x8c, 0x22, 0xc2, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xfc, 0x1, 0xff, 0x1, 0xe, 0xe4, 0xf7, 0x2, 0x7f, 0x35, 0x7f, 0x1, 0x1, 0x0, 0x2, 0x80, 0x0, 0x80, 0xb9, 0x8e, 0x7f, 0xff, 0x0, 0x80, 0xd9, 0xff, 0xff, 0x80, 0x7f, 0x13, 0xff, 0xd4, 0xb, 0xff, 0x80, 0x1, 0x7, 0x7f, 0xb8, 0x0, 0xfa, 0x7f, 0xff, 0x85

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7bf2420193be1b4f, 0xdc380a3005bd4b53, 0xfb3e589e0bc22301, 0xfa96aba73eda4265, 0x6b4d0bdf479ddacb, 0xd5cbb91c281bfdbe, 0x550d15648582de7c, 0xb2bd8c38c1a2c526

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x388, 0x80000000, 0x6b, 0xb4f52be0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c2fc, 0xc17962192b17d30b, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6ba7, 0x924c, 0xb52c, 0x57a2, 0x7653, 0xf630, 0x2adf, 0x1c96, 0x3cb4, 0x6855, 0x60bd, 0xceff, 0xfb3e, 0x4709, 0xdc55, 0xfa95
	.org 256
	.hword 0x776f, 0x446, 0x3ba2, 0xb70, 0x900c, 0xd5e, 0xc651, 0x661e, 0x88ba, 0x1507, 0xa99e, 0x40ea, 0xf26a, 0x424b, 0xdebd, 0xeb35
	.org 512
	.hword 0xa41f, 0x840, 0x55eb, 0xe98e, 0xd142, 0x4151, 0xb325, 0x479d, 0xc7fd, 0x19ab, 0xf593, 0x3878, 0x8a44, 0x8161, 0x4d33, 0xeee3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4, 0x90d867f4, 0x1fade, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x90e02edc, 0x35a549, 0xdc87e4bd, 0x7fffffff, 0x4b0, 0x0, 0x25ed1, 0xffffffff, 0xe951b609, 0xb156c2ce, 0xfa9e7416, 0xb8976b05, 0x0, 0xffffffff, 0xffffffff, 0x3, 0x0, 0x7fffffff, 0x29337d, 0x15, 0xa2, 0xc5353eb, 0x131, 0xfa36cc0d, 0x80000000, 0xa0420b6c, 0xa61, 0xa236bf98, 0xffffffff, 0xc3995936, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0xd5bde00b, 0xe27719b4, 0xc38a5587, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x16798, 0x91ddb74a, 0x80000000, 0x7c, 0xba84aea2, 0x8b463905, 0x1deb08, 0xc8f45e01, 0xea9903fb, 0x3946f6, 0x80000000, 0x7, 0xffffffff, 0xde1
	.org 2048
	.word 0x80000000, 0xa58a, 0x2, 0x11f4113, 0xffffffff, 0x0, 0xffffffff, 0xc898e2, 0x7fffffff, 0xbf93deba, 0xc0a28bab, 0x80000000, 0x16d138e0, 0xffffffff, 0x7fffffff, 0x92ecb60d, 0x80000000, 0xe3132141, 0xee27, 0x73, 0x8, 0x7fffffff, 0x7fffffff, 0x970d25f1, 0x7fffffff, 0xe63249d5, 0xffffffff, 0x7fffffff, 0xf1aede7b, 0x155, 0xac09f7c8, 0xd2ba1623, 0x0, 0x80000000, 0xac33e236, 0x7fffffff, 0xffffffff, 0x373ac, 0x80000000, 0xae2f0bd7, 0x97, 0xaf4f7c81, 0x2ca, 0xffffffff, 0x0, 0x92f, 0x0, 0xffffffff, 0x0, 0xf2b585df, 0x80000000, 0x9213c010, 0x0, 0xe95cfb17, 0xf8179d17, 0xffffffff, 0x80000000, 0xffffffff, 0x32, 0x0, 0x1a, 0xa64ed283, 0x97fd7fe2, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x816f092529ed7470, 0x0

;#init_memory @VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf48
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe6a3, 0x195, 0x1bb7, 0x2b77

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1fbf2d0a216, 0x4fde393844fd1, 0x2412d12d35fccba
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x36fe7ff3f2e, 0x9c02e1d4040dae32

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0x3a, 0xe159, 0x0, 0xf32f, 0xb34, 0xebf7, 0x5f, 0x711, 0x44d, 0x8000, 0xfc84, 0x4a, 0x954d, 0x0, 0x1, 0xcc46, 0x8000, 0x7fff, 0x3d, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xa336, 0x8000, 0xad, 0xffff, 0xdcd4, 0x6c, 0x0, 0x5, 0x2a0, 0x7fff, 0xbaf3, 0x7fff, 0x24a, 0xffff, 0x8000, 0x0, 0x6, 0xe45a, 0xee, 0xe7e1, 0xffff, 0xffff, 0x3f1, 0x82, 0x8000, 0x7fff, 0xc81, 0x1555, 0x2, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0xf0a6, 0x7fff, 0x2, 0xffff
	.org 1024
	.hword 0x7fff, 0xfb5c, 0x118, 0x3, 0xffff, 0x7fff, 0x8000, 0x91ff, 0x1, 0x7fff, 0xc1a, 0x0, 0x7fff, 0x7fff, 0x0, 0xd3ad, 0xae01, 0xb, 0x7fff, 0x16, 0xffff, 0x8000, 0x1, 0xffff, 0xffff, 0x89, 0x8000, 0x0, 0xffff, 0x15, 0x0, 0x8e1d, 0xe5, 0xd89c, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x92cc, 0x7fff, 0xaa4d, 0x8000, 0xbf0, 0x7fff, 0x7fff, 0x0, 0x6c, 0x7fff, 0x9393, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x86cc, 0xd084, 0x21, 0x0, 0xffff, 0xb8da

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4000, 0xe000, 0x4000, 0x2000, 0x0000, 0xe000, 0x8000, 0xe000, 0xe000, 0x2000, 0xa000, 0x0000, 0x8000, 0x4000, 0xa000, 0x0000, 0x2000, 0xc000, 0x0000, 0xe000, 0xa000, 0x0000, 0xe000, 0xe000, 0x0000, 0x0000, 0xc000, 0x0000, 0xa000, 0xe000, 0x8000, 0x8000, 0x0000, 0xa000, 0x0000, 0xe000, 0x6000, 0xe000, 0x4000, 0xe000, 0x0000, 0x0000, 0xc000, 0x4000, 0xc000, 0x2000, 0xe000, 0xe000, 0x2000, 0x4000, 0x0000, 0xe000, 0x2000, 0xa000, 0x4000, 0xe000, 0x0000, 0x0000, 0xe000, 0xe000, 0xc000, 0xe000, 0x4000, 0xe000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3aa, 0x7fff, 0x0, 0x8000, 0x7fff, 0xc03c, 0xffff, 0x729, 0x3f, 0x8000, 0x3, 0x5cf, 0xa012, 0x7fff, 0x3dc, 0x8000, 0xc186, 0xbf45, 0x8000, 0x2f2, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x1708, 0x15, 0xc167, 0x82fb, 0x1696, 0x0, 0x0
	.org 512
	.hword 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0xc107, 0x2, 0x270, 0xffff, 0xffff, 0x958b, 0x91d4, 0x0, 0x15, 0x0, 0x0, 0xefbb, 0xa441, 0x7fff, 0x1, 0x13, 0x3, 0xffff, 0x396, 0x7fff, 0x8d49, 0x29, 0x7fff
	.org 1024
	.hword 0xf614, 0xf0bc, 0xffff, 0xfec8, 0x0, 0x8000, 0x8e25, 0xffff, 0xffff, 0x1, 0x7d, 0xbf9, 0x0, 0xa904, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0xa281, 0xd90e, 0x8000, 0x0, 0x0, 0x3f2, 0xb959, 0x1cc, 0x29, 0x7fff, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4ba1c4c07, 0x0, 0x4a38d6

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe5b8ec81, 0xea51edbb, 0x513938, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1, 0xffffffff, 0xe7c27cef, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0x1d, 0x57, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb89caa, 0x80000000, 0xd685b7d1, 0xf3a135de, 0x0, 0x0, 0xffffffff, 0xf7f59738, 0xffffffff, 0xc6aacdcd, 0x80000000
	.org 1024
	.word 0xffffffff, 0x80000000, 0x80000000, 0x9c321bb7, 0xeb1d76d7, 0xffffffff, 0x80000000, 0xcd4f7d46, 0x7b3, 0x7fffffff, 0x7fffffff, 0xa4f698b4, 0xd73cc910, 0xd5613c5e, 0xffffffff, 0x7fffffff, 0x2b20a9, 0xa3fe5226, 0x80000000, 0x0, 0xc8829099, 0x12, 0x310f035, 0xc138f237, 0x7fffffff, 0x0, 0x1a565b1c, 0xf912b0b1, 0x6, 0x134, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x81fbbeec8ae5a5d4, 0x8000000000000000, 0x80c66729fbf2d612, 0xb1a033b4a6227a36

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xff, 0x0, 0x0, 0x0, 0x2, 0x0
	.org 64
	.byte 0xff, 0x7f, 0x7f, 0x0, 0x7, 0x92, 0x0, 0x80

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8d22641fa721f5ea, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e5c06d4f8e7d8d2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1a86667f7de7458b, 0x0, 0x1eb, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x6f8f3afa4, 0x8000000000000000, 0x23138d2b7, 0x11a7149415, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x2d96c410f, 0xffffffffffffffff, 0x314, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x826d582627, 0xffffffffffffffff, 0x8b1f0d546ea5df, 0xb16605049e3d0b33, 0x8000000000000000, 0xbda89d25e8dd3b4a, 0xda233e21615d7776

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2f, 0xc6, 0xff, 0x95, 0x81, 0xff, 0x7f, 0xff, 0xff, 0x7, 0x80, 0x96, 0x98, 0x0, 0x0, 0x8, 0xfb, 0x1f, 0x80, 0xa6, 0xd4, 0x0, 0x80, 0xff, 0x9b, 0x7f, 0xff, 0xf0, 0x0, 0x80, 0x0, 0xff
	.org 256
	.byte 0x80, 0xff, 0x80, 0x0, 0x1, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x2, 0x7f, 0xff, 0xc5, 0x0, 0x5, 0x80, 0x1, 0xa, 0x9, 0xe0, 0xff, 0x0, 0x7, 0x80, 0x80, 0x82, 0x0, 0x80, 0x13, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x721, 0x7fff, 0xc22a, 0x3d, 0x0, 0x7fff, 0x8000, 0x1fe, 0xf57b, 0x8000, 0x2, 0x8000, 0x0, 0x8000, 0x7fff, 0x9b02, 0xffff, 0x4, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x27e1, 0x8000, 0x0, 0x8000, 0x1f00, 0x1cab, 0x7, 0x0
	.org 512
	.hword 0x0, 0x27c1, 0x7fff, 0x0, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x7d5, 0x8000, 0xec86, 0x8000, 0xffff, 0x7fff, 0xffff, 0x4, 0xf, 0x0, 0xdd4c, 0x8000, 0x243, 0x7fff, 0x7fff, 0x7fff, 0xc31, 0x0, 0x9797, 0x8000, 0xb7d1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfdf7, 0x7f7d, 0x7fff, 0x0000, 0x0000, 0x0001, 0x8000, 0x8000, 0x0000, 0x0000, 0xffff, 0x07d5, 0x8000, 0xec86, 0x8000, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe63865651d237df6, 0xffffffffffffffff, 0xd2056f67e760b979, 0x266

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf4ecd11b1616c926, 0x2040bfd08514, 0x8000000000000000, 0xb5c6

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xe0e8b031a9ff786f, 0xffffffffffffffff, 0xffffffffffffffff, 0x94e425e85d72f6d1, 0x8000000000000000, 0xf8fb08f3c0d3e8bd, 0xc0278c25f015daa7, 0xd2bf18, 0x8000000000000000, 0x8000000000000000, 0x8ed34c2e1b14d607, 0xffffffffffffffff, 0x8245d4d15016888b
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xaeee4130e59, 0xffffffffffffffff, 0x67e7a85a3108d8, 0xe4bb, 0x9009c366711f3ae0, 0x0, 0x39af685a8b40c, 0x17acb5dd73544c1, 0x2ff84313599, 0xa9b2a6459ee664eb, 0x8000000000000000, 0x7b12f86dd2f870, 0x0, 0x0
	.org 2048
	.dword 0x5b683ff01bf7, 0x8000000000000000, 0xcf50af2c5937f1c3, 0x1, 0x1c6b24, 0xffffffffffffffff, 0xffffffffffffffff, 0xe8a5c118f036e2b0, 0xccbd163388ad46d9, 0xb2695, 0x8000000000000000, 0xa1883afa885d19d3, 0x8bba47989ff, 0xffffffffffffffff, 0xe72eb232a7e0, 0xaa06f6e9310d

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb63c55c9a76a5e21, 0x1a84c6

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb0da1b1b, 0x9b1, 0x66, 0x94f3ab71, 0x7fffffff, 0x0, 0xbc75ade4, 0xe484123c, 0xa8f31a22, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x8d336ff1, 0xddf5bb9e, 0xffffffff, 0xc438ed27, 0xa03320d4, 0x7fffffff, 0x7, 0x0, 0x0, 0x80000000, 0xaf6bc511, 0xe8e4532e, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xf3b03c41, 0x80000000, 0x1e30, 0x80000000, 0x0, 0x2173, 0x7eb, 0x80000000, 0xfab75a2d, 0xe405584a, 0x7fffffff, 0xf2d2570c, 0x2923cac, 0xe7185817, 0x524b7, 0x965e0436, 0xf1c9c9e6, 0xf657b63a, 0xe12c6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x21a9b1, 0xb1fa26c6, 0x8b8231e4, 0x71, 0x80000000, 0xafd76267, 0xa65578df, 0xe1a16538
	.org 2048
	.word 0xab3523c0, 0x0, 0x4534c89, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x317029, 0x818f8c4d, 0x0, 0xc8686b6d, 0x37b5d, 0x88363239, 0xffffffff, 0xc636d1d1, 0x0, 0x4f87, 0x120, 0x921d7532, 0x80000000, 0x7fffffff, 0x1, 0xe427bd58, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xecfadadd, 0xe84ba873, 0x4, 0xfa8619f7, 0xffffffff, 0x80000000, 0x7fffffff, 0xb1b00117, 0x38ba8b4, 0x0, 0xffffffff, 0x7fffffff, 0x95ec9c91, 0x7fffffff, 0x34c04b5, 0x153706b4, 0x6d3, 0xffffffff, 0x59b9, 0x7fffffff, 0x0, 0x1, 0x0, 0x1e5, 0x13, 0xbcdd99ce, 0xffffffff, 0x80000000, 0x7fffffff, 0xf1bbf301, 0x7fffffff, 0xcc79a0ce, 0x80000000, 0x0, 0xffffffff, 0xe3b6228e, 0x7fffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdbab93df, 0x1, 0xc00e9814, 0x7fffffff, 0x0, 0xffffffff, 0x3cf8a, 0x7881822, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x111a98, 0x0, 0x1, 0xffffffff, 0x7fffffff, 0x17a57, 0x5bb1, 0xc39814b3, 0x7fffffff, 0x0, 0xb9098ef7, 0x7fffffff, 0x80000000, 0x0, 0x8cd782b3, 0xffffffff, 0x8c168e, 0x7fffffff, 0x1f, 0x7fffffff, 0xb3fbad8c, 0xb328f7e2, 0x0, 0x80000000, 0x9594a1f1, 0xffffffff, 0xdf4b14f2, 0x7fffffff, 0x20ced8, 0x80000000, 0x1, 0xa0277dcf, 0xc3d55c11, 0x29f5b, 0x80000000, 0xd41fcfb5, 0xd, 0xfe0c7fb9, 0xbc3daf9a, 0x224, 0xe5abaf8b, 0xbfb465f1, 0x7fffffff, 0x0, 0xf4d312b5, 0x0, 0x0, 0xc642, 0xd497bdd5, 0xd5caff9c, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x4, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff08c1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xea89, 0x13d3, 0x2ab2, 0x5cb0, 0xf66d, 0x689b, 0xa34c, 0x9aaa, 0x9861, 0xc70, 0xd068, 0xad63, 0xb711, 0xfbfb, 0x15d0, 0xe357, 0xe59a, 0x842f, 0x9795, 0xbdc, 0xc513, 0x93cc, 0x9b3c, 0xa85c, 0xa8df, 0x2faa, 0xa76e, 0x11a1, 0xe9d6, 0x6f1a, 0x8b62, 0x21d1
	.org 512
	.hword 0xbc97, 0x99d4, 0xe2be, 0xc7d, 0x2090, 0xeb9, 0x7733, 0x7779, 0xcf92, 0x1878, 0xa2c8, 0x2a05, 0x3d1f, 0xa6f3, 0x4442, 0xd810, 0x35d6, 0xce1b, 0x3904, 0x2852, 0xb21e, 0xea8d, 0xfbcf, 0x2789, 0xb50b, 0x58a9, 0x6ef5, 0xd3e6, 0xaa73, 0xc29c, 0x2629, 0x66f7

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb28d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3633, 0xc8c9, 0x88f8, 0x8011, 0x4d9e, 0xf51e, 0x51eb, 0x9b79, 0x424a, 0x3d5d, 0x4fdf, 0xbb4b, 0xe6f0, 0x72d7, 0xd7b4, 0x9ba9, 0xcd71, 0xd524, 0xf25d, 0x9256, 0x49b2, 0xd05c, 0x698e, 0xcc16, 0xb003, 0xf771, 0x9356, 0x2236, 0xcb07, 0x5b37, 0xe682, 0x5514, 0xcbd0, 0x53d, 0x1e09, 0x1fb4, 0xc24, 0xeee0, 0x34ba, 0x1d5e, 0xe854, 0x5f6f, 0x9e61, 0x8db1, 0xa27a, 0x6b6b, 0xb1d9, 0xb267, 0x59e3, 0xb1ad, 0x503d, 0x3577, 0xa99, 0x9959, 0xb8ab, 0x585e, 0x73e2, 0x481f, 0x8830, 0xa608, 0x7145, 0x165e, 0xd189, 0xc08d
	.org 1024
	.hword 0x611a, 0x8dc1, 0x204e, 0xbe8f, 0x37eb, 0xd898, 0x911e, 0xf8bb, 0x9eb5, 0xe0d5, 0x521c, 0x29d7, 0x7ce, 0xdc0e, 0xbb85, 0x6010, 0x63a2, 0x804f, 0xfb1f, 0xd440, 0xf76f, 0x2c64, 0x6512, 0x214b, 0xbf11, 0xa20f, 0x3688, 0x35b8, 0x466c, 0xf243, 0xd10f, 0x1b33, 0x957a, 0x4326, 0xf637, 0xdb86, 0x9f44, 0x5ff6, 0x3f16, 0x31a1, 0x565d, 0xbc0c, 0x8506, 0x48d2, 0x401d, 0x9a3a, 0x751c, 0x98a6, 0x8a30, 0xc3a7, 0xb720, 0x3f1, 0x9530, 0x33e7, 0x3114, 0xdda4, 0x5101, 0x2d21, 0x9e24, 0xa12c, 0x9fa, 0x19ce, 0x4d28, 0xf356

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xac12f15a, 0x80000000, 0x3, 0x7fffffff, 0xf919ad5f, 0x81ad59bd, 0x0, 0x32a50, 0x54da44, 0xffffffff, 0x1ce2, 0x3e96, 0x0, 0x6545b50, 0x19, 0x0
	.org 512
	.word 0xa1aea9b5, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xe0284153, 0xffffffff, 0xe9da517b, 0xda48cb, 0xea8e12b5, 0xa705eaf6, 0x11a46, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x996cd3, 0x7fffffff, 0xa4, 0x464f86, 0x4, 0x7fffffff, 0xa92a0e76, 0xe33acf8e, 0x3e8fa1, 0x80000000, 0x1, 0x16098, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x89ab, 0x8000, 0x8000, 0x0, 0x1, 0x0, 0xffff, 0x20c, 0x8000, 0xc58e, 0x3, 0x7fff, 0x76a, 0xffff, 0x367, 0x2027, 0x3, 0xffff, 0xe703, 0xffff, 0x8000, 0xf575, 0x7fff, 0x0, 0xc4bd, 0xb74d, 0x0, 0x8000, 0xc9, 0x0, 0x8000, 0x8000, 0x8000, 0x3, 0x0, 0x7fff, 0x7fff, 0x48, 0xffff, 0xb38f, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x83ad, 0xa41e, 0x0, 0xedbb, 0xffff, 0x8000, 0x7fff, 0xe7e1, 0x841a, 0x8000, 0x8000, 0xffff, 0x8, 0x91bc, 0xffff, 0xb575, 0xfbd4, 0x2dc, 0xffff, 0x0, 0xfb, 0x0, 0xbccf, 0x727, 0xf352, 0x82d5, 0xffff, 0xe0f6, 0xa81e, 0xef2f, 0xca93, 0x7fff, 0xffff, 0xa29a, 0xffff, 0x7fff, 0x0, 0x0, 0x4, 0x7fff, 0xced, 0x0, 0x0, 0x1d, 0x61, 0x8e, 0x7fff, 0x0, 0x7fff, 0x1, 0x8c45, 0xb4a, 0x9b1b, 0x138, 0x7fff, 0x0, 0xffff, 0x15, 0xffff, 0xcb31, 0xffff, 0xffff, 0x6, 0x7fff, 0x8484, 0x0, 0xf5f2, 0x8000, 0x80ec, 0x91fb, 0xbc53, 0xffff, 0xf1e3, 0xe383, 0x102, 0x1, 0xffff, 0x0, 0xf22c, 0x0, 0x1, 0x0, 0x12d
	.org 2048
	.hword 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x452, 0xffff, 0x1e3, 0x99a7, 0xd87f, 0xd857, 0x0, 0xf149, 0xb207, 0x8000, 0xf0b, 0xe8be, 0xd87e, 0x14c, 0x896f, 0x0, 0x7fff, 0xffff, 0xffff, 0x3, 0x8000, 0x11a0, 0x7f, 0xb9d6, 0x8000, 0xa81f, 0x9, 0xb147, 0x7fff, 0x8000, 0xdfa1, 0x1, 0x8161, 0x0, 0x805b, 0x8000, 0x19, 0x7fff, 0xc91a, 0x8000, 0xffff, 0x802a, 0x7fff, 0x7fff, 0xb782, 0x7fff, 0xdbdb, 0x810a, 0xc247, 0xffff, 0x841a, 0xffff, 0x7fff, 0x12, 0x0, 0x0, 0x877f, 0xffff, 0x825c, 0x8000, 0x8000, 0xaa4c, 0x8b9a, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0xdb0a, 0x0, 0xfbda, 0x11e, 0xd9d6, 0xef2d, 0x9744, 0xbb, 0x9ada, 0xffff, 0xee97, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x7, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xca42, 0x8000, 0x0, 0xffff, 0x8000, 0x8bfc, 0xe96b, 0x8000, 0x99b3, 0x4a, 0x23, 0x96, 0x7fff, 0x1, 0xf1ea, 0x189, 0x0, 0xd5, 0x8000, 0xf85e, 0xffff, 0x0, 0xffff, 0x8000, 0x6, 0xd77a, 0x39b, 0x6c7, 0x7fff, 0xd97f, 0xb4

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfc8a379b1c8f9416, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x316942, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x1, 0x9835e200, 0xffffffff, 0x0, 0xea39badc, 0xeeb, 0xfa246258, 0xffffffff, 0xf9904518, 0x0, 0xe, 0x7fffffff, 0x80000000, 0x9818fff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x54e, 0x2, 0x0, 0x7fffffff, 0x6f056
	.org 1024
	.word 0xffffffff, 0xdeb204, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xea1a830a, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x39a9b3, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x5ea3b4, 0x7fffffff, 0xdb4343cf, 0x0, 0x700e, 0xffffffff, 0x0, 0xf10c8f7c, 0xb7c12893, 0x7fffffff, 0x0, 0x0, 0x9c2cf42b, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x80, 0x80, 0xa7, 0xed, 0x0, 0x0, 0x1, 0x80, 0xf8, 0x7f, 0x7f, 0xbf, 0x88, 0x0, 0x0, 0x80, 0x18, 0xff, 0xff, 0x80, 0x0, 0x8a, 0x3, 0x1, 0x0, 0x7f, 0x0, 0x2f, 0x7f, 0x8b, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x2, 0x5, 0xe1, 0x9e, 0xb7, 0xff, 0x86, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xb, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0xc, 0xff, 0x10, 0xec, 0xff, 0x91, 0x0, 0x19, 0x96, 0xff, 0xa, 0x9e, 0x80, 0x7f, 0xc8, 0x7f, 0x8, 0xff, 0xa1, 0x1, 0x7f, 0xb, 0x80, 0x0, 0x1a, 0x7f, 0x80, 0xff, 0x97, 0x0, 0xff, 0x5, 0x0, 0x7f, 0xff, 0x80, 0x92, 0x3, 0xff, 0x0, 0xd2, 0x0, 0x7f, 0x2, 0x8e, 0x0, 0x7f, 0x0, 0xc5, 0xa6, 0x0, 0x7f, 0x89, 0xff, 0x7, 0x0, 0xca, 0x0, 0xff, 0x7f, 0xf2, 0xb, 0xa7, 0xff, 0x0, 0x3, 0x0, 0x80, 0x7f, 0xd, 0xc3, 0xd7, 0x9b, 0x3, 0xff, 0xf3, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0x6, 0x7f, 0xff, 0x0, 0x2f, 0x80, 0xdd, 0x7f, 0x0, 0x80, 0x5, 0x1, 0x9e, 0x80, 0xa, 0x0, 0xf0, 0x6, 0xff, 0xff, 0x2, 0xdc, 0x80, 0x29, 0x80, 0xff, 0xb, 0xf1, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x2, 0x9a, 0x4, 0x1, 0x27, 0xa, 0x3, 0xff, 0x81, 0xd5, 0x80, 0x80, 0x0, 0x94, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xe, 0xac, 0x95, 0x80, 0x8f, 0xff, 0x7f, 0xee, 0xa1, 0x7f, 0x7f, 0x8b, 0x97, 0x80, 0x98, 0xa, 0x1, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x80, 0xe2, 0x80, 0x3, 0xff, 0x0, 0xef, 0xff, 0xff, 0x0, 0x6, 0x80, 0x4, 0x80, 0x0, 0xff, 0xff, 0xb2, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0x2, 0xc7, 0x98, 0x1, 0x9a, 0x80, 0x1a, 0x80, 0xd, 0x80, 0x80, 0x7f, 0x0, 0xfd, 0x2, 0xf6
	.org 2048
	.byte 0xd, 0x8b, 0x3, 0x7f, 0xf2, 0x1e, 0x80, 0xff, 0xe5, 0x0, 0x1b, 0x1a, 0x0, 0x1e, 0x0, 0x3, 0x80, 0xff, 0xd1, 0x7f, 0x80, 0xa5, 0xbb, 0x1, 0xff, 0x7f, 0xd0, 0x1c, 0x0, 0x7f, 0x0, 0x99, 0xa8, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x85, 0x80, 0x7f, 0x4, 0x0, 0xb9, 0x80, 0x3, 0xff, 0x80, 0x1b, 0x80, 0x9, 0xaa, 0xff, 0x7f, 0x0, 0x0, 0xa8, 0xff, 0x3, 0xc5, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xad, 0xa1, 0x0, 0x7f, 0xff, 0x0, 0x18, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xb2, 0xff, 0xff, 0xba, 0x7f, 0x93, 0x80, 0x80, 0xdc, 0x0, 0x1, 0x85, 0x0, 0x9b, 0x16, 0x0, 0xaa, 0xe4, 0x7f, 0x7f, 0xd5, 0x80, 0xd5, 0xa1, 0x6, 0x89, 0x0, 0x0, 0xe6, 0xc8, 0x0, 0xca, 0xbb, 0x0, 0x82, 0xff, 0x1, 0xd, 0x7f, 0x1, 0x2, 0x4, 0x80, 0x0, 0xd, 0x80, 0x82, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xa8, 0x7f, 0xdf, 0x28, 0xf8, 0xf8, 0xf9, 0x93, 0x80, 0x0, 0x0, 0xff, 0x17, 0x7f, 0xf4, 0x94, 0x0, 0x99, 0x80, 0x3, 0x1c, 0xff, 0x7f, 0x37, 0x0, 0xbd, 0xff, 0xa4, 0x0, 0x7f, 0x0, 0x80, 0xb, 0x4, 0x7f, 0xe0, 0x6, 0xd9, 0x0, 0x0, 0x0, 0x80, 0xf0, 0xff, 0xfe, 0x0, 0x0, 0x2, 0x5, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x9d, 0x0, 0xff, 0x80, 0xb8, 0xff, 0x2, 0xc4, 0x37, 0xff, 0x0, 0xff, 0x0, 0xb2, 0x1, 0x17, 0x80, 0x99, 0x9, 0x80, 0xff, 0x1, 0xcf, 0x9b, 0x80, 0x0, 0xac, 0x86, 0x1c, 0x2d, 0x90, 0x7f, 0x5, 0xc7, 0x7f, 0xff, 0x80, 0x7f, 0x8, 0xff, 0xa, 0xff, 0x3, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xe2, 0xff, 0x2f, 0x8, 0x0, 0x80, 0x9d, 0x0, 0x6, 0xc6, 0x7f, 0x0, 0x5, 0xd3, 0x7f, 0x4, 0x9, 0xe6

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x852d, 0x1, 0x0, 0x33b, 0x8000, 0xad0, 0x7fff, 0x7fff, 0x8000, 0xe121, 0xffff, 0x2bb, 0xffff, 0xb101, 0x0, 0x0, 0x0, 0x135, 0x0, 0xe, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x2, 0x8000, 0x7fff, 0x9c72, 0x762, 0x7fff, 0x0, 0xd51a, 0x18, 0x0, 0xee5a, 0x5, 0xffff, 0x9b5f, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xcc64, 0x0, 0x0, 0x8000, 0xffff, 0x65b, 0xf6a0, 0x40c, 0x0, 0x95c, 0x7d5, 0xffff, 0x8000, 0xf, 0x1, 0x7fff, 0xffff, 0x8df7, 0x2, 0x8000, 0x7fff, 0xf402, 0x0, 0x8c72, 0xffff, 0x1ed, 0x7fff, 0x1bc2, 0x3, 0x0, 0x8000, 0x1, 0x5c, 0x8000, 0x8acb, 0x5, 0x4, 0x82a7, 0xe950, 0x8000, 0x0, 0x2, 0x0, 0x7b5, 0x262, 0x7fff, 0x82c0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x9721, 0x8000, 0x8000, 0xae17, 0x7fff, 0x7fff, 0x8a75, 0x7fff, 0x8000, 0xd38d, 0x0, 0x0, 0x7fff, 0x816f, 0x7fff, 0x0, 0xe, 0x83c, 0x7fff, 0x7fff, 0xe6d4, 0x8000, 0x813c, 0x8000, 0x8000, 0x0, 0x7fff, 0xbd8c

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x26664af, 0x80000000, 0x3, 0x0, 0x0, 0x45e6, 0x80000000, 0x80000000, 0xffffffff, 0xfed07d58, 0xe538895b, 0x1d, 0x1e20d189, 0x7fffffff
	.org 512
	.word 0x1574b, 0x7fffffff, 0x44732d, 0xffffffff, 0x9b6ffef8, 0x80000000, 0x99ecb06e, 0x80000000, 0x0, 0x0, 0xe717d9c4, 0xf0058b30, 0x7fffffff, 0xd46cef15, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x026664af, 0x80000000, 0x00000003, 0x00000000, 0x00000000, 0x000045e6, 0x80000000, 0x80000000, 0xffffffff, 0xfed07d58, 0xe538895b, 0x0000001d, 0x1e20d189, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xddc680c4, 0x7fffffff, 0x8d0d21ca, 0x19be, 0x7fffffff, 0x31, 0x2ce, 0x7fffffff, 0xa39b3653, 0xfcf22dfa, 0x7fffffff, 0x7fffffff, 0xdb88685d, 0xadefb303, 0x71a5aa0, 0x7fffffff, 0xa9, 0x7812b94, 0x8c0c8a44, 0xffffffff, 0x0, 0x14, 0x7fffffff, 0x1, 0xffffffff, 0x0, 0xd2b8b78a, 0xba673fbd, 0x3f35, 0x1, 0xc0a4b18e, 0xb95994b9
	.org 1024
	.word 0x92481356, 0xffffffff, 0x6, 0x7fffffff, 0xebb28905, 0x7fffffff, 0xee03910c, 0xb4faa, 0x0, 0xc1d1ed2a, 0xffffffff, 0xffffffff, 0x7fffffff, 0x67cc, 0xba7e92d9, 0x7fffffff, 0x0, 0xdb3, 0x0, 0x9477d572, 0x1ab225, 0xbdf56382, 0x7fffffff, 0x12c46e96, 0xdcb6b9dd, 0xffffffff, 0x92870acf, 0x4f, 0x444, 0xde950b79, 0x77daf86, 0xb94e2215

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x75, 0x0, 0x8000, 0x8000, 0x8000, 0x18f, 0xffff
	.org 128
	.hword 0x0, 0x8000, 0x629, 0x0, 0xef3, 0x7fff, 0xffff, 0xffff
	.org 256
	.hword 0x8000, 0x8c10, 0xb4af, 0x7fff, 0x8000, 0x84f, 0xffff, 0xe694

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x018f, 0xffff, 0x86ff, 0x001f, 0xe2a0, 0x98e3, 0x0000, 0x0465, 0x8000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffa289494
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcfe34e95, 0x67b269d, 0xd8cd95d7, 0xdb4415df, 0x58c25680, 0x4839e186, 0xdb5fc81, 0xd88fb7e4, 0xd4945949, 0xbe71e6d0, 0xecf3ad1a, 0x4d90d8f1, 0x56ff09fb, 0x1d035386, 0x77bcba79, 0x75ee6998, 0xbe32a1b1, 0xc4af67dd, 0x708ac6cc, 0x75d007ab, 0x19733564, 0xf13d131e, 0x990e350b, 0x59d76c60, 0x5f50f609, 0xaa266ec8, 0x59f3920d, 0x1465783d, 0x79fc18ca, 0x6067df25, 0x2554bf4c, 0x56a1822a, 0xa1cb86f8, 0x4401be86, 0xb7f906c, 0xac040343, 0x36c513d9, 0x94b173a8, 0x1cf4acbd, 0x969c016b, 0xdb2cab23, 0xb6488c, 0xcb0e08d0, 0x206480fe, 0xeafbadf0, 0xa29d0a88, 0x3478a4e, 0xfd5c9018, 0xba749124, 0xd1954585, 0xc415d017, 0x45f842df, 0xa1af7e0a, 0x6530de26, 0x7b927cc1, 0x2ed8c313, 0xba6cba28, 0xbe7fd4, 0xdc96678f, 0x365e6913, 0x17b61e61, 0x44daf9f7, 0x51f42ced, 0x97a20c4f
	.org 2048
	.word 0x9b073b02, 0x4540889a, 0x90f66e4d, 0x39753fdc, 0x199fc93d, 0xaab8855a, 0xaf44ef09, 0xf587e654, 0x8c195cb0, 0xfb62c316, 0xe3b37b01, 0xf2a75e30, 0x28502755, 0x334f0fc8, 0x330725c3, 0x79629769, 0x6ac402b6, 0x1611cefa, 0x2fa5ae86, 0x833ff1be, 0xaf50698c, 0x5b666602, 0x8b88cca5, 0x7d1aeba9, 0x50139414, 0x96792611, 0x9504ffc3, 0xa574cb4a, 0x80ac2081, 0x327df12c, 0xacc0945d, 0xd1fa6f9c, 0xd0f64122, 0x53a6459, 0x5086d3f9, 0x132994f0, 0xc0d8b52f, 0xf01a19ea, 0x979125be, 0x26d1f1d5, 0xae7c8a7f, 0xee96a5d, 0x45f35e05, 0x518cb8b6, 0xc534fa3f, 0x59ae45d2, 0x834cfd3c, 0xd72f3117, 0x39e190a0, 0x943169aa, 0x39cf245a, 0x69c064f7, 0xc172e786, 0xc2eeca1a, 0x3db3750b, 0x335810f3, 0x596ad430, 0x59728160, 0x138c1662, 0xf44692b4, 0xcfe0b603, 0x94961be6, 0xca1794b1, 0xd8b46917

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2, 0xfa7627fa3d41396c, 0x0, 0x278f54b17f538, 0x311, 0xd04bb73ca6113765, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x95945b5abd921e30, 0x0, 0x84de3e9b421f80a9, 0x23, 0xf99bc0a300b45969

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x862de69267e71319

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x455d7408dbd2, 0x2f86d, 0x0, 0x965a0306a575b70c, 0xffffffffffffffff, 0x4, 0x943cc14a209de16b, 0xf83bd536a1438ccd

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x13b511a9a1ad

;#init_memory @VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff06047662
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xabc2b923, 0x3e540104, 0x73c96518, 0x8d437e99, 0x889d3655, 0x7713a779, 0x1fa4984b, 0x97fdfdff, 0x81e7ae03, 0xf9d2646a, 0x36cd75c5, 0x87145cd9, 0x5e505080, 0xbe4a57ed, 0x3320b427, 0x6d96e26c
	.org 512
	.word 0x90660931, 0xab680351, 0xaa99605, 0x9acb1625, 0x28840d06, 0x6e24822b, 0x3678cc86, 0x10a3fd81, 0x3f0ec36, 0xacc5470d, 0xc59efb84, 0x6924b394, 0x48c6afe7, 0x82795d54, 0x4a86e4b0, 0x76479025

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x871ddfa8f261d53a, 0x7fffffffffffffff, 0xa0a300f2ac062f3c, 0x7066e78218ae, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa9a6579cbba5, 0xaec70512d48af76f, 0xc7a023bbb6017696, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc849a3d711302e5a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8fb40561272c7036

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x68d, 0x7fff, 0x10, 0x7fff, 0xe683, 0xb4d3, 0xeeca, 0x0

;#init_memory @VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff12fa
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xadc7, 0xf0fe, 0x508a, 0xc8af, 0xe71c, 0xd59, 0x6141, 0xa0f7, 0x566d, 0xdc1b, 0x148, 0x13f3, 0x29cb, 0x4179, 0xb97, 0xee26, 0x7b9, 0x778c, 0x310c, 0xdcec, 0xb874, 0xf721, 0xd042, 0x2baf, 0x2a71, 0x7b5, 0x2309, 0x6848, 0x2fbb, 0x18fd, 0xd513, 0xbcca, 0xc9dc, 0xcbb0, 0x30d1, 0xedb5, 0xdeda, 0xa0f7, 0x5b28, 0xcefd, 0x4db0, 0xb32, 0x3890, 0x7139, 0x3150, 0x1f4b, 0x92ee, 0x1258, 0xaf4b, 0x356d, 0xadce, 0x32f1, 0x9892, 0xf12a, 0xdae7, 0xd612, 0x73d3, 0xc8f1, 0x7875, 0x74f4, 0x8bd5, 0xeef8, 0xb487, 0x259a, 0xa441, 0x92ef, 0x1e67, 0x725e, 0x2d02, 0x2d15, 0x91f5, 0xd0f4, 0xf80, 0x37c0, 0x35fa, 0x71e1, 0x2b38, 0xc6c8, 0xb0e5, 0xc787, 0x1821, 0x26a8, 0x16e8, 0x7b01, 0xf963, 0x81bf, 0xca30, 0x7238, 0x75e0, 0x3389, 0x677, 0x7bf2, 0x21ff, 0x8a11, 0x7d2, 0x764, 0xfae6, 0xc909, 0x2cda, 0x93b5, 0xa9a8, 0xb8ed, 0x76f4, 0xe1b5, 0x9928, 0x9e00, 0xf83d, 0xb3b1, 0x80ce, 0x56d6, 0xf4cc, 0xbad6, 0xa3e1, 0x5042, 0x9c9c, 0x5ab9, 0x6ac0, 0xb5f4, 0x46d0, 0x1219, 0x307b, 0xd30a, 0x44ca, 0x5cf4, 0x6fcc, 0xd039, 0xcf37, 0x1d9c

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xbc, 0x0, 0xff
	.org 32
	.byte 0x82, 0xff, 0x12, 0x80
	.org 64
	.byte 0xff, 0xda, 0x99, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbb79faac2f971, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xaee56d4d, 0x20f60e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xcc014139, 0xe5111948, 0x2932, 0x80000000, 0x0, 0xffffffff, 0x2e3c, 0xcd409698
	.org 512
	.word 0xed7d8735, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xee30a351, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x25b778, 0x80000000, 0xb149744b

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0xaee56d4d, 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0xffffffff, 0xcc014139, 0xe5111948, 0x00000000, 0x80000000, 0x00000000, 0xffffffff, 0x00000000, 0xcd409698
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
