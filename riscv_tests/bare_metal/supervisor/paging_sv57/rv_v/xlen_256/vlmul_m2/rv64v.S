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
.equ data                               , 0x0000000088a3c000
.equ __section_data                     , 0x0000000088a3c000
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
.equ code                               , 0x000000008001010c
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
.equ os_data                            , 0x0000000088a3e000
.equ __section_os_data                  , 0x0000000088a3e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4b74000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008021d000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008021d000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ad0cc000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ad0cc000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e0ead000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e0ead000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000801bb000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000801bb000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fb8e6000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fb8e6000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fd316000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fd316000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fd74a000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fd74a000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080200000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080200000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fbfc9000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fbfc9000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000080103000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000080103000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fba9e000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fba9e000
.equ VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fba92000
.equ VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fba92000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000801f3000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000801f3000
.equ VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000da9d1000
.equ VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000da9d1000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fbf40000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fbf40000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fba97000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fba97000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fba93000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fba93000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e0eae000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e0eae000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fba9a000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fba9a000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fba44000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fba44000
.equ VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f720b000
.equ VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f720b000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fb97f000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fb97f000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000098453000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000098453000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f4b78000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f4b78000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000087ef1000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000087ef1000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008020a000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008020a000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000801f2000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000801f2000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fbf9f000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fbf9f000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800b6000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800b6000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009599b000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009599b000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000fba88000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000fba88000
.equ VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fbfc6000
.equ VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fbfc6000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000801c6000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000801c6000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fba98000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fba98000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f2e3f000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f2e3f000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fbfc7000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fbfc7000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa5ab000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa5ab000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fba7f000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fba7f000
.equ vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800e3000
.equ vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800e3000
.equ vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dbd48000
.equ vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dbd48000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fba1f000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fba1f000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000800b0000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000800b0000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000801ad000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000801ad000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fba78000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fba78000
.equ VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fb961000
.equ VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fb961000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000800ba000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000800ba000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fba3d000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fba3d000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fc019000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fc019000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000bebdd000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000bebdd000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080161000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080161000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dbd47000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dbd47000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fba7b000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fba7b000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000801ae000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000801ae000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000801c1000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000801c1000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800ff000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800ff000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080202000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080202000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fba79000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fba79000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008020e000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008020e000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000801c9000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000801c9000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080101000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080101000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b62cc000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b62cc000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000801d5000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000801d5000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fbfe5000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fbfe5000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800ad000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800ad000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fb9ad000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fb9ad000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080216000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080216000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fba8c000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fba8c000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fba83000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fba83000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb99a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb99a000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fba87000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fba87000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fbfcb000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fbfcb000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fbc45000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fbc45000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fbfcd000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fbfcd000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fba85000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fba85000
.equ VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fbfc8000
.equ VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fbfc8000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fba7a000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fba7a000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000090770000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000090770000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb8e5000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb8e5000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fec06000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fec06000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000800b7000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000800b7000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f4214000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f4214000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fb99e000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fb99e000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000800b5000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000800b5000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fbf8c000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fbf8c000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000800eb000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000800eb000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fb9a7000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fb9a7000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fcbf2000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fcbf2000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000947f7000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000947f7000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe795000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe795000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fba8f000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fba8f000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f4512000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f4512000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fb99b000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fb99b000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800aa000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800aa000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800b2000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800b2000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800b3000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800b3000

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
# test1 : VMIN.VV
########################

;#discrete_test(test=test1)
test1:
	li x23, 0x8b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x21, x21, x2
	vle16.v v8, (x21)
	li x21, vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v0, (x21)
vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmin.vv v0, v24, v8
	li x22, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x31, 32
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x31, 32
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x12, x12, x31
	vle8.v v24, (x12)
	vmsne.vv v24, v0, v8
	vfirst.m x12, v24
	li x31, -1
	beq x12, x31, 3f
	li x31, 31
	blt x12, x31, 1f
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
# test2 : VMSLEU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v3, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x10, x10, x30
	vle8.v v16, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x11, 0x143c019
vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super :
	vmsleu.vx v16, v3, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v10, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 256
	add x19, x19, x16
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 512
	add x19, x19, x16
	vle32.v v8, (x19)
vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vv v8, v20, v30
	li x25, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	li x19,0
	vsetvli x5, x19, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 512
	add x4, x4, x28
	vle16.v v22, (x4)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	li x19,0
	vsetvli x5, x19, e16, m2, ta, mu
vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super :
	vmsle.vi v22, v24, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v26, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x23, x23, x13
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x23, x23, x13
	vle64.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vnmsub.vv v18, v24, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJ.VF
########################

;#discrete_test(test=test7)
test7:
	li x9,0
	li x7, 0x8e
	vsetvl x5, x9, x7
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v13, v24, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSUB.VF
########################

;#discrete_test(test=test8)
test8:
	li x23, 0x4e
	vsetvl x5, x0, x23
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v21, (x16)
	li x16, vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 64
	add x16, x16, x12
	vle16.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v18, f20, v21
	li x29,0xffffffffffffb99d
	vmv.x.s x13, v18
	bne x29, x13, 1f
	vslide1down.vx v3, v18, x0
	li x29,0x1843
	vmv.x.s x13, v3
	bne x29, x13, 1f
	vslide1down.vx v18, v3, x0
	li x29,0xffffffffffffd472
	vmv.x.s x13, v18
	bne x29, x13, 1f
	vslide1down.vx v3, v18, x0
	li x29,0x4860
	vmv.x.s x13, v3
	bne x29, x13, 1f
	li x29,0x0000000000000001
	csrr x13, fflags
	bne x29, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VOR.VX
########################

;#discrete_test(test=test9)
test9:
	li x7,0
	li x18, 0x9b
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x10, x10, x3
	vle64.v v8, (x10)
	li x7,0
	li x30, 0x98
	vsetvl x5, x7, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	li x7,0
	li x14, 0x9b
	vsetvl x5, x7, x14
	li x2, 0x7fffffffffffffff
vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vor.vx v8, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VIM
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v13, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x1, x1, x11
	vle32.v v14, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m1, tu, ma
vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vim v13, v14, 2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v10, (x6)
	li x13, 0x6aebf1
vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v10, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v8, f22, v8
	li x27,0x58069c34
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffbc2a9677
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffeb3d3168
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffb1e54c6c
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2536f8e7
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff8de4bc27
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x61d8093a
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x30aa798a
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffd5a0104c
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff807d896a
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2e9c4106
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff9b406047
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffa3c95551
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff87091798
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffde0e2b67
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xf55fd2b
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffe1e7cb85
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x35add11d
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x4b318732
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x59a57c3
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x44937ded
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffe2896642
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffff82ccd886
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x38137a7f
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffff97ba96d5
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffdede5413
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5dc5ee01
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x324d2984
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x4404d4b1
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffa7ff20f2
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffaa4b82ad
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffbe9cd42e
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffd7ebc4e0
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffa4c508d4
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffcfdbed3c
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1663604d
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x61d3e649
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x2644a3e5
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffa2fa957a
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffd69b6c4d
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffe21453c1
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5469d67d
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x69e5538d
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5e966c4d
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffb7d3a96d
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1ff1fd21
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x54fc960a
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff9492c250
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffc0c6453
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x48199ea8
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6653a839
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xccd499
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffa2435075
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffff08af6cb
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2fee7abc
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x15d4650c
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffff9d623235
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x589bcf93
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3024b04e
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffa1c2b4c0
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x57c5bcb1
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x69374f9d
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffff88d9c8b8
	vmv.x.s x26, v8
	bne x27, x26, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5eb05479
	vmv.x.s x26, v0
	bne x27, x26, 1f
	li x27,0x0000000000000003
	csrr x26, fflags
	bne x27, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	li x21, 0x6
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 64
	add x5, x5, x30
	vle8.v v29, (x5)
	li x10, 0xffffffffffffffff
vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v29, v12, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0x6
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v31, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x2, x2, x24
	vle8.v v0, (x2)
	vmsne.vv v0, v29, v31
	vfirst.m x2, v0
	li x24, -1
	beq x2, x24, 3f
	li x24, 7
	blt x2, x24, 1f
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
# test14 : VMACC.VX
########################

;#discrete_test(test=test14)
test14:
	li x20, 0x90
	vsetvl x5, x0, x20
	li x14, 0x16f243f2c7e82396
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v5, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 256
	add x25, x25, x24
	vle32.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v15, x14, v5
	li x28,0xffffffff8b102876
	vmv.x.s x29, v15
	bne x28, x29, 1f
	vslide1down.vx v0, v15, x0
	li x28,0x66896d86
	vmv.x.s x29, v0
	bne x28, x29, 1f
	vslide1down.vx v15, v0, x0
	li x28,0x7d306cb0
	vmv.x.s x29, v15
	bne x28, x29, 1f
	vslide1down.vx v0, v15, x0
	li x28,0xffffffffc2abc951
	vmv.x.s x29, v0
	bne x28, x29, 1f
	vslide1down.vx v15, v0, x0
	li x28,0x42cf232e
	vmv.x.s x29, v15
	bne x28, x29, 1f
	vslide1down.vx v0, v15, x0
	li x28,0xffffffffd9f61dfc
	vmv.x.s x29, v0
	bne x28, x29, 1f
	vslide1down.vx v15, v0, x0
	li x28,0x3817dc6d
	vmv.x.s x29, v15
	bne x28, x29, 1f
	vslide1down.vx v0, v15, x0
	li x28,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x28, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 64
	add x17, x17, x26
	vle16.v v26, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, mf4, ta, mu
	li x31, 0xef8600c708f7870e
vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v26, v28, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 64
	add x15, x15, x11
	vle8.v v30, (x15)
	li x13, 0x4343baae6
vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vx v30, v26, x13
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0xc6
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v27, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v0, (x3)
	vmsne.vv v0, v30, v27
	vfirst.m x3, v0
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
# test17 : VMERGE.VVM
########################

;#discrete_test(test=test17)
test17:
	li x11, 0x81
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 512
	add x1, x1, x3
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x1, x1, x3
	vle8.v v18, (x1)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x9, 0x81
	vsetvl x5, x0, x9
vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmerge.vvm v18, v20, v24, v0
	li x6,0x1f
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x6
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffff80
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x1
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffc9
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x1
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x2
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x16
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffff80
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffa6
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffb6
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xfffffffffffffff8
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x0
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffd7
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x18
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xb
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x10
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffcc
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x1
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x7f
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffff8f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x7f
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x0
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffb2
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x7
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x7f
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffd7
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x1
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x1
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x1
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xb
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffff93
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x0
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x5
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffff93
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x1f
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x7f
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x0
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x0
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffad
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x27
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffff80
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xffffffffffffffe9
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v30
	bne x6, x8, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x7f
	vmv.x.s x8, v18
	bne x6, x8, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x2
	vmv.x.s x8, v30
	bne x6, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle32.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfrsub.vf v24, v14, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x24,0
	vsetvli x5, x24, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 1024
	add x26, x26, x14
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 2048
	add x26, x26, x14
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vfmsub.vv v28, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJX.VF
########################

;#discrete_test(test=test20)
test20:
	li x20, 0x52
	vsetvl x5, x0, x20
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v20, v16, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 32
	add x9, x9, x22
	vle8.v v22, (x9)
	li x28, 0xb5c7370fb
vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v22, v4, x28
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x13, 0x5
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v2, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v22, v2
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 3
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
# test22 : VOR.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x6, x6, x29
	vle64.v v9, (x6)
	li x6, vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 512
	add x6, x6, x29
	vle64.v v8, (x6)
vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vv v8, v16, v9
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x19, 0x58
	li x13, 4
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v9, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x13, 32
	vsetvl x5, x13, x19
	li x19, vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x19, x19, x13
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v9
	vfirst.m x19, v0
	li x13, -1
	beq x19, x13, 3f
	li x13, 3
	blt x19, x13, 1f
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
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x26,0
	li x20, 0xd7
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x15, x15, x6
	vle32.v v23, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 256
	add x15, x15, x6
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vfmacc.vv v16, v23, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VX
########################

;#discrete_test(test=test24)
test24:
	li x7,0
	vsetvli x5, x7, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 2048
	add x19, x19, x25
	vle16.v v8, (x19)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	li x7,0
	vsetvli x5, x7, e16, m8, ta, ma
	li x11, 0xf8139
vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vmseq.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV.V.I
########################

;#discrete_test(test=test25)
test25:
	li x29,0
	vsetvli x5, x29, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v18, (x27)
vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v18, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VF
########################

;#discrete_test(test=test26)
test26:
	li x15, 0x50
	vsetvl x5, x0, x15
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v9, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v27, v9, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x18, 0x4b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x5, x5, x3
	vle16.v v0, (x5)
	li x5, vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v8, v0, v24
	li x15,0x7c00
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffff96ae
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x5dc1
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x1fe5
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffe5d1
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7ace
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffff84ae
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x602d
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x4f5c
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x4ee0
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7721
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffd785
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x4c86
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffe4c7
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffcd1d
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x261
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7c00
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffff979a
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffff6ca
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x640c
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x35ba
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffed29
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffde84
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffcff4
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x6226
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffd27b
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffff83ff
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x3cd2
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffda87
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffd019
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7890
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x5dc5
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7bf3
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffff9ebd
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x4f89
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x34bb
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffcfbf
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x3570
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffff97ca
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffc034
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffdf6d
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x6087
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x638c
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x5cc7
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffff74a
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x2a1f
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffc925
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x3a3f
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffab89
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7812
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffe76c
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffb81e
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffe864
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffc290
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x2531
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x38a8
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffebef
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7733
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x6177
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x5d40
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffff85fe
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x6be6
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffec84
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffdd5b
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x46bf
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffff5e5
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x5ad
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7922
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffe59b
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffa934
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffdc4e
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x6f2f
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x6060
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x1e69
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffeefa
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7907
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x3568
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x54c9
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffc58a
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x6bb6
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffff549
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x1e48
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffcbb5
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffff8c28
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffe77b
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x6a57
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x5f44
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffd629
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffa0e2
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x51e8
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x528b
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffb232
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x747c
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x5fd
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffff049
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffc8de
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffff650
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x2969
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x545b
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffffffffffffe444
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffb6e9
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7284
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xffffffffffffd2df
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7c00
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x6f58
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfffffffffffff02d
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x73cf
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x5ee6
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7511
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x53af
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x5a2c
	vmv.x.s x30, v8
	bne x15, x30, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7c00
	vmv.x.s x30, v16
	bne x15, x30, 1f
	li x15,0x0000000000000007
	csrr x30, fflags
	bne x15, x30, 1f
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
	li x13,0
	li x18, 0xb
	vsetvl x5, x13, x18
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 2048
	add x26, x26, x16
	vle16.v v0, (x26)
vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v0, v8, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v2, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x3, x3, x29
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v4, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VV
########################

;#discrete_test(test=test30)
test30:
	li x6,0
	vsetvli x5, x6, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 2048
	add x9, x9, x2
	vle8.v v24, (x9)
	li x9, vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v16, (x9)
vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super :
	vsub.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLT.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 64
	add x6, x6, x23
	vle16.v v13, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x16, 0x740eef871dfc571
vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v13, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x27, x27, x15
	vle32.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v0, v24, v24
	li x8,0xffffffff8d935c43
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x12374842
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff80000000
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffff84d64c1c
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7fffffff
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x6758eb9
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x28542bfa
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7fffffff
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff80000000
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffe7327a10
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffc72f5eb0
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff8003fc4b
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x58934af4
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff80000000
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffff80000000
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff9595ec10
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x2826
	vmv.x.s x16, v0
	bne x8, x16, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x31bd99b6
	vmv.x.s x16, v16
	bne x8, x16, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x11, x11, x17
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 256
	add x11, x11, x17
	vle32.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vv v18, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	li x31,0
	li x1, 0x10
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 256
	add x26, x26, x16
	vle32.v v0, (x26)
	li x12, 0x8b3fc54edda76091
vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v0, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v10, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x29, x29, x30
	vle64.v v26, (x29)
	li x23, 0x8000000000000000
vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v26, v10, x23
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x15, 0x99
	li x3, 8
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 512
	add x15, x15, x3
	vle8.v v0, (x15)
	vmsne.vv v0, v26, v4
	vfirst.m x15, v0
	li x3, -1
	beq x15, x3, 3f
	li x3, 7
	blt x15, x3, 1f
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
# test36 : VSRA.VV
########################

;#discrete_test(test=test36)
test36:
	li x29, 0x1b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x28, x28, x25
	vle64.v v0, (x28)
	li x28, vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v24, (x28)
vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vv v24, v8, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x31, 0x1b
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 2048
	add x31, x31, x20
	vle8.v v8, (x31)
	vmsne.vv v8, v24, v0
	vfirst.m x31, v8
	li x20, -1
	beq x31, x20, 3f
	li x20, 31
	blt x31, x20, 1f
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
# test37 : VMSLE.VV
########################

;#discrete_test(test=test37)
test37:
	li x24,0
	vsetvli x5, x24, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v29, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 256
	add x29, x29, x7
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle16.v v1, (x29)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v0, (x29)
	li x24,0
	vsetvli x5, x24, e16, m1, ta, mu
vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vmsle.vv v1, v29, v4, v0.t
	li x3, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMACC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v22, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 128
	add x30, x30, x19
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 256
	add x30, x30, x19
	vle16.v v13, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmacc.vv v13, v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VV
########################

;#discrete_test(test=test39)
test39:
	li x20,0
	vsetvli x5, x20, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v11, (x2)
	li x2, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 256
	add x2, x2, x15
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 512
	add x2, x2, x15
	vle16.v v19, (x2)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x20,0
	vsetvli x5, x20, e16, m1, tu, ma
vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vand.vv v19, v11, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v5, v18, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v14, (x14)
	li x14, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 64
	add x14, x14, x29
	vle8.v v7, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x20, 0x8000000000000000
vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v7, v14, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMACC.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v1, (x31)
	li x31, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 128
	add x31, x31, x24
	vle16.v v11, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v11, f18, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x7, x7, x29
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x7, x7, x29
	vle32.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmadd.vv v6, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x28,0
	li x5, 0xd8
	vsetvl x5, x28, x5
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v1, (x21)
	li x21, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 256
	add x21, x21, x6
	vle64.v v3, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vfmadd.vf v3, f0, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x18, x18, x6
	vle8.v v16, (x18)
	li x18, vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v24, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m8, ta, ma
vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vv v24, v8, v16, v0.t
	li x5, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 64
	add x13, x13, x20
	vle16.v v31, (x13)
	li x13, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 128
	add x13, x13, x20
	vle16.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmsac.vv v12, v31, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV4R.V
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x12, x12, x15
	vle32.v v8, (x12)
	vsetvli x5, x0, e32, m4, ta, mu
vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv4r.v v8, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x10, 0x52
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 1024
	add x10, x10, x31
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v20
	vfirst.m x10, v0
	li x31, -1
	beq x10, x31, 3f
	li x31, 31
	blt x10, x31, 1f
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
# test48 : VMSLT.VV
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	li x15, 0xda
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 1024
	add x13, x13, x21
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x13, x13, x21
	vle64.v v12, (x13)
vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vmslt.vv v12, v20, v4
	li x18, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x13, 0x53
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 2048
	add x4, x4, x23
	vle32.v v24, (x4)
	li x4, vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v16, (x4)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x9, 0x53
	vsetvl x5, x0, x9
vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vadd.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 64
	add x15, x15, x16
	vle16.v v12, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x10, 0x8000000000000000
vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v12, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJ.VV
########################

;#discrete_test(test=test51)
test51:
	li x3, 0x52
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x21, x21, x1
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnj.vv v20, v20, v8
	li x10,0xffffffffad294238
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffffbe31edca
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x321fcfde
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0x114b37a4
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffffcb52bfe4
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0x2513bb93
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffffa48a573f
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0x29cfd8ab
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x3d4205c3
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0x549cc61f
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x385ed9ee
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffff9e11702c
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffff854de642
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffff9f634056
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x4c154c5d
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0x3c824a22
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffff867c4c4b
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xfffffffff571be63
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x7bb09091
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffffdeda72d8
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffffff394d36
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0x5545bbf7
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x7bde2ba5
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffffb035f480
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffffe0496bf0
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xe799144
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x662e1992
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffff8aac5b14
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0xffffffff9e200129
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffffef47a442
	vmv.x.s x4, v12
	bne x10, x4, 1f
	vslide1down.vx v20, v12, x0
	li x10,0x9cd8d36
	vmv.x.s x4, v20
	bne x10, x4, 1f
	vslide1down.vx v12, v20, x0
	li x10,0xffffffff8695f885
	vmv.x.s x4, v12
	bne x10, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMIN.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v1, (x15)
	li x30, 0xffffffffffffffff
vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v1, v22, x30
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v25, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v1, v25
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 31
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
# test53 : VZEXT.VF4
########################

;#discrete_test(test=test53)
test53:
	li x30,0
	vsetvli x5, x30, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle32.v v16, (x12)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	li x30,0
	vsetvli x5, x30, e32, mf2, ta, ma
vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf4 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x3, x3, x23
	vle8.v v10, (x3)
	li x3, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x3, x3, x23
	vle8.v v0, (x3)
vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vv v0, v22, v10
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x29, 0x1
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v10, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x29, x29, x19
	vle8.v v22, (x29)
	vmsne.vv v22, v0, v10
	vfirst.m x29, v22
	li x19, -1
	beq x29, x19, 3f
	li x19, 31
	blt x29, x19, 1f
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
            .dword 1535694424
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, stval
csrr t0, sip
csrr t0, stvec
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test48
    .dword test45
    .dword test47
    .dword test21
    .dword test6
    .dword test39
    .dword test20
    .dword test1
    .dword test12
    .dword test31
    .dword test7
    .dword test43
    .dword test18
    .dword test27
    .dword test15
    .dword test44
    .dword test37
    .dword test10
    .dword test22
    .dword test11
    .dword test46
    .dword test3
    .dword test40
    .dword test19
    .dword test49
    .dword test29
    .dword test8
    .dword test54
    .dword test30
    .dword test4
    .dword test36
    .dword test33
    .dword test32
    .dword test23
    .dword test51
    .dword test53
    .dword test34
    .dword test41
    .dword test17
    .dword test5
    .dword test24
    .dword test9
    .dword test38
    .dword test14
    .dword test16
    .dword test26
    .dword test28
    .dword test25
    .dword test2
    .dword test52
    .dword test13
    .dword test42
    .dword test50


        
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

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd2cf, 0x2e6, 0x7fff, 0x8fb, 0xc, 0xffff, 0x8000, 0x2, 0xf3a0, 0xffff, 0x8000, 0x8000, 0xd, 0x8000, 0x1, 0x595, 0x6, 0xb0a3, 0x18, 0x7fff, 0x9, 0x0, 0xa832, 0x7fff, 0x9, 0x0, 0x8000, 0xffff, 0x4, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x62, 0xffff, 0x8000, 0x0, 0x4, 0xb307, 0xb60a, 0xe985, 0x0, 0x8000, 0xffff, 0x98, 0xffff, 0x8000, 0xffff, 0x1dc, 0x0, 0x7fff, 0x0, 0x66, 0xb220, 0x0, 0xee, 0x1d, 0x75, 0xdc1f, 0x72, 0x86a3, 0x7fff, 0x7fff, 0x7, 0x8000, 0x9, 0x1738, 0x4a, 0xefae, 0xaeb0, 0xf, 0x7fff, 0x8000, 0x1d2, 0x6, 0x1, 0xe65e, 0x7, 0xffff, 0x0, 0x94cd, 0x1e1, 0x8000, 0x9293, 0x34, 0x0, 0x7fff, 0xe457, 0x8000, 0x915, 0xffff, 0x7c9, 0xffff, 0x4ea, 0x13e, 0xedb8, 0xde54, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xac0f, 0x0, 0xec8, 0xd610, 0x7fff, 0xea32, 0xc057, 0x3e9, 0x8000, 0xe931, 0x1, 0x8000, 0xffff, 0x37c, 0x9, 0xa0af, 0x4, 0xb819, 0x7fff, 0xf316, 0x0
	.org 2048
	.hword 0x0, 0x7fff, 0x57, 0xb264, 0x8000, 0x8000, 0xffff, 0xf9, 0xc11e, 0xffff, 0x8000, 0x8000, 0x7f4, 0xa0ae, 0x0, 0xc2fb, 0xffff, 0x3e, 0x8000, 0xaa7e, 0x7fff, 0xcd28, 0x31, 0x6fe, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x1, 0x8000, 0x91b5, 0x0, 0x8000, 0x82, 0xd, 0xf55c, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x1, 0xe934, 0xf, 0xf29c, 0x0, 0x1cb, 0x8000, 0x7, 0x8000, 0x0, 0xcfd8, 0x9665, 0x8000, 0xba7c, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x1, 0x68a, 0x7fff, 0xffff, 0x0, 0x36, 0x0, 0x5f, 0x9f7d, 0xcb36, 0xc1af, 0x165, 0x3, 0x2, 0xffff, 0x7fff, 0x0, 0x7, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0xaf3a, 0x0, 0xffff, 0x4, 0xca1, 0x8000, 0x1818, 0x7fff, 0x8000, 0xfe64, 0x0, 0x0, 0xffff, 0x1e9, 0x1d85, 0x80f1, 0x0, 0xffff, 0xffff, 0xb8df, 0x4, 0x8000, 0x0, 0x1, 0x0, 0xb, 0x7, 0x327, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0xe, 0x1811, 0x1, 0x1e6, 0x8000, 0xf839, 0xbb3c, 0x7fff, 0x1ed, 0xffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0xffff, 0x8f2d, 0x0, 0xb373, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xdef1, 0x8000, 0x7fff, 0xffff, 0x8000, 0xb44e, 0xffff, 0x9f8, 0x1d, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xba06, 0xfbb2, 0xa753, 0xffff, 0xbcba, 0xa205, 0xeb77, 0x0, 0x7fff, 0x8000, 0x0, 0xeef4, 0xe218, 0x0, 0xf594, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x67, 0x0, 0x867a, 0x9e9e, 0x7fff, 0x7fff, 0x61, 0x8000, 0x14b, 0xdf98, 0x8000, 0x7fff, 0x0, 0x8d3e, 0x0, 0xafc4, 0x0, 0x995c, 0x8000, 0xb8f0, 0x7c, 0xffff, 0xddb7, 0xffff, 0x7fff, 0xd6, 0xffff, 0x1c9, 0x44c, 0x8000, 0x6, 0xcf55, 0x0, 0x8000, 0xa9ec, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0xa6d4, 0xffff, 0xffff, 0xb4ba, 0x3, 0xffff, 0x3d, 0xc11b, 0x0, 0x0, 0x0, 0xabdb, 0x432, 0x0, 0xa7f, 0x8000, 0x7fff, 0xa7, 0xe4b8, 0xedec, 0x0, 0x7fff, 0x94fd, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x7, 0x7fff, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xcf, 0xd2, 0xe6, 0x02, 0x57, 0x00, 0x64, 0xb2, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x02, 0x00, 0x1e, 0xc1, 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0x0d, 0x00, 0x00, 0x80, 0x00, 0x00, 0xfb, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x17, 0x0, 0x0, 0xd8, 0xff, 0xa3, 0xcf, 0x7f, 0x18, 0xff, 0x1, 0x7f, 0x91, 0x7, 0xca, 0x3c
	.org 128
	.byte 0x30, 0xff, 0xc, 0x0, 0xff, 0xd9, 0x0, 0xff, 0xe2, 0x9, 0x80, 0x0, 0xf3, 0xe3, 0x7f, 0xf3

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x35c6578e29, 0x1aad0239cdcc2d2c, 0xf10292908e740866, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xec729595eb45cdba, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfebc2999b1157808, 0x914b70, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb01518fe, 0xffffffff, 0x80000000, 0x1c169, 0x80f79499, 0x0, 0x15f, 0x80000000
	.org 256
	.word 0x43, 0xeaeef99f, 0xe156f863, 0x80000000, 0xa871d37c, 0xffffffff, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x7fffffff, 0xd890a19e, 0x751, 0x8d946638, 0x0, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xfbf5, 0xffff, 0x0, 0x0, 0xe975, 0xffff, 0x83af, 0xa, 0x9386, 0x123, 0x17, 0x8000, 0x8000, 0x0, 0xeb0b, 0x2, 0x7fff, 0xa, 0xffff, 0xf74, 0x2, 0xffff, 0x18, 0xe904, 0x79, 0x1cc2, 0x8000, 0x1b, 0xc6e0, 0x0
	.org 512
	.hword 0x8a17, 0xb65a, 0xb3b2, 0x0, 0x0, 0x9135, 0xffff, 0x1d, 0x8000, 0x7, 0x1d, 0xca4f, 0x8000, 0x2b3d, 0xdf72, 0x8000, 0x3d0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xa352, 0x6, 0x8000, 0xb, 0xd1, 0x0, 0xffff, 0x7fff, 0x7fff, 0xb053

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd1527c6fe654c33d, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf3f3dc496a623c94, 0xb81ff587fe10265a, 0xb4e481b7a1a7d8c5, 0x8000000000000000, 0xc169d2fffc92f87f, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xf752b55a856d1ef4, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xbbe81cf1684caab3, 0x9465d502c2, 0xcda32f353f6ab95b
	.org 1024
	.dword 0x1e2ed1fa178, 0x0, 0x7fffffffffffffff, 0x26342543a491de, 0xf91f5eff256c57, 0xce675a4545ac013f, 0x9cefc405e4b1c403, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9028
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd3a, 0x6504, 0xac64, 0xb2f2

;#init_memory @VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9e57
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x399d, 0x926b, 0x5564, 0x5e3
	.org 64
	.hword 0xa849, 0xb2b4, 0xe8c3, 0xe585

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x9e24bb0053529d75, 0x7fffffffffffffff, 0xf1fe82, 0x1, 0x707d9436b, 0x666233b, 0x0, 0x377b027fd5bbe3, 0x51a533e4f2, 0x8511fb8158501, 0xbb, 0x9f9d0faa205c1a69, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe3f7f169cba9aed6, 0xd03ad71b82fc0dee, 0xb2af110dcff2fad2, 0x8000000000000000, 0xce19f27f81323d70, 0x8000000000000000, 0x23af9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa9833920c120d7ad, 0xc19b9cab8d8cdd, 0xffffffffffffffff, 0xd86dc9c44fdfb46f, 0x3ff03cc201, 0x0
	.org 2048
	.dword 0x2fcfac57907d86, 0x0, 0x0, 0x0, 0x6163a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x20d9aef, 0xffffffffffffffff, 0xffffffffffffffff, 0xff5ca8031a8d12f3, 0x0, 0x155e7fb5db476, 0xac15be72d91e9fcc, 0x7fffffffffffffff, 0x2b7d5c4b3, 0xdc55b1babe0daf07, 0x842b840dd3093c5b, 0xffffffffffffffff, 0xdc3f095ab3885d98, 0x2951f3abf, 0x35d62b, 0x7fffffffffffffff, 0x0, 0x475b61e78d3e2e6, 0xed6fbb5489f8e2af, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fa177ac6cd69d3, 0xffffffffffffffff, 0x9fcd679d5c508560

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17fc0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xc, 0x80000000, 0xa15fd730, 0xffffffff, 0xc1, 0xe6bac89e, 0xc84d13f9
	.org 256
	.word 0xffffffff, 0x80000000, 0x83957b28, 0xffffffff, 0x80000000, 0xe, 0x80000000, 0x1c82

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9403c64306035469, 0x0, 0x7fffffffffffffff, 0x1230

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a4b8a8ab4, 0x83c37c1b74c9eaf1, 0xffffffffffffffff, 0xf2c7c563c1ca2830

;#init_memory @VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0ea5dbe4
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x58069c34, 0xbc2a9677, 0xeb3d3168, 0xb1e54c6c, 0x2536f8e7, 0x8de4bc27, 0x61d8093a, 0x30aa798a, 0xd5a0104c, 0x807d896a, 0x2e9c4106, 0x9b406047, 0xa3c95551, 0x87091798, 0xde0e2b67, 0xf55fd2b, 0xe1e7cb85, 0x35add11d, 0x4b318732, 0x59a57c3, 0x44937ded, 0xe2896642, 0x82ccd886, 0x38137a7f, 0x97ba96d5, 0xdede5413, 0x5dc5ee01, 0x324d2984, 0x4404d4b1, 0xa7ff20f2, 0xaa4b82ad, 0xbe9cd42e, 0xd7ebc4e0, 0xa4c508d4, 0xcfdbed3c, 0x1663604d, 0x61d3e649, 0x2644a3e5, 0xa2fa957a, 0xd69b6c4d, 0xe21453c1, 0x5469d67d, 0x69e5538d, 0x5e966c4d, 0xb7d3a96d, 0x1ff1fd21, 0x54fc960a, 0x9492c250, 0xfc0c6453, 0x48199ea8, 0x6653a839, 0xccd499, 0xa2435075, 0xf08af6cb, 0x2fee7abc, 0x15d4650c, 0x9d623235, 0x589bcf93, 0x3024b04e, 0xa1c2b4c0, 0x57c5bcb1, 0x69374f9d, 0x88d9c8b8, 0x5eb05479

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe3, 0xf, 0x97, 0xff, 0xff, 0x7f, 0x7f, 0x1
	.org 64
	.byte 0xff, 0x7, 0x80, 0xe6, 0x3, 0xf, 0x7f, 0x9

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe3, 0x0e, 0x97, 0xff, 0xff, 0x7e, 0x7e, 0x00, 0xbc, 0x7f, 0xff, 0x03, 0x7f, 0x97, 0x0b, 0x00, 0x80, 0x03, 0xff, 0x01, 0x00, 0xa1, 0x80, 0x00, 0x00, 0x00, 0x7f, 0xa9, 0x7f, 0x04, 0x93, 0x89
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf951, 0xa3a443b5, 0xd98e6788, 0x207eed, 0x165f8aa, 0x353a, 0x7fffffff, 0x0
	.org 256
	.word 0x80000000, 0x278, 0x582b00, 0xfc7f0373, 0x3192, 0x80000000, 0x3, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0xffff
	.org 64
	.hword 0x8000, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x88b8691df28c0b74, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x80
	.org 64
	.byte 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x8

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x40, 0xc0, 0x00, 0x00, 0x00, 0x00, 0xd3, 0x94, 0xe2, 0x20, 0x19, 0x81, 0x77, 0xd2, 0x65, 0x0d, 0x87, 0x6b, 0xf5, 0x09, 0xe8, 0x3f, 0xf4, 0x0f, 0x49, 0x70, 0xde, 0x48, 0x3d, 0xc7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0x2, 0x5, 0xd3, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xc9, 0x0, 0xff, 0xff, 0x7f, 0xf, 0x9e, 0x7f, 0x39, 0x0, 0x80, 0xc8, 0xff, 0xff, 0x82, 0x0, 0x0, 0x80, 0xff, 0x80, 0x89, 0xff, 0x7f, 0xb1, 0xea, 0xff, 0x9c, 0x37, 0x80, 0xc5, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xc7, 0x0, 0x7f, 0xdc, 0x1, 0xe2, 0x7f, 0x80, 0x2
	.org 512
	.byte 0x1f, 0x6, 0x80, 0x1, 0xc9, 0x7f, 0x1, 0x2, 0x16, 0x80, 0xff, 0x7f, 0xff, 0xa6, 0xff, 0xff, 0xb6, 0x7f, 0xf8, 0x7, 0x0, 0x7f, 0xd7, 0x18, 0xb, 0x10, 0xcc, 0x1, 0x7f, 0x8f, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xb2, 0x7, 0x7, 0x7f, 0xd7, 0x1, 0x1, 0x1, 0xb, 0xff, 0x93, 0xff, 0x0, 0x5, 0x93, 0x1f, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xad, 0x27, 0x80, 0xe9, 0xff, 0x7f, 0xd9
	.org 1024
	.byte 0x1, 0x15, 0x12, 0xe9, 0xff, 0xb7, 0x1, 0x0, 0xe2, 0x1, 0x7, 0x1a, 0x7f, 0xc8, 0x80, 0x7f, 0xa6, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xf9, 0xb8, 0x37, 0xff, 0xdb, 0x0, 0x1, 0x7f, 0x88, 0x0, 0xda, 0xd, 0x8c, 0x0, 0x80, 0x1c, 0x7f, 0x8f, 0x3a, 0x7f, 0xff, 0xff, 0x30, 0x2, 0x0, 0x80, 0xf, 0xc5, 0x3, 0xff, 0xf1, 0x80, 0xb5, 0x1, 0xff, 0x0, 0x9c, 0x0, 0xc1, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xac266db3574a2088, 0x7fffffffffffffff, 0xf75940193b90b1e9

;#init_memory @VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0243cc45
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6abdabeb, 0xef17c5bd, 0xb7056ef9, 0xd4785ec

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4af760c60217c32, 0xb7eac2b6f1d28ec3, 0x57fbb81a3a12eac0, 0x23ebb0d964a69756, 0x3af534cd15ee1d18, 0xfc86befc21de73cd, 0x531434263f9069aa, 0xd5945c9d622b6f1e, 0x743d816e3c3d015d, 0x4f04d203e09c3c93, 0xdf58c5b07e4085f3, 0xb7a221f09d0c6fbb, 0xa2eda2f04b1d2522, 0xa32b60bf8c4b2a94, 0x39644d2cd2deb0f7, 0x983eebb3603aefe1
	.org 1024
	.dword 0x163945c053ebd57e, 0xa236719b92d9dbdf, 0xf7122351a420193a, 0xabcd0b6c247bd0eb, 0xe66a692f8cb03ef8, 0xa5bab5c5ba983aca, 0x944006efe8a448c1, 0x314a7f0c8d756d3, 0xa40ff6890a3c93df, 0x4a5870552e92b041, 0x951119d27d1f61de, 0x27b0069f5e4eae06, 0x1f2764c55d0cbd3e, 0x6d6298b8c3beeab5, 0x749d5c7dcf96b546, 0xf63fdbac0cc2a9d
	.org 2048
	.dword 0xc18e54cafb4b6066, 0x13622aada540bf63, 0x2b5aa6bc655a71a3, 0xc7db7a5d31668b52, 0x862dac0a4dc08934, 0xd1325e0a92c6d1a3, 0x3c2e41f3235a7ab7, 0x68ebfbd347163746, 0x7b7e71ef8ad589d7, 0x33c56a16a28d3d85, 0xb47ac72c221ff95c, 0x4e747ef46e084d09, 0x87186b56e2abd892, 0xbbb6d4807761529e, 0xc28346ec17c52351, 0xdad4c02bf5829c89

;#init_memory @VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff816f4f83
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x68944dfc, 0xcd95700a, 0xee2e2ba0, 0xc84d31d3, 0x92a17b5a, 0x8699bcc7, 0x92362f07, 0x74ee8f3d, 0xf94beae4, 0xfaeff15b, 0x42b53adc, 0x48e24bd0, 0x7dc56326, 0x8b0ff92f, 0x4c62ee18, 0xa4ead56a, 0xba35f874, 0x37ef5d7e, 0x19b59cff, 0xf0f0e77f, 0xf5f8eef9, 0x64714222, 0x5833da80, 0x41d487d, 0xfbabef0, 0x8a153a66, 0x4b39cbf8, 0x86647b08, 0x41fd90d6, 0x2e4f2536, 0x33a66e57, 0x74d24eac

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x1c, 0xff
	.org 32
	.byte 0x80, 0x7f, 0xff, 0x3

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xfa, 0x17, 0xfa, 0x22, 0xf9, 0x0e, 0x3f, 0x17, 0x10, 0x85, 0xcf, 0x42, 0x23, 0x00, 0x00, 0xe5, 0xc5, 0xb1, 0x3b, 0x02, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xbb, 0x4d, 0x0d, 0x3b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1e9, 0x8000000000000000, 0x85bc6a641a57041e
	.org 256
	.dword 0xdbb61969d4a3fa37, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x15a94f33e

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xdbb61969d4a3fa37, 0x7fffffffffffffff, 0xffffffffffffffff, 0x85bc6a641a57041e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x27463542, 0xde9e1ac1, 0x91167282, 0x984db13e
	.org 128
	.word 0x45a1f637, 0x7763055b, 0x985d10e, 0xc04a795f
	.org 256
	.word 0x1a8e1f57, 0x55a8545b, 0xeadff699, 0x85ed2a2c

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0xffff, 0xffff, 0x821d, 0xffff, 0x8000, 0xd93, 0x7fff, 0x7fff, 0xaf91, 0xb1, 0x8000, 0x82c4, 0x8000, 0x0, 0x3, 0x7fff, 0xe83f, 0x213, 0xffff, 0xf985, 0x7, 0x1c3, 0x1, 0x0, 0xffff, 0x0, 0x8000, 0x56, 0x137, 0x5, 0xfb, 0xffff, 0x7e4, 0xffff, 0x8000, 0x90b5, 0x8f3c, 0x8000, 0x8000, 0x8000, 0x8, 0xf, 0xc8f3, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x9ea7, 0xee97, 0x8376, 0x93c4, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x9667, 0x8cb2, 0xa, 0x8000, 0x19, 0x937b, 0xbf16, 0x8000, 0xaec4, 0xfe08, 0xff, 0x1, 0x19, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x2, 0x0, 0x8000, 0x9e0, 0x8000, 0x0, 0x8000, 0xe12d, 0x8000, 0x0, 0x7, 0xbe8e, 0xffff, 0x8927, 0x7fff, 0xa1cc, 0x36, 0x1aa4, 0x7fff, 0x7fff, 0xeea2, 0x4, 0x0, 0xffff, 0x0, 0xa70d, 0xffff, 0x1, 0x7fff, 0x1, 0x0, 0x0, 0x0, 0xb110, 0xffff, 0xb4e1, 0x1d6b, 0x4e, 0xffff, 0x0, 0xd095, 0x6d, 0x25d1, 0x82, 0x8000, 0xffff, 0x2, 0x0, 0xae9f, 0x2e, 0x9f, 0x7fff, 0xdf
	.org 2048
	.hword 0x9a3f, 0xa, 0x0, 0x0, 0x8000, 0xa1d3, 0xb, 0x1e01, 0x0, 0xffff, 0x18, 0xdb6, 0xffff, 0x8000, 0x45, 0x0, 0xffff, 0x7fff, 0xe509, 0x73, 0x8, 0xdbc2, 0x0, 0xad51, 0xf1f9, 0x0, 0xffff, 0x900f, 0x7fff, 0x2e9, 0xffff, 0x7fff, 0x3, 0xbde7, 0x0, 0xc35f, 0x7fff, 0x8000, 0xffff, 0x54, 0x7fff, 0xfbe8, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x55a, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xe42, 0x9c0b, 0xa195, 0x7fff, 0xdb4, 0x159, 0x1c4b, 0x8000, 0x0, 0xffff, 0x3a5, 0x8000, 0x1ab, 0xf9f1, 0x8f32, 0x8a, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xa15e, 0x1, 0xde3f, 0xf346, 0xffff, 0x7fff, 0x6d, 0xed73, 0x0, 0xd8c2, 0x0, 0x56, 0xe95b, 0x111, 0xdfc5, 0xbb, 0xffff, 0x0, 0xffff, 0x8e45, 0x7fff, 0xa154, 0x0, 0xfb3a, 0xaaaa, 0xffff, 0x8000, 0x0, 0x7fff, 0x6d, 0x0, 0xffff, 0x8000, 0x0, 0xae6e, 0xffff, 0xfef5, 0xffff, 0x7fff, 0x8000, 0x85c4, 0xa75, 0xf313, 0x0, 0x8000, 0x0, 0x252, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xedc6abaddfa4, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xec, 0xffff, 0xd8a2, 0xb294, 0x7fff, 0x36f, 0x0, 0x0, 0x0, 0x3, 0x5b, 0xc5ab, 0x8000, 0xee0d, 0xffff, 0xcc23, 0x8000, 0xf6a5, 0x5b, 0xbc0d, 0x8000, 0x9a7a, 0x0, 0x1, 0x7fff, 0x279, 0x8000, 0x8000, 0xa6df, 0x9385, 0xbe93

;#init_memory @VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe20de5b5
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x524ab165, 0x800b15e5, 0x8429736b, 0xd2a81f92, 0x11de05f8, 0x3ad14f75, 0x29f20e0f, 0x17dac5aa

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x66e5, 0x8adb, 0xddc1, 0x502, 0xd5cf, 0xfacb, 0x4bc, 0xe02d, 0xcf80, 0x185, 0xf721, 0x5785, 0xb358, 0x5b0d, 0xb73d, 0x81c2, 0x8093, 0x1985, 0x5cde, 0x1793, 0x76ca, 0xe40c, 0xb5ba, 0x6d29, 0x5e8b, 0x4ff4, 0xe2b5, 0x526b, 0x3d9, 0xbcd4, 0x2d97, 0x2c0c, 0xd3ed, 0x449e, 0xfbee, 0x1ebd, 0xd1d8, 0xde1c, 0xb4bd, 0x4d06, 0xa01b, 0x65e2, 0xb57b, 0x8b1c, 0x1b85, 0xaa61, 0x5f6d, 0xe087, 0xc85b, 0x29c8, 0xa98f, 0xfa57, 0x880e, 0x86bd, 0xba10, 0x2b9b, 0xec46, 0x276f, 0x381e, 0x3edf, 0x4290, 0x9dd1, 0xa9bb, 0x6bef, 0x17c, 0xe017, 0xad4a, 0x5f6, 0xec7d, 0x6f23, 0x5c26, 0x4229, 0x4d4a, 0x52af, 0xc6c2, 0xd4e7, 0x855b, 0xf921, 0x227f, 0x2934, 0x32e2, 0xef2f, 0xe05f, 0x9acf, 0x9f3b, 0xf907, 0xb568, 0xa67d, 0xb5e9, 0x8cca, 0xa16b, 0x4339, 0x2595, 0x9ebf, 0x4bc4, 0xe90, 0x677b, 0x5eae, 0x1729, 0xa6f0, 0x94d3, 0x20e2, 0x8119, 0xd277, 0xd65, 0x6b87, 0x9f5, 0x3fe8, 0xff4, 0x7049, 0x48de, 0xc73d, 0x19a9, 0x9412, 0x6444, 0x214d, 0x8e36, 0x9b67, 0x3e03, 0x5426, 0x62a4, 0xf3cf, 0xdee3, 0xf511, 0xd3af, 0x638b, 0x8bc2, 0xe9f5
	.org 2048
	.hword 0xd919, 0x8e6d, 0x2234, 0xba83, 0x67f6, 0x9992, 0x1770, 0x2726, 0x321a, 0x646f, 0x954f, 0x9af5, 0xa8a9, 0x2ae6, 0xa932, 0x129c, 0xf2d6, 0x7663, 0xf751, 0xbe6c, 0x637b, 0xa23b, 0x25c0, 0xea6, 0xcd5, 0x159d, 0xe633, 0x9a28, 0x811, 0xbbf7, 0xf739, 0x25bd, 0xbd54, 0x33f3, 0xf458, 0x823b, 0x2e52, 0x620c, 0xa9e7, 0xc0d8, 0x5c9c, 0xc90d, 0x9c08, 0x8c96, 0x7841, 0x8cbf, 0xab99, 0x89b1, 0x4f14, 0xde94, 0x77e6, 0x71b4, 0x3c36, 0xd420, 0x4e36, 0x619, 0x709f, 0xc272, 0x9eb3, 0x4c82, 0x520, 0x57d7, 0x90b0, 0xc4e, 0x53c7, 0x367c, 0x309f, 0x9998, 0x797f, 0x38c8, 0xe4f7, 0xe070, 0xe62c, 0xedf4, 0x3dbc, 0xce09, 0x2634, 0xcdc1, 0x562c, 0x2620, 0xcaec, 0x2091, 0xf769, 0xb289, 0xecac, 0xb8e4, 0x273, 0x63a4, 0x57af, 0x3db0, 0x31cc, 0xb84f, 0xf041, 0xf33, 0x157a, 0x9d62, 0x9371, 0xe86f, 0x5b8e, 0x4029, 0x9e80, 0x42d, 0x4ba8, 0x333e, 0x5eca, 0x45ea, 0xdf65, 0x5ef9, 0x8e51, 0x9f93, 0x467, 0x558c, 0xa9b7, 0xbcfc, 0xb97a, 0xdc01, 0x5099, 0x47a7, 0xe1a6, 0xf73b, 0xafdb, 0xf842, 0x29b7, 0xbbae, 0x48e9, 0xe817, 0xfa24, 0x57b1
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x64c5, 0xc4b1, 0xa85f, 0x20e6, 0x3a36, 0x78a6, 0x8fb9, 0xbc21, 0x41f1, 0xa634, 0x89a4, 0xa41d, 0x5fab, 0x7485, 0xe006, 0xa201, 0x7990, 0xdb13, 0xfa0c, 0x804a, 0x874e, 0x969e, 0x1c4e, 0xc10d, 0xeda9, 0x1a62, 0xa9c4, 0xd948, 0x24ac, 0x96b3, 0x9f3a, 0x65b3, 0x76d6, 0xe5e1, 0x20a4, 0x9dce, 0x5942, 0x6c8a, 0xa052, 0xfb97, 0x2eb9, 0xefd3, 0xb9a6, 0xc792, 0x42af, 0xef40, 0x9310, 0xd6a0, 0xd03a, 0x39d0, 0x3b62, 0x66aa, 0xa9cd, 0xb0fd, 0x9389, 0xc5f4, 0xc220, 0xe09b, 0xd0b, 0x57c9, 0x330e, 0x87a1, 0x6356, 0xc2b2, 0xdf68, 0xdecb, 0xe88b, 0x8a0a, 0x2246, 0xec63, 0xabca, 0x7391, 0xd408, 0x5a98, 0x2048, 0xe3d7, 0x8a95, 0x3e7f, 0x4b44, 0x8056, 0xccf9, 0x8627, 0xb2, 0x235d, 0xbdf9, 0x1d7d, 0xaae, 0xe283, 0xb8f5, 0x79c3, 0x4fa8, 0x6f2a, 0xc0f8, 0x3c23, 0xd567, 0x2726, 0x9564, 0xe609, 0xcab7, 0xdafc, 0xf395, 0x192e, 0xc22c, 0xc180, 0xf4a, 0xf952, 0x50da, 0xdde4, 0x3dfc, 0xafd9, 0xacf4, 0x5c8e, 0x3c09, 0x52fe, 0x34ba, 0x96bd, 0xddab, 0x472f, 0x5b28, 0x3419, 0xfba9, 0x82ab, 0xcbc1, 0x426f, 0x156f, 0xecc8, 0x1c05, 0xe57c

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdc72, 0x0, 0x8000, 0x0, 0x8000, 0x135, 0x0, 0x8000, 0x0, 0xaa9c, 0xa68f, 0x8, 0xfc64, 0xc093, 0x0, 0xda48, 0xc6ab, 0xe89a, 0x166, 0x28cb, 0x14, 0x8000, 0xc7b, 0x9a96, 0xdf86, 0x7fff, 0x87b9, 0xe2ac, 0x0, 0x0, 0x8ece, 0xffff, 0xfdd9, 0x8000, 0x8000, 0xf, 0x7fff, 0xd6af, 0x8000, 0x8000, 0x1, 0x0, 0x5d, 0x7fff, 0xdf48, 0xb80e, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x5e, 0x2e2, 0x55d, 0x9f68, 0x7fff, 0x9712, 0xef19, 0x0, 0xffff, 0xb74b, 0x0, 0xc0cf, 0xffff, 0xf3b, 0x0, 0xe8dc, 0x7fff, 0x7fff, 0xffff, 0xdd3f, 0xd6e3, 0xffff, 0xac72, 0x0, 0xffff, 0xe76c, 0xfbb2, 0xffff, 0x85f3, 0xffff, 0xc13e, 0xffff, 0xf775, 0x8f28, 0xffff, 0x6, 0x8000, 0x40b, 0xf4c7, 0x675, 0xffff, 0x0, 0x7fff, 0xb953, 0xc826, 0x7fff, 0xffff, 0xffff, 0xffff, 0x18, 0x6, 0x0, 0x8000, 0x28f, 0x7fff, 0x9b38, 0xb, 0x882d, 0x8000, 0x8a21, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xf91a, 0x0, 0x1, 0x7fff, 0xfe, 0x10, 0x8000, 0x0, 0x6, 0x7fff
	.org 2048
	.hword 0xa088, 0x8000, 0xb816, 0xffff, 0x2, 0x1831, 0xa09, 0x8000, 0x0, 0xffff, 0x7fff, 0x2e2c, 0xfe, 0xffff, 0x36a, 0xa6b0, 0x8000, 0xe4f5, 0xb80b, 0x7fff, 0x82, 0x7fff, 0xd184, 0x7, 0xdb0e, 0x1b0, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x16e, 0xfadf, 0x0, 0x7fff, 0x0, 0x0, 0xbea4, 0x8000, 0x14, 0x8000, 0x55, 0x17, 0x12, 0x7fff, 0xffff, 0x0, 0x1, 0x0, 0xc220, 0x3ca, 0xffff, 0x2, 0x8000, 0x8000, 0x0, 0x8000, 0x1, 0x8c9, 0x8000, 0xffff, 0x7fff, 0x7, 0x9dd7, 0x8000, 0x7fff, 0x9ec2, 0x0, 0x0, 0xe2e2, 0x0, 0xd, 0xc85d, 0x2aee, 0x8000, 0x8000, 0x77, 0xffff, 0x8000, 0x0, 0x11ed, 0xc84f, 0x7fff, 0x8000, 0xffff, 0x918c, 0x1, 0x8000, 0x0, 0x0, 0x7fff, 0x168, 0x128, 0x0, 0xffff, 0x8b04, 0xffff, 0xf6e8, 0xffff, 0x1d, 0x1ed4, 0x2d, 0xa25d, 0x5f7, 0x0, 0x5d, 0x7fff, 0x95ab, 0x1cd, 0x0, 0x7fff, 0x15, 0x28, 0x0, 0x1fb, 0x13, 0x8000, 0xffff, 0xd, 0x1d4, 0x95bb, 0xdb3a, 0x8000, 0x7fff, 0x1f, 0x7fff, 0x11

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2a098afe, 0x407d553d, 0xdc963e7f, 0x80d6889c, 0xed4aa9be, 0x1048d61, 0x8bc9237f, 0xed212a5, 0x2f8473d7, 0x784d092, 0x6378337, 0x811686e8, 0x3ad673af, 0x7309d19a, 0xe1300377, 0x3e5cbeb6
	.org 512
	.word 0x5fe6eef3, 0x84cdd1d5, 0x7cfdcd7b, 0x1542fbd0, 0xa3589868, 0x8f6ea39, 0x4a0afb19, 0xc114acf9, 0xd19c368d, 0x19584c01, 0x239deb65, 0x81365923, 0xa444a0cc, 0x595aa1a9, 0x42b006c2, 0xe17dd021

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0xe9, 0xff, 0xff, 0x0, 0x0, 0x3, 0x7f, 0xc6, 0xad, 0x80, 0x24, 0x0, 0x93, 0x0, 0xff, 0x6, 0x1, 0x0, 0x80, 0xf8, 0xe5, 0x0, 0xee, 0xc1, 0x0, 0x8, 0xff, 0xf0, 0xf, 0x1, 0x0, 0x7f, 0xe, 0x80, 0xbe, 0x3, 0x3, 0xff, 0xc4, 0xa6, 0x87, 0x0, 0xff, 0xff, 0x80, 0x15, 0x7f, 0xd, 0x0, 0x0, 0xce, 0x7, 0x80, 0x80, 0x80, 0x0, 0xfc, 0x0, 0x0, 0x93, 0xff, 0x0, 0x0, 0xff, 0xff, 0xab, 0xf, 0x80, 0x0, 0x8b, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xd6, 0x1, 0xff, 0x7f, 0x1, 0x80, 0xd8, 0xff, 0x7f, 0x0, 0xa4, 0x8e, 0xff, 0xde, 0x80, 0xfb, 0x2, 0x7f, 0xff, 0x5, 0x80, 0x7f, 0x1, 0xf4, 0x80, 0xde, 0xf, 0xa0, 0x1, 0x0, 0xec, 0x1e, 0xc1, 0x7f, 0x0, 0x7f, 0x7f, 0xe6, 0xff, 0x7f, 0x7f, 0xc1, 0xff, 0x7f, 0x7f, 0x0, 0x3, 0xb, 0xff, 0x1a, 0x2, 0x87, 0xd7, 0x0, 0xe2, 0x7, 0x8d, 0x3, 0x34, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xde, 0xcf, 0x80, 0x7f, 0xef, 0x7f, 0xff, 0x7, 0xb2, 0xf7, 0xf2, 0xff, 0x6, 0x3, 0xb3, 0x0, 0x7f, 0x0, 0xd5, 0xe8, 0xff, 0xb9, 0x10, 0xbb, 0xf, 0x0, 0xae, 0x7f, 0xde, 0xff, 0x9b, 0x0, 0x7, 0x7f, 0x0, 0x80, 0xfd, 0x7f, 0xff, 0x80, 0x80, 0x87, 0x7, 0x0, 0xff, 0xca, 0x7f, 0x80, 0xac, 0xff, 0x80, 0x0, 0xff, 0x2, 0x80, 0xf5, 0xff, 0x80, 0xef, 0x80, 0xff, 0x0, 0x3, 0xed, 0x80, 0xff, 0x4, 0x2, 0x0, 0xdc, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x83, 0xa, 0x3, 0x80, 0x7f, 0x80, 0x1, 0xc2, 0x0, 0x80, 0x7f, 0xb, 0x12, 0xa, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x36, 0x1, 0x18, 0x7f, 0x7f, 0x80, 0x0, 0x22, 0x7f, 0x9a, 0x7f, 0x7f, 0x80, 0x7f
	.org 2048
	.byte 0x7f, 0xff, 0x4, 0x0, 0x8f, 0x9a, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xdc, 0x7f, 0x7f, 0xfc, 0x80, 0xc3, 0x2, 0x1, 0x0, 0xff, 0x80, 0x0, 0xcb, 0x7f, 0x80, 0x5, 0x1, 0xff, 0x2e, 0xe8, 0x0, 0x7f, 0x99, 0x1, 0x7f, 0x19, 0xff, 0x0, 0x0, 0xa6, 0x92, 0x13, 0x1, 0xa4, 0x3f, 0xff, 0x0, 0xa, 0x90, 0x0, 0x0, 0x0, 0x0, 0x98, 0xe1, 0x2, 0x1, 0x8d, 0x0, 0x8e, 0xff, 0x87, 0xce, 0x96, 0xef, 0x7f, 0x80, 0xff, 0xfb, 0x7f, 0xbb, 0xff, 0x12, 0x1, 0x1, 0x80, 0x6, 0x80, 0x80, 0x33, 0x3, 0xff, 0xff, 0x0, 0x88, 0x3, 0xd, 0x1, 0x4, 0xf, 0xcc, 0x80, 0x0, 0xb9, 0x7f, 0x39, 0x80, 0xb2, 0x7f, 0x88, 0x7f, 0xe, 0xff, 0x7f, 0x7, 0xdf, 0x1, 0xf7, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x94, 0x8a, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x5, 0xef, 0x19, 0x7f, 0x7f, 0x1, 0x3, 0x0, 0xff, 0x7f, 0x0, 0x3, 0x80, 0x80, 0x80, 0x34, 0x8, 0xcc, 0x0, 0x7f, 0x0, 0x1f, 0x1, 0x1e, 0x0, 0x80, 0x2, 0x2, 0x7f, 0x3b, 0x80, 0x1, 0x80, 0x0, 0x0, 0x0, 0xd5, 0xda, 0x80, 0x0, 0xc4, 0x80, 0x9b, 0x7f, 0x80, 0xe8, 0x0, 0x0, 0x3d, 0x6, 0x7f, 0x87, 0xe, 0x80, 0xc2, 0x87, 0xee, 0x9d, 0xec, 0xf1, 0x7f, 0xae, 0xc, 0xff, 0xff, 0x6, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x2, 0xd2, 0x7f, 0x88, 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xb6, 0x0, 0xff, 0x80, 0xfe, 0x80, 0xff, 0x0, 0x80, 0xff, 0xff, 0x1, 0x7f, 0x81, 0x3, 0x7f, 0xc3, 0xff, 0xab, 0x6, 0xa1, 0x7f, 0x0, 0x7f, 0xc5, 0xff, 0x7f, 0xb8, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x6, 0x2, 0xff, 0x80, 0x17, 0x2
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x15, 0x80, 0x0, 0x0, 0x2b, 0xa4, 0xff, 0x0, 0x7f, 0x6, 0xd0, 0x7f, 0x18, 0x1, 0x7f, 0xe5, 0xff, 0x80, 0x7, 0x2, 0x7f, 0xff, 0x80, 0x80, 0xf9, 0x2, 0x80, 0xe4, 0x0, 0x2, 0x3, 0x8, 0x8, 0x7f, 0xe, 0xc7, 0x0, 0x0, 0xce, 0x1, 0xf6, 0xed, 0xa, 0x80, 0x0, 0xf0, 0x85, 0x1, 0x80, 0xe0, 0xff, 0x7f, 0xc0, 0x80, 0xff, 0xff, 0x80, 0xf5, 0xc3, 0xf6, 0x80, 0xff, 0x3, 0xdb, 0xd9, 0x80, 0x0, 0x0, 0x1, 0x2, 0x80, 0xf8, 0x2, 0xde, 0xc4, 0x0, 0xc5, 0x80, 0x1, 0x3, 0xff, 0x94, 0xe, 0x7f, 0x9c, 0xaf, 0x6, 0x1, 0x16, 0xf, 0x0, 0xf8, 0x7f, 0xf9, 0x2, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xcf, 0xff, 0x3, 0x17, 0xa1, 0xc, 0x0, 0xff, 0x3a, 0x1, 0x80, 0x7f, 0xff, 0xf9, 0x3, 0x80, 0x80, 0x7f, 0xb4, 0x97, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xec, 0x0, 0x16, 0x80, 0x0, 0xef, 0x2, 0xff, 0x13, 0x7f, 0x0, 0xce, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x81, 0x0, 0x7f, 0x7f, 0xff, 0xae, 0x0, 0x0, 0x13, 0xff, 0xd4, 0x91, 0x8f, 0x5, 0x87, 0x0, 0x2f, 0x80, 0xa9, 0x80, 0x37, 0x7f, 0x7f, 0x80, 0x80, 0x6, 0x80, 0x80, 0x9f, 0xff, 0xff, 0xc, 0xf, 0xac, 0x80, 0x8, 0xc4, 0x86, 0xcf, 0x1, 0xff, 0xbc, 0x0, 0x80, 0xc9, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0xcb, 0x91, 0x0, 0xff, 0x99, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xdb, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xa5, 0x1f, 0x80, 0x21, 0xff, 0x2e, 0xff, 0x7, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x13, 0xc8, 0x0, 0xa9, 0xb5, 0x8c, 0x80, 0xff, 0xce, 0x7f, 0xa3, 0xb, 0x80, 0xff, 0x1, 0x80, 0x7f, 0x0, 0x8e, 0x0, 0xbd, 0xf1, 0x38, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfc86, 0x8000, 0xffff, 0x7fff
	.org 64
	.hword 0x0, 0xc6, 0x0, 0x35

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9006e9ca05ae0d5b, 0xaa94517601e586f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf025d19e, 0x80000000, 0x13b, 0xbec0533f, 0xffffffff, 0x0, 0xe79, 0xd9c2c7b2, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0xc2c4a683, 0xc72f5eb0, 0xdc9a63d4, 0x3fc4b, 0x0, 0xe, 0xffffffff, 0x85, 0x80000000, 0xa69645f8, 0x7fffffff, 0xa0f989b6, 0x0, 0x80000000, 0x3, 0xffffffff, 0xffffffff, 0x695a5, 0xd3f159, 0x6384a, 0x7fffffff, 0xb626b1a8, 0x80000000, 0xffffffff, 0x2aaa, 0x7fffffff, 0x80000000, 0xffffffff, 0x81d71b16, 0xe0623a37, 0xffffffff, 0xffffffff, 0x3abf9fd, 0x80000000, 0xffffffff, 0x0, 0x93781fe1, 0xca0d2a08, 0x6b13747, 0x8ed23045, 0x80000000, 0x80000000, 0x6b6, 0x7fffffff, 0x7fffffff, 0xf5756, 0x9cfb, 0x7fffffff, 0xb2c1e2b0, 0xffffffff
	.org 2048
	.word 0xf26ca3bc, 0xe, 0xc4357fff, 0x7fffffff, 0xc3f1d8e3, 0x80000000, 0xa0dd579c, 0x7240, 0x9240c4, 0x1f29, 0x80000000, 0x0, 0xcac89, 0xc49b, 0xaf, 0x0, 0x7fffffff, 0x80000000, 0xfc14d8e5, 0x7fffffff, 0xa76cb50b, 0x7fffffff, 0xa0813a, 0x7fffffff, 0xffffffff, 0xe4d47c97, 0x80000000, 0xffffffff, 0xd61, 0xce426649, 0x7fffffff, 0xe0b1b6be, 0x39f3, 0x30c14, 0xffffffff, 0x80000000, 0x0, 0x0, 0xae795a, 0x9ff16c82, 0x7fffffff, 0x20b2d, 0xffffffff, 0x0, 0x0, 0x82712d64, 0x2535, 0x9dca8552, 0xac45321e, 0x0, 0xffffffff, 0xc8, 0x86ffcc2a, 0x0, 0xffffffff, 0x7fffffff, 0x821e7150, 0x0, 0x0, 0xffffffff, 0x94bd7c56, 0xffffffff, 0xf03f0e, 0x80000000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb1b92dd1, 0xa05e6fe2, 0x77b52b31, 0xe4a21fff
	.org 128
	.word 0x97d21d5d, 0x110c8f4d, 0xcb501064, 0xe146eb71
	.org 256
	.word 0x2453d2e4, 0x2aecb23d, 0x216fe271, 0x6e32efd7

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2a77, 0xf0ba09c8, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xc05642b7
	.org 256
	.word 0xffffffff, 0xc1018936, 0x20ea, 0x7a1d77, 0x80000000, 0x47b1f4, 0x240, 0x8abb04ec

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1a0a2063a9, 0x10, 0xa633ab1cf467f7ee, 0x0, 0xc362ab87d955fd2f, 0xe88cd2955d7a7be5
	.org 512
	.dword 0x0, 0x0, 0xfd97e9b4978e7633, 0x87599105cdb12d57, 0x8000000000000000, 0x1ee9726bb502e82c, 0xbbc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000000002d, 0x0000000000000000, 0xfd97e9b4978e7633, 0x87599105cdb12d57, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd89f38345326a710, 0x1a4a9e68fd8b013, 0xf71afe31eb5f8b6e, 0x0, 0x156896, 0xffffffffffffffff, 0xfe8a1451aa7faae2, 0x9f63b7fbed1d91ac, 0x8000000000000000, 0x0, 0x5937836, 0x7fffffffffffffff, 0x199672d89f25e42, 0x96c993eb6e11, 0x1802ee2, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x24fb3847a, 0x1a, 0x7fffffffffffffff, 0x3702f595d8ebe, 0x95a4a099796aa, 0xffffffffffffffff, 0x1, 0xbd5881e0240b912e, 0xffffffffffffffff, 0xffc6ebb92cf9c7fb, 0x0, 0x0
	.org 2048
	.dword 0xd7c1148daea7fe02, 0xab8b017eebb3f2e3, 0x7fffffffffffffff, 0xe2d3a8b03f, 0xc0c403a, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x12eceaaccc3fb1, 0x0, 0x3cfc, 0xfa0a15ba3ef89cb2, 0xf9a, 0xa77daa3fd76856c5, 0xffffffffffffffff, 0xbbb80356971, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbc8b66201d7cbb91, 0x0, 0xc41d34a78925624a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xfb72c35c2da94003, 0x0, 0x0, 0x13e37f8bd1c8, 0x0, 0xad34570d, 0x8000000000000000, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a731e7d1e, 0x1b2db85ddef8c5, 0x7dac2832b, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xdd28dd55ebe5679b, 0xffffffffffffffff, 0x9fc6a2ef1330c367, 0x8000000000000000, 0xc26a5ab452f5de7b, 0x220bd0c, 0x8000000000000000, 0xbaa4a, 0x238e39850a, 0x7fffffffffffffff, 0x78d03, 0x4285373, 0x9d4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xd6392bdffe249596, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xf627ce0d14c9a9c4, 0x000000000034953c, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x9f63b7fbed1d91ac, 0xffffffffffffc000, 0x0000000000000000, 0x0000000000000000, 0x0000000000001fff, 0x000000006659cb62, 0x000004b64c9f5b70, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x000000000093ece1, 0x000000000000001a, 0x0000000000000000, 0x0003702f595d8ebe, 0x00012b494132f2d5, 0xffffffffffffffff, 0x0000000000000001, 0xffbd5881e0240b91, 0xffffffffffffffff, 0xfffffe375dc967ce, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x519, 0xffff, 0x0, 0x7fff, 0x1fd9, 0x0, 0xeb83, 0xffff, 0x0, 0xa087, 0x8000, 0x2, 0x0, 0x7fff, 0x6
	.org 256
	.hword 0x0, 0x0, 0x0, 0x0, 0x0, 0xa502, 0x7fff, 0x0, 0x284, 0x0, 0x8000, 0x2b7, 0x0, 0xa5b7, 0xffff, 0x7fff
	.org 512
	.hword 0xf421, 0x7fff, 0x36, 0x7fff, 0x2, 0x8000, 0x0, 0xffff, 0xffff, 0x215, 0x832e, 0xeb25, 0x8000, 0xffff, 0xaf4f, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd201c93c6ffeca24, 0xc2671062dd60501c, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf, 0x8000, 0x8000, 0xffff, 0xffff, 0x1, 0xd4ab, 0xad36
	.org 128
	.hword 0x8000, 0xf62f, 0x0, 0xffff, 0xc6ca, 0x9245, 0xac05, 0x7fff
	.org 256
	.hword 0x0, 0x0, 0xb293, 0x7fff, 0x8000, 0xa6, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8227, 0xb250, 0xe, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8e16, 0xffff, 0xe565, 0x8000, 0x724, 0x7fff
	.org 256
	.hword 0x7fff, 0x7fff, 0xa488, 0x2b3, 0x7fff, 0xe46a, 0xf26c, 0x8000, 0xffff, 0xffff, 0x7fff, 0xf2ea, 0x14, 0xffff, 0x8000, 0x783
	.org 512
	.hword 0x7fff, 0xbcba, 0x16c, 0xb4bc, 0xf, 0xffff, 0x6, 0x4af, 0x8000, 0xd465, 0xc3e8, 0xe734, 0x8000, 0x7fff, 0x8000, 0xca03

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd61ac7e1a9c9b614, 0x8bdaa9c247a9a51f, 0x8bbae924b, 0x15c7d4e47

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff8b3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc021, 0xda6d, 0x21c9, 0xe2a7, 0xcf51, 0x8e3f, 0x1881, 0x641b

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x2, 0x7f, 0xfb, 0x0, 0x19, 0xff
	.org 64
	.byte 0x80, 0xce, 0x80, 0x7f, 0x80, 0x12, 0x2, 0xf3

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9f99c63bb24885d0, 0x8000000000000000

;#init_memory @VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2f86
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x57b1, 0x949c, 0xe720, 0x7b47, 0xc83b, 0xb777, 0x4ad9, 0xb65
	.org 128
	.hword 0xf45d, 0x61a1, 0xc17d, 0xa595, 0x9a01, 0xf75f, 0x6e20, 0x831a

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfc68435a, 0x50c1416a, 0xa5bf3bc3, 0xf921b751, 0x30759289, 0xbe7e7acf, 0xb10880bd, 0x8ef0a148, 0x8a1fa84e, 0x9e855433, 0x2d406de0, 0xe7ca588, 0x529c0e14, 0x29af65a0, 0xbd532df9, 0xae86a8e4
	.org 512
	.word 0x9f4dfe0b, 0x2bea492e, 0xa57dd444, 0xf1141736, 0xcb983707, 0x877f4dc5, 0x38d365be, 0x9c0ec7ad, 0x7a906f95, 0xc1fd9523, 0x2cf85769, 0x406e885b, 0xb117fdde, 0x1c78db44, 0x4c5bdeb5, 0x655600da
	.org 1024
	.word 0x4ca515a4, 0xcf07f6f0, 0xa0c84ce7, 0x23e06da2, 0xfe6f0a15, 0x237a6a06, 0x717ee15a, 0xbee55c4c, 0x4d941026, 0x54f7c481, 0xa74a4c00, 0xaf132ced, 0xfeaff13a, 0xb36b3463, 0xe0de16de, 0xfc22e845

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9bc603b5cd5520b1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8ff895e1a8953fd6, 0x1839517a2a9cbf6d, 0xa19ee17a54d8ec2e, 0xf8264322a3863605
	.org 256
	.dword 0x404a7f8ade552755, 0x606cb0b41f151ad0, 0xe99ee69fb0ebc618, 0xd92a2ad200df6790

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x1f, 0x0, 0xff, 0x80, 0xdf, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xa3, 0x80, 0xee, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0xb6, 0x26, 0xff, 0x2f, 0x7f, 0xff, 0xc, 0x7f, 0xff, 0x9d, 0x7f, 0x2, 0xfa, 0x39, 0x0, 0xd3, 0xff, 0x80, 0x36, 0x8f, 0x10, 0x94, 0x11, 0x8, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x1, 0x0, 0x0, 0xba, 0x3, 0xc4, 0x0, 0xd7, 0xd6, 0x3, 0xbf, 0xc9, 0x7f, 0x7f, 0x8f, 0xff, 0x35, 0x33, 0x8, 0x6, 0x80, 0x1, 0x80, 0x80, 0x0, 0x0, 0xd, 0x14, 0xd5, 0xff, 0xff, 0xaf, 0xe, 0xff, 0x80, 0xff, 0x80, 0x0, 0xe, 0x1, 0xd1, 0x4, 0xa, 0x3, 0x86, 0x31, 0x80, 0x7f, 0x1, 0x80, 0x1f, 0x8e, 0x7f, 0x1c, 0x1, 0x0, 0xb9, 0x5, 0x0, 0xff, 0xb6, 0x7f, 0x0, 0x80, 0x7f, 0xd0, 0xa1, 0xff, 0xc1, 0x0, 0x25, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0x28, 0xff, 0xe, 0x80, 0x7f, 0x2, 0x80, 0xff, 0xc3, 0xff, 0xff, 0x80, 0x5, 0xb, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x17, 0x0, 0xff, 0x0, 0xbd, 0xff, 0xae, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x14, 0xff, 0x7f, 0x80, 0x6, 0x0, 0x7f, 0x1, 0xff, 0xe0, 0xfe, 0x3, 0x3, 0x80, 0x3f, 0x29, 0xff, 0xe, 0x1, 0x2, 0xff, 0x0, 0xf2, 0x5, 0xff, 0x7f, 0x0, 0x85, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xbe, 0xa4, 0x6, 0x80, 0xe2, 0x7f, 0xc5, 0x98, 0xf5, 0xb, 0x0, 0xff, 0x0, 0x7f, 0x3, 0xcc, 0xd9, 0xff, 0x0, 0x0, 0xab, 0x80, 0x0, 0x80, 0x7, 0x9, 0xfe, 0x27, 0xfb, 0x0, 0x1, 0x80, 0x5, 0x80, 0x0, 0x3, 0x86, 0x0, 0x80, 0xff, 0x98, 0x1, 0x1, 0x0, 0xae, 0x9, 0x1e, 0xff, 0xff, 0x0, 0x2, 0x4, 0x80, 0x7
	.org 2048
	.byte 0x2, 0x3, 0xf4, 0x7f, 0x88, 0x7f, 0xff, 0x8e, 0xff, 0xe1, 0x80, 0x16, 0xc8, 0x0, 0xff, 0xa0, 0xec, 0x0, 0x0, 0x1, 0xff, 0xdd, 0x11, 0x27, 0x7f, 0xff, 0xff, 0xbb, 0x0, 0xc2, 0xad, 0x80, 0xb9, 0xca, 0xa, 0x5, 0x80, 0xfd, 0xa5, 0x0, 0x0, 0xff, 0xff, 0x6, 0x7, 0x7f, 0xff, 0x0, 0x80, 0xe1, 0xe6, 0xe, 0xff, 0x0, 0xff, 0x80, 0xff, 0x6, 0x7f, 0xe, 0xa8, 0x80, 0xb4, 0x7f, 0x1, 0xf0, 0x7, 0xc6, 0xb4, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x94, 0xbd, 0xda, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xe5, 0x0, 0xd4, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0xb, 0xff, 0x1, 0x80, 0x0, 0x3, 0x0, 0x1a, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xc0, 0xdb, 0x8f, 0x0, 0x2, 0xff, 0xa6, 0x0, 0xc, 0x7f, 0x83, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x6, 0xf3, 0xc7, 0x0, 0x15, 0x0, 0xda, 0xff, 0xf4, 0x7f, 0x0, 0xe2, 0xff, 0xff, 0x1, 0xb3, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xcf, 0xa0, 0x7f, 0xb4, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x38, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x3a, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xc8, 0xc5, 0xc0, 0xf7, 0x7f, 0xb7, 0x87, 0x2, 0x80, 0x94, 0xd7, 0xff, 0x0, 0x80, 0x37, 0x0, 0x80, 0xc8, 0x1, 0x0, 0x0, 0x80, 0x0, 0xbf, 0xf, 0x7f, 0x7f, 0x9b, 0x1, 0x7f, 0xa6, 0x92, 0x80, 0xb0, 0x21, 0x80, 0x91, 0x82, 0x7f, 0x0, 0xa9, 0x93, 0x0, 0xb2, 0x7f, 0xe7, 0xff, 0xe5, 0x8b, 0xd7, 0xb2, 0xd3, 0xb0, 0x7, 0xc8, 0xff, 0xff, 0x8d, 0x0, 0xc, 0xe, 0x7f, 0x38, 0x8, 0x99, 0xff, 0x6, 0x0, 0xff, 0x1b, 0x7f, 0x7f, 0x6, 0x3, 0x0, 0xff, 0x0, 0x2, 0xff, 0xff, 0x96, 0xb8, 0xba
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8b, 0xdd, 0x80, 0xf1, 0xbf, 0xb5, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xbd, 0xe, 0xff, 0x80, 0x0, 0x80, 0x3, 0x4, 0xa8, 0x7f, 0x0, 0x19, 0xae, 0x80, 0xff, 0x0, 0xe, 0xf7, 0x80, 0x80, 0xd5, 0xd8, 0x0, 0x92, 0x15, 0x8c, 0x80, 0x93, 0x1, 0x2c, 0x80, 0x80, 0xff, 0xff, 0x0, 0xc0, 0x0, 0x7f, 0x9e, 0x7, 0xfe, 0xa0, 0x80, 0xff, 0x11, 0x0, 0x80, 0x7, 0xdd, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x3, 0x6, 0x8a, 0xa2, 0xb3, 0xd7, 0xff, 0xc, 0xbf, 0x9d, 0xca, 0x80, 0xff, 0x80, 0x80, 0x80, 0xff, 0xff, 0xc7, 0x80, 0x80, 0x0, 0x0, 0xdb, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x21, 0xbc, 0x6, 0xfc, 0xb7, 0x80, 0xff, 0x2, 0x80, 0xd9, 0x89, 0x7f, 0x80, 0xff, 0x12, 0x12, 0xff, 0x80, 0xcc, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0x87, 0xa5, 0xff, 0x0, 0xff, 0xff, 0x80, 0x0, 0x14, 0xf7, 0x7f, 0xff, 0x1, 0xff, 0xc5, 0xe4, 0x7f, 0x9, 0x0, 0x1f, 0xb2, 0x0, 0xff, 0x80, 0xff, 0x0, 0x3, 0x7f, 0xc4, 0xa7, 0xff, 0x7f, 0x80, 0xff, 0x14, 0xad, 0x80, 0x0, 0x0, 0x0, 0xd8, 0x14, 0xbc, 0x7f, 0xff, 0x3, 0x7f, 0x97, 0xb, 0x0, 0x80, 0x3, 0xff, 0x1, 0x0, 0xa1, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xa9, 0x7f, 0x4, 0x93, 0x89, 0x89, 0xff, 0x1b, 0x80, 0x0, 0x7f, 0x80, 0x4, 0x0, 0x7f, 0xae, 0x0, 0x0, 0x5, 0xff, 0x0, 0x86, 0x80, 0x0, 0xaf, 0xa3, 0x1, 0x2, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x3, 0x0, 0x6, 0x7f, 0x4, 0x0, 0x1, 0xff, 0x7f, 0x8f, 0xe7, 0xdd, 0xff, 0x0, 0x80, 0x80, 0xff, 0x1d, 0x7f, 0x1, 0x80, 0x80, 0x8d, 0x0, 0x3, 0xc, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xfd, 0x7f, 0xff, 0x94

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4678c6f300a63d, 0x0, 0x94cbbfac8831262e

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd1fd, 0x6be9, 0xe396, 0x19fd
	.org 64
	.hword 0xc56e, 0xe874, 0x76ac, 0xe9e2
	.org 128
	.hword 0xc1da, 0x6d68, 0x24c1, 0xf402

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1, 0x88216be3, 0x7fffffff, 0x7fffffff, 0x29222, 0x13443, 0xffffffff, 0x80000000, 0x890743d1, 0x799, 0xc2ce20e7, 0x0, 0x0, 0xffffffff, 0xf6db15a7, 0x87510977, 0x7fffffff, 0xc0c6603a, 0xffffffff, 0x7fffffff, 0xba, 0xc82222, 0x6b3c, 0xf8296e7a, 0xeded09a1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1e, 0x14b7, 0x957b52e2, 0xffffffff
	.org 1024
	.word 0x80000000, 0xbdd6d647, 0x76521, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x18, 0x2, 0xe954b814, 0x8a7af804, 0x0, 0x1316, 0x0, 0x7fffffff, 0x0, 0xa2d6, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x8a538999, 0xd041cb7b, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000001, 0x88216be3, 0x7fffffff, 0x7fffffff, 0x00029222, 0x00013443, 0xffffffff, 0x80000000, 0x890743d1, 0x00000799, 0xc2ce20e7, 0x00000000, 0x00000000, 0xffffffff, 0xf6db15a7, 0x87510977, 0x7fffffff, 0xc0c6603a, 0xffffffff, 0x7fffffff, 0x000000ba, 0x00c82222, 0x00006b3c, 0xf8296e7a, 0xeded09a1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0000001e, 0x000014b7, 0x957b52e2, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf429ac71760443a8, 0x559cfc42, 0xc3718, 0x156f4bcd52f76f5, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8d2f3db79cf81d5b, 0xd318e63f2357e64e, 0xbb5d87a6982b414f, 0x1
	.org 1024
	.dword 0x8000000000000000, 0xd9cd401abfcdc, 0xc4a5719582e4a630, 0xca7d95d31543fa58, 0x9635c3f66ebb3d6e, 0xffffffffffffffff, 0xea940187e9452436, 0x7fffffffffffffff, 0x891369c6308f7499, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc931011e53379a91, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0xb4f299cbfadfa25a, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe01341b8066d3340, 0xad10d460c8f, 0x129154f0, 0x4675bfb9e1, 0x95755aff109f6ec1, 0x0, 0x342975c, 0x7fffffffffffffff, 0x0, 0x105

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x38, 0xd6081e2f, 0x80000000, 0xbd7ad408, 0xe85a369e, 0x0, 0x0, 0x0, 0x5cd83, 0xffffffff, 0xb823630, 0xffffffff, 0x6f8, 0xbf033ce3, 0xffffffff, 0x93009ff9, 0x0, 0x1, 0x0, 0xad162fdc, 0xc3044525, 0x80000000, 0x679f3a4, 0x80000000, 0x1c18, 0xbb68d8a9, 0x7fffffff, 0x9ceb1a3d, 0x80000000, 0x7fffffff, 0xb3cea2a5, 0xa672287e, 0x8cad7d64, 0x835d84dd, 0x879c988e, 0x80000000, 0x7fffffff, 0xec455b16, 0x18c8, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x3649a, 0x80000000, 0xcf851018, 0xffffffff, 0xa2e4a3ae, 0x0, 0x0, 0xbb0d4dbb, 0x4cc72c3, 0xffffffff, 0xe2fa3b73, 0x80000000, 0x71c9, 0x128e, 0xa7af8041, 0x7fffffff
	.org 2048
	.word 0x0, 0x80000000, 0x99, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x736f14, 0x80000000, 0x0, 0x80000000, 0x0, 0xffffffff, 0x6e2, 0x0, 0x7fffffff, 0x2, 0x7fffffff, 0x80000000, 0xf181b893, 0xa106478, 0xdee92b8a, 0x0, 0x68, 0x8918a026, 0xa301239, 0xcaef3243, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xd6b, 0x0, 0xbb8b6c39, 0xd5055bfa, 0xc0b6b3a3, 0x9212d68f, 0xe1efee9a, 0x7fffffff, 0xd740d4fa, 0xfc827, 0x9f2d0c40, 0x7fffffff, 0xbf02c10f, 0xf0ff4522, 0xbf0ef922, 0xffffffff, 0x2343, 0x98cd2237, 0x2, 0x7fffffff, 0x80000000, 0x8d8c375e, 0x80000000, 0xb0b664c0, 0x0, 0x1, 0x36, 0xbdce3ebd, 0x0
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xd2f, 0xf8d6444f, 0xddc472ad, 0xffffffff, 0xeda2aa3b, 0x0, 0x7fffffff, 0xb1, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x4e0b52, 0xd76ee984, 0x3b5c, 0xffffffff, 0xffffffff, 0x80000000, 0x8f3cf306, 0x80000000, 0x3c47, 0x7fffffff, 0x80000000, 0x28, 0x0, 0xffffffff, 0x80000000, 0x64, 0x300, 0x80000000, 0x0, 0xce9e0cc0, 0xb91123bf, 0x34, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x216ef, 0xa4cb32d6, 0xed8a19f9, 0xffffffff, 0x2f, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xa43d6bef, 0x0, 0x80000000, 0x8cbed09f, 0x1774d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x4, 0x200, 0xc4d616cf, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4383574, 0xb659c82bbb683376, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x879, 0x0, 0x0
	.org 64
	.hword 0x0, 0x9e66, 0x8447, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82803c77c66cb9ba, 0x0, 0x254d3445ef, 0x8ac497d761239173

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2d294238, 0xbe31edca, 0x321fcfde, 0x914b37a4, 0xcb52bfe4, 0x2513bb93, 0x248a573f, 0x29cfd8ab, 0x3d4205c3, 0xd49cc61f, 0xb85ed9ee, 0x1e11702c, 0x854de642, 0x9f634056, 0x4c154c5d, 0x3c824a22, 0x867c4c4b, 0x7571be63, 0x7bb09091, 0xdeda72d8, 0x7f394d36, 0xd545bbf7, 0x7bde2ba5, 0x3035f480, 0xe0496bf0, 0x8e799144, 0x662e1992, 0x8aac5b14, 0x9e200129, 0xef47a442, 0x9cd8d36, 0x695f885
	.org 1024
	.word 0xedc7a9d1, 0xa77aeba0, 0x3acce1fc, 0x3666a56d, 0xb43554b3, 0x328e56c1, 0xbe5e1d9f, 0xdb3768c, 0x20cac868, 0x7ca7b751, 0x35d4d4ea, 0xf60d5ba6, 0x94398183, 0x9648e249, 0x28a8f33e, 0x7e89cbdc, 0xdced9f2d, 0xf9ed091f, 0x5e84df7f, 0xd6736631, 0x9f7b1330, 0x65df70ad, 0x271bce81, 0xd21d4d72, 0xbfbc06a2, 0x1c3dbe9b, 0x6031286d, 0xe7049e9d, 0xab9a9c83, 0xbbca0951, 0x45836bbb, 0x9a7128c6

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf2, 0x7f, 0x7f, 0xff, 0x2f, 0xae, 0x97, 0x7f, 0xe4, 0xd1, 0xff, 0xff, 0x80, 0x93, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0xb, 0xba, 0x8d, 0x80, 0x80, 0x7f, 0x7, 0xff, 0x7f, 0xff, 0xff
	.org 256
	.byte 0xc9, 0xe5, 0x8c, 0x80, 0x4, 0xff, 0xf3, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xff, 0x1, 0x0, 0x2, 0x86, 0x7f, 0x7f, 0x14, 0x5, 0xe3, 0x91, 0x80, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0xf2, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf2, 0xff, 0xff, 0xff, 0xff, 0xae, 0x97, 0xff, 0xe4, 0xd1, 0xff, 0xff, 0x80, 0x93, 0xff, 0x80, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0xba, 0x8d, 0x80, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfa, 0xfcb, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1ef, 0x26d5faa3, 0x8f7403cd360415f0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x5, 0xff, 0x80, 0x0, 0x3, 0x90, 0xff, 0xf1, 0xd, 0x0, 0x6, 0x0, 0xeb, 0x2, 0x0, 0x7f, 0x3, 0xff, 0x0, 0xf8, 0x0, 0x80, 0x0, 0x80, 0xd0, 0xe5, 0x4, 0x0, 0xff, 0x80, 0x80, 0x80, 0x80, 0x0, 0x95, 0xff, 0xe6, 0xf2, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xce, 0x2, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0xc0, 0x80, 0x7f, 0x9e, 0x1, 0xff
	.org 512
	.byte 0x12, 0x3, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xd4, 0x7f, 0x8f, 0x1, 0x80, 0xff, 0x80, 0xc2, 0xff, 0x80, 0x80, 0x7f, 0x23, 0x3, 0xff, 0x7f, 0x2, 0x3f, 0xc1, 0x2d, 0xaf, 0x0, 0x98, 0x7f, 0xff, 0xff, 0xbf, 0x7f, 0x1, 0xfd, 0x7f, 0xb5, 0xa6, 0x0, 0x0, 0xe0, 0x8d, 0xff, 0xde, 0x3, 0x7, 0x91, 0x2, 0x0, 0xee, 0x80, 0x1, 0xfd, 0x1, 0x7f, 0xfa, 0x7f, 0x80, 0xaa, 0x1e, 0x80
	.org 1024
	.byte 0xf0, 0x0, 0xfc, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x0, 0x2, 0x1b, 0xfb, 0x0, 0x2, 0x3, 0x7, 0x33, 0x1, 0xe1, 0x1e, 0x0, 0x80, 0xd, 0x7f, 0x0, 0x93, 0x9, 0x0, 0x6, 0x7f, 0xa6, 0x7f, 0xbe, 0xbd, 0x7f, 0xff, 0xfd, 0xcc, 0x7f, 0x7, 0x0, 0x0, 0x84, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x9c, 0x0, 0xff, 0x80, 0x80, 0xa1, 0xd, 0xd5, 0xe7, 0xd1, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xed, 0x83, 0x00, 0x05, 0xff, 0x80, 0xff, 0x03, 0x44, 0x80, 0x7e, 0x0c, 0x80, 0xf9, 0x80, 0x29, 0xfd, 0x80, 0xff, 0x7c, 0xdc, 0x03, 0x07, 0x7f, 0x82, 0x3f, 0x41, 0xfd, 0x4a, 0x04, 0x98, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
