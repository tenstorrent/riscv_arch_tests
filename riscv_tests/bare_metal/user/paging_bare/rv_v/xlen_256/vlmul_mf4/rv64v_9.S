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
.equ data                               , 0x00000000d7cd0000
.equ __section_data                     , 0x00000000d7cd0000
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
.equ code                               , 0x000000008001005c
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
.equ os_data                            , 0x00000000b8db4000
.equ __section_os_data                  , 0x00000000b8db4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c5056000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d824a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d824a000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c1fcb000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c1fcb000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000efd1a000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000efd1a000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d8099000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d8099000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bbe1c000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bbe1c000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c1630000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c1630000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e4dae000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e4dae000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d7cd2000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d7cd2000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d80b5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d80b5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c1fca000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c1fca000
.equ VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c3554000
.equ VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c3554000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d8133000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d8133000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c1dc7000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c1dc7000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d2570000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d2570000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d7468000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d7468000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d6cc9000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d6cc9000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bdd3c000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bdd3c000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c178e000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c178e000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d256f000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d256f000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c165d000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c165d000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000c1a3e000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000c1a3e000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c0cc5000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c0cc5000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d5eec000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d5eec000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000be379000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000be379000
.equ vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c3666000
.equ vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c3666000
.equ vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000d7012000
.equ vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000d7012000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d8127000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d8127000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d80f8000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d80f8000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c1759000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c1759000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d70e1000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d70e1000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000c1632000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000c1632000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c1f14000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c1f14000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c1a03000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c1a03000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c1739000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c1739000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d30ee000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d30ee000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bb5dc000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bb5dc000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c1648000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c1648000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c18ec000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c18ec000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c1f8b000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c1f8b000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c1a0d000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c1a0d000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bdf08000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bdf08000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000be052000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000be052000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000bdfb3000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000bdfb3000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bdf42000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bdf42000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bdd5a000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bdd5a000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c1e7e000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c1e7e000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b963a000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b963a000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c1e80000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c1e80000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b9c61000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b9c61000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bc2ac000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bc2ac000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c1dc6000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c1dc6000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c14d9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c14d9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d25ac000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d25ac000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c1769000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c1769000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d813d000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d813d000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c1f52000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c1f52000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d76f2000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d76f2000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d80e8000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d80e8000
.equ VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bdf18000
.equ VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bdf18000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d2589000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d2589000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c16fa000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c16fa000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bc240000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bc240000
.equ VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c1f75000
.equ VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c1f75000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bdb9b000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bdb9b000
.equ vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8138000
.equ vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8138000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c1710000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c1710000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d6fa3000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d6fa3000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c1d43000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c1d43000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c1921000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c1921000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c1a1c000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c1a1c000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c165e000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c165e000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d6996000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d6996000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ea20d000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ea20d000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c35ae000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c35ae000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d813e000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d813e000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8146000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8146000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c177e000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c177e000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d813b000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d813b000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d6a79000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d6a79000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d8134000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d8134000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bfdb8000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bfdb8000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c1a12000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c1a12000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c1780000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c1780000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d80d7000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d80d7000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d71d0000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d71d0000

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
# test1 : VFNMACC.VV
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	li x14, 0x88
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 256
	add x19, x19, x10
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 512
	add x19, x19, x10
	vle16.v v29, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vv v29, v31, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x12, x12, x18
	vle32.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vfmul.vv v20, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VV
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	vsetvli x5, x18, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 512
	add x12, x12, x22
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 1024
	add x12, x12, x22
	vle32.v v20, (x12)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x18,0
	vsetvli x5, x18, e32, m2, tu, ma
vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vv v20, v6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMIN.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v15, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x22, x22, x11
	vle64.v v25, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x22, x22, x11
	vle64.v v3, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v3, v15, v25, v0.t
	li x1, 0x0
	li x23, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 1024
	add x10, x10, x2
	vle64.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v4, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMACC.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x11, 0x93312df74f48eeb
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 64
	add x9, x9, x30
	vle8.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v6, x11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 128
	add x25, x25, x16
	vle32.v v7, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x25, x25, x16
	vle32.v v21, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v21, v24, v7, v0.t
	li x22, 0x7
	li x31, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x19, x19, x4
	vle32.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v28, f11, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VV
########################

;#discrete_test(test=test9)
test9:
	li x8, 0x88
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v25, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 256
	add x15, x15, x7
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 512
	add x15, x15, x7
	vle16.v v9, (x15)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	li x22, 0x88
	vsetvl x5, x0, x22
vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vv v9, v25, v2, v0.t
	li x9, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x29, x29, x10
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x29, x29, x10
	vle32.v v2, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vf v2, f19, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VV
########################

;#discrete_test(test=test11)
test11:
	li x6,0
	li x2, 0xcf
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v31, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x14, x14, x29
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 256
	add x14, x14, x29
	vle16.v v7, (x14)
vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v7, v31, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLTU.VX
########################

;#discrete_test(test=test12)
test12:
	li x1, 0xc0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v25, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x3, x3, x23
	vle8.v v3, (x3)
	li x5, 0x0
vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v3, v25, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x31, 32
	vsetvl x5, x31, x2
	li x2, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v1, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x31, 32
	vsetvl x5, x31, x2
	li x2, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x2, x2, x31
	vle8.v v0, (x2)
	vmsne.vv v0, v3, v1
	vfirst.m x2, v0
	li x31, -1
	beq x2, x31, 3f
	li x31, 31
	blt x2, x31, 1f
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
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 2048
	add x26, x26, x13
	vle32.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m8, ta, ma
vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v16, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	li x6,0
	li x1, 0x41
	vsetvl x5, x6, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v26, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 512
	add x9, x9, x4
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle8.v v18, (x9)
vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmax.vv v18, v26, v24
	li x15, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VI
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	vsetvli x5, x21, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 2048
	add x8, x8, x3
	vle8.v v8, (x8)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	li x21,0
	vsetvli x5, x21, e8, m8, tu, ma
vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vsll.vi v8, v16, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV8R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x10, x10, x1
	vle32.v v24, (x10)
	vsetvli x5, x0, e32, m8, ta, mu
vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x4, 0x53
	li x23, 64
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x23, 2048
	add x4, x4, x23
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v8
	vfirst.m x4, v0
	li x23, -1
	beq x4, x23, 3f
	li x23, 63
	blt x4, x23, 1f
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
# test17 : VSRA.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 128
	add x3, x3, x18
	vle8.v v12, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x16, 0x7fffffffffffffff
vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine :
	vsra.vx v12, v27, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v25, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, mf2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v10, v25, f1, v0
	li x17,0x6650
	vmv.x.s x8, v10
	bne x17, x8, 1f
	vslide1down.vx v9, v10, x0
	li x17,0x282f
	vmv.x.s x8, v9
	bne x17, x8, 1f
	vslide1down.vx v10, v9, x0
	li x17,0x3406
	vmv.x.s x8, v10
	bne x17, x8, 1f
	vslide1down.vx v9, v10, x0
	li x17,0xf18
	vmv.x.s x8, v9
	bne x17, x8, 1f
	vslide1down.vx v10, v9, x0
	li x17,0x5843
	vmv.x.s x8, v10
	bne x17, x8, 1f
	vslide1down.vx v9, v10, x0
	li x17,0x5351
	vmv.x.s x8, v9
	bne x17, x8, 1f
	vslide1down.vx v10, v9, x0
	li x17,0x3cf9
	vmv.x.s x8, v10
	bne x17, x8, 1f
	vslide1down.vx v9, v10, x0
	li x17,0x3cf9
	vmv.x.s x8, v9
	bne x17, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	li x12,0
	li x10, 0x83
	vsetvl x5, x12, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 2048
	add x31, x31, x21
	vle8.v v0, (x31)
	li x31, vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v16, (x31)
vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmslt.vv v16, v24, v0
	li x28, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAX.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v5, (x16)
	li x16, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v25, (x16)
	li x5, 0xcc2dc55ff1b007f5
vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmax.vx v25, v5, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULH.VV
########################

;#discrete_test(test=test21)
test21:
	li x4, 0x87
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x21, x21, x19
	vle8.v v31, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x21, x21, x19
	vle8.v v25, (x21)
vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v25, v10, v31
	li x8, 0x87
	li x11, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x8
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x87
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v31, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x2, x2, x25
	vle8.v v0, (x2)
	vmsne.vv v0, v25, v31
	vfirst.m x2, v0
	li x25, -1
	beq x2, x25, 3f
	li x25, 15
	blt x2, x25, 1f
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
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	li x6,0
	li x18, 0xd1
	vsetvl x5, x6, x18
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v22, (x24)
	li x24, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 512
	add x24, x24, x15
	vle32.v v16, (x24)
	li x6,0
	li x14, 0xd8
	vsetvl x5, x6, x14
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	li x6,0
	li x20, 0xd1
	vsetvl x5, x6, x20
	li x11, 0x23130d7c
vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmsleu.vx v16, v22, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMUL.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x5, x5, x1
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x5, x5, x1
	vle64.v v2, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m2, tu, mu
vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v2, v30, v20, v0.t
	li x14, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x26, x26, x14
	vle8.v v6, (x26)
	li x9, 0xaeec
vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vx v6, v2, x9
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x6, x6, x24
	vle8.v v0, (x6)
	vmsne.vv v0, v6, v8
	vfirst.m x6, v0
	li x24, -1
	beq x6, x24, 3f
	li x24, 31
	blt x6, x24, 1f
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
# test25 : VMSEQ.VV
########################

;#discrete_test(test=test25)
test25:
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v19, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 256
	add x27, x27, x18
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 512
	add x27, x27, x18
	vle64.v v15, (x27)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v0, (x27)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v15, v19, v8, v0.t
	li x6, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	li x14, 0x91
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v12, (x16)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x22, 0x91
	vsetvl x5, x0, x22
vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFCLASS.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfclass.v v0, v4
	li x26,0x40
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x40
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x40
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x40
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x40
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x40
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x40
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x40
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x40
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x4
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x40
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x2
	vmv.x.s x12, v20
	bne x26, x12, 1f
	vslide1down.vx v0, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSGT.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v21, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 64
	add x3, x3, x24
	vle16.v v5, (x3)
vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmsgt.vi v5, v21, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VX
########################

;#discrete_test(test=test29)
test29:
	li x5,0
	li x31, 0x45
	vsetvl x5, x5, x31
	li x15, 0x4c4d9593491e10ab
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 32
	add x12, x12, x2
	vle8.v v19, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v19, x15, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	vsetvli x5, x13, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x9, x9, x19
	vle8.v v8, (x9)
	li x12, 0xf2022ca92f6eb23f
vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmulh.vx v8, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMADD.VV
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	vsetvli x5, x13, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 512
	add x28, x28, x10
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 1024
	add x28, x28, x10
	vle32.v v22, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vv v22, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VRSUB.VX
########################

;#discrete_test(test=test32)
test32:
	li x23, 0x89
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v10, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 512
	add x3, x3, x5
	vle16.v v28, (x3)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x12, 0x89
	vsetvl x5, x0, x12
	li x8, 0x8000000000000000
vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vx v28, v10, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMIN.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x27, x27, x29
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v4, v20, v16
	li x24,0xffffffffffff8030
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x1ddb
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffe2f3
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x2041
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffd4ac
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xfffffffffffff7ed
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0x25a6
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffc496
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffe695
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x5d66
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0x2822
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffb034
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffe751
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x1993
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0x35d7
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffff9cf5
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffff8a7d
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffc609
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffff92c5
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x4a4b
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0x3324
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffa233
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffa24c
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xfffffffffffff5b5
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0x3090
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffcb27
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffcc3e
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffa59f
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xffffffffffffe39e
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xffffffffffffe3ab
	vmv.x.s x23, v16
	bne x24, x23, 1f
	vslide1down.vx v4, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VOR.VV
########################

;#discrete_test(test=test34)
test34:
	li x30,0
	vsetvli x5, x30, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle32.v v13, (x4)
	li x4, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x4, x4, x15
	vle32.v v3, (x4)
	li x4, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x4, x4, x15
	vle32.v v16, (x4)
vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine :
	vor.vv v16, v13, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x30, x30, x24
	vle32.v v8, (x30)
	li x30, vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vv v24, v8, v0
	li x19,0x3c042ea2
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x754f4dc1
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffed757793
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7f800000
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffff7b009f1
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x44429c4c
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffaa7eb1eb
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffff800000
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffa3708655
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffb3fc671d
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffe3f56ab2
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x5f25330a
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffff9761120a
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffb27ec4f6
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x586b8568
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffff800000
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x56e522bc
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6ce2c1c1
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffff87f7a341
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x481c4db3
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x79a263f9
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x5817e032
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x21036b75
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffc874530d
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4e4cb8ee
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x5437a912
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffff800000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffbf21fb4f
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffbcb24ae4
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffff800000
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x0000000000000005
	csrr x1, fflags
	bne x19, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VADD.VX
########################

;#discrete_test(test=test36)
test36:
	li x7,0
	li x31, 0xd9
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v6, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 512
	add x9, x9, x26
	vle64.v v4, (x9)
	li x5, 0x8a49ea2c1ee37fe
vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vx v4, v6, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VF
########################

;#discrete_test(test=test37)
test37:
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v17, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmin.vf v20, v17, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMIN.VX
########################

;#discrete_test(test=test38)
test38:
	li x14,0
	li x18, 0x91
	vsetvl x5, x14, x18
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 512
	add x24, x24, x29
	vle32.v v22, (x24)
	li x8, 0x898c03ac64387ca6
vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmin.vx v22, v24, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	li x30,0
	li x5, 0x9b
	vsetvl x5, x30, x5
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v8, (x31)
vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSAC.VF
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	vsetvli x5, x24, e64, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x1, x1, x27
	vle64.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vf v20, f21, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VI
########################

;#discrete_test(test=test41)
test41:
	li x19,0
	vsetvli x5, x19, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 256
	add x4, x4, x27
	vle16.v v28, (x4)
vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vi v28, v14, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x14,0
	li x23, 0xd9
	vsetvl x5, x14, x23
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 512
	add x26, x26, x19
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x26, x26, x19
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmadd.vv v4, v30, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, tu, ma
	li x11, 0x1056b5c8891f34e8
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle8.v v26, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x24, x24, x6
	vle8.v v19, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v19, x11, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VV
########################

;#discrete_test(test=test44)
test44:
	li x7,0
	li x9, 0x8a
	vsetvl x5, x7, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 2048
	add x22, x22, x13
	vle16.v v28, (x22)
vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vxor.vv v28, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VX
########################

;#discrete_test(test=test45)
test45:
	li x23, 0x53
	vsetvl x5, x0, x23
	li x14, 0x47c52fd49426ddaf
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x22, x22, x30
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v24, x14, v16
	li x6,0x1426ddb6
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffff87ad5aeb
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x7fffffff
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x30842a
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff9426ddaf
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffff80000000
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff942f50f2
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x7768df1a
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff9426ddaf
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x1426ddaf
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff9426ddaf
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x40ef36b1
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffbeb6eec6
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffa7dda3d4
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffd1bae973
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffff8027179c
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffed9baf0a
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffc9165615
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff9426ddaf
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x1e73884f
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffcd057b8c
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x31c8093
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x2ceacb4e
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x0
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff93bc5cc6
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x62d3c953
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x63beabb8
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffff9426ddaf
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff80000001
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x689d714e
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x1426ddaf
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffb8b66f30
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff9491f796
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x466b515e
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff80000000
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffb6688b9d
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffff8000000a
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffff80000000
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xc
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x7875a9a1
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x6353a450
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffe5e00e78
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x5c7eea05
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x0
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffdaff3017
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x14a7b0da
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x1426ddaf
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffb58f8eaa
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffd71099b5
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffac801051
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x71b4f14d
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffc70ac3d1
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffba9839e8
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xaacf506
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x7fffffff
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffd08779c9
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffec75e458
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x1460dc55
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x260e370c
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x3af47429
	vmv.x.s x25, v8
	bne x6, x25, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x0
	vmv.x.s x25, v24
	bne x6, x25, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffae73b602
	vmv.x.s x25, v8
	bne x6, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMINU.VX
########################

;#discrete_test(test=test46)
test46:
	li x27, 0x5a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x9, x9, x3
	vle64.v v4, (x9)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	li x14, 0x5a
	vsetvl x5, x0, x14
	li x5, 0x8000000000000000
vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vminu.vx v4, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	li x14, 0xd3
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 2048
	add x13, x13, x7
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VV
########################

;#discrete_test(test=test48)
test48:
	li x17, 0xd1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v30, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 512
	add x15, x15, x30
	vle32.v v26, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x15, x15, x30
	vle32.v v24, (x15)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x18, 0xd1
	vsetvl x5, x0, x18
vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vv v24, v30, v26, v0.t
	li x13, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 64
	add x4, x4, x15
	vle8.v v12, (x4)
	li x5, 0xffffffffffffffff
vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v12, v11, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x6
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v11, (x3)
	vmsne.vv v11, v12, v0
	vfirst.m x3, v11
	li x20, -1
	beq x3, x20, 3f
	li x20, 7
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
# test50 : VNMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x28,0
	li x11, 0x83
	vsetvl x5, x28, x11
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x17, x17, x30
	vle8.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v16, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFADD.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v9, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x17, x17, x3
	vle32.v v31, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v11, v9, v31
	li x20,0x7424a6dd
	vmv.x.s x9, v11
	bne x20, x9, 1f
	vslide1down.vx v14, v11, x0
	li x20,0xfffffffffe5c86e7
	vmv.x.s x9, v14
	bne x20, x9, 1f
	vslide1down.vx v11, v14, x0
	li x20,0x0000000000000001
	csrr x9, fflags
	bne x20, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VADD.VI
########################

;#discrete_test(test=test52)
test52:
	li x25,0
	li x14, 0x10
	vsetvl x5, x25, x14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v21, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 256
	add x6, x6, x20
	vle32.v v28, (x6)
	li x25,0
	li x29, 0x18
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	li x25,0
	li x9, 0x10
	vsetvl x5, x25, x9
vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vadd.vi v28, v21, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 64
	add x31, x31, x22
	vle16.v v20, (x31)
vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsne.vi v20, v17, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLT.VX
########################

;#discrete_test(test=test54)
test54:
	li x13, 0xc2
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x30, x30, x2
	vle8.v v28, (x30)
	li x17, 0xffffffffffffffff
vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vx v28, v12, x17
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x29, 0xc2
	li x4, 125
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 1000
	add x29, x29, x4
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v24
	vfirst.m x29, v0
	li x4, -1
	beq x29, x4, 3f
	li x4, 124
	blt x29, x4, 1f
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
# test55 : VMULHSU.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x3, x3, x27
	vle8.v v4, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, m4, ta, mu
	li x12, 0x8000000000000000
vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vx v4, v8, x12, v0.t
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
            .dword 2573567043
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, mtvec
csrr t0, scounteren
csrr t0, stvec
csrr t0, sscratch
csrr t0, stval
csrr t0, marchid
csrr t0, sie
csrr t0, mconfigptr
csrr t0, sscratch
csrr t0, senvcfg


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
    .dword test44
    .dword test28
    .dword test21
    .dword test1
    .dword test54
    .dword test47
    .dword test50
    .dword test10
    .dword test9
    .dword test37
    .dword test35
    .dword test8
    .dword test33
    .dword test22
    .dword test20
    .dword test13
    .dword test15
    .dword test14
    .dword test43
    .dword test5
    .dword test11
    .dword test51
    .dword test4
    .dword test53
    .dword test12
    .dword test27
    .dword test25
    .dword test41
    .dword test6
    .dword test7
    .dword test45
    .dword test42
    .dword test29
    .dword test31
    .dword test17
    .dword test23
    .dword test3
    .dword test46
    .dword test30
    .dword test49
    .dword test32
    .dword test40
    .dword test38
    .dword test34
    .dword test16
    .dword test36
    .dword test52
    .dword test55
    .dword test48
    .dword test18
    .dword test39
    .dword test19
    .dword test2
    .dword test26


        
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

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd4d, 0xd55c, 0x1c52, 0x7170, 0x9cc2, 0x3517, 0x6e8f, 0xc697, 0x9291, 0xd18a, 0xbb63, 0xa0a, 0xb64d, 0x208, 0x6a4b, 0x4b74
	.org 256
	.hword 0xbc2a, 0x607f, 0x1fb7, 0x2bb1, 0x3862, 0x4a3d, 0xe895, 0x73c9, 0x77f5, 0x77dd, 0x1e7d, 0x970, 0x6763, 0xa3d4, 0x21fe, 0xb1f4
	.org 512
	.hword 0x63b4, 0x96e, 0x56fe, 0xa6ba, 0x61d6, 0x1403, 0x3594, 0x9dcd, 0x5e40, 0xe848, 0xb6b0, 0xd574, 0x6a18, 0x1873, 0x6071, 0x2c3d

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8c2f9ef6, 0xf3082bef, 0xbe962c35, 0xe444e905, 0xc361e0a2, 0x5e658256, 0x1d3012c7, 0x116bcffa, 0xd4ea3945, 0x24383975, 0xea8a7e55, 0x14a36282, 0x9853fb5, 0x18094657, 0xdb5b9fa3, 0xbecf23f6, 0x20467544, 0xae052d13, 0x72824f36, 0x80d8e872, 0x7c1b6679, 0x3dcccd01, 0xa1bcd468, 0xc1d03751, 0x13279f77, 0xad6c9d99, 0xbed5b763, 0xb39e8b3a, 0x2e5e019, 0xc588721b, 0x6f44c419, 0x36da4d62
	.org 1024
	.word 0xe0abdae1, 0x3ecb9bf3, 0x3aa62192, 0xdff2108d, 0x430fd560, 0xf1305264, 0x56cd7a7f, 0x70f28f81, 0x54c874c0, 0x8165ac24, 0xf0db191d, 0xa5015816, 0xee8f281c, 0xa2d8b4a2, 0x261ea924, 0x2f2a83f3, 0xceaff200, 0xa4c01b34, 0xe378b4c3, 0x360d6b5e, 0x29ea30f4, 0xc8b927ac, 0x885c9be1, 0x54c88c8, 0x30c3231d, 0x1ad28eb6, 0x54b216f1, 0xc9f37667, 0x3d7a86a5, 0x89687c62, 0x18dce5cc, 0xab689e0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xecc34db4, 0x2ac, 0xffffffff, 0xaeea86ad, 0x10, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xaafcd708, 0x7fffffff, 0x0, 0xc19b, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x0, 0x0, 0xc, 0xbfdae862, 0xf029aa06, 0x1e2a3, 0x0, 0xffffffff, 0x1e461d4, 0x161d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xba39b552, 0xe9febdd9
	.org 1024
	.word 0x9aa8a8, 0x2fda8b, 0xffffffff, 0x87747a3e, 0x80000000, 0x326, 0x0, 0x7fffffff, 0xb040b057, 0x80000000, 0xb50d2b26, 0xf, 0x1, 0x941716ba, 0x0, 0x9565a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdc391f5a63064aa0, 0x0, 0x4d1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x8166b008c5ecc8c3, 0xffffffffffffffff, 0xc4c60e962060a7ee, 0x2f
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8e4b6ed10528f5d8, 0xee8437a05f7c164f

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xe859821cafb1a3d7, 0x8a5eb1fa1124d8a1

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc3b0510a06bbe84b, 0xaa207c4fa89effb8, 0xf, 0x8000000000000000, 0x7fffffffffffffff, 0x335157f29, 0x0, 0x99daa0be2556b024, 0x63, 0x2f759915be9ff4, 0x0, 0x139, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x2, 0x9faeaa1babb6ebe2, 0x0, 0xd7945c45c9, 0xa05, 0xd9b9045d7f3d50d6, 0x7fffffffffffffff, 0x0, 0x9d63d6d67f5d2fc8, 0xa8be82061ba7deb9, 0x8000000000000000, 0xffffffffffffffff, 0xfd144e, 0xb5b7ec, 0x1a0590160029

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x80, 0x8e, 0xa4, 0x80, 0xff, 0x0
	.org 64
	.byte 0x7f, 0xaf, 0x0, 0x6, 0xef, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xeb64f6d9
	.org 128
	.word 0x80000000, 0x3d3623a4, 0x7fffffff, 0x4e3e7ab
	.org 256
	.word 0xffffffff, 0xe6034be5, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdc56128bd24364f8, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc9a8e52ba7617a1c

;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff847fb49b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x77df7aec, 0x9991d4ba, 0x6c39b38e, 0xba256b0b, 0x95611b18, 0x1f2db4c6, 0xbe575cca, 0xc085b1df, 0x7caad561, 0x9b92d58, 0x7c895ccf, 0x9f432b24, 0xf59e5aa2, 0xfa2c2ef0, 0x9534cdc1, 0xfd9a7a7f
	.org 512
	.word 0xb931fb0d, 0x499a43c0, 0x9d594b57, 0xfa19a7b4, 0x2bbe3168, 0x47c9a9b9, 0x305e009b, 0xc20c6aab, 0x419ecef3, 0x68f52428, 0x14db52a7, 0x7add9f95, 0xa13c133b, 0x984f6429, 0x8e2d75c2, 0xfa7d1811

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x840d, 0x8000, 0x0, 0x1, 0xf17b, 0xffff, 0x1105, 0x8038, 0x0, 0x7fff, 0xd2f, 0x8000, 0x0, 0x0, 0x9ba2, 0x4d
	.org 256
	.hword 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x4b, 0x0, 0x7fff, 0xee84, 0x2091, 0x9f67, 0x7fff, 0x8000, 0x8000, 0x8bbe, 0xf
	.org 512
	.hword 0x6, 0x5c8, 0x2ff, 0xffff, 0x37d, 0x3, 0xac5b, 0x8000, 0xffff, 0x8246, 0x832f, 0xffff, 0x2, 0x8e8d, 0x0, 0x527

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1896265200540c9, 0x99aec1cf70d0a657, 0x8000000000000000, 0xe4fe41b573e28e5f

;#init_memory @VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff7af1fb6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a50fcca, 0x3b03113e, 0x2e560b99, 0xe2e45684, 0x7337633d, 0x866e56c7, 0x4ecea089, 0x9f402c45
	.org 256
	.word 0x65e28c13, 0x755eaa90, 0x26a863c4, 0xce0e3de0, 0x332cbcf3, 0x3bbf34dc, 0xb3f98838, 0x79d0c450

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe3cd, 0xbd32, 0xf94, 0xd60, 0x8000, 0x7fff, 0x2, 0xffff
	.org 128
	.hword 0x0, 0x7fff, 0x0, 0xfd83, 0xebb6, 0x9be9, 0xde1e, 0x9401
	.org 256
	.hword 0x8000, 0x7fff, 0xaa33, 0xffff, 0xffff, 0x3, 0x10, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x91, 0xff, 0x5, 0xff, 0x80, 0xff, 0x5, 0x7f, 0x5, 0xaa, 0x88, 0x1, 0x0, 0x0, 0x1, 0x80, 0xca, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x2, 0xc0, 0xa5, 0x7f, 0x7f, 0xbc, 0x1, 0x7f, 0xa8, 0x1
	.org 256
	.byte 0x2, 0x35, 0xf5, 0xa3, 0x80, 0xef, 0xc1, 0x7f, 0xff, 0x7f, 0xd7, 0x80, 0x0, 0x8d, 0xeb, 0x0, 0xc9, 0xff, 0x0, 0x80, 0x7f, 0xa6, 0x80, 0x98, 0xa8, 0xe2, 0x0, 0xae, 0xb3, 0xff, 0xdc, 0xf2

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0xef, 0xc1, 0x7f, 0xff, 0x7f, 0xd7, 0x80, 0x00, 0x8d, 0xeb, 0x00, 0xc9, 0xff, 0x00, 0x80, 0x7f, 0xa6, 0x80, 0x98, 0xa8, 0xe2, 0x00, 0xae, 0xb3, 0xff, 0xdc, 0xf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x156729a, 0x1bab9a, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xc2ee8390, 0xda358f4b, 0xffffffff, 0x0, 0x9b846731, 0x80000000, 0xffffffff, 0x520cdbd, 0xffffffff, 0x80000000, 0xaff2c3c1, 0x1a78, 0xcc11d618, 0x0, 0x80000000, 0xd64, 0xce371a, 0x7fffffff, 0x80000000, 0x10, 0x80000000, 0xffffffff, 0xc096eafb, 0x80000000, 0x80000000, 0x80000000, 0xc2ebebac, 0xbdbe66b1, 0xffffffff, 0xdc40efe2, 0x367, 0xffffffff, 0xd1c72c72, 0xffffffff, 0x84af0162, 0x80000000, 0xcdc5a2de, 0xffffffff, 0xbda3e47d, 0x237a7ae5, 0x5f73b, 0x7fffffff, 0x3b012b0b, 0x0, 0xb1da4c75, 0x0, 0xacd6070f, 0x0, 0xffffffff, 0x12b46612, 0x3, 0x0, 0xcdb33260, 0x0, 0xf86fc295, 0x0, 0x0
	.org 2048
	.word 0x1ba, 0x7fffffff, 0xd009c23e, 0x3f83716, 0x1, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x73, 0x80000000, 0xd7ba85b5, 0x80000000, 0x7fffffff, 0x4, 0xd50c9e34, 0x0, 0x8bace38a, 0x80000000, 0x8919e4d4, 0x80d020d8, 0xffffffff, 0xb2483b0c, 0x80000000, 0xdf94e176, 0xc6c9ff39, 0x80000000, 0x7cd, 0x1, 0x7fffffff, 0x34982, 0xb100e8a, 0x0, 0x80000000, 0x9c9f0974, 0x0, 0x0, 0xf85e7ddc, 0x1624bf0, 0xdddde7e6, 0xffffffff, 0x7fffffff, 0xb913243, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x5c5, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x309fa, 0x80000000, 0x1, 0x0, 0x0, 0x0, 0x2, 0x80000000, 0x7fffffff, 0x5d, 0x346, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x780e37f, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0xff, 0x9, 0x90, 0xac, 0x4, 0x1, 0xff, 0xa9, 0xb3, 0xc2, 0xff, 0x7f, 0x0, 0xdc, 0xff, 0x0, 0x80, 0x1, 0xfc, 0x0, 0xaa, 0xff, 0x0, 0x1, 0x1, 0x7f, 0x94, 0xff, 0x7f, 0xe0, 0xb4, 0x1, 0x0, 0x80, 0x0, 0x9b, 0x0, 0x1, 0xdf, 0x80, 0x1, 0xc1, 0xd6, 0x0, 0x0, 0xd3, 0x1, 0x1, 0x1, 0xff, 0xf7, 0x7, 0xff, 0x7f, 0x7f, 0xf3, 0x9b, 0x0, 0x7f, 0x2, 0x80
	.org 512
	.byte 0xf6, 0xd7, 0x7f, 0x0, 0x8, 0x7f, 0x7f, 0x19, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xce, 0x0, 0xff, 0xdd, 0xdb, 0x7f, 0x7f, 0xc6, 0x21, 0x92, 0xa2, 0x1f, 0x1, 0xff, 0x0, 0xa0, 0x5, 0x3, 0x9c, 0xf2, 0x7f, 0xff, 0x0, 0x80, 0xf, 0x6, 0x8b, 0x5, 0x3, 0xff, 0x80, 0x81, 0xff, 0x1, 0xe3, 0x7f, 0xa5, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xb9, 0xff, 0x3b, 0xff, 0x7f, 0x7f, 0xff
	.org 1024
	.byte 0x7f, 0x7f, 0x0, 0x80, 0x91, 0xa3, 0x7f, 0x80, 0x1, 0x80, 0x3, 0x0, 0x0, 0x34, 0x80, 0xfc, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x8d, 0x84, 0xb2, 0x10, 0x8e, 0x0, 0x0, 0x4, 0x7f, 0x3, 0xb0, 0x9c, 0x7f, 0xff, 0xff, 0x2, 0xaf, 0x1, 0x2f, 0x5, 0xb1, 0x13, 0xa7, 0x7f, 0xff, 0xae, 0x0, 0xff, 0x16, 0x2, 0xb6, 0xf1, 0x7f, 0x1, 0xc, 0x0, 0xc1, 0x0, 0xff, 0xd, 0x0, 0x7f, 0xed

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x1, 0x29, 0x9e, 0x1, 0x1f, 0xb3, 0xb2, 0x80, 0xff, 0x1, 0x0, 0x0, 0xa, 0x9a, 0x8, 0x1, 0xff, 0x80, 0x9e, 0x8, 0xb7, 0xd7, 0x80, 0xab, 0xe6, 0xe4, 0x1, 0xbc, 0x5, 0x0, 0x1, 0xff, 0xff, 0x2, 0x0, 0x9c, 0xff, 0xcc, 0x7f, 0x11, 0x1e, 0x1, 0x7f, 0x85, 0x7f, 0x9f, 0x11, 0xb9, 0x0, 0x0, 0x12, 0xff, 0x3, 0x0, 0x5, 0xff, 0xff, 0x7f, 0xdf, 0x80, 0x11, 0x0, 0xdb, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x8a, 0x80, 0xa6, 0x80, 0x1, 0xff, 0x2, 0x2, 0xf4, 0x80, 0x0, 0xff, 0xff, 0x80, 0xf3, 0x4, 0x80, 0x89, 0x7f, 0x0, 0x0, 0x3, 0xb3, 0xf8, 0x7f, 0x89, 0xff, 0xae, 0xff, 0x7f, 0x1, 0xb2, 0x0, 0x32, 0x8f, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x1c, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xa2, 0x0, 0x7f, 0x1e, 0x80, 0x0, 0x7, 0x7f, 0x9, 0x7f, 0xfe, 0x1c, 0xff, 0x80, 0x0, 0xf0, 0xff, 0x7f, 0x80, 0x80, 0x8e, 0xff, 0xff, 0x0, 0x83, 0xff, 0xb6, 0x14, 0x0, 0x0, 0x7f, 0x0, 0xbc, 0xff, 0xf, 0x0, 0x7f, 0x5, 0x7f, 0x7f, 0x0, 0x82, 0x7f, 0x0, 0x80, 0x35, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x2, 0x23, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0xdf, 0x4, 0xe4, 0xa5, 0x7f, 0x8c, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x9d, 0xff, 0xff, 0x0, 0x1, 0xe, 0xff, 0x0, 0xff, 0x0, 0x2, 0x13, 0xc8, 0xcc, 0xcb, 0x0, 0x92, 0x0, 0xa2, 0xc4, 0xf, 0x80, 0x8c, 0x1a, 0xff, 0xd8, 0x0, 0x80, 0x1, 0x1, 0xfd, 0x7f, 0x7f, 0x0, 0x14, 0xdf, 0xff, 0x1, 0xb9, 0xce, 0x1b, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0x9f, 0xff, 0x0, 0x80, 0xb0, 0xd1, 0x0, 0xd6, 0x80, 0x0, 0xc4, 0x0, 0x7f, 0x7f, 0x80, 0xf8, 0xff, 0xf4, 0x7f
	.org 2048
	.byte 0x3e, 0xa6, 0x80, 0xff, 0x0, 0x80, 0xd6, 0x81, 0xd6, 0xff, 0x12, 0xb2, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xde, 0x3a, 0x13, 0x16, 0xb5, 0xf8, 0xb8, 0x0, 0xff, 0xff, 0x7f, 0xf2, 0x2, 0xb3, 0xb, 0x7f, 0x7f, 0x80, 0x2, 0xcd, 0x80, 0x7, 0xff, 0xcb, 0x10, 0xee, 0x0, 0x7f, 0x0, 0x0, 0xb0, 0x0, 0xd2, 0x80, 0x7f, 0x8f, 0x0, 0xff, 0xba, 0xff, 0x8a, 0x8a, 0x0, 0xff, 0x7f, 0xf7, 0x0, 0x8a, 0x80, 0x80, 0xd1, 0xf4, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0xff, 0xee, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xc7, 0x3, 0x80, 0xff, 0xab, 0x7f, 0x3, 0xe5, 0xff, 0x0, 0x18, 0xd, 0x1, 0x11, 0x7f, 0x6, 0x8c, 0x7f, 0x7f, 0x89, 0x7f, 0x13, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x8f, 0x0, 0x0, 0x8c, 0x28, 0x0, 0xba, 0x7f, 0xcb, 0xff, 0xc3, 0x37, 0xd, 0xcd, 0x3, 0x0, 0xa7, 0xca, 0xde, 0xff, 0x0, 0x21, 0x26, 0x3, 0x3, 0x0, 0xff, 0x7f, 0x80, 0x2, 0xf, 0x0, 0xff, 0x0, 0xff, 0xff, 0x80, 0x80, 0x8f, 0x80, 0x0, 0x1d, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xcf, 0xff, 0x7f, 0x80, 0x5, 0x0, 0xf9, 0x1f, 0x7f, 0x1, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x9a, 0xc9, 0x0, 0x88, 0xd0, 0xff, 0x2, 0x2, 0x7f, 0x0, 0xf, 0xff, 0x7f, 0x3, 0x80, 0x7f, 0xff, 0x2, 0x7f, 0x1b, 0x14, 0x0, 0xd3, 0x80, 0x95, 0xf3, 0x80, 0x0, 0x7f, 0x80, 0xbf, 0x80, 0xff, 0xef, 0x9e, 0x0, 0xef, 0x25, 0xff, 0x8b, 0x0, 0x8, 0xf, 0x4, 0x2b, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x2, 0x0, 0x6, 0xe2, 0xd0, 0x0, 0xe1, 0x0, 0xba, 0x0, 0x9b, 0x1

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc4fd, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3, 0xffffffff, 0xc9a479a7, 0xffffffff, 0xb32e4e10, 0x7fffffff, 0xba1766e8, 0x0, 0x7fffffff, 0xb93e4edd, 0x73, 0xc6c0f937, 0x7fffffff, 0xffffffff, 0xd7d8262c, 0x8c, 0x7fffffff, 0xffffffff, 0xffffffff, 0x6a, 0x80000000, 0xffffffff, 0x7fffffff, 0x2be75, 0x1, 0x6e7, 0x0, 0xb713cad4, 0x80000000, 0x80000000, 0x0, 0x60d, 0x80000000, 0x80000000, 0x7fffffff, 0x85743f9d, 0x7fffffff, 0x80000000, 0x172e18, 0x0, 0x861dfc7d, 0xffffffff, 0x80000000, 0x1, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x508848d, 0x80000000, 0xd8a97, 0xe5ea1021, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x1a, 0x187c4b73, 0xbf127f0b, 0x18
	.org 2048
	.word 0xef19d269, 0x80000000, 0x2ae3, 0x80000000, 0xffffffff, 0x0, 0x378abc33, 0xeccc79bc, 0x7fffffff, 0xa67de6fb, 0x74af, 0x7fffffff, 0x80000000, 0xc5d0d7b4, 0xe, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd4ba1c11, 0x33a, 0x0, 0x489, 0x0, 0x1579a, 0xe07cd829, 0x7fffffff, 0xffffffff, 0xffffffff, 0x95546b93, 0x11, 0xbb, 0xd4b52c20, 0x2c51391, 0x17559c54, 0x7fffffff, 0xe13dfe49, 0x0, 0xffffffff, 0x0, 0x140531, 0x80000000, 0x142a, 0x44d0a, 0xd7c4dc66, 0x45b, 0xf522c5a6, 0xffffffff, 0xb06fb873, 0x0, 0x80000000, 0x7, 0x80000000, 0x80000000, 0xcc6f6869, 0xe70b5c35, 0x10165, 0xad21626b, 0x8a2a0a33, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000003, 0xffffffff, 0xc9a479a7, 0xffffffff, 0xb32e4e10, 0x7fffffff, 0xba1766e8, 0x00000000, 0x7fffffff, 0xb93e4edd, 0x00000073, 0xc6c0f937, 0x7fffffff, 0xffffffff, 0xd7d8262c, 0x0000008c, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0000006a, 0x80000000, 0xffffffff, 0x7fffffff, 0x0002be75, 0x00000001, 0x000006e7, 0x00000000, 0xb713cad4, 0x80000000, 0x80000000, 0x00000000, 0x0000060d, 0x80000000, 0x80000000, 0x7fffffff, 0x85743f9d, 0x7fffffff, 0x80000000, 0x00172e18, 0x00000000, 0x861dfc7d, 0xffffffff, 0x80000000, 0x00000001, 0x00000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x00000000, 0x0508848d, 0x80000000, 0x000d8a97, 0xe5ea1021, 0x7fffffff, 0x80000000, 0x00000000, 0x00000000, 0x0000001a, 0x187c4b73, 0xbf127f0b, 0x00000018
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x86, 0x0, 0x0, 0x80, 0x6, 0x1d, 0x80, 0x1f, 0xb, 0x7f, 0xff, 0xeb, 0x1, 0xdc, 0x80, 0x19
	.org 128
	.byte 0x1, 0xb9, 0x7f, 0xf4, 0xff, 0x0, 0x1e, 0x7f, 0x3, 0x32, 0x7f, 0x0, 0x0, 0xf5, 0x0, 0xca

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xacf805116f7889f8, 0xffffffffffffffff, 0x0, 0x4532ee3

;#init_memory @VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3cf9
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6650, 0x282f, 0x3406, 0xf18, 0x5843, 0x5351, 0xd1d5, 0xd09e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3cc0, 0x1ce6b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x8a, 0x2, 0x2, 0xca, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0x80, 0x1f, 0x80, 0xbb, 0x80, 0x0, 0x9b, 0x7f, 0x0, 0x80, 0x83, 0x5, 0x1, 0xf3, 0xff, 0x7f, 0x3, 0x89, 0x2, 0x1, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0x3, 0xc7, 0x80, 0xff, 0x7f, 0xc5, 0xff, 0x0, 0xd1, 0xba, 0xf2, 0x0, 0xa5, 0xf6, 0x7f, 0x7f, 0x7f, 0x99, 0x7f, 0xc1, 0x0, 0xff, 0xb8, 0x0, 0xe1, 0x80, 0x8e, 0xc1, 0x3, 0xbb, 0x2, 0xd2, 0xdf, 0xbf, 0x95, 0x7f, 0x86, 0xff, 0xff, 0xec, 0x85, 0x1, 0x1, 0xc4, 0x0, 0x7f, 0x80, 0x0, 0x5, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xcc, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x1, 0x1, 0xff, 0xa6, 0x1, 0xfa, 0x0, 0x0, 0xff, 0x7f, 0x11, 0x80, 0x80, 0xfe, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0xf0, 0x0, 0xec, 0x7f, 0xff, 0x17, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x1d, 0xd7, 0x8e, 0x0, 0xf, 0x0, 0xc1, 0x6, 0x0, 0x4, 0xff, 0xd0, 0x7f, 0x6, 0x15, 0x0, 0x1, 0x6, 0xff, 0xd3, 0x83, 0x3, 0x91, 0x0, 0xae, 0x0, 0xff, 0xff, 0x80, 0xc3, 0x0, 0x9f, 0xde, 0x80, 0x1, 0xf6, 0xff, 0xff, 0xff, 0x1, 0x80, 0xe0, 0xf1, 0xa9, 0x7f, 0xaa, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x3d, 0x89, 0xb2, 0x7f, 0xee, 0x0, 0x0, 0x5, 0x80, 0x80, 0x0, 0x4, 0x7f, 0x7f, 0xff, 0xff, 0xad, 0x80, 0x7f, 0xa7, 0xff, 0x80, 0x0, 0x1a, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0x9f, 0x88, 0x80, 0x4, 0x1a, 0x0, 0xc0, 0xff, 0x7f, 0xe7, 0xd4, 0xdb, 0x80, 0x80, 0x7f, 0x92, 0xff, 0xc, 0x6, 0x0, 0x7f, 0xff, 0xff, 0x18, 0x7f, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x8, 0x0, 0x0, 0xa0, 0x7f, 0x19, 0x7f, 0x8f, 0x0, 0xff, 0x2, 0xff
	.org 2048
	.byte 0x7, 0xd6, 0x80, 0x93, 0x2, 0x0, 0x7f, 0x27, 0xb, 0x0, 0x4, 0x80, 0xde, 0xff, 0xff, 0xe5, 0xff, 0xde, 0x80, 0x7f, 0x3, 0x88, 0xfe, 0x3, 0x80, 0xff, 0x0, 0xad, 0x0, 0xe, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xec, 0xd8, 0x7f, 0xff, 0x1, 0x7f, 0x1, 0x1, 0x1, 0x7f, 0x80, 0x7f, 0x1, 0xb2, 0x3, 0x80, 0xd6, 0xb9, 0x7f, 0xd0, 0xd5, 0x95, 0xf4, 0x7f, 0x18, 0x7f, 0x80, 0x7f, 0x3, 0x80, 0xff, 0x80, 0x96, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xe0, 0x7f, 0x3c, 0xff, 0x7f, 0x0, 0x4, 0xab, 0xc8, 0x80, 0xff, 0xd2, 0x0, 0xe, 0x3, 0x7f, 0xff, 0x7f, 0xa8, 0x7f, 0xff, 0x9a, 0x7f, 0xff, 0x81, 0x0, 0xc0, 0xb2, 0xc8, 0xe0, 0x0, 0xff, 0xb, 0x6, 0xa7, 0x32, 0x7f, 0x7f, 0xbc, 0x80, 0x1, 0x0, 0x80, 0xa0, 0xff, 0x0, 0xe8, 0x80, 0x8, 0x3, 0x4, 0x0, 0x7, 0xff, 0x0, 0xc0, 0xe, 0x80, 0xf3, 0xe9, 0x80, 0xff, 0x80, 0x7f, 0x89, 0x80, 0x80, 0x34, 0xbb, 0x3b, 0x7f, 0x3, 0xa0, 0x7f, 0x80, 0x80, 0x7f, 0x5, 0xc, 0x0, 0xef, 0x80, 0x80, 0x80, 0xff, 0xfa, 0x7f, 0x80, 0x1, 0xdf, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xeb, 0x4, 0xc1, 0x80, 0x7f, 0x7f, 0xd5, 0x0, 0x0, 0xee, 0x7f, 0xff, 0x0, 0x7f, 0xc2, 0xa, 0xff, 0x1c, 0x0, 0x80, 0x7, 0x2, 0xcb, 0xdf, 0xb, 0x6, 0x80, 0x80, 0xe9, 0x0, 0x1, 0x8, 0x7, 0x0, 0x80, 0x7f, 0xf, 0xa, 0x7f, 0x90, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x2, 0x80, 0xf, 0x0, 0x88, 0x1, 0x0, 0x1, 0xde, 0x0, 0xf7, 0x80, 0xe4, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x80, 0x6, 0x15, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xea, 0x7f, 0x7f, 0x18, 0x7f, 0x2, 0x7f, 0xff, 0x80, 0xd9, 0xd7, 0xe4
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x80, 0x0, 0xff, 0xff, 0xeb, 0x0, 0x2a, 0x1a, 0x7f, 0x5, 0x4, 0x6, 0xf6, 0x4, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x4, 0x7, 0xff, 0x2, 0x96, 0xe, 0x0, 0x7f, 0xff, 0x8, 0xe8, 0xd7, 0x1, 0x7f, 0x80, 0x7, 0xae, 0x85, 0xd5, 0xeb, 0xe4, 0xf6, 0xa9, 0x7f, 0x0, 0xb7, 0x7f, 0x0, 0x0, 0xbd, 0x0, 0x3c, 0x1, 0x80, 0x2, 0x80, 0x8c, 0xff, 0xff, 0x2, 0x0, 0xff, 0x80, 0xe4, 0x1, 0x9, 0xe0, 0xf1, 0x7, 0x0, 0x3, 0x7f, 0x1, 0x2, 0x80, 0x0, 0x11, 0x0, 0x7f, 0xf, 0x17, 0x17, 0xc, 0x0, 0x80, 0xff, 0xb5, 0xff, 0x0, 0x7, 0x85, 0x7f, 0x0, 0x80, 0x80, 0x85, 0xc6, 0xd4, 0x80, 0x80, 0x7f, 0x7f, 0xb0, 0x1, 0x5, 0x80, 0x88, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x80, 0x18, 0xd8, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xb2, 0xff, 0xff, 0xff, 0x0, 0xc5, 0x1d, 0xf7, 0x3, 0xff, 0x0, 0x3a, 0x80, 0x1, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xc1, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x8e, 0x28, 0x0, 0x0, 0x7f, 0x7f, 0x9a, 0x7f, 0x0, 0xb7, 0xf, 0x7f, 0x0, 0x3, 0x94, 0x9, 0x0, 0xe3, 0x80, 0x0, 0x3, 0xdf, 0xbb, 0x80, 0x13, 0xaf, 0x80, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0x12, 0xc7, 0xff, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x5, 0x80, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0x13, 0x84, 0x7f, 0x0, 0x7f, 0xab, 0x7, 0x37, 0x1, 0x0, 0x0, 0x0, 0xff, 0xa3, 0xff, 0x2, 0xcc, 0x80, 0x80, 0x80, 0x7f, 0x84, 0x7f, 0x89, 0xb0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xd5, 0x8a, 0xe, 0xe, 0x7, 0x0, 0x94, 0xa6, 0x3c, 0xb1, 0x5, 0x4, 0xe3, 0x0, 0x0, 0x8b, 0x80, 0x7f, 0xff, 0xfd, 0xce, 0x6, 0x89, 0x2f

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x3, 0xf7, 0xf5, 0x80, 0xff, 0x0, 0xe9, 0xff, 0x80, 0x1, 0xd0, 0x7f, 0x7f, 0x7f, 0xf, 0xbc, 0x87, 0x7, 0x9, 0x7f, 0x93, 0x80, 0x7f, 0xa8, 0x7f, 0x7, 0x2, 0x93, 0x80
	.org 256
	.byte 0xea, 0x0, 0x80, 0x0, 0x80, 0x0, 0xc6, 0x0, 0x97, 0x7, 0x9a, 0x80, 0xff, 0xff, 0x93, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xa7, 0x80, 0xff, 0xd4, 0x7f, 0x2, 0x0, 0xe5, 0xff, 0x80, 0x2

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd3, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0xc9, 0xff, 0x7f, 0x7f, 0x1, 0xff
	.org 128
	.byte 0x0, 0x97, 0xd9, 0x1, 0x31, 0x7f, 0x9, 0xe0, 0x7f, 0xa0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x0
	.org 256
	.byte 0x7f, 0x9, 0xff, 0x7f, 0x3, 0x18, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0xff, 0x24, 0xee, 0xff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x12, 0xec, 0x00, 0x00, 0x3f, 0x04, 0x00, 0x01, 0x30, 0x00, 0x00, 0xc0, 0xff, 0x00, 0x00, 0xca, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x02, 0xc0, 0xa5, 0x7f, 0x7f, 0xbc, 0x01, 0x7f, 0xa8, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xba8361f2, 0x23a, 0xed68570f, 0xf1f, 0x804dadaa, 0x309f6ae, 0xedaa362f, 0x80000000, 0x7fffffff, 0xffffffff, 0x4, 0xc6973402, 0x1b9251b6, 0x81cfa008, 0x80000000, 0x80000000
	.org 512
	.word 0x80000000, 0xffffffff, 0xb8a43546, 0xffffffff, 0xffffffff, 0x1a49db, 0x127c, 0xffffffff, 0xd22f9e75, 0x0, 0x1526, 0x7fffffff, 0x80000000, 0x80000000, 0x32b, 0x135

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x81a669846dad54d7, 0xc3bda3789dacc54e, 0xc879bc44439d0e2b

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x16, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x4716, 0x47ba4, 0x0, 0xca902ceac5744164, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xbcbdd3a8927e84bd, 0xec7ff43ba48bb64b, 0xe701991764bda4c4, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1c6bca45e33bd

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xad1f6ae5011cd232, 0xaee789b40f794490, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfc, 0x80, 0x7f, 0x80, 0x88, 0x1, 0x8b, 0xb3, 0x7f, 0x80, 0x0, 0x2d, 0x0, 0xf7, 0x0, 0x33, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x2b, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xf7, 0x80, 0x80
	.org 256
	.byte 0xe2, 0xf4, 0x92, 0xff, 0x0, 0x7f, 0xd6, 0x2, 0x0, 0x1, 0x7f, 0xa7, 0xff, 0x1, 0xb, 0x6, 0xec, 0x0, 0x83, 0x0, 0x1, 0xf9, 0x7f, 0xb0, 0x80, 0x7f, 0xbb, 0x7f, 0x80, 0xba, 0x0, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x10, 0x6c, 0x93, 0x6c, 0x64, 0xed, 0x67, 0x5f, 0x93, 0x6c, 0xec, 0xc1, 0xec, 0x1b, 0xec, 0xdf, 0x93, 0x13, 0x13, 0x6c, 0x6c, 0xc7, 0x93, 0xec, 0x13, 0x93, 0x93, 0xec, 0x6c, 0x1b, 0x6c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa5a140f7a9f0f68e, 0x0, 0xffffffffffffffff, 0xcc327f90001d58cf
	.org 256
	.dword 0x1fb4ceea713f98, 0x3e1d84d48a50dfa9, 0x4, 0x7fffffffffffffff
	.org 512
	.dword 0xa77e6bcb65fb2111, 0xf5a4486746ff608b, 0xcb266104d21f3d96, 0xad623e2d2708abdc

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x128b, 0x97c746b6, 0xb6e7c854, 0x0, 0x3, 0xe78c1284, 0x80000000, 0xe937ecc7, 0x0, 0x0, 0x80000000, 0x3fe9e, 0x451, 0xecc

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdd711f21b2c08025, 0xd23d65e64a451ee3, 0xce3d1f613585d7a5, 0x325acb377

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x454c4925, 0x97c428b0, 0xe9acf881, 0x7b8e23cc, 0xb617c160, 0xd8c853e1, 0x5c6e42a2, 0x36ca153e, 0x857b6d0b, 0x8c4426e3, 0xe290a5fa, 0xca838fc1, 0x7a93b328, 0xd24772f7, 0x5c8f6b9f, 0x5db6ca38, 0x825fc1fb, 0x8c278d70, 0x6e50a7c, 0xf27e5ee1, 0xdb6ca71d, 0x1e8fa896, 0x800f8d66, 0x7c20705d, 0xf1baf964, 0xaf761e65, 0xb81c6fe7, 0xc75ba8fb, 0xb19731d0, 0x87387d97, 0x1b4f5120, 0xe80af942

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd099, 0xffff, 0x947, 0xeba0
	.org 64
	.hword 0x8000, 0x5, 0x5, 0xdd97

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8e, 0x80, 0xde, 0x0
	.org 32
	.byte 0x7f, 0x7f, 0x80, 0x81

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x94, 0x0, 0x80, 0x0, 0x85, 0xff, 0xec, 0x3a, 0x0, 0x0, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x9e, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0x14, 0xc5, 0x32, 0xff, 0x7f, 0x7f, 0x19, 0xbd, 0xd1, 0x3, 0xff, 0x7f, 0xeb, 0xf, 0xbb, 0x0, 0x80, 0x5, 0xdb, 0xb9, 0xff, 0xff, 0x9f, 0x7f, 0xb4, 0x0, 0x80, 0x1, 0xd3, 0x0, 0xd, 0x3, 0x7f, 0x80, 0x80, 0xc9, 0x8f, 0xc, 0x80, 0xff, 0xe6, 0x0, 0x0, 0x80, 0x80, 0x80, 0x4, 0xe9, 0x9b, 0x0, 0x0, 0x0, 0xff, 0x80, 0xe7, 0xff, 0xd2, 0x7f, 0x8, 0x9b, 0x0, 0x0, 0xc7, 0x13, 0xe6, 0x7f, 0xd9, 0xb, 0xb2, 0x80, 0x1, 0x1, 0xa2, 0x0, 0x7f, 0x7, 0xff, 0x9e, 0xd2, 0x0, 0xe, 0x80, 0x1, 0x21, 0xb0, 0xff, 0xff, 0x0, 0x0, 0x80, 0xa, 0x7f, 0xf7, 0xff, 0x7f, 0xe6, 0x92, 0x1, 0xc5, 0xd7, 0xc7, 0x2, 0xb, 0x7f, 0x1, 0x80, 0x80, 0x85, 0xff, 0xac, 0x7f, 0x0, 0x3c, 0x0, 0xb0, 0x2, 0xa9, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xb3, 0xa6, 0x3, 0x7f, 0xc6, 0xff, 0x0, 0xff, 0xff, 0xef, 0xff, 0x80, 0x7, 0x7f, 0x2, 0x80, 0xf7, 0xc0, 0xa, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x93, 0x1, 0xb, 0x8f, 0x0, 0x7f, 0xff, 0x0, 0xd7, 0xdf, 0x1, 0x1, 0xe0, 0x17, 0x14, 0xa, 0x1f, 0x86, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0xfa, 0x80, 0xf5, 0x7f, 0x80, 0x7f, 0x7f, 0x14, 0xf5, 0x0, 0x80, 0x1, 0x1, 0x0, 0x1c, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xe, 0x80, 0xff, 0x7f, 0xeb, 0xff, 0xa1, 0x7f, 0xff, 0xd9, 0xff, 0xff, 0x0, 0x1, 0xff, 0xaf, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0xe4, 0x7f, 0x0, 0x7f, 0xdf, 0x7f, 0xa4, 0x1, 0x9, 0x0, 0xff, 0x0, 0xb7
	.org 2048
	.byte 0x80, 0xff, 0x6, 0xe3, 0x7f, 0xa5, 0x0, 0xf1, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0xc3, 0xa5, 0x1, 0xff, 0x80, 0x1, 0x0, 0x80, 0x7f, 0xde, 0x3, 0x7, 0x15, 0x1d, 0xff, 0x2, 0xe9, 0xc8, 0x99, 0xbc, 0x0, 0xf, 0x12, 0xa7, 0xdc, 0x0, 0x7f, 0x24, 0x87, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0xdf, 0x4, 0x6, 0x4, 0x7f, 0x80, 0xb0, 0x3, 0xff, 0x0, 0x89, 0x0, 0x1, 0x80, 0x80, 0xe4, 0x7f, 0x82, 0x7f, 0x0, 0x0, 0x4, 0x80, 0x80, 0xa3, 0x0, 0x2, 0xff, 0xff, 0x0, 0x5, 0x89, 0x80, 0x80, 0xd, 0x7f, 0xf8, 0x9a, 0x0, 0xf0, 0xff, 0xed, 0x80, 0x9f, 0x7f, 0x8d, 0x7f, 0xd2, 0xff, 0x1, 0x94, 0x93, 0x6, 0x80, 0x3, 0x2, 0x80, 0xff, 0x87, 0x0, 0x0, 0x3e, 0x7f, 0x80, 0xb4, 0xff, 0x22, 0xcb, 0x0, 0xa7, 0xb2, 0x0, 0x0, 0xff, 0x7f, 0xd3, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x4, 0x0, 0x80, 0xd8, 0x3, 0x7, 0xa0, 0x7f, 0x6, 0xff, 0x80, 0x80, 0x0, 0x0, 0xd4, 0x80, 0x2, 0x7f, 0x7f, 0x80, 0x3, 0x1, 0x8e, 0xff, 0x0, 0x80, 0x80, 0x1, 0x0, 0xff, 0x1a, 0x6, 0xff, 0xe, 0xff, 0x0, 0x12, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xd7, 0x7f, 0xf0, 0x80, 0x80, 0x0, 0xf0, 0xff, 0x7f, 0xa8, 0x0, 0xb1, 0x99, 0x7f, 0xff, 0xa, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xc2, 0x7f, 0xb, 0x0, 0xc4, 0xa, 0xff, 0x1, 0x7, 0xe, 0x80, 0x1, 0x7f, 0xa1, 0xbc, 0xd9, 0x8e, 0x8, 0x80, 0x0, 0x7f, 0x8c, 0x6, 0x80, 0xd2, 0xff, 0x80, 0x0, 0x80, 0x89, 0x0, 0x1, 0x6, 0x0, 0xff, 0x0, 0x39, 0x11, 0x0, 0x7f, 0xff, 0x80, 0xbf, 0x7f, 0x0, 0x24, 0x7, 0x80, 0x0, 0x7f, 0xff, 0x18, 0xfc, 0x7f, 0x0, 0x1e, 0x80, 0x80, 0x80, 0xf5, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2d858707, 0x4cabe4bb, 0x5eca4521, 0x5ab9f719, 0x641f1875, 0x8f650a64, 0xef423d79, 0x45de2e4f, 0xda1bd755, 0x83c29691, 0x26940ed9, 0xdffebcac, 0x712bf959, 0xe3af03e1, 0x6d655475, 0x5e53c72b
	.org 512
	.word 0xcb38b03a, 0x97a7f458, 0x858ac158, 0xe8fd3d89, 0x3a2e80d8, 0x56fb16fd, 0xd5783e8e, 0x9263897e, 0xd31ee034, 0x591d245, 0xdf372f4, 0xeb120e2f, 0x4b5bdc0, 0x510284e2, 0x76af9772, 0x2c26f750
	.org 1024
	.word 0x65b7fee6, 0x8e5a0e18, 0xd7876538, 0xa859705e, 0x3729bf4c, 0x30a7dad2, 0x9c8fd489, 0xd9adb129, 0xbcf29ecd, 0xaaf599d5, 0x88c76bc3, 0xe0507ec1, 0x7a3312b1, 0xdef35c56, 0xc745a655, 0x5a886810

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb3fc, 0x7fff, 0x1, 0x81e9, 0x8000, 0xe007, 0x8000, 0x7fff, 0x7fff, 0x2c3, 0xbe, 0xffff, 0xffff, 0xf490, 0x8b6a, 0x8000, 0x7fff, 0x7fff, 0x8165, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xd8e8, 0xffff, 0x124, 0x0, 0x0, 0x8000, 0x8505, 0x89e3
	.org 512
	.hword 0xffff, 0x2, 0xb6ca, 0x8bac, 0x0, 0x86a7, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0xdc87, 0x8000, 0xa4d2, 0x7fff, 0x0, 0xffff, 0xef27, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x11c3, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x144, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3b, 0x7f14b164, 0x16, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8030, 0x1ddb, 0xe2f3, 0x2041, 0xb84a, 0xf7ed, 0x25a6, 0x4b15, 0xe695, 0x7327, 0x2822, 0xb034, 0xe751, 0x1993, 0x646f, 0x9cf5, 0x117a, 0x1976, 0xa62, 0x4a4b, 0x7a2b, 0xa233, 0xa24c, 0xa6cb, 0x7989, 0x918a, 0x5a5e, 0x5b39, 0xe39e, 0x7bab, 0x3e5b, 0x618d
	.org 512
	.hword 0x4714, 0x4e4d, 0x12b3, 0x6aa9, 0xd4ac, 0x845b, 0x6b6b, 0xc496, 0x361e, 0x5d66, 0x6bfc, 0xe3b, 0x18e, 0x7778, 0x35d7, 0x3fb2, 0x8a7d, 0xc609, 0x92c5, 0x5194, 0x3324, 0x4d5c, 0xd84, 0xf5b5, 0x3090, 0xcb27, 0xcc3e, 0xa59f, 0x46e7, 0xe3ab, 0xa6c6, 0xaec9

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1b8, 0x9c3116e0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x57
	.org 256
	.word 0xffffffff, 0x0, 0x1171, 0x0, 0xffffffff, 0x80000000, 0x1bdce9, 0x15c
	.org 512
	.word 0xffffffff, 0x7fffffff, 0xde61edee, 0x0, 0xf6add6ec, 0xd03e088b, 0x2178dac, 0x1d2

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x769b9643, 0x5b82de4d, 0xa09300da, 0x7cd2f0f4, 0x44fc8389, 0xb4a994db, 0xdf1f1dbc, 0x75ba090c, 0x395833df, 0x119dae79, 0x44ed934e, 0xdd42eb76, 0x51fefe63, 0x650ed36a, 0xa9e507ac, 0x74f53c6d, 0x84c453ef, 0x478c505a, 0xb39ce5c1, 0xde5a48d6, 0x7ab7a51b, 0xb5b9eb2d, 0xae0772e3, 0x4f2985d, 0x342c2330, 0x13676c92, 0x7f5c353d, 0xcc5383ac, 0x2dd8f7ec, 0xff2d20e6, 0xac4f0ce9, 0xe3934a44, 0x4fab9a7e, 0x7a06634f, 0x4d5392dc, 0x7dc6ad2a, 0x3377976b, 0x2124b319, 0xab97c2d6, 0xc73d038b, 0x96027df7, 0xf60da91e, 0xab8b3d5e, 0xabe63ebf, 0xaedefc1f, 0xcade3494, 0x9e4f2a14, 0x2e7b5feb, 0xf209e3a6, 0x89cc85e6, 0xa4106320, 0x3b622d02, 0x1b792b3a, 0xdde9d54e, 0x30d08211, 0x28ae2efe, 0x29f8a92d, 0x4eacbea3, 0x8879324d, 0xe8c69423, 0x8ede8070, 0x20a72afe, 0x6b330a4b, 0xaf0a321d
	.org 2048
	.word 0x84d97d7b, 0x930ab0b0, 0xa18b9d7, 0xc4c8b086, 0x7232781e, 0x4f12e455, 0x8acce343, 0x6128b77c, 0x298e664c, 0x61cce425, 0x3abe5549, 0x4158f765, 0x4e1f56c, 0xce452ca, 0xe61db225, 0x50236a74, 0x87850bfa, 0xe4cedb56, 0x11cc4eda, 0x29c43b24, 0xbe625f17, 0x61d11ff1, 0x242b4d88, 0xe827c9a9, 0xd9983ada, 0x5712702, 0x624d07c9, 0x2fae9281, 0x4e525dd3, 0xcc918610, 0x8545580, 0x3e88f369, 0x3650b747, 0xd17269f, 0x1a46e376, 0x2696cd99, 0xc63dfc24, 0xd09cce02, 0xe21d37df, 0xb58db944, 0xc93b078c, 0xf540a45, 0xe83a8871, 0x11dad7f4, 0xa30068b9, 0x747c5c94, 0xc074f09d, 0xf4fd43b2, 0x8e14bb4c, 0xe7f10, 0x8a11bf44, 0xd1ca31f1, 0x95b8074c, 0x63d56027, 0xc060566a, 0xdef57d3, 0x747ffc4e, 0xb46809ef, 0x75ee6f3d, 0x2719a891, 0xd79d94c0, 0xb520769c, 0x6d77ca3b, 0xcc5e21bd
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x817eeac5, 0x754f4dc1, 0xed757793, 0x88f2bcb1, 0xc5c66e76, 0x19baf6e6, 0x9fa74d77, 0xcaf2fdd3, 0x91581ddb, 0x13abd209, 0xe3f56ab2, 0x4d53191e, 0x88d53c90, 0x19b22e53, 0x586b8682, 0xe5ce236d, 0x56e522bc, 0xb125af70, 0x8803a517, 0xc83256b0, 0x2fb696a2, 0x45198f89, 0x21036b75, 0xc874530d, 0x81baf310, 0x5437a912, 0x6bdf0a5b, 0xbf267d33, 0x2ef9255f, 0xa788743f, 0x589e16a3, 0x6091cb34, 0x3d53d2fc, 0xe4e57028, 0x3a42a1b5, 0xc7fe211d, 0xcc6969e9, 0x82356fc, 0x4b769074, 0xa0a1bab2, 0x26b08c7d, 0xbc1f33d3, 0xa7fc441f, 0x540731f6, 0xeb7bf05f, 0x806b738b, 0xac5ce621, 0xcfccda36, 0x57bc91b1, 0x147029c2, 0x6321fff5, 0xb74275e9, 0x44a66f3f, 0xcc1993d2, 0x29629748, 0xafcd9c88, 0x35d047f1, 0x223484ec, 0xa7dd094f, 0xc51245c1, 0xa2927617, 0x2106e1db, 0xd150653b, 0x17a81471

;#init_memory @vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xb78553c3b59eb725, 0xffffffffffffffff, 0xa8f10633f9e5040f, 0x2588e9e71, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xa7d61bf343d76dbc, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd6ddb87e215066a5, 0xcb7, 0x0, 0x209043f60d752e

;#init_memory @VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6c01ee8e8a030220
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd96d9fb9666382b1, 0xc06b4904f2b84f0d, 0xe8af86128b146abe, 0x76b600dee83f9350

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc08f1d5e, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x3f58b58, 0xffffffff, 0xd099a78a, 0xfb493b29, 0x80000000, 0x0, 0xb80b, 0x7fffffff, 0x536, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xab2c9616, 0x2, 0x7fffffff, 0xb43356eb, 0xac2859f8, 0xdd2404de, 0xfd89e4c9, 0x4660d, 0x80000000, 0xb587469c, 0xffffffff, 0x1c052cd, 0xdbc10619, 0x0, 0x9bcaec9e

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8db11df2cb07cc23, 0xa513f84709d2bfba, 0xc72cbac23dd257e1, 0x0, 0x866e8356e3c278c7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x11f4853771104, 0xe01f6d0c51de8bd9, 0x2cf7c77, 0x7fffffffffffffff, 0x8e9524c77436024e, 0x0, 0x0, 0x0, 0xc9b9e493b43f, 0x0, 0x30966436d64634c5, 0x7fffffffffffffff, 0x28119a9f54f5e, 0x1d3e, 0x9086e, 0xd42, 0xafa3c53544bc1048, 0x0, 0xffffffffffffffff, 0x1137926b, 0x186e8e4c8, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x38e1f3ae03119444
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdf3da8567dcd3c26, 0x2dfc3adb2ef83d15, 0xdf655dbba8d0bfb0, 0xca305d64e79f09bb, 0xc0575c1e9319d45a, 0x2ea371aa7fa278ba, 0x51945c213e0918c7, 0x2a80b42786bb147c, 0x1af697b9d3b1c244, 0x3b134b4c59706574, 0x70ba51d9c8077aab, 0xfce120b609dc0430, 0xcc498ef18b207afa, 0x16b482251fd3027d, 0x40da395e9999f14, 0xc9c5a15890e46111
	.org 1024
	.dword 0xb72fc8ea23b05fc1, 0xd842b500d3a26fd9, 0xd4cb969b0cb1e914, 0xab44da2b2dfcc1df, 0xc205d893b7d86adf, 0xf736d3bf6cf213c6, 0x99645478cb4241dd, 0xdfd51ee9740e3bb2, 0xd4455b6fff1f565c, 0xb932981d84eb6734, 0xf9ae9f631afa859d, 0xbc8af6fda440280e, 0xf5ebf40b53c2b8dd, 0xec7753d5c93e8075, 0x3162b3f9efcea4c0, 0x3737763de9ba9852

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x866, 0xf236, 0x5, 0xf590, 0x7fff, 0x8000, 0x8000, 0x7f, 0xe906, 0xdde8, 0x7fff, 0x7fff, 0x8000, 0x8dad, 0x3, 0xa7ee
	.org 256
	.hword 0xffff, 0xa8, 0x0, 0xa714, 0x1, 0x1, 0xad, 0x8000, 0x8000, 0xffff, 0x9cac, 0xffff, 0xa1ab, 0x10f, 0x0, 0x1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8445a62ab317d3b7, 0x34bdc2fb108e17e8, 0xe41718161e30b836, 0x26f6e760f9f7debb, 0x4d2acd4e0d40afb6, 0xdb17a09fae24bca, 0x2d3179d549c84cc1, 0x1d5ab8461b17adf3
	.org 512
	.dword 0xdc8e1bb8f3f834ac, 0xdfa335a8ee6566bc, 0xb15aef2bfa111f18, 0x800b784c111a8089, 0x2ea24823cdfe32f8, 0x91c7d12b7141a48d, 0x42e53e2539fb154e, 0xfdecb686fd3dd85e
	.org 1024
	.dword 0x1f00e97767cbc8fe, 0x24127848684b3438, 0x7172e9b9b70d284d, 0xd30fd47785c69338, 0xbc312d255a45137c, 0x616af430c0cb33f1, 0x83bf872a2ef4346a, 0x7e9a7e2ac96a6a47

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb1, 0xb8, 0xc5, 0xc4, 0x1c, 0xc3, 0x96, 0x1, 0xa8, 0xdd, 0x7f, 0x1, 0xff, 0x7f, 0xff, 0x16
	.org 128
	.byte 0x80, 0x7f, 0xf1, 0xff, 0x80, 0xb, 0x80, 0x7f, 0x0, 0x8a, 0xb, 0x1, 0xf6, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13, 0x5e, 0x0, 0x0, 0xc6a7, 0x0, 0xffff, 0xbab3, 0x8000, 0x9b, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0xad92, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0xc56b, 0xad1, 0xe, 0xffff, 0x8000, 0xa79a, 0x6, 0x8000, 0x9c, 0x62e, 0xfa82, 0x0, 0x1a1, 0xab76, 0x1f8, 0xb194, 0x1, 0x8000, 0x7fff, 0x8000, 0xeee, 0x36f, 0xbf56, 0xc829, 0xf8c3, 0x9f2d, 0x8000, 0x68, 0x8000, 0x26, 0xe091, 0x963, 0xf941, 0xffff, 0x8673, 0x563, 0x9e97, 0x0, 0x7e, 0x0, 0x2e
	.org 1024
	.hword 0x0, 0x0, 0x3e0, 0x21, 0xb662, 0xea6, 0x7fff, 0xffff, 0x7fff, 0x651, 0xf, 0xbc70, 0x1, 0x8000, 0x7fff, 0xba37, 0x8000, 0x6a, 0x0, 0xa61b, 0x972a, 0x18, 0x9575, 0x0, 0x8474, 0x7fff, 0x0, 0xea34, 0x8000, 0xe744, 0x3b4, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x81bf, 0x6f, 0xffff, 0xffff, 0x1ef3, 0x3fb, 0x85a8, 0x3a9, 0xbf6d, 0xffff, 0xf7cb, 0x7fff, 0x0, 0xce17, 0xffff, 0x0, 0xffff, 0xffff, 0xd523, 0x3eb, 0x1dcc, 0xa223, 0x0, 0xd6, 0xa2ec, 0x101b, 0xddb6, 0x4bb
	.org 2048
	.hword 0xd21c, 0x1, 0xc82, 0xf7c1, 0xfc87, 0xdb43, 0x27, 0x7fff, 0x0, 0x0, 0x891c, 0x2, 0xf988, 0x1, 0x0, 0xea8b, 0x9d84, 0x0, 0x7fff, 0xf613, 0x1, 0x0, 0x3, 0x8c0d, 0x2d, 0xb52c, 0x8, 0xa46f, 0xb9fb, 0x7fff, 0x3, 0x8000, 0xa8df, 0x7fff, 0x14, 0x0, 0x0, 0xa9eb, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x8228, 0x7fff, 0x8000, 0x7fff, 0x0, 0x4, 0x14, 0xffff, 0x0, 0x7fff, 0x7fff, 0xba29, 0xaf53, 0xffff, 0x1d15, 0x7fff, 0x7fff, 0x0, 0x107, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xecd9e52c, 0x80000000, 0xae048dd8, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xcdb36197, 0xbd94, 0xdb0093ed, 0x80000000, 0x1ea, 0x7fffffff, 0xffffffff, 0xc3211f50, 0x5a833cc, 0x6efc, 0xe1050b9f, 0x0, 0x8a486f97, 0xa7a1ab14, 0x80000000, 0xffffffff, 0x80000000, 0xbed1091e, 0x7fffffff, 0x30, 0xffffffff, 0xce7c1caf, 0x0, 0x158d, 0x80000000, 0x80000000, 0x0, 0x136e51, 0x13c7b50, 0xe, 0xb8e45a8f, 0x0, 0xade1d098, 0x80000000, 0x80000000, 0x7fffffff, 0xe1dac63b, 0x39, 0x3e8e01, 0x802b9e3e, 0x3a12, 0x7fffffff, 0x8bc7cd26, 0x80000000, 0x80000000, 0x683, 0x7fffffff, 0x7fffffff, 0xa1e6d74c, 0x7a659, 0x80000000, 0xab4f0a13
	.org 2048
	.word 0x7, 0xffffffff, 0xffffffff, 0xd1d0f2d2, 0x80000000, 0x0, 0x87343, 0xe342016b, 0x80000000, 0x0, 0x80000000, 0xacc85902, 0xffffffff, 0x0, 0x1a176, 0x27179c, 0x80000000, 0xb4ef7866, 0x0, 0xffffffff, 0x80000000, 0x8c9fead7, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xe3beabb8, 0x0, 0x1, 0xd592d0, 0x0, 0x80000000, 0x6b19e7, 0xffffffff, 0x80000000, 0x80000000, 0xa, 0x0, 0xc, 0x80000000, 0x0, 0x2e0a, 0x44c6, 0x0, 0x7fffffff, 0x7fffffff, 0x94a7b0da, 0x0, 0x7fffffff, 0xd3b7f5ac, 0x80000000, 0xc55a3af, 0x1f, 0xa6715c39, 0x80000000, 0xffffffff, 0x7fffffff, 0x899d0456, 0xd84f06a9, 0x39fea6, 0x0, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2d152a91c911350, 0xffffffffffffffff, 0x7fffffffffffffff, 0x232, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe4cbabbf446ba9f4, 0xbc2e2a2b60a54345, 0xb7f1, 0x8000000000000000, 0x446cf2b, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x31f1b33b600c, 0xffffffffffffffff, 0xffffffffffffffff, 0xb0f94b3926ed2ea4, 0x4e21909e29be, 0x0, 0xffffffffffffffff, 0x0, 0xc12ee2ac21d32f3e, 0xb829508e6f976, 0xca247da3e838565c, 0x175692e4fa00, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x38ab72d5, 0x94f95936, 0xdab8ad8a, 0xf75b0867, 0x15ef3247, 0xfcac116b, 0x7a3b5f4, 0xa3798d9b, 0xa95b5111, 0xdc850763, 0xfcf4c752, 0x169e0ff3, 0x22e4cee5, 0x106d4a37, 0x29c695ed, 0x4dfc2f94, 0x100639fe, 0xa63860fa, 0x6e019ddd, 0x6b0c1d75, 0xc5a804fe, 0xa2458438, 0x3dc2d837, 0x91030633, 0x2c5a5f8c, 0xf6c97c68, 0x6882a71f, 0xf1fcd150, 0x9b4b6fec, 0xe196e1bf, 0x84a7c6a0, 0x2efbc110, 0xbc12acf, 0x59e7c04a, 0x220a29e7, 0x7233e120, 0x75080b5c, 0x86f3ea35, 0xd0c3ccf0, 0x2b409721, 0x608eee8, 0xc682b30f, 0x42b4b84c, 0xa6f98d5e, 0xa5c8ff39, 0xbd5ba727, 0x740cfec3, 0xb1279627, 0x84b96971, 0xa81e0e62, 0x6588c6c3, 0xed36bbb0, 0xdcdc8473, 0x5f97397a, 0xe04e3e16, 0xeb88ce34, 0xd13b0faf, 0x4efcade8, 0x6eaf9d75, 0xbd003a76, 0x9351e445, 0x99b29cb9, 0x56bfc142, 0x44807898
	.org 2048
	.word 0x5158790b, 0x956cde61, 0xeef4b295, 0x51b980c7, 0xb95af21a, 0x3bcaa048, 0xfefd496, 0x57116b42, 0xc8bb606a, 0x11a920a6, 0x83933c62, 0x65eceee6, 0xfee5c18f, 0xbe944817, 0x30dcc113, 0x65c174fd, 0x99b8dabb, 0x81e246a1, 0xb21dfe9f, 0x72fd4d32, 0x1d33fc7, 0xe42b215f, 0xba72fca6, 0x56319eee, 0xb29567ac, 0x5fb4a703, 0xcca2aaf6, 0x4d178a6c, 0xc3415d98, 0xf818d4ed, 0x9f23d5ed, 0x53ec7d8c, 0x9fa06b1, 0x5be25427, 0xfc2d4632, 0xe5404061, 0x773e00b9, 0xa99a130e, 0x10162996, 0xcc216120, 0x19146ba7, 0xfef1a1b1, 0xfc72ee3b, 0x9c16b21c, 0x2fe8bd47, 0x11ec7f99, 0x776be7f9, 0x8e67f7d9, 0x5b1366f3, 0x40fffba4, 0x6248fb91, 0x1402bf2, 0xf7810d8e, 0x1a46cb4f, 0x4fd0545f, 0x340f51ee, 0x75f35c70, 0x7b1262d2, 0x6517125c, 0x4189854a, 0xd72d86b1, 0x86dd147d, 0xd9ece351, 0x4ddea106

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x145da2f, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xb2d, 0x7fffffff, 0x7fffffff, 0x1f04, 0x0, 0x1370f3a, 0xb2034e6c, 0x8b88f751
	.org 512
	.word 0xa461c068, 0x0, 0x7fffffff, 0x1a859, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xed91c2f8, 0x5a88, 0x1b534cc, 0x80000000, 0xadf85a49, 0x0, 0xb0a19596
	.org 1024
	.word 0x0, 0x7fffffff, 0x4609dbd, 0x1aada8, 0xe114ba96, 0xff298aaa, 0x0, 0xad4c6411, 0x80000000, 0x83e08d49, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xd67d4f4e

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xe546cbed0df45c15, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x35, 0xff, 0xd, 0x95, 0x0, 0xd6, 0x80, 0xb6
	.org 64
	.byte 0x1, 0x7, 0x7f, 0xd, 0xff, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x15, 0x07, 0x7f, 0x0d, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xa, 0x80, 0x9a, 0x7f, 0xb, 0xab, 0xb, 0x7f, 0x32, 0x80, 0x9c, 0x7f, 0x0, 0x80, 0xff, 0xaf, 0x80, 0x7f, 0xdf, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xe1, 0x0, 0x8d, 0xf2, 0x7f, 0x2, 0x18, 0xa3, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1, 0xff, 0x0, 0xd7, 0x0, 0xc7, 0x0, 0x1, 0x7f, 0x7f, 0x8a, 0x0, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0xd2, 0x3f, 0x5, 0x0, 0xaf, 0xd5, 0xe1, 0x82, 0x7f, 0xff, 0xff, 0xd6, 0x80, 0x7f, 0x0, 0x2e, 0xd3, 0xff, 0x96, 0x80, 0xa5, 0x6, 0xcd, 0xa, 0x0, 0xc, 0x26, 0xf7, 0x0, 0x11, 0x1, 0xc3, 0xcb, 0xd2, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x6, 0x0, 0x80, 0x7f, 0xd, 0x7f, 0x7f, 0x9c, 0x7f, 0xca, 0x7f, 0xef, 0xff, 0x80, 0x18, 0xff, 0xf6, 0xfc, 0xc2, 0xae, 0x9c, 0xc0, 0x5, 0xff, 0x80, 0xef, 0xc9, 0x14, 0x80, 0xf0, 0xe9, 0x80, 0xc2, 0xb1, 0x2, 0x18, 0x0, 0x1, 0x7f, 0x3, 0xff, 0x8f, 0xe7, 0xff, 0xc, 0x7f, 0x16, 0xb4, 0x7f, 0xb9, 0xda, 0xc8, 0xf1, 0xec, 0x89, 0x80, 0x7f, 0x7f, 0x8e, 0x3, 0x1, 0x80, 0x80, 0x1, 0x80, 0x80, 0x96, 0xe0, 0xff, 0x7f, 0x2, 0x80, 0x8b, 0xff, 0x80, 0x80, 0x80, 0x80, 0x15, 0x1, 0xab, 0x80, 0x7f, 0xc9, 0xdc, 0xfd, 0x80, 0xfb, 0xb7, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x97, 0xb6, 0x3, 0x3, 0x7f, 0x7f, 0x80, 0x80, 0xa3, 0x80, 0x0, 0xff, 0xff, 0x0, 0xf, 0x80, 0xfe, 0x80, 0x80, 0x7f, 0x0, 0xab, 0x1, 0x7f, 0x7f, 0x0, 0x8f, 0xff, 0x80, 0xf4, 0xe2, 0x80, 0x0, 0x7f, 0xc, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x95, 0x16, 0x3, 0x80, 0x0, 0xff, 0x0, 0xff, 0xa0, 0xcb, 0xa1, 0xeb, 0xb8, 0x4, 0xcb, 0xff, 0x7f, 0x0
	.org 2048
	.byte 0x27, 0x80, 0xe2, 0xff, 0x0, 0x0, 0xd2, 0x7f, 0xff, 0xdc, 0x7f, 0x80, 0x11, 0x0, 0x80, 0x1, 0xef, 0x0, 0xff, 0x80, 0x0, 0x1, 0x80, 0x80, 0x97, 0x80, 0x80, 0xc4, 0x1, 0x8a, 0xff, 0x80, 0xff, 0xc5, 0x7f, 0x87, 0x0, 0x80, 0xfd, 0xff, 0xfb, 0xe6, 0x4, 0x0, 0x0, 0x5, 0x2, 0x0, 0x0, 0xb3, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xa8, 0x6, 0xad, 0x3f, 0x7f, 0xc2, 0x2, 0x1, 0x84, 0x2, 0x3, 0x1, 0x0, 0xe, 0x7f, 0x0, 0xff, 0xc9, 0xe0, 0xff, 0x2, 0x1, 0x7f, 0xfb, 0x0, 0x0, 0xff, 0x80, 0x0, 0x2, 0x3, 0x3, 0x0, 0x7f, 0x7f, 0x3, 0xab, 0x7f, 0xff, 0x0, 0x2, 0x0, 0x80, 0x9b, 0xa, 0x1, 0xff, 0xa2, 0x80, 0x2a, 0x1, 0x4, 0x7f, 0x80, 0x3, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0xe7, 0xef, 0x0, 0x80, 0xff, 0x0, 0xb3, 0x80, 0xb3, 0x80, 0x7f, 0x0, 0x80, 0xef, 0x1, 0x7f, 0xa, 0x0, 0xc6, 0x7f, 0x0, 0x4, 0x0, 0x2, 0x0, 0xa5, 0x1, 0x0, 0x80, 0xff, 0x3, 0x1, 0x80, 0x9a, 0xff, 0xdb, 0x6, 0x7f, 0xff, 0x0, 0xe7, 0xd5, 0x9a, 0x7f, 0x80, 0x8a, 0xbe, 0x80, 0x3, 0xff, 0x9c, 0xbc, 0x7f, 0x3c, 0xae, 0x80, 0x80, 0x80, 0x4, 0x80, 0xd6, 0xff, 0xff, 0x0, 0xff, 0xf8, 0xff, 0x88, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xc8, 0xff, 0x7f, 0x0, 0x7, 0x1, 0x0, 0x80, 0x0, 0x2, 0x7, 0xe, 0x0, 0xff, 0x99, 0xff, 0x80, 0x15, 0x5, 0x1, 0x1, 0x80, 0xa, 0x7f, 0x83, 0x0, 0xd2, 0x7f, 0x9c, 0x0, 0xff, 0x0, 0xce, 0xff, 0x0, 0x16, 0x1, 0x0, 0x3b, 0xff, 0x18, 0x0, 0x7f, 0x80, 0xb7, 0x7f, 0xaa, 0x7f, 0x7f, 0x0, 0x7f, 0x7, 0xd9, 0x7f, 0xc6, 0xa5, 0x7f, 0x0, 0xbf, 0x7f

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7424a6dd, 0xfe5c86e7, 0xb0699c98, 0x6cc6f7fc
	.org 128
	.word 0xc19cd4d5, 0x4e5eec85, 0xd4e9a77, 0x9c6ccd62

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc19beeb6, 0x80000000, 0x80000000, 0x8b, 0x39279, 0x17402ae, 0x91724842, 0x0
	.org 256
	.word 0xffffffff, 0x0, 0x80000000, 0x0, 0xd6a5b, 0x80000000, 0x0, 0x269528

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe5a47311217c759a, 0x0, 0x331984, 0x97656cc5f23e2b81

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdadc, 0x7fff, 0x0, 0x10
	.org 64
	.hword 0x127, 0xc1bd, 0xffff, 0x895

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc2, 0x3, 0xaf, 0x80, 0x0, 0x0, 0xff, 0xf, 0x15, 0x5, 0xb2, 0xcb, 0x0, 0x7f, 0xb5, 0x0, 0x0, 0x0, 0x98, 0xff, 0x80, 0xb3, 0x6, 0x37, 0xae, 0x90, 0xb1, 0xdc, 0xc8, 0x2, 0x7f, 0xff, 0x7, 0x80, 0x80, 0x7f, 0x0, 0xf3, 0x87, 0x1, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0xee, 0x95, 0xb7, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x2, 0x1d, 0x7f, 0x80, 0x80, 0xcc, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x80, 0x3e, 0x80, 0xce, 0x7f, 0x80, 0x1, 0x80, 0xd3, 0xa1, 0x0, 0xd0, 0x0, 0x3, 0x13, 0xcb, 0x6, 0x1b, 0x0, 0x8c, 0x16, 0xff, 0x80, 0xed, 0x0, 0x80, 0xff, 0xff, 0xe1, 0x3, 0xde, 0x29, 0x84, 0xff, 0xa5, 0xe6, 0x8c, 0x0, 0x0, 0x89, 0x96, 0x15, 0x0, 0xff, 0x0, 0x7, 0xd0, 0x6, 0x18, 0x6, 0xff, 0xdf, 0xa9, 0x4, 0x80, 0x7, 0x80, 0xff, 0x7f, 0xb, 0x80
	.org 1024
	.byte 0xff, 0xff, 0xc5, 0xff, 0x7f, 0x26, 0x0, 0xff, 0xe4, 0x1, 0x0, 0x80, 0xa9, 0xff, 0x2, 0x0, 0x7f, 0x0, 0x4, 0xff, 0x92, 0x80, 0xb, 0x94, 0x80, 0x7f, 0xb1, 0x0, 0x9c, 0xcc, 0x80, 0xc3, 0xcb, 0x12, 0x97, 0x4, 0xff, 0x80, 0x0, 0x80, 0xaf, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x0, 0xcf, 0xf6, 0x8, 0x6, 0x7f, 0xff, 0x9e, 0x0, 0xca, 0x8, 0x2, 0xe8, 0x7f, 0x88, 0x0, 0xee, 0x7f, 0xff, 0x86, 0xdf, 0x17, 0xce, 0xff, 0xed, 0x1, 0xaf, 0x6, 0x7f, 0x0, 0x0, 0x8b, 0xf4, 0x0, 0x9e, 0xa9, 0xf4, 0x80, 0x7f, 0xdd, 0x0, 0x0, 0x80, 0x0, 0xb8, 0xff, 0x80, 0x10, 0x7f, 0x7f, 0x0, 0x83, 0x80, 0x0, 0x80, 0xcc, 0x0, 0x94, 0x93, 0x4, 0x80, 0x7f, 0x2, 0x7, 0xd5, 0x7f, 0xff, 0x1, 0xf, 0x3, 0x7, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x1, 0xff, 0xe3, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0d, 0x4c, 0x34, 0x1f, 0x66, 0xc8, 0x09, 0x5c, 0x68, 0x5d, 0x44, 0x96, 0xea, 0x0c, 0xc2, 0x8a, 0x7f, 0x00, 0x04, 0xff, 0x92, 0x80, 0x0b, 0x94, 0x80, 0x7f, 0xb1, 0x00, 0x9c, 0xcc, 0x80, 0xc3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x7f, 0xd, 0x7f, 0x3, 0x0, 0x13, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0x2, 0x7f, 0xee, 0x80, 0xb, 0x0, 0x4, 0xea, 0x0, 0x3, 0xff, 0x80, 0x99, 0xff, 0x0, 0x0, 0x15, 0xff, 0x80, 0xa3, 0x80, 0xd8, 0xff, 0xff, 0xe6, 0xfa, 0x0, 0xd, 0xff, 0xae, 0xff, 0xb9, 0xdf, 0x7f, 0x0, 0xbf, 0x90, 0x80, 0x8f, 0x1, 0xff, 0x1, 0xa, 0x2, 0xf6, 0x80, 0x80, 0x4, 0x1, 0x0, 0xfd, 0xc5, 0x7f, 0x0, 0xff, 0x0, 0x9b, 0xff, 0x80, 0xc2, 0x0, 0x4, 0x7f, 0x95, 0x80, 0x9a, 0xd1, 0xff, 0x80, 0x1, 0x3a, 0x12, 0x8, 0xce, 0x2, 0x80, 0x8, 0x0, 0xd4, 0x87, 0x7f, 0x7f, 0x0, 0xf2, 0xa9, 0x0, 0x0, 0x1, 0x0, 0xff, 0x17, 0xa9, 0x1c, 0x5, 0x10, 0x4, 0xff, 0x0, 0x93, 0xad, 0xd9, 0x80, 0x16, 0xff, 0xdf, 0xc6, 0x80, 0x0, 0xff, 0x0, 0x80, 0x89
	.org 1024
	.byte 0xc9, 0x7f, 0x9d, 0x9, 0x34, 0x7, 0x0, 0xff, 0xf2, 0x1, 0xd, 0xb0, 0x7f, 0x7f, 0x80, 0xfa, 0x11, 0x7f, 0x2, 0x95, 0x19, 0x6, 0xc2, 0x0, 0x0, 0x7, 0x2, 0x1a, 0x80, 0x7f, 0x34, 0xda, 0x80, 0xdb, 0xa0, 0xf9, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x4, 0xff, 0x9d, 0x7f, 0x7f, 0xc9, 0xc2, 0xff, 0x8a, 0x86, 0xd8, 0x99, 0x31, 0xc9, 0xa7, 0xff, 0x0, 0x0, 0xff, 0xdf, 0x7f, 0x7f, 0x17, 0x0, 0x3, 0xff, 0xff, 0xff, 0x13, 0xeb, 0x3, 0x80, 0xdb, 0x89, 0x80, 0xff, 0x80, 0x7, 0x1, 0x38, 0xc1, 0x96, 0x2, 0x98, 0x0, 0x80, 0x7, 0x0, 0xa4, 0xeb, 0x80, 0x80, 0xef, 0x9e, 0x0, 0xac, 0x7f, 0xc, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xa1, 0x0, 0xc, 0x13, 0x7f, 0xe, 0x7f, 0xd, 0xca, 0x9d, 0xff, 0xee, 0x2, 0xff, 0x7f, 0xff, 0x1e, 0xe5, 0xff, 0xdf, 0x0, 0xff, 0xc7

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x96c2c378432897e5, 0x8000000000000000
