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
.equ data                               , 0x00000000d9e6e000
.equ __section_data                     , 0x00000000d9e6e000
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
.equ code                               , 0x000000008001010a
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
.equ os_data                            , 0x00000000ecb98000
.equ __section_os_data                  , 0x00000000ecb98000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e2918000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d9e6d000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d9e6d000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f1a47000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f1a47000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ee86f000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ee86f000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000da714000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000da714000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c6495000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c6495000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e2917000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e2917000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f1a48000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f1a48000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bfb5f000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bfb5f000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ee2e1000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ee2e1000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000da3b2000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000da3b2000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d9b6b000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d9b6b000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5fa4000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5fa4000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ee4ac000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ee4ac000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dc752000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dc752000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ee3ce000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ee3ce000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000febc7000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000febc7000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d9f64000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d9f64000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000da639000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000da639000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000da63a000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000da63a000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5de1000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5de1000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff680000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff680000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee3a6000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee3a6000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000da587000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000da587000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e0419000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e0419000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9e3b000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9e3b000
.equ VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e1837000
.equ VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e1837000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000de6ee000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000de6ee000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee3b8000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee3b8000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f5e6b000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f5e6b000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000efccc000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000efccc000
.equ vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f8934000
.equ vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f8934000
.equ vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000da664000
.equ vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000da664000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ee3de000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ee3de000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e84f1000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e84f1000
.equ vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ee3b9000
.equ vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ee3b9000
.equ vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ee6d6000
.equ vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ee6d6000
.equ VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dc8bf000
.equ VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dc8bf000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d9e40000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d9e40000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e22bc000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e22bc000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f5e50000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f5e50000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c2d89000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c2d89000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffcd9000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffcd9000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d9dfe000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d9dfe000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe7e9000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe7e9000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000dc3d4000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000dc3d4000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000dc785000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000dc785000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dbd0b000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dbd0b000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ec7dd000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ec7dd000
.equ vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000da647000
.equ vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000da647000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5e51000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5e51000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000eb1b9000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000eb1b9000
.equ vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5e04000
.equ vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5e04000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e2def000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e2def000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fa6c0000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fa6c0000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fff43000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fff43000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000de02e000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000de02e000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fbcea000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fbcea000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000da666000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000da666000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f1140000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f1140000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d9d5a000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d9d5a000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d9e1f000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d9e1f000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5e3b000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5e3b000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d9f07000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d9f07000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c21bb000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c21bb000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a8554000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a8554000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000da568000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000da568000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ee7aa000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ee7aa000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f5e4d000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f5e4d000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000debe1000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000debe1000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e258e000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e258e000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe7e8000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe7e8000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000089b39000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000089b39000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000da642000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000da642000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db885000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db885000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ee795000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ee795000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f5ea3000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f5ea3000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ec9bb000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ec9bb000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe7fd000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe7fd000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d9e3c000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d9e3c000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f8d39000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f8d39000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dcf87000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dcf87000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ee53f000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ee53f000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f5e5f000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f5e5f000
.equ VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e2973000
.equ VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e2973000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f8933000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f8933000
.equ vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dbc43000
.equ vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dbc43000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ec895000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ec895000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ea9a7000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ea9a7000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000dc7c5000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000dc7c5000

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
# test1 : VFSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x9, 0x8f
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x23, x23, x13
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x23, x23, x13
	vle16.v v29, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v17, v16, v29
	li x16,0xffffffffffffebc9
	vmv.x.s x22, v17
	bne x16, x22, 1f
	vslide1down.vx v31, v17, x0
	li x16,0x60ad
	vmv.x.s x22, v31
	bne x16, x22, 1f
	vslide1down.vx v17, v31, x0
	li x16,0xfffffffffffff42e
	vmv.x.s x22, v17
	bne x16, x22, 1f
	vslide1down.vx v31, v17, x0
	li x16,0xffffffffffffe33a
	vmv.x.s x22, v31
	bne x16, x22, 1f
	vslide1down.vx v17, v31, x0
	li x16,0xfffffffffffff09b
	vmv.x.s x22, v17
	bne x16, x22, 1f
	vslide1down.vx v31, v17, x0
	li x16,0xffffffffffffca3a
	vmv.x.s x22, v31
	bne x16, x22, 1f
	vslide1down.vx v17, v31, x0
	li x16,0x651d
	vmv.x.s x22, v17
	bne x16, x22, 1f
	vslide1down.vx v31, v17, x0
	li x16,0xffffffffffff91a1
	vmv.x.s x22, v31
	bne x16, x22, 1f
	li x16,0x0000000000000001
	csrr x22, fflags
	bne x16, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJN.VF
########################

;#discrete_test(test=test3)
test3:
	li x20, 0x4f
	vsetvl x5, x0, x20
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle16.v v17, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vf v14, v17, f11
	li x21,0x405f
	vmv.x.s x6, v14
	bne x21, x6, 1f
	vslide1down.vx v25, v14, x0
	li x21,0x6e04
	vmv.x.s x6, v25
	bne x21, x6, 1f
	vslide1down.vx v14, v25, x0
	li x21,0x1191
	vmv.x.s x6, v14
	bne x21, x6, 1f
	vslide1down.vx v25, v14, x0
	li x21,0x1f57
	vmv.x.s x6, v25
	bne x21, x6, 1f
	vslide1down.vx v14, v25, x0
	li x21,0x31c4
	vmv.x.s x6, v14
	bne x21, x6, 1f
	vslide1down.vx v25, v14, x0
	li x21,0x4f02
	vmv.x.s x6, v25
	bne x21, x6, 1f
	vslide1down.vx v14, v25, x0
	li x21,0x586b
	vmv.x.s x6, v14
	bne x21, x6, 1f
	vslide1down.vx v25, v14, x0
	li x21,0x67a2
	vmv.x.s x6, v25
	bne x21, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x19, x19, x8
	vle8.v v0, (x19)
	li x6, 0xfb3c4c2696c65c36
vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vadd.vx v0, v12, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VX
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	li x23, 0x47
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v11, (x20)
	li x20, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 128
	add x20, x20, x21
	vle8.v v22, (x20)
	li x4, 0x8000000000000000
vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vminu.vx v22, v11, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VX
########################

;#discrete_test(test=test6)
test6:
	li x25, 0x10
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v13, (x27)
	li x27, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 256
	add x27, x27, x6
	vle32.v v31, (x27)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x17, 0x10
	vsetvl x5, x0, x17
	li x2, 0x7fffffffffffffff
vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vx v31, v13, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VI
########################

;#discrete_test(test=test7)
test7:
	li x3,0
	vsetvli x5, x3, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v21, (x2)
	li x2, vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 128
	add x2, x2, x6
	vle32.v v14, (x2)
vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v14, v21, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x18, x18, x28
	vle16.v v0, (x18)
vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v0, v24, -15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0x4b
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x21, x21, x12
	vle16.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x21, x21, x12
	vle8.v v24, (x21)
	vmsne.vv v24, v0, v16
	vfirst.m x21, v24
	li x12, -1
	beq x21, x12, 3f
	li x12, 31
	blt x21, x12, 1f
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
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x7, x7, x20
	vle16.v v19, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vv v24, v2, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VI
########################

;#discrete_test(test=test10)
test10:
	li x21,0
	vsetvli x5, x21, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 1024
	add x16, x16, x2
	vle64.v v16, (x16)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v0, (x16)
	li x21,0
	vsetvli x5, x21, e64, m4, ta, mu
vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vsll.vi v16, v12, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v14, (x21)
	li x21, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 32
	add x21, x21, x29
	vle8.v v20, (x21)
	li x13, 0x8000000000000000
vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v20, v14, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0xc5
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x4, x4, x10
	vle8.v v0, (x4)
	vmsne.vv v0, v20, v12
	vfirst.m x4, v0
	li x10, -1
	beq x4, x10, 3f
	li x10, 3
	blt x4, x10, 1f
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
# test12 : VSRA.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x31, x31, x9
	vle16.v v0, (x31)
	li x31, vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v16, (x31)
vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vv v16, v24, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0xcb
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 512
	add x20, x20, x26
	vle8.v v24, (x20)
	vmsne.vv v24, v16, v0
	vfirst.m x20, v24
	li x26, -1
	beq x20, x26, 3f
	li x26, 31
	blt x20, x26, 1f
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
# test13 : VFNMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x3, x3, x15
	vle16.v v2, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x3, x3, x15
	vle16.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v18, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x23, x23, x24
	vle64.v v16, (x23)
vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vi v16, v8, 14
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x2, 0x1b
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x2, x2, x5
	vle8.v v8, (x2)
	vmsne.vv v8, v16, v0
	vfirst.m x2, v8
	li x5, -1
	beq x2, x5, 3f
	li x5, 31
	blt x2, x5, 1f
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
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	li x29, 0xc1
	vsetvl x5, x27, x29
	li x7, 0xf55b877957ead31e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v6, (x4)
	li x4, vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 512
	add x4, x4, x22
	vle8.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmadd.vx v8, x7, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJ.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x29, x29, x17
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vf v12, f20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v22, (x13)
vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf4 v30, v22
	li x15,0x7926
	vmv.x.s x7, v30
	bne x15, x7, 1f
	vslide1down.vx v28, v30, x0
	li x15,0x717c
	vmv.x.s x7, v28
	bne x15, x7, 1f
	vslide1down.vx v30, v28, x0
	li x15,0x4045
	vmv.x.s x7, v30
	bne x15, x7, 1f
	vslide1down.vx v28, v30, x0
	li x15,0xfffffffffffffc23
	vmv.x.s x7, v28
	bne x15, x7, 1f
	vslide1down.vx v30, v28, x0
	li x15,0xffffffffffffad83
	vmv.x.s x7, v30
	bne x15, x7, 1f
	vslide1down.vx v28, v30, x0
	li x15,0xfffffffffffff220
	vmv.x.s x7, v28
	bne x15, x7, 1f
	vslide1down.vx v30, v28, x0
	li x15,0x31d5
	vmv.x.s x7, v30
	bne x15, x7, 1f
	vslide1down.vx v28, v30, x0
	li x15,0xffffffffffffa8d0
	vmv.x.s x7, v28
	bne x15, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VNMSAC.VX
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	vsetvli x5, x14, e8, m1, ta, mu
	li x6, 0xfecf57c3dcf62d1c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v1, (x12)
	li x12, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v11, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vx v11, x6, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMAX.VV
########################

;#discrete_test(test=test20)
test20:
	li x17, 0xc9
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x12, x12, x26
	vle16.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v0, v0, v4
	li x15,0x764d
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x1991
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0xffffffffffffd1ee
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x4f52
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x3039
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x3a13
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0xffffffffffffeed6
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0xffffffffffff9b64
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x6f8a
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x30c3
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x7116
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0xffffffffffff8108
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x77e9
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x562e
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x6470
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x4956
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x7772
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0xffffffffffffb0b8
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x5abf
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x7377
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x21f7
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x6148
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x65a7
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x4717
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x678a
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0xffffffffffffc732
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0x513e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x5970
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0xffffffffffff98e8
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0xffffffffffff9238
	vmv.x.s x7, v2
	bne x15, x7, 1f
	vslide1down.vx v0, v2, x0
	li x15,0xffffffffffffd962
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v2, v0, x0
	li x15,0x516a
	vmv.x.s x7, v2
	bne x15, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VOR.VI
########################

;#discrete_test(test=test21)
test21:
	li x21, 0x43
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x11, x11, x8
	vle8.v v8, (x11)
vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v8, v0, -14
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x9, 0x43
	li x10, 256
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x10, 32
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 2048
	add x9, x9, x10
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v16
	vfirst.m x9, v0
	li x10, -1
	beq x9, x10, 3f
	li x10, 255
	blt x9, x10, 1f
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
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x13, x13, x24
	vle16.v v31, (x13)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v0, (x13)
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, ma
	li x26, 0x54
vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vrsub.vx v31, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VV
########################

;#discrete_test(test=test23)
test23:
	li x18,0
	li x31, 0x85
	vsetvl x5, x18, x31
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 32
	add x22, x22, x26
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 64
	add x22, x22, x26
	vle8.v v9, (x22)
	li x18,0
	li x9, 0x98
	vsetvl x5, x18, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x18,0
	li x11, 0x85
	vsetvl x5, x18, x11
vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine :
	vxor.vv v9, v11, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x13,0
	li x1, 0xd1
	vsetvl x5, x13, x1
;#random_addr(name=VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 512
	add x26, x26, x27
	vle32.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vf v30, f15, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x22, x22, x19
	vle16.v v14, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vf v14, f26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x10, x10, x22
	vle8.v v4, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, m4, tu, ma
	li x11, 0xcf55bcbee468c824
vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vx v4, v20, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VI
########################

;#discrete_test(test=test27)
test27:
	li x11, 0x49
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 512
	add x27, x27, x12
	vle16.v v20, (x27)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x23, 0x49
	vsetvl x5, x0, x23
vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vi v20, v14, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	li x8,0
	vsetvli x5, x8, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v26, (x12)
	li x12, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 512
	add x12, x12, x27
	vle64.v v18, (x12)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x8,0
	vsetvli x5, x8, e64, m2, ta, ma
vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vxor.vi v18, v26, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v23, (x4)
	li x4, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x4, x4, x8
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmin.vv v19, v23, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	vsetvli x5, x22, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v27, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 256
	add x31, x31, x26
	vle16.v v23, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 512
	add x31, x31, x26
	vle16.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v20, v23, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.X
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle8.v v24, (x23)
	li x1, 0x7fffffffffffffff
vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v24, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSUB.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 512
	add x26, x26, x17
	vle32.v v0, (x26)
	li x11, 0xffffffffffffffff
vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vsub.vx v0, v26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v2, (x2)
	li x2, vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x2, x2, x3
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmul.vv v10, v2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x4, x4, x7
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x4, x4, x7
	vle16.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vv v10, v2, v4
	li x31,0xffffffffffff8047
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffbb54
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x4046
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffc10e
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x1c87
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffff8000
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x7fff
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0x4e3f
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x17ae
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffa3b0
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffff9191
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0x1296
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x42f7
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0x1d43
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffffa330
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xfffffffffffffb3d
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffffcc8e
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffa568
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffff8cc2
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffd6f5
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xfffffffffffffef6
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffff867d
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffff8000
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffffff
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x7fff
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffffa45e
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffff9fc6
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0x7fff
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0xffffffffffffffff
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0x6b08
	vmv.x.s x19, v18
	bne x31, x19, 1f
	vslide1down.vx v10, v18, x0
	li x31,0x94f
	vmv.x.s x19, v10
	bne x31, x19, 1f
	vslide1down.vx v18, v10, x0
	li x31,0xffffffffffff9d4a
	vmv.x.s x19, v18
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
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 2048
	add x24, x24, x25
	vle16.v v16, (x24)
vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vi v16, v24, 7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x27, 0xb
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x27, x27, x16
	vle8.v v24, (x27)
	vmsne.vv v24, v16, v0
	vfirst.m x27, v24
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
# test36 : VMSLEU.VI
########################

;#discrete_test(test=test36)
test36:
	li x7,0
	li x8, 0x6
	vsetvl x5, x7, x8
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x15, x15, x13
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 64
	add x15, x15, x13
	vle8.v v0, (x15)
vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v0, v8, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VIM
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 128
	add x31, x31, x28
	vle16.v v4, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v6, v4, 1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULH.VV
########################

;#discrete_test(test=test38)
test38:
	li x10,0
	li x31, 0x42
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 1024
	add x19, x19, x4
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 2048
	add x19, x19, x4
	vle8.v v8, (x19)
	li x10,0
	li x16, 0x58
	vsetvl x5, x10, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x10,0
	li x3, 0x42
	vsetvl x5, x10, x3
vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vmulh.vv v8, v4, v16, v0.t
	li x7, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	li x22,0
	vsetvli x5, x22, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 2048
	add x2, x2, x28
	vle8.v v24, (x2)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	li x22,0
	vsetvli x5, x22, e8, m8, tu, ma
	li x1, 0x11d416
vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vx v24, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF8
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v4, (x11)
vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf8 v24, v4
	li x4,0x6
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x88
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x3
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x0
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x0
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x8a
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x5
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x0
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x0
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	vslide1down.vx v24, v12, x0
	li x4,0x0
	vmv.x.s x14, v24
	bne x4, x14, 1f
	vslide1down.vx v12, v24, x0
	li x4,0x0
	vmv.x.s x14, v12
	bne x4, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v23, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 64
	add x23, x23, x29
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 128
	add x23, x23, x29
	vle16.v v20, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v20, v23, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMACC.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, ma
	li x28, 0x7daed7260ed70b6a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x23, x23, x19
	vle32.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v26, x28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x17,0
	vsetvli x5, x17, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 1024
	add x18, x18, x9
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 2048
	add x18, x18, x9
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vv v8, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v7, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 64
	add x29, x29, x13
	vle16.v v3, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x14, 0xffffffffffffffff
vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmseq.vx v3, v7, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v2, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VV
########################

;#discrete_test(test=test46)
test46:
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v10, (x25)
	li x25, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 256
	add x25, x25, x5
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 512
	add x25, x25, x5
	vle64.v v16, (x25)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	li x20, 0x58
	vsetvl x5, x0, x20
vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vv v16, v10, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF4
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v30, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf4 v26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VI
########################

;#discrete_test(test=test48)
test48:
	li x12, 0x13
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x27, x27, x8
	vle32.v v8, (x27)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	li x1, 0x13
	vsetvl x5, x0, x1
vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v8, v16, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGT.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x27, x27, x8
	vle8.v v16, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v16, v24, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v11, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x1, x1, x23
	vle64.v v25, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x1, x1, x23
	vle64.v v22, (x1)
vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v22, v11, v25
	li x28, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v25, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x29, x29, x4
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v25
	vfirst.m x29, v0
	li x4, -1
	beq x29, x4, 3f
	li x4, 31
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
# test51 : VAND.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x12, x12, x15
	vle32.v v4, (x12)
vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vand.vi v4, v0, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV4R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x15, x15, x21
	vle16.v v4, (x15)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VXM
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v31, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x30, x30, x29
	vle16.v v26, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
	li x22, 0x95c54bb3bc5e1749
vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vxm v26, v31, x22, v0
	li x8,0x1749
	vmv.x.s x1, v26
	bne x8, x1, 1f
	vslide1down.vx v17, v26, x0
	li x8,0x1749
	vmv.x.s x1, v17
	bne x8, x1, 1f
	vslide1down.vx v26, v17, x0
	li x8,0x1749
	vmv.x.s x1, v26
	bne x8, x1, 1f
	vslide1down.vx v17, v26, x0
	li x8,0x1749
	vmv.x.s x1, v17
	bne x8, x1, 1f
	vslide1down.vx v26, v17, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMUL.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v28, v16, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VAND.VV
########################

;#discrete_test(test=test55)
test55:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 256
	add x17, x17, x7
	vle32.v v19, (x17)
	li x17, vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x17, x17, x7
	vle32.v v24, (x17)
vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vand.vv v24, v12, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VNMSAC.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 2048
	add x1, x1, x8
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSLL.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x28, x28, x5
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x28, x28, x5
	vle16.v v26, (x28)
vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vv v26, v10, v20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0xc9
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v20, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x31, x31, x20
	vle8.v v0, (x31)
	vmsne.vv v0, v26, v20
	vfirst.m x31, v0
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
            .dword 1782288039
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mhartid
csrr t0, medeleg
csrr t0, stvec
csrr t0, sie
csrr t0, scause
csrr t0, stval
csrr t0, sscratch
csrr t0, mtval
csrr t0, sepc
csrr t0, mie
csrr t0, marchid
csrr t0, mtvec
csrr t0, marchid


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test47
    .dword test19
    .dword test12
    .dword test25
    .dword test8
    .dword test9
    .dword test22
    .dword test27
    .dword test33
    .dword test36
    .dword test43
    .dword test1
    .dword test14
    .dword test6
    .dword test57
    .dword test56
    .dword test49
    .dword test32
    .dword test52
    .dword test28
    .dword test16
    .dword test46
    .dword test55
    .dword test45
    .dword test18
    .dword test50
    .dword test54
    .dword test51
    .dword test3
    .dword test30
    .dword test41
    .dword test42
    .dword test2
    .dword test21
    .dword test17
    .dword test29
    .dword test31
    .dword test44
    .dword test23
    .dword test13
    .dword test10
    .dword test40
    .dword test24
    .dword test35
    .dword test20
    .dword test38
    .dword test7
    .dword test11
    .dword test48
    .dword test15
    .dword test34
    .dword test26
    .dword test37
    .dword test39
    .dword test5
    .dword test4


        
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

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x444a, 0x3a16, 0xf42e, 0xe33b, 0xb47b, 0xca3a, 0x651d, 0x87fb
	.org 128
	.hword 0x6bcb, 0xe0ab, 0xb69c, 0xb9cb, 0x709b, 0x860, 0x2555, 0x10a2

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x858d667359, 0x4b7377b78, 0xffffffffffffffff, 0xa041e31ecd2cee34, 0x7fffffffffffffff, 0xffffffffffffffff, 0x17123c92716fa3, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1f245069b, 0x5fc518e5e12aaf, 0x8000000000000000, 0xeaa21ede516c4dc4, 0x28b6c2474cf58, 0x8bc64516f3c0e34d, 0x92e5335e0cd9ec31, 0x7fffffffffffffff, 0x9b9fb693f6c2c3f0, 0xc5f0250c3ba5b30f, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xfef48076289a9cf6, 0xbb319195daca08b4, 0x8000000000000000, 0x0, 0x0, 0x2, 0xa8b245cb2abea

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7797c8d, 0x0, 0x7fffffffffffffff, 0x1194

;#init_memory @VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa462
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x405f, 0x6e04, 0x9191, 0x1f57, 0xb1c4, 0x4f02, 0x586b, 0xe7a2

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x2, 0x7f, 0x80, 0x1, 0xd, 0x4, 0xc6, 0x0, 0xf, 0x0, 0x1c, 0xff, 0xb1, 0x80, 0xb9, 0x0, 0x83, 0x10, 0x7f, 0xff, 0x80, 0xb5, 0x7f, 0xff, 0x3f, 0x7f, 0xd2, 0xf7, 0x0, 0x7f, 0xd0, 0x7f, 0x0, 0xff, 0x80, 0x8, 0x0, 0xf0, 0xe5, 0x80, 0x7f, 0x13, 0x1, 0x9e, 0x3, 0xd6, 0xa9, 0x0, 0xe7, 0x80, 0xff, 0x87, 0x80, 0x28, 0x0, 0xfb, 0x97, 0xd, 0xc3, 0xe6, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0x3, 0x92, 0xd2, 0x1, 0xff, 0xd0, 0x7f, 0x0, 0x80, 0x28, 0x7f, 0x0, 0x8c, 0xdf, 0x0, 0xf6, 0x3d, 0x7f, 0x7f, 0x7f, 0x95, 0x80, 0x1, 0xff, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x80, 0x5, 0xff, 0xf6, 0x1e, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xcd, 0x1, 0xd3, 0xfa, 0x1, 0x6, 0x24, 0xff, 0xb1, 0xdf, 0xff, 0x80, 0xff, 0x80, 0xb4, 0x0, 0x7f
	.org 1024
	.byte 0xc8, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x2, 0x96, 0xff, 0x0, 0x8f, 0x12, 0x0, 0x6, 0x7f, 0x80, 0x83, 0x0, 0x7f, 0x9d, 0x9c, 0x82, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xd, 0x1, 0x0, 0xeb, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0x1, 0xe0, 0x2, 0xab, 0x10, 0xe1, 0xff, 0x80, 0x0, 0x6, 0xf6, 0xab, 0xff, 0x0, 0x3, 0x0, 0xf, 0xa4, 0xd8, 0x0, 0xff, 0xff, 0x7f, 0xa, 0xb9, 0xd1, 0x80, 0xb1, 0x80, 0x1, 0x80, 0xff, 0x0, 0xd0, 0x7f, 0x0, 0xff, 0xf0, 0xf, 0xb2, 0xff, 0xff, 0x0, 0x80, 0x6, 0xc5, 0xdc, 0xff, 0xc3, 0xbf, 0xfc, 0x9, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x2f, 0x80, 0x23, 0x0, 0x80, 0x0, 0x4, 0x0, 0xd, 0x80, 0xff, 0x0, 0xd6, 0x80, 0x0, 0xfa, 0xa2, 0x80, 0x86, 0xaa, 0x7f, 0xce, 0x0, 0x7f, 0x2, 0x1, 0x7f, 0xe

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1a, 0x0, 0x1c, 0x80, 0xff, 0xff, 0x7f, 0xdf, 0x1a, 0x0, 0x94, 0xff, 0x0, 0x87, 0x0, 0xa4
	.org 128
	.byte 0xef, 0x80, 0xb4, 0xff, 0xef, 0xa, 0xc4, 0x2, 0xd0, 0x2b, 0xcf, 0xff, 0xb6, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x17, 0xd0b79aa2, 0x8c88d853, 0xbc, 0x9ffead42, 0x11a8bd, 0x9375e221, 0x249c
	.org 256
	.word 0xdf012601, 0x2, 0x1c0d8d, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x48b28a70f07f07, 0x137bd4c45714f, 0x9462b2cc7971fcf4, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x10, 0xc602ad71, 0x0, 0x8e760016
	.org 128
	.word 0xc13e7b20, 0x0, 0xaee807dd, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7d, 0xffff, 0x8555, 0xffff, 0xa, 0x8000, 0x8000, 0x1, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x9bed, 0xf2d4, 0x8000, 0x2, 0xffff, 0x981b, 0x9f08, 0x7fff, 0x8000, 0xffff, 0x1, 0xfc50, 0xf3ec, 0xb, 0x9e96, 0xad21, 0x0, 0x1, 0xf4df, 0x1, 0x904, 0x860d, 0x98, 0x0, 0x7fff, 0xac33, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x3, 0xffff, 0x0, 0x9a4b, 0x3, 0x8000, 0x8000, 0xf, 0xbc3f, 0x7fff, 0xffff, 0xd9, 0x1e8, 0x0, 0x2, 0x8978, 0x0, 0x7fff, 0xb002, 0xb9c9, 0x19e6, 0x1, 0x8000, 0xf3, 0x93c8, 0x1, 0x1, 0xc, 0x17c, 0x7fff, 0x0, 0xf91a, 0xffff, 0xe92d, 0x0, 0x0, 0xd, 0x8d82, 0xd, 0x38, 0x0, 0x7fff, 0xd2a9, 0x7f4, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x28b9, 0xa2fa, 0x0, 0xee67, 0x7fff, 0x8000, 0x0, 0x138, 0x7fff, 0xb21c, 0xb405, 0xffff, 0x39f, 0xffff, 0xc401, 0xe002, 0x1ce0, 0x7fff, 0xbb39, 0xffff, 0x0, 0xffff, 0x1d, 0xffff, 0x0
	.org 2048
	.hword 0xeecc, 0xffff, 0xe69a, 0x8000, 0xb9f0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x968d, 0xffff, 0x7fff, 0x8000, 0x434, 0x0, 0x7fff, 0x2f5, 0x920f, 0x0, 0xffff, 0x8000, 0x8000, 0x7c, 0xbd71, 0x7fff, 0xec88, 0xf, 0xbfa7, 0x0, 0xba55, 0x9, 0x72, 0xc52d, 0x172, 0xf835, 0x7fff, 0x0, 0x7fff, 0x249, 0xffff, 0xc2, 0x8000, 0xb669, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0xda1a, 0x2b, 0x0, 0x1, 0x16e, 0xffff, 0x9217, 0xffff, 0x1e7, 0x8000, 0x2827, 0x8868, 0x0, 0xffff, 0x0, 0x868e, 0x8dcd, 0x0, 0x0, 0x8000, 0x7fff, 0x9c39, 0x9d5, 0x0, 0x8000, 0xb, 0xd823, 0x9a9f, 0xffff, 0x7fff, 0x3, 0xc651, 0x0, 0x0, 0x7fff, 0x7fff, 0x2ce5, 0x3, 0x5f8, 0x0, 0x556, 0x1cda, 0x561, 0x7fff, 0xdd60, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xb984, 0x8000, 0x44b, 0x1, 0xffff, 0x34, 0x0, 0x37, 0xe176, 0xffff, 0x6e, 0x7a9, 0xffff, 0x7fff, 0x7ce, 0xdb54, 0x8000, 0x8000, 0x0, 0x9557, 0xb581, 0x9414, 0xffff, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7ff2, 0xff74, 0xfff2, 0x7a9c, 0xfff2, 0xffe7, 0x7ff1, 0x7ff1, 0xfff0, 0x7ff2, 0x7ff1, 0xfff1, 0xfff2, 0x7ff2, 0xfff2, 0x7ff2, 0xfff2, 0x7ff2, 0xfff2, 0x6404, 0x0d1d, 0x7ff1, 0xffef, 0xfff2, 0x67d6, 0x60e9, 0x7ff2, 0x7ff1, 0xfff2, 0xfff0, 0x03a1, 0x516a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4eb0, 0xb532, 0xefc7, 0x5335, 0x950e, 0x1ed1, 0x8dfe, 0xded0, 0x19e4, 0x869d, 0xf04f, 0x75f8, 0x8735, 0xef71, 0x91c1, 0x8660
	.org 256
	.hword 0x5997, 0x243b, 0xa94f, 0x886b, 0x5f0e, 0x5d71, 0x1a0b, 0xee34, 0x16d0, 0x155, 0x8c83, 0xe184, 0x4acf, 0xf62f, 0xbdac, 0x1f7

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x35692009, 0x3270accf7d, 0x8000000000000000, 0xffffffffffffffff, 0xbcb4077dbd2edf9b, 0xd8faf5a82925c1de, 0x7fffffffffffffff, 0x83e71759484aeed9, 0x8000000000000000, 0x91176955abca5485, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xa2df3a2efdaa3c32, 0xffffffffffffffff, 0x19cb, 0x0, 0xc361981c34200e2e, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ebe01, 0x30, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaf, 0x2, 0xfd, 0x8f
	.org 32
	.byte 0xff, 0x80, 0x21, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x4f, 0xd8, 0x65, 0xb3, 0xff, 0xff, 0x2c, 0x8e, 0xa2, 0x01, 0x5c, 0x02, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0xb0, 0x26, 0xff, 0x7f, 0x00, 0x00, 0xd1, 0xec, 0xe4, 0xd8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x0, 0xffff, 0x7fff, 0xc2e5, 0x9bfa, 0x1d5, 0xd2cd, 0xffff, 0x7fff, 0x8000, 0x8000, 0x2c5, 0x0, 0x7fff, 0x0, 0xf5d2, 0x7fff, 0x99a0, 0x0, 0x2, 0x43a, 0xb03c, 0x8000, 0x277d, 0x0, 0x0, 0xea3b, 0x7fff, 0x8000, 0xffff, 0x0, 0xc09, 0xffff, 0x0, 0x11, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0x6e8, 0x85, 0x924d, 0xe9e7, 0x1927, 0x7d, 0x7fff, 0x7fff, 0x8000, 0x229, 0x0, 0x7fff, 0xa, 0x15, 0x750, 0x0, 0x0, 0x8000, 0x0, 0xf6, 0xaea9, 0xbe87, 0x0, 0x8000, 0x0, 0x7fff, 0xfc5d, 0xc992, 0xa80a, 0x56, 0x4b7, 0xe, 0xfdcf, 0x8000, 0x8000, 0xffff, 0x888f, 0x1, 0xffd4, 0xffff, 0xc650, 0x2c, 0x8000, 0xc807, 0x7fff, 0x7fff, 0x116, 0x0, 0x91be, 0x82f9, 0x0, 0x8000, 0xa16d, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xab35, 0x0, 0x7fff, 0xc, 0x8000, 0xa3b4, 0xffff, 0x0, 0x3, 0x9, 0x8000, 0x0, 0x0, 0x7fff, 0x582, 0x8000, 0x947c, 0x8000, 0x9801, 0x7fff, 0x0, 0x8000, 0x2, 0xcae0, 0x1f1, 0x8000, 0xad2d, 0x8000
	.org 2048
	.hword 0x1f, 0x7fff, 0xffff, 0xa, 0x0, 0x0, 0xffff, 0xffff, 0x6da, 0x8ae9, 0x60, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x348, 0xc137, 0xf4f7, 0x21, 0x7fff, 0x7fff, 0xffff, 0xd, 0x8000, 0xa, 0x7e4, 0x2, 0x1e, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xa80c, 0xf983, 0xd499, 0x7fff, 0xdaf2, 0xf2db, 0x7fff, 0x96d8, 0x66, 0xffff, 0xd69f, 0xffff, 0x1, 0x263, 0x0, 0x6, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0xb12c, 0x79b, 0x7fff, 0xda37, 0xabef, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0xae22, 0x0, 0x828c, 0x0, 0xc01d, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x233, 0x0, 0x8000, 0x8000, 0xffff, 0xc, 0x9f1b, 0xebd6, 0x7fff, 0x2, 0x8000, 0xffff, 0xc4, 0xf, 0x7fff, 0xcee6, 0xb, 0xffff, 0xffff, 0x543, 0x9270, 0xffff, 0x0, 0x7fff, 0xbe2a, 0x18, 0x8000, 0x5a, 0x0, 0x239, 0xe645, 0xfc10, 0x7fff, 0x0, 0x7fff, 0xfc05, 0xad66, 0x8000, 0xd4de, 0xffff, 0x8000, 0xffff, 0x1, 0xb36b, 0x4a3, 0x8000, 0xeccb, 0xffff, 0x1, 0x1
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd858, 0x0, 0xa71a, 0x8000, 0x4, 0x85d6, 0xffff, 0xffff, 0x28, 0x9eef, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0xf3c7, 0x8000, 0xbbf, 0xc553, 0x13d5, 0xab67, 0x8000, 0x7fff, 0x1b, 0x6b1, 0x7fff, 0xa578, 0xffff, 0xffff, 0x7fff, 0xc, 0x0, 0x8000, 0xbd, 0x47, 0x7fff, 0x0, 0xe885, 0x830a, 0x1, 0x2e1, 0x7fff, 0x8000, 0x8000, 0xbd58, 0x8000, 0xa2f9, 0x2, 0x0, 0x1f7, 0x0, 0xd, 0xb41d, 0x0, 0x0, 0x7fff, 0x7fff, 0x2764, 0xffff, 0xffff, 0x7fff, 0xb806, 0x7fff, 0x7fff, 0x0, 0x8000, 0xb7e6, 0xe171, 0x7fff, 0xb7cd, 0x0, 0xb908, 0x0, 0xe1e8, 0xffff, 0xf460, 0xf173, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x13, 0x7fff, 0x0, 0xc93c, 0xb481, 0x0, 0xb9b9, 0x0, 0xffff, 0x86a2, 0x80ec, 0x8000, 0xfeff, 0x2, 0xdc9c, 0x2, 0xb36e, 0xa080, 0x8000, 0x81c5, 0x7fff, 0x2550, 0xd7b, 0xb23c, 0xdb7, 0x1, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9917, 0xffff, 0xb007, 0xce0c, 0x8f6f, 0xe4a6, 0x14fd, 0x2b, 0x94, 0xffff, 0x8000, 0x0, 0x127, 0xf21b

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0xffff, 0x7fff, 0xc2e5, 0xffff, 0x0000, 0xfff4, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0000, 0x0000, 0x7fff, 0x0000, 0xffeb, 0x00ff, 0xccd0, 0x0000, 0x0000, 0x0000, 0xfffd, 0x8000, 0x0009, 0x0000, 0x0000, 0xffff, 0x7fff, 0x8000, 0xbcf6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3cc4, 0x633a, 0xae5e, 0x955e, 0xa01e, 0xd14c, 0x8e1, 0x3246, 0x63a6, 0xe80b, 0x9757, 0x7649, 0x6c24, 0xd092, 0xa73c, 0xe1a9, 0xcac4, 0x6ccc, 0x516d, 0x9f46, 0x1b62, 0x3e8c, 0x4ba9, 0x5c44, 0x4d46, 0x3d29, 0x98e7, 0xdec6, 0x449a, 0x1f75, 0x35f2, 0x26be
	.org 512
	.hword 0x7afe, 0xe89d, 0xcff6, 0xeeec, 0xbc69, 0xa428, 0x56a, 0xaaa0, 0xc19a, 0xb0ee, 0x6f37, 0xed97, 0x4805, 0x9719, 0xb10e, 0x99a1, 0xa93b, 0xd3ee, 0x2177, 0x4da, 0xd850, 0x7700, 0x7b49, 0x6ff6, 0xe6ec, 0xb843, 0xf2c0, 0x6f5c, 0xac9e, 0xc2bc, 0xf41f, 0xb8a0
	.org 1024
	.hword 0x3fba, 0x331c, 0x3489, 0xf0d3, 0xd569, 0xede7, 0xca47, 0x118d, 0xb09c, 0x44bc, 0x2b09, 0x57fc, 0x2c41, 0x9546, 0x3bbe, 0xcda3, 0x7b00, 0x9f3c, 0x4822, 0x642, 0x747a, 0x88b1, 0x6da2, 0xc0c4, 0xc4d9, 0x67ac, 0xdb72, 0x701a, 0x1c92, 0x3d3c, 0x68f1, 0x37b0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb09533afe34e8324, 0xffffffffffffffff, 0xa20620199a92fd7e, 0x7fffffffffffffff, 0xc3fbbc6e835, 0x8000000000000000, 0x7fffffffffffffff, 0xa02b1ca7ef1599b0, 0x8e24e6e467859eab, 0xffffffffffffffff, 0x0, 0xc841d2d8f0a6bbdc, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa9aa7c4fb5efdbde, 0xeb5421cf4d32792a, 0x0, 0x0, 0x7fffffffffffffff, 0xd0fc0d485130c52c, 0xfbd6a55fb35d63dc, 0x8000000000000000, 0x8000000000000000, 0xacdb5f82cfb2234e, 0xd2d34592988e3cb2, 0xcfc0e289314ff73b, 0x0
	.org 2048
	.dword 0x1aa46aa9d, 0x0, 0x112fab0, 0xffffffffffffffff, 0x78e22d74f07a, 0x7fffffffffffffff, 0x1316d9c2923bf, 0xbcf67d364a1acce8, 0x37f7518, 0x8000000000000000, 0x866d4bb772387f25, 0x64d0a37fbd0be9, 0x2229a021de9e, 0x8000000000000000, 0xedd02a99e74060a1, 0x12ebb4a3, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb831940946a6db62, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x93e73ac1d24e8d4e, 0xc2df1b1fc829b773, 0x511387b4f7, 0xbbe62bc5a3a61693, 0xf9eb0ef618332db8, 0xf6f07b35c, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000001ffffffff, 0x0000000000000000, 0x000000000112fab0, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x4, 0x9, 0x7, 0xb4, 0xac, 0x0, 0xb, 0xff, 0xae, 0xc4, 0x7f, 0x9f, 0xb2, 0x1, 0x1, 0x7f, 0xff, 0xf8, 0x0, 0x1, 0x1, 0xa6, 0x12, 0x80, 0xc2, 0xff, 0xbc, 0x1, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x10, 0x0, 0x80, 0x18, 0x7f, 0x1, 0x80, 0x95, 0x0, 0x0, 0x80, 0xff, 0xfa, 0xc7, 0x0, 0x34, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0xc8, 0x0
	.org 512
	.byte 0x80, 0x80, 0x0, 0xf3, 0xff, 0x96, 0x80, 0xff, 0x0, 0x0, 0x2, 0x1, 0xd8, 0x80, 0x0, 0x80, 0xa6, 0xc1, 0xfc, 0x84, 0x7f, 0xc6, 0x9, 0x2d, 0xff, 0x80, 0xa1, 0x7f, 0x2, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x6, 0xa5, 0xbf, 0x7f, 0xc, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0xe5, 0xdb, 0xff, 0xc0, 0x7f, 0xf8, 0x17, 0x3, 0xf, 0x0, 0x3, 0x0, 0x7, 0xb0, 0xa8, 0xff, 0xe6, 0x9c

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaf79a255, 0xa37dcb38, 0x398c8134, 0xa9dba0d7, 0x9b6e3647, 0xd659c177, 0xd6970b77, 0xf2bbdae8, 0x3f48c451, 0xbd77c6c4, 0x594ba496, 0xd56f1c63, 0x410d0874, 0x4e39c26d, 0xf97b8f57, 0x42438523, 0x59a265bd, 0xf7212199, 0x1eb9232c, 0x746d210d, 0xfe6986c1, 0xf1bd6c86, 0xceefc9a6, 0xaafea0ab, 0x6d72ea18, 0x7a99bc3d, 0x129db44c, 0x47185b6f, 0xf4995922, 0xda69abde, 0x152bb3ae, 0xf5eece92, 0xb2c68ae1, 0x9a7b79bd, 0xec4ac9c6, 0xee8683e4, 0x7f18aa3, 0xcb21293e, 0x572ef46d, 0x622532d4, 0x39a3367b, 0xf0e1295b, 0x6f70576c, 0xf07c6408, 0xd7f1072f, 0x15399700, 0x998d5934, 0x4afc7325, 0x1787ce62, 0x73f923a7, 0x488cdbd6, 0xc6b11afb, 0x2bed3903, 0x9d7a378a, 0xa42cfd7e, 0xacbeee41, 0xde90c1ff, 0xfe54362e, 0x35b81e96, 0x5d5c0c34, 0x621afa69, 0x708acb7c, 0xeef03d15, 0x22bb3804

;#init_memory @VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5dd15e7e
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6aba8738, 0x53033a05, 0x1abae82b, 0x8184a4d1, 0x186ffbda, 0x3d67b3d5, 0x90d2af33, 0x1e0d37cb, 0x35161f4c, 0x2eb3f629, 0xa926956d, 0xa4e7c716, 0x209605ae, 0x586b8170, 0x8a253e75, 0x29beb13c, 0xbdb201a4, 0x9516f59d, 0x3506052e, 0x9aa3956a, 0x281d09a, 0x55492f96, 0x802f0edf, 0x6972a2fc, 0xf72c8be1, 0x639e7313, 0x10971f32, 0xfb4026c5, 0xa8788ea1, 0x5be57d35, 0x88006fd, 0x85b7b168
	.org 1024
	.word 0x96c596e4, 0x19606b3e, 0x32cb8cac, 0x9bb77fdd, 0xac616ccc, 0x9e8e699c, 0xaf6d86ef, 0xe7412d79, 0xc7e2a740, 0x7480f2ea, 0xef3b4a8, 0x9904c5e0, 0xdeff2f91, 0xa9d62ed3, 0x74c57e48, 0x8c31398d, 0x4d523fe0, 0x87dff4b8, 0x4f06e382, 0x671ea4f9, 0x97114746, 0x31076e, 0x72a65bbc, 0xb730c046, 0x1be4557f, 0xc0de49f7, 0x1304e9a5, 0x26f91012, 0x3163726c, 0x24398763, 0xabaf342d, 0xedd012b7

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc234045717c7926, 0xa8d031d5f220ad83, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9f7c629f8bd189a7, 0xca71d0a455caeba0, 0x83016f0a0c61baf7, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x2, 0x0, 0xff, 0x0, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xae, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x80, 0xd, 0x7, 0xa3, 0x9c, 0x3, 0xa5, 0xf1, 0xd0, 0xda, 0x0, 0xc8, 0x18
	.org 256
	.byte 0x17, 0x19, 0x1f, 0x9e, 0xfa, 0x0, 0x23, 0xff, 0x7f, 0x0, 0x80, 0xe2, 0xd, 0xb5, 0x80, 0x0, 0xd8, 0xb0, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xd6, 0xd, 0x0, 0x94, 0xf9, 0xc2

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x764d, 0x1991, 0xd757, 0x4f52, 0x3039, 0x4b3, 0xeed6, 0x9b64, 0x8166, 0x2f87, 0x7116, 0xf84e, 0xbb00, 0x562e, 0x6470, 0x4956, 0x9777, 0xb0b8, 0xe0d5, 0x7377, 0xedfa, 0x505b, 0xa70d, 0xdf6f, 0x678a, 0xecdf, 0x81f1, 0x5970, 0xecd9, 0xa6c9, 0xd962, 0x4876
	.org 512
	.hword 0x3930, 0x99a9, 0xd1ee, 0xe67e, 0x809f, 0x3a13, 0xf1b0, 0xa3cd, 0x6f8a, 0x30c3, 0x1bc2, 0x8108, 0x77e9, 0xee8, 0x1b3f, 0xf6f6, 0x7772, 0xdf60, 0x5abf, 0x4c65, 0x21f7, 0x6148, 0x65a7, 0x4717, 0xad3c, 0xc732, 0x513e, 0x936b, 0x98e8, 0x9238, 0xf336, 0x516a

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x81, 0xb0, 0xe9, 0xff, 0x5, 0xbe, 0xdf, 0xf5, 0x80, 0x6, 0x7f, 0xb4, 0x7f, 0x91, 0x2, 0xf9, 0x80, 0xff, 0xc, 0x7f, 0x7f, 0x9c, 0x7f, 0x0, 0x25, 0xdd, 0xef, 0xce, 0xff, 0x80, 0x7f, 0xe9, 0xbd, 0x80, 0x1, 0x80, 0xa6, 0x1, 0x8c, 0x1c, 0x1, 0xef, 0x80, 0x2, 0x16, 0xa3, 0x0, 0xe7, 0x80, 0x7f, 0x2, 0x80, 0x0, 0x80, 0x81, 0xff, 0x80, 0x5, 0x81, 0x80, 0x2, 0x0, 0xb5, 0x80, 0xb, 0x7f, 0x0, 0x7f, 0x5, 0xd5, 0xa2, 0x0, 0x7f, 0xff, 0xcf, 0x7f, 0x80, 0xe7, 0x7f, 0x0, 0x0, 0xed, 0x26, 0x80, 0xea, 0x35, 0xbf, 0xff, 0x12, 0xeb, 0x7f, 0x80, 0x18, 0x7f, 0xec, 0x1, 0x1, 0xff, 0xff, 0x37, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xdb, 0x13, 0x7f, 0x80, 0x7, 0x80, 0xff, 0xff, 0x18, 0xff, 0x2, 0x7f, 0x1, 0x0, 0x80, 0xe4, 0xd1, 0x1, 0x0, 0x7f, 0xab, 0x7, 0x6, 0xf2, 0xff, 0x0, 0x80, 0x0, 0xff, 0xff, 0x1, 0x86, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x3, 0x0, 0xed, 0x80, 0xab, 0x2, 0x1, 0x7, 0x92, 0x80, 0x15, 0x7f, 0xd, 0x80, 0x8e, 0x0, 0xe0, 0x88, 0xa0, 0x80, 0xc, 0x80, 0x7f, 0xff, 0x0, 0x92, 0x7f, 0x0, 0x0, 0x24, 0x80, 0x1, 0x7f, 0xd4, 0xff, 0x32, 0xa8, 0x6, 0x80, 0x9, 0x80, 0xff, 0x1, 0xff, 0x1, 0xd4, 0xff, 0xff, 0x2, 0xfa, 0xd0, 0x4, 0x0, 0x0, 0xff, 0x92, 0xff, 0x9b, 0x97, 0x80, 0x0, 0xa, 0xff, 0x7f, 0xff, 0x80, 0x1, 0xc6, 0x0, 0xff, 0xc0, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x99, 0x8a, 0xc, 0x8a, 0xff, 0x0, 0xe5, 0x7f, 0xff, 0x80, 0x0, 0x1, 0xa0, 0x0, 0x7f, 0xbf, 0x1b, 0x80, 0xff, 0xcf, 0x0, 0x0, 0xc7, 0x0, 0x0, 0x80, 0x9a, 0xff, 0x80, 0x6, 0xf9, 0x7f, 0xe, 0xff
	.org 2048
	.byte 0x80, 0x7f, 0x7f, 0xff, 0x1, 0x1b, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0x80, 0xcb, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x18, 0xff, 0x4, 0x0, 0x7f, 0x80, 0x11, 0x80, 0xb6, 0x0, 0xff, 0x80, 0x14, 0x87, 0x4, 0x80, 0x81, 0xc6, 0xff, 0xff, 0xb5, 0xd0, 0xa5, 0xb6, 0x1, 0x3, 0x3, 0x4, 0x91, 0xe2, 0xfc, 0x0, 0x3, 0x7f, 0x7f, 0xde, 0x80, 0x80, 0xff, 0x1, 0xb8, 0xef, 0x4, 0x1b, 0x0, 0xba, 0x0, 0x80, 0xd, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xb6, 0x0, 0xf8, 0x6, 0xae, 0x80, 0x8d, 0xc6, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0xca, 0xf4, 0x7f, 0x1, 0x7f, 0x7f, 0xcd, 0x7f, 0xce, 0x7f, 0x7f, 0x92, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xfa, 0xff, 0x0, 0xad, 0x1d, 0xd4, 0x1, 0x80, 0xff, 0x3, 0x80, 0xa6, 0x1, 0xff, 0xff, 0x9c, 0xff, 0x80, 0x7f, 0xbd, 0x80, 0x7, 0x80, 0xa, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xbf, 0x80, 0x80, 0x96, 0x0, 0x80, 0x7f, 0xb8, 0xda, 0x92, 0x7f, 0x0, 0x90, 0xff, 0x80, 0x9c, 0x7f, 0x7, 0x7f, 0x99, 0x86, 0x0, 0x6, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x1, 0x7f, 0x4, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0xaf, 0xff, 0x7f, 0x1, 0x2d, 0x0, 0xf9, 0xff, 0xa7, 0x0, 0x3, 0x7f, 0xf5, 0xfd, 0x0, 0xb7, 0x3e, 0xff, 0x3, 0x7f, 0x1, 0x3, 0x6, 0x0, 0x5, 0x80, 0x0, 0x2, 0xca, 0x0, 0xff, 0x80, 0x80, 0x2, 0x8f, 0xf9, 0xff, 0x7f, 0x80, 0xce, 0x0, 0x0, 0xff, 0x1, 0xff, 0x2, 0x12, 0xff, 0x5, 0x80, 0x0, 0x7f, 0x5, 0x7f, 0xff, 0x14, 0x0, 0xdd, 0x2e, 0x8e, 0xf6, 0xe9, 0x80, 0x11, 0xf6, 0x9, 0x0, 0x15, 0x3, 0x80, 0x7f, 0xee, 0x7, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf3, 0xf2, 0xfb, 0xff, 0xf7, 0xfe, 0xff, 0xf7, 0xf2, 0xf6, 0xff, 0xf6, 0xff, 0xf3, 0xf2, 0xfb, 0xf2, 0xff, 0xfe, 0xff, 0xff, 0xfe, 0xff, 0xf2, 0xf7, 0xff, 0xff, 0xfe, 0xff, 0xf2, 0xff, 0xfb, 0xff, 0xf2, 0xf3, 0xf2, 0xf6, 0xf3, 0xfe, 0xfe, 0xf3, 0xff, 0xf2, 0xf2, 0xf6, 0xf3, 0xf2, 0xf7, 0xf2, 0xff, 0xf2, 0xf2, 0xf2, 0xf2, 0xf3, 0xff, 0xf2, 0xf7, 0xf3, 0xf2, 0xf2, 0xf2, 0xf7, 0xf2, 0xfb, 0xff, 0xf2, 0xff, 0xf7, 0xf7, 0xf2, 0xf2, 0xff, 0xff, 0xff, 0xff, 0xf2, 0xf7, 0xff, 0xf2, 0xf2, 0xff, 0xf6, 0xf2, 0xfa, 0xf7, 0xff, 0xff, 0xf2, 0xfb, 0xff, 0xf2, 0xfa, 0xff, 0xfe, 0xf3, 0xf3, 0xff, 0xff, 0xf7, 0xf2, 0xff, 0xff, 0xf2, 0xf2, 0xff, 0xf2, 0xfb, 0xf3, 0xff, 0xf2, 0xf7, 0xf2, 0xff, 0xff, 0xfa, 0xff, 0xf2, 0xff, 0xf3, 0xf2, 0xf2, 0xf6, 0xf3, 0xf3, 0xf2, 0xff, 0xfb, 0xf7, 0xf6, 0xf2, 0xff, 0xf2, 0xf2, 0xf2, 0xff, 0xff, 0xf3, 0xf6, 0xf2, 0xf2, 0xff, 0xf2, 0xff, 0xff, 0xf3, 0xf2, 0xff, 0xf2, 0xfb, 0xf2, 0xf3, 0xf7, 0xf2, 0xf2, 0xf7, 0xff, 0xff, 0xf2, 0xfe, 0xf2, 0xf2, 0xfa, 0xf2, 0xf2, 0xfe, 0xf2, 0xff, 0xff, 0xf2, 0xf2, 0xff, 0xf2, 0xf2, 0xf6, 0xf2, 0xf3, 0xff, 0xf6, 0xff, 0xf2, 0xfa, 0xf6, 0xf2, 0xfb, 0xf2, 0xff, 0xf3, 0xff, 0xf3, 0xf6, 0xff, 0xff, 0xf2, 0xfa, 0xf2, 0xf6, 0xf2, 0xf2, 0xff, 0xf2, 0xff, 0xfb, 0xf7, 0xf2, 0xf2, 0xfa, 0xff, 0xff, 0xff, 0xf2, 0xf3, 0xf6, 0xf2, 0xff, 0xf2, 0xf3, 0xf2, 0xff, 0xf2, 0xf2, 0xf2, 0xfb, 0xfa, 0xfe, 0xfa, 0xff, 0xf2, 0xf7, 0xff, 0xff, 0xf2, 0xf2, 0xf3, 0xf2, 0xf2, 0xff, 0xff, 0xfb, 0xf2, 0xff, 0xff, 0xf2, 0xf2, 0xf7, 0xf2, 0xf2, 0xf2, 0xfa, 0xff, 0xf2, 0xf6, 0xfb, 0xff, 0xfe, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x258, 0x0, 0x0, 0xffff, 0xfb7c, 0x1
	.org 128
	.hword 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x30, 0x0, 0x2fbe

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6819, 0xffffffffffffffff, 0x299bcf

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x13
	.org 32
	.byte 0x7f, 0x7f, 0x0, 0xd9
	.org 64
	.byte 0x7f, 0x80, 0x80, 0xee

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xd9cf61e8601c7e59, 0x0

;#init_memory @VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc981dc6f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc459694e, 0x8883e650, 0xef09d6dd, 0x9f0558cc, 0xcc276796, 0xbd741b4b, 0x6ba89ed5, 0x2f176a9f, 0x9f9a1760, 0x618be488, 0x6cd19827, 0xa64b1d43, 0x985a3c7e, 0x1a1576eb, 0x89ed7886, 0xece625d3
	.org 512
	.word 0x217bd975, 0xa3c1a10a, 0xd1c22bbc, 0x596858ec, 0x5edf9442, 0x36b5a87a, 0x630ac578, 0x2e661f4c, 0x7178ac32, 0x2b10d2e4, 0x86c07d71, 0xe9345e0b, 0xc0b4355c, 0x9213b6a3, 0xf5f998, 0x477768e6

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5952
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x79b5, 0xea20, 0xae9e, 0x197b, 0x500f, 0xf45a, 0x1efb, 0x3540, 0xa205, 0x84fb, 0xd0f4, 0xc304, 0x743, 0x133e, 0x8934, 0xa2e3, 0x79f0, 0x7a20, 0x67f2, 0x5ad7, 0x5d5a, 0xe659, 0x44e5, 0x10bf, 0x8703, 0x63ec, 0xf4d, 0x15a4, 0xddd6, 0x314f, 0x5c67, 0x5fa7
	.org 512
	.hword 0xa074, 0xe656, 0xa86, 0x154d, 0x1a6a, 0x6f6b, 0xc12f, 0xe81d, 0xbe2f, 0x684d, 0x4531, 0x6eab, 0x9175, 0x9e1, 0x2de, 0x8eb5, 0x1a43, 0x5b1b, 0xe1c, 0x3770, 0x27da, 0x4ea9, 0xd04e, 0x3c40, 0x972, 0x3b91, 0x61a9, 0x62c7, 0x25b, 0x2a7e, 0x5c67, 0xb8dc

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xce, 0xcb, 0x7f, 0xc9, 0xd8, 0x0, 0x3c, 0xbe, 0xd7, 0x0, 0x80, 0x80, 0xe9, 0x7f, 0xff, 0x1, 0x3b, 0x3, 0x80, 0x80, 0x80, 0xff, 0x0, 0x5, 0xff, 0xc4, 0xe6, 0xec, 0xff, 0x80, 0x7f, 0x0, 0xd7, 0x7f, 0x7f, 0x82, 0xff, 0xf, 0x18, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xa5, 0xe2, 0xff, 0x7f, 0x2, 0x7f, 0xa4, 0x80, 0x3, 0x9, 0xe9, 0xd0, 0x7f, 0xa6, 0x0, 0x0, 0x0, 0x7f, 0x8a, 0xb1, 0x33, 0x7f, 0xff, 0x3d, 0x11, 0xc6, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xad, 0x80, 0x80, 0xcd, 0x0, 0xb5, 0xff, 0x7f, 0x7f, 0x95, 0x80, 0xb9, 0xf7, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x12, 0xff, 0x86, 0xd9, 0x0, 0xff, 0x0, 0x2e, 0xca, 0xad, 0xff, 0x3, 0xe4, 0x0, 0xff, 0x6, 0xff, 0x23, 0xaa, 0xff, 0x97, 0x0, 0xb9, 0xf, 0xa, 0x5, 0x10, 0x1b, 0x7f
	.org 1024
	.byte 0x28, 0x7f, 0x7f, 0x0, 0x9f, 0x0, 0x0, 0x0, 0xc, 0xe3, 0x80, 0x80, 0x7f, 0x8c, 0x80, 0x80, 0x90, 0x7f, 0x37, 0x0, 0xff, 0x0, 0x0, 0x4, 0xce, 0x0, 0xff, 0xd, 0xe7, 0x0, 0xe1, 0xfa, 0x3, 0x93, 0x3, 0x7f, 0x2, 0x80, 0xff, 0xff, 0x0, 0xdc, 0x7f, 0x97, 0x0, 0x7f, 0x1, 0x19, 0x80, 0x9, 0x2, 0x7f, 0xff, 0x1, 0x80, 0x9b, 0x0, 0x4, 0x9c, 0xff, 0xc2, 0x2b, 0x7f, 0x2, 0xde, 0x0, 0x1, 0x80, 0x3, 0x5, 0xe, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xe7, 0xbe, 0xff, 0x0, 0x7f, 0xa3, 0xb8, 0xff, 0x2b, 0x0, 0x0, 0x1b, 0x13, 0x1, 0x7f, 0xc5, 0x80, 0x7f, 0x15, 0xa4, 0xf0, 0x2, 0x9, 0x7f, 0x0, 0x0, 0xff, 0xe1, 0xe, 0xff, 0xfe, 0xff, 0xff, 0x0, 0xf6, 0xcd, 0xff, 0x80, 0xff, 0x80, 0xff, 0x0, 0x9e, 0xe1, 0x82, 0xff, 0x0, 0x5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1fad154e5c9, 0x92a86889ecb25d30, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0xb047, 0x18, 0x9d78, 0x0, 0xe9a7, 0xcde9, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xfd9c, 0x194, 0x7fff, 0x2, 0xffff, 0x8112, 0xa, 0xffff, 0x50, 0xffff, 0x8000, 0xffff, 0x0, 0xe581, 0x9d20, 0x8000, 0x7, 0x0
	.org 512
	.hword 0xaf12, 0x83ba, 0xd84f, 0xb365, 0xffff, 0x8e2c, 0x1a2, 0x25c, 0x7fff, 0x7fff, 0x8000, 0x26b0, 0x7fff, 0x0, 0xecd1, 0xd8e4, 0x6b2, 0x0, 0x5c, 0x7fff, 0xdba4, 0x8000, 0x3, 0xfb95, 0x4, 0x1a, 0xc921, 0x36, 0x8000, 0x34, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa6e14, 0xffffffffffffffff, 0x9fd85a0c7d3f9635, 0x13c8771

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xabe6b2ed5b8654, 0x31876, 0xf74da0ba2a1e3900, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8d5c21f492cac12a, 0x20, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0xa9f71c70cc6cd35b, 0x789de78c, 0xc829c7376d5482c2, 0xb0375c138ad0, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf9dcd8597393b9b7, 0x7fffffffffffffff, 0x3a1afc89dc1c8a5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe649, 0x178c, 0x2de9, 0x334b, 0x6eb7, 0x4b01, 0xf94a, 0x4ec0, 0x6eac, 0x694f, 0x3d1e, 0xb153, 0x122b, 0x70b2, 0x6e7a, 0xcb79
	.org 256
	.hword 0xadb5, 0x720c, 0xa3df, 0x5da7, 0x3412, 0x5a68, 0x837d, 0xdf24, 0x61b1, 0xc508, 0x1ae4, 0xc259, 0xc6c0, 0xf93c, 0xd253, 0x105b

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2406, 0xe326, 0x65b9, 0x1d38, 0x38c7, 0xa81c, 0xf9bb, 0xed8b, 0xfaee, 0xedcc, 0xcfbd, 0x4e99, 0xb52b, 0x9a63, 0xa545, 0x4438
	.org 256
	.hword 0x5e77, 0x10f, 0x610f, 0x920e, 0xf33, 0x3f1f, 0xea0, 0xeae5, 0xd025, 0x5196, 0xee32, 0x371b, 0x8eaa, 0x9071, 0x7bbc, 0xb809
	.org 512
	.hword 0x6ee3, 0x2d5d, 0xbd46, 0x5526, 0x697d, 0x3d5f, 0xac0d, 0xa48c, 0xdb5c, 0xf367, 0xf5f1, 0x1228, 0x18a9, 0x378a, 0xaf26, 0x1437

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x37, 0xff, 0x92, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x15, 0xa4, 0x7f, 0xc, 0x7f, 0x80, 0x80, 0x0, 0x2, 0x0, 0xff, 0x0, 0x2, 0xd4, 0xe0, 0x0, 0x7f, 0xcf, 0x80, 0x91, 0x80, 0x87, 0x7, 0x1, 0x94, 0xc3, 0x80, 0x7f, 0x81, 0xe2, 0x8, 0xff, 0x7f, 0xa, 0x0, 0x80, 0x87, 0xe4, 0x0, 0x80, 0xd7, 0xce, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x8d, 0x7f, 0x80, 0xeb, 0x4, 0x24

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xae204e1a, 0x80000000, 0x0, 0x8f4250fb, 0xfc6dbe3, 0xffffffff, 0x574, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x1cb142e, 0x0
	.org 512
	.word 0xa8e30, 0xb38cfcb3, 0x0, 0xc24594f7, 0x0, 0xa3dafa3b, 0x0, 0xd, 0x80000000, 0xae, 0x1dd, 0xc28f64af, 0x2ca02b54, 0x7fffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e4c, 0x3aa3, 0xb798, 0x65cb, 0xa83a, 0x7cb, 0xdc0f, 0xc238, 0xc3fd, 0xa9b6, 0x838a, 0x1819, 0x3012, 0x52cd, 0xba3f, 0x8eaf, 0xdc36, 0x93b1, 0x6e2f, 0xa38d, 0x926e, 0x9a8f, 0x8166, 0x76e2, 0xc429, 0xcd2c, 0x8124, 0xa24e, 0x282d, 0x7774, 0x40b6, 0x923a
	.org 512
	.hword 0x1127, 0x11ae, 0x3239, 0x247b, 0xb29b, 0xc659, 0xf66a, 0xaefe, 0x4c8b, 0xf3f6, 0xb538, 0xa884, 0xc9d, 0x4228, 0xcba5, 0x80bc, 0x5c21, 0xafb9, 0xde29, 0x15da, 0xc304, 0x8a0c, 0xcf12, 0x98e4, 0xcc85, 0x94d5, 0x8d91, 0x309, 0xdf81, 0x6f82, 0xf613, 0x2339

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0xbb53, 0xb1f4, 0x0, 0x17, 0x8000, 0x7fff, 0x7fff, 0x0, 0xa3b0, 0xffff, 0x1296, 0xffff, 0x9d43, 0xbe35, 0xfb3d, 0x0, 0x8000, 0x8cc2, 0xd6f5, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x9fc5, 0xffff, 0xffff, 0xeb07, 0x7fff, 0x820a
	.org 512
	.hword 0x1, 0xffff, 0xe016, 0xd0fa, 0x238e, 0xb5e6, 0x0, 0x175, 0xd63e, 0xbab5, 0x176f, 0x932d, 0xa05a, 0x1465, 0x3c53, 0x15, 0x1a7f, 0x72, 0x99f3, 0xffff, 0x10a, 0xffff, 0x8000, 0x8000, 0x0, 0x829f, 0xffff, 0x8000, 0x0, 0x7fff, 0x94b0, 0x40c
	.org 1024
	.hword 0x8045, 0xffff, 0xa21b, 0x53, 0x8, 0x0, 0x0, 0x8d40, 0x49, 0x0, 0x8e8e, 0x0, 0x98ec, 0x8000, 0xdfb9, 0x0, 0x72, 0x54, 0x0, 0x0, 0xffff, 0xf983, 0xffff, 0x9, 0x9ab4, 0xc641, 0xffff, 0x2d, 0x1, 0xffff, 0xf99f, 0xdcf0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x9f78, 0xf0db, 0xc7, 0x8000, 0xa463, 0xb203, 0x7fff, 0xdddb, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x91e5, 0x7fff, 0x1, 0x7fff, 0x5, 0xeba1, 0x0, 0x2e9, 0x1c, 0x7fff, 0x183, 0x8e9b, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xc630, 0x5, 0x587, 0x8000, 0x17, 0x8000, 0x0, 0x77, 0x0, 0x3, 0xffff, 0x0, 0xb841, 0xffff, 0x0, 0xffff, 0x8000, 0x86ef, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xf5c3, 0xd932, 0x8000, 0x29, 0x0, 0xbe33, 0x7fff, 0x1ae, 0xb688, 0xffff, 0x478, 0x7fff, 0xdcbe, 0x7fff, 0x8000, 0xdf, 0x8000, 0x4, 0x8000, 0xc62b, 0x7fff, 0xf097, 0x45f, 0xa1f3, 0xb4e, 0x2, 0x1, 0x0, 0x7fff, 0x0, 0xa973, 0xf4f6, 0x8000, 0x0, 0x8000, 0xc5a5, 0x5, 0xf24d, 0x7fff, 0xa854, 0x7fff, 0x0, 0xe101, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x1b69, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xf9, 0xaa77, 0xa33b, 0x2c8a, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0xcc94, 0x82c7, 0x7fff, 0x8c0a, 0x3, 0xa6c4, 0xa9f9, 0xffff, 0x7fff, 0x1, 0xf0bb
	.org 2048
	.hword 0x936c, 0xd238, 0xa162, 0x4f, 0x0, 0xf12, 0x7fff, 0xffff, 0x0, 0xffff, 0xd90d, 0xffff, 0x1, 0xfc49, 0xffff, 0x8000, 0xa195, 0x2, 0x0, 0x7fff, 0x7fff, 0x841b, 0x7fff, 0x63, 0xb8f, 0xf8, 0x7fff, 0x0, 0x179, 0x98d3, 0xefea, 0x8000, 0x8fa6, 0x84ee, 0x7fff, 0x8000, 0xf007, 0x8000, 0x2, 0x58, 0x7fff, 0xd1af, 0x0, 0xbf2f, 0x0, 0x5, 0x1, 0x37a, 0x0, 0xb42f, 0x0, 0x0, 0x0, 0xb44a, 0x449, 0x76, 0xe50c, 0xb, 0xffff, 0xcf0f, 0xffff, 0x8000, 0xd5c4, 0xb581, 0xffff, 0x3c, 0xffff, 0x3, 0x0, 0x0, 0xb32e, 0x0, 0xde34, 0x7, 0x1, 0x0, 0x7fff, 0x0, 0x0, 0x122b, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xc875, 0x8000, 0x7fff, 0x1c36, 0x0, 0xfca2, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x1, 0x7fff, 0x2, 0x0, 0x7fff, 0xdeb2, 0x622, 0x12, 0x2, 0x8529, 0x7fff, 0x9952, 0x0, 0x0, 0x0, 0x1758, 0x373, 0xb268, 0x6, 0xb0bc, 0xa8e9, 0x1a5, 0x11, 0x7fff, 0xfb88, 0x36, 0x0, 0x0, 0x7fff, 0x9908, 0xf78b, 0x7fff, 0xcd1c, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0100, 0x013e, 0x01e1, 0x0001, 0x0100, 0x0148, 0x0164, 0x00ff, 0x01bb, 0x00ff, 0x00ff, 0x0100, 0x0100, 0x01ff, 0x0123, 0x00ff, 0x0000, 0x00ff, 0x0000, 0x01d7, 0x0000, 0x0005, 0x0000, 0x00ff, 0x0003, 0x011d, 0x00ff, 0x0100, 0x00ff, 0x00ff, 0x018c, 0x4243
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xb0, 0x7f, 0xff
	.org 64
	.byte 0xff, 0xf3, 0x80, 0xcd, 0xf3, 0xa2, 0x8d, 0xb0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x26, 0xb05b
	.org 128
	.hword 0x7fff, 0xb673, 0x66, 0xffff, 0x7fff, 0xb6f1, 0xf6e4, 0xe

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1ff1f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x92, 0x7f, 0x2b, 0x80, 0x7f, 0x10, 0xd0, 0x7, 0x6, 0xff, 0x14, 0x1, 0x7f, 0x0, 0x7f, 0x1, 0x3, 0x80, 0x0, 0xff, 0x87, 0x6, 0x4, 0xff, 0x0, 0xe, 0x3, 0x0, 0xff, 0xff, 0x80, 0x14, 0x81, 0xa5, 0x0, 0x82, 0x1, 0x84, 0x80, 0x0, 0x8, 0xff, 0x1e, 0x0, 0xff, 0xff, 0x9d, 0x0, 0xe1, 0x0, 0x1f, 0x80, 0x37, 0xa0, 0x80, 0x96, 0x7f, 0x3, 0xe6, 0xec, 0x7f, 0x1, 0xc3, 0x0, 0x1c, 0x0, 0xff, 0x80, 0x80, 0x80, 0x3, 0xe, 0x7f, 0x80, 0x17, 0x0, 0xd1, 0x0, 0x0, 0xb4, 0x0, 0x80, 0xc8, 0x85, 0x0, 0x0, 0x0, 0x34, 0x1c, 0x80, 0x0, 0xff, 0xb, 0xff, 0x99, 0x0, 0x3, 0x80, 0x80, 0xa7, 0xcd, 0xc6, 0xd2, 0x0, 0xf, 0xff, 0x7f, 0xff, 0x10, 0x1f, 0x80, 0x81, 0x0, 0x5, 0x4, 0xdf, 0x0, 0xff, 0xff, 0x0, 0x92, 0x7f, 0xaa, 0x80, 0x7f, 0x80, 0x2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0xb7, 0x0, 0x0, 0xbd, 0x80, 0xf, 0x80, 0xba, 0x2, 0xff, 0xff, 0x7f, 0x7f, 0xa7, 0xf, 0x80, 0x2, 0x4, 0x0, 0xff, 0x85, 0xff, 0x9f, 0xff, 0x0, 0x19, 0x0, 0x0, 0xf, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0x80, 0x1, 0xff, 0x80, 0x0, 0xa7, 0xff, 0xff, 0x1e, 0x7f, 0x1, 0x80, 0xff, 0xa7, 0x80, 0x80, 0x0, 0x7f, 0xe0, 0xb5, 0x0, 0x7f, 0x9e, 0xff, 0x80, 0xe8, 0xed, 0x0, 0xb1, 0x0, 0xf9, 0x7f, 0xff, 0xfd, 0x39, 0x6, 0x80, 0x7f, 0x2b, 0x7f, 0xff, 0xf5, 0x1, 0x7f, 0xe2, 0x1, 0x93, 0x0, 0x3, 0xd, 0xc, 0x9d, 0x2, 0x0, 0x3e, 0xff, 0x80, 0xff, 0x1d, 0x80, 0xbd, 0xb, 0x7f, 0xff, 0xff, 0xe1, 0x1, 0xb0, 0xb8, 0x0, 0x9, 0x7, 0xd9, 0xff, 0x1, 0xfe, 0xc5, 0xe3, 0x9a, 0x7f, 0xf0, 0xad, 0xb3, 0x7f, 0x6, 0xff, 0x36
	.org 2048
	.byte 0xff, 0x11, 0xff, 0xff, 0x0, 0xac, 0x7f, 0x20, 0xff, 0x83, 0x0, 0x80, 0x7f, 0x4, 0xff, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0x2, 0xff, 0xbf, 0x7f, 0x7f, 0x80, 0xaf, 0x80, 0xff, 0xb, 0xff, 0xaa, 0x80, 0x7f, 0xff, 0xf3, 0x1, 0x7f, 0x0, 0xac, 0x80, 0x9, 0xbc, 0x80, 0x80, 0x7f, 0xff, 0x23, 0x1, 0x80, 0x7f, 0x80, 0xff, 0xe1, 0x7f, 0xc3, 0x80, 0xff, 0xff, 0x8a, 0x80, 0xda, 0xff, 0x7f, 0x1b, 0x80, 0xc4, 0xff, 0x7f, 0x12, 0xd9, 0xff, 0x7f, 0xff, 0x91, 0x80, 0x3d, 0x3, 0x0, 0xff, 0xff, 0x86, 0x2, 0x0, 0xff, 0x8, 0x1, 0xa6, 0x0, 0x98, 0xbf, 0xff, 0x80, 0xff, 0x88, 0xaa, 0x1c, 0x80, 0x0, 0x1, 0xff, 0xf8, 0x7f, 0xd2, 0xb8, 0xc2, 0xda, 0x7f, 0x0, 0xf9, 0x6, 0xff, 0x7f, 0x20, 0x3, 0x7f, 0x32, 0xff, 0xa2, 0x7f, 0x4, 0x14, 0x0, 0x1, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdcc9f0a2d52d05fe, 0xd6172e1d68a236a1, 0x8000000000000000, 0xebcb11e49a8cee98

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x3, 0xc4, 0x85, 0x90, 0x0, 0x0, 0xe6, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x2, 0x7f, 0xff, 0x7f, 0xe6, 0xbd, 0x0, 0x7f, 0xb, 0x0, 0x88, 0x80, 0xff, 0x95, 0x80, 0xbd, 0x0, 0x3, 0x80, 0x93, 0xff, 0x7f, 0x80, 0x7, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x7f, 0x80, 0xe5, 0x80, 0x22, 0xd1, 0xff, 0x7f, 0xc9, 0x8, 0xee, 0xff, 0xf, 0x80, 0x80, 0xff, 0xff, 0xff, 0xcd, 0xf6, 0x80, 0xca, 0x3, 0x5, 0xff, 0xaf, 0x1, 0x0, 0x0, 0xd9, 0xff, 0x7, 0x0, 0xd9, 0xbd, 0xd5, 0x0, 0x7f, 0xf1, 0x7f, 0x80, 0x0, 0x24, 0xc1, 0x2, 0xc0, 0xc2, 0xaa, 0x7f, 0xb1, 0x35, 0x7f, 0x5, 0x2a, 0x0, 0xff, 0xff, 0x7f, 0x3, 0x8c, 0x7f, 0x0, 0x6, 0x3d, 0x80, 0xc5, 0x0, 0x7f, 0x89, 0xf6, 0x80, 0xc3, 0x0, 0x7f, 0x80, 0xf, 0xff, 0xeb, 0x80, 0xe5, 0xff, 0x80, 0xff, 0x80, 0x1, 0x3c, 0x2, 0x0, 0x7f, 0x0, 0xd, 0x6, 0x80, 0x3, 0xa8, 0xeb, 0xb2, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xaf, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x85, 0xe4, 0x7f, 0xff, 0xa0, 0x80, 0x7f, 0x7, 0xb0, 0x0, 0xfe, 0x3, 0x80, 0x7f, 0xd7, 0xa5, 0xef, 0x0, 0x0, 0x80, 0xa8, 0x0, 0x0, 0x80, 0x0, 0x2, 0xe0, 0x2, 0x0, 0xf9, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xb4, 0x82, 0xff, 0xa4, 0x7f, 0x7f, 0x7f, 0x94, 0xff, 0x97, 0x0, 0x7f, 0x0, 0xe1, 0x0, 0xd, 0x18, 0xf, 0xa8, 0x7f, 0x93, 0x0, 0xa5, 0x94, 0x5, 0x3, 0x0, 0x86, 0x11, 0x9, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xfb, 0x0, 0xa2, 0x7f, 0x0, 0x0, 0xd8, 0x6, 0x9a, 0x2, 0x7f, 0x80, 0x1, 0x94, 0xe, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xc0, 0xff, 0xa6, 0x8c, 0x7f, 0x7, 0x0, 0x80, 0x0, 0x1
	.org 2048
	.byte 0xff, 0x81, 0x80, 0xe3, 0xc2, 0x13, 0x90, 0xb7, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x5, 0xff, 0x0, 0x1a, 0x2, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x6, 0x80, 0x9d, 0xf4, 0xc6, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xd0, 0xfc, 0xe2, 0x0, 0xa9, 0x94, 0x15, 0x9d, 0xa5, 0x7f, 0xff, 0x7f, 0xff, 0x89, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xce, 0xf6, 0x36, 0x80, 0x92, 0x86, 0x8e, 0xfa, 0x0, 0x2, 0x0, 0xe9, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x5, 0xc3, 0xff, 0x1, 0x0, 0x86, 0x7f, 0xcc, 0x7f, 0xb9, 0x7, 0xa6, 0x0, 0xdb, 0x0, 0x7f, 0xff, 0xac, 0x0, 0x8, 0xd6, 0x80, 0x7f, 0xc0, 0xff, 0x0, 0xff, 0x3b, 0x90, 0xb6, 0x7f, 0x80, 0x18, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xd0, 0x0, 0x93, 0xff, 0xf2, 0x2, 0x7f, 0x7f, 0x7f, 0x3, 0x7f, 0x7f, 0x80, 0x95, 0x3, 0xef, 0x0, 0xff, 0x8f, 0xea, 0x80, 0x80, 0x80, 0x0, 0xde, 0x7f, 0x7f, 0xfc, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0xda, 0x80, 0xef, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xb8, 0x0, 0x7f, 0x7f, 0x8, 0x80, 0x80, 0x5, 0x4, 0xb9, 0xff, 0xb7, 0xc7, 0x26, 0x0, 0x80, 0xc6, 0x7f, 0x7, 0xf2, 0x80, 0x0, 0x80, 0x99, 0xf4, 0x2, 0x80, 0x7f, 0xce, 0x9a, 0x80, 0xc0, 0x9c, 0xd, 0x1, 0x80, 0xff, 0x90, 0x7f, 0xff, 0x86, 0x7f, 0x18, 0x0, 0xcf, 0x7f, 0xd, 0x3, 0x0, 0xba, 0x7f, 0xa3, 0x80, 0x1, 0x0, 0x1, 0x0, 0x80, 0xb1, 0x0, 0x1, 0xc6, 0x80, 0xa2, 0xd6, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x3f, 0xd, 0x7f, 0x0, 0xfa, 0x7f, 0x2d, 0x0, 0x1, 0x3, 0x1, 0xe, 0x99, 0xb5, 0x17, 0xaa, 0x80, 0xfb, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xa6, 0x80, 0x89, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf59dcb6df41c1040, 0x3331fe8abb33ff, 0xd9f0e3c372b6e23c

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x38806, 0x58a, 0xd436ac22189071b2, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x1cd5, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x39436c1, 0x7fffffffffffffff, 0x0, 0x0, 0x9462439bf2fb64f6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf6, 0x8d26, 0xbb3e, 0xffff
	.org 64
	.hword 0xffff, 0x7fff, 0x8000, 0x7fff
	.org 128
	.hword 0xffff, 0xe0, 0x8135, 0x3

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x54c923, 0xc8297427, 0xa4e2be02, 0x9514, 0x92cd7673, 0x5d0ace4, 0x8f0cd509, 0xffffffff, 0x0, 0x80000000, 0x0, 0xaf00fad0, 0x7efee70, 0x80000000, 0x0, 0xa1970ac5
	.org 512
	.word 0xd17b4fd2, 0xffffffff, 0x3e4c, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xd47b5566, 0x7fffffff, 0x0, 0x7fffffff, 0xe717770c, 0x7fffffff, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x67000cc93e85be8e, 0x7de69eb226fa40b2, 0x8038a739c3a42605, 0xa6e842b4f678901b, 0x24304877b3783d62, 0xc902cfa3764a4176, 0x6ed2b2d1dda8f651, 0xdfa7d5d8d79d9b5e, 0xdeddac46b957cdb7, 0x911b276200445560, 0xffe6504f14636a74, 0xb6e8bc9f75856934, 0x5d3c35116ae4b516, 0xd2810d8eb320f3b5, 0x8dac75038e0bc9f6, 0x5d31682bbd68eedf
	.org 1024
	.dword 0xe1eb472860859363, 0x3faa65b2889f46aa, 0xd52636db4ccc982c, 0x32f9ece4cd39941, 0x49ab941d3e5709a0, 0x4ff96f4cadbd2bc, 0xfbf7637951ae713f, 0x57a1f58b77358cb8, 0x49fe0770d46953ca, 0x7843bde9c8456234, 0x3d03e2e4b6158674, 0x3ce4abff9569cc1f, 0x2a812a0c8324057f, 0x3aa5db4d7b8df71b, 0x5c79eb011d76b42f, 0xee547ebe361581c3
	.org 2048
	.dword 0x92e1c00188b0a34, 0xf0a70bf93f49cb9c, 0x26b869d78a9dd8d9, 0x7c1b2571005c9cd1, 0x6c627db865b504a, 0xc06bb1e78e99ed9e, 0xa02c752510980c0c, 0x769afde4c9770582, 0x516c09fdeac4a72f, 0x7261c34c361ca9ea, 0xac590c1953eed336, 0x9d06b2dc7d0da70a, 0x7e53e5e29231cc34, 0x3684a93771f0013f, 0xf4d94a23e6edb16b, 0x6ee4c53e2a5b380b

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x36, 0xe41f, 0xffff, 0x73d
	.org 64
	.hword 0xae, 0x5, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8ad25d73471753ba, 0x2541cd375, 0xcee6d9

;#init_memory @VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7f3d3ab8
;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcba40a8a6e76a454, 0x956d24, 0xee8dca643, 0x8000000000000000
	.org 256
	.dword 0x0, 0xfde4da7c75daf250, 0x0, 0x5a4f5b7
	.org 512
	.dword 0x5cd0e4960fb5358, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfd315362bee1e19e

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8d17b948daf11680, 0xffffffffffffffff, 0x0, 0x37ae0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x32b8b5b619f47938, 0x8ea409a026cf1ec0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xc0720ba3, 0x7fffffff, 0xf5a2873b, 0x80000000, 0x7fffffff, 0xaba1090c, 0xf98f7247, 0x0, 0x80899fa2, 0x3777, 0x3ed6, 0xda31a951, 0x85350ad0, 0x80000000, 0x7e5, 0x946df91, 0x519252, 0x7fffffff, 0x0, 0x61, 0xa24, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x31f30, 0x7fffffff, 0x7fffffff, 0x80000000, 0x741, 0xffffffff, 0x7fffffff, 0xcadca, 0x9ce49ad8, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xc0889459, 0xdc4a3145, 0x2, 0x7fffffff, 0x3c6, 0x14adc885, 0xffffffff, 0x0, 0xffffffff, 0x99707ecd, 0x0, 0x9a, 0x6dfd0ce, 0xca96704f, 0xcc6ef87d, 0x7fffffff, 0xd1ae, 0x5faf, 0xd6546543, 0x1ce765, 0x452f, 0x0, 0x7fffffff, 0x2c
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x358a65, 0x7fffffff, 0xf63a77ae, 0x0, 0x19371aa, 0xd77276c2, 0x80000000, 0x80000000, 0x7fffffff, 0x8fc9ce98, 0xffffffff, 0x7fffffff, 0xa37f7a6e, 0x0, 0x0, 0x80000000, 0x97ec21e0, 0xc4d9e8c6, 0x7fffffff, 0xed9c, 0x1, 0x8abb0616, 0x7fffffff, 0xd78e3a2a, 0xa, 0x7fffffff, 0xf8b5fba9, 0xffffffff, 0xffffffff, 0x95951c83, 0xfca6c75c, 0x0, 0x0, 0x0, 0x0, 0x8d1, 0x6c9e, 0x94dc06e6, 0xee1b3d99, 0x80000000, 0x84af3ef3, 0x9b7dabdd, 0x629, 0xab7a9a01, 0x7fffffff, 0x0, 0x7fffffff, 0x63d7, 0x95587, 0xffffffff, 0x7fffffff, 0xc43f, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x902b54a5, 0x3, 0xffffffff, 0xd0106bd8

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xca173564f018c454, 0xb799cdc390af6eec, 0xffffffffffffffff, 0xa703c1642af02eba

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x3, 0x0, 0x7f, 0x16, 0x9, 0xe4, 0xac, 0x91, 0x0, 0x7f, 0x3, 0x7, 0xb3, 0x9f, 0x1, 0x94, 0x80, 0xf5, 0x0, 0x0, 0xec, 0xb4, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x6, 0xa7, 0x0, 0x9e, 0x7f, 0x4, 0xb1, 0x0, 0x3, 0x80, 0xff, 0xd7, 0x4, 0xfa, 0x88, 0x7, 0xfd, 0x94, 0x0, 0xe5, 0x7f, 0xa7, 0xab, 0x0, 0x80, 0xff, 0x80, 0x80, 0x4, 0xd6, 0xff, 0xff, 0x80, 0x2, 0xcc, 0xff, 0x0, 0xff, 0xb, 0x0, 0xf2, 0xe8, 0xa3, 0x7, 0x80, 0x80, 0x1, 0xa8, 0x7f, 0xd4, 0x7f, 0x13, 0x7f, 0x80, 0x0, 0x7f, 0xc, 0x7f, 0x7f, 0x7, 0xab, 0x31, 0xff, 0xff, 0xbe, 0x6, 0x0, 0xf3, 0x7f, 0x7f, 0x2, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x2, 0x80, 0xf3, 0x0, 0x1, 0x6, 0x0, 0xff, 0x2, 0x0, 0x0, 0xff, 0x80, 0xff, 0x1, 0x9b, 0x7f, 0x0
	.org 1024
	.byte 0x80, 0xad, 0x0, 0x80, 0x3, 0x0, 0xee, 0xe1, 0x1, 0xff, 0x0, 0xff, 0xbc, 0x80, 0x16, 0x90, 0x7f, 0xff, 0x8d, 0xe3, 0xff, 0xba, 0xae, 0xfe, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xa, 0x6, 0x18, 0xd4, 0x9, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0x8c, 0x0, 0x7f, 0x0, 0x7f, 0xea, 0x80, 0x7f, 0xff, 0xbd, 0x7f, 0x7f, 0x7, 0xf3, 0xff, 0x80, 0xff, 0x0, 0x80, 0xa4, 0x9c, 0x80, 0xf, 0x7f, 0x80, 0x7f, 0x84, 0xe9, 0xa5, 0xf9, 0xce, 0x8b, 0xa7, 0xff, 0x7f, 0xb6, 0x1, 0x6, 0xf0, 0xff, 0x0, 0x80, 0x7f, 0xc4, 0xf7, 0x7f, 0x8, 0x7f, 0x13, 0x1, 0x3f, 0x80, 0xa8, 0x80, 0xe8, 0x2, 0xec, 0x7, 0x30, 0xd2, 0xf2, 0xa, 0xff, 0x0, 0xff, 0xe7, 0xf6, 0x80, 0xff, 0x80, 0x80, 0xd6, 0x8f, 0xa7, 0xc1, 0x0, 0xbb, 0x5, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x54e2643e9e44, 0xffffffffffffffff, 0x0, 0x26c3dffe47

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x6b27, 0xf1e6a6e18d2b9a4e
	.org 256
	.dword 0x9251ce73b, 0x8000000000000000, 0xb03a8b5b5228a820, 0x0
	.org 512
	.dword 0x26d0faed3c15e, 0x0, 0x8000000000000000, 0xbfb47acc57f98e29

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x59, 0xc1, 0xd3, 0xae, 0x0f, 0x6d, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x29, 0x8e, 0xf9, 0x57, 0xcc, 0x7a, 0xb4, 0xbf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x14, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa5aeb320, 0x0, 0xdfb87659, 0xa30e6b9b, 0xc5c76959, 0x36, 0x0, 0x7fffffff, 0x9, 0x0, 0x7fffffff, 0xa17d5fdd, 0x7fffffff, 0xe06df401, 0x9f12d665, 0x9f8e7615, 0xffffffff, 0xc, 0x0, 0x7fffffff, 0x7fffffff, 0x8af4c31f, 0xf42e30a2, 0x9ac6, 0x80000000, 0xffffffff
	.org 1024
	.word 0xf9487a8b, 0x1, 0x7fffffff, 0xc4f29c12, 0xcc0eab52, 0x3a410ff, 0x7fffffff, 0x0, 0xf6271a22, 0xffffffff, 0x1, 0xae8d5d84, 0x0, 0xffffffff, 0x267625f, 0x1, 0xa63e2b95, 0x80000000, 0xc6e2d862, 0x9702f24c, 0x71a, 0xffffffff, 0xc3b43d5d, 0x7fffffff, 0x88240418, 0x0, 0x7fffffff, 0xffffffff, 0x18f253a, 0xffffffff, 0x3d3ed2, 0xb5f0741e

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xef37, 0xd5c5, 0x7fff, 0x59, 0xffff, 0x73, 0x0, 0x9db1, 0xffff, 0xc444, 0x8b, 0x97b5, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x6, 0x0, 0x0, 0xa046, 0xc31, 0x8000, 0x8000, 0xefe4, 0x0, 0x0, 0x30d, 0x62, 0x8000, 0x4, 0xab83, 0x0, 0xb793, 0xffff, 0x0, 0x0, 0x8000, 0xc77b, 0xa929, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0xcf7a, 0x7, 0x8000, 0xdfef, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x90cb, 0xcd8d, 0x7fff, 0x1ed, 0x8be6, 0x8000, 0xe0bf, 0x0
	.org 1024
	.hword 0x8000, 0x6c, 0xaa5b, 0x7fff, 0x8000, 0x0, 0xe80c, 0xd, 0x92a8, 0x7fff, 0x8000, 0xf, 0x7e6, 0xffff, 0xfa4, 0xda74, 0x9a18, 0x7fff, 0x1c1, 0x7fff, 0xffff, 0x4, 0x0, 0x7fff, 0x0, 0x7fff, 0x8713, 0xab9, 0xc57e, 0x0, 0x0, 0xf579, 0x8000, 0x4e5, 0x3ed, 0x0, 0x0, 0x29ce, 0x2ba, 0xffff, 0x8b38, 0xc00d, 0x7fff, 0xb08e, 0xb7cd, 0xc3ee, 0xf4a7, 0x79e, 0x8000, 0x191, 0x7fff, 0x7fff, 0xa3bc, 0x0, 0x8000, 0x34, 0x128, 0x92a6, 0x5, 0xe2f6, 0x6d8, 0x0, 0x7fff, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0x1, 0xc200, 0x8, 0xe24e, 0xf3ce
	.org 128
	.hword 0x0, 0xa092, 0xffff, 0xb69f, 0xcc66, 0xa976, 0xd147, 0xe

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x138fb, 0xa501396087d5b9a7, 0xd1afb4690

;#init_memory @VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff8b08da3
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe8dd69c, 0x4e1fbe3c, 0x29594c02, 0x597db5a5, 0x89cd4e2c, 0x2481ee21, 0x784e5cf8, 0x11c3b201, 0xc70ee851, 0xcbc59b50, 0x1b52476e, 0x9436e15b, 0xef3fea0f, 0xb8ad118f, 0x6ab2b817, 0x28050b3e, 0x75f6e6dd, 0x2a3387d4, 0xfa4f3e52, 0x2afa2040, 0x27cb6a1, 0xd8161a3c, 0xbfc9cb6a, 0xb8b177b3, 0x9b63a800, 0xcaacf4a9, 0xa893b7f7, 0xc0973530, 0xadb58140, 0xa225dac5, 0x9c35cd8e, 0x77d4ce2f

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9ffc4, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff
	.org 256
	.word 0xffffffff, 0x7fffffff, 0xd8d1cb8b, 0xa25c8d97, 0x1a34, 0xffffffff, 0xafe3db64, 0x1eecc5c
	.org 512
	.word 0x93d89736, 0x7fffffff, 0x1022, 0x10801d7, 0x80000000, 0x80000000, 0x955f6a, 0xeab

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x43dd1, 0x80000000, 0x6526, 0xe357250d, 0x0, 0x913c8c47, 0x84, 0xe21290b2, 0x869cc0fb, 0x80000000, 0xffffffff, 0x7fffffff, 0x4e57b, 0xffffffff, 0xffffffff, 0x1bb25, 0x311e0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x141a2f, 0x0, 0xffffffff, 0x6, 0x7fffffff, 0x0, 0xd84927a7, 0x7fffffff, 0x0, 0xb3e9d29d, 0x21bb27, 0x5ff, 0xffffffff, 0xcab5d71a, 0x7fffffff, 0x479321c, 0xb47cc, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf9c1bf13, 0x196159, 0xffffffff, 0x80000000, 0x1e4, 0x0, 0x80000000, 0x80000000, 0xfb0b676c, 0xcdb73196, 0x7f6a092, 0xc274, 0x7fffffff, 0xffffffff, 0x20a8, 0x6, 0xc3ac58e8, 0x9528d, 0x7fffffff, 0x0, 0xffffffff
	.org 2048
	.word 0x7c540, 0x0, 0xffffffff, 0x105017, 0xffffffff, 0xffffffff, 0x8182467c, 0xc6fde745, 0x332, 0x4a3c06, 0x2ba5b, 0x3, 0x7fffffff, 0x0, 0xb9ebd8db, 0x7fffffff, 0xa17be172, 0x304, 0x80000000, 0x80000000, 0xffffffff, 0xdca9bbaf, 0x109cf, 0x8, 0x7fffffff, 0x0, 0x80000000, 0x93ae5bd, 0x7fffffff, 0xd2a11a94, 0x0, 0xb35a007a, 0x80000000, 0x7fffffff, 0x1, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x25, 0xdd43dcdf, 0x18f30, 0x51a980, 0xffffffff, 0xffffffff, 0xdf7f006d, 0xffffffff, 0xc6b0583e, 0xcca8c1, 0x1eb818e, 0x1f6f19, 0xffffffff, 0xa72926dd, 0x7fffffff, 0xc02f4615, 0x13, 0x0, 0xcefc18, 0x80000000, 0x16d5c25, 0x80000000, 0xffffffff, 0x9583

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x6, 0x8000, 0x7fff, 0xffff, 0xe8e0, 0x887a, 0xe784, 0x0, 0x21, 0xef33, 0xffff, 0x0, 0x128f, 0x1c, 0x7fff, 0x7fff, 0xfd, 0x8000, 0x7fff, 0x2, 0x8000, 0x893d, 0xa854, 0x7, 0x7fff, 0xffff, 0xffff, 0xf374, 0x1, 0x17
	.org 512
	.hword 0x8000, 0x3, 0x6, 0xebec, 0x8000, 0xffff, 0x7fff, 0x8042, 0x35, 0x5, 0x0, 0xb8df, 0xdbb3, 0x178, 0x9, 0x524, 0x7fff, 0x0, 0x4a, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x2f7, 0xf67d, 0x10, 0x17, 0x7fff, 0x8000, 0x0, 0xbb1e
	.org 1024
	.hword 0x8000, 0x8715, 0x0, 0x8000, 0x46b, 0x0, 0x18cf, 0x82fc, 0x7fff, 0xa, 0x5, 0x7fff, 0xffff, 0x4fe, 0xffff, 0x0, 0x1, 0x3, 0x9196, 0xffff, 0x8000, 0xf5e8, 0x7fff, 0x0, 0xffff, 0x0, 0x56c, 0x8f80, 0x8000, 0x5, 0xf9b1, 0x7fff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0010, 0x0180, 0x0000, 0x7fff, 0x8000, 0x0000, 0x21e8, 0xf080, 0x0000, 0x0021, 0x8000, 0xfff8, 0x0000, 0x1e00, 0x01c0, 0x8000, 0x7fff, 0xf400, 0x0000, 0x8000, 0x0000, 0x8000, 0x893d, 0x2a00, 0xe000, 0x7fff, 0xff80, 0x8000, 0xf374, 0x0001, 0xc000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
