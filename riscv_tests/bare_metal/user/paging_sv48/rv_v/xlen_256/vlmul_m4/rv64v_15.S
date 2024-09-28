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
.equ data                               , 0x00000000d8dba000
.equ __section_data                     , 0x00000000d8dba000
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
.equ code                               , 0x000000008001000a
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
.equ os_data                            , 0x00000000d0dea000
.equ __section_os_data                  , 0x00000000d0dea000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d8642000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8db6000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8db6000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d8c83000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d8c83000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8cac000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8cac000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8db7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8db7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d0dec000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d0dec000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8646000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8646000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d8d72000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d8d72000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d8db8000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d8db8000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8ca5000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8ca5000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc269000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc269000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ee5f3000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ee5f3000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8ca1000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8ca1000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d88de000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d88de000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d8cf8000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d8cf8000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d86c5000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d86c5000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d89a0000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d89a0000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8b5c000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8b5c000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff4d8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff4d8000
.equ vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000dba4b000
.equ vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000dba4b000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e4306000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e4306000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000daaad000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000daaad000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8cb6000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8cb6000
.equ VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8cb4000
.equ VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8cb4000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8ca3000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8ca3000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8da4000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8da4000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d8daf000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d8daf000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d8d48000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d8d48000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d8cb1000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d8cb1000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000eb787000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000eb787000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d8da9000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d8da9000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8ca4000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8ca4000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d892f000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d892f000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d8db4000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d8db4000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d8875000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d8875000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d895a000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d895a000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d8db1000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d8db1000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8d97000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8d97000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d86f9000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d86f9000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000daaac000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000daaac000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d875e000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d875e000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d8d73000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d8d73000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e09e2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e09e2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e928a000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e928a000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d86e0000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d86e0000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8daa000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8daa000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8d5d000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8d5d000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e4612000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e4612000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000da38d000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000da38d000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d8ce7000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d8ce7000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8db9000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8db9000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e9dce000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e9dce000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d8d9b000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d8d9b000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8d89000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8d89000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e710f000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e710f000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8d52000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8d52000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d8cb2000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d8cb2000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e42e4000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e42e4000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8936000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8936000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000d8da5000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000d8da5000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d8db0000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d8db0000
.equ vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f0c72000
.equ vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f0c72000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d86cf000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d86cf000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8d98000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8d98000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d8d8c000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d8d8c000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d893c000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d893c000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d86c7000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d86c7000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d86dd000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d86dd000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d8d6a000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d8d6a000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d875f000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d875f000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d86e2000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d86e2000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8d9c000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8d9c000
.equ VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d898f000
.equ VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d898f000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8d8e000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8d8e000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d6242000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d6242000
.equ vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d8ca8000
.equ vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d8ca8000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8da6000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8da6000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e4527000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e4527000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d86e1000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d86e1000
.equ vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d87a2000
.equ vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d87a2000
.equ vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000aff78000
.equ vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000aff78000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8876000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8876000
.equ VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d8cb3000
.equ VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d8cb3000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000eb1bc000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000eb1bc000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d876e000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d876e000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d8da7000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d8da7000

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
# test1 : VFNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x25, x25, x27
	vle32.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v20, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	li x31,0
	li x15, 0xc1
	vsetvl x5, x31, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x6, x6, x3
	vle8.v v22, (x6)
	li x31,0
	li x28, 0xd8
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x31,0
	li x7, 0xc1
	vsetvl x5, x31, x7
vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vrsub.vi v22, v26, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMERGE.VXM
########################

;#discrete_test(test=test3)
test3:
	li x25, 0xd7
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 128
	add x19, x19, x1
	vle32.v v5, (x19)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v0, (x19)
	li x24, 0xd7
	vsetvl x5, x0, x24
	li x22, 0x0
vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vxm v5, v12, x22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v1, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 256
	add x2, x2, x8
	vle64.v v17, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 512
	add x2, x2, x8
	vle64.v v22, (x2)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v0, (x2)
	li x30, 0x58
	vsetvl x5, x0, x30
vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v22, v1, v17, v0.t
	li x22, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x17,0
	li x21, 0x82
	vsetvl x5, x17, x21
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 1024
	add x31, x31, x23
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 2048
	add x31, x31, x23
	vle8.v v16, (x31)
	li x17,0
	li x16, 0x98
	vsetvl x5, x17, x16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	li x17,0
	li x28, 0x82
	vsetvl x5, x17, x28
vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vsub.vv v16, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VI
########################

;#discrete_test(test=test6)
test6:
	li x24, 0x8a
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x21, x21, x11
	vle16.v v12, (x21)
vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vi v12, v16, 5
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x1, 0x8a
	li x7, 64
	vsetvl x5, x7, x1
	li x1, vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x7, 32
	vsetvl x5, x7, x1
	li x1, vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x1, x1, x7
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v8
	vfirst.m x1, v0
	li x7, -1
	beq x1, x7, 3f
	li x7, 63
	blt x1, x7, 1f
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
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x7, 0x58
	vsetvl x5, x0, x7
	li x11, 0x9678bd6859afe98a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v19, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 256
	add x29, x29, x30
	vle64.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmadd.vx v15, x11, v19
	li x8,0x9c37c6fdf207a189
	vmv.x.s x1, v15
	bne x8, x1, 1f
	vslide1down.vx v10, v15, x0
	li x8,0xd1a26d613b86411
	vmv.x.s x1, v10
	bne x8, x1, 1f
	vslide1down.vx v15, v10, x0
	li x8,0xe9874297a6501676
	vmv.x.s x1, v15
	bne x8, x1, 1f
	vslide1down.vx v10, v15, x0
	li x8,0xd113191d414eaf15
	vmv.x.s x1, v10
	bne x8, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMINU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle32.v v1, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 256
	add x4, x4, x29
	vle32.v v7, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 512
	add x4, x4, x29
	vle32.v v12, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m1, tu, ma
vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vminu.vv v12, v1, v7, v0.t
	li x9, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	li x26, 0x48
	vsetvl x5, x19, x26
	li x24, 0xe109caaaf5811b84
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle16.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vnmsub.vx v20, x24, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 2048
	add x3, x3, x24
	vle32.v v16, (x3)
	li x3, vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle32.v v24, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VX
########################

;#discrete_test(test=test11)
test11:
	li x16,0
	li x28, 0x81
	vsetvl x5, x16, x28
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 512
	add x19, x19, x18
	vle8.v v14, (x19)
	li x2, 0xffffffffffffffff
vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vand.vx v14, v6, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	li x3,0
	li x11, 0x57
	vsetvl x5, x3, x11
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v5, (x31)
vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vmv.v.i v5, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x24, 0x8e
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x17, 64
	add x5, x5, x17
	vle16.v v23, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vfmax.vv v4, v10, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.X
########################

;#discrete_test(test=test14)
test14:
	li x13, 0xdb
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v16, (x30)
	li x17, 0xfe234984a7688eee
vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v16, x17
	li x22,0xfe234984a7688eee
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x5, 0x8a
	vsetvl x5, x0, x5
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v28, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x28, x28, x25
	vle16.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vf v0, f26, v28
	li x11,0xfffffffffffff7fd
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x22b8
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffe341
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x5072
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffd148
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x7c00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x5720
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x593f
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x30d2
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x594e
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x7c00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffd193
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffe238
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x7245
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffb86e
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffe090
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x1bc6
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffff74a
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffd403
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffa66b
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x74b8
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x7c00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffda7d
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x38c3
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffec63
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x78d8
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x5ba5
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x5f44
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x4f1b
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x7c00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x7c00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffd0cd
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffd864
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffc626
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffff1d2
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x5890
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x49e1
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x542b
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x7c00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffe6c8
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x6027
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffff9e1a
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffd240
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x3721
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x594f
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x5455
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffe7fc
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x7c00
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x3c03
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x5385
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffff05e
	vmv.x.s x8, v0
	bne x11, x8, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffc86d
	vmv.x.s x8, v12
	bne x11, x8, 1f
	li x11,0x0000000000000005
	csrr x8, fflags
	bne x11, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x12,0
	li x17, 0x89
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 512
	add x16, x16, x9
	vle16.v v22, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 1024
	add x16, x16, x9
	vle16.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmadd.vv v2, v22, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x17, x17, x1
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x17, x17, x1
	vle8.v v0, (x17)
vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v0, v8, v16
	li x15, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x15
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v8, (x20)
	vmsne.vv v8, v0, v16
	vfirst.m x20, v8
	li x2, -1
	beq x20, x2, 3f
	li x2, 31
	blt x20, x2, 1f
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
# test18 : VMSLT.VX
########################

;#discrete_test(test=test18)
test18:
	li x29,0
	li x5, 0x99
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x13, x13, x30
	vle64.v v26, (x13)
	li x29,0
	li x14, 0x98
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v0, (x13)
	li x29,0
	li x4, 0x99
	vsetvl x5, x29, x4
	li x24, 0x1072d9
vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vmslt.vx v26, v12, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV2R.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 512
	add x18, x18, x29
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vmv2r.v v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJX.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 256
	add x25, x25, x29
	vle32.v v11, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v12, v26, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x8, x8, x3
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x8, x8, x3
	vle16.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vv v4, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v27, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x2, x2, x31
	vle32.v v10, (x2)
	li x20, 0xffffffffffffffff
vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmul.vx v10, v27, x20
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0xd0
	li x10, 8
	vsetvl x5, x10, x22
	li x22, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x10, 32
	vsetvl x5, x10, x22
	li x22, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x22, x22, x10
	vle8.v v0, (x22)
	vmsne.vv v0, v10, v12
	vfirst.m x22, v0
	li x10, -1
	beq x22, x10, 3f
	li x10, 7
	blt x22, x10, 1f
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
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x22, 0x9a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 1024
	add x5, x5, x13
	vle64.v v28, (x5)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	li x26, 0x9a
	vsetvl x5, x0, x26
	li x29, 0xca597ee7afdec897
vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vsub.vx v28, v4, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x14, x14, x24
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v20, f23, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLEU.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v21, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 256
	add x10, x10, x17
	vle64.v v17, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 512
	add x10, x10, x17
	vle64.v v4, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmsleu.vv v4, v21, v17, v0.t
	li x25, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMERGE.VFM
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v16, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetvli x5, x0, e32, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmerge.vfm v24, v16, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x11, x11, x7
	vle8.v v24, (x11)
	li x29, 0xffffffffffffffff
vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user :
	vadd.vx v24, v16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v18, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x12, x12, x3
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 1024
	add x12, x12, x3
	vle64.v v14, (x12)
vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user :
	vsra.vv v14, v18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v25, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 256
	add x27, x27, x20
	vle32.v v11, (x27)
vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vi v11, v25, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSAC.VF
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	li x12, 0x58
	vsetvl x5, x13, x12
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v11, (x3)
	li x3, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x3, x3, x26
	vle64.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v26, f15, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VV
########################

;#discrete_test(test=test31)
test31:
	li x2,0
	li x3, 0x80
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 256
	add x16, x16, x8
	vle8.v v31, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 512
	add x16, x16, x8
	vle8.v v17, (x16)
	li x2,0
	li x7, 0x98
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	li x2,0
	li x9, 0x80
	vsetvl x5, x2, x9
vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vmseq.vv v17, v6, v31, v0.t
	li x11, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v7, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 64
	add x16, x16, x8
	vle8.v v23, (x16)
	li x14, 0x9c
vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vx v23, v7, x14
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0xc6
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v30, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v0, (x19)
	vmsne.vv v0, v23, v30
	vfirst.m x19, v0
	li x27, -1
	beq x19, x27, 3f
	li x27, 7
	blt x19, x27, 1f
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
# test33 : VMSGT.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle32.v v24, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vi v24, v8, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x5, x5, x28
	vle32.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x27, 0x795d40a8f8f99d
vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vx v16, v28, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x23, x23, x11
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 2048
	add x23, x23, x11
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vnmsac.vv v8, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	li x21, 0xd2
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x9, x9, x16
	vle32.v v12, (x9)
	li x30, 0xd2
	vsetvl x5, x0, x30
vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vmv4r.v v12, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x12, 0xd2
	li x19, 32
	vsetvl x5, x19, x12
	li x12, vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v20, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x19, 32
	vsetvl x5, x19, x12
	li x12, vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x19, 1024
	add x12, x12, x19
	vle8.v v0, (x12)
	vmsne.vv v0, v12, v20
	vfirst.m x12, v0
	li x19, -1
	beq x12, x19, 3f
	li x19, 31
	blt x12, x19, 1f
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
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	li x1, 0x9b
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 2048
	add x8, x8, x29
	vle64.v v8, (x8)
	li x8, vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v24, (x8)
	li x31,0
	li x20, 0x98
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	li x31,0
	li x15, 0x9b
	vsetvl x5, x31, x15
vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user :
	vmin.vv v24, v16, v8, v0.t
	li x14, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x29,0
	li x25, 0xd8
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v10, (x4)
vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v3, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMUL.VV
########################

;#discrete_test(test=test39)
test39:
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x29, x29, x8
	vle16.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmul.vv v16, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VX
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	li x31, 0x7
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle8.v v6, (x1)
	li x1, vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 128
	add x1, x1, x22
	vle8.v v21, (x1)
	li x16,0
	li x11, 0x18
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	li x16,0
	li x25, 0x7
	vsetvl x5, x16, x25
	li x20, 0x8000000000000000
vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user :
	vor.vx v21, v6, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v15, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf4 v5, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VX
########################

;#discrete_test(test=test42)
test42:
	li x26,0
	vsetvli x5, x26, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 128
	add x11, x11, x23
	vle16.v v28, (x11)
	li x12, 0x3b
vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsne.vx v28, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VI
########################

;#discrete_test(test=test43)
test43:
	li x5,0
	li x4, 0xd3
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 2048
	add x14, x14, x2
	vle32.v v8, (x14)
	li x5,0
	li x26, 0xd8
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x5,0
	li x20, 0xd3
	vsetvl x5, x5, x20
vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vsrl.vi v8, v24, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle32.v v6, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 512
	add x30, x30, x20
	vle32.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfnmacc.vf v28, f30, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	vsetvli x5, x1, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 2048
	add x25, x25, x20
	vle32.v v0, (x25)
	li x25, vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmacc.vv v8, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 128
	add x14, x14, x21
	vle32.v v27, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v18, v24, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULH.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 512
	add x8, x8, x23
	vle32.v v8, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m2, ta, ma
	li x18, 0xffffffffffffffff
vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmulh.vx v8, v4, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VI
########################

;#discrete_test(test=test48)
test48:
	li x19, 0x43
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x15, x15, x25
	vle8.v v0, (x15)
vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vi v0, v16, 3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x11, 0x43
	li x2, 249
	vsetvl x5, x2, x11
	li x11, vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x11, x11, x2
	vle8.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x2, 32
	vsetvl x5, x2, x11
	li x11, vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 1992
	add x11, x11, x2
	vle8.v v16, (x11)
	vmsne.vv v16, v0, v24
	vfirst.m x11, v16
	li x2, -1
	beq x11, x2, 3f
	li x2, 248
	blt x11, x2, 1f
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
# test49 : VMULHSU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 64
	add x8, x8, x30
	vle16.v v15, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x8, x8, x30
	vle16.v v27, (x8)
vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v27, v3, v15
	li x12, 0x6
	li x20, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	li x21,0
	vsetvli x5, x21, e16, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfsgnjn.vf v8, v8, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VI
########################

;#discrete_test(test=test51)
test51:
	li x31,0
	vsetvli x5, x31, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v27, (x27)
	li x27, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 128
	add x27, x27, x28
	vle8.v v15, (x27)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	li x31,0
	vsetvli x5, x31, e8, mf2, tu, mu
vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user :
	vmsle.vi v15, v27, 13, v0.t
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
            .dword 3704165893
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sepc
csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sie
csrr t0, senvcfg
csrr t0, stval
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test22
    .dword test33
    .dword test5
    .dword test41
    .dword test4
    .dword test20
    .dword test29
    .dword test1
    .dword test42
    .dword test14
    .dword test38
    .dword test44
    .dword test28
    .dword test10
    .dword test13
    .dword test19
    .dword test31
    .dword test12
    .dword test27
    .dword test43
    .dword test47
    .dword test26
    .dword test48
    .dword test36
    .dword test9
    .dword test39
    .dword test51
    .dword test21
    .dword test15
    .dword test35
    .dword test45
    .dword test7
    .dword test2
    .dword test34
    .dword test46
    .dword test32
    .dword test40
    .dword test16
    .dword test24
    .dword test50
    .dword test25
    .dword test30
    .dword test11
    .dword test49
    .dword test18
    .dword test6
    .dword test23
    .dword test17
    .dword test8
    .dword test3
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

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x727b229e, 0xefe774d3, 0x70255f77, 0x66183fbd, 0x4d024b26, 0x8360319a, 0x32bcd5e7, 0x58fbd11, 0xb951ac61, 0x94639c6f, 0xe2c32eeb, 0x9333c2ff, 0x4ebeae0d, 0x591dc62d, 0x6973410b, 0xf3aae4bb, 0xf5479eb5, 0x4699b7ed, 0x6b00b84f, 0x42bb2dbb, 0xbcdd0aec, 0xb8d68d15, 0xee4920a6, 0xe92c7b35, 0xb2aa5374, 0x95eeccc5, 0x6bc61004, 0xc6b304f8, 0x80accf62, 0xeaa57906, 0x69a78cb9, 0x1b887614
	.org 1024
	.word 0x40f0128b, 0x73731456, 0xbef24a42, 0x34c68d88, 0x61041a20, 0x6d61981f, 0xf92413cc, 0x74958d63, 0xc2d4074a, 0x7f605aa3, 0x964579d3, 0x7b812ec2, 0x5c02ff21, 0x16e86e22, 0x182c431a, 0x708744a6, 0x49ff6279, 0x9fbbf4c1, 0xc09478fb, 0xcc4aa007, 0xc820146d, 0x6da5146e, 0xdb3e4c35, 0x46c9a364, 0x2374899b, 0x50c76ed8, 0x8057bd79, 0x1a1f73c0, 0xea90f98, 0x12c567d9, 0x80a15d5b, 0x1498992d

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xab, 0x80, 0x80, 0xc1, 0x3, 0xff, 0x80, 0x1, 0x80, 0x8b, 0x7f, 0x7f, 0xf9, 0x7f, 0xff, 0xdc, 0x80, 0xff, 0x7f, 0x98, 0x0, 0x3, 0x6, 0x1, 0xba, 0x0, 0x0, 0x8, 0xff, 0x1c, 0x0, 0x0, 0xaa, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0xdb, 0x7f, 0xb, 0x5, 0x8f, 0x88, 0xf9, 0x1, 0x87, 0x5, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x8d
	.org 512
	.byte 0x0, 0xbd, 0x0, 0xff, 0x80, 0x0, 0xef, 0x7f, 0xff, 0xae, 0x7, 0x0, 0x7f, 0x80, 0xff, 0xe8, 0xff, 0x81, 0x80, 0x1, 0x2f, 0x1, 0x80, 0x80, 0xc5, 0x0, 0xdb, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x9e, 0x80, 0x1d, 0x98, 0xff, 0xc3, 0x0, 0xff, 0x1, 0xc8, 0x3e, 0xfe, 0x7f, 0x7f, 0xd2, 0x6, 0xca, 0x7f, 0x7f, 0x7, 0x7f, 0x80, 0x7f, 0x80, 0xb8, 0x1, 0x8f, 0x80, 0x80, 0x7f, 0xff, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x566, 0x7f281ba654c03a7, 0x1a817, 0xb90d3b5deb56c35b

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x8023364, 0xb5323891, 0x532083f
	.org 128
	.word 0x7fffffff, 0xfab714aa, 0xffffffff, 0x10

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1c95be8f06d1, 0xf4a7b93e6b, 0x8000000000000000, 0x1b19f548988

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa6de5f573b9290cd, 0x8000000000000000, 0x9aa5acb95e5ab734, 0x9f43d36301bb1b2f
	.org 256
	.dword 0x0, 0x13c90d0, 0x943245a5207bda2f, 0xc5219520fa012469
	.org 512
	.dword 0x7fffffffffffffff, 0x89ebad0a24f1b195, 0xc4d46a1f0ca5876e, 0x19b724206c867d73

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x15b9cc7e407cd1e, 0x55132fd9e6f1f43, 0x9b317a5426ddde, 0x35f561b075

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0xc5, 0x0, 0x95, 0x8d, 0x80, 0x0, 0xe1, 0x80, 0xb9, 0x80, 0x80, 0x80, 0x5, 0x0, 0x6, 0x0, 0x0, 0xbf, 0xe7, 0xd0, 0x7f, 0x0, 0x7f, 0x0, 0x13, 0x7f, 0x80, 0x8d, 0x18, 0x80, 0x0, 0x7f, 0x7f, 0xab, 0x0, 0x80, 0xb2, 0xf9, 0x0, 0x7, 0x2, 0x80, 0x0, 0x0, 0xff, 0x16, 0x91, 0xc0, 0x7f, 0xff, 0xfd, 0x12, 0xf9, 0x8c, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0xcd, 0x7f, 0x80, 0x80, 0xff, 0x1, 0x0, 0xff, 0x80, 0xff, 0x80, 0x15, 0x0, 0x6, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xca, 0x7f, 0x1, 0x80, 0x80, 0x0, 0xff, 0xff, 0x8b, 0xff, 0xaf, 0x0, 0xff, 0x6, 0x0, 0xff, 0x80, 0x0, 0x3, 0x0, 0xe8, 0x12, 0x33, 0x6, 0xff, 0xff, 0xe7, 0xf4, 0xda, 0xf6, 0x7, 0x0, 0xd, 0xdf, 0x7f, 0xff, 0xc5, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0xde, 0x35, 0xff, 0xf8, 0x7f
	.org 1024
	.byte 0xa2, 0x0, 0x0, 0x17, 0x5, 0x5, 0x7f, 0xd, 0x0, 0x80, 0xff, 0x2, 0xe3, 0x7f, 0x8, 0x0, 0xd7, 0x1, 0x80, 0x1, 0x80, 0xef, 0xa, 0xff, 0x7, 0x80, 0x3e, 0xf8, 0x7f, 0x0, 0x19, 0x0, 0xe1, 0x9, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xde, 0xff, 0x80, 0xe, 0x1, 0x7f, 0xb8, 0x80, 0x9f, 0x7f, 0xe1, 0x0, 0x86, 0xd6, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x5, 0x36, 0x1e, 0xcb, 0xff, 0x1, 0xff, 0xbd, 0x7f, 0xdf, 0x0, 0x80, 0x90, 0x80, 0xe1, 0x34, 0x80, 0x7, 0x7f, 0xff, 0x0, 0x3, 0xff, 0x84, 0x0, 0x0, 0xe, 0x26, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1d, 0xaf, 0x80, 0x7f, 0x7f, 0xd6, 0x0, 0x7f, 0x1e, 0xde, 0x1, 0xc5, 0x80, 0x87, 0xff, 0x1, 0x80, 0x2, 0x7f, 0xa9, 0x3f, 0x0, 0x80, 0xff, 0x1b, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xfb, 0x80, 0x7f, 0xca, 0x0, 0x95
	.org 2048
	.byte 0xe0, 0x87, 0x2, 0x0, 0x0, 0x3, 0x3, 0xff, 0xff, 0x0, 0x7f, 0x8f, 0x9f, 0x1, 0x7f, 0xb, 0x2, 0xff, 0xf, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xee, 0xf9, 0xc2, 0x0, 0x2, 0xff, 0xff, 0x3f, 0x0, 0xff, 0xff, 0xf5, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0xbb, 0x2, 0xb8, 0x80, 0xe6, 0x80, 0x37, 0x80, 0xff, 0xf, 0xff, 0x0, 0x80, 0x1, 0x95, 0x0, 0xcd, 0x80, 0xfe, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xdf, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x80, 0xbf, 0xff, 0x80, 0x80, 0xff, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x15, 0xd3, 0x83, 0xff, 0x9, 0x80, 0x1, 0x9c, 0x80, 0x7f, 0xb3, 0xff, 0x5, 0x2d, 0x7, 0x80, 0x1a, 0x96, 0xb8, 0xc3, 0xc0, 0xd2, 0x7f, 0x0, 0x7f, 0x8e, 0x0, 0x18, 0xaa, 0x33, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x7, 0xb5

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7bbccd2ea, 0x3688161174288

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x12d, 0xffff, 0xe831, 0x7fff, 0xffff, 0x7fff, 0xadca, 0xffff, 0xbdf5, 0x4, 0xc4cc, 0xc9ec, 0x8000, 0xbc64, 0xcacf, 0xaf0d, 0x0, 0xffff, 0x8000, 0xffff, 0xffc7, 0x39, 0x2, 0xae01, 0xb549, 0x0, 0x0, 0xa24, 0xea, 0x1f3, 0x8000, 0x8544, 0xc68a, 0x7fff, 0x4, 0x10, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x4a, 0x7fff, 0x3, 0x0, 0x0, 0xde8a, 0x7fff, 0xc671, 0xfc75, 0x8000, 0x11a, 0xbcad, 0x8f34, 0x8000, 0xffff, 0xdaa6, 0x8000, 0xffff
	.org 1024
	.hword 0x0, 0x8000, 0x0, 0x0, 0xf3e0, 0xd015, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xecf9, 0x0, 0x7fff, 0x8000, 0xffff, 0x23a, 0xcea5, 0x7fff, 0xffff, 0x0, 0x32d, 0xa23c, 0xa52b, 0x7fff, 0x5, 0x8000, 0x8000, 0x60, 0x0, 0xffff, 0x8000, 0xee81, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0xeadc, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0xbcd4, 0x3ba, 0x0, 0xcd01, 0x34, 0x1, 0xa, 0x81f4, 0x7fff, 0x8007, 0xc4d6, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8004, 0x0132, 0x0004, 0xe836, 0x8004, 0x0004, 0x8004, 0xadcf, 0x0004, 0xbdfa, 0x0009, 0xc4d1, 0xc9f1, 0x8005, 0xbc69, 0xcad4, 0xaf12, 0x0005, 0x0004, 0x8005, 0x0004, 0xffcc, 0x003e, 0x0007, 0xae06, 0xb54e, 0x0005, 0x0005, 0x0a29, 0x00ef, 0x01f8, 0x8005, 0x8549, 0xc68f, 0x8004, 0x0009, 0x0015, 0x0005, 0x0004, 0x8005, 0x0005, 0x0005, 0x0004, 0x0005, 0x0005, 0x8004, 0x004f, 0x8004, 0x0008, 0x0005, 0x0005, 0xde8f, 0x8004, 0xc676, 0xfc7a, 0x8005, 0x011f, 0xbcb2, 0x8f39, 0x8005, 0x0004, 0xdaab, 0x8005, 0x0004
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9c37c6fdf207a189, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0x1a9e14475, 0x7fffffffffffffff, 0xf

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xadb084b8, 0xbffd7d07, 0x16ec9e1, 0xe3700fd6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0
	.org 256
	.word 0x29e67, 0x7fffffff, 0x1f953, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000
	.org 512
	.word 0x7fffffff, 0x1de, 0xc73145d2, 0x7fffffff, 0x9992070b, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd64278c7413ad2ac, 0x5bc082fcd048af3, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf7d2, 0xa188, 0xffff, 0x0, 0xd43f, 0x1, 0x8000, 0xffff, 0x24, 0x9af4, 0xc9, 0xffff, 0xa5ad, 0x8, 0x8000, 0x0
	.org 256
	.hword 0x164, 0x0, 0x2854, 0xacf3, 0x0, 0xffff, 0xffff, 0x0, 0x229, 0x23, 0xd3ec, 0x7fff, 0xfba2, 0x8000, 0x8000, 0x4

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2a698cd, 0xffffffff, 0xe99e26c6, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xb5d8009a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x577, 0x7fffffff, 0x7c17a, 0x80000000, 0x90b0af10, 0x9c9935e8, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8a, 0xffffffff, 0xe37a0198, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xccb1d092, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x12c4, 0x2, 0xffffffff, 0xffffffff, 0x80000000, 0xdfd74d14, 0x7fffffff, 0x94169248, 0xcdedcc1d, 0xffffffff, 0xe8c46599, 0xf3d1a901, 0xd5b9, 0x2b06a8, 0x1, 0x0, 0x8f9affd6, 0x8aeb3ca3, 0x69d, 0xba382, 0x80000000, 0x93b0, 0xffffffff, 0x12a4c, 0x80000000, 0x0, 0xb106dba3, 0x80000000
	.org 2048
	.word 0xbc14533d, 0x7fffffff, 0xffffffff, 0x1a, 0x95f5d0dc, 0x347b, 0xffffffff, 0xf3d0a, 0x9d8d60b5, 0xb2e747c9, 0x80000000, 0x80000000, 0x7fffffff, 0x7862, 0x0, 0x7fffffff, 0xf504d768, 0xffffffff, 0x80000000, 0xcd2bf238, 0x7fffffff, 0x3, 0xffffffff, 0xa4b4a296, 0x59, 0x7fffffff, 0x41a6a7, 0xc4, 0x54, 0x8b1d0e48, 0x70, 0x80000000, 0xaef1, 0x9e71c1a0, 0xa2d, 0xc39dd831, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb0d8aafb, 0x98859, 0x7fffffff, 0xfa87, 0x8fbf48ea, 0x7fffffff, 0x1f0, 0x7fffffff, 0x510, 0x8715221b, 0x7fffffff, 0x2fe, 0x7fffffff, 0xb14ee0f5, 0x711d583, 0xe, 0x7fffffff, 0x80000000, 0xf562068f, 0x70f, 0x7fffffff, 0xa474ce36, 0xffffffff, 0xa289953e, 0xffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x12d28e10, 0x2982, 0x18, 0xc5dc3a1f, 0x7fffffff, 0xe0, 0xffffffff, 0xd1, 0x16f14, 0xe5630563, 0xffffffff, 0x7fffffff, 0xaa974, 0x7fffffff, 0x5d926, 0xde07e1b0, 0xbc94b7b5, 0xffffffff, 0x83256d39, 0x7fffffff, 0xc9d47934, 0x0, 0x8bf520d1, 0xffffffff, 0x0, 0xf0efd045, 0x73384, 0xea6ca10a, 0xedc04b8c, 0x7fffffff, 0xa0d6, 0x4df, 0x7fffffff, 0x3c, 0x140, 0x0, 0x7fffffff, 0x46680, 0x14e, 0xffffffff, 0xb85873f5, 0x1985, 0xfe7ccb15, 0x80000000, 0x0, 0x7fffffff, 0xf55, 0x7f624f, 0xf1432ef2, 0xffffffff, 0x5d09517, 0x0, 0x0, 0x20a4, 0xd62b9f47, 0x84a9fd37, 0x80000000, 0x0, 0x80000000, 0x1e1, 0xdc9cbd88, 0x7be, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb4b99e13591bf920, 0x8000000000000000, 0xdb519aca6c43eb37, 0x3fe6355dbd

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xc9, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0xaa, 0x80, 0x0, 0xff, 0xf0, 0x2, 0xa9, 0x3, 0xa7, 0x98, 0x80, 0xff, 0xff, 0x0, 0x8f, 0x7f, 0x0, 0xff, 0xdc, 0xff, 0x0, 0x7f, 0xff, 0xcd, 0x0, 0xff, 0xff, 0xff, 0x6, 0x0, 0x1, 0x8c, 0xa9, 0x0, 0x80, 0xff, 0x3, 0x0, 0x83, 0xff, 0xfc, 0xe4, 0xe2, 0x7f, 0xff, 0x0, 0x1f, 0xdb, 0xff, 0x1, 0xa2, 0x80, 0x7, 0xc9, 0x9
	.org 512
	.byte 0x7f, 0x0, 0x7f, 0xf7, 0xff, 0x7f, 0xa0, 0xa, 0xff, 0x0, 0x7f, 0xe, 0xff, 0x9, 0x1a, 0xac, 0xa0, 0x7f, 0x7f, 0x0, 0x0, 0x2b, 0xad, 0xb8, 0x1b, 0xff, 0xd1, 0xb8, 0x7f, 0x7f, 0xcc, 0x80, 0x34, 0x6, 0xee, 0xff, 0x90, 0x8b, 0xff, 0x10, 0x0, 0x86, 0xd6, 0xd9, 0x7f, 0x7f, 0xa, 0x80, 0x7f, 0x7f, 0x89, 0x1, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0x81, 0xff, 0xe, 0x89, 0x94, 0xff, 0x9c

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1a529, 0x236004, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x48a, 0xb828, 0xc34c, 0x683b
	.org 64
	.hword 0xa3c6, 0xf698, 0x97b4, 0x76ba

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3536288b5, 0xe6596122133dbbcb, 0x3fde593174ff5, 0x8000000000000000, 0xca2eb338950edc27, 0x0, 0x0, 0xf696c35b19dbd835, 0x7fffffffffffffff, 0xf18c891b0c43debf, 0xb336c8a9953af1f9, 0xf7623e12b8e6ae2b, 0xce5741d5fe8229ac, 0x0, 0xee5bd20252feaa99, 0x1759ba1ba0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xdaa4e2a2e09d1, 0xe834149, 0x7fffffffffffffff, 0xffffffffffffffff, 0x39238fa4e2fcf1b, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xea6d027, 0xf8eb0383868, 0x1da

;#init_memory @VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5a7f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x77fe, 0x88e8, 0x5799, 0x420f, 0x6341, 0x9405, 0xa325, 0xd39a, 0xd720, 0x39a7, 0xaf33, 0xd94e, 0xba5c, 0x51a3, 0x1a6d, 0xf3c7, 0x385e, 0x191b, 0x15df, 0x774a, 0x5406, 0xce7c, 0x20c, 0xf4b9, 0x47f8, 0x143e, 0x9beb, 0xb840, 0xda36, 0x5c02, 0x1968, 0x480b, 0x15bc, 0x88a, 0xdf44, 0xcf3f, 0x9c80, 0x4783, 0x53ba, 0x2245, 0xaef3, 0xc224, 0x8184, 0x215b, 0x1723, 0xb196, 0x6c91, 0x11b3, 0x51ce, 0x61bf, 0x3587, 0x220d, 0x5170, 0xd390, 0x1c41, 0xb752, 0xce7d, 0xb8ff, 0x47b7, 0xf302, 0xa083, 0xcc28, 0x705e, 0x249c
	.org 1024
	.hword 0x2ee3, 0x417, 0xf81e, 0xefa3, 0xa83, 0x317a, 0xb281, 0x73ef, 0x5d9, 0x3a7d, 0xa01, 0xaa8, 0x73ce, 0x18d0, 0xc3a8, 0xcb6e, 0x827a, 0xc19f, 0x1a6, 0xd98, 0x1287, 0xec33, 0x87e5, 0xae7c, 0x682b, 0xbbfe, 0xe263, 0xd09, 0xee4c, 0xe211, 0xe2d8, 0xcd64, 0x59f7, 0x3cb5, 0x9c2, 0x999b, 0x6cc5, 0x7a90, 0x2f36, 0xb968, 0xe3d3, 0xa9ad, 0xd32b, 0x399e, 0x2b3e, 0xe829, 0xf990, 0x3522, 0x6b53, 0xc4d0, 0x411e, 0x1d9, 0xa803, 0xf2fe, 0xe153, 0x83bd, 0x398a, 0x354a, 0xc8e6, 0x5f68, 0x1ce6, 0x32b4, 0x15b4, 0xa970

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x840a, 0xf5cd, 0x6723, 0x8bcc, 0x785, 0xb278, 0x93d7, 0x3d7, 0x26a4, 0x7428, 0xcacf, 0x6d29, 0x2a0f, 0x2a7b, 0xc86e, 0xba45, 0x4b79, 0x4ae3, 0x7315, 0x2bc5, 0xcb71, 0x158b, 0x85a2, 0x9f5, 0x960b, 0xd305, 0x2007, 0xd1a8, 0xcd8a, 0x278c, 0x87ad, 0xde4f
	.org 512
	.hword 0x3fa8, 0xcd6d, 0xbaff, 0xcd2b, 0xc356, 0x43c2, 0xd177, 0xe8cd, 0x2499, 0x6bbc, 0x2631, 0x514, 0x68d, 0x93f3, 0xb1e5, 0x7626, 0x9241, 0xdada, 0xef95, 0xf2b7, 0x590a, 0xafb8, 0xe5cc, 0x8ca1, 0xc8c, 0x62c, 0x72e2, 0x9cb2, 0x20ec, 0xc141, 0x3710, 0xe348
	.org 1024
	.hword 0x8e3, 0x716f, 0x6c51, 0xf56b, 0xde05, 0x2295, 0xec21, 0xbbde, 0xac03, 0xa39d, 0xbe6b, 0x6a97, 0xa1b5, 0x99ee, 0x4b4f, 0x29fb, 0xc6c0, 0x4681, 0x88d, 0x102f, 0xaca0, 0xe8c5, 0x190a, 0xecb4, 0xc31, 0xeed6, 0xc9f9, 0x9ac0, 0x2b64, 0x6d22, 0xbb39, 0x3de3

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x87, 0x0, 0x7f, 0x1, 0xa4, 0xff, 0xe0, 0x0, 0x4, 0x80, 0xe6, 0x0, 0x1b, 0x3, 0x0, 0x10, 0x80, 0x0, 0x7f, 0xff, 0xf0, 0xff, 0x7, 0x80, 0xce, 0xff, 0x1, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x3, 0xff, 0xa2, 0xff, 0x80, 0xff, 0x80, 0xf8, 0x2e, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x9f, 0xff, 0x1, 0x7f, 0x87, 0xb4, 0x81, 0xe4, 0x0, 0x8e, 0x3, 0xba, 0x0, 0x7f, 0xb8, 0x0, 0xff, 0xd8, 0xff, 0xff, 0x7f, 0x7f, 0x39, 0x80, 0x1d, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x99, 0x9e, 0x7f, 0xff, 0xf2, 0x6, 0xf6, 0x80, 0x80, 0xb4, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x20, 0xe0, 0xc0, 0x0, 0xa, 0xe4, 0xcd, 0x0, 0xff, 0xff, 0x80, 0xff, 0xbf, 0x2, 0x7f, 0x0, 0xff, 0x7f
	.org 1024
	.byte 0xbf, 0x1c, 0x0, 0x7f, 0xa5, 0xff, 0xb1, 0xff, 0x80, 0x3, 0xd, 0x7f, 0xec, 0x1, 0x0, 0xab, 0x8c, 0x11, 0x5, 0x7f, 0xa, 0x15, 0x80, 0x97, 0x7f, 0xe9, 0x6, 0x3a, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x2, 0x13, 0xff, 0x7f, 0x80, 0xff, 0xf5, 0x7f, 0x0, 0x9d, 0xa6, 0xf, 0x0, 0x7, 0x6, 0x0, 0x4, 0x80, 0x80, 0xe5, 0x3b, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x25, 0x0, 0xa8, 0x80, 0xce, 0xb8, 0x6, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xd5, 0xc9, 0x4, 0x7f, 0x0, 0x7f, 0x80, 0x81, 0xbc, 0x0, 0xe3, 0x80, 0xff, 0x80, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xba, 0x1, 0x7f, 0x7f, 0xe8, 0x80, 0x9a, 0xac, 0x7f, 0x0, 0x9b, 0xd, 0xb, 0x7f, 0x0, 0x3, 0x0, 0x0, 0xff, 0x1, 0x0, 0xff, 0x0, 0x1f, 0x1c, 0x7f, 0xff, 0x2, 0xd6, 0xa, 0x80, 0xd1, 0xae, 0xd8, 0xff
	.org 2048
	.byte 0x0, 0x80, 0xe3, 0xfc, 0x0, 0x8, 0x7f, 0x1, 0x0, 0x7f, 0xfb, 0x0, 0x7f, 0x7f, 0x85, 0x7f, 0x94, 0xf, 0x0, 0xc9, 0x80, 0xed, 0x1, 0x4, 0x9, 0x0, 0xff, 0x23, 0x99, 0xff, 0x0, 0x1, 0x7f, 0xc0, 0x7f, 0x3, 0xa5, 0x80, 0xeb, 0xf9, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x3, 0xff, 0xff, 0x1c, 0xcd, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xdf, 0x0, 0x0, 0x4, 0x80, 0x94, 0x7f, 0x80, 0x7f, 0xff, 0xe1, 0x36, 0x85, 0xef, 0x4, 0x91, 0xa2, 0x0, 0x1, 0x0, 0x0, 0xaf, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xa9, 0xf7, 0xa4, 0x17, 0x0, 0x0, 0x1c, 0xec, 0x0, 0x80, 0x80, 0x0, 0xc4, 0xaa, 0x94, 0x0, 0x0, 0x15, 0x0, 0x7f, 0x82, 0x80, 0x0, 0x7f, 0xc7, 0xff, 0x0, 0xbb, 0xf6, 0x34, 0x3, 0x7f, 0x0, 0x92, 0xb3, 0xc6, 0x82, 0xdd, 0x1, 0x0, 0x9, 0xf6, 0xee, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x04, 0x00, 0x00, 0x3f, 0xa4, 0x00, 0x57, 0x7f, 0x43, 0x00, 0x06, 0x00, 0x97, 0x00, 0x00, 0x00, 0x02, 0x08, 0x04, 0x00, 0x01, 0x00, 0x00, 0x09, 0x3f, 0x00, 0x02, 0x39, 0x78, 0x7f, 0x03, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x13fb0ffdff6c17f, 0xa210a304ce7f4ddc, 0x7fffffffffffffff, 0x14d, 0xffffffffffffffff, 0x1b04241e2a
	.org 512
	.dword 0xffffffffffffffff, 0xe72476bd60b5a311, 0x0, 0x8000000000000000, 0x0, 0xa4be7c833a916beb, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xca61e23, 0xa1eba40fd7d0df1b, 0x2391b2e56e1674, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x4e2, 0x0, 0x7fffffffffffffff, 0xc4a44cb161b8cbc7, 0xffffffffffffffff, 0xa46ba3f6f30d584b
	.org 512
	.dword 0x0, 0x1f, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xfd05ded830a84030, 0xc3e1fb99c2f19cbe, 0xae1a110813fbd2cb

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x34d84e71, 0x1f050372, 0x14f730c1, 0x2180df1f, 0x894c642, 0xeaa23bcb, 0x77cb6820, 0x11128201
	.org 256
	.word 0x45b4ff52, 0x539d0713, 0x973db26f, 0x84591708, 0xc063f27c, 0xd213d235, 0x2ee8a3e1, 0x12c2adb4

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0x8000, 0x4, 0x7fff, 0xffff, 0x0, 0xe8b, 0x31a1, 0x979, 0x0, 0xb46b, 0x2, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xcd61, 0xee4c, 0xffff, 0x98d7, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0x12, 0xf4d7, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x82de, 0x8000, 0xa856, 0x8000, 0x1f, 0x0, 0x0, 0xe, 0x8000, 0x361, 0xb30c, 0x7fff, 0x8000, 0xc59d, 0x8000, 0x8000, 0x198, 0xffff, 0xe99c, 0x47, 0x0, 0x961, 0x7fff
	.org 1024
	.hword 0x7, 0x8000, 0xffff, 0x79, 0x8000, 0x0, 0x7fff, 0xffff, 0xb7f1, 0xda10, 0xe77a, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xa1f, 0x0, 0xc, 0xf, 0xc035, 0x8000, 0xab46, 0x4d, 0x8000, 0xb59d, 0xdfd5, 0x0, 0xffff, 0xffff, 0x988d, 0x8000, 0xdba8, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xd2f0, 0x8000, 0x8000, 0xf90a, 0x0, 0x7fff, 0xfab2, 0x404, 0x8000, 0xffff, 0x6b4, 0x7fff, 0xbf8, 0x3, 0x0, 0xb856, 0x8000, 0xffff, 0x7fff, 0x7, 0xa13d, 0x8600, 0x0, 0x1, 0x8000, 0x9af9
	.org 2048
	.hword 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xfe, 0xffff, 0xa17e, 0x0, 0x1bd, 0x7fff, 0x26d, 0x9630, 0x0, 0x7fff, 0x8000, 0xffff, 0x13c, 0xbc4e, 0x8000, 0xffff, 0xffff, 0x8e80, 0x0, 0xffff, 0x82b9, 0xffff, 0x0, 0x0, 0x8000, 0x8311, 0xdd76, 0x8000, 0xffff, 0xffff, 0xb, 0xffff, 0x5f, 0x7fff, 0xe66b, 0x0, 0x0, 0x4ba, 0x0, 0x7fff, 0x0, 0x0, 0x3, 0x33, 0x106, 0x0, 0x7fff, 0x0, 0x8000, 0xc619, 0xffff, 0x8000, 0x865f, 0x8000, 0x7fff, 0x4, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf1d48587, 0xffffffff, 0x80000000, 0xffffffff, 0xf2f367bb, 0x1, 0x6da, 0xc2957182
	.org 256
	.word 0x7fffffff, 0x0, 0x42bf2fd, 0xffffffff, 0x7fffffff, 0xd7b122dc, 0xd565da02, 0xadb3db0b

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0e2b7a79, 0x00000001, 0x80000000, 0x00000001, 0x0d0c9845, 0xffffffff, 0xfffff926, 0x3d6a8e7e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa0fc12cc8bb20c9d, 0x8000000000000000, 0x2370fbefb45, 0x63d, 0x146, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x1102, 0xcc2240b45a100f25, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x2ddbbbf0, 0x6821824a5746e, 0x32, 0xe09f5505633449fe, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xa9607b876a06b394, 0xffffffffffffffff, 0x0, 0xf9bf58573aab0b45, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd4e355359f44573d, 0xe164fd5a736b39b9, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4fbc5393
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7249ea10, 0x8678dbef, 0xae1caeac, 0xbae41af9, 0x3f944d54, 0xcaf9bb40, 0xf3d53b19, 0x1fe78e10, 0xa3f833df, 0x6eb30f6a, 0x51eb0df8, 0xa566d668, 0xe1f91f07, 0x207f6f16, 0xe5adc445, 0x30a27ca3, 0x666cc27c, 0xb106f73a, 0x8239ba89, 0x368b5a9c, 0x226059c, 0x648d7721, 0x368c5922, 0x1ebd0731, 0xea64c3cd, 0x1ed3d602, 0x336ac524, 0xf5e8bd56, 0xbeb34520, 0x6e5e5aab, 0xee38ffbe, 0xd8011cb9
	.org 1024
	.word 0xd6bc125c, 0x67f4a278, 0x5df0537b, 0x3c2c6b75, 0x258d1954, 0xf732c0de, 0x80d3b1b5, 0x61dc9679, 0x25f0efe3, 0xf8d339c2, 0x97dac169, 0x2ee42592, 0x8706664b, 0x9f605985, 0x9750888c, 0xfebc8736, 0x380baf5f, 0x4af8911e, 0x896fe0dd, 0x51e351d4, 0x497ecb64, 0x480ee251, 0x39029b6e, 0x3e4ee907, 0x16b30871, 0x7ee73077, 0xad522df4, 0x3acbcf3, 0x80339ffb, 0xfc84b183, 0x38c8ae45, 0xb9626d2d

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x4d565a4fc03cd53, 0xfd41b196ed1285b6
	.org 256
	.dword 0xfcac84a5647747da, 0x9d6ac33f3f77f4c3, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xfcad1a242a4, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d74a8ca
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x456ebc28, 0xc7291d4f, 0x80b1869c, 0x69416631, 0x3c8ae193, 0x998f82e2, 0x4c25a4c8, 0x66be665a, 0x296d28dc, 0xb0b165a1, 0x2af1cf67, 0x8c31a996, 0xb241494f, 0x625f8ce9, 0xcd8fdf41, 0xa1a2fbb1, 0x6dcbdb2b, 0x43fe08b6, 0x1ab83c96, 0x6ceac73, 0xdcbd016c, 0x3226190e, 0x1d381b0, 0x47689980, 0x7985cac0, 0x1db8bd55, 0xb3ef4160, 0xcc314a9, 0x667e2253, 0xbf71ec1b, 0x6f51d931, 0x3e852844, 0x86ff21fe, 0x242d618e, 0x4f20242e, 0xd959687, 0x2eddcd0b, 0xb7c4f1fb, 0x871939e7, 0x6416c429, 0xf97398a6, 0x7a2ce5f1, 0xaae62785, 0x4c3ca8fd, 0x7dfe9d65, 0xbe9b114c, 0x78c7a4af, 0xd48239b4, 0xf92c5e45, 0x661a3ba, 0x8bff1bbd, 0xb9f2ddeb, 0x1e69542a, 0x27758a28, 0x516ee0d7, 0x92c3ca06, 0xab975458, 0x859f5b15, 0x658b7840, 0x19841a99, 0x7515a258, 0x2f90d4e4, 0x9032d2ec, 0x3629a9f2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8bb29bb6b996c4af, 0xd25a1088e84c8964, 0x71c231da63a5, 0xd7f21277f8a6e306

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x30, 0x3, 0xff, 0x11, 0xad, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xe6, 0x2, 0xb, 0x0, 0x1, 0x9b, 0x2, 0xec, 0xd9, 0x8, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0xd0, 0x9c, 0x0, 0x80, 0xd9, 0xc4, 0x0, 0x0, 0xe, 0x10, 0x0, 0x80, 0x85, 0xff, 0xa5, 0xff, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0x2, 0x80, 0xce, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xc8, 0x3, 0xff, 0x80, 0xff, 0xff, 0x0, 0x94, 0x2, 0x4, 0x0, 0xf9, 0x7f, 0x83, 0x92, 0xff, 0x0, 0x83, 0x81, 0x9b, 0x80, 0xff, 0x1, 0xdb, 0x5, 0xff, 0x1, 0x6, 0x0, 0xaa, 0xe6, 0x7f, 0x7f, 0x0, 0x80, 0x7, 0x0, 0xda, 0xff, 0xe7, 0x7f, 0x1b, 0x0, 0x7f, 0x1a, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xd4, 0xf6, 0xac, 0x0, 0xa, 0x80, 0x0, 0x0, 0x7f, 0xbd, 0x0, 0xff, 0x5, 0xd8, 0x5, 0x3, 0xff
	.org 1024
	.byte 0x5, 0xc, 0x3, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xb7, 0xd, 0xb4, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x1, 0xce, 0x7f, 0x3, 0xff, 0x17, 0x0, 0xff, 0x0, 0xa, 0xf4, 0x0, 0xc, 0x7, 0x0, 0x86, 0x1e, 0x80, 0x0, 0x95, 0x0, 0x80, 0x25, 0x8a, 0x91, 0xca, 0x80, 0xdd, 0xff, 0x7f, 0x2c, 0x7f, 0xff, 0x0, 0xa, 0x0, 0xd7, 0xd6, 0x7f, 0x12, 0xff, 0x0, 0x0, 0x80, 0xf8, 0x80, 0x80, 0x8b, 0x0, 0x7f, 0x7f, 0x32, 0x85, 0x5, 0x3, 0x80, 0x0, 0xf1, 0x88, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xcb, 0x1b, 0xd2, 0x1, 0x15, 0x0, 0xd7, 0x0, 0xff, 0xe6, 0x91, 0x7f, 0x2, 0x5, 0x37, 0xb9, 0x0, 0x80, 0xff, 0x7f, 0xc7, 0xac, 0x9e, 0xff, 0x85, 0x80, 0xc9, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xfd, 0x86, 0x1, 0x8a, 0xff, 0x0, 0x1, 0x1, 0x8e, 0x7f, 0xdb

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xec6a97da4cf45700, 0x5539c48d0b95980, 0xec0, 0xe8f429894f9b8ce1, 0xffffffffffffffff, 0xb215cd6259bade09, 0x277776, 0x15
	.org 512
	.dword 0x8ac6accef1084e27, 0x192a2b4c7657a, 0x64555ae1dd9, 0xafc56a98476497ad, 0x9fb8650b022e074f, 0x0, 0xffffffffffffffff, 0xd8962b02d5fc6f22
	.org 1024
	.dword 0xa83eff0ee9b0d131, 0x7fffffffffffffff, 0x3fa6a03ff, 0x0, 0x7fffffffffffffff, 0x1ccec, 0x8000000000000000, 0x36e2e9a

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0xde2563ff, 0x7249, 0x80000000, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x80000000, 0x1c2f4f8b, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7

;#init_memory @VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x429a4b2ff64f1b2a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4b0adea3b9167cab, 0x761f919ff30d7378, 0x5b26057ebb77f0c1, 0xf74d338b75c7127d
	.org 256
	.dword 0x67fc53a4f163d2c4, 0x8e31570c71a9c60b, 0xf2b277bb034046a8, 0x2aa0346fca59ec5

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x7f, 0xd0, 0xb0, 0x0, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xdd, 0x0, 0x0, 0x11, 0x80, 0x80, 0x0, 0x8f, 0xe8, 0xb3, 0x2, 0xe2, 0xff
	.org 256
	.byte 0x0, 0xff, 0x80, 0xd2, 0xff, 0xfd, 0xff, 0xbb, 0xcf, 0xff, 0xf5, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x19, 0x7f, 0x0, 0x94, 0x80, 0xff, 0x0, 0x6, 0x7f, 0xff, 0xd0, 0xff, 0x99, 0x1, 0x90, 0x85
	.org 512
	.byte 0xcd, 0xdf, 0xff, 0x3, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0x97, 0xf9, 0x7f, 0x0, 0x81, 0x2, 0x87, 0x0, 0xff, 0x9, 0x80, 0x82, 0xa2, 0x0, 0x0, 0x7f, 0xa8, 0xd0, 0xa6, 0x7f, 0x3, 0x9, 0x3

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xac90e55d4cc2bd3c, 0xcf1ad623256ef571, 0x8f8b582acb06b6ef, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x7f, 0x1, 0x2, 0xcf, 0x7f
	.org 64
	.byte 0x21, 0x7f, 0x85, 0x83, 0x8, 0x1b, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x7f, 0x85, 0x83, 0x08, 0x1b, 0x80, 0xff, 0xee, 0x8e, 0x68, 0xa7, 0x84, 0x49, 0x23, 0xfe, 0xee, 0x8e, 0x68, 0xa7, 0x84, 0x49, 0x23, 0xfe, 0xee, 0x8e, 0x68, 0xa7, 0x84, 0x49, 0x23, 0xfe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x21ee, 0xffffffff, 0x4797d, 0x0, 0xffffffff, 0x633ba1, 0x7fffffff, 0x1, 0x0, 0x87a9cd8f, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xb4d9e960, 0x2b58111, 0x9a20b5d4, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xe6983e, 0xe393700b, 0xffffffff, 0xfa39d880, 0xd42, 0x894cc742, 0xffffffff, 0xacf3e2f4, 0xe408dbf3, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x4afe110, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x21d4, 0x1b88727, 0xc0757b92, 0x80000000, 0xe2e, 0xabcc32fa, 0x0, 0x1, 0x9948e162, 0x15, 0x4, 0x9a1aa, 0xffffffff, 0x1851, 0xd48b41aa, 0x7fffffff, 0x80000000, 0xfb3e7ec5, 0x80000000, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x581c, 0xae97aa70, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xbb5f8351, 0xffffffff, 0x13277524, 0x7fffffff, 0x7fffffff, 0xde2c6aef, 0xffffffff, 0xffffffff, 0x0, 0x3919d33, 0x80000000, 0x3, 0x360d9, 0x80000000, 0x65, 0x7fffffff, 0xae5b44ec, 0x7fffffff, 0x80000000, 0x0, 0xd8bec4c3, 0xffffffff, 0x0, 0xc14ee19, 0x7fffffff, 0x23231f, 0xfec83a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xfc87d829, 0xcf396874, 0xa9334c3c, 0xffffffff, 0x75cd047, 0x0, 0x6, 0xdbafb0c7, 0x80000000, 0x80000000, 0x7bd, 0x0, 0x80000000, 0xa, 0x260, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xefa7567f, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0x0, 0xd89692d7, 0x0, 0xe02262a8, 0xaaf8bcb2
	.org 256
	.word 0x5f6c5, 0xaa3fa385, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x22, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2edfd29c018048, 0xf5c3d01c, 0x399d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe2bc89e06f344c8f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb0611553f81ccc26, 0xffffffffffffffff, 0xf55a317a5b985d7e, 0x8000000000000000, 0x46, 0xd7567536fc000187, 0xffffffffffffffff, 0xfa3b8dc8f, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x9f66492, 0x2, 0xb105e47b130627dd, 0xffffffffffffffff, 0x4bbc68943899, 0xc43bac5f4cfec549, 0xc42783ac804c99ce, 0xe2fea789, 0x0, 0x158, 0x8000000000000000, 0xa91203d4c7e, 0x0, 0xe437efaf67291e14, 0xffffffffffffffff
	.org 2048
	.dword 0x1c1a0b9555151b, 0xffffffffffffffff, 0xcc2e922adf624011, 0x1bc54fead6, 0xffffffffffffffff, 0xffffffffffffffff, 0xb4d6aca49eb0d8b2, 0x2111ada, 0x3, 0xcf2cc03b9b8576bb, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd6eb3a51e8b22a21, 0x8695cbd11060c272, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x978f23ce, 0xffffffff, 0x5, 0x925cd74c, 0x80000000, 0xbb77ec1e, 0x9def6, 0xffffffff, 0x80000000, 0x138, 0x0, 0xffffffff, 0xb49323a1, 0x0, 0xbca6d95d, 0xca615c68, 0x3d54, 0xb4262547, 0x9d6419, 0xffffffff, 0x0, 0xfbf30c7a, 0x8d, 0x7fffffff, 0x80000000, 0xfd015488, 0xffffffff, 0x7fffffff, 0xa32e019c, 0x0, 0xbae64cdb, 0xa00db0
	.org 1024
	.word 0x895d2a95, 0x4c, 0x34c241, 0xd89d16, 0xb4b, 0x62, 0xffffffff, 0x80ab7d, 0x0, 0xe9380505, 0x8012bcf4, 0xffffffff, 0x80000000, 0xc42e9bf5, 0x7fffffff, 0xa5808c2b, 0x0, 0x6, 0x0, 0xe3e3ed34, 0x50e1e, 0xffffffff, 0x0, 0xe, 0xd5a817ea, 0xc7cba79f, 0xebf5894b, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x78157d

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x978f23ce, 0xffffffff, 0x00000005, 0x925cd74c, 0x80000000, 0xbb77ec1e, 0x0009def6, 0xffffffff, 0x80000000, 0x00000138, 0x00000000, 0xffffffff, 0xb49323a1, 0x00000000, 0xbca6d95d, 0xca615c68, 0x00003d54, 0xb4262547, 0x009d6419, 0xffffffff, 0x00000000, 0xfbf30c7a, 0x0000008d, 0x7fffffff, 0x80000000, 0xfd015488, 0xffffffff, 0x7fffffff, 0xa32e019c, 0x00000000, 0xbae64cdb, 0x00a00db0
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf26d20ab3ca72871, 0xb2e3160127b8da4d, 0xc815305431d61873, 0xffffffffffffffff, 0x8000000000000000, 0x260d0c04bb0e6, 0x512d3ee, 0x888480cd4b8d6eac, 0x180d5, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x985144092ab29d23, 0x11b5e352da3c4d, 0x8000000000000000, 0x16, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3881ca99599ce6, 0x5d2a359, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x97941da385ae0ae9, 0x375f3, 0x8000000000000000, 0x43c7de5f131f14, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x79
	.org 2048
	.dword 0xdacf891179a9ab18, 0xe99b1f1f251070f5, 0xffffffffffffffff, 0xa864284d58883975, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9c950a01ce9a6c34, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xbd994b9be9d2ef32, 0xffffffffffffffff, 0x8000000000000000, 0x655a, 0x71529246c, 0xfb45ada16ffd123b, 0xd80, 0x0, 0xb38d9a2b5eb44ce6, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa971cc672a404eae, 0x0, 0x217886c223, 0xb0b3b560a9aca548, 0x1, 0x8000000000000000, 0x17878e848cb0
;#init_memory @vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x96668e74fcb48f38, 0x3b7, 0xb, 0x7fffffffffffffff, 0x39cf1e7ccf5195, 0x8000000000000000, 0x32f5fa55cf36a6e, 0xe6b23fc80344038c, 0x15c1184, 0x1a5, 0x8000000000000000, 0xffffffffffffffff, 0x13b329dc811da, 0x19165afd06f6248, 0x0, 0x1, 0x7fffffffffffffff, 0xbe097b3151ae34f5, 0x3894c, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xe9f729cac78cfbc6, 0x661a4, 0x8000000000000000, 0x2e5acb98b3c64, 0x8000000000000000, 0x7fffffffffffffff, 0xce2dd7c0d, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaf7abc4cd5b9e9ce, 0x8000000000000000, 0xffffffffffffffff, 0xbe96ebfd502c788e

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x129

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6468, 0x9357, 0xa2c7, 0x97, 0xad2c, 0x546d, 0xe817, 0x2c2e, 0x849f, 0xba36, 0x3582, 0x3a47, 0x5f13, 0xeb72, 0x34, 0x15db, 0xbb91, 0x8ebf, 0x2ec4, 0x3ea1, 0x691c, 0x8312, 0x8b12, 0x398c, 0x9d52, 0xefb3, 0x2687, 0x2be9, 0x4f76, 0xcd8b, 0xa30d, 0xd130, 0x8a5f, 0x30b0, 0x900c, 0xd6ba, 0x63b7, 0x8499, 0xac38, 0x6ddb, 0x52db, 0x8fb6, 0x8c60, 0xcbf6, 0xe007, 0x46fb, 0x1471, 0xaafb, 0xebe4, 0xc8e4, 0x315f, 0x8f25, 0x534b, 0x5633, 0x1292, 0x3fac, 0xb683, 0x23f, 0xae1b, 0xe02b, 0x559d, 0x7512, 0x9e7c, 0x6e24

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9e, 0x1e, 0x1, 0x7f, 0xb5, 0xf, 0x0, 0x0, 0x7f, 0xce, 0x0, 0xc, 0xff, 0x1, 0x0, 0xde
	.org 128
	.byte 0xff, 0xd5, 0x8f, 0x6, 0x99, 0x0, 0x3, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x7f, 0x5, 0xff, 0x1

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa33e656402935aad, 0xd8d8fde1cdd76b41, 0x90baa82d884f4164, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd31fffe0ef0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe4d290e9566a56f3, 0x7fffffffffffffff, 0xea0ca156a12bb773, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xff9, 0xea, 0xe14a, 0x3, 0x208, 0x9877, 0xffff, 0xffff
	.org 128
	.hword 0x8000, 0xd7bf, 0x8000, 0x8, 0x0, 0xedb8, 0x7, 0xef

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9ea1c16e, 0xb0b85600, 0x0, 0x68421f, 0x47, 0x0, 0x0, 0x4d7f, 0x7fffffff, 0x604, 0x80000000, 0xffffffff, 0xdd902129, 0xdfcd223e, 0xdbf4606a, 0x7fffffff, 0x7fffffff, 0xd48e3b2f, 0xffffffff, 0x7fffffff, 0xffffffff, 0x74aa0, 0xcff32, 0x7fffffff, 0x0, 0x9647e063, 0x1771119, 0x80000000, 0xdc44dda7, 0x7fffffff, 0x2, 0x80000000, 0x4, 0x1aace728, 0xffffffff, 0x0, 0xe481406d, 0xfd5810d9, 0x7fffffff, 0x36c, 0x7fffffff, 0x8d49982c, 0xe7822cbd, 0x320e74, 0xded4c03c, 0x7fffffff, 0x80000000, 0x9ed3901a, 0x80000000, 0x206, 0x7fffffff, 0x99b0a629, 0x0, 0x80000000, 0x7fffffff, 0x925c2e56, 0x3d9, 0x1a02b, 0xffffffff, 0x0, 0xf2d3c, 0x0, 0x166766c, 0x80000000
	.org 2048
	.word 0x0, 0x6, 0xdab3a2, 0xffffffff, 0x162a0427, 0x28819, 0x0, 0x7fffffff, 0x7fffffff, 0x739a0ed, 0xb0139c0a, 0x0, 0xd35635d3, 0x0, 0x80000000, 0x0, 0xac0bce69, 0xb, 0x102d, 0x89cf76f0, 0x1f615, 0x7fffffff, 0x7fffffff, 0xdfbba7cd, 0x7fffffff, 0x0, 0xffffffff, 0xece90f4c, 0xfa08cbc5, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xb18e051e, 0xa7230412, 0x7699f, 0x3fdd7, 0x7fffffff, 0x7fffffff, 0x1, 0x0, 0x1ba870, 0x0, 0x80000000, 0x9ec179be, 0xd1b22c5d, 0x80000000, 0xe7cff5c3, 0x0, 0x0, 0x92c0d877, 0x0, 0xa0f352d7, 0x80000000, 0x7fffffff, 0x7fffffff, 0xabea7601, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8fc8f222602fa08c, 0x80e32b7c112344cc, 0x7fffffffffffffff, 0x0

;#init_memory @VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb2e85ecd
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x18bbe418, 0xbb55f929, 0xad5044d8, 0x5b30a70b, 0x8fad2ab6, 0x12e0b48, 0x4e6190e4, 0xb92bd1a6, 0x8261b552, 0x9bd4a421, 0xb4671ba5, 0x7209cdc6, 0x6624c890, 0x15e864e4, 0x589b9bc5, 0xe81a31aa
	.org 512
	.word 0xba2f373d, 0x70367ef0, 0x4a0d0d4a, 0xa2aa615e, 0x8c2be992, 0xfc71806b, 0x28b8db36, 0x35c6ceb1, 0x17208568, 0x2c29454d, 0x51be7edc, 0xed16e0a8, 0x401afdf8, 0xa59641c4, 0x70f8c7d2, 0xd799fc00

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd2c42d1f, 0x6efedd4d, 0xf57ad11a, 0x9bf3653a, 0x285a3023, 0x1782294b, 0x38e67827, 0x2dea5021, 0x28cb4695, 0x1da9ba3a, 0x5b2216dd, 0x7d2a75e9, 0x3e09055b, 0x83e191cb, 0x12c46798, 0xa0c735d2, 0x7a78f103, 0xb2aaa33e, 0xc8317d1, 0x75c0dadf, 0x24839986, 0x195f319a, 0xae4f402d, 0x77e08d34, 0x92c917ee, 0x1be70c7d, 0x35571ab3, 0x2f9622a2, 0x82731440, 0x3574dcbf, 0x2aa49e7, 0xb4ea28e, 0xf1364661, 0xbea60884, 0x26e75538, 0x2cab3395, 0x7044701d, 0xa016f15, 0x117046dd, 0x379fccd1, 0xa2a53474, 0x9d717f8a, 0xc18e37e1, 0x9d3eca62, 0xdbcf36ed, 0xb5ca47c, 0x2ecec095, 0x3a7e50e1, 0xd63fe90d, 0xca7d77c1, 0xee1f3b8b, 0x463a4387, 0x71b3b3f6, 0x20c7d77, 0xd2d8ecab, 0x26dfd046, 0x6e10529a, 0xfba23547, 0x37a45dc3, 0xf27fcccb, 0x55f62661, 0xd1a2eced, 0x60156816, 0x113475f4
	.org 2048
	.word 0xc865768a, 0x47e8cf1f, 0x65e1c09f, 0x22a3a70b, 0x1ef84159, 0x9d26be90, 0x281b2370, 0x95099f64, 0x65a0df65, 0x329395d9, 0xcc2adccc, 0x301d30c5, 0x8c048a78, 0x626e247e, 0x9c14e3e2, 0x49466a31, 0x8b81357d, 0xf724cab0, 0xe6825d50, 0x5e42c719, 0xc80b9251, 0xeadba486, 0xc275d986, 0x6c690460, 0xf7c58377, 0x681e48e4, 0x77fb6f4c, 0xd55c0757, 0x67455c8f, 0x1d8f5adc, 0xd7757d78, 0xafcaa5b6, 0x45291d38, 0xdf21bf0a, 0x85d046fc, 0xde4deb2e, 0x75bf2eb8, 0xf931e5ae, 0x8e1001df, 0xe3ebbedb, 0x17fe4a2a, 0x46d91659, 0xc584733e, 0x72bbd70e, 0x750fbb96, 0x55ee12cc, 0x89bdfe5d, 0x8ab92887, 0x999d6d9, 0x815f69b, 0xc0d74bd0, 0x7b677ac, 0xb13ae79d, 0xb26f4620, 0xbc0de12e, 0xdb125cee, 0x37bca290, 0x321a6421, 0x784903bb, 0xa7c9d8fc, 0xf4990118, 0x7033919c, 0x1603eaeb, 0x72acd9e6
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x231bd5d5, 0xdcf996eb, 0xbeffc62c, 0x9fc73944, 0x9f8043fa, 0xfa993f9, 0xe53bb907, 0xa71b7296, 0x9945e4bd, 0x8e2a0635, 0xbb8bdb9d, 0x66bf025b, 0x696ec796, 0x10f9dd53, 0x19371805, 0xf13da619, 0x962243ad, 0x493902d0, 0x993bb1ce, 0x8c00c538, 0xacf9bbc9, 0xca9e7493, 0xc0eba3f3, 0x2ae85154, 0x8bf4258e, 0x3be65a68, 0x1b125d38, 0x6d970e7f, 0x151ff9fd, 0x15f2b1a6, 0x8729cc4d, 0xc372d192, 0x8377b268, 0x635af53f, 0x4d85335c, 0x2a18fafc, 0xef85c54c, 0x3efdedca, 0xdc616074, 0xab934031, 0x47a78375, 0x97fec441, 0x5fb54a91, 0x52cdd55e, 0xb094c9cf, 0xfea4586e, 0xfde6ce2e, 0x375f4637, 0x8f777e25, 0xfa11c7a0, 0x2b087991, 0x57129556, 0xf4f70a2a, 0x36b67c4e, 0x1ec1835a, 0x4cdfcf0b, 0x5c1ed9ce, 0xca77d57b, 0x3838389c, 0x98ca4ee4, 0x363ab43d, 0xf0b2fd0, 0xef3a582c, 0x7b6b433c

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6a6910b, 0xcd4a6f80, 0x2b2dd911, 0x50290dd1
	.org 128
	.word 0x85d4e4f, 0xf55ddbed, 0xe20c2fc, 0x377e9ee9

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3b33bef, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xc8e717f2, 0x7fffffff, 0x80000000, 0xffffffff, 0x33e, 0x7fffffff, 0x2bd2
	.org 512
	.word 0x80000000, 0x19, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1ee5, 0xbf6b1b55, 0x1f0, 0xefc8ae82, 0x4, 0xaaf9e27e, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf47240a916117f38, 0x297, 0xb98fdb97661a23fe

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x7f, 0x0, 0x19, 0xf3, 0x0, 0xff, 0x0, 0x4, 0x9b, 0x2, 0x80, 0x1, 0x27, 0xf1, 0xb, 0xff, 0x0, 0xff, 0xf6, 0x4, 0xf2, 0x0, 0x80, 0x1f, 0x0, 0x93, 0x0, 0x86, 0xc2, 0x19, 0xee, 0x7, 0xcf, 0x80, 0xf, 0x80, 0xc6, 0xb1, 0x0, 0x11, 0x7f, 0x0, 0xbc, 0x2, 0x7f, 0xa1, 0x3, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0xd8, 0xff, 0x80, 0x8, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xcf, 0xbf, 0xff, 0xff, 0xe9, 0xff, 0xff, 0x8a, 0xff, 0xff, 0x0, 0x2, 0x11, 0x0, 0xff, 0x3, 0xff, 0xb2, 0xf9, 0xc7, 0x7f, 0x7, 0x7f, 0xb8, 0x7f, 0x80, 0x80, 0x4, 0xff, 0x2, 0x7f, 0x7f, 0x80, 0xac, 0x7f, 0x80, 0xff, 0xb, 0xff, 0x88, 0x1, 0xbd, 0x80, 0xff, 0xbf, 0xf9, 0x99, 0x0, 0x80, 0x88, 0xff, 0x80, 0x87, 0x9, 0xad, 0x7f, 0xa2, 0x6, 0xc4, 0xc6, 0x80, 0x0, 0xc4, 0x1d, 0x7f, 0x6, 0x0, 0x7f, 0x80, 0xbd, 0x9, 0x4, 0xaf, 0x80, 0xec, 0x0, 0x7f, 0xaa, 0xa4, 0x0, 0xdc, 0x0, 0xa6, 0x80, 0x1, 0x1d, 0x80, 0x1d, 0xba, 0x80, 0x7f, 0x0, 0xe9, 0x7f, 0x7f, 0xff, 0x7f, 0xb0, 0xec, 0x0, 0x2c, 0x0, 0xa, 0x80, 0x0, 0x3, 0xdd, 0xa7, 0x1, 0x6, 0x1, 0x7f, 0x2, 0x1, 0xff, 0x0, 0x80, 0xe4, 0x7, 0x35, 0x0, 0x9e, 0x80, 0x0, 0x1, 0x1, 0x83, 0x17, 0x7, 0x80, 0xc7, 0x7f, 0x80, 0x80, 0x0, 0xfd, 0x0, 0xff, 0x8e, 0xff, 0x7f, 0x22, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x4, 0x3, 0x80, 0x80, 0x4, 0xa9, 0xae, 0xf1, 0xdd, 0x1, 0x3, 0x31, 0x0, 0x0, 0x0, 0x0, 0xf6, 0xe, 0x5, 0x80, 0xd7, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xd5, 0x11, 0x1, 0x0, 0xff, 0xff, 0xf5, 0x7f, 0x0, 0x7f, 0xe9, 0xbe, 0x0, 0xb8, 0xe8, 0x0
	.org 2048
	.byte 0xff, 0x80, 0xbb, 0xff, 0x1, 0x7f, 0x1, 0x80, 0x1, 0xd5, 0xde, 0xde, 0x7f, 0xff, 0xcd, 0x80, 0x38, 0xd, 0x2, 0x5, 0x7, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xcb, 0xa9, 0x80, 0x0, 0x80, 0x0, 0xce, 0x7f, 0xff, 0x1, 0xa8, 0x1e, 0x1, 0x7f, 0x80, 0x2, 0xda, 0x9f, 0x15, 0xff, 0x7f, 0xdf, 0xf6, 0x7f, 0x9c, 0xa3, 0xf5, 0xff, 0x7f, 0x0, 0xff, 0x3, 0x2, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xb0, 0xd0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xe1, 0xbb, 0xde, 0x3, 0x80, 0xff, 0xff, 0xff, 0x18, 0xff, 0xff, 0x1, 0x0, 0x9b, 0x80, 0x7f, 0x8a, 0x7f, 0x9a, 0xff, 0x0, 0xdf, 0xf8, 0x1, 0x3, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x1e, 0x0, 0x0, 0x1, 0x8d, 0x80, 0x85, 0x0, 0x0, 0xff, 0x0, 0xf8, 0x80, 0xf3, 0x0, 0x7f, 0x80, 0xee, 0xff, 0xff, 0x12, 0xff, 0x80, 0x9c, 0x4, 0xff, 0xe7, 0xff, 0x0, 0x89, 0x0, 0x80, 0xde, 0xf4, 0x3, 0x80, 0x86, 0xca, 0x1d, 0x80, 0x1f, 0xff, 0x80, 0x2d, 0x7f, 0xff, 0x80, 0xe3, 0xc0, 0x80, 0x80, 0xd7, 0x1, 0x1, 0x1, 0x80, 0xd8, 0x0, 0x92, 0xff, 0xff, 0x2, 0x7f, 0x80, 0x80, 0xde, 0xb9, 0x7f, 0xe0, 0xb3, 0x0, 0x1, 0x7f, 0xff, 0x86, 0xc7, 0xff, 0x7f, 0x80, 0xff, 0x81, 0xff, 0x1e, 0x7f, 0x0, 0xff, 0xa3, 0x80, 0xff, 0xff, 0xec, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7, 0x80, 0x7f, 0x1c, 0xfe, 0x80, 0x20, 0x96, 0xe8, 0x7f, 0x7f, 0xf1, 0xc0, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0xff, 0xb1, 0x0, 0x0, 0x80, 0x0, 0x9, 0xff, 0x1f, 0x80, 0xb8, 0x0, 0x0, 0x0, 0xdd, 0x9b, 0x4, 0xf8, 0x8, 0x98, 0xf9, 0x0, 0xf8, 0xd4, 0xd9, 0x80, 0x7f, 0x98, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xbf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xfe, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x88a8, 0xffff, 0x0
	.org 64
	.hword 0xffff, 0x0, 0xd5c, 0xd8bd
	.org 128
	.hword 0xfabb, 0x0, 0x6d6, 0xffff

;#init_memory @VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1140
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x950f, 0x93b8, 0x8b39, 0xd9eb, 0x923d, 0x7305, 0xbfc9, 0xf0c0, 0x58da, 0xedd0, 0x9139, 0x591f, 0x29d0, 0x2bd7, 0x62, 0x2978, 0x732c, 0x1fad, 0x1c07, 0x9b8c, 0x5d02, 0xa380, 0x6134, 0x3798, 0xb577, 0xbc02, 0x4fe1, 0xb8af, 0xd88f, 0xe026, 0xce5a, 0xed78, 0xefbb, 0x9780, 0x140e, 0x5098, 0xb6e2, 0x9d9c, 0x9813, 0xd64, 0x1280, 0x6c6a, 0x5d3a, 0x2d05, 0x2ade, 0xd229, 0x171, 0xaf79, 0x4f55, 0xf931, 0x8514, 0xdc2c, 0x435b, 0xd130, 0xc677, 0xaa19, 0x3ef7, 0x285b, 0x4fb0, 0xf0ea, 0x4d06, 0xf405, 0xb92b, 0x905d, 0xe488, 0xdc33, 0xb0e9, 0x9923, 0x2480, 0x85cd, 0x8ac5, 0xbd4a, 0x9373, 0x141, 0x137, 0x6dc, 0x102d, 0x19cc, 0x2b60, 0x7530, 0x4349, 0xc520, 0x30cf, 0xf69d, 0x5d3d, 0xea6b, 0x880b, 0x6c6c, 0xa0e, 0x1ad5, 0x9948, 0x596c, 0x107f, 0x2a96, 0xa936, 0xc7b1, 0x9f8b, 0x5ea, 0x6f82, 0x5d23, 0xddd9, 0x96f0, 0xd51b, 0x2d24, 0x6281, 0x2a16, 0xb35c, 0x42e9, 0x651a, 0xf9b1, 0x1908, 0xbfb3, 0x4fcc, 0xda6b, 0xefb2, 0x41f9, 0x4c9a, 0x4ac8, 0xbbe2, 0x303d, 0x76d3, 0x3da1, 0x2e8c, 0x1deb, 0x10d, 0x42b8, 0x1ddb, 0x83b4

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x80, 0x7f, 0x80, 0xe8, 0x1, 0xb, 0xee, 0x1b, 0xc1, 0x7f, 0x0, 0xda, 0x80, 0xff
	.org 128
	.byte 0x7f, 0xff, 0xe5, 0x84, 0x84, 0x3, 0x92, 0xdb, 0xff, 0xd2, 0xfd, 0xf8, 0x80, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9e3cb91b875bd6df, 0xd751bb1a52ee8b95, 0x7fffffffffffffff, 0x15e53191620
