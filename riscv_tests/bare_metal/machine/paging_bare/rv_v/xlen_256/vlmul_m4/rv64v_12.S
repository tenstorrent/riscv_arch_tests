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
.equ data                               , 0x000000008be1e000
.equ __section_data                     , 0x000000008be1e000
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
.equ code                               , 0x0000000080010016
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
.equ os_data                            , 0x0000000086a98000
.equ __section_os_data                  , 0x0000000086a98000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000859c4000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080e12000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080e12000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000087da3000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000087da3000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008616f000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008616f000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000086fd7000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000086fd7000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008088e000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008088e000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d8295000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d8295000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008b6bb000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008b6bb000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000800ba000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000800ba000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000800b2000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000800b2000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008485b000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008485b000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000086cdf000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000086cdf000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080600000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080600000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008b8b4000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008b8b4000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008b6d9000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008b6d9000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008753b000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008753b000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000800ad000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000800ad000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008b841000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008b841000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000bfd39000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000bfd39000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800af000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800af000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000864c9000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000864c9000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000827be000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000827be000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000898d5000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000898d5000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000087694000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000087694000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d4957000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d4957000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800ab000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800ab000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000086b01000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000086b01000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008b86b000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008b86b000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000897f6000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000897f6000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000081581000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000081581000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000086719000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000086719000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080253000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080253000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080ad3000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080ad3000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008b6ce000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008b6ce000
.equ VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008485c000
.equ VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008485c000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008b853000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008b853000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000086aa8000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000086aa8000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008902d000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008902d000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000088954000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000088954000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000087660000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000087660000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008768e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008768e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d7604000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d7604000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000800ae000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000800ae000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000084b33000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000084b33000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000879ec000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000879ec000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080397000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080397000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008b868000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008b868000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000800b4000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000800b4000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ceb53000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ceb53000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008765b000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008765b000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008023b000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008023b000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d4fe9000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d4fe9000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084b34000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084b34000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000876da000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000876da000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000086ce0000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000086ce0000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d0d18000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d0d18000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000085547000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000085547000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080506000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080506000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008b768000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008b768000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008b864000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008b864000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000086847000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000086847000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008b77c000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008b77c000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008b54e000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008b54e000
.equ vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cb9f9000
.equ vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cb9f9000
.equ vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fb53b000
.equ vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fb53b000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008024d000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008024d000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008765d000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008765d000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008af98000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008af98000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082f68000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082f68000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d4fbf000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d4fbf000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008b844000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008b844000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000087578000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000087578000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e06a2000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e06a2000
.equ VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d7d37000
.equ VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d7d37000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008985e000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008985e000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000807b7000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000807b7000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000084c89000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000084c89000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000086aa7000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000086aa7000
.equ VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008765e000
.equ VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008765e000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000088a86000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000088a86000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084904000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084904000
.equ VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000085f33000
.equ VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000085f33000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000083cfd000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000083cfd000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008732a000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008732a000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080251000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080251000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000087893000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000087893000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080879000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080879000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008b866000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008b866000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000800b3000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000800b3000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000086aaf000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000086aaf000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008b89d000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008b89d000

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
# test1 : VMSGT.VI
########################

;#discrete_test(test=test1)
test1:
	li x13,0
	li x30, 0x80
	vsetvl x5, x13, x30
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v25, (x8)
vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v25, v12, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	li x18,0
	li x16, 0xcb
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 2048
	add x21, x21, x8
	vle16.v v24, (x21)
	li x21, vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v16, (x21)
	li x18,0
	li x25, 0xd8
	vsetvl x5, x18, x25
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	li x18,0
	li x11, 0xcb
	vsetvl x5, x18, x11
vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vv v16, v8, v24, v0.t
	li x20, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VRSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v14, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 256
	add x8, x8, x10
	vle32.v v25, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x3, 0x7fffffffffffffff
vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vrsub.vx v25, v14, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 2048
	add x11, x11, x28
	vle8.v v0, (x11)
	li x11, vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v16, (x11)
vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v16, v8, v0
	li x5, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULH.VV
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x17, 0x10
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v27, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x22, x22, x12
	vle32.v v17, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 512
	add x22, x22, x12
	vle32.v v29, (x22)
vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v29, v27, v17
	li x7, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 128
	add x22, x22, x31
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x22, x22, x31
	vle8.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsub.vv v8, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 2048
	add x12, x12, x6
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m8, tu, ma
vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle8.v v29, (x12)
	li x12, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 32
	add x12, x12, x8
	vle8.v v13, (x12)
	li x12, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 64
	add x12, x12, x8
	vle8.v v17, (x12)
vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vor.vv v17, v29, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v7, (x9)
vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf2 v2, v7
	li x24,0x0
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x0
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0xff
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x7f
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0xf5
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x1
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0x1a
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x0
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0x2
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x0
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0x0
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x0
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0xff
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0xd2
	vmv.x.s x14, v24
	bne x24, x14, 1f
	vslide1down.vx v2, v24, x0
	li x24,0x42
	vmv.x.s x14, v2
	bne x24, x14, 1f
	vslide1down.vx v24, v2, x0
	li x24,0x0
	vmv.x.s x14, v24
	bne x24, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSEQ.VI
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x15, x15, x28
	vle64.v v0, (x15)
vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v0, v8, 8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0x9b
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 2048
	add x1, x1, x20
	vle8.v v8, (x1)
	vmsne.vv v8, v0, v16
	vfirst.m x1, v8
	li x20, -1
	beq x1, x20, 3f
	li x20, 31
	blt x1, x20, 1f
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
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x23, x23, x27
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 2048
	add x23, x23, x27
	vle64.v v20, (x23)
vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vv v20, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle16.v v21, (x27)
	li x27, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 128
	add x27, x27, x26
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vv v7, v21, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VI
########################

;#discrete_test(test=test14)
test14:
	li x22,0
	li x18, 0x91
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle32.v v6, (x20)
	li x20, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 512
	add x20, x20, x9
	vle32.v v22, (x20)
	li x22,0
	li x23, 0x98
	vsetvl x5, x22, x23
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	li x22,0
	li x28, 0x91
	vsetvl x5, x22, x28
vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vand.vi v22, v6, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle16.v v3, (x15)
	li x15, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 128
	add x15, x15, x10
	vle16.v v22, (x15)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v0, (x15)
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, ma
	li x28, 0x8ef47be96e8f4e77
vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vmax.vx v22, v3, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v17, (x28)
	li x28, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 64
	add x28, x28, x8
	vle8.v v9, (x28)
	li x6, 0xc0ae19513505c26b
vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmul.vx v9, v17, x6
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0x46
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v25, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v9, v25
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 7
	blt x12, x16, 1f
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
# test17 : VMSLEU.VV
########################

;#discrete_test(test=test17)
test17:
	li x11, 0xdb
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 2048
	add x26, x26, x16
	vle64.v v16, (x26)
	li x26, vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v8, (x26)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	li x20, 0xdb
	vsetvl x5, x0, x20
vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vv v8, v24, v16, v0.t
	li x25, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VX
########################

;#discrete_test(test=test18)
test18:
	li x30,0
	li x13, 0x80
	vsetvl x5, x30, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v21, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 256
	add x27, x27, x28
	vle8.v v6, (x27)
	li x19, 0x8000000000000000
vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vx v6, v21, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAXU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v11, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 64
	add x24, x24, x2
	vle8.v v22, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x24, x24, x2
	vle8.v v10, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, mf4, ta, ma
vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v10, v11, v22, v0.t
	li x31, 0xc6
	li x14, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 2048
	add x13, x13, x16
	vle8.v v16, (x13)
	li x17, 0xffffffffffffffff
vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmulh.vx v16, v0, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 64
	add x4, x4, x14
	vle16.v v5, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 128
	add x4, x4, x14
	vle16.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vfmadd.vv v12, v5, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 256
	add x24, x24, x30
	vle16.v v15, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmadd.vf v15, f28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle8.v v26, (x10)
	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 64
	add x10, x10, x1
	vle8.v v15, (x10)
	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 128
	add x10, x10, x1
	vle8.v v7, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vxor.vv v7, v26, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	li x26, 0xc6
	vsetvl x5, x0, x26
	li x27, 0xc40522ea1d679462
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v23, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 64
	add x25, x25, x30
	vle8.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v22, x27, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMERGE.VFM
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v25, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v14, v25, f18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v5, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x3, x3, x14
	vle64.v v13, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v13, v13, v5
	li x24,0x669bc0f94f97e478
	vmv.x.s x13, v13
	bne x24, x13, 1f
	vslide1down.vx v24, v13, x0
	li x24,0xfff0000000000000
	vmv.x.s x13, v24
	bne x24, x13, 1f
	vslide1down.vx v13, v24, x0
	li x24,0xe603d9dbfea90526
	vmv.x.s x13, v13
	bne x24, x13, 1f
	vslide1down.vx v24, v13, x0
	li x24,0xe91842fafcaae767
	vmv.x.s x13, v24
	bne x24, x13, 1f
	li x24,0x0000000000000005
	csrr x13, fflags
	bne x24, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSGTU.VI
########################

;#discrete_test(test=test27)
test27:
	li x2,0
	li x20, 0x5
	vsetvl x5, x2, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle8.v v3, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 32
	add x26, x26, x24
	vle8.v v30, (x26)
	li x2,0
	li x9, 0x18
	vsetvl x5, x2, x9
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x2,0
	li x3, 0x5
	vsetvl x5, x2, x3
vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vmsgtu.vi v30, v3, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VF
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	li x1, 0xd0
	vsetvl x5, x9, x1
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle32.v v21, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vf v17, v21, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VI
########################

;#discrete_test(test=test29)
test29:
	li x6, 0x9
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x29, x29, x1
	vle16.v v18, (x29)
vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vi v18, v24, 4
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x20, 0x9
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v14, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 512
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v18, v14
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 31
	blt x20, x18, 1f
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
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x14,0
	li x6, 0xcb
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 2048
	add x15, x15, x21
	vle16.v v0, (x15)
	li x5, 0x923ae9c905212b95
vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsltu.vx v0, v24, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VV
########################

;#discrete_test(test=test31)
test31:
	li x6,0
	vsetvli x5, x6, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 256
	add x22, x22, x9
	vle16.v v9, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 512
	add x22, x22, x9
	vle16.v v7, (x22)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x6,0
	vsetvli x5, x6, e16, m1, tu, ma
vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vadd.vv v7, v11, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x9, 0x4e
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 64
	add x10, x10, x27
	vle16.v v5, (x10)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x22, 0x4e
	vsetvl x5, x0, x22
vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vi v5, v12, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VI
########################

;#discrete_test(test=test33)
test33:
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x7, x7, x20
	vle64.v v5, (x7)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vsra.vi v5, v4, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v25, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x15, 0x8000000000000000
vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user :
	vsub.vx v25, v18, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VX
########################

;#discrete_test(test=test35)
test35:
	li x7, 0xc5
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 32
	add x30, x30, x23
	vle8.v v2, (x30)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	li x19, 0xc5
	vsetvl x5, x0, x19
	li x9, 0x8000000000000000
vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vadd.vx v2, v28, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VX
########################

;#discrete_test(test=test36)
test36:
	li x26, 0x97
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v15, (x2)
	li x2, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 128
	add x2, x2, x11
	vle32.v v12, (x2)
	li x7, 0x12c583476e
vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vx v12, v15, x7
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x20, 0x97
	li x28, 8
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x20, x20, x28
	vle32.v v2, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x28, 32
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x20, x20, x28
	vle8.v v0, (x20)
	vmsne.vv v0, v12, v2
	vfirst.m x20, v0
	li x28, -1
	beq x20, x28, 3f
	li x28, 3
	blt x20, x28, 1f
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
# test37 : VMAXU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v23, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 256
	add x24, x24, x31
	vle16.v v26, (x24)
	li x14, 0x0
vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vx v26, v23, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x15, x15, x21
	vle16.v v1, (x15)
	li x24, 0x7fffffffffffffff
vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vand.vx v1, v6, x24
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x22, 0x8
	li x30, 16
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v21, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x30, 32
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x22, x22, x30
	vle8.v v0, (x22)
	vmsne.vv v0, v1, v21
	vfirst.m x22, v0
	li x30, -1
	beq x22, x30, 3f
	li x30, 15
	blt x22, x30, 1f
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
# test39 : VMSLE.VV
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	li x28, 0xd9
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 512
	add x1, x1, x17
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 1024
	add x1, x1, x17
	vle64.v v16, (x1)
	li x4,0
	li x29, 0xd8
	vsetvl x5, x4, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	li x4,0
	li x11, 0xd9
	vsetvl x5, x4, x11
vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vv v16, v24, v12, v0.t
	li x7, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x25,0
	li x13, 0x0
	vsetvl x5, x25, x13
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v29, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 256
	add x4, x4, x18
	vle8.v v24, (x4)
	li x25,0
	li x7, 0x18
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	li x25,0
	li x11, 0x0
	vsetvl x5, x25, x11
	li x24, 0x7fffffffffffffff
vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vsll.vx v24, v29, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV4R.V
########################

;#discrete_test(test=test41)
test41:
	li x29, 0xd2
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 1024
	add x28, x28, x15
	vle32.v v0, (x28)
	li x13, 0xd2
	vsetvl x5, x0, x13
vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vmv4r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMIN.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x15, x15, x31
	vle32.v v26, (x15)
	li x15, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x15, x15, x31
	vle32.v v4, (x15)
	li x14, 0x5c2f098b738
vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v4, v26, x14
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0x51
	li x26, 16
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v14, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x12, x12, x26
	vle8.v v0, (x12)
	vmsne.vv v0, v4, v14
	vfirst.m x12, v0
	li x26, -1
	beq x12, x26, 3f
	li x26, 15
	blt x12, x26, 1f
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
# test43 : VFADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x22, x22, x13
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vv v16, v8, v16
	li x11,0xffffffffda00fdb1
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffcddc23a7
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x41437737
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffd2f72f7b
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x698b08e7
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x72a389fa
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x4ac4cc62
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffe70c2c9d
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffa568fdf9
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x3d27708d
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffd00e3b5b
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x770e5289
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x709c0ddd
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x2fefa2de
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffff0fc80f4
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x65e4ac7a
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffff9e2ee6a
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffb98bb5eb
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xffffffffe6ab0cce
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffb2be1d90
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffff3607f71
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x4bc96397
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x6bfcdd8c
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffbffe8f62
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x76232ff3
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x28bc331d
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x67d378d2
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0x2e83aa32
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0xfffffffff375acba
	vmv.x.s x2, v16
	bne x11, x2, 1f
	vslide1down.vx v0, v16, x0
	li x11,0xffffffffdb0bc331
	vmv.x.s x2, v0
	bne x11, x2, 1f
	vslide1down.vx v16, v0, x0
	li x11,0x0000000000000001
	csrr x2, fflags
	bne x11, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFSGNJX.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v27, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v16, v27, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x2, x2, x15
	vle64.v v24, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetvli x5, x0, e64, m4, tu, mu
	li x8, 0x0
vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v24, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMAX.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 128
	add x10, x10, x5
	vle32.v v3, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v7, v28, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	vsetvli x5, x22, e64, m4, tu, ma
;#random_addr(name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfmsac.vf v28, f10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v19, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 32
	add x4, x4, x29
	vle8.v v31, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 64
	add x4, x4, x29
	vle8.v v3, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmacc.vv v3, v31, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsub.vf v15, v4, f30
	li x15,0x54551f5c
	vmv.x.s x3, v15
	bne x15, x3, 1f
	vslide1down.vx v4, v15, x0
	li x15,0x54551f5c
	vmv.x.s x3, v4
	bne x15, x3, 1f
	vslide1down.vx v15, v4, x0
	li x15,0x5c459e33
	vmv.x.s x3, v15
	bne x15, x3, 1f
	vslide1down.vx v4, v15, x0
	li x15,0x54551f5c
	vmv.x.s x3, v4
	bne x15, x3, 1f
	vslide1down.vx v15, v4, x0
	li x15,0x54551f5c
	vmv.x.s x3, v15
	bne x15, x3, 1f
	vslide1down.vx v4, v15, x0
	li x15,0x54551f5c
	vmv.x.s x3, v4
	bne x15, x3, 1f
	vslide1down.vx v15, v4, x0
	li x15,0x54551f5c
	vmv.x.s x3, v15
	bne x15, x3, 1f
	vslide1down.vx v4, v15, x0
	li x15,0x6791b310
	vmv.x.s x3, v4
	bne x15, x3, 1f
	li x15,0x0000000000000001
	csrr x3, fflags
	bne x15, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMUL.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x31, x31, x5
	vle8.v v16, (x31)
	li x31, vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle8.v v24, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmul.vv v24, v8, v16, v0.t
	li x28, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v3, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfclass.v v7, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	li x29, 0x1b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 2048
	add x6, x6, x20
	vle64.v v16, (x6)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	li x23, 0x1b
	vsetvl x5, x0, x23
	li x3, 0x0
vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vsra.vx v16, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.V
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x4, x4, x9
	vle16.v v0, (x4)
vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v16, v0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfffffffffffffef5
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfffffffffffff9ed
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x403
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffa702
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfffffffffffff100
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff9f47
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff91bf
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffdb8d
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x4b
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfffffffffffffe25
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffecfc
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffd766
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8c01
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffd507
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffb27e
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x2
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x4
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x1
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffa960
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff9a11
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffc425
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x343
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x820
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x22
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x390
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff966b
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xb
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x3
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x1199
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x1
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffe437
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff9bf9
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x3
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffcbe7
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x5
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x1
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x2
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x136
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x7fff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x2fb
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffa7ba
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffff0e
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffb6ca
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffdb3a
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfffffffffffffcea
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffb740
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff941c
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x40b
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8872
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x8
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffab67
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffaeb6
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x535
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffc112
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffd96e
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x55
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x20
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff916a
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7fff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x14
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xb
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfffffffffffffae7
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x21, x2, 1f
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
            .dword 1030653991
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sip
csrr t0, sstatus
csrr t0, stvec
csrr t0, sepc
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
    .dword test51
    .dword test42
    .dword test4
    .dword test17
    .dword test12
    .dword test32
    .dword test6
    .dword test44
    .dword test18
    .dword test9
    .dword test29
    .dword test33
    .dword test22
    .dword test16
    .dword test11
    .dword test3
    .dword test43
    .dword test13
    .dword test7
    .dword test28
    .dword test52
    .dword test30
    .dword test21
    .dword test2
    .dword test36
    .dword test50
    .dword test25
    .dword test38
    .dword test53
    .dword test20
    .dword test8
    .dword test1
    .dword test40
    .dword test48
    .dword test26
    .dword test46
    .dword test41
    .dword test31
    .dword test45
    .dword test23
    .dword test19
    .dword test15
    .dword test47
    .dword test39
    .dword test14
    .dword test49
    .dword test35
    .dword test27
    .dword test10
    .dword test34
    .dword test37
    .dword test5
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

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xfa, 0x1, 0xa4, 0xf5, 0x1, 0x80, 0x1, 0xee, 0xff, 0x4, 0x5, 0x7f, 0x2d, 0x1, 0x80, 0x96, 0xb5, 0x96, 0xe7, 0x2, 0x0, 0x7f, 0x0, 0x8, 0x0, 0x2, 0xff, 0x0, 0x9a, 0x8
	.org 256
	.byte 0x0, 0x0, 0x7f, 0xf, 0xb6, 0x0, 0xb4, 0x1a, 0x0, 0xab, 0xff, 0x80, 0xbc, 0x7, 0x2, 0x8c, 0xfa, 0xca, 0x80, 0x7f, 0xdd, 0xc, 0xff, 0x11, 0x0, 0x4, 0x3, 0x7f, 0xff, 0x34, 0x97, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe995, 0x27, 0xffff, 0x863c, 0xf501, 0xdefb, 0x7fff, 0xa31a, 0xe9e1, 0x1, 0xdbdb, 0x8000, 0x0, 0x734, 0x6b5, 0xf3ae, 0x95e6, 0x8000, 0xbd4f, 0xb76d, 0x8c6, 0x82ce, 0x9, 0x8000, 0x1, 0x875f, 0x0, 0xc1a6, 0x0, 0x0, 0xb5d1, 0xaca8, 0x8b85, 0x8000, 0x7fff, 0x7f8, 0xfead, 0xee7a, 0x1, 0xffff, 0xffff, 0x8000, 0x0, 0xea0, 0x3, 0x92ea, 0xc536, 0x7fff, 0xffff, 0x128, 0x7fff, 0x0, 0x11, 0x8000, 0xe, 0x8000, 0x7fff, 0x0, 0xd774, 0xceae, 0xffff, 0x7fff, 0x7fff, 0x962c, 0xffff, 0x8000, 0x3, 0x2, 0x0, 0xa192, 0x8000, 0x4, 0xffff, 0x8000, 0x25, 0xffff, 0x8000, 0xa, 0x1, 0xd2ea, 0x7fff, 0xe565, 0x333a, 0x0, 0xffff, 0x19, 0x82a0, 0x22d, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xb, 0x5, 0x8496, 0x0, 0xf6c3, 0xffff, 0x7d, 0x7fff, 0x7fff, 0xefb8, 0x0, 0xebbe, 0x0, 0xcba1, 0x9796, 0x8000, 0x7fff, 0xd12e, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0xdebe, 0x0, 0x0, 0x7fff, 0x0, 0x7e7, 0xa968, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000
	.org 2048
	.hword 0x0, 0xffff, 0xffff, 0x904e, 0xffff, 0xb215, 0xee61, 0x7fff, 0x0, 0x3d29, 0x0, 0x8000, 0x19d3, 0xcdf6, 0xffff, 0xffff, 0x8000, 0x8c94, 0x1, 0xa2b8, 0x7fff, 0x7fff, 0x105c, 0xca15, 0x7fff, 0x80a9, 0xe091, 0x32ac, 0x7fff, 0x4a, 0x99d7, 0x8000, 0x8000, 0x1f3, 0xb171, 0xffff, 0x0, 0x8000, 0xca0c, 0x7fff, 0xa71e, 0x8000, 0x8000, 0xf1ce, 0xf54f, 0x38, 0x0, 0x2e0, 0xffff, 0x0, 0x96c5, 0x0, 0x3, 0x8000, 0xffff, 0xb0bd, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8ab8, 0x54e, 0x8000, 0xffff, 0x8000, 0xad68, 0xc549, 0xb6fd, 0x9aa, 0x57, 0x8000, 0x0, 0x7fff, 0x8000, 0xbd45, 0xffff, 0x8000, 0xd49d, 0x0, 0x8000, 0x7fff, 0x0, 0xfbc1, 0x33, 0x8000, 0x37, 0xf22, 0xffff, 0xca4d, 0xffff, 0x161, 0x0, 0x1, 0x7fff, 0x7fff, 0xefc3, 0x8000, 0x7fff, 0xffff, 0x0, 0x9b1f, 0xccff, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0xacf7, 0xffff, 0x0, 0x9cab, 0xa337, 0x7fff, 0x7fff, 0x29b, 0xd49b, 0x0, 0x623, 0xa9ce, 0x8000, 0xffff, 0xa787, 0xb2d2, 0x214, 0x8000, 0xd39
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x32, 0x2207, 0xffff, 0xbeb2, 0x35, 0x0, 0x9fc2, 0xffff, 0xd37f, 0xffff, 0x63, 0xffff, 0x8000, 0x7fff, 0x82c6, 0x2, 0x9d2b, 0xf71e, 0xd6f9, 0x12ab, 0x8822, 0x7fff, 0x7fff, 0x0, 0xffff, 0xa506, 0x8311, 0x7fff, 0x7, 0x0, 0x7fff, 0x8000, 0x97d3, 0xffff, 0x39a, 0x1de, 0x820f, 0x3, 0xb122, 0x7fff, 0xc, 0xef8, 0xa591, 0xb3cf, 0xc04b, 0xffff, 0x5c, 0xa33b, 0x5, 0xbea0, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x11, 0xc52c, 0x8000, 0x7fff, 0x0, 0xfcd7, 0x8000, 0xffff, 0xd484, 0x7fff, 0x5, 0x7fff, 0x7fff, 0xc2b5, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x8677, 0x3e68, 0x1, 0x8540, 0x4a, 0xffff, 0xb003, 0x8, 0xe86, 0x831a, 0xeecd, 0x9fc, 0xb019, 0x7fff, 0x32, 0x26, 0x7fff, 0xffff, 0xce89, 0x8000, 0xffff, 0x7fff, 0xb569, 0xb022, 0x1, 0xa31f, 0xc3a1, 0xdb, 0xa19f, 0x7fff, 0x0, 0xb1fa, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0xaf, 0x7e, 0xffff, 0x7fff, 0x0, 0xf, 0xffff, 0x8000, 0xc63, 0x3e, 0x2, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd133c391ea84c566, 0xee2e166d38, 0xaf83fe0537598cb1, 0xe9756

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x200b1d2, 0xa529ca86, 0x6, 0x523, 0x0, 0xb6afc20d, 0x2fa66ae5
	.org 256
	.word 0x8642f04e, 0x4f2d, 0x92c704a8, 0x0, 0xffffffff, 0x22, 0x0, 0x6a25da

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x24d, 0xe515eab07a010cab

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0xe7, 0xc3, 0x0, 0x80, 0x7f, 0x14, 0x0, 0x3, 0xf5, 0x0, 0x80, 0x7f, 0xed, 0x0, 0x2, 0x2, 0xb, 0xff, 0x4, 0x7f, 0x7f, 0x80, 0xfd, 0xff, 0x0, 0xff, 0x0, 0x0, 0x1e, 0xc9, 0x4, 0x5, 0xfe, 0xf1, 0x0, 0x3, 0x80, 0xb1, 0x7f, 0xe7, 0x7f, 0xff, 0x8e, 0x7f, 0x0, 0x3, 0x80, 0x0, 0x3, 0x7f, 0x9, 0x7f, 0xff, 0xca, 0xff, 0xd4, 0x3e, 0x82, 0xbf, 0xcf, 0xa1, 0x0, 0x80, 0x0, 0x0, 0xd9, 0x0, 0x8b, 0xdd, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x7, 0xa2, 0x80, 0xff, 0x7f, 0xa4, 0xe3, 0xc3, 0xf9, 0x0, 0xb0, 0x2, 0x80, 0x31, 0x1, 0x80, 0xe, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x3, 0xd5, 0x2b, 0x1, 0xff, 0x17, 0xc2, 0xbb, 0xea, 0xff, 0x0, 0xa, 0xee, 0x97, 0xff, 0xdf, 0xcc, 0x0, 0x6, 0x80, 0x0, 0xff, 0x1, 0xe, 0x0, 0x80, 0xff, 0x0, 0xff, 0xc9, 0xa, 0x1, 0x7f, 0x17, 0xff, 0x1, 0x7f, 0x0, 0x2f, 0x0, 0x1, 0x7f, 0xff, 0x1, 0xd, 0x80, 0xff, 0x80, 0xd1, 0x0, 0x0, 0xdc, 0xff, 0xd0, 0xff, 0x7f, 0x0, 0xd8, 0xff, 0xa, 0x0, 0xff, 0x7f, 0xc3, 0x19, 0xe1, 0xff, 0xd7, 0xdb, 0x6, 0xff, 0xff, 0x7f, 0xd8, 0xff, 0x80, 0xff, 0xff, 0xb, 0x9a, 0xff, 0xff, 0x2, 0x80, 0x1, 0x0, 0x0, 0xff, 0x4, 0xff, 0x0, 0x7f, 0x3, 0x0, 0x94, 0x6, 0x80, 0xbe, 0xff, 0x0, 0xa, 0x80, 0xff, 0x80, 0xff, 0x89, 0xff, 0x80, 0xff, 0xa4, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x82, 0x6, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0x3, 0x80, 0xff, 0x1, 0x0, 0xd8, 0xd6, 0x7f, 0xff, 0xff, 0x7f, 0xca, 0xa8, 0x87, 0xce, 0x7f, 0x7f, 0x7f, 0x5, 0xd4, 0x80, 0x80, 0x80, 0x9, 0x0, 0x26, 0xff, 0x0, 0xbd, 0x7f
	.org 2048
	.byte 0xaa, 0x82, 0xad, 0x89, 0x80, 0xe5, 0xe9, 0x80, 0xae, 0xa5, 0x7f, 0xc1, 0x0, 0x15, 0xff, 0x1, 0xdf, 0xff, 0x8d, 0x1, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xb5, 0xff, 0xa7, 0x80, 0x0, 0xad, 0xa3, 0x80, 0x7f, 0x0, 0x1, 0x1, 0x7f, 0x7f, 0x6, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xe, 0x7f, 0x18, 0x7, 0x12, 0x92, 0x7f, 0xa2, 0x10, 0x7f, 0x7f, 0x35, 0xff, 0xff, 0x0, 0x80, 0xfd, 0x7f, 0xad, 0x1, 0xb0, 0xff, 0xff, 0x0, 0xb4, 0x80, 0x97, 0xc4, 0xff, 0x1, 0x7, 0x80, 0xbd, 0xff, 0x7f, 0xa0, 0x2, 0xb, 0x3, 0xc0, 0x80, 0xe, 0x7f, 0x0, 0xa2, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x5, 0x0, 0xf, 0xda, 0xff, 0x80, 0x0, 0xa6, 0x0, 0xff, 0x1, 0xc9, 0x0, 0xb, 0x38, 0x3, 0xff, 0x15, 0xf4, 0xeb, 0x80, 0xa6, 0x7f, 0xa4, 0x1, 0xdd, 0x17, 0x80, 0xff, 0xfd, 0x4, 0x90, 0xb8, 0x19, 0x4, 0xc, 0x0, 0x80, 0x1c, 0x0, 0x2, 0x0, 0x0, 0x80, 0xff, 0xe1, 0x6, 0x80, 0x9e, 0x80, 0x4, 0x1, 0xff, 0xcb, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x8c, 0xb4, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xee, 0x7f, 0x88, 0x80, 0x9, 0x14, 0x2c, 0x0, 0x7f, 0x80, 0xc2, 0x0, 0x7f, 0x7f, 0xc4, 0xed, 0x0, 0x0, 0x0, 0xa, 0xd7, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xc9, 0xb, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0x1, 0x80, 0x97, 0x7f, 0x1, 0x80, 0xff, 0xa7, 0xfd, 0xc5, 0xb, 0x9e, 0x8d, 0x20, 0x5, 0x9d, 0x80, 0xff, 0xbe, 0x8f, 0xe, 0xff, 0x38, 0xd5, 0x88, 0x0, 0xa3, 0xef, 0xd2, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0xf0, 0x80, 0xe7, 0x0, 0xff, 0x19, 0x0, 0x7f, 0x0, 0xda, 0xd1, 0x9, 0x7f, 0x93, 0x80, 0xff, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xec, 0x86, 0xff, 0x0, 0x80, 0x99, 0xff, 0xbc, 0x0, 0x80, 0x80, 0xff, 0xe6, 0x31, 0x7f, 0x3, 0x9e, 0xaa, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x10, 0x0, 0x0, 0x0, 0x8, 0x1b, 0x7f, 0x80, 0x1f, 0xae, 0xff, 0xd, 0xff, 0xcd, 0x9, 0x6, 0x7f, 0x0, 0x0, 0x3, 0x7f, 0xca, 0x0, 0x1c, 0x0, 0x3a, 0x1, 0xeb, 0x97, 0xff, 0x0, 0xf9, 0x0, 0x5, 0x80, 0x80, 0x7f, 0xff, 0xfa, 0xff, 0x30, 0xff, 0x4, 0x80, 0x7f, 0xbb, 0xff, 0x8e, 0xff, 0x0, 0xff, 0xff, 0xa4, 0x80, 0x99, 0x1a, 0xff, 0x1, 0x0, 0xbd, 0x7f, 0x87, 0x1d, 0x7f, 0xc5, 0xc6, 0xa8, 0x7f, 0xd3, 0x2, 0xbb, 0x1, 0xe4, 0x9e, 0xed, 0x2, 0x0, 0xb4, 0xeb, 0xab, 0x7f, 0xff, 0x98, 0x7f, 0xff, 0x80, 0x0, 0xfa, 0x80, 0xc5, 0xdc, 0x0, 0x80, 0xa5, 0xff, 0xa2, 0x0, 0xcb, 0x2, 0xff, 0x7f, 0x80, 0xf6, 0xff, 0xff, 0x0, 0x1d, 0xd5, 0x0, 0xc2, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xa4, 0xfe, 0x1b, 0xff, 0x11, 0x0, 0x80, 0x2, 0x7f, 0x12, 0x80, 0xff, 0x0, 0xcf, 0xeb, 0x8d, 0x9f, 0x1f, 0x0, 0x80, 0x0, 0xf0, 0x0, 0x0, 0x7f, 0xe6, 0xea, 0xf, 0x6, 0xff, 0x9c, 0x7f, 0xff, 0x7f, 0xb4, 0x80, 0x4, 0x1f, 0xfe, 0x5, 0x9, 0x0, 0xaa, 0x0, 0xa7, 0x4, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xee, 0x0, 0xff, 0x80, 0x9b, 0xff, 0x0, 0xff, 0x7f, 0x90, 0xff, 0x80, 0x7f, 0x1, 0xff, 0xe5, 0x7f, 0x17, 0x7f, 0x0, 0x3, 0x16, 0xc6, 0x80, 0xd9, 0xfe, 0xff, 0x0, 0xd1, 0xb9, 0xff, 0x3e, 0xac, 0x7f, 0xb9, 0xff, 0xe2, 0x8c, 0x2, 0xff, 0x7f, 0xd7, 0x80, 0x7f, 0xf3, 0x7, 0xc7, 0xe5, 0xff, 0x80, 0x0, 0x1b, 0x7f, 0xab, 0xff, 0x80, 0xf1, 0x90, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xed2e2b2b, 0xcdb0, 0xea7b55da, 0x0, 0x0, 0xffffffff, 0xe3519e32
	.org 256
	.word 0x5e8, 0xffffffff, 0x1fd4, 0x9e2546e1, 0x0, 0x7fffffff, 0x930, 0x7fffffff
	.org 512
	.word 0xdb216c06, 0x80000000, 0x7fffffff, 0xe16c2ada, 0x7fffffff, 0x15, 0x0, 0xe1a8730d

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xea, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xb7, 0xff, 0x0, 0xc, 0x7f, 0xfd
	.org 128
	.byte 0x7f, 0x85, 0xe1, 0xff, 0x8c, 0x94, 0xff, 0xe0, 0xa, 0xe3, 0xff, 0x0, 0xc1, 0xff, 0x7f, 0x7f
	.org 256
	.byte 0xd, 0xac, 0x0, 0xc6, 0x80, 0x0, 0x3, 0x0, 0x11, 0x0, 0xff, 0x80, 0x7f, 0x81, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc3ffa85d57f47aa0, 0x7fffffffffffffff, 0xcda26723f2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xefe173e5, 0x884e7665, 0xe1f5d1fa, 0x66a13ee2, 0xa96fe4d4, 0x73c776d1, 0x3b4e9571, 0x3dbebd18, 0xb99d6ecf, 0xaad7933b, 0xadf2fc89, 0x74ca01bc, 0x3ca6b0af, 0x92ed50, 0x802d8250, 0xf5a3c072, 0x2873e8a6, 0xe3ccc8b7, 0xc35c1705, 0xe23ae814, 0xaeee7565, 0x3a9682f6, 0xa9de61b5, 0x89093234, 0x3e629f53, 0x107d26a5, 0x225afe4a, 0x5161d215, 0xb2d0061b, 0xb7b5456c, 0xd635cd28, 0x8fc2e8f7, 0xda665911, 0x9e4f9b62, 0xb8edee93, 0x1d5da740, 0x4fd288d8, 0xa21b2791, 0x6130e77b, 0xb3cff1da, 0xa7c94e29, 0xcb725b97, 0xa5300c12, 0xf103cfb7, 0xca22dc82, 0x6710f219, 0xa3d90604, 0xdf107392, 0x4f2ab438, 0xe2cfe9d6, 0xb489bae3, 0xf57f3f8, 0xf958f97f, 0x5567c455, 0xda0e6aea, 0x8c42f5aa, 0xc76eb172, 0x88e0ca41, 0x8b8a6021, 0x78f77294, 0x67f75c04, 0x6bd0ebbb, 0xb9290a54, 0x5ca85b9a

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2997c, 0x7fffffffffffffff, 0x8d468e1a3b83848d, 0xffffffffffffffff, 0x1b55afb832, 0xbaeb4f93a7b027e5, 0xbace43d7ee8cad10, 0x0, 0xbdd207682aa6c5cc, 0xffffffffffffffff, 0xc012ae4c99198c97, 0xd1e9b766a1652f65, 0x8000000000000000, 0xcf5bfaa7ca48859d, 0x0, 0xffffffffffffffff, 0xa47d83617ffdee40, 0xffffffffffffffff, 0xb8a05d2ef, 0xacc317f04902, 0x8000000000000000, 0x267, 0x8000000000000000, 0x98dd967e57f4483e, 0x9388d78daa738e83, 0x7e15a9c3882bb6, 0x91a0020e8881e928, 0x2ed457332364ea, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8a484ecca9ea2175, 0x99dc673b00910590, 0x1bc8913b, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xcd404ed46cae6ba6, 0x3e1700cb9619a, 0x95d5b1132e82db61, 0xffffffffffffffff, 0x1c5bb439df, 0xfec07c47a671863e, 0x8000000000000000, 0x0, 0xc0390f51d56ee265, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xfdf48601337, 0xcc54efece97ae753, 0xd0e05c34dd3ace68

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x0, 0x0
	.org 32
	.byte 0x80, 0xd, 0x6, 0x7f
	.org 64
	.byte 0xc, 0x80, 0xe9, 0xff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x1f5, 0x1a, 0x2, 0x0, 0xd2ff, 0x42, 0x1e, 0xffff, 0x0, 0xd199, 0xffff, 0xce82, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd179fea1ec444259, 0x18f24123afb736, 0xb6c3b5639b50740a, 0xbc766ec648fe4e94, 0x0, 0xd81fe7b5ac147e9e, 0xf319da5c57138798, 0x8000000000000000, 0xd279b1df4781f, 0x2df42, 0xf41c29, 0xa6591c76c9, 0x0, 0x1d85e9, 0x7fffffffffffffff, 0xf74aa5724006f, 0xa4ec, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x2c35b8e4037, 0xffffffffffffffff, 0x18aa93417f17c01, 0x1213e329fd, 0x929ffc2ad6d948df, 0xffffffffffffffff, 0x488de66d2b15, 0x1df8b, 0xb0404cd40a450bdd
	.org 2048
	.dword 0x0, 0x0, 0x8000000000000000, 0xf39c4ad26058f363, 0xbf887a37a2fb0fd2, 0x8ae4dc8cd7f1c021, 0x8000000000000000, 0xb1f039bd0b2288a1, 0xffffffffffffffff, 0xa87a5, 0xb260654912e16, 0x0, 0x8000000000000000, 0x8000000000000000, 0xdedb654d155aa77f, 0xffffffffffffffff, 0x7600d01ceb8, 0xe0d5b3d8cc1710f9, 0x8000000000000000, 0x7fffffffffffffff, 0xe6a242cf8046864e, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x3b93b96c24b9251, 0x3a30e3c4b01946b, 0x7fffffffffffffff, 0xe4960ecd66e6508e, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0xf39c4ad26058f363, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xbbab957e35c7475b, 0x28753, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x472176ba511, 0x5aabfb91538, 0x37f95f69b9e45c0, 0xffffffffffffffff, 0x44dcf781, 0xfe4f569008e21627, 0xbc5bcb1c1ffa7858, 0x13a7
	.org 1024
	.dword 0x7fffffffffffffff, 0xe35577e4f7c0cad4, 0x3bf0ddbe53, 0x8000000000000000, 0xc19c13ee0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x19c18cb5c, 0x19a1a16220, 0xf05fff99faa79008, 0xae791233dd5067a4, 0xffffffffffffffff, 0xffffffffffffffff, 0x3d66dbdad529c9, 0xffffffffffffffff
	.org 2048
	.dword 0x8fc82c3a81f0faa3, 0xffffffffffffffff, 0x3ab, 0x7fffffffffffffff, 0x8000000000000000, 0xc650baf6ed80, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xcdef8f2614b60a76, 0xfc87ee118f424823, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf1b, 0x1bf9, 0xe41b, 0xf70d, 0x8d1d, 0xa59f, 0x805a, 0x68c9
	.org 128
	.hword 0x139f, 0x947f, 0x6b9f, 0xf9ee, 0x6002, 0x4a6d, 0xe6a3, 0xe250

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x887ffcc3, 0x15944a, 0x80000000, 0xd96c047e, 0x0, 0x0, 0xb7a15d77, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xa1dc28ea, 0x7fffffff, 0x9f9fa53d, 0x80000000, 0xffffffff
	.org 512
	.word 0x0, 0x80000000, 0x411fadc, 0xf76569b9, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbede9c7c, 0x7fffffff, 0xffffffff, 0x80000000, 0x4bbb0, 0x0, 0xfafcea25, 0x84ef7

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf836e0c19, 0x3654289b2ac72, 0x1dcd68939, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6b6, 0x938a, 0x1, 0xaf68, 0x0, 0xbc71, 0x0, 0x0
	.org 128
	.hword 0x0, 0xffff, 0x8427, 0xffff, 0xd6fe, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x81ca1c64d3810a97, 0x8000000000000000, 0x8000000000000000, 0xc8f5bb01c76245e7

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbc, 0xa8, 0x1, 0x7f, 0x0, 0x0, 0xcc, 0xff
	.org 64
	.byte 0x8, 0xff, 0x1, 0x80, 0x0, 0x19, 0x4, 0xd8

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x94, 0x38, 0x6b, 0x15, 0x00, 0x00, 0x44, 0x95, 0x0a, 0x74, 0x50, 0x9b, 0x63, 0xb5, 0xc3, 0xb6, 0x94, 0x4e, 0xfe, 0x48, 0xc6, 0x6e, 0x76, 0xbc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc54c3c476302e4, 0xe, 0x8000000000000000, 0x8fdbc813ed3e49b1, 0x31bd8fd69ab80, 0x7f41f5c1f8e8a3, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf9c9aaaee2b3e89b, 0x7fffffffffffffff, 0xfd8067385af81bd9, 0xffffffffffffffff, 0x13d2b296447, 0x2d57ad8c1604b, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xdb5f8448b9d294, 0x7fffffffffffffff, 0x4915c6, 0x8f35e2ec1b2003dc, 0x641a, 0x92121f2702232e14, 0x0, 0x8
	.org 2048
	.dword 0x1baa7af91b1, 0x0, 0x8360d9fca7507e61, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8ae85c374ba08eb4, 0xd20523b2, 0x657c72c2, 0x7fffffffffffffff, 0x8000000000000000, 0x83e3a142de2825ba, 0x738d, 0x854daf28ff5de4af, 0xffffffffffffffff, 0x93e271971efd88cc, 0x8000000000000000, 0x8000000000000000, 0xcb9a74f4e766e084, 0xffffffffffffffff, 0x16af1b12d1e01a, 0xffffffffffffffff, 0xb38e5bd1f31a8bc5, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbcbb8c264c5571, 0x57, 0x396, 0x0, 0xffffffffffffffff, 0xfa872a6e75d71e15
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb5f4b66c5489f6e0, 0x248436614e, 0x1b, 0x6336d1d940192e3, 0x8000000000000000, 0xa49db703e87fe3, 0x0, 0xa728d5c6862c29ff, 0x2230f4, 0xffffffffffffffff, 0x0, 0xded2140d68c1a2cc, 0xffffffffffffffff, 0xc3d5e5a54c2b5a25, 0xaeb1c219f7ce6481, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaa7, 0x13762d, 0xd0a5fe3af79aa42b, 0xffffffffffffffff, 0x487ae, 0x52e901053, 0x7fffffffffffffff, 0xe0ec62c91f7eb234, 0xd55cccfda0a5cd0c, 0x1958e76011539, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcec10acb478d2c67, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f1c44a18c52, 0x0, 0x8000000000000000, 0x3d64cd73

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x25, 0x80, 0x80, 0xcd, 0x7f, 0x1, 0x7f, 0x9e, 0xc6, 0xcf, 0x7f, 0x80, 0xc5, 0xff, 0x1, 0x80, 0x80, 0x4, 0xe1, 0x80, 0x87, 0xd2, 0xff, 0xf0, 0x80, 0xff, 0x3, 0x6, 0xfe, 0x7f, 0x5, 0x80
	.org 256
	.byte 0x80, 0x2, 0x8c, 0x0, 0x1, 0xff, 0xc0, 0x0, 0x80, 0x10, 0x3, 0x7f, 0x80, 0xd6, 0x7f, 0x7f, 0x7f, 0x6, 0x0, 0x0, 0xb8, 0x0, 0xc3, 0xd4, 0x1d, 0x80, 0xce, 0x80, 0x80, 0x0, 0x7f, 0xb7

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf5, 0x23, 0x1, 0x1, 0xc0, 0x7f, 0x0, 0xc6
	.org 64
	.byte 0x1, 0xff, 0xff, 0x0, 0xfa, 0xef, 0x7f, 0x7f
	.org 128
	.byte 0x80, 0x0, 0xad, 0x18, 0xd8, 0x0, 0x1, 0xb

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcb524858df2f4f81, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0xe8, 0xff, 0x16, 0x0, 0xf2, 0x2, 0x2, 0x4, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x9a, 0xff, 0x80, 0x7, 0x7f, 0xff, 0x0, 0x9f, 0x4, 0x80, 0xf4, 0xe6, 0x1, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xe, 0x83, 0x1, 0xec, 0x80, 0x2, 0x1, 0x1, 0xab, 0xff, 0x1, 0x7f, 0x7f, 0xbb, 0x80, 0xd, 0xbd, 0xfc, 0x7f, 0xa7, 0x7f, 0x7f, 0xaf, 0x8a, 0x80, 0x1, 0xff, 0x80, 0x0, 0x0, 0x7, 0x0, 0xff, 0xe9, 0x5, 0x3, 0x80, 0xf2, 0x0, 0xff, 0x3, 0x80, 0xc4, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0x8e, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0xeb, 0x6, 0x80, 0x0, 0x80, 0x3, 0xdb, 0x7f, 0x0, 0x95, 0xff, 0x0, 0x80, 0xff, 0xb9, 0x0, 0x4, 0x1, 0xff, 0x0, 0x82, 0xe1, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x9, 0x88, 0x80, 0xd7, 0x0, 0x19, 0x7f, 0x0, 0x0, 0x1, 0x96, 0x1f, 0x0, 0xff, 0x2, 0x19, 0x7, 0x95, 0x80, 0x80, 0x80, 0xc4, 0x1, 0xef, 0x80, 0xd7, 0xff, 0xee, 0x7f, 0x80, 0xd, 0x1, 0xff, 0x7f, 0x37, 0x80, 0x1, 0x0, 0x2, 0xaa, 0xff, 0x0, 0xff, 0x80, 0x1e, 0x1, 0x1, 0x0, 0x0, 0x0, 0xd5, 0xff, 0xff, 0xe3, 0x0, 0x95, 0x7f, 0xcb, 0x0, 0x2, 0xff, 0x0, 0xc, 0xe7, 0xc8, 0x80, 0x80, 0x0, 0x2, 0x3, 0x7f, 0xff, 0xcb, 0x88, 0x80, 0x0, 0x1b, 0x0, 0xbe, 0xa6, 0x7f, 0x7f, 0xe1, 0xd2, 0xad, 0xe7, 0x7f, 0xff, 0xe7, 0x1, 0x0, 0x0, 0x15, 0xf2, 0x13, 0x80, 0x9d, 0x0, 0xce, 0x80, 0x9f, 0x84, 0x7f, 0xc9, 0xa9, 0xe0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x1, 0xff, 0x1, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0xf4, 0x2, 0x86, 0xa0, 0x7f, 0x0, 0x2, 0x1, 0x5, 0x5, 0xd0, 0x0, 0x7f, 0x7, 0x0
	.org 2048
	.byte 0xff, 0x0, 0x7f, 0xc0, 0x98, 0xad, 0x0, 0xf8, 0xa0, 0xf2, 0xb4, 0xff, 0xff, 0xbd, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x6, 0x0, 0x1, 0x7, 0xa, 0x0, 0x0, 0xe8, 0x0, 0xff, 0x0, 0x9d, 0x5, 0x1, 0x1, 0x0, 0xc1, 0x7f, 0xb5, 0xaa, 0x80, 0x90, 0x9d, 0xff, 0xff, 0x7f, 0x97, 0xdd, 0x0, 0x7f, 0x7f, 0x99, 0x7f, 0xff, 0x0, 0x8c, 0xf3, 0xd4, 0xd7, 0x7f, 0x11, 0x7f, 0x2, 0x2, 0x80, 0x80, 0xbb, 0x7f, 0x30, 0x1c, 0x0, 0x0, 0xa5, 0x5, 0xe5, 0x84, 0xe1, 0x1b, 0x1e, 0x0, 0x80, 0xae, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xf4, 0x0, 0x0, 0x9f, 0xda, 0x0, 0xe0, 0x21, 0x7f, 0x16, 0x0, 0x0, 0x0, 0xda, 0xff, 0x2f, 0xad, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x82, 0x7f, 0x7f, 0xff, 0x8a, 0xff, 0xea, 0xe0, 0x14, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x1a, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0xf2, 0xea, 0xb, 0xdb, 0x2f, 0xb, 0x7f, 0xc4, 0x84, 0xda, 0x80, 0x9e, 0x7f, 0xc3, 0xc8, 0x0, 0x3, 0xff, 0x80, 0xff, 0x3, 0xbd, 0xff, 0x7f, 0xff, 0x7f, 0xf, 0xa7, 0x8a, 0xff, 0x7f, 0xcc, 0xff, 0x3, 0x5, 0xff, 0xdb, 0x0, 0x7f, 0x7f, 0x6, 0x7, 0x7, 0xe6, 0x0, 0xda, 0x80, 0x80, 0x0, 0x80, 0xdd, 0x3, 0x7f, 0xba, 0x80, 0xff, 0x85, 0x9e, 0xfe, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x94, 0x4, 0xff, 0x8c, 0xe, 0xb4, 0x0, 0x2, 0xff, 0xc2, 0x2b, 0x7f, 0xe, 0x8, 0x7f, 0xdc, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xb9, 0x9, 0x0, 0x3, 0xa5, 0x0, 0x82, 0x6, 0xd, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x19, 0x3, 0x7f, 0x1, 0xc9, 0x7f, 0x1, 0x7f, 0x4, 0xff, 0x0, 0x0, 0x80, 0x2, 0x9e, 0x0, 0xa3, 0xdc, 0x0, 0x2, 0xff, 0x99

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2b94, 0xc68e, 0x25eb, 0xb9ff
	.org 64
	.hword 0xda08, 0x9cbc, 0x97dd, 0xa279
	.org 128
	.hword 0xf7bd, 0xbecc, 0xa308, 0x5929

;#init_memory @VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff338f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x69eb, 0x8538, 0x6f5c, 0x8b00, 0x4aec, 0x4452, 0x802f, 0xbdb, 0xb426, 0xdbbe, 0xcf88, 0x4a64, 0x88d4, 0xedb7, 0x2b8b, 0xd7f7
	.org 256
	.hword 0x5322, 0x86fa, 0x3486, 0xaaef, 0x51bc, 0xad0c, 0xf285, 0x8a32, 0x8ae1, 0x6368, 0xbe12, 0x9198, 0xdb85, 0x19c8, 0x3278, 0xc828

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x26, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x0
	.org 64
	.byte 0xff, 0xe, 0x7f, 0x0, 0x3, 0xa2, 0x80, 0x3
	.org 128
	.byte 0x37, 0xff, 0x3, 0x80, 0xff, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec25b252a19e4fbe, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xdd, 0xd5, 0x2, 0xd3, 0x2, 0x80, 0x3, 0xff
	.org 64
	.byte 0xff, 0x2, 0xff, 0x80, 0xe5, 0xff, 0x85, 0xfe

;#init_memory @VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x54ac228a0d17b0fa
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc4e8abb87737e990, 0xa85497e492368905, 0x5ede9207e396c1ae, 0x3903bfbc5cb96fa1

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd697027767d1699, 0x0, 0x1b0a3445dcd2589, 0x87

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x669bc0f94f97e478, 0x7d56bec3e948d832, 0xe603d9dbfea90526, 0x71b842c9fbb9567
	.org 256
	.dword 0xb505c3d4d7ff6bb6, 0xfb0f5fcfda800c6b, 0x3f075c347ae7ccbf, 0x5483b3d354bada24

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x95, 0x7f, 0xff, 0xff
	.org 32
	.byte 0x5, 0x0, 0x0, 0x5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x946fd64bdd631947, 0x4ca0999, 0xd85a0d437cbd5bb7

;#init_memory @VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc4dcb368
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x713d6c44, 0xe5799b88, 0xfb479c13, 0x86f8808c, 0xa69f4b4d, 0xa219ccb4, 0xf4f3b3d5, 0x69ae7098

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x3, 0x822e, 0x0, 0xffff, 0xfe8, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0xd711, 0x7fff, 0xae07, 0x2, 0x55e, 0x3a, 0x16, 0x7fff, 0x8000, 0x0, 0xd728, 0xca77, 0x9d73, 0xffff, 0x0, 0xffff, 0x0, 0xdc51, 0x8000, 0x7fff
	.org 512
	.hword 0x0, 0xede9, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xc7eb, 0x8, 0xf568, 0x7fff, 0x0, 0xca09, 0xffff, 0x3, 0xc0fc, 0x7fff, 0x23, 0xffff, 0x0, 0x8000, 0x16, 0x8000, 0x0, 0x0, 0x4, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0005, 0x8005, 0x0001, 0x7dd6, 0x0004, 0x0005, 0xf01c, 0x8004, 0x0005, 0x8004, 0x8005, 0x0005, 0x28f3, 0x8005, 0x51fd, 0x0002, 0xfaa6, 0xffca, 0xffee, 0x8005, 0x8004, 0x0004, 0x28dc, 0x358d, 0x6291, 0x0005, 0x0004, 0x0005, 0x0004, 0x23b3, 0x8004, 0x8005
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd373, 0x7fff, 0x8000, 0x8000, 0x9d0c, 0xb, 0xef51, 0xff7d, 0x7fff, 0x1, 0xc4ce, 0xf09e, 0x8000, 0x0, 0x7fff, 0x1, 0x7fff, 0xd3c8, 0x0, 0x8000, 0x1, 0x1, 0xfa9e, 0x51, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xfd0b, 0x4, 0x2, 0x0, 0x8e, 0x8000, 0xfa4c, 0x0, 0xffff, 0x8d, 0x0, 0xffff, 0x0, 0x7fff, 0xa5d4, 0x8000, 0x7fff, 0x5, 0x181, 0xffff, 0x8000, 0x7fff, 0x0, 0x6, 0x1b, 0x9463, 0x7fff, 0x859f, 0xf6a, 0x7fff, 0x7, 0xffff, 0xffff, 0xcbee, 0xa7ff, 0x8000, 0xab8e, 0x90fd, 0x7fff, 0x8000, 0x0, 0xffff, 0x890d, 0xc892, 0xffff, 0x9273, 0x7fff, 0xa09, 0x7fff, 0x8000, 0x1ee3, 0x7fff, 0x25, 0x0, 0xffff, 0xbd92, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1091, 0xffff, 0x0, 0x0, 0x8bee, 0x7fff, 0xffff, 0x62, 0xc0c9, 0x183, 0x80, 0x7fff, 0x0, 0x4, 0x8000, 0x8000, 0x66b, 0xcc6a, 0x7fff, 0x40, 0x9c3d, 0xe21, 0x7fff, 0x917d, 0x7fff, 0x0, 0x7fff, 0x9fd9, 0xebf9, 0x3, 0x1c, 0x8000, 0x8000
	.org 2048
	.hword 0x7a1, 0xffff, 0x0, 0xffff, 0x8dac, 0xffff, 0x38, 0x5, 0xe455, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8d6b, 0xbb91, 0xc7e5, 0x3a92, 0xc168, 0xa8, 0x8000, 0x0, 0x0, 0x7fff, 0xd, 0x8000, 0x80db, 0xffff, 0x8e, 0xffff, 0xffff, 0x7fff, 0x8000, 0x95fa, 0x7fff, 0x7fff, 0xc1dd, 0x8000, 0x26, 0x91d0, 0x8000, 0x7fff, 0xc301, 0x7fff, 0xc8c4, 0x279, 0xffff, 0xffff, 0xffff, 0x3305, 0x7fff, 0x8000, 0x8000, 0x6, 0x5, 0xc, 0x1616, 0xffff, 0xc164, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xef40, 0x1cd6, 0x8000, 0x8000, 0x7fff, 0xea22, 0xffff, 0xd54a, 0xffff, 0x103b, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xd4, 0x2b7, 0x8000, 0x8000, 0x526, 0x7fff, 0xffff, 0x0, 0xfdd5, 0xc1d4, 0xffff, 0x8000, 0xacc5, 0x8000, 0x8000, 0x7fff, 0x6fe, 0x1634, 0x9155, 0x7fff, 0x9, 0xe37, 0x0, 0x7fff, 0x0, 0x915a, 0xe2c6, 0x89, 0xcfc3, 0x325, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x30e, 0x94e4, 0x0, 0x8755, 0x137, 0x723, 0xb57, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xd6fb, 0x7fff, 0x820e

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x37b, 0x280, 0x888d, 0x8786, 0xef0, 0x7fff, 0xe802, 0xdba6, 0x6f5, 0x7fff, 0x9, 0x0, 0xb568, 0x3, 0xe00c, 0x8000
	.org 256
	.hword 0x0, 0x8000, 0x18, 0x82d6, 0x7fff, 0x0, 0xffff, 0x7fff, 0xae20, 0x9b5e, 0xc7ea, 0x38, 0x1b, 0x7fff, 0x8bc1, 0x9473
	.org 512
	.hword 0xbe, 0xffff, 0x847d, 0xa156, 0x64, 0x8000, 0x0, 0xffff, 0x98a6, 0xffff, 0x7fff, 0xd411, 0x8986, 0x0, 0x386, 0x27d8

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc87daebaa782984e, 0xf5062e3e3, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x8000, 0x924f
	.org 64
	.hword 0x7fff, 0xaa41, 0x7fff, 0x2e3

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfe179fdbf9b81ba3, 0x0, 0x1884, 0x12e2b6338

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xf0b872831ea7d2bb
	.org 256
	.dword 0x7fffffffffffffff, 0xd3f992aaa9aad2e1, 0xc91d4d6ce, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd736f9491347, 0x7fffffffffffffff, 0x34bd, 0xe15907417079b

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0xff, 0x80, 0xd3, 0xbe, 0x1, 0x0, 0xff, 0x80, 0xec, 0x0, 0x0, 0x80, 0xff, 0xff, 0x1d, 0xff, 0x80, 0x5, 0x80, 0x7f, 0x7f, 0x8, 0x80, 0xff, 0x8, 0xff, 0x0, 0x7f, 0x5, 0x80
	.org 256
	.byte 0x2c, 0x0, 0x7f, 0x3e, 0xfb, 0x6, 0x80, 0x0, 0x0, 0x80, 0x0, 0xff, 0x12, 0x7f, 0xe1, 0xf8, 0xff, 0x6, 0xdc, 0xfd, 0x9d, 0x0, 0x7f, 0x80, 0xb, 0xf7, 0x80, 0xcf, 0xff, 0x1, 0x80, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4350fe1054b633e, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xf, 0xff, 0xd1
	.org 32
	.byte 0xff, 0x1, 0xb8, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc4d32abc6da25ceb, 0x0, 0x0, 0x1b9c0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xccd90389, 0xc6f16263, 0x0, 0xa4be0740
	.org 128
	.word 0x3bad7, 0x0, 0x80000000, 0xa9ad5eb1

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0003badf, 0x00000000, 0x80000000, 0xa9ad5eb1, 0xdbbeb426, 0x4a64cf88, 0xedb788d4, 0xd7f72b8b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x0, 0xab37, 0xa, 0xffff, 0x7fff, 0x9560, 0xc165, 0x0, 0x7fff, 0xd351, 0x1f, 0x8000, 0xaf9f
	.org 256
	.hword 0x1e5, 0xa459, 0xca2d, 0x8000, 0x1, 0x8ad2, 0xff, 0x8000, 0xb8cc, 0xf741, 0x0, 0xaf28, 0x1, 0xf66b, 0x8000, 0x44

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x1ef5, 0x99b6, 0x0, 0x9e21, 0xe30e, 0xfbb0, 0x99, 0x0, 0x2, 0x7fff, 0xafba, 0x0, 0x1, 0x7fff, 0x2
	.org 256
	.hword 0x8000, 0x8000, 0x7fff, 0xec1c, 0x3, 0x0, 0xbff3, 0x6, 0x7fff, 0x8000, 0x5, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x1

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0003, 0x1ef5, 0x99b6, 0x0000, 0x9e21, 0xe30e, 0xfbb0, 0x0099, 0x0000, 0x0002, 0x7fff, 0xafba, 0x0000, 0x0001, 0x7fff, 0x0002
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xed09afa720dbb211, 0xe02ac19d70cc03e0, 0xbc, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x222d6c38, 0x16883fc1a, 0x0, 0xa1f75d34beef6e80, 0x0, 0xe24a6e73eb18a7bc, 0x7fffffffffffffff
	.org 1024
	.dword 0x14, 0x8000000000000000, 0xcd6, 0xef53d96b96072e9, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x45, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x4, 0xf8, 0x0, 0x0, 0xff, 0xff, 0x2, 0xaa, 0xbb, 0x80, 0xaf, 0x0, 0x8d, 0xff, 0x4, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xba, 0x1, 0x80, 0x10, 0xaf, 0x0, 0x0, 0xf6, 0x3, 0xa, 0x80
	.org 256
	.byte 0xff, 0x7f, 0xd, 0xff, 0xff, 0x1e, 0x0, 0xff, 0x30, 0x7f, 0x3, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xeb, 0x80, 0x7f, 0x3, 0xd, 0x9b, 0x80, 0x0, 0xd9, 0x7f, 0x31, 0x7, 0xff, 0x80, 0x94

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xea781022fd9ded32, 0x0, 0xf4e90ae9d5702173

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1, 0x80000000, 0x41, 0x2034edbd, 0x1f00, 0xd7c4cf1f, 0x7198c77, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x313254, 0xfc, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x9c02f8b, 0xffffffff, 0xf9000, 0xffffffff, 0x0, 0xb8ff, 0x3, 0x80000000, 0xad8aeda0, 0xf93, 0x2a, 0x7b, 0xffffffff
	.org 1024
	.word 0x0, 0x8c75ddb3, 0xffffffff, 0x0, 0x221, 0xffffffff, 0x319a, 0x3aa, 0x21989, 0x13, 0x5, 0x7fffffff, 0x3673, 0x6cbc, 0x80000000, 0x9, 0xbd10c587, 0x9cba, 0xac55972f, 0x261, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf82fea87, 0xcb412410, 0xffffffff, 0x80000000, 0xffffffff, 0x39, 0x256e9, 0xf5a89e89, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1, 0xb63ccf37, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xe6ce062e, 0xffffffff, 0x3, 0x198d, 0x80000000, 0xfd1e9f61, 0x0, 0x882e9dfc, 0x64075
	.org 512
	.word 0x80000000, 0xf9edfa21, 0x14a, 0xffffffff, 0xffffffff, 0x198418, 0x85c1e389, 0x9a0e8a33, 0x2, 0x13a74, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xedc475b6, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xf098b738, 0xf098b738, 0xb63ccf37, 0xf098b738, 0xf098b738, 0x80000000, 0x80000000, 0xe6ce062e, 0xf098b738, 0xf098b738, 0xf098b738, 0x80000000, 0xf098b738, 0xf098b738, 0x882e9dfc, 0xf098b738
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x15ad47ce, 0x3f1f11fd, 0x96d5ae9f, 0xb28ff282, 0x698b08e7, 0x72a389f3, 0x4ac4cc62, 0xe70c2c9d, 0xa568fdf9, 0x3d27708d, 0x33d6caf7, 0x770e5289, 0xb70769c6, 0xabb74edf, 0xf0fc80f4, 0x65e4ac7a, 0x80591956, 0x85205ce4, 0x94174799, 0x2126b8d8, 0x5aec656f, 0x2d9c1c1a, 0xfbb703d, 0xbffe8f62, 0x16f4928c, 0x27bcfae9, 0x67d378d2, 0x9764586d, 0xf375acba, 0xdb0bc331, 0x220e6367, 0x67c0b56e, 0x8d710555, 0xe0b9ec18, 0x73c5d770, 0x5aa9fd4c, 0x6e3b6d39, 0x6e74c785, 0x22cf3ac4, 0x2f737268, 0x9b5f2e3c, 0x67f89b85, 0xe6c7f7, 0xea50e5bc, 0x551fec66, 0x68b50944, 0x282406df, 0xc2a7af8c, 0x213806f1, 0xfea609c7, 0xf3b0f26b, 0x4b169371, 0xccc509de, 0xd7932fae, 0x68588219, 0x2d4770e3, 0xe438049a, 0xd3c2ab18, 0xdcbcc18d, 0x3d244470, 0x60f9df59, 0x475b0ffa, 0x772f1481, 0x420c3953
	.org 2048
	.word 0xda00fdb1, 0xcddc23a7, 0x41437737, 0xd2f72f7b, 0xad2a0212, 0x685d8a4f, 0xb4e46928, 0x207aa952, 0x84251263, 0x939ef0df, 0xd00e3b5b, 0x27bc27c, 0x709c0ddd, 0x2ff05a2d, 0xbea44dfd, 0xba8dd9f3, 0xf9e2ee6a, 0xb98bb5eb, 0xe6ab0cce, 0xb2be1d90, 0xf3607f71, 0x4bc96397, 0x6bfcdd8c, 0x8bd6a75a, 0x76232ff3, 0x288cf463, 0x7b17f37, 0x2e83aa32, 0xc01d4113, 0x22728a40, 0xe2aae5d2, 0x684c9ea, 0xf4018d43, 0x98cfbd2c, 0xb155fb9e, 0x9ae84b02, 0x2776f93, 0x203d116b, 0x86aa5dfe, 0xf8a57292, 0x5c3e721b, 0xed91da26, 0xdac6aa27, 0xea446bbc, 0x860755b7, 0x33a6574a, 0x4d76fc0a, 0x6a9dd1cd, 0xba18974b, 0x79313347, 0x3fdeabf3, 0xe6e8e87, 0xac51e40f, 0x488005af, 0x166a7d4b, 0xe45d0d, 0x40aecdc4, 0x89d5afb5, 0xc2a62558, 0x60a2be24, 0x8136e40b, 0xcd535085, 0x675daf6c, 0xa07721e4

;#init_memory @VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81ca14b2
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb8bbb729, 0x62e8a976, 0x326df134, 0x5eb8ebfe, 0x80eadee4, 0xd03195f6, 0x2dc141bd, 0xd968486e

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xec92928ed868acd1, 0x1eae1ab3c421a, 0x8def4b3592b01430, 0x51a5c5, 0x75c6a4096e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xd2c1e68aad29c89b
	.org 1024
	.dword 0x8000000000000000, 0xcbef204806d8bd15, 0x7fffffffffffffff, 0x3e7, 0xa41d150370a20d59, 0x1aaaeba275b6, 0x8000000000000000, 0x0, 0xb75d8d3b812fb732, 0x81e1315fb7979004, 0x191e0f325be082, 0x0, 0x0, 0xe471470a37d9a076, 0x8fb4bf94326f6f0e, 0x1

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x85c838a1d1f0e1b5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcf528f4c, 0xcc2a45ca, 0xe721c4e5, 0x4e74467e
	.org 128
	.word 0x39172561, 0xc969be85, 0x1b48dadc, 0x156e636f

;#init_memory @VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb417a12861f41464
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa92c4da04cb73421, 0x20bb4c58956cae5, 0xf9beb24876c2002f, 0x483f3b9438c4d6dc, 0x30f04c9aef95302a, 0x54f6f874ef6a2a29, 0x715ceb62fab73487, 0xaeb39d66c615f38f, 0x7b7ebe1267a5f487, 0x1e662efb71e86813, 0x2a8bbbee2e738846, 0x280119ae7ef244d4, 0x5f574e3c239a0ce4, 0x48b74dd96121c265, 0xbf8b63e344b4b485, 0xf8ce3edee969606b

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xb9, 0xa8, 0x0
	.org 32
	.byte 0xff, 0x0, 0xec, 0x7f
	.org 64
	.byte 0x1, 0x7f, 0x0, 0xf8

;#init_memory @VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd4551f5c
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x37cd8c2a, 0x33cc56bc, 0x5c459d5e, 0x3a2b4f9a, 0xa4c89773, 0x8bf070f6, 0x9ba5c31, 0x6791b310

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0x2, 0xe5, 0x6, 0x0, 0x80, 0xff, 0x96, 0xad, 0x0, 0x1, 0x3, 0xfa, 0xd5, 0xff, 0x80, 0xa, 0x8b, 0x0, 0x80, 0x3e, 0xe9, 0x80, 0xff, 0x8f, 0x80, 0x0, 0x7f, 0x7f, 0x9d, 0xf0, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x2, 0x96, 0x80, 0xc, 0x0, 0xc2, 0xff, 0x92, 0x80, 0x80, 0xff, 0x1, 0x86, 0x5, 0xb5, 0x8e, 0xfb, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0xb6, 0x4, 0x80, 0x1c, 0x82, 0x17, 0x7f, 0x9, 0xca, 0xff, 0xef, 0x0, 0x34, 0x80, 0x80, 0xd9, 0xff, 0x0, 0x0, 0x1, 0x1, 0x7f, 0x1e, 0xbe, 0x3, 0xff, 0xe4, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0xcf, 0x9f, 0xff, 0x0, 0x0, 0xec, 0x0, 0x4, 0xb4, 0xff, 0x7, 0x0, 0x0, 0xaf, 0x7f, 0x5, 0x6, 0x80, 0x1, 0xff, 0x8e, 0xd, 0xc, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x1, 0xf4, 0x4, 0xd3, 0x7f, 0xc, 0x80, 0xeb, 0x80, 0x80, 0xf1, 0x0, 0x7f, 0xf, 0xb6, 0x80, 0x80, 0xff, 0x80, 0xff, 0x1, 0x80, 0x0, 0xf5, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xff, 0x80, 0xe2, 0x90, 0x80, 0x6, 0x9d, 0x4, 0xff, 0xf9, 0x7f, 0x7f, 0x95, 0xff, 0x0, 0x5, 0x4, 0x18, 0x0, 0xb, 0xff, 0x84, 0xe7, 0x80, 0xf9, 0xff, 0xd5, 0x1, 0xff, 0xaa, 0x80, 0xff, 0x0, 0xb, 0x7f, 0x0, 0x19, 0x2, 0xff, 0x0, 0xe2, 0x7f, 0x80, 0xe7, 0x5, 0x2, 0x0, 0xff, 0x0, 0xd7, 0x0, 0x80, 0x1, 0x80, 0xca, 0x80, 0xff, 0x80, 0x0, 0xa, 0x2c, 0xff, 0x0, 0x82, 0x1d, 0xff, 0x9b, 0xd8, 0xac, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x6, 0xb6, 0xff, 0x0, 0x1, 0x0, 0x0, 0xe0, 0x80, 0xff, 0x7f, 0x19, 0xb, 0x3f, 0x80, 0xbd, 0x0, 0x14, 0xb5, 0xcb, 0x0, 0xd5, 0x80, 0x0, 0x7f, 0x7f
	.org 2048
	.byte 0x7, 0xb6, 0x9e, 0x6, 0x0, 0x7f, 0xed, 0x0, 0xfb, 0xd5, 0x1, 0xbd, 0x8b, 0xf1, 0xf3, 0x90, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x88, 0x92, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xcb, 0x80, 0x3, 0xa, 0x0, 0xff, 0x0, 0x1a, 0xe5, 0xe1, 0x1, 0x80, 0xe8, 0x80, 0x80, 0x96, 0x80, 0xbb, 0x0, 0xeb, 0xff, 0x4, 0x7f, 0xc7, 0x80, 0xd0, 0xe6, 0x7f, 0x99, 0x0, 0x8d, 0x0, 0x7f, 0x7f, 0xf2, 0x80, 0x7f, 0x7f, 0x5, 0xc0, 0x7f, 0xb2, 0x80, 0x0, 0xcf, 0x7f, 0x4, 0xb7, 0xb, 0x7f, 0x0, 0x80, 0x7f, 0xf0, 0xf1, 0xff, 0x80, 0x80, 0x0, 0xe5, 0x23, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0xfa, 0xf, 0x7f, 0x11, 0x80, 0xf1, 0xff, 0xff, 0x0, 0x19, 0x7f, 0x2, 0x80, 0x80, 0xa6, 0xff, 0x7f, 0x1, 0x6, 0x7f, 0x32, 0xff, 0xff, 0x8b, 0xed, 0x7f, 0x16, 0x2, 0x7, 0x2, 0x80, 0x15, 0x99, 0x26, 0xff, 0xb1, 0x80, 0x20, 0xd4, 0x0, 0xfd, 0xb4, 0x7f, 0x26, 0xa8, 0xe8, 0x16, 0x80, 0x6, 0x7f, 0xd5, 0x0, 0x8a, 0xff, 0x0, 0x80, 0x7f, 0x3, 0xeb, 0x14, 0x97, 0x88, 0xf7, 0xdf, 0x2c, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x82, 0x1, 0x19, 0x80, 0x0, 0x80, 0xf, 0x80, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x1d, 0x7f, 0x0, 0xc0, 0x80, 0x80, 0x80, 0x3, 0x0, 0xef, 0x80, 0x1, 0x3c, 0x0, 0x95, 0xa, 0x80, 0xf7, 0x0, 0x5, 0x6, 0x6, 0x18, 0x80, 0x3, 0x0, 0x1f, 0x1, 0x81, 0x2, 0xcf, 0xd7, 0xff, 0x80, 0x2, 0xba, 0x80, 0x0, 0x80, 0x0, 0xff, 0xec, 0xdc, 0x8, 0xff, 0xff, 0x80, 0x18, 0x80, 0x93, 0x0, 0x80, 0xf6, 0x80, 0xd2, 0xe4, 0xfe, 0x7f, 0x7f, 0x0, 0xc0, 0xff, 0x0, 0x7f, 0x7f, 0x34, 0x7f, 0x80
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x27, 0x11, 0x89, 0x3, 0x7f, 0x0, 0x80, 0x9f, 0x2, 0x0, 0x6, 0x7, 0x17, 0x7f, 0xfa, 0xbc, 0xc, 0x0, 0x0, 0x0, 0x8e, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xff, 0x3, 0xad, 0x9d, 0x1, 0xff, 0x0, 0x9b, 0x80, 0x80, 0x0, 0xff, 0x0, 0x8a, 0x7f, 0x89, 0x0, 0x0, 0x10, 0x0, 0x0, 0xf6, 0xfe, 0xff, 0x3, 0xff, 0x2, 0xfe, 0xe, 0x0, 0xff, 0xc7, 0x0, 0xf, 0x91, 0x0, 0x80, 0xff, 0x7f, 0x3, 0x80, 0xdd, 0xc, 0x6, 0xe7, 0xc2, 0x80, 0x8b, 0x0, 0xed, 0xff, 0x0, 0xc9, 0x9, 0xbd, 0x14, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0xc8, 0xff, 0x8e, 0x80, 0x1, 0xff, 0x0, 0x81, 0x80, 0xb2, 0x0, 0x80, 0x80, 0x80, 0xb, 0xa1, 0xec, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xdf, 0x80, 0x2, 0x0, 0x0, 0x4, 0x0, 0x80, 0x3, 0xff, 0x0, 0x0, 0xff, 0xff, 0x86, 0x91, 0x0, 0xaa, 0x80, 0xcd, 0x5, 0x0, 0x1c, 0xb9, 0x89, 0x1e, 0xff, 0x0, 0xb, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x37, 0xcd, 0x80, 0x0, 0x80, 0xf5, 0x0, 0xff, 0x0, 0xff, 0xe2, 0xa0, 0x0, 0x7f, 0xaf, 0x2b, 0x3, 0xa4, 0x0, 0x0, 0x0, 0xff, 0xf, 0x80, 0x0, 0x80, 0xb, 0xe5, 0x2, 0xff, 0x80, 0xdb, 0x7f, 0x0, 0x7f, 0xa9, 0x80, 0xb5, 0xf0, 0x7f, 0xff, 0xa7, 0x7, 0x1, 0x0, 0xc0, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x2, 0x7f, 0x7f, 0x3, 0x80, 0x80, 0x0, 0xb2, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x88, 0xff, 0x7f, 0xff, 0x0, 0xb1, 0x4, 0x0, 0xff, 0xff, 0xe8, 0xff, 0x7f, 0x80, 0xb5, 0x80, 0x6, 0xff, 0x7, 0xf, 0x0, 0xda, 0xd8, 0xff, 0xbf, 0x34, 0x0, 0xe8, 0xaa, 0x0, 0xd3, 0x7f, 0x1, 0x7f, 0x7, 0xbe, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbee6d6c1ea17b4d1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x91df8076034534df, 0x819190e9960b9961, 0xc53bb7081bf52e20, 0x814b2ee5d307637b

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xff9435f0b9cffb5e, 0x0, 0x8f62bf21ad60bdac, 0xd0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb2af3b21100f7dbe, 0xcfac606cf5a6ad83, 0x8000000000000000, 0xae9c89c551f9d9fc, 0xd750e1a61f8b475e, 0x8000000000000000, 0xaa9c7eea5, 0x994163d141fc57b8, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x370341ab9932, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x493b, 0x9558cf54bf67a7cc, 0x0, 0x7fffffffffffffff, 0xcbea88db4e0e4c86, 0xdbf5c69dc26d29df, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc27f295451964a13, 0x58cd, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x689a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xe5d97760d17f3144, 0xac0a0ff9afd637, 0x7fffffffffffffff, 0x9595252364bc9b27, 0x523e5b602c2fb11, 0x848ca0bfe70e2929, 0x8000000000000000, 0x8000000000000000, 0xd3735988be9b9d0f, 0x8000000000000000, 0xc15d1e899a760a74, 0x0, 0xe9097858adc752d5, 0xb07002eeec5c3a51, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x1f0005eae82f497, 0x8000000000000000, 0x8000000000000000, 0x67e6df, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2bc, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x587, 0x8dc7, 0xa534, 0x0, 0x7fff, 0x4, 0xa4ba, 0xb8f2, 0x7fff, 0x8, 0x5e, 0x1ad, 0xffff, 0x8000, 0x1, 0x0, 0xcaa4, 0xfbee, 0x8000, 0x0, 0x8c0f, 0xffff, 0x7fff, 0xefff, 0x0, 0xe4e6, 0xa751, 0x8ca7, 0x8000, 0xf, 0x8000, 0x2, 0x7fff, 0xf165, 0xba59, 0x0, 0xc3cb, 0xffff, 0xe4d4, 0x0, 0x7fff, 0x8000, 0x35f, 0xc7dc, 0xe6d4, 0x0, 0xf2dc, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x18c, 0x0, 0x834, 0x7fff, 0x30, 0x7fff, 0xa419, 0x2ab, 0x9d98, 0xbd04, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x967d, 0xffff, 0x7, 0x0, 0xcd78, 0xa818, 0xb8b8, 0xffff, 0x0, 0xffff, 0xfc78, 0x0, 0x7fff, 0xe7f4, 0x2, 0x8000, 0x8000, 0x0, 0xa665, 0x7fff, 0x0, 0x4b5, 0xe772, 0xb2fc, 0xb25a, 0x8815, 0x0, 0x8000, 0x1, 0x0, 0xf, 0x8000, 0x1a, 0xffff, 0x7fff, 0xffff, 0x8ad5, 0x0, 0x0, 0x35c, 0x2, 0xffff, 0x0, 0x106, 0x8000, 0xd968, 0xffff, 0xc575, 0x2, 0xf835, 0xffff, 0x8000, 0xffff, 0xffff, 0x1, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x95c6
	.org 2048
	.hword 0x7fff, 0x8000, 0x7fff, 0xfef5, 0x7fff, 0x0, 0xf9ed, 0x403, 0xa702, 0xf100, 0x9f47, 0x7fff, 0x7fff, 0x0, 0x91bf, 0x8000, 0x0, 0xffff, 0xffff, 0xdb8d, 0x4b, 0x0, 0xfe25, 0x0, 0xecfc, 0x7fff, 0x7fff, 0x0, 0xd766, 0x8000, 0x8c01, 0xd507, 0x7fff, 0xb27e, 0x0, 0x2, 0xffff, 0x4, 0x7fff, 0x7fff, 0x1, 0x0, 0xa960, 0x0, 0x0, 0x9a11, 0xc425, 0x343, 0x8000, 0x7fff, 0x820, 0x0, 0xffff, 0x22, 0x0, 0xffff, 0x390, 0x966b, 0xb, 0x3, 0xffff, 0x1199, 0x0, 0x8000, 0x7fff, 0x1, 0x8000, 0x7fff, 0xffff, 0xe437, 0x9bf9, 0x0, 0x3, 0xffff, 0xffff, 0xcbe7, 0xffff, 0x7fff, 0x5, 0x1, 0xffff, 0x8000, 0x2, 0xffff, 0x136, 0x7fff, 0x2fb, 0x8000, 0xa7ba, 0x8000, 0xffff, 0xff0e, 0xb6ca, 0xdb3a, 0xfcea, 0xffff, 0x0, 0xb740, 0x941c, 0x40b, 0x8872, 0x8000, 0x8, 0xab67, 0xaeb6, 0xffff, 0x8000, 0x8000, 0x535, 0xffff, 0xc112, 0xd96e, 0x8000, 0x55, 0x20, 0x916a, 0x0, 0x0, 0x7fff, 0x14, 0x0, 0x0, 0xb, 0x0, 0x0, 0xfae7, 0xffff, 0x8000
