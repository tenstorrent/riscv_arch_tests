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
.equ data                               , 0x00000000ac582000
.equ __section_data                     , 0x00000000ac582000
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
.equ code                               , 0x00000000800100b4
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
.equ os_data                            , 0x00000000a5412000
.equ __section_os_data                  , 0x00000000a5412000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080704000
.equ sb_0_disable_user_lin              , 0x00000000800ca000
.equ sb_0_disable_user_phy              , 0x00000000800ca000
.equ lbu_0_disable_user_lin             , 0x00000000800a9000
.equ lbu_0_disable_user_phy             , 0x00000000800a9000
.equ sd_0_disable_user_lin              , 0x00000000800a8000
.equ sd_0_disable_user_phy              , 0x00000000800a8000
.equ ld_0_disable_user_lin              , 0x00000000803da000
.equ ld_0_disable_user_phy              , 0x00000000803da000
.equ lb_0_disable_user_lin              , 0x00000000878ee000
.equ lb_0_disable_user_phy              , 0x00000000878ee000
.equ sw_0_disable_user_lin              , 0x000000008058a000
.equ sw_0_disable_user_phy              , 0x000000008058a000
.equ lhu_0_disable_user_lin             , 0x000000009f27f000
.equ lhu_0_disable_user_phy             , 0x000000009f27f000
.equ lh_0_disable_user_lin              , 0x00000000986af000
.equ lh_0_disable_user_phy              , 0x00000000986af000
.equ sh_0_disable_user_lin              , 0x00000000a0cea000
.equ sh_0_disable_user_phy              , 0x00000000a0cea000

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
# test1 : ANDI
########################

;#discrete_test(test=test1)
test1:
	li x9,0x7b000053c9e8001
andi_0_disable_user :
	andi x6,x9,0x537
	li x17,0x0000000000000001
	bne x17, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : SUBW
########################

;#discrete_test(test=test2)
test2:
	li x12, 0x7fffffffffffffff
	li x23, 0x0
subw_0_disable_user :
	subw x16,x12,x23
	li x30,0xffffffffffffffff
	bne x30, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : AND
########################

;#discrete_test(test=test3)
test3:
	li x14, 0xffffffffffffffff
	li x4, 0xe1890e4b904a7dc
and_0_disable_user :
	and x8,x14,x4
	li x2,0x0e1890e4b904a7dc
	bne x2, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : MULH
########################

;#discrete_test(test=test4)
test4:
	li x1, 0x71cd3b8ce
	li x28, 0xdc4047270f0
mulh_0_disable_user :
	mulh x6,x1,x28
	li x10,0x00000000000061e8
	bne x10, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : ADD
########################

;#discrete_test(test=test5)
test5:
	li x10, 0x8000000000000000
	li x27, 0x8000000000000000
add_0_disable_user :
	add x16,x10,x27
	li x3,0x0000000000000000
	bne x3, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : ADDIW
########################

;#discrete_test(test=test6)
test6:
	li x14,0xfc2e2f9cd8d1db35
addiw_0_disable_user :
	addiw x7,x14,0x5f5
	li x30,0xffffffffd8d1e12a
	bne x30, t2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : XOR
########################

;#discrete_test(test=test7)
test7:
	li x17, 0xf480b19a8c
	li x16, 0x8000000000000000
xor_0_disable_user :
	xor x25,x17,x16
	li x15,0x800000f480b19a8c
	bne x15, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : SB
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=sb_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sb_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sb_0_disable_user_lin, phys_name=sb_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x10,0x6ada2828
	li x6,sb_0_disable_user_lin
sb_0_disable_user: sb x10,0xb3(x6)
	li x15, 0x28
	li x3, sb_0_disable_user_lin
	lbu x17, 0xb3(x3)
	bne x15, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : LBU
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=lbu_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_user_lin, phys_name=lbu_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x19,lbu_0_disable_user_lin
lbu_0_disable_user: lbu x23,0x363(x19)
	li x26,0x000000000000004b
	bne x26, s7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : SLTU
########################

;#discrete_test(test=test10)
test10:
	li x29, 0xe33e9a2787982c72
	li x19, 0x8000000000000000
sltu_0_disable_user :
	sltu x20,x29,x19
	li x7,0x0000000000000000
	bne x7, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : SLLW
########################

;#discrete_test(test=test11)
test11:
	li x3, 0xb032a7f003f4400e
	li x11, 0x0
sllw_0_disable_user :
	sllw x12,x3,x11
	li x26,0x0000000003f4400e
	bne x26, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : MULHU
########################

;#discrete_test(test=test12)
test12:
	li x19, 0x7fffffffffffffff
	li x5, 0x8000000000000000
mulhu_0_disable_user :
	mulhu x18,x19,x5
	li x21,0x3fffffffffffffff
	bne x21, s2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test13 : BNE
########################

;#discrete_test(test=test13)
test13:
	li x3,0xcc6a6c6e396ad231
	li x8,0xcc6a6c6e396ad231
bne_0_not_taken_64_disable_user : bne x3,x8,jump_bne_0_not_taken_64_disable_user_failed
	addi x21, x13, 0x1af
	sub x24, x4, x31
	sub x30, x6, x7
	sub x12, x15, x23
	sub x16, x29, x9
	add x26, x19, x18
	add x20, x14, x27
	sub x2, x25, x5
	sub x11, x28, x22
	addi x17, x10, 0xc4
	add x1, x3, x8
	add x21, x13, x24
	sub x4, x31, x30
	add x6, x7, x12
	sub x15, x23, x16
	addi x29, x9, 0x11
	addi x26, x19, 0x5ae
	add x18, x20, x14
	add x27, x2, x25
	addi x5, x11, 0x159
	sub x28, x22, x17
	sub x10, x1, x3
	sub x8, x21, x13
	sub x24, x4, x31
	addi x30, x6, 0xba
	addi x7, x12, 0x7e
	add x15, x23, x16
	addi x29, x9, 0x7
	addi x26, x19, 0xa
	add x18, x20, x14
	sub x27, x2, x25
	sub x5, x11, x28
	sub x22, x17, x10
	addi x1, x3, 0xf
	add x8, x21, x13
	addi x24, x4, 0x1
	sub x31, x30, x6
	add x7, x12, x15
	sub x23, x16, x29
	sub x9, x26, x19
	add x18, x20, x14
	sub x27, x2, x25
	sub x5, x11, x28
	add x22, x17, x10
	addi x1, x3, 0x5
	addi x8, x21, 0x450
	add x13, x24, x4
	addi x31, x30, 0x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bne_0_not_taken_64_disable_user_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : SLTI
########################

;#discrete_test(test=test14)
test14:
	li x8,0x1b26c162b5f7
slti_0_disable_user :
	slti x17,x8,0x3e1
	li x6,0x0000000000000000
	bne x6, a7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : ADDW
########################

;#discrete_test(test=test15)
test15:
	li x21, 0x1
	li x20, 0x4b67128ba47ca9
addw_0_disable_user :
	addw x11,x21,x20
	li x28,0xffffffff8ba47caa
	bne x28, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : DIV
########################

;#discrete_test(test=test16)
test16:
	li x23, 0x0
	li x15, 0xffffffffffffffff
div_0_disable_user :
	div x4,x23,x15
	li x10,0x0000000000000000
	bne x10, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : REM
########################

;#discrete_test(test=test17)
test17:
	li x27, 0x8000000000000000
	li x22, 0xe945
rem_0_disable_user :
	rem x10,x27,x22
	li x3,0xffffffffffff8aaa
	bne x3, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : SRLW
########################

;#discrete_test(test=test18)
test18:
	li x30, 0x34b5d0b
	li x2, 0x168a7fdcbe
srlw_0_disable_user :
	srlw x24,x30,x2
	li x18,0x0000000000000000
	bne x18, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : SD
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=sd_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sd_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sd_0_disable_user_lin, phys_name=sd_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0xaccd18a8
	li x29,sd_0_disable_user_lin
sd_0_disable_user: sd x12,0x2(x29)
	li x6, 0xa8
	li x19, sd_0_disable_user_lin
	lbu x24, 0x2(x19)
	bne x6, x24, 1f
	li x6, 0x18
	li x19, sd_0_disable_user_lin
	lbu x24, 0x3(x19)
	bne x6, x24, 1f
	li x6, 0xcd
	li x19, sd_0_disable_user_lin
	lbu x24, 0x4(x19)
	bne x6, x24, 1f
	li x6, 0xac
	li x19, sd_0_disable_user_lin
	lbu x24, 0x5(x19)
	bne x6, x24, 1f
	li x6, 0x00
	li x19, sd_0_disable_user_lin
	lbu x24, 0x6(x19)
	bne x6, x24, 1f
	li x6, 0x00
	li x19, sd_0_disable_user_lin
	lbu x24, 0x7(x19)
	bne x6, x24, 1f
	li x6, 0x00
	li x19, sd_0_disable_user_lin
	lbu x24, 0x8(x19)
	bne x6, x24, 1f
	li x6, 0x00
	li x19, sd_0_disable_user_lin
	lbu x24, 0x9(x19)
	bne x6, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : OR
########################

;#discrete_test(test=test20)
test20:
	li x11, 0xffffffffffffffff
	li x10, 0x9
or_0_disable_user :
	or x26,x11,x10
	li x8,0xffffffffffffffff
	bne x8, s10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : SUB
########################

;#discrete_test(test=test21)
test21:
	li x16, 0x7fffffffffffffff
	li x11, 0xf5f65c9a1e452f23
sub_0_disable_user :
	sub x22,x16,x11
	li x13,0x8a09a365e1bad0dc
	bne x13, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : LD
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=ld_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=ld_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=ld_0_disable_user_lin, phys_name=ld_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,ld_0_disable_user_lin
ld_0_disable_user: ld x8,0x20(x27)
	li x30,0x0000000072884f23
	bne x30, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test23 : SRAI
########################

;#discrete_test(test=test23)
test23:
	li x26,0x1e53c96d0f2eee
srai_0_disable_user :
	srai x20,x26,0xc
	li x23,0x000001e53c96d0f2
	bne x23, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test24 : SLLIW
########################

;#discrete_test(test=test24)
test24:
	li x7,0xa76f7b6bdb5a4403
slliw_0_disable_user :
	slliw x27,x7,0x13
	li x16,0x0000000020180000
	bne x16, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test25 : SRLIW
########################

;#discrete_test(test=test25)
test25:
	li x9,0xfc5dc2ae7
srliw_0_disable_user :
	srliw x8,x9,0x1d
	li x23,0x0000000000000006
	bne x23, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test26 : SLL
########################

;#discrete_test(test=test26)
test26:
	li x31, 0xe6a14d6ab4193566
	li x29, 0x99d3b03a5c344333
sll_0_disable_user :
	sll x8,x31,x29
	li x4,0xab30000000000000
	bne x4, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test27 : LB
########################

;#discrete_test(test=test27)
test27:
;#random_addr(name=lb_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lb_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lb_0_disable_user_lin, phys_name=lb_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x19,lb_0_disable_user_lin
lb_0_disable_user: lb x6,0x0(x19)
	li x17,0x000000000000006c
	bne x17, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test28 : AUIPC
########################

;#discrete_test(test=test28)
test28:
	auipc x24, 0
	addi x24, x24, 8
	auipc x7, 0xa22ff
auipc_0_disable_user :
sub x14, x7, x24
	li x25,0xffffffffa22ff000
	bne x25, a4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test29 : MULHSU
########################

;#discrete_test(test=test29)
test29:
	li x3, 0xad3a0b011623aa80
	li x24, 0xffffffffffffffff
mulhsu_0_disable_user :
	mulhsu x2,x3,x24
	li x27,0xad3a0b011623aa80
	bne x27, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test30 : SRL
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x8000000000000000
	li x1, 0xc6f9
srl_0_disable_user :
	srl x13,x19,x1
	li x5,0x0000000000000040
	bne x5, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test31 : REMUW
########################

;#discrete_test(test=test31)
test31:
	li x24, 0xffffffffffffffff
	li x17, 0xe4aef18e3e842637
remuw_0_disable_user :
	remuw x21,x24,x17
	li x28,0x0000000005ef6723
	bne x28, s5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test32 : SRAIW
########################

;#discrete_test(test=test32)
test32:
	li x26,0x7fffffffffffffff
sraiw_0_disable_user :
	sraiw x4,x26,0x1f
	li x24,0xffffffffffffffff
	bne x24, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test33 : SW
########################

;#discrete_test(test=test33)
test33:
;#random_addr(name=sw_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sw_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sw_0_disable_user_lin, phys_name=sw_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x8,0x6a3571e2
	li x14,sw_0_disable_user_lin
sw_0_disable_user: sw x8,0x2(x14)
	li x15, 0xe2
	li x26, sw_0_disable_user_lin
	lbu x7, 0x2(x26)
	bne x15, x7, 1f
	li x15, 0x71
	li x26, sw_0_disable_user_lin
	lbu x7, 0x3(x26)
	bne x15, x7, 1f
	li x15, 0x35
	li x26, sw_0_disable_user_lin
	lbu x7, 0x4(x26)
	bne x15, x7, 1f
	li x15, 0x6a
	li x26, sw_0_disable_user_lin
	lbu x7, 0x5(x26)
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
# test34 : LHU
########################

;#discrete_test(test=test34)
test34:
;#random_addr(name=lhu_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lhu_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lhu_0_disable_user_lin, phys_name=lhu_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x13,lhu_0_disable_user_lin
lhu_0_disable_user: lhu x11,0xa(x13)
	li x31,0x000000000000f2a5
	bne x31, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test35 : ADDI
########################

;#discrete_test(test=test35)
test35:
	li x13,0xffffffffffffffff
addi_0_disable_user :
	addi x2,x13,0x2
	li x30,0x0000000000000001
	bne x30, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test36 : LH
########################

;#discrete_test(test=test36)
test36:
;#random_addr(name=lh_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lh_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lh_0_disable_user_lin, phys_name=lh_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x2,lh_0_disable_user_lin
lh_0_disable_user: lh x11,0xf(x2)
	li x24,0xffffffffffffc770
	bne x24, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test37 : XORI
########################

;#discrete_test(test=test37)
test37:
	li x8,0xffffffffffffffff
xori_0_disable_user :
	xori x2,x8,0x37a
	li x29,0xfffffffffffffc85
	bne x29, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test38 : BLT
########################

;#discrete_test(test=test38)
test38:
	li x27,0x85fc1c4151319e2d
	li x22,0x7fffffffffffffff
blt_0_taken_64_disable_user : blt x27,x22,jump_blt_0_taken_64_disable_user_passed
	add x19, x12, x18
	sub x9, x10, x3
	sub x5, x6, x8
	add x4, x15, x24
	addi x13, x31, 0x151
	addi x21, x28, 0x0
	sub x7, x25, x11
	addi x30, x2, 0x6
	add x23, x26, x29
	addi x16, x20, 0x34
	addi x1, x14, 0x1c2
	addi x17, x27, 0x1
	sub x22, x19, x12
	add x18, x9, x10
	sub x3, x5, x6
	sub x8, x4, x15
	add x24, x13, x31
	add x21, x28, x7
	sub x25, x11, x30
	add x2, x23, x26
	add x29, x16, x20
	sub x1, x14, x17
	addi x27, x22, 0x116
	addi x19, x12, 0xf4
	add x18, x9, x10
	add x3, x5, x6
	add x8, x4, x15
	sub x24, x13, x31
	add x21, x28, x7
	addi x25, x11, 0xe
	sub x30, x2, x23
	add x26, x29, x16
	addi x20, x1, 0x5a0
	sub x14, x17, x27
	add x22, x19, x12
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_blt_0_taken_64_disable_user_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : REMU
########################

;#discrete_test(test=test39)
test39:
	li x21, 0xc
	li x27, 0xb03b007a0358cb77
remu_0_disable_user :
	remu x12,x21,x27
	li x9,0x000000000000000c
	bne x9, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test40 : JALR
########################

;#discrete_test(test=test40)
test40:
la x5,jump_jalr_0_disable_user_passed
jalr_0_disable_user : jalr x11,0(x5)
	addi x16, x24, 0x1a0
	addi x21, x14, 0x79
	sub x8, x22, x3
	add x18, x23, x15
	sub x17, x4, x10
	addi x6, x25, 0xa7
	sub x2, x26, x29
	add x30, x7, x27
	sub x20, x12, x13
	add x28, x31, x19
	add x1, x9, x11
	addi x5, x16, 0x73a
	add x24, x21, x14
	add x8, x22, x3
	addi x18, x23, 0x5f
	sub x15, x17, x4
	add x10, x6, x25
	addi x2, x26, 0x22c
	sub x29, x30, x7
	add x27, x20, x12
	add x13, x28, x31
	addi x19, x1, 0x3
	sub x9, x11, x5
	sub x16, x24, x21
	addi x14, x8, 0x1a8
	add x22, x3, x18
	add x23, x15, x17
	add x4, x10, x6
	addi x25, x2, 0x75e
	sub x26, x29, x30
	add x7, x27, x20
	addi x12, x13, 0x3
	add x28, x31, x19
	sub x1, x9, x11
	addi x5, x16, 0x37
	add x24, x21, x14
	addi x8, x22, 0xc
	add x3, x18, x23
	add x15, x17, x4
	add x10, x6, x25
	sub x2, x26, x29
	add x30, x7, x27
	add x20, x12, x13
	sub x28, x31, x19
	add x1, x9, x11
	addi x5, x16, 0x2
	add x24, x21, x14
	addi x8, x22, 0x39
	sub x3, x18, x23
	sub x15, x17, x4
	sub x10, x6, x25
	sub x2, x26, x29
	add x30, x7, x27
	addi x20, x12, 0x0
	sub x13, x28, x31
	add x19, x1, x9
	addi x11, x5, 0x18
	sub x16, x24, x21
	sub x14, x8, x22
	sub x3, x18, x23
	sub x15, x17, x4
	addi x10, x6, 0x4
	sub x25, x2, x26
	sub x29, x30, x7
	sub x27, x20, x12
	add x13, x28, x31
	addi x19, x1, 0x23
	add x9, x11, x5
	add x16, x24, x21
	addi x14, x8, 0x1a
	addi x22, x3, 0x1b7
	sub x18, x23, x15
	addi x17, x4, 0x0
	sub x10, x6, x25
	add x2, x26, x29
	add x30, x7, x27
	sub x20, x12, x13
	add x28, x31, x19
	sub x1, x9, x11
	addi x5, x16, 0xa
	add x24, x21, x14
	sub x8, x22, x3
	add x18, x23, x15
	addi x17, x4, 0x7
	addi x10, x6, 0x7
	addi x25, x2, 0x33
	add x26, x29, x30
	add x7, x27, x20
	add x12, x13, x28
	addi x31, x19, 0x347
	add x1, x9, x11
	addi x5, x16, 0x0
	addi x24, x21, 0x1b
	addi x14, x8, 0x11
	addi x22, x3, 0x0
	addi x18, x23, 0x4e
	addi x15, x17, 0x0
	sub x4, x10, x6
	addi x25, x2, 0x4
	sub x26, x29, x30
	sub x7, x27, x20
	addi x12, x13, 0x0
	add x28, x31, x19
	sub x1, x9, x11
	sub x5, x16, x24
	addi x21, x14, 0x1f
	sub x8, x22, x3
	add x18, x23, x15
	add x17, x4, x10
	addi x6, x25, 0xa5
	sub x2, x26, x29
	add x30, x7, x27
	add x20, x12, x13
	addi x28, x31, 0x1e1
	add x19, x1, x9
	add x11, x5, x16
	sub x24, x21, x14
	add x8, x22, x3
	addi x18, x23, 0x6f
	sub x15, x17, x4
	add x10, x6, x25
	sub x2, x26, x29
	sub x30, x7, x27
	sub x20, x12, x13
	addi x28, x31, 0x8
	add x19, x1, x9
	sub x11, x5, x16
	addi x24, x21, 0x0
	add x14, x8, x22
	add x3, x18, x23
	sub x15, x17, x4
	sub x10, x6, x25
	sub x2, x26, x29
	addi x30, x7, 0xf4
	sub x27, x20, x12
	addi x13, x28, 0x3
	sub x31, x19, x1
	add x9, x11, x5
	add x16, x24, x21
	add x14, x8, x22
	sub x3, x18, x23
	addi x15, x17, 0x6a7
	sub x4, x10, x6
	addi x25, x2, 0xd1
	sub x26, x29, x30
	sub x7, x27, x20
	add x12, x13, x28
	sub x31, x19, x1
	addi x9, x11, 0x2c
	sub x5, x16, x24
	sub x21, x14, x8
	addi x22, x3, 0x1
	sub x18, x23, x15
	addi x17, x4, 0x5
	sub x10, x6, x25
	add x2, x26, x29
	sub x30, x7, x27
	sub x20, x12, x13
	addi x28, x31, 0x2
	add x19, x1, x9
	add x11, x5, x16
	add x24, x21, x14
	addi x8, x22, 0x2d
	add x3, x18, x23
	addi x15, x17, 0xcc
	sub x4, x10, x6
	sub x25, x2, x26
	sub x29, x30, x7
	addi x27, x20, 0x50
	sub x12, x13, x28
	add x31, x19, x1
	add x9, x11, x5
	add x16, x24, x21
	add x14, x8, x22
	sub x3, x18, x23
	addi x15, x17, 0x80
	sub x4, x10, x6
	addi x25, x2, 0x66
	addi x26, x29, 0x3
	sub x30, x7, x27
	add x20, x12, x13
	sub x28, x31, x19
	sub x1, x9, x11
	addi x5, x16, 0xa
	addi x24, x21, 0x16
	sub x14, x8, x22
	add x3, x18, x23
	addi x15, x17, 0x2
	sub x4, x10, x6
	addi x25, x2, 0x3
	sub x26, x29, x30
	add x7, x27, x20
	add x12, x13, x28
	sub x31, x19, x1
	add x9, x11, x5
	add x16, x24, x21
	sub x14, x8, x22
	addi x3, x18, 0x0
	addi x23, x15, 0x0
	add x17, x4, x10
	add x6, x25, x2
	sub x26, x29, x30
	add x7, x27, x20
	sub x12, x13, x28
	addi x31, x19, 0x16
	sub x1, x9, x11
	sub x5, x16, x24
	sub x21, x14, x8
	addi x22, x3, 0xf
	add x18, x23, x15
	sub x17, x4, x10
	add x6, x25, x2
	add x26, x29, x30
	add x7, x27, x20
	add x12, x13, x28
	addi x31, x19, 0xd
	addi x1, x9, 0x76
	add x11, x5, x16
	add x24, x21, x14
	sub x8, x22, x3
	addi x18, x23, 0x1fa
	add x15, x17, x4
	add x10, x6, x25
	addi x2, x26, 0xe
	addi x29, x30, 0x2
	add x7, x27, x20
	addi x12, x13, 0x10
	sub x28, x31, x19
	sub x1, x9, x11
	sub x5, x16, x24
	add x21, x14, x8
	add x22, x3, x18
	addi x23, x15, 0x19
	add x17, x4, x10
	sub x6, x25, x2
	add x26, x29, x30
	sub x7, x27, x20
	sub x12, x13, x28
	sub x31, x19, x1
	add x9, x11, x5
	addi x16, x24, 0x77
	addi x21, x14, 0x2f
	add x8, x22, x3
	addi x18, x23, 0x9
	add x15, x17, x4
	addi x10, x6, 0x6
	sub x25, x2, x26
	add x29, x30, x7
	addi x27, x20, 0x3b4
	add x12, x13, x28
	addi x31, x19, 0x72
	add x1, x9, x11
	addi x5, x16, 0xa5
	addi x24, x21, 0x33d
	sub x14, x8, x22
	sub x3, x18, x23
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jalr_0_disable_user_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : MULW
########################

;#discrete_test(test=test41)
test41:
	li x27, 0x7fffffffffffffff
	li x25, 0x311f5bd8586
mulw_0_disable_user :
	mulw x9,x27,x25
	li x20,0x000000000a427a7a
	bne x20, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test42 : REMW
########################

;#discrete_test(test=test42)
test42:
	li x28, 0x8000000000000000
	li x17, 0x1751d6c70ac2d7a
remw_0_disable_user :
	remw x22,x28,x17
	li x9,0x0000000000000000
	bne x9, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test43 : DIVW
########################

;#discrete_test(test=test43)
test43:
	li x22, 0x99631ebff974eed4
	li x29, 0x8000000000000000
divw_0_disable_user :
	divw x6,x22,x29
	li x31,0xffffffffffffffff
	bne x31, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test44 : SRAW
########################

;#discrete_test(test=test44)
test44:
	li x20, 0x617
	li x8, 0x0
sraw_0_disable_user :
	sraw x12,x20,x8
	li x27,0x0000000000000617
	bne x27, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test45 : SH
########################

;#discrete_test(test=test45)
test45:
;#random_addr(name=sh_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sh_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sh_0_disable_user_lin, phys_name=sh_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x21,0x88d06d0d
	li x30,sh_0_disable_user_lin
sh_0_disable_user: sh x21,0x2b(x30)
	li x10, 0x0d
	li x14, sh_0_disable_user_lin
	lbu x31, 0x2b(x14)
	bne x10, x31, 1f
	li x10, 0x6d
	li x14, sh_0_disable_user_lin
	lbu x31, 0x2c(x14)
	bne x10, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test46 : BEQ
########################

;#discrete_test(test=test46)
test46:
	li x12,0xffffffffffffffff
	li x4,0xffffffffffffffff
beq_0_taken_64_disable_user : beq x12,x4,jump_beq_0_taken_64_disable_user_passed
	sub x6, x18, x25
	add x24, x20, x21
	addi x8, x30, 0x70
	addi x15, x1, 0x1
	addi x19, x29, 0x0
	addi x14, x22, 0x48
	add x27, x26, x17
	add x5, x16, x23
	addi x10, x31, 0xb
	sub x9, x2, x3
	sub x7, x11, x28
	add x13, x12, x4
	sub x6, x18, x25
	sub x24, x20, x21
	add x8, x30, x15
	addi x1, x19, 0x28
	add x29, x14, x22
	add x27, x26, x17
	add x5, x16, x23
	sub x10, x31, x9
	add x2, x3, x7
	sub x11, x28, x13
	add x12, x4, x6
	sub x18, x25, x24
	addi x20, x21, 0x2
	addi x8, x30, 0x26
	sub x15, x1, x19
	addi x29, x14, 0x18d
	add x22, x27, x26
	add x17, x5, x16
	addi x23, x10, 0x465
	addi x31, x9, 0x4
	addi x2, x3, 0x470
	sub x7, x11, x28
	add x13, x12, x4
	addi x6, x18, 0x37
	add x25, x24, x20
	add x21, x8, x30
	sub x15, x1, x19
	sub x29, x14, x22
	sub x27, x26, x17
	sub x5, x16, x23
	addi x10, x31, 0x7
	addi x9, x2, 0x0
	add x3, x7, x11
	sub x28, x13, x12
	sub x4, x6, x18
	addi x25, x24, 0x3
	sub x20, x21, x8
	sub x30, x15, x1
	addi x19, x29, 0x1
	sub x14, x22, x27
	sub x26, x17, x5
	add x16, x23, x10
	addi x31, x9, 0x1
	add x2, x3, x7
	add x11, x28, x13
	sub x12, x4, x6
	add x18, x25, x24
	add x20, x21, x8
	addi x30, x15, 0x1
	add x1, x19, x29
	addi x14, x22, 0x2dd
	addi x27, x26, 0x5
	sub x17, x5, x16
	sub x23, x10, x31
	sub x9, x2, x3
	add x7, x11, x28
	sub x13, x12, x4
	sub x6, x18, x25
	add x24, x20, x21
	addi x8, x30, 0x2
	add x15, x1, x19
	sub x29, x14, x22
	addi x27, x26, 0x5c
	add x17, x5, x16
	add x23, x10, x31
	addi x9, x2, 0x7fd
	addi x3, x7, 0x5
	addi x11, x28, 0x2b
	addi x13, x12, 0xa
	add x4, x6, x18
	add x25, x24, x20
	add x21, x8, x30
	sub x15, x1, x19
	add x29, x14, x22
	addi x27, x26, 0x3
	addi x17, x5, 0x1e8
	sub x16, x23, x10
	sub x31, x9, x2
	add x3, x7, x11
	addi x28, x13, 0x56
	addi x12, x4, 0xe
	add x6, x18, x25
	add x24, x20, x21
	sub x8, x30, x15
	addi x1, x19, 0x0
	addi x29, x14, 0x2
	add x22, x27, x26
	add x17, x5, x16
	add x23, x10, x31
	sub x9, x2, x3
	addi x7, x11, 0x5
	addi x28, x13, 0x0
	addi x12, x4, 0xd
	add x6, x18, x25
	add x24, x20, x21
	add x8, x30, x15
	add x1, x19, x29
	sub x14, x22, x27
	add x26, x17, x5
	addi x16, x23, 0x3b
	sub x10, x31, x9
	sub x2, x3, x7
	addi x11, x28, 0x3
	addi x13, x12, 0x2
	addi x4, x6, 0x3d
	add x18, x25, x24
	add x20, x21, x8
	add x30, x15, x1
	add x19, x29, x14
	addi x22, x27, 0x1b1
	sub x26, x17, x5
	addi x16, x23, 0x7f
	addi x10, x31, 0x10
	add x9, x2, x3
	add x7, x11, x28
	sub x13, x12, x4
	addi x6, x18, 0x5
	addi x25, x24, 0xd5
	sub x20, x21, x8
	sub x30, x15, x1
	add x19, x29, x14
	addi x22, x27, 0x0
	sub x26, x17, x5
	sub x16, x23, x10
	addi x31, x9, 0x17
	sub x2, x3, x7
	add x11, x28, x13
	add x12, x4, x6
	add x18, x25, x24
	sub x20, x21, x8
	sub x30, x15, x1
	add x19, x29, x14
	sub x22, x27, x26
	sub x17, x5, x16
	add x23, x10, x31
	addi x9, x2, 0x1
	addi x3, x7, 0x6
	addi x11, x28, 0x230
	addi x13, x12, 0x0
	add x4, x6, x18
	sub x25, x24, x20
	add x21, x8, x30
	addi x15, x1, 0x14
	sub x19, x29, x14
	add x22, x27, x26
	sub x17, x5, x16
	addi x23, x10, 0x0
	add x31, x9, x2
	addi x3, x7, 0xa
	add x11, x28, x13
	sub x12, x4, x6
	add x18, x25, x24
	sub x20, x21, x8
	addi x30, x15, 0x290
	sub x1, x19, x29
	sub x14, x22, x27
	sub x26, x17, x5
	sub x16, x23, x10
	sub x31, x9, x2
	addi x3, x7, 0x1
	add x11, x28, x13
	addi x12, x4, 0x5
	addi x6, x18, 0x0
	addi x25, x24, 0x0
	sub x20, x21, x8
	sub x30, x15, x1
	addi x19, x29, 0x2aa
	addi x14, x22, 0xe
	add x27, x26, x17
	addi x5, x16, 0x70
	addi x23, x10, 0x2
	add x31, x9, x2
	addi x3, x7, 0x11a
	addi x11, x28, 0x1
	addi x13, x12, 0x767
	addi x4, x6, 0x7
	sub x18, x25, x24
	sub x20, x21, x8
	addi x30, x15, 0x3
	add x1, x19, x29
	add x14, x22, x27
	add x26, x17, x5
	addi x16, x23, 0x18
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_beq_0_taken_64_disable_user_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : BGE
########################

;#discrete_test(test=test47)
test47:
	li x14,0x8000000000000000
	li x19,0x6c
bge_0_not_taken_64_disable_user : bge x14,x19,jump_bge_0_not_taken_64_disable_user_failed
	add x10, x16, x1
	sub x20, x25, x2
	sub x26, x12, x9
	addi x8, x30, 0x15
	add x21, x5, x23
	addi x24, x7, 0x1
	add x27, x6, x13
	addi x18, x4, 0x9
	addi x28, x11, 0x3
	sub x17, x15, x31
	sub x3, x29, x22
	addi x14, x19, 0x3
	addi x10, x16, 0x1
	addi x1, x20, 0x6b
	sub x25, x2, x26
	addi x12, x9, 0x7
	addi x8, x30, 0xc
	sub x21, x5, x23
	sub x24, x7, x27
	addi x6, x13, 0x2
	add x18, x4, x28
	addi x11, x17, 0x386
	addi x15, x31, 0x17d
	add x3, x29, x22
	add x14, x19, x10
	sub x16, x1, x20
	addi x25, x2, 0x1a
	sub x26, x12, x9
	addi x8, x30, 0x8
	addi x21, x5, 0x19e
	sub x23, x24, x7
	add x27, x6, x13
	add x18, x4, x28
	addi x11, x17, 0x3de
	sub x15, x31, x3
	sub x29, x22, x14
	sub x19, x10, x16
	add x1, x20, x25
	addi x2, x26, 0x22
	add x12, x9, x8
	sub x30, x21, x5
	add x23, x24, x7
	addi x27, x6, 0x246
	addi x13, x18, 0x7
	addi x4, x28, 0x7
	sub x11, x17, x15
	add x31, x3, x29
	addi x22, x14, 0x2
	addi x19, x10, 0x35a
	sub x16, x1, x20
	add x25, x2, x26
	addi x12, x9, 0xf5
	sub x8, x30, x21
	sub x5, x23, x24
	add x7, x27, x6
	sub x13, x18, x4
	add x28, x11, x17
	add x15, x31, x3
	sub x29, x22, x14
	addi x19, x10, 0x2
	add x16, x1, x20
	sub x25, x2, x26
	addi x12, x9, 0x5fe
	sub x8, x30, x21
	sub x5, x23, x24
	add x7, x27, x6
	sub x13, x18, x4
	addi x28, x11, 0x1
	add x17, x15, x31
	add x3, x29, x22
	addi x14, x19, 0xe0
	add x10, x16, x1
	sub x20, x25, x2
	addi x26, x12, 0x2
	addi x9, x8, 0x8
	add x30, x21, x5
	addi x23, x24, 0x3
	sub x7, x27, x6
	add x13, x18, x4
	sub x28, x11, x17
	sub x15, x31, x3
	add x29, x22, x14
	sub x19, x10, x16
	addi x1, x20, 0x230
	sub x25, x2, x26
	addi x12, x9, 0x3
	sub x8, x30, x21
	sub x5, x23, x24
	add x7, x27, x6
	sub x13, x18, x4
	sub x28, x11, x17
	sub x15, x31, x3
	sub x29, x22, x14
	add x19, x10, x16
	add x1, x20, x25
	add x2, x26, x12
	add x9, x8, x30
	addi x21, x5, 0x1
	addi x23, x24, 0xb
	sub x7, x27, x6
	addi x13, x18, 0x21
	add x4, x28, x11
	add x17, x15, x31
	sub x3, x29, x22
	addi x14, x19, 0x1
	addi x10, x16, 0x30
	addi x1, x20, 0x5
	add x25, x2, x26
	add x12, x9, x8
	add x30, x21, x5
	sub x23, x24, x7
	add x27, x6, x13
	addi x18, x4, 0xe
	sub x28, x11, x17
	add x15, x31, x3
	addi x29, x22, 0x4
	add x14, x19, x10
	sub x16, x1, x20
	addi x25, x2, 0x7
	addi x26, x12, 0x53
	addi x9, x8, 0x4c
	sub x30, x21, x5
	sub x23, x24, x7
	addi x27, x6, 0x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bge_0_not_taken_64_disable_user_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : SLLI
########################

;#discrete_test(test=test48)
test48:
	li x31,0x14c2572939d
slli_0_disable_user :
	slli x2,x31,0x1c
	li x12,0xc2572939d0000000
	bne x12, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test49 : ORI
########################

;#discrete_test(test=test49)
test49:
	li x19,0x0
ori_0_disable_user :
	ori x3,x19,0x177
	li x14,0x0000000000000177
	bne x14, gp, 1f
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
            .dword 2336716600
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sepc
csrr t0, sie
csrr t0, stvec
csrr t0, stval


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
            .dword 50
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test43
    .dword test47
    .dword test5
    .dword test18
    .dword test24
    .dword test12
    .dword test34
    .dword test40
    .dword test27
    .dword test37
    .dword test28
    .dword test44
    .dword test7
    .dword test11
    .dword test23
    .dword test26
    .dword test17
    .dword test36
    .dword test22
    .dword test39
    .dword test9
    .dword test20
    .dword test41
    .dword test10
    .dword test49
    .dword test16
    .dword test3
    .dword test32
    .dword test29
    .dword test15
    .dword test6
    .dword test42
    .dword test19
    .dword test35
    .dword test14
    .dword test8
    .dword test13
    .dword test2
    .dword test1
    .dword test4
    .dword test45
    .dword test25
    .dword test48
    .dword test46
    .dword test33
    .dword test38
    .dword test30
    .dword test31
    .dword test21


        
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

;#init_memory @sb_0_disable_user_lin
.section .sb_0_disable_user_lin, "ax"
	.org 0xb3
	.word 0x5a3c6dbd
;#init_memory @lbu_0_disable_user_lin
.section .lbu_0_disable_user_lin, "ax"
	.org 0x363
	.word 0x54ca6f4b
;#init_memory @sd_0_disable_user_lin
.section .sd_0_disable_user_lin, "ax"
	.org 0x2
	.word 0x9beabcac
;#init_memory @ld_0_disable_user_lin
.section .ld_0_disable_user_lin, "ax"
	.org 0x20
	.word 0x72884f23
;#init_memory @lb_0_disable_user_lin
.section .lb_0_disable_user_lin, "ax"
	.org 0x0
	.word 0x7ce7f16c
;#init_memory @sw_0_disable_user_lin
.section .sw_0_disable_user_lin, "ax"
	.org 0x2
	.word 0xcbdbfcec
;#init_memory @lhu_0_disable_user_lin
.section .lhu_0_disable_user_lin, "ax"
	.org 0xa
	.word 0x2bd4f2a5
;#init_memory @lh_0_disable_user_lin
.section .lh_0_disable_user_lin, "ax"
	.org 0xf
	.word 0x4d07c770
;#init_memory @sh_0_disable_user_lin
.section .sh_0_disable_user_lin, "ax"
	.org 0x2b
	.word 0x404acb8a