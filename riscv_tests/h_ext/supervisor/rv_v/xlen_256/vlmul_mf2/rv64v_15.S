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
.equ data                               , 0x00000000c401a000
.equ __section_data                     , 0x00000000c401a000
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
.equ code                               , 0x0000000080010062
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
.equ os_data                            , 0x00000000b936a000
.equ __section_os_data                  , 0x00000000b936a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c2a54000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009105a000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009105a000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bec3e000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bec3e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b936c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b936c000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b4484000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b4484000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000088a67000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000088a67000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083baf000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083baf000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c2e8f000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c2e8f000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c017e000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c017e000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b225c000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b225c000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b5c41000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b5c41000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009a482000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009a482000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ac4ca000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ac4ca000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008498b000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008498b000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e6954000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e6954000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c39ca000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c39ca000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c3a61000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c3a61000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b5c40000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b5c40000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008e71d000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008e71d000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000be1a5000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000be1a5000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000087f2c000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000087f2c000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bf29b000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bf29b000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008ca0c000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008ca0c000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000882b5000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000882b5000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000088989000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000088989000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088988000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088988000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088a66000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088a66000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c2b41000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c2b41000
.equ VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bfdbf000
.equ VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bfdbf000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b83ca000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b83ca000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009fc65000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009fc65000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b868f000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b868f000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x0000000084155000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x0000000084155000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c3460000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c3460000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009a034000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009a034000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c3a31000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c3a31000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b4a07000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b4a07000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c3a58000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c3a58000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b371d000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b371d000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b5c42000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b5c42000
.equ vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000889e0000
.equ vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000889e0000
.equ vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdcfe000
.equ vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdcfe000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000097af3000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000097af3000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000088512000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000088512000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b9369000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b9369000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009a402000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009a402000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000088a26000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000088a26000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000973e1000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000973e1000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c3ac8000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c3ac8000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c1383000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c1383000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b31fe000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b31fe000
.equ VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bf2d1000
.equ VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bf2d1000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c0fff000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c0fff000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c3f72000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c3f72000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009a025000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009a025000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009a2b8000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009a2b8000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009a18f000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009a18f000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009a195000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009a195000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a64a0000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a64a0000
.equ VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c3a85000
.equ VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c3a85000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000088a50000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000088a50000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a1e39000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a1e39000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c38a0000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c38a0000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bf2d0000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bf2d0000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009a392000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009a392000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b1b5000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b1b5000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8b03000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8b03000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c2af8000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c2af8000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c2bf9000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c2bf9000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b47d6000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b47d6000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087ff8000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087ff8000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008549d000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008549d000
.equ VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000889d8000
.equ VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000889d8000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff3e7000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff3e7000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c33b7000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c33b7000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b607b000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b607b000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000859a8000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000859a8000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009a353000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009a353000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c2df1000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c2df1000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009a190000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009a190000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffdcc000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffdcc000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c33ea000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c33ea000

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
# test1 : VXOR.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v27, (x3)
	li x3, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 64
	add x3, x3, x23
	vle16.v v6, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine :
	vxor.vi v6, v27, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMACC.VV
########################

;#discrete_test(test=test2)
test2:
	li x11,0
	li x29, 0x18
	vsetvl x5, x11, x29
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v22, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 256
	add x17, x17, x6
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x17, x17, x6
	vle64.v v21, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v21, v20, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x28, x28, x30
	vle16.v v24, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, m8, tu, mu
vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v24, v16, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x14, x14, x5
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x14, x14, x5
	vle8.v v20, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m4, tu, ma
vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v20, v8, v4, v0.t
	li x12, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 64
	add x15, x15, x11
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 128
	add x15, x15, x11
	vle16.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vv v10, v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x14, x14, x28
	vle16.v v20, (x14)
	li x22, 0x0
vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vminu.vx v20, v6, x22
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0xc9
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x27, x27, x16
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v12
	vfirst.m x27, v0
	li x16, -1
	beq x27, x16, 3f
	li x16, 31
	blt x27, x16, 1f
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
# test7 : VFNMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x14,0
	li x2, 0x8b
	vsetvl x5, x14, x2
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vf v24, f23, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMACC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v11, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x9, x9, x31
	vle32.v v1, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vf v1, f19, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VXM
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v5, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v6, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, m1, ta, ma
	li x30, 0xffffffffffffffff
vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v6, v5, x30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLT.VV
########################

;#discrete_test(test=test11)
test11:
	li x23, 0x12
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x3, x3, x8
	vle32.v v0, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x3, x3, x8
	vle32.v v12, (x3)
vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vv v12, v16, v0
	li x17, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x17
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x4, 32
	vsetvl x5, x4, x26
	li x26, vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x4, 32
	vsetvl x5, x4, x26
	li x26, vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x26, x26, x4
	vle8.v v16, (x26)
	vmsne.vv v16, v12, v0
	vfirst.m x26, v16
	li x4, -1
	beq x26, x4, 3f
	li x4, 31
	blt x26, x4, 1f
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
# test12 : VMULHU.VX
########################

;#discrete_test(test=test12)
test12:
	li x19,0
	li x14, 0x13
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 2048
	add x29, x29, x9
	vle32.v v8, (x29)
	li x19,0
	li x2, 0x18
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	li x19,0
	li x11, 0x13
	vsetvl x5, x19, x11
	li x24, 0x0
vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v8, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	li x9, 0x81
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 512
	add x1, x1, x22
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 1024
	add x1, x1, x22
	vle8.v v26, (x1)
	li x8,0
	li x25, 0x98
	vsetvl x5, x8, x25
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	li x8,0
	li x30, 0x81
	vsetvl x5, x8, x30
vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vadd.vv v26, v30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x2, x2, x26
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vf v0, f6, v8
	li x1,0xfffffffffffff777
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd77a
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffead2
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4e83
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5b56
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6821
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x706d
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffb36f
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x6980
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x796e
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffe1ed
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff43c
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffead6
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffbcfb
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff72c
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x61c4
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x5e3f
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x28e7
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x692f
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffdf84
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6db7
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5a25
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x71cd
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x37cc
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6672
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffe486
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff577
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x4d96
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x73bc
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x3649
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffd6b2
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd059
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd030
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd29b
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5125
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x553f
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x78ff
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x2d77
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffac76
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffdc3b
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc3cb
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffded6
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5c75
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x5956
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x6234
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffcd0b
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffd42e
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffccde
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffedc2
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7130
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffde9f
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x5c20
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x2a7d
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x690a
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x6d8d
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff18a
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6fc8
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5a79
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x61fe
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffff227
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7024
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x730d
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc02e
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6364
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffc5dc
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4737
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffdac1
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x37c1
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x49aa
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x51b5
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x5ca0
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x61c8
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x3474
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x40a8
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffceb6
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x4c30
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffff80d
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7512
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffd6fe
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x60c7
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4ada
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffb962
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x74f5
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffbbb4
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7c00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffcf48
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7903
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x72ea
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffd443
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4bb8
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffffffacd8
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffe387
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x7c00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffffffb91f
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4f0e
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x481e
	vmv.x.s x29, v0
	bne x1, x29, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x1, x29, 1f
	li x1,0x0000000000000005
	csrr x29, fflags
	bne x1, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 512
	add x10, x10, x27
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x10, x10, x27
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v24, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJ.VF
########################

;#discrete_test(test=test16)
test16:
	li x2,0
	li x24, 0x9b
	vsetvl x5, x2, x24
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v16, v16, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x29,0
	li x17, 0x7
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v29, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x1, x1, x28
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 256
	add x1, x1, x28
	vle8.v v23, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v23, v0, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VIM
########################

;#discrete_test(test=test18)
test18:
	li x6,0
	li x5, 0xe
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v6, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 64
	add x12, x12, x28
	vle16.v v26, (x12)
	li x6,0
	li x10, 0x18
	vsetvl x5, x6, x10
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	li x6,0
	li x26, 0xe
	vsetvl x5, x6, x26
vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vim v6, v26, 15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v23, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x11, x11, x4
	vle64.v v26, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v26, f29, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v9, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x1, x1, x20
	vle8.v v16, (x1)
	li x26, 0x5efd2d0a
vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vx v16, v9, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0x86
	li x4, 32
	vsetvl x5, x4, x22
	li x22, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v28, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x4, 32
	vsetvl x5, x4, x22
	li x22, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x22, x22, x4
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v28
	vfirst.m x22, v0
	li x4, -1
	beq x22, x4, 3f
	li x4, 7
	blt x22, x4, 1f
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
# test21 : VMINU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 512
	add x5, x5, x6
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 1024
	add x5, x5, x6
	vle16.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, m2, ta, ma
vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vminu.vv v8, v4, v28, v0.t
	li x20, 0xc0
	li x30, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x12, x12, x21
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vv v8, v8, v0
	li x19,0xffffffffffffa936
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x260c
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x2426
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x5cd5
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0xffffffffffffce69
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0xffffffffffffe4e4
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0xffffffffffffdc98
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x2ec7
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x19cb
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x7c00
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x6cd5
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x653d
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x3242
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x1c47
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x478b
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x69d3
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0xffffffffffffb909
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x1275
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x3653
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x4245
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x5b9
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x7c00
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x5782
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x4fcc
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0xffffffffffffee43
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0x5827
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x5a00
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0xffffffffffffec4d
	vmv.x.s x13, v18
	bne x19, x13, 1f
	vslide1down.vx v8, v18, x0
	li x19,0x2078
	vmv.x.s x13, v8
	bne x19, x13, 1f
	vslide1down.vx v18, v8, x0
	li x19,0xffffffffffff8d10
	vmv.x.s x13, v18
	bne x19, x13, 1f
	li x19,0x0000000000000005
	csrr x13, fflags
	bne x19, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x2, x2, x29
	vle16.v v13, (x2)
	li x2, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x2, x2, x29
	vle16.v v18, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m1, ta, ma
vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vor.vv v18, v22, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSUB.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, mu
	li x2, 0x4e2534c899bac413
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x28, x28, x7
	vle64.v v9, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v9, x2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAXU.VX
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	li x12, 0xc8
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 256
	add x22, x22, x26
	vle16.v v28, (x22)
	li x27,0
	li x20, 0xd8
	vsetvl x5, x27, x20
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x27,0
	li x18, 0xc8
	vsetvl x5, x27, x18
	li x17, 0x8b8951ecc39763bf
vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v28, v11, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	li x3,0
	li x11, 0xca
	vsetvl x5, x3, x11
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 1024
	add x12, x12, x5
	vle16.v v8, (x12)
vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vand.vi v8, v12, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGT.VX
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 512
	add x27, x27, x4
	vle32.v v10, (x27)
	li x20, 0xa8f1e1d8
vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vx v10, v12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VX
########################

;#discrete_test(test=test28)
test28:
	li x23,0
	li x7, 0x43
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 2048
	add x12, x12, x1
	vle8.v v16, (x12)
	li x23,0
	li x4, 0x58
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x23,0
	li x18, 0x43
	vsetvl x5, x23, x18
	li x14, 0x8000000000000000
vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vx v16, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSEQ.VI
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x27, 0x42
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x12, x12, x9
	vle8.v v20, (x12)
	li x31,0
	li x20, 0x58
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	li x31,0
	li x10, 0x42
	vsetvl x5, x31, x10
vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vmseq.vi v20, v12, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMADD.VF
########################

;#discrete_test(test=test30)
test30:
	li x12, 0x52
	vsetvl x5, x0, x12
;#random_addr(name=VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v4, f29, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VV
########################

;#discrete_test(test=test31)
test31:
	li x16,0
	li x25, 0xce
	vsetvl x5, x16, x25
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 64
	add x7, x7, x18
	vle16.v v13, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x7, x7, x18
	vle16.v v30, (x7)
vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v30, v22, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x19, x19, x12
	vle8.v v8, (x19)
vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v8, v24, 15
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x14, 0x3
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v0, (x14)
	vmsne.vv v0, v8, v16
	vfirst.m x14, v0
	li x10, -1
	beq x14, x10, 3f
	li x10, 31
	blt x14, x10, 1f
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
# test33 : VFSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x22,0
	vsetvli x5, x22, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v6, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x13, x13, x6
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vv v18, v6, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VX
########################

;#discrete_test(test=test34)
test34:
	li x30, 0x85
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 32
	add x5, x5, x31
	vle8.v v18, (x5)
	li x16, 0xbd96f4b3d7a2354d
vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v18, v4, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x6, 0x85
	li x22, 32
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x6, x6, x22
	vle8.v v21, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x22, 32
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x6, x6, x22
	vle8.v v0, (x6)
	vmsne.vv v0, v18, v21
	vfirst.m x6, v0
	li x22, -1
	beq x6, x22, 3f
	li x22, 3
	blt x6, x22, 1f
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
# test35 : VFMAX.VF
########################

;#discrete_test(test=test35)
test35:
	li x17,0
	vsetvli x5, x17, e32, m2, tu, mu
;#random_addr(name=VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vf v20, v22, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x6, x6, x24
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x6, x6, x24
	vle32.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vv v14, v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLT.VX
########################

;#discrete_test(test=test37)
test37:
	li x5,0
	li x4, 0x87
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x21, x21, x22
	vle8.v v20, (x21)
	li x26, 0xffffffffffffffff
vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmslt.vx v20, v25, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VV
########################

;#discrete_test(test=test38)
test38:
	li x16,0
	li x24, 0xc6
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 64
	add x20, x20, x29
	vle8.v v9, (x20)
	li x20, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x20, x20, x29
	vle8.v v26, (x20)
vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsll.vv v26, v24, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV8R.V
########################

;#discrete_test(test=test39)
test39:
	li x4, 0xc3
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x14, x14, x1
	vle8.v v24, (x14)
	li x13, 0xc3
	vsetvl x5, x0, x13
vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv8r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x15, x15, x30
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x15, x15, x30
	vle16.v v5, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v5, v12, v22
	li x20,0xfffffffffffffc00
	vmv.x.s x5, v5
	bne x20, x5, 1f
	vslide1down.vx v2, v5, x0
	li x20,0x5c34
	vmv.x.s x5, v2
	bne x20, x5, 1f
	vslide1down.vx v5, v2, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x5, v5
	bne x20, x5, 1f
	vslide1down.vx v2, v5, x0
	li x20,0x7c00
	vmv.x.s x5, v2
	bne x20, x5, 1f
	vslide1down.vx v5, v2, x0
	li x20,0x0000000000000005
	csrr x5, fflags
	bne x20, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMACC.VX
########################

;#discrete_test(test=test41)
test41:
	li x15,0
	li x21, 0x17
	vsetvl x5, x15, x21
	li x20, 0x1ba8f3a4cd7216dc
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 128
	add x11, x11, x6
	vle32.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmacc.vx v18, x20, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	li x3,0
	vsetvli x5, x3, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vv v8, v14, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFCLASS.V
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	vsetvli x5, x12, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfclass.v v10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	li x27, 0x50
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v9, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 256
	add x30, x30, x23
	vle32.v v29, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 512
	add x30, x30, x23
	vle32.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vv v6, v29, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VX
########################

;#discrete_test(test=test45)
test45:
	li x8,0
	vsetvli x5, x8, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v19, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 32
	add x10, x10, x4
	vle8.v v10, (x10)
	li x17, 0x7fffffffffffffff
vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v10, v19, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMUL.VV
########################

;#discrete_test(test=test46)
test46:
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v21, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 256
	add x26, x26, x30
	vle64.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmul.vv v29, v21, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v16, v12, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF2
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v22, (x24)
vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v7, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 128
	add x18, x18, x10
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 256
	add x18, x18, x10
	vle16.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v10, v27, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VRSUB.VI
########################

;#discrete_test(test=test50)
test50:
	li x1,0
	vsetvli x5, x1, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x15, 1024
	add x18, x18, x15
	vle8.v v16, (x18)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	li x1,0
	vsetvli x5, x1, e8, m4, ta, ma
vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine :
	vrsub.vi v16, v12, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMIN.VV
########################

;#discrete_test(test=test51)
test51:
	li x13, 0xda
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x16, x16, x18
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x16, x16, x18
	vle64.v v12, (x16)
vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v12, v24, v8
	li x5, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v0, (x26)
	vmsne.vv v0, v12, v8
	vfirst.m x26, v0
	li x3, -1
	beq x26, x3, 3f
	li x3, 31
	blt x26, x3, 1f
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
# test52 : VXOR.VX
########################

;#discrete_test(test=test52)
test52:
	li x1, 0x90
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v31, (x6)
	li x6, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x6, x6, x25
	vle32.v v9, (x6)
	li x17, 0xdad8102de208e6f7
vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v9, v31, x17
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x26, 0x90
	li x14, 8
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v19, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x26, x26, x14
	vle8.v v0, (x26)
	vmsne.vv v0, v9, v19
	vfirst.m x26, v0
	li x14, -1
	beq x26, x14, 3f
	li x14, 7
	blt x26, x14, 1f
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
            .dword 3680979651
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, marchid
csrr t0, sepc
csrr t0, scause
csrr t0, scause
csrr t0, mtval
csrr t0, stval
csrr t0, misa
csrr t0, mtvec


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test48
    .dword test31
    .dword test16
    .dword test27
    .dword test20
    .dword test2
    .dword test25
    .dword test22
    .dword test3
    .dword test19
    .dword test50
    .dword test5
    .dword test7
    .dword test18
    .dword test46
    .dword test10
    .dword test29
    .dword test15
    .dword test35
    .dword test30
    .dword test32
    .dword test21
    .dword test8
    .dword test44
    .dword test36
    .dword test39
    .dword test33
    .dword test17
    .dword test26
    .dword test37
    .dword test42
    .dword test41
    .dword test9
    .dword test40
    .dword test49
    .dword test13
    .dword test23
    .dword test38
    .dword test24
    .dword test47
    .dword test6
    .dword test51
    .dword test28
    .dword test11
    .dword test12
    .dword test43
    .dword test52
    .dword test45
    .dword test34
    .dword test14
    .dword test1


        
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

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x83e9, 0x8000, 0x8000
	.org 64
	.hword 0x7fff, 0x99c7, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x28f02a161756ab

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa391e12400e1f8ed, 0x370d5ceb158096b6, 0x40779310397cfa7e, 0x4fee43e5e4f9b203
	.org 256
	.dword 0x8df3bbac30399b9f, 0xd53bb94796aa4189, 0x5a5fbfd83b672ad8, 0x1d9c398e8741b11d
	.org 512
	.dword 0x4a091403a9300c0d, 0x7bfc1bcf82cc0b4a, 0xa30445394f703e6c, 0xd82bcf5e59bca104

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa71c, 0xffff, 0x0, 0x8000, 0x8b5f, 0x2, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xc6ad, 0x627, 0x1c, 0x1b9, 0x0, 0xffff, 0x7fff, 0x6, 0xffff, 0x167b, 0x7fff, 0x1, 0xc7c0, 0x37, 0x87a1, 0xa2af, 0xe1, 0x8000, 0x9376, 0x0, 0xffff, 0x80b0, 0x0, 0xc659, 0xb34e, 0x6c, 0xa8c4, 0x7fff, 0x1a2, 0x8000, 0x9466, 0xf678, 0xd4db, 0x93b3, 0x8000, 0x7fff, 0x0, 0x0, 0xe809, 0x7fff, 0x0, 0x82, 0x1, 0x8000, 0x8d13, 0x8000, 0xd0f3, 0x0, 0x0, 0x2, 0x0, 0x0, 0xdcd6, 0x7fff, 0x91bf, 0xae9c, 0x0, 0x713, 0xffff, 0x8000, 0xc465, 0x9312, 0x3c, 0xedd5, 0x0, 0x37, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0x1, 0x8000, 0x8000, 0x7fff, 0xffff, 0x20d3, 0x14af, 0x27f, 0xd, 0xffff, 0x0, 0x8000, 0x9f72, 0xffff, 0x8000, 0x8000, 0xffff, 0x832f, 0x7fff, 0x7fff, 0x1c8e, 0x7fff, 0x7fff, 0x893b, 0x7fff, 0x0, 0xc972, 0xde01, 0x634, 0x3bfb, 0xcc8a, 0x9d, 0x164d, 0x58, 0x7fff, 0xb868, 0x306, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0xd4
	.org 2048
	.hword 0xe586, 0x0, 0xf520, 0x1, 0xc8e2, 0x0, 0x1dc6, 0x1d9, 0xb8, 0xdf01, 0x8000, 0x2d, 0x28d, 0x8000, 0xffff, 0x0, 0x8000, 0x3, 0x0, 0x8000, 0x9023, 0x7fff, 0xa66e, 0x4, 0xffff, 0x0, 0xfe09, 0xaa92, 0xffff, 0xffff, 0xf75a, 0x7fff, 0xffff, 0x8000, 0xfb9a, 0xd674, 0x93bc, 0x3d4, 0xffff, 0xe5, 0xa221, 0x7e, 0xffff, 0xbf4a, 0x36, 0xf2a7, 0x8000, 0x77, 0x5, 0x5, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xfbea, 0xe97a, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x9404, 0x7fff, 0x7fff, 0xfb4b, 0x1e0, 0x8000, 0x8000, 0x7fff, 0xfe95, 0xcffd, 0xffff, 0x1, 0x0, 0x0, 0x6, 0x8c01, 0xffff, 0xe82f, 0x2, 0x0, 0xf1b0, 0x0, 0xd56, 0x9f9, 0x1648, 0x45, 0xe6b, 0xffff, 0x105, 0x7fff, 0xdf0a, 0x7fff, 0x7fff, 0x0, 0x9793, 0xe27a, 0x1f2, 0x0, 0x8000, 0xffff, 0x7fff, 0xb, 0xe36c, 0xbac2, 0x9686, 0x8bf3, 0xc54d, 0x15, 0xd, 0xb24, 0xffff, 0x7fff, 0xfdcc, 0xbc, 0x722, 0xd36e, 0xa402, 0x1f, 0x8000, 0xc4fb, 0x5, 0x907e, 0x9d93, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0000625093e8602, 0xffffffffffffffff, 0xffffffffffffffff, 0xeb0f458f78cd5abe

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1b, 0x80, 0x0, 0x91, 0x2, 0xa2, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x8b, 0xa4, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xbc, 0x80, 0x1, 0x0, 0x88, 0xff, 0xff, 0xd6, 0x0, 0x80, 0xfe, 0x3, 0x80, 0xab, 0x3, 0xbd, 0xc3, 0x33, 0x26, 0x80, 0x0, 0x3, 0x9b, 0x7f, 0x7f, 0xff, 0x80, 0xc6, 0x85, 0x0, 0xc8, 0xb7, 0x7f, 0x0, 0x80, 0xbc, 0x3, 0xb6, 0xff, 0x80, 0x80, 0xff, 0xdb, 0xd6, 0x80, 0x80, 0x1a, 0x80, 0xff, 0xbc, 0xff, 0x7f, 0xff, 0xce, 0x80, 0x0, 0x0, 0x7f, 0xd4, 0x7f, 0x80, 0xa5, 0x0, 0x80, 0x0, 0xff, 0xf5, 0xa5, 0xa6, 0xff, 0xff, 0x0, 0xa5, 0x4, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x4, 0xc5, 0x80, 0xff, 0xff, 0xcf, 0xff, 0xc0, 0x80, 0x7f, 0x1, 0x3, 0x15, 0xd4, 0x80, 0x0, 0xff, 0x80, 0xd, 0x7f, 0x80, 0xff, 0x1b, 0xd9, 0x7f, 0x6, 0x0, 0xd1, 0xd7
	.org 1024
	.byte 0xb3, 0x7f, 0xf4, 0xf, 0x80, 0xff, 0x0, 0x2, 0x7f, 0x1f, 0xff, 0x80, 0x34, 0x80, 0x80, 0x8a, 0x0, 0x2, 0x0, 0x7f, 0xae, 0x80, 0x1, 0x0, 0x7f, 0xfd, 0xb2, 0x1, 0x2, 0xef, 0xda, 0xff, 0xbb, 0x93, 0xff, 0x94, 0x0, 0x8a, 0xf5, 0xa6, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xff, 0xd, 0xff, 0x14, 0x80, 0x0, 0x0, 0x7f, 0x19, 0xbc, 0x7f, 0x0, 0x0, 0xab, 0x7, 0xff, 0xff, 0xfd, 0xff, 0xff, 0x1b, 0x0, 0x80, 0xf4, 0x85, 0x7f, 0xe2, 0x0, 0xc0, 0x3, 0x80, 0x80, 0x7f, 0xc3, 0x7, 0x0, 0xf, 0x28, 0x8a, 0x7f, 0x7f, 0x0, 0x80, 0x9, 0x1, 0xfe, 0xff, 0x0, 0x6, 0x7f, 0x1, 0x80, 0x0, 0x1, 0x0, 0xe5, 0x7f, 0x0, 0x7f, 0x80, 0xa9, 0xec, 0xa0, 0xb6, 0x88, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0x2f, 0xff, 0x0, 0x80, 0xe0, 0x0, 0x0, 0x0, 0xc, 0x0, 0x1, 0xe5
	.org 2048
	.byte 0x0, 0x1c, 0xd0, 0x1, 0x6, 0x12, 0x0, 0x80, 0xbc, 0x0, 0xff, 0xe4, 0x7, 0xe1, 0x0, 0xff, 0x18, 0x0, 0xb, 0xa5, 0x7, 0x9a, 0xec, 0x1, 0x0, 0x0, 0x80, 0xe3, 0x89, 0xe3, 0x0, 0xff, 0x0, 0xc, 0x1, 0x16, 0x7f, 0x9c, 0x2, 0xbe, 0x0, 0x3, 0xff, 0xc0, 0x6, 0x7f, 0x0, 0x2, 0x0, 0xf7, 0x0, 0xc3, 0x80, 0x0, 0x9, 0x0, 0x0, 0xfe, 0xfa, 0xa7, 0xff, 0x7f, 0x2, 0x8, 0xe4, 0xd6, 0x82, 0xfb, 0x0, 0xe, 0xba, 0xff, 0xd6, 0x0, 0x80, 0x80, 0x3, 0xc4, 0xff, 0xff, 0xca, 0x7f, 0x80, 0x7f, 0xe5, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x9b, 0xff, 0x1, 0xa0, 0xff, 0xc8, 0xd, 0x3a, 0x7f, 0x80, 0x14, 0xdd, 0xe5, 0x80, 0x0, 0xcb, 0x1, 0x7f, 0x1d, 0x9a, 0x1, 0x1, 0x0, 0x85, 0xeb, 0xa9, 0xb, 0xc, 0x1, 0x2f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x15cb0a137792e, 0xe0, 0x7fffffffffffffff, 0xbecd244dc25

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x71cd, 0xca9, 0xad2, 0x2b88
	.org 64
	.hword 0xd458, 0xb4eb, 0x3dfe, 0x249c
	.org 128
	.hword 0xb1ca, 0x9e81, 0xe8a6, 0x87c7

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x85a4, 0x0, 0x8000, 0x613, 0x191, 0x8000, 0x9887, 0xffff, 0x7fff, 0x8000, 0x9134, 0x0, 0x0, 0x0, 0xec5b, 0xffff, 0xb4fe, 0x7fff, 0x79, 0x8000, 0xeded, 0x12, 0x3bf, 0xffff, 0x8000, 0xa11c, 0x7e, 0x8000, 0xb66b, 0x1372, 0xfc77, 0xcc3
	.org 512
	.hword 0xea81, 0x8000, 0xcd6b, 0x8000, 0xc, 0xd998, 0xde0e, 0x8000, 0xa386, 0x8057, 0x0, 0xff34, 0xffff, 0x0, 0xffff, 0x7fff, 0x4, 0x0, 0x326e, 0x0, 0x8000, 0x1d, 0xffff, 0x9bd9, 0x8ebe, 0x8000, 0xf9a0, 0xc9a4, 0x1e, 0x1a, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbc3d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x508, 0x3c8f, 0xb43d, 0xfaed, 0x361a, 0xed48, 0x47d5, 0x124f, 0xba14, 0x9d2, 0xb9d, 0xc1ef, 0x6c52, 0x6067, 0xa98, 0x2c34, 0x2324, 0x8a20, 0x5ed9, 0x581d, 0x157, 0x5d5f, 0xf487, 0x9462, 0x36f7, 0x8ff4, 0x580f, 0x3aef, 0x8e25, 0xf1e4, 0x5081, 0x9da2, 0xc26, 0xd4d2, 0xa30e, 0x939c, 0xd8b4, 0xc6a1, 0x2eb3, 0x1e5d, 0x756c, 0xd23c, 0x995c, 0x2ec5, 0x6dac, 0x6ba5, 0x1e18, 0x404e, 0xdf8b, 0x6d93, 0xf638, 0x4724, 0x4e2e, 0x848f, 0x82f4, 0x52de, 0x285d, 0x8a33, 0xf894, 0xa1f8, 0x1e81, 0x887a, 0xc8aa, 0xe755, 0x9c83, 0xf2b5, 0x1dd4, 0x500e, 0x379b, 0x9502, 0x9b4a, 0x332a, 0x8295, 0x762a, 0x308b, 0x85a2, 0x5486, 0xecdb, 0xd1d9, 0x96b1, 0x4901, 0xab0f, 0xa6a2, 0xc8f4, 0x1c9b, 0x1805, 0x6faf, 0xf08, 0x5db4, 0x609e, 0x9aba, 0x1077, 0x60c7, 0x283e, 0x57cd, 0xa633, 0xdb16, 0x80a5, 0x87b6, 0xbd6, 0xb5c0, 0x17c, 0x96dd, 0xdd48, 0xa7ea, 0x7b77, 0xb2dc, 0x761b, 0x2ddf, 0x11a2, 0x2598, 0xe37f, 0xa0b7, 0x4584, 0xe376, 0xeb27, 0x187c, 0xdab1, 0xb876, 0x1654, 0x87a2, 0xf034, 0x962b, 0xee0, 0x2d98, 0x757b, 0x44a1, 0x46fa

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x658111a001d, 0xdbaaf7fa357a1c86, 0x778b2b3e5, 0x8000000000000000, 0xc4fc3dded949d449, 0x144f535, 0x8000000000000000, 0xa0b4b7540f7adccf, 0xcec35f561f535f62, 0x8000000000000000, 0x13e5c8f76, 0xf8514dd33cd58560, 0x8000000000000000, 0x8bf7655b25c0b847, 0xffffffffffffffff, 0x3, 0x8000000000000000, 0x88, 0xeddc0aa35a73164a, 0xc247503b105b2761, 0x0, 0x267fdb4f2, 0xffffffffffffffff, 0x3aa57889e42, 0x8000000000000000, 0xbbd50c6952d54ed4, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x2d19a4c8edc440d, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xcb1688e104146f2e, 0x0

;#init_memory @VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff18b6b313
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc5b3ee48, 0x43f1b343, 0x64441c34, 0x98015058, 0xff432476, 0x4e4378dc, 0x4b0a7dfa, 0x48c2a6a5
	.org 256
	.word 0xd968e00e, 0x6eae1499, 0x92fa73e7, 0x49dd4f0d, 0x87c81551, 0x8899442f, 0x2eaf8b3b, 0xf8d27a3f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0xff, 0xe4, 0x80, 0x0, 0xff, 0x95, 0xe3, 0xac, 0x0, 0xff, 0x80, 0x9b, 0xcb, 0x0, 0xd, 0x80, 0x0, 0xff, 0x88, 0xff, 0xff, 0x0, 0x2, 0xac, 0xf3, 0xfd, 0xa1, 0x1, 0x7f, 0x7f, 0xff
	.org 256
	.byte 0xdb, 0x8, 0x0, 0xcb, 0x3, 0x3, 0xeb, 0x0, 0x0, 0x0, 0x0, 0x8c, 0x7f, 0x0, 0x0, 0xff, 0xb, 0xf7, 0x0, 0x80, 0xff, 0xb0, 0xc2, 0x0, 0xde, 0x80, 0xaf, 0x7f, 0x80, 0x0, 0x7f, 0xc8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9d2e531df009b866, 0x7422616a, 0xf05e30df233d525e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x97a2ac59, 0x80000000, 0x80000000, 0xfdff5bff, 0x7de666, 0xbb5f7955, 0xffffffff, 0x7fffffff, 0x3b42c, 0xffffffff, 0x80000000, 0x80000000, 0x34, 0xb68bd3b7, 0x34e, 0x8f70ff00, 0x24bb, 0xe, 0xffffffff, 0x0, 0x0, 0xd4b0, 0xffffffff, 0xffffffff, 0xf30e5936, 0x4fba, 0x7fffffff, 0x0, 0xe, 0x15985, 0xeff71e12
	.org 1024
	.word 0x0, 0xffffffff, 0x23b81d, 0x7fffffff, 0x17b2ac29, 0x18, 0xb6b19a26, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x9723eacb, 0xbe0ae242, 0xffffffff, 0xe60ab8c0, 0x8aad102b, 0xcefcceec, 0x7fffffff, 0x80000000, 0xffffffff, 0xc31f053c, 0x7fffffff, 0xffffffff, 0x4f, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xbca37cb0, 0x7fffffff
	.org 2048
	.word 0xbb8bce25, 0xd6090caa, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x2559, 0x9eb8a01b, 0xffffffff, 0x0, 0x80000000, 0xc0888c1, 0x7fffffff, 0x0, 0xfdb23cd4, 0x80000000, 0x7fffffff, 0x80000000, 0x42, 0x0, 0x80000000, 0xd8bc4ef5, 0xf9b76a, 0x912e56, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa4377b87, 0x7fffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x1f, 0x5c, 0xa3, 0x83, 0xaa, 0x0c, 0x09, 0xd6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x59, 0x25, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x87538d1e, 0x80000000, 0xffffffff, 0xcc2001, 0x0, 0xc6941765, 0xd948ee7, 0x0, 0x7fffffff, 0x7fffffff, 0xf8d666a0, 0xaadcbc4c, 0xffffffff, 0x6d181, 0xaa345a31, 0x867c7cff, 0x80000000, 0x478, 0x89a92911, 0xe, 0x0, 0x80000000, 0xe14c5f6b, 0xa987ba46, 0x91e4fcc9, 0x12e9, 0x1, 0x80000000, 0xffffffff, 0x34, 0x8262, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x8cb34074, 0x7fffffff, 0x3dda443, 0xa213bbce, 0xc7351f24, 0x7fffffff, 0x80000000, 0xd1cbd002, 0x5d, 0x80000000, 0xc877370b, 0xffffffff, 0xffffffff, 0x3b, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7c8, 0xe027055d, 0x77dfdf, 0x7fffffff, 0x1892a75, 0x3db27, 0xcfca4b68, 0x12fa, 0xf30b379c
	.org 2048
	.word 0x80000000, 0x3757, 0x7fffffff, 0x1ab8, 0x3, 0xffffffff, 0xf9186c77, 0x80000000, 0x80000000, 0xffffffff, 0x1aed, 0x2e30171, 0x8207, 0xffffffff, 0xffffffff, 0x6, 0x29cc, 0xffffffff, 0x80000000, 0x80000000, 0xf8a8f683, 0xffffffff, 0xf8b52811, 0xd0cc1c53, 0xdba09d10, 0x0, 0xb4326223, 0xa50f118c, 0x11d0a7, 0xb9e575, 0xbd61c89, 0x0, 0x7fffffff, 0x80000000, 0xc60c6ce9, 0x80000000, 0xcc8d4157, 0xbe7a4799, 0x80000000, 0x80000000, 0x373f0d, 0x9b, 0x80000000, 0x1bb, 0x38, 0xffffffff, 0x8, 0x7fffffff, 0x30, 0x0, 0x80000000, 0xfc3ee820, 0xdf700604, 0xc815c667, 0x853533d9, 0xed8cbe33, 0xc5, 0x90b14a4d, 0x818dbb, 0x80000000, 0x18653a, 0xffffffff, 0xf6b5e163, 0xef92

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9da961c60771d31e, 0x7fffffffffffffff, 0xf4b780d4c2b26037, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe1, 0xaf, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7, 0xd7, 0xe3, 0xc5, 0x0, 0x0, 0x0, 0x8c, 0x80, 0x99, 0x80, 0x0, 0xd7, 0xd6, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xec, 0xff, 0xff, 0x7f, 0x3, 0xf2, 0x1, 0xff, 0xff, 0xbb, 0x0, 0x7f, 0x9e, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xae, 0x0, 0x7f, 0x2, 0x1, 0xff, 0x0, 0x95, 0xe8, 0xc3, 0x1, 0x11, 0x0, 0xff, 0x26, 0xc0
	.org 512
	.byte 0x7f, 0x0, 0x23, 0xe2, 0x7f, 0x7f, 0xff, 0xad, 0x1, 0x0, 0xc3, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x5, 0x0, 0x3, 0x0, 0x1, 0xe4, 0xde, 0x80, 0xd4, 0x0, 0x0, 0x8, 0xff, 0x7f, 0x83, 0x13, 0xd6, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x3, 0x9c, 0xc7, 0xed, 0xff, 0xff, 0x18, 0xe3, 0x2, 0x7, 0x0, 0xa4, 0xf, 0xec, 0xff, 0x0, 0x0, 0xcd, 0x36, 0xb3
	.org 1024
	.byte 0x21, 0x5, 0x3e, 0x19, 0xff, 0x6, 0x80, 0xac, 0x2, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x97, 0x83, 0x0, 0x80, 0x7f, 0xc3, 0x4, 0xb2, 0x2a, 0xc2, 0x7f, 0x80, 0xe1, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0x3f, 0xff, 0x5, 0x0, 0x1, 0x6, 0xac, 0xd7, 0xff, 0x2, 0x1e, 0x82, 0x99, 0x83, 0xeb, 0xcf, 0x0, 0x0, 0x87, 0x11, 0xe9, 0x80, 0xff, 0xff, 0x8d, 0x80, 0xa3, 0xcb, 0x7f, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x45a, 0x2178a6bd7116d5b, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff60f7
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd22c, 0xb210, 0xc10f, 0x2939, 0x9f6e, 0x4250, 0x5040, 0x80d4, 0xeb53, 0xe410, 0x446e, 0x5395, 0xbcc4, 0xd697, 0xc582, 0x9803, 0xd1c7, 0xf399, 0x86fd, 0x3527, 0x6b83, 0x2bf, 0x41c2, 0xba0e, 0x5b8b, 0x4960, 0x34f5, 0x900b, 0x11d3, 0x3c24, 0xbf71, 0xeb43, 0xd06b, 0xee28, 0xa180, 0xfb6d, 0x732a, 0x71b6, 0x70a1, 0x7489, 0x4e3a, 0x83b5, 0xb165, 0xed16, 0xf383, 0xab01, 0xf486, 0x2acd, 0x75d7, 0xad52, 0x2c25, 0x9643, 0x5477, 0x823, 0x8426, 0x80c7, 0xc16, 0x7f9, 0x372e, 0x2bb3, 0x31c, 0xa84f, 0x1e7a, 0xa7d7, 0x238d, 0x9e54, 0xb956, 0x3587, 0x6c1, 0x440f, 0xdf8a, 0xf060, 0x148c, 0x3636, 0x6a71, 0xa665, 0x2647, 0x2123, 0xccf5, 0x4da0, 0x273d, 0x6f8a, 0x59cb, 0xf126, 0x9d6d, 0x3df4, 0xa05f, 0x2210, 0x19ff, 0xb83, 0x787d, 0x21ab, 0x27b2, 0xd8f5, 0x2b3, 0x3ca8, 0xf2c, 0x607b, 0x1b92, 0xa91c, 0x26bb, 0xdf73, 0x676e, 0x271e, 0xa36e, 0xb10c, 0x1e61, 0x866d, 0x9458, 0x4ffd, 0x6b0d, 0xe8ab, 0x8d5a, 0x7a80, 0xa9e0, 0x9e6a, 0xe003, 0x4d94, 0xaff0, 0x2638, 0x112f, 0x2b7c, 0x687d, 0x91cf, 0xe87a, 0x20b6, 0x22a0, 0xf9c3
	.org 2048
	.hword 0xe24b, 0xba0f, 0x675c, 0xaff0, 0xdb7b, 0xd6c7, 0x7220, 0x332d, 0xba77, 0x5a0, 0x868a, 0xedca, 0x3cbc, 0xfa10, 0x74b, 0x8054, 0x1750, 0x1eb, 0xe1c4, 0xda18, 0x114f, 0xa1f9, 0xe272, 0x991a, 0xd47e, 0x63ab, 0x3272, 0xf1cd, 0xa88a, 0xe3c0, 0xce26, 0x2753, 0xd4f4, 0x96ad, 0xcf4b, 0xac42, 0xfb56, 0xb36e, 0xf68, 0x8ebc, 0xca82, 0xb6dc, 0x56d, 0x900e, 0x45e, 0x92b2, 0x65a2, 0x5434, 0x1712, 0x1c35, 0x9c05, 0xd54f, 0x6c61, 0x9d41, 0x278d, 0x5c3b, 0x440e, 0x5ed6, 0x9ecd, 0xd824, 0xe234, 0xbcde, 0x546e, 0x862c, 0x6dc4, 0xf130, 0xa08b, 0xd18b, 0x2394, 0x8d4a, 0x29f0, 0x777e, 0xed8d, 0x71a9, 0x4756, 0xefcc, 0xd9fc, 0xe1f1, 0x8319, 0x6dae, 0xf30b, 0xa26c, 0xadd7, 0x57c5, 0xbd1d, 0xb2df, 0x36f7, 0x34f5, 0x5ad0, 0xb56c, 0xb0ff, 0xc44b, 0xcea4, 0xca36, 0xdca0, 0xa104, 0x8bb9, 0xbfb, 0x2563, 0x3de7, 0xa9db, 0x4ef0, 0x810c, 0x780e, 0xf513, 0x49d2, 0xe0bf, 0xcae2, 0x9504, 0xbf4b, 0x4b71, 0xa30b, 0x3a0b, 0x9e4b, 0xaa1e, 0xf903, 0x9c4c, 0x4c03, 0xc94d, 0x19da, 0x37a5, 0x63d1, 0xde85, 0x3212, 0x9652, 0xcd98, 0xa026, 0xda9f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1b32e, 0x7fffffff, 0x80000000, 0xa59a63dc, 0x83e1ca57, 0xf1699fda, 0xe8c3a5d7, 0x0, 0xff175a6a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff
	.org 512
	.word 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xc517a157, 0x0, 0x121660df, 0x2c7f2c2, 0xaee90df0, 0xffffffff, 0xffffffff, 0xc30cb3c7, 0x3853f927, 0xffffffff, 0x0
	.org 1024
	.word 0x7fffffff, 0x1d7, 0xd395e9bb, 0x8c99397, 0x3f0a19d, 0x80000000, 0x94147d27, 0xffffffff, 0x11b212, 0x30f8a74a, 0x80000000, 0x40e8f3c, 0xffffffff, 0x80000000, 0xe34, 0xd4009125

;#init_memory @VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9ca919843b92e5a4
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdb7704df53f653ba, 0xb820a23e970fd50d, 0xaa8ad649ab93875f, 0x5dcfaedd742cfc55, 0x4b21291099919bc0, 0xe4a3ecd99a74b618, 0x1d22da54b0896969, 0xd9ec30e932e1c3a8, 0x71127b342cea4346, 0x9bb4911674c74ff6, 0x22663c42d9c23b84, 0xb60ae3de8da796c, 0x9ed93534a552fbf3, 0x4478284a4728220a, 0xb62a9b00b2842846, 0xc5e404099e07cf5f, 0x47b05e592cc6cc27, 0x742b048f22fde89d, 0x5ef8939326af18fb, 0x11a5acd780ba3755, 0xc6989db019081935, 0x303642e6cc07fbb1, 0x91245ee9f5906d85, 0x1e6ac40e222f251a, 0x57928521770f0cc4, 0x3407d63e48ba3cf, 0xb73c69a0ed1a7553, 0x4d1be43ab2cc5b7a, 0xa611888a7c043956, 0xf7764105229aa790, 0x5cfc9584e6859c67, 0x9c6a94a6572e8870

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x9e, 0x1, 0xff, 0xc, 0x1, 0x6, 0x7f, 0x0, 0x5, 0xf2, 0x0, 0xff, 0x80, 0x80
	.org 128
	.byte 0x0, 0xf7, 0x7f, 0x7f, 0x7f, 0xda, 0x0, 0x7f, 0xff, 0xff, 0x2, 0xbf, 0x2, 0x7f, 0xf2, 0x0
	.org 256
	.byte 0xff, 0xd, 0x80, 0xd6, 0xff, 0x0, 0x95, 0xff, 0xff, 0x6, 0x80, 0xb2, 0x0, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x31f4, 0x8000
	.org 64
	.hword 0x119f, 0xf7ac, 0x4b, 0xad

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18, 0x29d, 0x7fffffffffffffff, 0x1302

;#init_memory @VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbe1d735d377800ee
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdd5da9dcf706b619, 0x447beef0c2115f56, 0x9bef49c69bd44d95, 0x51c21c54efd4c7ab
	.org 256
	.dword 0x1ce328d9c27ebd0c, 0xdeb07ad0c7cd3419, 0xb530ba51b79e2f5, 0x22f3ba60671f5ee0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x0, 0xff
	.org 64
	.byte 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xf2, 0x85

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x1f, 0x20, 0x00, 0x00, 0x3f, 0x86, 0x1c, 0x7a, 0x35, 0xfa, 0xf7, 0xaa, 0xdb, 0xe5, 0xb3, 0xb2, 0x78, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x7fff, 0xd4c1, 0x7fff, 0x0, 0xffff, 0xffff, 0xd979, 0x0, 0x0, 0x8000, 0x0, 0x97e5, 0xffff, 0xffff, 0x13, 0x9fea, 0x2b, 0xb16a, 0x0, 0x9528, 0x7fff, 0x8000, 0xffff, 0xfe3a, 0x0, 0x13, 0x1, 0xffff, 0x85ec
	.org 512
	.hword 0x7fff, 0x7fff, 0xffff, 0xffff, 0x929, 0x797, 0x1, 0x2c, 0xeb61, 0xebf2, 0x7fff, 0x0, 0xf3, 0xffff, 0x7fff, 0xe919, 0xefd9, 0x3f58, 0x7fff, 0xef32, 0xffff, 0x166f, 0xc2de, 0x1, 0xf2b9, 0x8bb1, 0xa179, 0xdfbe, 0x29b, 0xb365, 0x7fff, 0x7
	.org 1024
	.hword 0x1ef, 0x5, 0x14, 0x0, 0xa7bd, 0xcb0b, 0xbe21, 0xffff, 0x0, 0xffff, 0xffff, 0x8e91, 0xce5a, 0x30, 0xf242, 0x4, 0x1a, 0x8000, 0xffff, 0x4e, 0x1d, 0x8b7, 0x8000, 0x7fff, 0x163, 0xffff, 0xcb26, 0x0, 0xb76a, 0x8000, 0x8000, 0xd

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5b98aab431ea, 0xb1e02cd8f43f1, 0x0, 0x91641793c59bbeea

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4ce, 0x542, 0xe54, 0xf790, 0x36c2, 0x91cc, 0x556c, 0x8e52, 0xc789, 0x66a3, 0xfa4c, 0x8f11, 0x8cb8, 0xbe75, 0xbbf, 0x776c, 0x4961, 0xd295, 0x8511, 0x2488, 0x1a7d, 0x814a, 0xef60, 0x9682, 0x7323, 0x3529, 0x6cc2, 0x9e87, 0x76da, 0x93a3, 0xa826, 0x963a
	.org 512
	.hword 0xa936, 0x260c, 0x2426, 0xa11d, 0xcc82, 0xe4e5, 0xc2b4, 0x2ec8, 0x8f18, 0x7bdd, 0xae24, 0x653e, 0x3242, 0x9ef7, 0x478b, 0xfb6c, 0x5bed, 0x223d, 0x1275, 0x3637, 0x4240, 0x5b9, 0xdac5, 0x5785, 0xdf5c, 0x4de5, 0xbd43, 0x582e, 0x1f01, 0xec4e, 0x209e, 0x8d12

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8331, 0x8000, 0xc8a1, 0x2, 0xeb62, 0x0, 0x32b9, 0x95, 0xffff, 0x21, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xd283, 0xdf00
	.org 256
	.hword 0x7fff, 0x0, 0xb0fc, 0x0, 0x0, 0x8000, 0x0, 0xdc8f, 0x3c, 0x7fff, 0x7fff, 0x8000, 0xf59b, 0x1, 0xe022, 0x8000
	.org 512
	.hword 0xda, 0x0, 0xffff, 0xe, 0x0, 0xe30e, 0x8000, 0xf503, 0xc8e1, 0xa03c, 0xb26b, 0x4, 0x8000, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5a3b51, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc4daba9c468d5421, 0x1b856714b6a5, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xdc223dcbe60f333e, 0xb5b854b5c2d6ff1d, 0x15cf54a

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x16f, 0x9c, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x9bb5, 0xffff, 0x7fff, 0xd2b0, 0x7fff, 0x0
	.org 256
	.hword 0xb19d, 0x93de, 0x7fff, 0xffff, 0x8000, 0x6e5, 0xb58d, 0x8000, 0x19, 0x0, 0xd8d0, 0xd1ca, 0xffff, 0x9104, 0x8000, 0xd

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xd664731dfabdc915, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x883a, 0x8000, 0xffff, 0x8976, 0xe351, 0xd922, 0x8000, 0xffff, 0xf844, 0xa545, 0x190f, 0xd76e, 0x7fff, 0x0, 0xffff, 0xf8f2, 0x7fff, 0xf31b, 0xdf90, 0x0, 0xffff, 0xf8a6, 0x2c, 0x8253, 0x2ba, 0x0, 0xaf53, 0xeddc, 0x10c, 0xffff, 0x3, 0x7fff, 0x8e98, 0xfbab, 0x818e, 0x7fff, 0x2, 0xcd, 0x7fff, 0xe4d6, 0x1, 0x4a4, 0x8b2f, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x45, 0x7fff, 0x11, 0xf, 0x399a, 0x8000, 0x21b, 0x15c8, 0xaa34, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x45b, 0xffff
	.org 1024
	.hword 0x9794, 0x7fff, 0x7fff, 0x0, 0xb18b, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x65, 0xcf36, 0x0, 0x0, 0xffff, 0x0, 0xe181, 0xffff, 0x9ebe, 0x14b, 0x8000, 0x8000, 0x65, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x77, 0x4, 0x24b, 0xfb69, 0xf45a, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xe774, 0xfab9, 0xd0fe, 0x0, 0xffff, 0xa54c, 0xffff, 0xffff, 0xfc, 0x0, 0x3a51, 0xf6cb, 0xd102, 0x2, 0x8000, 0x8000, 0xd5c, 0xc02c, 0x8000, 0x6, 0x1a9, 0x0, 0xe7d7, 0x8000, 0xd386

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb7e5a717, 0x0, 0x45cab3, 0x162c4391, 0x0, 0x3, 0x0, 0x0, 0x80000000, 0xa0ad6b92, 0x80000000, 0x80000000, 0x7, 0xf1f7bb5b, 0x41
	.org 512
	.word 0x0, 0x5a12, 0x6b12, 0x7fffffff, 0x0, 0x7fffffff, 0x61f2, 0x80000000, 0x80000000, 0xffffffff, 0x51c85d6, 0x7fffffff, 0xf605bf1b, 0x0, 0x307ff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x7f, 0x0, 0xe0, 0x7, 0x0, 0xe4, 0x35, 0xbb, 0x80, 0x2, 0xff, 0x80, 0xa1, 0x1, 0xb3, 0x15, 0x7f, 0x98, 0xff, 0xac, 0xb1, 0xff, 0xff, 0x80, 0x80, 0xc, 0xee, 0x0, 0x1c, 0x1, 0x0, 0xff, 0x1, 0x1, 0xb4, 0xf1, 0x80, 0x0, 0xba, 0x7f, 0x1, 0xb0, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x8c, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x0, 0xd0, 0x2, 0x2e, 0x8f, 0xff, 0x0, 0xc2, 0x23, 0x7f, 0x99, 0x3, 0xfd, 0x84, 0x0, 0xff, 0xe0, 0xe0, 0x0, 0x16, 0x80, 0x1, 0xff, 0x2, 0xff, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xc3, 0x0, 0x80, 0xff, 0x80, 0x36, 0xe0, 0x84, 0x80, 0x80, 0x0, 0x7f, 0x99, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xdd, 0x0, 0x0, 0x80, 0x1, 0xf4, 0x0, 0x0, 0x7f, 0x10, 0xff, 0x10, 0xc4, 0xa6, 0xdb, 0xff, 0x7f, 0xdd, 0x80, 0xff, 0x80, 0xd, 0x80, 0xe0, 0xdb, 0x1, 0x0, 0x0, 0x0, 0xf, 0x0, 0x7f, 0xdf, 0xd9, 0x12, 0x27, 0x80, 0xd8, 0x80, 0xed, 0x99, 0x2, 0x9c, 0x8c, 0x80, 0x80, 0x1, 0xb, 0xff, 0x7f, 0x10, 0x26, 0x17, 0x93, 0x0, 0xb2, 0x2, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0x80, 0xb4, 0x14, 0xdc, 0x2, 0x3, 0xf7, 0xff, 0x89, 0xdd, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xf7, 0x80, 0x3b, 0xdf, 0xd, 0x15, 0x7f, 0x80, 0x96, 0x7f, 0x80, 0x1, 0xff, 0x80, 0x0, 0x2, 0xb, 0xbe, 0x1, 0x0, 0xfa, 0x3, 0x0, 0x0, 0x93, 0x1b, 0x80, 0xff, 0xa2, 0x7f, 0x9c, 0x29, 0x1, 0xb, 0xff, 0x0, 0x2, 0xff, 0x7f, 0xca, 0x0, 0xba, 0x5, 0x0, 0xff, 0xff, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x7f, 0xb3, 0x80, 0xb9, 0x7f, 0x0, 0x12, 0x0, 0xff, 0xff, 0x0, 0x87, 0x0, 0xed, 0x7f, 0x0, 0x2, 0xff, 0x8c
	.org 2048
	.byte 0xe9, 0xff, 0xd5, 0x0, 0x3, 0x1c, 0x7f, 0x80, 0x0, 0xf3, 0xa3, 0x4, 0xff, 0x23, 0xad, 0x7f, 0x7f, 0x80, 0x80, 0xfc, 0xa, 0x7f, 0x0, 0xff, 0xa, 0xff, 0x1, 0xf5, 0x80, 0x7f, 0xc7, 0xff, 0xff, 0xa4, 0x80, 0xff, 0x0, 0x1a, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xa9, 0x80, 0x11, 0x80, 0x0, 0x0, 0x0, 0x80, 0x95, 0xe8, 0x0, 0xff, 0xb2, 0xff, 0x3, 0x0, 0x80, 0x8a, 0x80, 0x7f, 0x80, 0xd, 0x7f, 0xef, 0x7f, 0x80, 0x7f, 0x17, 0xc4, 0x5, 0xc5, 0xb8, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xf2, 0xff, 0xb8, 0xff, 0xff, 0xff, 0xdb, 0x80, 0x3, 0x0, 0x80, 0x80, 0x9b, 0x7f, 0xe, 0x0, 0x9e, 0x80, 0xff, 0x80, 0x0, 0x0, 0x2f, 0x81, 0x5, 0x0, 0xad, 0xca, 0x0, 0x1a, 0xff, 0x38, 0x80, 0x80, 0x0, 0xc7, 0x0, 0xff, 0x0, 0x1, 0x1, 0x18, 0xcf, 0x80, 0x0, 0x3c, 0x83, 0x23, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xa, 0xff, 0xe, 0x0, 0x7f, 0x7f, 0x5, 0xbe, 0xff, 0x7f, 0x0, 0x80, 0xe4, 0xf5, 0xf5, 0x3, 0x7f, 0x6, 0xff, 0x0, 0x0, 0xaa, 0x1, 0x85, 0x7f, 0xc1, 0x0, 0x0, 0x13, 0x0, 0x1f, 0x80, 0xe7, 0x1, 0x9c, 0xff, 0x80, 0xf0, 0xb6, 0x7f, 0x0, 0xff, 0x3, 0xe, 0x6, 0x7f, 0x91, 0xab, 0x21, 0xff, 0x5, 0xe, 0x3, 0x0, 0xd9, 0xf, 0x7f, 0xc0, 0x0, 0xa, 0x7f, 0x13, 0x1, 0xff, 0xe0, 0x0, 0xdb, 0x3, 0x80, 0x93, 0xcb, 0x0, 0xc5, 0x96, 0x2, 0xff, 0x80, 0x1, 0xb2, 0x7f, 0x91, 0xfa, 0xff, 0x2, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x3, 0x7f, 0x0, 0xa4, 0x7f, 0x14, 0x7f, 0x7f, 0xe0, 0xe8, 0x80, 0x80, 0x7f, 0xf8, 0x0, 0x80, 0x96, 0xa, 0xa, 0x80, 0x7f, 0x1, 0x80, 0xb9, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x5

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0xad75086a1d5c494d, 0xf3eac2043e1ee087

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x91, 0x7f, 0x0, 0x8c, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xb5, 0x7f, 0xff, 0x80, 0x6, 0xff, 0x0, 0xff, 0x7f, 0x9c, 0x1, 0x80, 0xdc, 0x80, 0x0, 0xa, 0x0, 0x7f, 0x92, 0xc7, 0x9, 0x0, 0x0, 0xff, 0xe2, 0x7f, 0x38, 0xe9, 0x80, 0x0, 0x9b, 0xff, 0x1e, 0x0, 0xeb, 0x0, 0xb1, 0xff, 0x80, 0xff, 0xa1, 0xff, 0x0, 0xec, 0x80, 0x87, 0x7f, 0x80, 0x7f, 0xa5, 0x0, 0x1, 0x1, 0x0, 0x9, 0x7f, 0x7f, 0xff, 0x80, 0x16, 0xd7, 0x12, 0x3, 0xd5, 0x80, 0x94, 0xd9, 0x7f, 0x3, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x1, 0x97, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5, 0xff, 0x2, 0xa7, 0x7f, 0xca, 0x80, 0x5, 0x9, 0xe4, 0x80, 0x80, 0x0, 0x80, 0x80, 0x1, 0xa, 0x0, 0x1, 0x0, 0x8, 0xff, 0x7f, 0xff, 0x2, 0x0, 0x7f, 0x37
	.org 1024
	.byte 0x80, 0x7f, 0x0, 0xa, 0x80, 0xff, 0x2, 0x0, 0x0, 0xff, 0x0, 0x80, 0xda, 0xbd, 0xff, 0x0, 0x7, 0xcd, 0xf6, 0x1d, 0xbf, 0x80, 0x82, 0xe, 0xd3, 0x0, 0xff, 0x7f, 0xe2, 0x5, 0x80, 0xbd, 0x80, 0x3a, 0x80, 0x80, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0xf3, 0xd0, 0x7f, 0x8, 0x0, 0xd5, 0xff, 0x7f, 0xdf, 0x1, 0x7f, 0x7f, 0xff, 0x1a, 0x8b, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x2, 0x1, 0x1e, 0x0, 0xe4, 0xff, 0x0, 0x25, 0x0, 0x0, 0x90, 0x10, 0x6, 0xfc, 0x3, 0x80, 0x7f, 0x7f, 0x27, 0x7f, 0x85, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xab, 0xff, 0xff, 0x5, 0x7f, 0x0, 0xb5, 0x39, 0x2, 0xff, 0xff, 0xea, 0x7, 0x9, 0x7, 0x0, 0xff, 0xae, 0xb3, 0xab, 0x7f, 0x99, 0x9c, 0xff, 0x80, 0x6, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x2c, 0x80, 0xc2, 0xdd, 0xfc, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x839516957e13291a, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff18cd4e52
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5134b72d, 0xa8df995a, 0xc5f04abe, 0xe846dbce, 0xa3eacce5, 0x1eac7933, 0x4ce20e9b, 0xf530e800, 0x541a2c46, 0xe6bd88e9, 0xbf0f3b90, 0x37d27608, 0xae62e1e2, 0xb269bb8b, 0x14e27ef6, 0x977bfcef, 0x536e6677, 0xd15e279a, 0x8b64ec5a, 0xeee182d, 0x55b10527, 0xc921d986, 0x98b02594, 0xd9eae8bf, 0x6549e5c6, 0xfd9de044, 0x17e52a2, 0xe72a1079, 0x98c95be6, 0xdba7c277, 0x56d2607, 0x95561857

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x7fff
	.org 64
	.hword 0x0, 0x7fff, 0x7fff, 0x3a
	.org 128
	.hword 0x8000, 0x2b3, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x1, 0x80, 0xde, 0x0, 0x0, 0x7f, 0x80, 0xb7, 0x3a, 0x7f, 0x80, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xe7, 0x4, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x9c, 0x6, 0x7f, 0x80, 0x7f, 0xb4, 0x83, 0x80, 0x7, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x2d, 0x0, 0x1d, 0xff, 0xff, 0xf3, 0x80, 0x80, 0x26, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x12, 0x0, 0xf6, 0xe, 0x0, 0x3d, 0x1, 0x0, 0x0, 0xc, 0x7f, 0x80, 0x0, 0x30, 0x0, 0x7f, 0xff, 0xff, 0x3b, 0x2b, 0x0, 0x7f, 0x6, 0xaf, 0xff, 0x7f, 0xb1, 0x7f, 0x7f, 0xff, 0x19, 0x7f, 0x80, 0x0, 0xdd, 0x2e, 0xff, 0xff, 0x7f, 0xac, 0xa2, 0x7f, 0x7f, 0x1, 0xb4, 0x1, 0xff, 0x80, 0x4, 0x88, 0xff, 0x2a, 0x80, 0x7f, 0x1, 0x0, 0x80, 0xed, 0x0, 0x0, 0x80, 0xdf, 0x30, 0x0, 0x0, 0xe8, 0xe, 0xd1, 0x14, 0x81, 0xa5, 0x7f, 0x7f, 0x80, 0x12, 0x2, 0x5, 0xff, 0xff, 0x80, 0x8a, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xb4, 0x0, 0x6, 0xcf, 0x7f, 0xed, 0x90, 0x80, 0x7, 0x4, 0x7f, 0xff, 0x80, 0x3, 0xff, 0xcb, 0x0, 0xf8, 0x8, 0x1, 0xc5, 0x9d, 0xf9, 0x5, 0x0, 0xbf, 0x1, 0xbd, 0x7f, 0xff, 0x80, 0xc1, 0x93, 0x80, 0x80, 0x91, 0xa, 0x0, 0xc, 0x7f, 0xe3, 0x3, 0x7f, 0x80, 0xbd, 0x80, 0xff, 0x0, 0x7f, 0x4, 0xff, 0x7f, 0x0, 0x0, 0x4, 0x80, 0x7f, 0xff, 0xa6, 0x29, 0x0, 0xdc, 0xac, 0x0, 0x0, 0x6, 0x80, 0x80, 0x80, 0x0, 0xca, 0xff, 0x80, 0x80, 0x6, 0xf, 0xa8, 0x97, 0x7f, 0x99, 0x5, 0x0, 0xb2, 0x3, 0x7f, 0xe8, 0x0, 0x0, 0x80, 0x80, 0x0, 0x2, 0x1, 0xd6, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x1, 0xff, 0x13, 0x1, 0x0, 0x80
	.org 2048
	.byte 0xff, 0x6, 0xbf, 0x0, 0xc0, 0xa7, 0x0, 0xff, 0x0, 0xff, 0x0, 0x3, 0x2, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x96, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x5, 0xff, 0x0, 0x0, 0xff, 0xd3, 0x92, 0x6, 0x6, 0x7, 0xa1, 0xeb, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x3d, 0x37, 0xff, 0xb3, 0x8d, 0x80, 0x0, 0x7f, 0x7, 0x7f, 0x80, 0xff, 0x0, 0xae, 0xa, 0xff, 0x7f, 0x80, 0x7f, 0x3f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xcc, 0x0, 0x88, 0x2, 0x1, 0xff, 0xd2, 0x5, 0x0, 0xd4, 0xc6, 0x0, 0x0, 0x4, 0x7f, 0x80, 0xff, 0x1, 0xe7, 0xce, 0xff, 0x1, 0xd6, 0xc9, 0x80, 0xb0, 0xff, 0x3, 0x4, 0x98, 0xff, 0xff, 0xc, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x6, 0x0, 0x4, 0x1, 0x7f, 0xd8, 0x7f, 0xff, 0xc1, 0x8e, 0xff, 0xff, 0x7f, 0x1, 0xa8, 0x0, 0xf2, 0x7f, 0x7f, 0xd9, 0x4, 0x0, 0x80, 0x0, 0xb5, 0x80, 0x83, 0x7f, 0x2, 0x1, 0xcc, 0x3, 0xd, 0x0, 0x0, 0x80, 0x90, 0x0, 0x80, 0x0, 0x1b, 0xd3, 0x33, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xb, 0x80, 0xa7, 0xa4, 0xb4, 0x9, 0x0, 0x0, 0x0, 0xcf, 0x8f, 0x7f, 0x19, 0x80, 0x21, 0x80, 0x7, 0xa, 0x7f, 0x80, 0x0, 0x7, 0x17, 0x11, 0x95, 0x7, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xdc, 0x8b, 0x3, 0x0, 0xff, 0x0, 0xa, 0x0, 0xcb, 0x0, 0x0, 0x80, 0x80, 0x0, 0xf3, 0xff, 0xab, 0x0, 0xff, 0x2e, 0x80, 0x2, 0xff, 0xe3, 0xa, 0x0, 0x0, 0x0, 0x7f, 0xfc, 0x80, 0x0, 0x93, 0x7f, 0xd0, 0x7f, 0x4, 0x0, 0xff, 0x90, 0x0, 0x7f, 0x4, 0x91, 0xa1, 0x8c, 0xc, 0x7f, 0x80, 0x80, 0xae, 0x1, 0xff, 0x0, 0x0, 0xcf, 0x85, 0xe7, 0x4, 0x0, 0x80, 0x7f, 0xef, 0x80, 0x11, 0x80, 0x0, 0xc7, 0xbf, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbf, 0xf9, 0xbc, 0x2e, 0xc0, 0xa7, 0x00, 0xff, 0x00, 0xff, 0x00, 0x03, 0x02, 0x7f, 0x00, 0xff, 0xff, 0x00, 0x96, 0x7f, 0x00, 0xff, 0x80, 0x00, 0x05, 0xff, 0x00, 0x00, 0xff, 0xd3, 0x92, 0x98
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92a0, 0x9a0c, 0xd419, 0xe7da, 0xaf27, 0x6ac, 0x1c15, 0x4f72, 0xee86, 0xbb6c, 0xb0f2, 0xcd46, 0x7432, 0xe873, 0x3e4a, 0xbe52, 0x8356, 0xed35, 0xf826, 0xc6f7, 0xb3b9, 0x727b, 0xc3e4, 0x870, 0x68fb, 0x567, 0xcfc5, 0x6dc6, 0xaa7b, 0xe985, 0xdbbb, 0x84e4
	.org 512
	.hword 0xc66d, 0x6e1a, 0x2817, 0x3d12, 0xcfc5, 0x62a9, 0xbe4f, 0xd485, 0xcbc6, 0x9b3e, 0xb584, 0x3883, 0xaf5b, 0xb159, 0x3e46, 0x559a, 0x7987, 0xdd22, 0x9dc4, 0xde0e, 0x1423, 0x431, 0xe6b3, 0x3cbf, 0x237b, 0xcb4d, 0xed78, 0x765a, 0x7454, 0xf731, 0xccc6, 0x8949

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb6, 0x83, 0x0, 0x97
	.org 32
	.byte 0x0, 0x5, 0xf5, 0xb0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x05, 0xf5, 0xb0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff643364ee
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x42b60b18, 0x15341393, 0xc2530286, 0x1517ac57, 0xe3adcddf, 0x9e30ae8a, 0x4f894715, 0xbb431973, 0x6f9c95d4, 0x910d32e5, 0x2a4d2a62, 0x19ed98fa, 0x5196d5b0, 0x6620e200, 0xc6893aed, 0xbb8364db

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x375670eb, 0xc508bf92, 0xe921a2a2, 0xeb72cda8, 0x33158ad9, 0xbfc4ab75, 0xa4571112, 0x7a77ba08, 0x284c7b85, 0xeb202a32, 0xf9f22ae6, 0x7b0c29d5, 0xcc3ec646, 0x78498e89, 0x337a8d0a, 0x4dd59a34
	.org 512
	.word 0xc9d856fe, 0xc2f6c86d, 0x22fd1122, 0xd30dba2b, 0x650f9bc5, 0x5d774658, 0x2ab23027, 0x2cb4cdaa, 0x813a486f, 0x1141e964, 0x8c9045a6, 0xd1c8c594, 0xaa436baf, 0x86dee91d, 0x85628dd3, 0x6986d27d
	.org 1024
	.word 0x9cf20766, 0xab4eee09, 0x3edaf6b8, 0xa980328, 0x546a8dd4, 0x161405ef, 0x2f438985, 0xf95aa292, 0xb014a4d4, 0xbb191a1f, 0xb801473d, 0xb5c5fae4, 0xc17de31a, 0x951c67ba, 0x35c5e1d, 0xac7cec75

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1, 0x7f, 0x92, 0x19, 0x80, 0x5, 0x7f, 0x0, 0x80, 0x13, 0x33, 0x0, 0x2, 0x0
	.org 128
	.byte 0xff, 0x0, 0x1, 0x5, 0x3, 0x1d, 0xff, 0x9e, 0xe9, 0x11, 0x80, 0xe5, 0x8c, 0xd2, 0x3, 0x98

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xa, 0xff, 0x2, 0x7f, 0x80, 0x0
	.org 64
	.byte 0x7f, 0xd1, 0x0, 0x2, 0x8d, 0x7f, 0x39, 0x0
	.org 128
	.byte 0x0, 0xff, 0xaf, 0xa8, 0x0, 0x88, 0xff, 0xff

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe4, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x3, 0x19, 0xaa, 0xd8, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x80, 0xff, 0xf1, 0xdc, 0x9, 0x80, 0x9, 0x90, 0x1, 0x14, 0xff, 0xf6, 0xe, 0x0, 0x0, 0xa, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x9e, 0x7f, 0x7f, 0xb6, 0xec, 0x0, 0xff, 0x6, 0x80, 0x80, 0xff, 0x98, 0x7f, 0xc7, 0x7f, 0x28, 0xc, 0x1c, 0xc1, 0x7f, 0xf4, 0x7f, 0x0, 0x7f, 0x7f, 0xa3, 0xf, 0x9f, 0x0, 0xff, 0x0, 0xd0, 0x7f, 0xb3, 0x7f, 0x7f, 0x4, 0xb, 0x3, 0x80, 0x0, 0x16, 0x0, 0xb, 0x80, 0x7f, 0xbc, 0x1, 0x7f, 0xff, 0x0, 0xe, 0x1f, 0x0, 0x14, 0xff, 0x0, 0xff, 0x80, 0xff, 0x8b, 0xa5, 0xac, 0x0, 0x7f, 0xc3, 0x0, 0x9, 0xe4, 0x80, 0x7f, 0x15, 0x7, 0x0, 0x7, 0x0, 0xaa, 0x0, 0x0, 0x0, 0x7f, 0xcf, 0x8e, 0x80, 0xf1, 0x0, 0x7f, 0xd5, 0x7f, 0xa7, 0xff, 0x7f, 0xff, 0x89, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x80, 0xb7, 0xe7, 0xe9, 0x4, 0x80, 0x80, 0xa8, 0x2, 0x7f, 0x80, 0xb6, 0xff, 0x80, 0x7f, 0xff, 0xc7, 0xe0, 0x7f, 0x2, 0xb7, 0x2, 0x5, 0x80, 0x80, 0xd8, 0xb8, 0x7f, 0x0, 0x0, 0xe4, 0xff, 0x7f, 0x80, 0x9f, 0x3e, 0x0, 0x1, 0x0, 0x80, 0x80, 0x0, 0xc4, 0x80, 0x80, 0x80, 0xa4, 0x9, 0x80, 0x7f, 0x7f, 0xa3, 0xb8, 0x7f, 0xff, 0xdb, 0x86, 0x0, 0x6, 0x7f, 0x0, 0x1, 0x7f, 0xf, 0x8e, 0xff, 0x80, 0x80, 0x0, 0xec, 0x7f, 0xa2, 0xc7, 0xff, 0xff, 0x7f, 0xf6, 0x0, 0xd1, 0x19, 0xcf, 0x32, 0x81, 0x80, 0xff, 0xf, 0x4, 0x9b, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xa6, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7, 0x9, 0x1, 0x7f, 0xbb, 0xfd, 0x80, 0x80, 0xec, 0x0, 0xce, 0xff, 0xd4
	.org 2048
	.byte 0x0, 0x7f, 0x93, 0x4, 0x0, 0xe, 0xcc, 0x7f, 0x0, 0x3, 0x7f, 0xb, 0xff, 0x0, 0xff, 0x16, 0x0, 0x7f, 0xff, 0xd4, 0x8a, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x2, 0x7f, 0x80, 0x7f, 0xf9, 0x80, 0xf6, 0xff, 0x9a, 0xc, 0xc, 0xdb, 0x7f, 0x80, 0xc0, 0x80, 0x12, 0x0, 0x99, 0x0, 0x3, 0x80, 0xc7, 0x3, 0x0, 0xe9, 0x9e, 0x0, 0x1a, 0x7f, 0x7f, 0x6, 0x7f, 0x18, 0xff, 0x7f, 0xff, 0xff, 0x2, 0x80, 0x1, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xbf, 0xef, 0xd1, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x2, 0x1, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x93, 0x9c, 0x7f, 0xff, 0xdd, 0x3, 0xa6, 0xa0, 0xdc, 0x80, 0xff, 0x4, 0x80, 0xff, 0x0, 0x3d, 0xc5, 0x0, 0xc0, 0x1d, 0x0, 0x7f, 0xb9, 0x1d, 0xd5, 0x7f, 0xff, 0xff, 0x1, 0x80, 0x80, 0x0, 0x2, 0xff, 0xff, 0xe7, 0xff, 0x97, 0xb6, 0x6, 0x80, 0xfb, 0x7f, 0xb3, 0x80, 0xda, 0xff, 0x2, 0x0, 0xf1, 0x99, 0x0, 0x0, 0x2c, 0xcf, 0x7f, 0xd, 0xff, 0x7f, 0xdc, 0xff, 0xb8, 0x0, 0x7, 0x0, 0x80, 0xe5, 0x0, 0x80, 0xd4, 0x12, 0xa5, 0xff, 0xf8, 0xff, 0xc9, 0x2, 0xd2, 0xff, 0xff, 0x7f, 0x7f, 0x93, 0x0, 0x0, 0xff, 0x7f, 0x9a, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x15, 0x0, 0x0, 0x7f, 0xff, 0x1b, 0xde, 0x80, 0x15, 0xa0, 0x80, 0x2, 0xff, 0xe0, 0x8a, 0xe8, 0xe1, 0x7f, 0xca, 0x24, 0xad, 0x8b, 0x80, 0x7f, 0x6, 0x80, 0xf, 0xd9, 0x80, 0x0, 0xff, 0xff, 0x24, 0x80, 0xb1, 0xde, 0xe3, 0xff, 0xe, 0xaa, 0x80, 0x80, 0x9c, 0xff, 0x34, 0x7f, 0x1b, 0xa6, 0xff, 0xff, 0xff, 0xff, 0xf2, 0x0, 0xf, 0xb9, 0x80, 0xe1, 0xc, 0xff, 0x2, 0xce, 0x80, 0x0, 0x6, 0xff, 0xbb, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x6

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6922, 0x4d8d, 0x3e4e, 0x59a1, 0x3482, 0x1e6, 0xa495, 0xe6b1
	.org 128
	.hword 0xe850, 0x37ea, 0x5dcc, 0x6f63, 0xe165, 0xe814, 0xebbd, 0x5ac5
	.org 256
	.hword 0x70a1, 0x6099, 0xec3c, 0x72bd, 0x2447, 0x304a, 0xddcc, 0xbe30

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaf208819, 0x0, 0xf23, 0x3
	.org 128
	.word 0x7fffffff, 0x80000000, 0x0, 0x9

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd857, 0x9903, 0x3de8, 0xe44f, 0xbcb4, 0xa514, 0xd52a, 0xac46, 0xe6ea, 0x26e0, 0x2947, 0xa7a2, 0x64a0, 0x523e, 0x5a90, 0x34bf, 0xab4, 0x1fd8, 0x6a5e, 0x27d1, 0x6ca6, 0x641e, 0xa6ad, 0x2a8f, 0xe5d6, 0x863d, 0x5802, 0x8382, 0x5543, 0x1ef4, 0x611b, 0x4ee3

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x135f, 0x2a24, 0x16db, 0xd8ea, 0xf5a8, 0x24ff, 0x5917, 0x61b2, 0xf78b, 0x1d1d, 0xbb1, 0x1f43, 0x2483, 0x5d50, 0x5105, 0xcccf, 0xb6c9, 0x8154, 0x56d6, 0x2522, 0x36a5, 0x4fd, 0x3445, 0xcf8b, 0x291b, 0x2ea1, 0x7528, 0x9a89, 0xfaba, 0xa875, 0x8c34, 0xca48

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2bebc384, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x10aaa4, 0x7fffffff, 0x51
	.org 256
	.word 0xcf21bdf, 0x80000000, 0x9e87c25a, 0xf18bdafe, 0x119f4e07, 0x80000000, 0x80000000, 0x7fffffff
	.org 512
	.word 0xbf671803, 0xced35823, 0x97c2bad1, 0x7fffffff, 0x91ef10d4, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xa9, 0x89
	.org 32
	.byte 0x0, 0x0, 0x5, 0x80

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8eb8729847755d, 0x8b6bfcabbe6a2a75, 0xc6bffca5f7cc8a00, 0xbaa7ed9db40798d0
	.org 256
	.dword 0xab80e724152c340d, 0xa8ae50d5eaa6345a, 0x9b202142406f6038, 0xb03406a90a2a8514

;#init_memory @VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff415f
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa149, 0xd920, 0x1b46, 0xba3c, 0x8160, 0xefe7, 0x6381, 0x3593, 0x5426, 0x9c10, 0xf51e, 0x5306, 0x9d1e, 0x10c, 0x8b95, 0x8a2, 0x92a, 0x2bbc, 0x9634, 0x4d11, 0x1a69, 0x67f1, 0x89e4, 0xaa3, 0x96a8, 0x4c3f, 0xa464, 0xaf41, 0x1328, 0x68b8, 0x3a20, 0x855c, 0x29c0, 0x98bc, 0xb6bf, 0xdd4d, 0x566d, 0xa3ae, 0xa122, 0xdd3, 0xb0c8, 0x4bdb, 0x2926, 0x40af, 0x9127, 0x4d73, 0x44b1, 0xe4da, 0xdc93, 0x1479, 0xd132, 0x6000, 0xc26b, 0x1ac8, 0x66c2, 0xb8bb, 0x3b1d, 0x42ab, 0x64b7, 0x3aec, 0xbdb4, 0x76e0, 0x5ebf, 0x5324

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x591, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xf9f1, 0x3c, 0xef6e, 0xc2dd, 0x0, 0xffff, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb021, 0xc10d, 0xaffd, 0x3b4b, 0x4f4, 0xf4b9, 0x8cc4, 0x542b
	.org 128
	.hword 0x3168, 0xcc10, 0xbe85, 0x374e, 0x12b5, 0x7297, 0xa757, 0xa30d
	.org 256
	.hword 0x8f5a, 0x13bb, 0x1fc, 0xdb01, 0x285d, 0x4f96, 0x6517, 0x7402

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xd3, 0x0, 0x0, 0x0, 0xdc, 0x83, 0x7f, 0xff, 0x1, 0xff, 0xff, 0xd4, 0x10, 0x7f, 0x99, 0x7f, 0xff, 0x7f, 0xa8, 0x80, 0x7f, 0x2, 0x80, 0x6, 0x9e, 0x1, 0x92, 0x81, 0xff, 0xe5, 0xff, 0x1, 0xff, 0x0, 0xa8, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xde, 0xa9, 0xff, 0xff, 0xff, 0x1c, 0x6, 0x13, 0xf1, 0x13, 0xc, 0x0, 0x1a, 0xd9, 0x3d, 0xca, 0xe0, 0xff, 0x0, 0xfa, 0xfe, 0xb6, 0xac, 0xff, 0x3, 0x8f, 0xb5, 0x0, 0x0, 0x1, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x86, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x3f, 0xff, 0x80, 0xe4, 0x80, 0xb1, 0x0, 0xd0, 0x7f, 0x2, 0x27, 0x4, 0x0, 0x3, 0x7f, 0x4, 0xf3, 0xff, 0x0, 0xe4, 0x18, 0xd7, 0xff, 0x7f, 0x83, 0xd6, 0x18, 0x80, 0x0, 0xfa, 0xb0, 0xff, 0x80, 0x80, 0x0
	.org 1024
	.byte 0x0, 0x80, 0x0, 0x0, 0x0, 0x9e, 0x7f, 0x7f, 0x8e, 0x80, 0x13, 0xe5, 0xd5, 0x7f, 0x0, 0x80, 0xf1, 0xaa, 0x80, 0x1, 0xd1, 0xc0, 0x0, 0x0, 0x82, 0x9e, 0x0, 0x7f, 0x7f, 0xda, 0x80, 0xa, 0xa5, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x85, 0x0, 0x3, 0x2, 0x80, 0x0, 0xc2, 0x13, 0xea, 0x13, 0x12, 0xd1, 0x1, 0x80, 0x0, 0xa8, 0x80, 0x7f, 0xff, 0x0, 0xb3, 0x7f, 0xf4, 0x5, 0x8b, 0x7f, 0x1, 0xdc, 0x80, 0x7f, 0xdb, 0x3, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xf4, 0xd8, 0xd6, 0xff, 0xff, 0x4, 0x80, 0x7f, 0x7f, 0x3b, 0x0, 0xff, 0x0, 0x0, 0x4, 0xae, 0xe, 0x7f, 0x7f, 0x95, 0x7f, 0x80, 0xd4, 0xfb, 0x80, 0xef, 0x80, 0xcb, 0xb2, 0xff, 0x0, 0xff, 0xcd, 0x2, 0x7f, 0x0, 0xff, 0xff, 0xfc, 0x0, 0x6, 0xc7, 0xff, 0x9c, 0x7f, 0x96, 0xc9

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x88df6dddc0cc5dca, 0x8000000000000000, 0xf47c274a1425968e

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdd41d04cd5cb4b08, 0x8000000000000000, 0x4bc, 0x8000000000000000, 0x7fffffffffffffff, 0xa4f5df17885c28f8, 0x7fffffffffffffff, 0xc22da41681ea6f3c, 0x28, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x449049907, 0x8000000000000000, 0xb61584d419a49e, 0x0
	.org 1024
	.dword 0x1999, 0x69c114, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xf64434a25bb99e21, 0x8000000000000000, 0x1c, 0x2911287b392be, 0xf1ebbe4823ba61b, 0x94ad92912d191493, 0xffffffffffffffff, 0x0, 0xd77745c0d96bd, 0x35, 0x0
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x65c17ecb8d40d, 0x5cb4bad23, 0xffffffffffffffff, 0x72, 0x3b8f, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb4011a85d0b23b5e, 0xc92afc9277475342, 0xd0c8f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0x4b, 0xcb, 0xd5, 0x4c, 0xd0, 0x41, 0xdd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa8295434, 0xe4e, 0xc74b8b92, 0x7fffffff, 0x671767, 0xffffffff, 0x2a5dbed, 0x80000000
	.org 256
	.word 0xf186336d, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xc2d374e9, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x4a21b2c3, 0xe208e8b9, 0x25436d65, 0x9df71908, 0xe26ff190, 0x1df71908, 0xe0ad3d1a, 0x6208e6f7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
