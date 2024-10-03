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
.equ data                               , 0x00000000d67a6000
.equ __section_data                     , 0x00000000d67a6000
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
.equ code                               , 0x00000000800100aa
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
.equ os_data                            , 0x00000000a9272000
.equ __section_os_data                  , 0x00000000a9272000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f1586000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b2dca000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b2dca000
.equ VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089a17000
.equ VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089a17000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000089a16000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000089a16000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e797a000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e797a000
.equ VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b1224000
.equ VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b1224000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b15aa000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b15aa000
.equ vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000098715000
.equ vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000098715000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008852a000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008852a000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000af902000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000af902000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000086fe8000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000086fe8000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008955b000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008955b000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b1508000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b1508000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000083590000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000083590000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000089a18000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000089a18000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009a433000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009a433000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d9b38000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d9b38000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b1579000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b1579000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b1308000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b1308000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b1303000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b1303000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fc445000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fc445000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a04e0000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a04e0000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008863f000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008863f000
.equ VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089656000
.equ VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089656000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008955a000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008955a000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b1340000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b1340000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d8bac000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d8bac000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009f4ee000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009f4ee000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b156e000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b156e000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b1304000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b1304000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b1574000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b1574000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000df427000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000df427000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008854d000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008854d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000895fe000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000895fe000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b0d1f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b0d1f000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000876e2000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000876e2000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008955f000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008955f000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000af256000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000af256000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b048e000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b048e000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a4946000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a4946000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f1585000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f1585000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008852b000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008852b000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087300000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087300000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b1394000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b1394000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008726e000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008726e000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000fc835000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000fc835000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b135b000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b135b000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b13c9000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b13c9000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e5a52000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e5a52000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000af6d5000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000af6d5000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ff4b3000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ff4b3000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000895bc000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000895bc000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008980a000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008980a000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000098ec2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000098ec2000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b1575000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b1575000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eb518000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eb518000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b2c2a000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b2c2a000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008d852000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008d852000
.equ vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b1572000
.equ vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b1572000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b14f0000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b14f0000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e910d000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e910d000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008783d000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008783d000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b02bb000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b02bb000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b1570000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b1570000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008854b000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008854b000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009c38a000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009c38a000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b156f000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b156f000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b03bd000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b03bd000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000af39e000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000af39e000
.equ VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008960a000
.equ VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008960a000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000098cc2000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000098cc2000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b12a8000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b12a8000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000aeddd000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000aeddd000
.equ VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008854c000
.equ VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008854c000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000874e1000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000874e1000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a32cf000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a32cf000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b1571000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b1571000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009fc5f000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009fc5f000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f612000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f612000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000877c1000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000877c1000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e6808000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e6808000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b157a000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b157a000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009927f000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009927f000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b153b000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b153b000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087826000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087826000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b02f1000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b02f1000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b2a6d000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b2a6d000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b1305000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b1305000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000b03bf000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000b03bf000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d926a000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d926a000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008856b000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008856b000
.equ vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000aa7e9000
.equ vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000aa7e9000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089609000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089609000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b1577000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b1577000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000af542000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000af542000
.equ VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000098ce1000
.equ VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000098ce1000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b2c1d000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b2c1d000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000099b42000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000099b42000

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
# test1 : VFSGNJ.VV
########################

;#discrete_test(test=test1)
test1:
	li x7, 0x4e
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x26, x26, x17
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 64
	add x26, x26, x17
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v30, v31, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmin.vf v29, v27, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x11, x11, x31
	vle32.v v6, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 1024
	add x11, x11, x31
	vle32.v v30, (x11)
vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v30, v26, v6
	li x25, 0x80
	li x15, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	li x30, 0x5a
	vsetvl x5, x0, x30
;#random_addr(name=VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v0, v16, f30
	li x7,0x1458a5dfc48a8273
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x8cda8cf29ecd8779
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3ef85dd821d11df3
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xbc6a3a898c54f75b
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x1c1d85402246669c
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x1516bd1703b3f5a6
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x8000000000000000
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x8000000000000000
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x8000000000000012
	vmv.x.s x31, v16
	bne x7, x31, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xc29cfa43a60f2e0
	vmv.x.s x31, v0
	bne x7, x31, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x2d99beedf8b02b67
	vmv.x.s x31, v16
	bne x7, x31, 1f
	li x7,0x0000000000000003
	csrr x31, fflags
	bne x7, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMULH.VV
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	vsetvli x5, x29, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v7, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v17, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x6, x6, x3
	vle8.v v13, (x6)
vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vv v13, v7, v17
	li x19, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VX
########################

;#discrete_test(test=test6)
test6:
	li x22, 0x48
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 256
	add x16, x16, x10
	vle16.v v2, (x16)
	li x14, 0xe04dc1c51407811c
vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v2, v30, x14
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x2, 0x48
	li x12, 16
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x12, 32
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x2, x2, x12
	vle8.v v0, (x2)
	vmsne.vv v0, v2, v8
	vfirst.m x2, v0
	li x12, -1
	beq x2, x12, 3f
	li x12, 15
	blt x2, x12, 1f
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
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	vsetvli x5, x28, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 2048
	add x21, x21, x8
	vle16.v v16, (x21)
	li x21, vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v8, (x21)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	li x28,0
	vsetvli x5, x28, e16, m8, ta, ma
vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vsub.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x18, x18, x26
	vle8.v v8, (x18)
	li x21, 0x8000000000000000
vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v8, v12, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0xc2
	li x30, 125
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x30, 32
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 1000
	add x7, x7, x30
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v16
	vfirst.m x7, v0
	li x30, -1
	beq x7, x30, 3f
	li x30, 124
	blt x7, x30, 1f
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
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v5, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x4, x4, x9
	vle16.v v17, (x4)
vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v17, v5, 10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x23, 0x4f
	li x14, 16
	vsetvl x5, x14, x23
	li x23, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v19, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x14, 32
	vsetvl x5, x14, x23
	li x23, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x23, x23, x14
	vle8.v v0, (x23)
	vmsne.vv v0, v17, v19
	vfirst.m x23, v0
	li x14, -1
	beq x23, x14, 3f
	li x14, 7
	blt x23, x14, 1f
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
# test10 : VMSLTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 512
	add x7, x7, x8
	vle16.v v20, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m2, ta, ma
	li x24, 0x0
vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v20, v4, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV1R.V
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x2, x2, x11
	vle16.v v10, (x2)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v10, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x26, 0x48
	li x24, 16
	vsetvl x5, x24, x26
	li x26, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v7, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x24, 32
	vsetvl x5, x24, x26
	li x26, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x26, x26, x24
	vle8.v v0, (x26)
	vmsne.vv v0, v10, v7
	vfirst.m x26, v0
	li x24, -1
	beq x26, x24, 3f
	li x24, 15
	blt x26, x24, 1f
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
# test12 : VFSGNJN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v10, (x15)
	li x15, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x15, x15, x13
	vle64.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vv v20, v10, v12
	li x21,0x33fa24f7f9d85e93
	vmv.x.s x10, v20
	bne x21, x10, 1f
	vslide1down.vx v19, v20, x0
	li x21,0x5156582823e849af
	vmv.x.s x10, v19
	bne x21, x10, 1f
	vslide1down.vx v20, v19, x0
	li x21,0x3e3682c1e0f42f46
	vmv.x.s x10, v20
	bne x21, x10, 1f
	vslide1down.vx v19, v20, x0
	li x21,0x39ea5cac9864fb6b
	vmv.x.s x10, v19
	bne x21, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VXOR.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 1024
	add x18, x18, x15
	vle32.v v28, (x18)
vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vi v28, v4, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x15,0
	li x6, 0xca
	vsetvl x5, x15, x6
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfsub.vf v28, v16, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VX
########################

;#discrete_test(test=test15)
test15:
	li x11, 0x42
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x16, x16, x13
	vle8.v v0, (x16)
	li x20, 0xffffffffffffffff
vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vor.vx v0, v28, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x30, 0x42
	li x19, 128
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 1024
	add x30, x30, x19
	vle8.v v28, (x30)
	vmsne.vv v28, v0, v24
	vfirst.m x30, v28
	li x19, -1
	beq x30, x19, 3f
	li x19, 127
	blt x30, x19, 1f
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
# test16 : VFADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x22, 0xce
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v2, v6, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x17, x17, x20
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x17, x17, x20
	vle32.v v24, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m4, ta, mu
vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vadd.vv v24, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 64
	add x31, x31, x5
	vle8.v v12, (x31)
	li x8, 0x8000000000000000
vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmseq.vx v12, v8, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0xc6
	li x26, 32
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x14, x14, x26
	vle8.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x26, 32
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x14, x14, x26
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v20
	vfirst.m x14, v0
	li x26, -1
	beq x14, x26, 3f
	li x26, 7
	blt x14, x26, 1f
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
# test19 : VOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x28,0
	vsetvli x5, x28, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x27, x27, x7
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x27, x27, x7
	vle8.v v16, (x27)
vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super :
	vor.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VX
########################

;#discrete_test(test=test20)
test20:
	li x23, 0x0
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v29, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 256
	add x8, x8, x2
	vle8.v v12, (x8)
	li x31, 0xf7dc729e8
vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsgtu.vx v12, v29, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v4
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 31
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
# test21 : VMUL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v19, (x11)
	li x11, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 64
	add x11, x11, x4
	vle16.v v31, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x18, 0x0
vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v31, v19, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFCLASS.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfclass.v v20, v0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x2
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x2
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x40
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x2
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x40
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x40
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x40
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x2
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x40
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x2
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li x20,0x2
	vmv.x.s x7, v20
	bne x20, x7, 1f
	vslide1down.vx v28, v20, x0
	li x20,0x40
	vmv.x.s x7, v28
	bne x20, x7, 1f
	vslide1down.vx v20, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSRL.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v27, (x2)
	li x2, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 256
	add x2, x2, x25
	vle32.v v7, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x24, 0xffffffffffffffff
vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vsrl.vx v7, v27, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGTU.VI
########################

;#discrete_test(test=test24)
test24:
	li x20, 0xf
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v15, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 128
	add x19, x19, x22
	vle16.v v31, (x19)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x17, 0xf
	vsetvl x5, x0, x17
vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v31, v15, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v10, (x9)
	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 128
	add x9, x9, x31
	vle8.v v4, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, mf2, ta, mu
vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsll.vi v4, v10, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VIM
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x22, x22, x12
	vle32.v v22, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m2, tu, ma
vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vim v18, v22, -6, v0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0xffffffffffffffff
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0xfffffffff8b0a799
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0x0
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0xf2c626
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0xfffffffffdc96caa
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0x0
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v0
	bne x3, x21, 1f
	vslide1down.vx v18, v0, x0
	li x3,0x7fffffff
	vmv.x.s x21, v18
	bne x3, x21, 1f
	vslide1down.vx v0, v18, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x21, v0
	bne x3, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VZEXT.VF4
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle32.v v22, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m2, ta, mu
vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VX
########################

;#discrete_test(test=test28)
test28:
	li x11, 0xc8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 256
	add x5, x5, x9
	vle16.v v4, (x5)
	li x21, 0x0
vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vx v4, v8, x21
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x29, 0xc8
	li x23, 16
	vsetvl x5, x23, x29
	li x29, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v15, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x23, 32
	vsetvl x5, x23, x29
	li x29, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x29, x29, x23
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v15
	vfirst.m x29, v0
	li x23, -1
	beq x29, x23, 3f
	li x23, 15
	blt x29, x23, 1f
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
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x27, x27, x2
	vle16.v v0, (x27)
vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vi v0, v24, 5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0xb
	li x10, 128
	vsetvl x5, x10, x31
	li x31, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x10, 32
	vsetvl x5, x10, x31
	li x31, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 2048
	add x31, x31, x10
	vle8.v v24, (x31)
	vmsne.vv v24, v0, v8
	vfirst.m x31, v24
	li x10, -1
	beq x31, x10, 3f
	li x10, 127
	blt x31, x10, 1f
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
# test30 : VFNMADD.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x22, x22, x23
	vle16.v v19, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v19, f0, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x5, x5, x31
	vle64.v v3, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x5, x5, x31
	vle64.v v21, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vfmsac.vv v21, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VRSUB.VI
########################

;#discrete_test(test=test32)
test32:
	li x30, 0x43
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x12, x12, x22
	vle8.v v8, (x12)
vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v8, v0, 6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x16, 0x43
	li x11, 256
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 2048
	add x16, x16, x11
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v24
	vfirst.m x16, v0
	li x11, -1
	beq x16, x11, 3f
	li x11, 255
	blt x16, x11, 1f
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
# test33 : VMERGE.VVM
########################

;#discrete_test(test=test33)
test33:
	li x7,0
	vsetvli x5, x7, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 2048
	add x4, x4, x6
	vle64.v v16, (x4)
	li x4, vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v8, (x4)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	li x7,0
	vsetvli x5, x7, e64, m8, ta, ma
vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vmerge.vvm v8, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VV
########################

;#discrete_test(test=test34)
test34:
	li x9,0
	vsetvli x5, x9, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 64
	add x1, x1, x11
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 128
	add x1, x1, x11
	vle8.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmacc.vv v8, v2, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF2
########################

;#discrete_test(test=test35)
test35:
	li x8, 0x4e
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle16.v v2, (x1)
vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vzext.vf2 v6, v2
	li x27,0x16
	vmv.x.s x19, v6
	bne x27, x19, 1f
	vslide1down.vx v26, v6, x0
	li x27,0xcb
	vmv.x.s x19, v26
	bne x27, x19, 1f
	vslide1down.vx v6, v26, x0
	li x27,0x0
	vmv.x.s x19, v6
	bne x27, x19, 1f
	vslide1down.vx v26, v6, x0
	li x27,0x0
	vmv.x.s x19, v26
	bne x27, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSLT.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v27, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 128
	add x18, x18, x21
	vle8.v v18, (x18)
	li x3, 0xace5f93e8b207565
vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmslt.vx v18, v27, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VOR.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x9, x9, x29
	vle64.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vor.vi v8, v12, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v16, (x7)
vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vzext.vf8 v26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.X
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle32.v v0, (x7)
	li x18, 0x2556
vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v0, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VF
########################

;#discrete_test(test=test40)
test40:
	li x3,0
	vsetvli x5, x3, e64, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v0, v24, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v16, v8, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VXM
########################

;#discrete_test(test=test42)
test42:
	li x14,0
	li x3, 0xca
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x2, x2, x5
	vle16.v v20, (x2)
	li x14,0
	li x13, 0xd8
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	li x14,0
	li x15, 0xca
	vsetvl x5, x14, x15
	li x9, 0x0
vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v20, v24, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJN.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v10, v1, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle32.v v26, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 512
	add x21, x21, x12
	vle32.v v12, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 1024
	add x21, x21, x12
	vle32.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vfnmsub.vv v14, v12, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 256
	add x3, x3, x16
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x3, x3, x16
	vle16.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vnmsac.vv v20, v22, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x24,0
	vsetvli x5, x24, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x16, x16, x3
	vle16.v v2, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 1024
	add x16, x16, x3
	vle16.v v24, (x16)
vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vmax.vv v24, v30, v2
	li x29, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRL.VV
########################

;#discrete_test(test=test47)
test47:
	li x6, 0xca
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x23, x23, x30
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x23, x23, x30
	vle16.v v28, (x23)
vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vsrl.vv v28, v8, v12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x14, 0xca
	li x3, 64
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x3, 32
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 1024
	add x14, x14, x3
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v12
	vfirst.m x14, v0
	li x3, -1
	beq x14, x3, 3f
	li x3, 63
	blt x14, x3, 1f
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
# test48 : VMSEQ.VV
########################

;#discrete_test(test=test48)
test48:
	li x24, 0x59
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v10, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 512
	add x22, x22, x30
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x22, x22, x30
	vle64.v v14, (x22)
vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v14, v10, v0
	li x3, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v10, (x29)
	vmsne.vv v10, v14, v0
	vfirst.m x29, v10
	li x26, -1
	beq x29, x26, 3f
	li x26, 31
	blt x29, x26, 1f
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
# test49 : VSRA.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x30, x30, x22
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x30, x30, x22
	vle64.v v28, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vsra.vv v28, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VV
########################

;#discrete_test(test=test50)
test50:
	li x20, 0x59
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x23, x23, x14
	vle64.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfmax.vv v26, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VI
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	vsetvli x5, x8, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 32
	add x29, x29, x28
	vle8.v v31, (x29)
vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsle.vi v31, v29, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMUL.VV
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	li x5, 0xd9
	vsetvl x5, x23, x5
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 512
	add x2, x2, x25
	vle64.v v22, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 1024
	add x2, x2, x25
	vle64.v v20, (x2)
vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vmul.vv v20, v0, v22
	li x27, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV2R.V
########################

;#discrete_test(test=test53)
test53:
	li x14, 0x49
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 512
	add x12, x12, x5
	vle16.v v18, (x12)
	li x29, 0x49
	vsetvl x5, x0, x29
vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super :
	vmv2r.v v18, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x30, 0x49
	li x20, 32
	vsetvl x5, x20, x30
	li x30, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v26, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x20, 32
	vsetvl x5, x20, x30
	li x30, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x20, 512
	add x30, x30, x20
	vle8.v v0, (x30)
	vmsne.vv v0, v18, v26
	vfirst.m x30, v0
	li x20, -1
	beq x30, x20, 3f
	li x20, 31
	blt x30, x20, 1f
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
# test54 : VFMAX.VF
########################

;#discrete_test(test=test54)
test54:
	li x1,0
	li x8, 0x8e
	vsetvl x5, x1, x8
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmax.vf v2, v8, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLT.VV
########################

;#discrete_test(test=test55)
test55:
	li x20,0
	li x25, 0xd2
	vsetvl x5, x20, x25
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 1024
	add x30, x30, x7
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x30, x30, x7
	vle32.v v16, (x30)
vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vmslt.vv v16, v12, v28
	li x21, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMIN.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x13, x13, x20
	vle64.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v12, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMV4R.V
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 1024
	add x25, x25, x27
	vle64.v v24, (x25)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vmv4r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VFSGNJX.VV
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x20, 256
	add x22, x22, x20
	vle32.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v7, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VFMSUB.VF
########################

;#discrete_test(test=test59)
test59:
	li x21,0
	li x28, 0x12
	vsetvl x5, x21, x28
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vfmsub.vf v4, f26, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test60 : VFMACC.VV
########################

;#discrete_test(test=test60)
test60:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x22, x22, x9
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x22, x22, x9
	vle64.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vv v20, v12, v0
	li x5,0xabb2dc73e137c142
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x4eadbcae249f6c71
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xd2777a6ce1b986d0
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xd000fb6def46a143
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xae00984aa56c7d7e
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x7ff0000000000000
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xf98b87a8a414bee6
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x32780ec9c2afca00
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xdbb8fea86f6c210a
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x3dbaac98e72345cb
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0x7dcef1b7f82e226e
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x5c740f2d80364f07
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xbe6d297e64cb86dc
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x3ddc267c6293187b
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0x7ff0000000000000
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x8fe8297e78e398ab
	vmv.x.s x25, v12
	bne x5, x25, 1f
	li x5,0x0000000000000005
	csrr x25, fflags
	bne x5, x25, 1f
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
            .dword 4046134313
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stval
csrr t0, scause
csrr t0, sip
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
            .dword 61
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test6
    .dword test10
    .dword test58
    .dword test48
    .dword test60
    .dword test30
    .dword test4
    .dword test19
    .dword test3
    .dword test18
    .dword test44
    .dword test38
    .dword test13
    .dword test53
    .dword test36
    .dword test55
    .dword test9
    .dword test20
    .dword test50
    .dword test40
    .dword test56
    .dword test37
    .dword test35
    .dword test33
    .dword test59
    .dword test32
    .dword test52
    .dword test11
    .dword test22
    .dword test5
    .dword test21
    .dword test17
    .dword test26
    .dword test27
    .dword test41
    .dword test24
    .dword test42
    .dword test12
    .dword test31
    .dword test49
    .dword test54
    .dword test57
    .dword test46
    .dword test47
    .dword test15
    .dword test51
    .dword test14
    .dword test28
    .dword test23
    .dword test34
    .dword test25
    .dword test39
    .dword test29
    .dword test16
    .dword test2
    .dword test8
    .dword test1
    .dword test43
    .dword test7


        
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

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3187, 0xcb2d, 0xb5d2, 0x5a40
	.org 64
	.hword 0x2e18, 0xaf58, 0x7401, 0x2960

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe2a6da54
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd19d9759, 0xcef20085, 0xf1672b12, 0xe4e5d63d, 0x72f4d7a7, 0x6b88eb52, 0xc4b93add, 0xa6c0d4bd

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8add0a8c, 0x44f340, 0x2d, 0x7ae7, 0x80000000, 0x7fffffff, 0x98f6dc
	.org 512
	.word 0x7fffffff, 0xa13cfaae, 0x8fd517be, 0xfa70819a, 0x80000000, 0xec9334da, 0x7fffffff, 0x343888, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xff141f5d, 0x0
	.org 1024
	.word 0xbad, 0x0, 0x1c, 0x80000000, 0x80000000, 0xef04f6af, 0xd2684a6b, 0x7fffffff, 0x7fffffff, 0x1f259, 0xaa112724, 0xa06590f9, 0x2f5, 0xdc091590, 0x130201, 0x96fc21b0

;#init_memory @VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x08ec846085755c3d
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4b5ba885ecc70c0a, 0xc3ddcb15bf859ec6, 0xb27ade310bc903c, 0x75fb57b22fa180ef, 0xf36d6e9c0287cfda, 0x5320901f8af1e7cb, 0x1279ee60b7a62a3, 0x4c19840ab7f0c455, 0x2e62db02f6aa797e, 0xa0a3d21cf60a7288, 0x1f803b9090060c2c, 0x8b7f62f52f67a5, 0x98cb8aa85229830c, 0xb413b5ae9122fc68, 0x432cf6a875647e7c, 0x649ce3e7ae9f8fd7

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xe4, 0x21, 0xdb, 0xff, 0x4, 0xb2, 0x80, 0x7f, 0x1d, 0xfe, 0x80, 0x9b, 0xff, 0xff, 0x19, 0xff, 0x1, 0x1, 0x0, 0x3, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x1d, 0xbd, 0xc7, 0xff, 0x80, 0x7f
	.org 256
	.byte 0xec, 0x0, 0x0, 0x19, 0xbd, 0x0, 0xc3, 0x80, 0x80, 0x0, 0xc, 0x80, 0xff, 0x0, 0xaf, 0x2e, 0x7f, 0x80, 0x8e, 0x80, 0xdb, 0x1, 0xff, 0x80, 0x7f, 0xc9, 0x0, 0x0, 0x7f, 0xf6, 0x13, 0xc
	.org 512
	.byte 0x19, 0x97, 0x4, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x3, 0xff, 0x2, 0x7, 0x91, 0xf7, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x11, 0x9b, 0x3, 0x1, 0x80, 0x1, 0x31, 0xff, 0x80, 0x7f, 0x0, 0x6, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x188, 0x7fff, 0xffff, 0x7fff, 0xd38b, 0x7fff, 0xffff, 0x7fff, 0xb3d5, 0x1, 0x109, 0x7fff, 0xffff, 0x8000, 0x3, 0x5
	.org 256
	.hword 0xffff, 0x16b, 0x7e6, 0xc, 0x0, 0xa32b, 0xa66a, 0x0, 0x75, 0x0, 0x1ebc, 0x1d6a, 0xffff, 0x8000, 0x7fff, 0xc4de

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x00c5, 0x408d, 0x811b, 0x408d, 0x6ab0, 0x408d, 0x811b, 0x408d, 0x5ab2, 0x0000, 0x0085, 0x408d, 0x811b, 0x408e, 0x0001, 0x0002
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd481, 0xe2d4, 0x1c3f, 0x8000, 0xefc3, 0xd, 0x0, 0x0, 0xffff, 0x0, 0x83b7, 0x0, 0xacff, 0x8000, 0x0, 0xffff, 0xc12, 0x0, 0x8000, 0x229, 0x8000, 0xc8cc, 0xdd0f, 0x2e, 0x1, 0xffff, 0xffff, 0x0, 0xcbef, 0x0, 0x0, 0x9, 0x8000, 0x8444, 0x7fff, 0x8000, 0xe64c, 0x8000, 0x3, 0x0, 0x7fff, 0xffff, 0xc500, 0x7fff, 0xe722, 0x7, 0x7, 0xc3d7, 0x8000, 0xf876, 0x197, 0xffff, 0x2811, 0xc155, 0x7fff, 0x7fff, 0x8000, 0x3c64, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x2, 0xf1a7, 0x7fff, 0xdcc2, 0x9015, 0x4, 0x35a, 0xed46, 0xca99, 0x7fff, 0x3e4, 0x0, 0x998f, 0xffff, 0x135, 0x12, 0x7fff, 0x1, 0x0, 0x8000, 0x11f, 0x0, 0xffff, 0xb965, 0xffff, 0x1a, 0x6b, 0xad56, 0x0, 0xa7ff, 0x0, 0xffff, 0xa540, 0xb, 0x8000, 0xa673, 0x0, 0x6b6, 0x0, 0x3, 0x0, 0x9, 0xffff, 0xa8aa, 0xb517, 0xad0b, 0x8000, 0x8000, 0x0, 0xc172, 0xeedb, 0x19, 0x3, 0x0, 0x8000, 0xe3dd, 0x7fff, 0xbff2, 0x6, 0xffff, 0x14, 0x1, 0xffff, 0x0
	.org 2048
	.hword 0x0, 0xffff, 0x207, 0x9da4, 0x0, 0x0, 0x281, 0x8000, 0x0, 0x7fff, 0x1d, 0xe209, 0x7fff, 0x7fff, 0xd6d2, 0xdd8a, 0xefbe, 0x17, 0xe563, 0x0, 0xb64e, 0x858f, 0x1, 0xff2f, 0xffff, 0xe, 0xfe3d, 0x1, 0x1, 0xda15, 0x8bc3, 0x1, 0x8000, 0x8df6, 0x8000, 0x0, 0xb00a, 0x79b, 0xffff, 0x9b00, 0x165, 0xcf45, 0xffff, 0x8000, 0x7fff, 0x546, 0xac9, 0xcb1f, 0x0, 0x7fff, 0x7fff, 0x0, 0x42, 0x3, 0xd54f, 0x353c, 0x8000, 0xab72, 0x0, 0x699, 0x8000, 0xffff, 0x7fff, 0xff41, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xd48c, 0xc069, 0x9e69, 0x8000, 0x0, 0x0, 0xe514, 0x7fff, 0xc500, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0xcc45, 0x99a4, 0xd1bf, 0x3, 0xac76, 0x97c8, 0x21, 0x7fff, 0x8000, 0x3ef, 0x1734, 0x1ae4, 0xb9e8, 0xffff, 0xffff, 0xffff, 0x7fff, 0x6, 0x27c7, 0x35e, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xf6ba, 0xffff, 0x0, 0x8000, 0xf2, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x9554, 0x88e7, 0x7fff, 0x0, 0x59, 0xb85e, 0xffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xee7a, 0xc7c0, 0x795, 0xa575, 0x0, 0x7fff, 0xcdef, 0xa035, 0x7fff, 0xffff, 0x57, 0xc39a, 0x8000, 0x98e4, 0x0, 0xffff, 0x8000, 0x9c29, 0x0, 0x7fff, 0x7fff, 0x290, 0xbd1c, 0x8d9d, 0x0, 0xffff, 0xab, 0x48, 0xffff, 0x8000, 0xffff, 0x7fff, 0x5b, 0x8000, 0x8717, 0x0, 0x2b, 0x0, 0x8000, 0xe7a9, 0xca18, 0xffff, 0x32b, 0xd0f1, 0x7fff, 0xbea5, 0x0, 0x677, 0xffff, 0xa65d, 0xfe, 0xace, 0x5, 0xe6a3, 0xffff, 0xffff, 0xffff, 0xa, 0x8000, 0x2a, 0xef21, 0x7fff, 0x8000, 0xf13, 0x9d8f, 0xf28e, 0x0, 0xcc2e, 0x8820, 0xd274, 0xffff, 0x8000, 0xa, 0x0, 0x33, 0x0, 0xffff, 0xffff, 0x118c, 0xcbdd, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xb552, 0x0, 0x0, 0x0, 0xa302, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x1, 0xe421, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7, 0x90, 0x967d, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xef1d, 0x7fff, 0xe9f3, 0x9ea0, 0x7fff, 0x7fff, 0xaa70, 0x7fff, 0x84e7, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x9972, 0x8807, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x6669b4a00b1f510, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xff, 0xff, 0x0, 0x26, 0x2, 0x0, 0x80, 0xff, 0xa1, 0x0, 0x7, 0xa, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x85, 0x6, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xd8, 0x80, 0x3, 0x7f, 0x7f, 0x6, 0x6, 0x7f, 0xff, 0x18, 0x8e, 0xff, 0x28, 0xc3, 0xa6, 0x14, 0xdb, 0xe4, 0x7f, 0x80, 0x80, 0xe, 0x3, 0x0, 0x80, 0xb, 0x0, 0xff, 0x2, 0x80, 0x80, 0xff, 0x8d, 0x80, 0xe3, 0x80, 0x3, 0xf4, 0x3, 0xff, 0xf5, 0x89, 0x0, 0x0, 0x0, 0xe1, 0x5, 0x7f, 0xdf, 0xff, 0x8b, 0x5, 0xf9, 0x7f, 0xb9, 0x0, 0xb1, 0xd9, 0x28, 0x7f, 0xff, 0x7f, 0x2c, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x3, 0xf, 0xb9, 0x80, 0x1, 0x80, 0x1, 0xb9, 0xce, 0x0, 0x90, 0x80, 0x1, 0xad, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x10, 0xc, 0xff, 0xb, 0xfd, 0xff, 0x0, 0x0, 0xff, 0x0, 0xad, 0xff, 0x1, 0xf2
	.org 1024
	.byte 0xd1, 0x80, 0x1, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x95, 0x1, 0xff, 0x4, 0x2, 0x80, 0x7f, 0x80, 0x1c, 0x33, 0x3, 0x7f, 0x0, 0x1, 0xb1, 0x1f, 0x0, 0x0, 0x4, 0xc3, 0x80, 0x12, 0x0, 0x1, 0x0, 0x0, 0xa9, 0x0, 0x9a, 0x2a, 0x1b, 0xc7, 0x0, 0xe4, 0x2, 0x2, 0xdf, 0x0, 0xab, 0xff, 0x80, 0xc2, 0x7f, 0x7f, 0xc0, 0xff, 0xef, 0xff, 0x80, 0x80, 0x7f, 0x7, 0xf7, 0x80, 0x0, 0x1, 0x0, 0x1, 0xd6, 0x80, 0xb6, 0x80, 0xaa, 0x7, 0xc2, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x7f, 0x0, 0x8b, 0x99, 0x7f, 0xf, 0x80, 0x7, 0xff, 0x3, 0x0, 0x0, 0xac, 0x9f, 0x0, 0xff, 0xff, 0xff, 0x2, 0x7f, 0xbb, 0x7f, 0xee, 0x7f, 0x80, 0xb0, 0xb4, 0x80, 0x0, 0x2a, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xee, 0x6, 0x0, 0x80, 0xff, 0x9, 0x80, 0x4, 0x7f, 0xcf, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x9f, 0xdb, 0x1d, 0x68, 0xdb, 0x6c, 0x7f, 0xfd, 0xb9, 0x9e, 0x4c, 0xd6, 0x77, 0xd3, 0xbf, 0x7f, 0x80, 0x1c, 0x33, 0x03, 0x7f, 0x00, 0x01, 0xb1, 0x1f, 0x00, 0x00, 0x04, 0xc3, 0x80, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x372, 0xfc53, 0x7fff, 0x0, 0xe, 0x2e
	.org 128
	.hword 0x9ca6, 0xb9, 0x0, 0xe680, 0x1e, 0x2c, 0xca51, 0x8000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x9cff, 0x00b9, 0x0000, 0xe680, 0x001e, 0x002c, 0xca51, 0x8000, 0x62a3, 0x0b7a, 0x9ee6, 0x0127, 0xc455, 0xb7f0, 0x840a, 0x4c19
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x236, 0xebf7, 0x7fff, 0x31, 0x387, 0x8000, 0x8383, 0x7fff, 0x2e0, 0x16, 0x9aa4, 0xedf7, 0x0, 0x8000, 0xffff, 0x11f, 0xbc36, 0x8000, 0x3, 0x8000, 0x3e, 0x8000, 0x8000, 0xffff, 0xbdee, 0x1b, 0xffff, 0x8000, 0xffff, 0x15, 0xcd51, 0xa
	.org 512
	.hword 0xb692, 0x0, 0x1b0d, 0xffff, 0x9178, 0xafbe, 0x8000, 0x7fff, 0x8e17, 0x8000, 0x8000, 0x7fff, 0xcc1f, 0x7fff, 0x39d, 0xe1c6, 0x7fff, 0xe, 0xcce0, 0x4, 0x8000, 0xffff, 0xc0cb, 0xefcc, 0xce4, 0x0, 0xffff, 0x9ca, 0xd39d, 0x8b03, 0x7fff, 0xced0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9d390d44a280b83c, 0xb6d505822012c195, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x148, 0x7fff, 0x9cb6, 0x7fff, 0x0, 0x7fff, 0x0, 0xe49d, 0x0, 0x2, 0x34, 0xee, 0x0, 0x6, 0xdf91
	.org 256
	.hword 0xffff, 0x1d, 0xe39, 0x9fad, 0xffff, 0xa9f2, 0xd531, 0x8121, 0xf7cc, 0xffff, 0xb4d3, 0x0, 0x0, 0x882b, 0x9eaa, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0148, 0x7fff, 0x9cb6, 0x7fff, 0x0000, 0x7fff, 0x0000, 0xe49d, 0x0000, 0x0002, 0x0034, 0x00ee, 0x0000, 0x0006, 0xdf91
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb3fa24f7f9d85e93, 0xd156582823e849af, 0x3e3682c1e0f42f46, 0x39ea5cac9864fb6b
	.org 256
	.dword 0x89cebc9526ac018e, 0xfbb08c48a395f11a, 0xfcf94d7262ea27d9, 0x82af9f843c07dc6b

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffd5bfd1, 0xffffffff, 0x0, 0x80000000, 0xb86974ff, 0xa53e6d55, 0x80000000, 0x87c0b442, 0x0, 0x0, 0xa880e825, 0x8f7a19ee, 0xbbe93d0f, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xbbb70b, 0x2457b9, 0x47, 0x7fffffff, 0x7d52f7, 0xf990f, 0x80000000, 0xc62f9350, 0xffffffff, 0x4ffab, 0x97e87ad5, 0x283dd95, 0x29b6, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0xf969cb15, 0x0, 0xad85, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xca065380, 0x0, 0x0, 0x7fffffff, 0xcd17e6de, 0x444, 0x6, 0x4ccf, 0x35e, 0x0, 0xacfa98c2, 0x33, 0xc603400a, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff

;#init_memory @VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1dd9
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5a06, 0xdef6, 0x158b, 0xa7df, 0xf576, 0xed03, 0xa206, 0x3d8a, 0xdb21, 0x2687, 0x9db2, 0x8e5d, 0x543b, 0x25e8, 0xf7f, 0xc7b2, 0x26dd, 0xb39f, 0xe227, 0xf01, 0xa42a, 0x17aa, 0xa8ca, 0xb695, 0x92f6, 0xa5d, 0xcad9, 0xd6ea, 0xea24, 0xd08e, 0xc9e5, 0x16c3, 0x9327, 0x6528, 0x6ac6, 0x600a, 0xec67, 0x1e1a, 0x1513, 0xe8e2, 0x50d7, 0xa122, 0x180b, 0x1cc0, 0x59e, 0x7544, 0xe5cc, 0xc6a8, 0xe3fb, 0x66c8, 0xcdf7, 0x78d3, 0x4a6e, 0xf151, 0x1d34, 0x83af, 0xf245, 0x4376, 0xcb5, 0xcd1c, 0xfb13, 0x69ec, 0xb90a, 0xa274

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xed, 0x7f, 0xff, 0x0, 0xda, 0x0, 0x80, 0x2, 0xff, 0x0, 0xa0, 0x0, 0x7f, 0xd8, 0x0, 0x5, 0x80, 0x98, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x2, 0x0, 0xdf, 0x7f, 0xbf, 0x5, 0xfe, 0x0, 0x16, 0x80, 0xd2, 0x2b, 0xc4, 0x80, 0x2, 0x1, 0x0, 0xf7, 0xdb, 0x7f, 0xff, 0x4, 0x1, 0x7f, 0x0, 0x15, 0x0, 0x80, 0x1, 0xa3, 0xd6, 0x0, 0x7f, 0x0, 0x9b, 0xd2, 0xe8, 0x8c, 0xd, 0x80, 0x80, 0x80, 0xa0, 0x1, 0xf1, 0xbb, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0xe7, 0xf0, 0xe7, 0x0, 0xea, 0x3b, 0xbe, 0xd, 0xdc, 0x5, 0x0, 0x0, 0x80, 0x2, 0xe1, 0xdf, 0xbf, 0xe2, 0x3f, 0x9b, 0x80, 0xf, 0xc7, 0x1, 0x7f, 0x2, 0x7f, 0x0, 0xe1, 0x7f, 0xff, 0x0, 0x4, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xff, 0x0, 0x0, 0xec, 0xff, 0xff, 0x7f
	.org 1024
	.byte 0x4, 0xe3, 0xff, 0xe3, 0xfd, 0xf5, 0x7f, 0xa, 0x0, 0x17, 0xb3, 0x8e, 0x7f, 0x0, 0xfb, 0x0, 0x8, 0xb2, 0xff, 0xa1, 0x6, 0x2, 0xb1, 0x5, 0xda, 0xc, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7, 0xf5, 0x9f, 0xff, 0xd8, 0xa6, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x2, 0xff, 0xff, 0x18, 0xff, 0x88, 0x0, 0xce, 0xd1, 0x99, 0x14, 0xff, 0x2, 0x7f, 0xf1, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xd3, 0x5, 0x7f, 0x2, 0xad, 0x7f, 0x0, 0xff, 0x85, 0xff, 0x7f, 0x80, 0x3, 0x80, 0xff, 0x0, 0xfe, 0x81, 0x0, 0xff, 0x7f, 0x1, 0xb3, 0x7f, 0x1, 0x0, 0x0, 0x1, 0x1, 0x7f, 0x0, 0x3, 0xb5, 0x15, 0xd2, 0x0, 0x7f, 0x8, 0x16, 0x7f, 0xff, 0x0, 0x14, 0x7f, 0xc9, 0xe7, 0x80, 0x0, 0x80, 0xbd, 0xc0, 0x7f, 0xd2, 0x7f, 0xb7, 0x1e, 0x80, 0xa4, 0x0, 0xff, 0x9c, 0x0, 0x80

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d47, 0x93f6, 0x59e3, 0xa22a

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xeaf44e4b, 0x2b4f6, 0xc02fb2ee, 0xee77a064, 0xbe89f8ba, 0x80000000, 0x3dc, 0xde22e934, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbef7eded, 0xffffffff, 0x0, 0x0, 0xb51bf6fa, 0xffffffff, 0x81153254, 0x80000000, 0x7fffffff, 0xe8dea4bc, 0x80000000, 0xf, 0xe88b33a1, 0x0, 0xffffffff, 0x80000000, 0x1e339, 0x80000000, 0x7fffffff, 0xdb3cd452
	.org 1024
	.word 0x89, 0xffffffff, 0x7fffffff, 0x9af1b945, 0x80000000, 0x6d4ce9, 0x0, 0x7fffffff, 0x1a027, 0x7fffffff, 0x7fffffff, 0x0, 0xcce24, 0xc6691cd1, 0x0, 0x18e, 0x6, 0x7fffffff, 0x21811ddc, 0x3a27, 0x81316cc8, 0xaab4c269, 0x1, 0x132c8cc, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0
	.org 2048
	.word 0x0, 0x80000000, 0x9e0d3, 0xa58243bc, 0x94ee1d3b, 0x80000000, 0xda6e9e2a, 0x4ce6, 0x0, 0x2d816ea, 0x8f759, 0x7fffffff, 0x80000000, 0x0, 0x1, 0x7fffffff, 0x98ecde1a, 0xcc0ff298, 0x80000000, 0x80000000, 0x694f95a, 0x7fffffff, 0x8ec1, 0x9, 0xe6a5a1e2, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x93

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef6a92a598bd9b9, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x3, 0x7f, 0x1, 0x0, 0x3, 0xff
	.org 64
	.byte 0x0, 0xff, 0x0, 0x80, 0x7f, 0x13, 0x9, 0x80

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x21, 0xff, 0x00, 0x80, 0x7f, 0x13, 0x09, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x45, 0xb9, 0xf1, 0x9a, 0x00, 0x00, 0x00, 0x80, 0xe9, 0x4c, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x0, 0x92, 0xff, 0x0, 0x7f, 0x5, 0xb, 0x80, 0xd2, 0xff, 0xc5, 0x0, 0x0, 0xed, 0x0, 0xde, 0x92, 0x7f, 0x0, 0xef, 0x0, 0x20, 0x0, 0x5, 0x7f, 0xfd, 0x8b, 0x80, 0x1, 0xff, 0xff, 0xfe, 0x7f, 0xe1, 0xff, 0x98, 0x0, 0x0, 0x80, 0x14, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x2c, 0x0, 0x31, 0xff, 0x1, 0x7f, 0x26, 0xa8, 0x0, 0xec, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xed, 0x0, 0x0, 0xff, 0xff, 0xa0, 0x1, 0x7f, 0xa, 0x80, 0x8f, 0x8f, 0x2b, 0x9, 0xd5, 0xff, 0xcb, 0xff, 0xc2, 0x0, 0x7f, 0x1, 0x89, 0x8c, 0x80, 0x1, 0x0, 0xd7, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x33, 0x80, 0xac, 0x7f, 0x7f, 0xe2, 0xa, 0x8b, 0x97, 0xf5, 0x8e, 0x80, 0xfe, 0x1, 0x1, 0x9a, 0xff, 0xd9, 0x4, 0x80, 0xb1, 0x7f, 0xff, 0x0
	.org 1024
	.byte 0x81, 0x0, 0x7f, 0x7f, 0x4, 0xde, 0xd5, 0xd7, 0x80, 0x5, 0x1, 0x3, 0x3, 0x80, 0x7f, 0xce, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xcf, 0x0, 0xe7, 0xb0, 0x7f, 0xe3, 0x0, 0x7f, 0x7f, 0x9, 0x0, 0x9, 0x9d, 0x26, 0xff, 0x80, 0x5, 0x9e, 0xf0, 0x4, 0x0, 0x7f, 0xfa, 0xd7, 0x1, 0x0, 0xbf, 0x97, 0x3, 0x0, 0x1, 0x80, 0xf6, 0xe5, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xf5, 0x7f, 0xff, 0x7f, 0xf7, 0x1, 0x9b, 0x0, 0xff, 0xff, 0xc, 0xe, 0xef, 0xe, 0xff, 0x0, 0x80, 0x3e, 0x7f, 0x7, 0xff, 0x4, 0x0, 0xff, 0x7, 0xa, 0xff, 0xbb, 0xef, 0xfe, 0xff, 0x7f, 0x7f, 0xf6, 0xba, 0xd6, 0x0, 0x7f, 0xb7, 0xab, 0x80, 0x7f, 0x80, 0xf9, 0x0, 0x1c, 0x8, 0x80, 0x0, 0xff, 0x80, 0x80, 0xff, 0x5, 0x0, 0x7f, 0xef, 0xb8, 0x80, 0xff, 0x17, 0x80, 0x80
	.org 2048
	.byte 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x8b, 0x3f, 0x0, 0xbc, 0x0, 0x7f, 0x9, 0x0, 0x80, 0x18, 0x80, 0xda, 0x0, 0x80, 0x0, 0x34, 0xc5, 0xff, 0x0, 0xff, 0xff, 0xcc, 0xff, 0xb, 0x8c, 0x3, 0x1, 0x80, 0xa2, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x6, 0xff, 0x1, 0x80, 0x95, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x95, 0xc5, 0x80, 0x13, 0x80, 0x0, 0x80, 0x0, 0x1, 0xff, 0xf, 0x3, 0x80, 0x0, 0xdd, 0x0, 0xc6, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x3, 0x0, 0xa6, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xbc, 0x0, 0xda, 0xce, 0x7f, 0xc, 0xff, 0xee, 0xe9, 0x11, 0x7f, 0xd, 0x80, 0x80, 0xff, 0xff, 0x80, 0x8e, 0xf9, 0x2, 0xff, 0xc9, 0x33, 0x8c, 0x80, 0x80, 0xc8, 0x3, 0x6, 0x11, 0x0, 0xff, 0xbd, 0xc0, 0xc, 0xb6, 0xff, 0xff, 0x7f, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x95, 0xc, 0x6, 0x1, 0xff, 0x23, 0x4, 0xec, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xff, 0x2, 0xb7, 0x80, 0x0, 0x2, 0x80, 0x9c, 0xff, 0x9d, 0x0, 0x7f, 0x0, 0x1f, 0xff, 0x0, 0xff, 0x80
	.org 256
	.byte 0x12, 0x7f, 0x38, 0xff, 0xd6, 0x7f, 0x4, 0x80, 0x80, 0xff, 0xee, 0xad, 0xd1, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0xa2, 0x88, 0x2, 0x80, 0x0, 0x0, 0xdf, 0x80, 0xea, 0x0, 0x7f, 0x6, 0xa5, 0xb7

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x90, 0x40, 0x40, 0x50, 0xd6, 0x7f, 0x04, 0x80, 0x80, 0xff, 0xee, 0xad, 0xd1, 0x03, 0xff, 0x80, 0x7f, 0x7f, 0xa2, 0x88, 0x02, 0x80, 0x00, 0x00, 0xdf, 0x80, 0xea, 0x00, 0x7f, 0x06, 0xa5, 0xb7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf1f, 0xffff, 0x1eb, 0x0
	.org 64
	.hword 0xbf05, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6a2637a91, 0x8000000000000000, 0x593b4388743e6b, 0x9fa7e097e764f0f7

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf4c38686, 0xf52ecf62, 0xaa692dfb, 0x6a74f0b8, 0x8988f8d9, 0x4abb030e, 0xf97c3799, 0x8b24e3a2, 0x5c8b48f4, 0xbab338cb, 0x6df2eb61, 0x321a4004, 0xa2d25e48, 0x41845ba8, 0xc4174c71, 0x479843c5, 0x6410ecd6, 0x29c180bb, 0x39e488c8, 0x441743fd, 0x92fddc1c, 0xa1c36a88, 0xc99cb4c2, 0x1da222b6, 0x4f6e6832, 0x7e91dfed, 0xb7fda58d, 0xe8d45f27, 0xc9d19653, 0xc25a6cd, 0xa77dcb68, 0xf48d50cb

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd, 0x64, 0x80000000, 0xcc636fd2, 0x80000000, 0x0, 0x80000000, 0xffffffff
	.org 256
	.word 0x99719c6, 0x14efb5, 0x8e22a07f, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xe04b4546

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xebe0ec46b8c431d0, 0xe41e3ddd5c9ee8e0, 0xffffffffffffffff, 0x16959596e3ec87

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x94e7, 0xf544, 0xffff, 0x0, 0xbef, 0x5, 0xda48, 0xffff
	.org 128
	.hword 0x7fff, 0xeb6c, 0x2, 0x39b, 0x0, 0x0, 0x8a6a, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x159bb626c6eb09, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbf, 0x7f, 0x80, 0x80, 0xca, 0x9c, 0x7f, 0x1, 0xe1, 0xf3, 0x0, 0xe, 0xff, 0x7f, 0x94, 0xff
	.org 128
	.byte 0x0, 0x9, 0xff, 0x0, 0x80, 0xff, 0x9, 0x4, 0xf, 0xd, 0x7f, 0xf, 0x0, 0xa8, 0x0, 0x94

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x961b56595138c07b

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x2, 0xaffff6f, 0xd4e767, 0xf, 0x80000000, 0xb6c6bb34, 0x80000000, 0x80000000, 0xdb29a50a, 0x8951edc8
	.org 512
	.word 0xcb, 0xffffffff, 0xf8b0a799, 0x0, 0xffffffff, 0x3bc5, 0xf2c626, 0xf46862fa, 0xfdc96caa, 0xcdc34984, 0xffffffff, 0x0, 0xffffffff, 0x243cc7, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee91d2d8d31eb6b1, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2a354, 0xffffffff, 0x6, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x16a, 0x562786a, 0xd24cd38d, 0x99bb9e65, 0x43194d2, 0x80ec1150, 0x2a4f, 0xffffffff, 0xd7a56069

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe70ef1596df5a057, 0x279cdde5, 0xe503687fac67278

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb9d, 0x8000, 0x62, 0x7fff, 0x0, 0xb2ec, 0x7fff, 0xd, 0xabb6, 0xffff, 0x7fff, 0x5, 0x356, 0x8000, 0xa153, 0x9d3d
	.org 256
	.hword 0xf5d3, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xd60e, 0x7fff, 0x0, 0xcc35, 0xb1c3, 0xea4e, 0x0, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9394, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0xfc78, 0xffff, 0x8000, 0x8000, 0x1d, 0xffff, 0x7fff, 0x9005, 0x8000, 0x12, 0x8c36, 0x9b5a, 0xcc8f, 0x2, 0x8000, 0x7fff, 0x8bd4, 0x94db, 0x7fff, 0xffff, 0xffff, 0x3, 0xb647, 0xffff, 0x9d7e, 0x0, 0x151, 0x7fff, 0x0, 0xa96a, 0xf8c3, 0x28, 0xffff, 0x7fff, 0x87b6, 0x1, 0xd, 0x0, 0x1c2, 0x0, 0x7fff, 0x0, 0x23d, 0x1c79, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xa, 0x8000, 0xab68, 0x0, 0x8be, 0x21, 0x8000, 0x12b, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0, 0x47, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0xc2eb, 0xd726, 0xc464, 0x0, 0xa173, 0x7fff, 0xa288, 0xd1a6, 0xc6a0, 0x0, 0x1c, 0x0, 0x8415, 0x7fff, 0x0, 0x1, 0xffff, 0xd6c5, 0x0, 0xce0c, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x63, 0x0, 0x1, 0x8000, 0x0, 0x8000, 0x9e78, 0x99b9, 0x8000, 0xffff, 0xfc59, 0x0, 0xb, 0x0, 0x0, 0x85b7, 0x0, 0xffff, 0x8bd9, 0x1, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x475, 0xffff, 0xb3ae, 0x0, 0xaf3d, 0x7fff, 0x7fff, 0xe283, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8cbd, 0x8000, 0x8ba4, 0x8000, 0xdb7c, 0x7fff, 0xffff, 0x8000, 0x8000, 0x1, 0x7fff, 0x1, 0x23, 0xd2de, 0x6, 0xbc87, 0xd96f, 0xc8d5, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x62, 0x7, 0xeea, 0xffff, 0x0, 0x70, 0x4, 0xffff, 0xffff, 0x9c18, 0xd3a0, 0xf5e4, 0x1, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0xdf35, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x19, 0x442, 0x12fb, 0x0, 0x7fff, 0x1a6, 0xf29e, 0x7fff, 0x0, 0x7fff, 0xf49b, 0x3, 0xffff, 0xfd07, 0x637, 0xf9, 0xffff, 0x8933, 0xb342, 0x7b, 0xd614, 0x30f, 0xffff, 0x88f1, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x56a, 0x0, 0x72, 0xd680, 0xe655, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x1a, 0x2, 0x5b, 0xb4c6, 0x7fff, 0x0, 0x7fff, 0x92bd, 0x7fff, 0xc, 0xffff, 0xffff, 0x0, 0xffff, 0x3, 0xffff, 0xa, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfc9c, 0xffff, 0xfc00, 0xfc00, 0xffff, 0x0000, 0xffe3, 0xffff, 0xfc00, 0xfc00, 0x0000, 0xffff, 0x03ff, 0xfc80, 0xfc00, 0x0000, 0xfc61, 0xfcda, 0xfe64, 0x0000, 0xfc00, 0x03ff, 0xfc5e, 0xfca6, 0x03ff, 0xffff, 0xffff, 0x0000, 0xfdb2, 0xffff, 0xfceb, 0x0000, 0x000a, 0x03ff, 0x0000, 0xfd4b, 0xffc6, 0x0001, 0xffff, 0x03ff, 0xfc3d, 0x0000, 0x0000, 0x0000, 0x000e, 0x0000, 0x03ff, 0x0000, 0x0011, 0x00e3, 0x03ff, 0x0000, 0x03ff, 0x03ff, 0x0000, 0xfc00, 0xfd5b, 0x0000, 0x0045, 0x0001, 0xfc00, 0x0009, 0x0000, 0xfc00, 0x03ff, 0xffff, 0x03ff, 0xffff, 0x0000, 0x0002, 0x03ff, 0x0000, 0xffff, 0xffff, 0xfc00, 0xffff, 0xfe17, 0xfeb9, 0xfe23, 0x0000, 0xfd0b, 0x03ff, 0xfd14, 0xfe8d, 0xfe35, 0x0000, 0x0000, 0x0000, 0xfc20, 0x03ff, 0x0000, 0x0000, 0xffff, 0xfeb6, 0x0000, 0xfe70, 0xfc00, 0x03ff, 0x03ff, 0xffff, 0xfc00, 0xfc00, 0x03ff, 0x0003, 0x0000, 0x0000, 0xfc00, 0x0000, 0xfc00, 0xfcf3, 0xfccd, 0xfc00, 0xffff, 0xffe2, 0x0000, 0x0000, 0x0000, 0x0000, 0xfc2d, 0x0000, 0xffff, 0xfc5e, 0x0000, 0x03ff, 0xffff, 0xffff, 0xfc00, 0x03ff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa09c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2559, 0x6ba, 0x5a81, 0x3952, 0x799c, 0x3a60, 0x14bf, 0xe90b
	.org 128
	.hword 0x6824, 0x94e6, 0x3786, 0xa374, 0xb33, 0x5d6c, 0xa670, 0x60d4

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf577a1e74c0ab1bb, 0xac069a282bf15179, 0x6fc346531085ec16, 0xfb4eaa61ba562e79
	.org 256
	.dword 0x4836b2e140f9d550, 0x4b3e751a910d12df, 0xb9db4dcde56f87ff, 0xe690742798d1e69f
	.org 512
	.dword 0xa8919e47fa8be82c, 0x787ce7606872d53e, 0x75d7c98e18b46640, 0xa413e5caffbcc5f0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xd9, 0x92, 0x86, 0xce, 0xa6, 0x3, 0xb9, 0x1, 0xee, 0xc3, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xc, 0x0, 0x0, 0x2, 0xff, 0x7f, 0x7f, 0x7f, 0xb9, 0x7f, 0x10, 0xb9, 0x80, 0x91, 0xa5, 0x0, 0x80, 0xff, 0xbd, 0x0, 0x0, 0x8f, 0xb6, 0x8, 0x29, 0x80, 0x7f, 0x11, 0xb3, 0x1, 0x0, 0xff, 0x22, 0x1e, 0xb8, 0xd, 0xc1, 0xab, 0x0, 0x0, 0x0, 0x8e, 0x7f, 0xb, 0x28, 0xaa, 0x2, 0x7f, 0x7f, 0x80, 0x3, 0x1, 0xb7, 0x7f, 0x0, 0x80, 0x8f, 0x0, 0x2c, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x6, 0x85, 0x1, 0x0, 0x7, 0x9c, 0x7f, 0x7f, 0x7f, 0xb, 0x3, 0x7f, 0xff, 0x1, 0x4, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xa3, 0xd7, 0xc9, 0x89, 0x0, 0x13, 0x0, 0x80, 0x32, 0x7f, 0x7f, 0x6, 0x7f, 0x0, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0x5, 0xff, 0x7f, 0x0, 0xff, 0xa3, 0xcf, 0x3, 0x80, 0xb0, 0x1, 0xff, 0xff, 0x1d, 0xff, 0xaf, 0x2f, 0xd, 0xff, 0x1c, 0x80, 0x0, 0x7f, 0x2, 0x7f, 0xc6, 0xf3, 0xf3, 0x80, 0x7f, 0xe3, 0x3f, 0xf6, 0xb1, 0x8, 0xed, 0xfa, 0xce, 0xff, 0x8e, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0x23, 0xba, 0xe, 0xd3, 0x3, 0x0, 0x80, 0x8e, 0x7f, 0xff, 0x0, 0xec, 0x99, 0xa9, 0x0, 0x80, 0xc5, 0xff, 0xa2, 0x80, 0x80, 0xc, 0xca, 0x7f, 0x80, 0x80, 0xbf, 0x2, 0x7f, 0xff, 0xb0, 0x7f, 0x8a, 0x80, 0xff, 0xc6, 0x8a, 0xbb, 0x0, 0x0, 0x80, 0xd, 0x1, 0xdf, 0x80, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x8e, 0xe1, 0x3, 0x37, 0x1, 0x0, 0xa, 0x93, 0xff, 0xb5, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0xc, 0xe7, 0x1e, 0x2, 0x93, 0x80, 0x7f, 0x80, 0xc8, 0xf7, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0xff, 0xe2, 0x7f, 0xf1, 0x1, 0xff, 0x2, 0xec, 0x80, 0xff, 0x0, 0xc0, 0xff, 0x7f, 0xff, 0xc2, 0x0, 0x0, 0x0, 0xd4, 0x0, 0x80, 0xff, 0xff, 0xd3, 0xff, 0x3, 0xa1, 0x80, 0x2, 0xe7, 0x80, 0x8e, 0xff, 0x3, 0x0, 0x1, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xd, 0x80, 0x0, 0x0, 0x0, 0x1, 0xdc, 0x3, 0xb0, 0x7f, 0x0, 0x88, 0x0, 0x8b, 0xff, 0x7, 0x80, 0x0, 0x1, 0x7, 0x0, 0xff, 0x0, 0x1, 0x0, 0x3, 0x93, 0xff, 0x0, 0x3, 0x7f, 0x3, 0x7f, 0xc, 0x7f, 0xdd, 0x2b, 0xff, 0x80, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xe2, 0xfc, 0x4, 0x2, 0x7f, 0x7f, 0xff, 0x3, 0xff, 0x0, 0xd4, 0xd1, 0x0, 0xbc, 0xff, 0x7f, 0x89, 0x1, 0x80, 0x2, 0x1, 0xbe, 0x0, 0xd, 0x0, 0x8d, 0x0, 0xb8, 0x1, 0x7f, 0xff, 0xc0, 0x8f, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xf6, 0x7f, 0xe1, 0xd, 0xff, 0xff, 0x0, 0xc7, 0xd1, 0xe1, 0x0, 0xb5, 0xb6, 0x80, 0x7f, 0x2, 0xf3, 0x80, 0xbb, 0xe5, 0x1, 0x88, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x5, 0x1, 0x7f, 0x80, 0x80, 0xe4, 0xaf, 0xff, 0xff, 0xac, 0xea, 0xca, 0x80, 0x0, 0xb7, 0xff, 0x0, 0xb5, 0x0, 0xb2, 0x80, 0x0, 0x7f, 0x19, 0x80, 0x9b, 0x80, 0xe8, 0xd2, 0x6, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xf3, 0x0, 0xe6, 0x80, 0x10, 0x80, 0xff, 0xa3, 0xa3, 0x5, 0x0, 0x7f, 0x2, 0x80, 0xff, 0x0, 0xad, 0x4, 0xdc, 0x7f, 0xdc, 0xff, 0x80, 0xff, 0xc, 0x23, 0xd8, 0x7f, 0xaa, 0xe5, 0xd1, 0x8a, 0x0, 0xff, 0x0, 0xa, 0x80, 0x9e, 0x80, 0x0, 0xa0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x1c, 0x7f, 0xc3, 0x7f, 0x0, 0x0, 0x8, 0xff, 0x80, 0x0, 0x7f, 0xd5, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x05, 0x2d, 0x74, 0x80, 0x38, 0x60, 0x03, 0x4d, 0x05, 0x18, 0x43, 0x07, 0x07, 0x87, 0x06, 0x06, 0xfa, 0x06, 0x06, 0x04, 0x07, 0x87, 0x87, 0x87, 0x4d, 0x87, 0xf6, 0x4d, 0x86, 0x75, 0x61, 0x06, 0x86, 0x07, 0x49, 0x06, 0x06, 0x77, 0x50, 0xfe, 0xdd, 0x86, 0x87, 0xf5, 0x53, 0x05, 0x06, 0x07, 0xe4, 0xe8, 0x4e, 0xf9, 0x45, 0x5b, 0x06, 0x06, 0x06, 0x78, 0x87, 0xfb, 0xde, 0x5c, 0x04, 0x87, 0x87, 0x86, 0x03, 0x05, 0x4f, 0x87, 0x06, 0x86, 0x77, 0x06, 0xda, 0x06, 0x03, 0x87, 0x06, 0x06, 0x06, 0x87, 0x00, 0x81, 0x05, 0x06, 0xff, 0x6a, 0x87, 0x87, 0x87, 0xfb, 0x03, 0x87, 0x07, 0x05, 0x02, 0x86, 0x06, 0x87, 0x06, 0x06, 0x06, 0x06, 0x87, 0x06, 0x63, 0x2f, 0x3d, 0x7d, 0x06, 0xf3, 0x06, 0x86, 0xd4, 0x87, 0x87, 0x00, 0x87, 0x06, 0x87, 0x06, 0x03, 0x87, 0x86, 0x01, 0x07, 0x87, 0x06, 0x07, 0x63, 0x37, 0x03, 0x86, 0x56, 0x05, 0x07, 0x07, 0xe9, 0x07, 0x57, 0xd7, 0xf9, 0x07, 0xea, 0x86, 0x06, 0x87, 0x04, 0x87, 0x40, 0x13, 0x13, 0x86, 0x87, 0x23, 0xc7, 0x10, 0x55, 0xfe, 0x19, 0x0c, 0x38, 0x07, 0x78, 0x07, 0x06, 0x07, 0x86, 0x06, 0x86, 0x87, 0x87, 0x07, 0x05, 0x07, 0xe3, 0x4c, 0xf8, 0x33, 0x03, 0x06, 0x86, 0x78, 0x87, 0x07, 0x06, 0x1a, 0x6d, 0x5d, 0x06, 0x86, 0x41, 0x07, 0x64, 0x86, 0x86, 0xfa, 0x3c, 0x87, 0x86, 0x86, 0x47, 0x04, 0x87, 0x07, 0x56, 0x87, 0x7c, 0x86, 0x07, 0x40, 0x7c, 0x4b, 0x06, 0x06, 0x86, 0xf9, 0x05, 0x27, 0x86, 0x05, 0x07, 0x06, 0x07, 0x87, 0x06, 0x78, 0x25, 0x03, 0xcf, 0x05, 0x06, 0xfc, 0x73, 0x07, 0x51, 0x87, 0x86, 0x06, 0x07, 0x86, 0x06, 0x06, 0xfa, 0x1f, 0xe8, 0x04, 0x73, 0x86, 0x87, 0x86, 0x3e, 0x0f, 0x07, 0x07
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x22dab90fb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1d347f951909, 0xa5162bb72766b9a2, 0x90ed2d9552888f59, 0xdae975da9592c353, 0xf90689ff6b7efb30, 0xffffffffffffffff, 0xef5e1ad6b6497e3f, 0xb6f9f73dc81e9b62, 0xc47a6, 0x9648a2afeebdc38d, 0x2f4946e8, 0x7fffffffffffffff, 0xd16bd7b140d64821, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x875b51b0d6e3645a, 0x7fffffffffffffff, 0x8000000000000000, 0x85928ea7e2b39785, 0x0, 0x0, 0x0, 0x8000000000000000, 0xe5a35278b42c880a, 0x3007c1f
	.org 2048
	.dword 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x221b86f24d1, 0x7fffffffffffffff, 0xf6fe9c73acdeb4cc, 0xfac086f81395025d, 0xf2f8c4f254553dc8, 0x7d60449416, 0xc8a2df0af7c2bbad, 0xd3091222e1e76baa, 0xffffffffffffffff, 0x7fffffffffffffff, 0x89c9f247ce2f7b2e, 0x8cf54f6ff50ffb0a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5202, 0xc4a03ed, 0xffffffffffffffff, 0x4e1, 0x7fffffffffffffff, 0xf8b400b6ce946f4d, 0x8036e1cf09ad6f1f, 0xffffffffffffffff, 0xa4bf875d5d2f609a, 0x9a8ea5338cb4f18e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1244d38e3225a51, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x68222e3810c371e, 0xadf62, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0xb482dab9e49c2ef3, 0xffffffffffffffff, 0x8987f0087cb6beab, 0x8000000000000000, 0x95dec475af295b38, 0x93e732f78a7870df, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xbba7e17c3ba82c76, 0xde4f2690ec0d3195, 0xf78a82e33d27dda4, 0x7fffffffffffffff, 0x17fb4cedca73b7, 0x67bb2, 0xdd3ebd4f861f3825, 0x74, 0xffffffffffffffff, 0xbd3ca6ea4727e31c, 0x7fffffffffffffff, 0x186e, 0xef1848ab63aa50fc, 0x2ae, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95a5bc55a1920cec, 0x86065, 0x0, 0xac5364767604a9c5

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa4, 0x15, 0x0, 0x1f, 0x10, 0x0, 0xff
	.org 64
	.byte 0xb6, 0x0, 0x0, 0x5, 0x1, 0x7f, 0xd4, 0x80
	.org 128
	.byte 0xb3, 0x80, 0x0, 0xb0, 0xf4, 0x8c, 0x80, 0x1

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcb16, 0x0, 0xffff, 0xc19f

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xb7, 0x80, 0xff, 0x1, 0xa0, 0xf8, 0x7f, 0xff, 0xa8, 0xff, 0x7f, 0xff, 0x85, 0xff
	.org 128
	.byte 0xb, 0x1, 0x0, 0x6, 0xd5, 0x7f, 0xe, 0x80, 0xdd, 0x15, 0x7f, 0x2, 0x1, 0x94, 0xeb, 0x8e

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x18ecc, 0x7fffffffffffffff, 0x8000000000000000, 0xec7592d0605b471a, 0xffffffffffffffff, 0xad7200bd5fcb200f, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x943479165a5d2ac4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3ed78c3f
	.org 1024
	.dword 0xc875f72bd3f8b60, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1596a9bdafe66, 0xffffffffffffffff, 0x7fffffffffffffff, 0x51c8a, 0x8de89276c4a59a82, 0x0, 0xffffffffffffffff, 0xc, 0xffffffffffffffff, 0x4c7112482e, 0x8000000000000000, 0xc71277ed4eca

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf35f8b0486786c1, 0xe8c4723eff8ba80d, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xec8cd3bf5bebec0f, 0xffffffffffffffff, 0xa7eeed66d437380b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd9a01919, 0xb888c4a9, 0x801bc8d4

;#init_memory @VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcc9bf21f6b77e912
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcb9bc18cf0785f35, 0x3d5103619b848662, 0x539d91805da1c4a, 0xebfeb797aaac4093, 0x5a9378967162d7ef, 0xb636c21cbdc63161, 0xe65798d757dcd03e, 0xde2ea8f7996f5b1b, 0xd4565b04203f3f2a, 0x27bdf8d8a9f70f4d, 0x672863ceec549cea, 0x69a185b688998c3d, 0xdb9edaeff4e9d8ba, 0xa8c3986dba35ae1c, 0xe0142e053f5f7701, 0x874e379137c70837, 0xdbd9a56741960d09, 0x5fc8dc929466bb26, 0x200626a7d41ff38a, 0xab52b27721c45759, 0x4b6238b637f2b43d, 0xc4601436d955fa6, 0x25065e5dc217268, 0xe41fde27e578e0c0, 0xd5ea8d4bf0fbbb3d, 0x9b6d5b839800baa5, 0x3173a6def8df860, 0xb4e88d6ec8ca077c, 0xa71d8aadaf303af4, 0xadae9b9000c3b342, 0xff6b374a8bf851c6, 0xc7e3b59edbc6032c

;#init_memory @VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8967a616393a3539
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd2ef63cb14df490c, 0x9ada450ce5c61ba4, 0x1b259f8ce6e4feee, 0xd45515324f001b08, 0xba15477b55aa47bd, 0x8b5f57619d8dba2d, 0xe82a3e2f62ed93a2, 0x6b51e48e4a64dd20, 0x65bcd4892c83faea, 0x5d41b0f2f4ed6b70, 0xc5c6539b2da923d8, 0xe8277f6d51c7e9b, 0x34d538c8841341f9, 0x455658d3bd10b1f7, 0x8d2c4f3b4bc4b98, 0x757fc1bc389cc7d7, 0xec6b64dd12d0f8b6, 0x1074808dcb41c060, 0x9297268ad2b770a2, 0xc33b772330af0c38, 0x3a535191f44da0fa, 0x8909d3bdef18aa6a, 0xc04d52bd266bd328, 0xc817b5328b8d12e3, 0x36565d5919a48e99, 0xe1047065ce7a6615, 0xdef55bca5c715349, 0xdea1f8d8eb8f37a3, 0xb56e4187d48fd2a5, 0xefd9d537f482132a, 0x606dfa64922ab928, 0xa235d2268bcec426

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xa46e, 0x0, 0x7fff, 0xae3d, 0xffff, 0x2, 0x8000, 0x1a8, 0xca2a, 0xd291, 0x91f6, 0x1bd, 0x8000, 0xffff, 0x4a, 0x1, 0xc4e2, 0xffff, 0x8000, 0xffff, 0x7fff, 0x9f62, 0x1, 0xb856, 0x7fff, 0xc20a, 0x7fff, 0x935, 0x5ec, 0x9e59, 0xa, 0x0, 0x1c, 0x8b54, 0x0, 0x8000, 0x8882, 0x36c, 0xeff5, 0xffff, 0x4, 0x0, 0xbd08, 0x15, 0x7fff, 0xe642, 0x8000, 0x7fff, 0x1, 0xdfe0, 0xb720, 0x6, 0x0, 0xfb, 0x7fff, 0xc09c, 0x97c9, 0x1, 0xffa8, 0x7fff, 0x83bb, 0x0
	.org 1024
	.hword 0x846e, 0xc04, 0x8000, 0x8000, 0xe71e, 0x8000, 0x374, 0x96b8, 0xffff, 0x7fff, 0x123, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0xcd, 0x378, 0xb5ad, 0x9473, 0x8000, 0x0, 0x57, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x1628, 0x0, 0x7d, 0xffff, 0x7fff, 0xffff, 0x282, 0x7fff, 0x264f, 0x7, 0x7fff, 0xc24b, 0xffff, 0xd60b, 0xffff, 0xf208, 0xffff, 0x17, 0x3, 0x58b, 0x7fff, 0x7fff, 0xffff, 0xdcf0, 0x9fa8, 0x8000, 0x7fff, 0x95ce, 0xa4e9, 0x95a2, 0xa652, 0x7, 0xffff, 0xb6a2, 0xe73d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa8e38, 0xffffffffffffffff, 0x0

;#init_memory @VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6c22
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb830, 0xaecc, 0xa168, 0xf434, 0x6f87, 0x485e, 0x20f9, 0x4bcc, 0x7074, 0x9861, 0x3582, 0x1817, 0x68bc, 0x3f92, 0x2b95, 0x5587

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7a1b669f, 0x529be8ee, 0x427c313, 0x45644cba, 0x954af143, 0xf1743fe5, 0xee7eab50, 0x19e42a85, 0xdbd9f05f, 0x12e02d0d, 0x3f820015, 0xa0567283, 0x30d1353, 0xd9bcec80, 0x48569f6e, 0xb5285ebe
	.org 512
	.word 0xd1486219, 0x85007dab, 0x44a0c320, 0x4ee49135, 0xf2952cb7, 0xe872b633, 0xa6ef40e0, 0xd5566ef1, 0x7122456d, 0x5ed4d3c8, 0xff3f445a, 0x84d0d2b2, 0x2bb6d2fb, 0x47f0476c, 0x120a811d, 0x242b37f5
	.org 1024
	.word 0x78cc16bb, 0x549c94d3, 0x864895e3, 0x125bdb0a, 0x5204a44f, 0xc13db305, 0xb49c8c02, 0x80e4abad, 0x306d1b94, 0xf1322999, 0x1e503741, 0xf9afc4c3, 0xd0022aee, 0x4e43cc0c, 0x8d8e36bb, 0x642aa6bc

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xac9f, 0xe8b9, 0xffff, 0x14a, 0x8000, 0x7fff, 0xf323, 0xf9d5, 0x862a, 0xffff, 0x7fff, 0xd6b9, 0x1, 0x7, 0x0
	.org 256
	.hword 0x0, 0x8b5d, 0xa275, 0x51c, 0x12, 0xffff, 0x0, 0x94, 0x0, 0xebc5, 0xffff, 0xba6a, 0xd9a7, 0x4, 0xe3a2, 0x8000
	.org 512
	.hword 0xffff, 0x1f, 0x0, 0x192f, 0x5a4, 0xffff, 0x0, 0x7fff, 0xffb7, 0x8000, 0xb6e8, 0x7fff, 0x14a4, 0xffff, 0xb0c1, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb586, 0x130a, 0xaa4d, 0xffff, 0x8000, 0x72b, 0xd23e, 0x9192, 0x3, 0x1, 0x0, 0xfda6, 0x8000, 0x8000, 0x7fff, 0x64, 0x8000, 0xffff, 0xae85, 0x8000, 0xbcd0, 0x8000, 0x7fff, 0xffff, 0x1, 0x36, 0x8000, 0x7fff, 0xdeee, 0x8000, 0x0, 0x7
	.org 512
	.hword 0x7fff, 0xb6c0, 0x3fe, 0xffff, 0x7fff, 0x0, 0x9507, 0x0, 0x0, 0xa2a4, 0x0, 0xd584, 0x55a, 0x92d4, 0xf90, 0x1, 0xcb09, 0xc6da, 0x0, 0x0, 0x93d3, 0xf980, 0xcb7d, 0x0, 0xa368, 0xffff, 0xc373, 0x4, 0x3, 0xc2e7, 0xe68d, 0x53
	.org 1024
	.hword 0x7fff, 0xe63b, 0x6, 0x2, 0xffff, 0x0, 0x0, 0xe0, 0xffff, 0x1, 0x7fff, 0xffff, 0xb1f8, 0xbff4, 0x84e4, 0xffff, 0xe, 0x8332, 0xffff, 0xffff, 0x8000, 0x228a, 0xffff, 0xa606, 0xa8ed, 0x9c, 0xbcb8, 0xf7c5, 0xffff, 0x0, 0x7fff, 0xf353

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9a, 0x8000, 0x0, 0x0, 0x7fff, 0xfcf5, 0x7fff, 0xc948, 0x8556, 0x8000, 0x0, 0x0, 0xffff, 0xda8, 0xfb90, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xfbea, 0xe7, 0x0, 0x0, 0xb, 0xffff, 0x7fff, 0x0, 0x7fff, 0x2, 0x8000, 0xff0f, 0x8000, 0xe910, 0xbc7c, 0xffff, 0xebc3, 0x8000, 0xc0f, 0xe6c4, 0xacda, 0xb, 0x1e6, 0x68, 0x39a, 0x8000, 0x0, 0x1c, 0x7fff, 0x1c, 0xe331, 0x10ad, 0x7fff, 0x8843, 0x9018, 0xfda, 0x7fff, 0xee7f, 0xc7c5, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff
	.org 1024
	.hword 0xf1d, 0x8000, 0xa8dd, 0xb33a, 0xb574, 0x0, 0xc50d, 0x8000, 0xbb0c, 0xa3f1, 0x0, 0x8000, 0x22, 0x7, 0xd2bc, 0x17, 0x8000, 0x72d, 0x0, 0x8000, 0xffff, 0x2e28, 0xcb69, 0xffff, 0x2, 0x0, 0xbbce, 0x1fb, 0x14, 0x8000, 0xf258, 0x0, 0x3, 0xdec2, 0x7fff, 0x0, 0x0, 0x1, 0x15, 0x8000, 0xad47, 0xc9b, 0x4d2, 0x98c, 0xffff, 0x7fff, 0x2915, 0xf82d, 0x164, 0xdae5, 0x7fff, 0x8000, 0xffff, 0x3, 0xffff, 0x9, 0xffff, 0x94bf, 0x960f, 0x7fff, 0xfb40, 0x3b7, 0x0, 0x12
	.org 2048
	.hword 0x7fff, 0x8cc7, 0xe05, 0x8000, 0x8846, 0xb501, 0x51, 0x7fff, 0xbfde, 0x7fff, 0xb9f5, 0x8000, 0x247, 0x425, 0xffff, 0x39, 0x9fe6, 0xffff, 0xffff, 0xeec0, 0x891f, 0xfecf, 0x0, 0x4a1, 0xd892, 0x8000, 0x8000, 0x3ee, 0xffff, 0x8000, 0x28, 0x7fff, 0xffff, 0x5c, 0x1f, 0xa357, 0x9c9b, 0x0, 0xd7d4, 0x1e, 0x7fff, 0x8000, 0x7fff, 0xc0dd, 0x0, 0x5, 0x3f8b, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x9d36, 0x97f3, 0xcccf, 0xcc80, 0x0, 0x7fff, 0x3, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x0000, 0x0000, 0x07ff, 0xfcf5, 0x0003, 0xc948, 0x0008, 0x4000, 0x0000, 0x0000, 0x3fff, 0x001b, 0x000f, 0x0000, 0x7fff, 0x0003, 0x8000, 0xffff, 0x0001, 0x0000, 0x0000, 0x0000, 0x0002, 0xffff, 0x0001, 0x0000, 0x07ff, 0x0002, 0x0080, 0xff0f, 0x1000, 0x3a44, 0x0001, 0xffff, 0xebc3, 0x4000, 0x0060, 0xe6c4, 0x0159, 0x0000, 0x0079, 0x0000, 0x0000, 0x0001, 0x0000, 0x0000, 0x07ff, 0x0000, 0x0001, 0x10ad, 0x0000, 0x1108, 0x0001, 0x0007, 0x0000, 0x0001, 0x0001, 0x0000, 0x7fff, 0x00ff, 0x0000, 0x1fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xabdfc8da20c0973f, 0xffffffffffffffff, 0xc6736, 0x8fe8d51fb42af66f, 0x0, 0x3b58ee1aea, 0xffffffffffffffff
	.org 512
	.dword 0x949e20, 0x0, 0xeed70a4fe31e4233, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xa41ec09247fb0942
	.org 1024
	.dword 0xc0328bf5a9b18c12, 0xffffffffffffffff, 0x8000000000000000, 0x276c138db6a0e8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x20, 0x8c, 0xb1, 0xa9, 0xf5, 0x8b, 0x32, 0xc0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xe8, 0xa0, 0xb6, 0x8d, 0x13, 0x6c, 0x27, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xee564a556, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xb311053c52e1b5b6, 0x8000000000000000, 0x8000000000000000, 0xaedaf9216aa7fc83, 0xc0117dd518738a5e, 0x1849b60, 0xcebcc7c988e85add, 0x1ef211, 0xa0be1c6e00f4743d, 0xf1846a71b25433b9, 0x1b067196
	.org 1024
	.dword 0x98e6a46ed6199, 0x12, 0x7fffffffffffffff, 0x9e88f586b3f51b1e, 0x10, 0xffffffffffffffff, 0xb53ddb015ede295e, 0xfc5c2b8803094458, 0xae6730d5d9eefb57, 0x8000000000000000, 0x113ac5132f9ee, 0x2128e, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0xd1d4216aeb01584c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xda4a7e441ffb9e19, 0x8000000000000000, 0xee96e3b15, 0x0, 0x0, 0xdc23df0e36f, 0xffffffffffffffff, 0xea07bcc4f35d6998, 0x8000000000000000, 0x0, 0x9719e98faa19c278, 0xa5

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x862b413bb9ba045b, 0xe510864e275445fe, 0x493fe436, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf8ec9202e22557d4, 0xc64200f0ef7a9d4d, 0x297fc030c69efdaf, 0x31e138fc59745724, 0x7ab4fc29c05e4185, 0x60fde07b76ebc947, 0x2a41efba4cf6ac23, 0x3a139686abdfb68d
	.org 512
	.dword 0xa7e8723986880bf, 0x3820bf8365da2336, 0x26fd81459a598e3, 0x73913c44cd576317, 0xa17579a916d5df5d, 0xa0282a27847a6837, 0xed83e191da9ae74b, 0xb7b26b9a9e5bfb0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xd7, 0x1, 0x80
	.org 32
	.byte 0x7f, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa9e13112831cd650, 0x8da5482e, 0xf11a23ccfc034452, 0xf22c1101818f7b41, 0x1873180850f7, 0xfb72e75ad0547ddb, 0x139e494b092, 0xe3e49b4d4edbd3ef
	.org 512
	.dword 0x0, 0x99a72dacada973d1, 0x7a6535d05, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaa54c173b2afa364, 0x0, 0xd535600ee357459d
	.org 1024
	.dword 0x9bb4d35744a49b2f, 0xc300478f96e141cc, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xcb53, 0x8568, 0x97ec, 0x8000, 0xffff, 0xffff, 0x2, 0x8000, 0xe106, 0xc5, 0x7fff, 0x8000, 0xffff, 0x11d, 0x0, 0x0, 0x7fff, 0x7fff, 0xe, 0x5, 0x0, 0xffff, 0x12e8, 0xb295, 0xbc15, 0xe533, 0x8000, 0x47d, 0x8000, 0x7fff, 0xd926
	.org 512
	.hword 0x0, 0xc57c, 0x8000, 0x8000, 0x8000, 0x7fff, 0xe8c2, 0x8000, 0x8000, 0xffff, 0x14c0, 0xd5a7, 0x7fff, 0x7fff, 0x846a, 0xfa38, 0x8000, 0x7, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xb7a8, 0xc3d3, 0xae1f, 0x8000, 0x7fff, 0x189a, 0xffff, 0xb6c5

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xcb53, 0x8568, 0x97ec, 0x8000, 0xffff, 0xffff, 0x0002, 0x8000, 0xe106, 0x00c5, 0x7fff, 0x8000, 0xffff, 0x011d, 0x0000, 0x0000, 0x7fff, 0x7fff, 0x000e, 0x0005, 0x0000, 0xffff, 0x12e8, 0xb295, 0xbc15, 0xe533, 0x8000, 0x047d, 0x8000, 0x7fff, 0xd926
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8388
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5cf, 0x10ea, 0xabcb, 0x65ac

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x8031026b, 0x805e29e9, 0xbf29fe63, 0xffffffff, 0xa858, 0x72c, 0xffffffff, 0xcba481c4, 0xe71d6a01, 0xffffffff, 0x9c5a79aa, 0x95505eba, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xa798b7cf, 0xf65ff4e1, 0xffffffff, 0x9e5ec124, 0xae, 0x0, 0x80000000, 0x45a, 0x114c
	.org 1024
	.word 0x1bf, 0x80000000, 0xb1012657, 0xffffffff, 0xffffffff, 0x6d1469, 0x93adec05, 0x80000000, 0x8581beda, 0x11853a, 0x80000000, 0xc96c27bd, 0xc9, 0x80000000, 0x80000000, 0x36, 0xa4cc5fd9, 0xffffffff, 0xac9f1ca5, 0x21e0509d, 0xffffffff, 0x17e, 0x7fffffff, 0x842f4486, 0x7fffffff, 0x1a, 0x94e6f550, 0xe9abf85c, 0x80000000, 0x8f8e9362, 0x88bee7e3, 0x3
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x77e529, 0x67f, 0x0, 0x80000000, 0x8177727, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x22a73d, 0xffffffff, 0xebb888d6, 0x1bae98, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x806c0df6, 0x0, 0x5, 0xb, 0x3acd, 0x7fffffff, 0x8adb2a4b, 0x7e70857, 0xd00c3760, 0x8fe84497

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a6e25932a5074e2, 0x7d99aaa7bc79a799, 0x9dc431e085d2857e, 0x561b5b3e1f14eb22, 0xa2e37e68171f0621, 0x34a4e7bc6d3975f6, 0xa3398304e795c5b9, 0xda6cf02e7fe426, 0x4ec39bda81051e05, 0x20b962119af4c5a4, 0x26669cf4bf1df693, 0xe167288421ca22fc, 0xad2420f71900f39b, 0xee7f99dce98e9de0, 0xeb21f7d0e85ccee0, 0x6d17a9e0bda5fd34
	.org 1024
	.dword 0x7fe35e97a485241f, 0x14a2147160fb73b4, 0x4642457190286217, 0x634bb5561344d002, 0xb6ade18269b546b5, 0x3da7d3c536ac5172, 0xe07226dcb838f8b3, 0xb4f40e3c36c8b5fe, 0xdeac52fab1c1c211, 0x45dcbeaac98817b0, 0xe33ef2be942f6447, 0x1f92748036e40fb0, 0x2a3c52064a707762, 0x392fa7ba3bb0b8b7, 0xb3b4e0920caa46ca, 0x8d9a7e23ce5ffdcb

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb9e24d4656451b6c, 0xffffffffffffffff, 0xffffffffffffffff, 0x653100798, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbd377e64649135a9, 0xffffffffffffffff, 0xe899716d935ac53d, 0x153994fb0aef486d, 0x9b0eba497, 0xffffffffffffffff, 0x8000000000000000, 0xb361a4671cd9d65b, 0x2, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x7b, 0xfdef31dbc4270ff1, 0x0, 0x1dcd6513137da, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa3bc1dcdfc162748, 0x9e289294a946328a, 0x2aa2a75, 0x0, 0x713aecd205de55, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xab81eb4b, 0xdc1995bf, 0x33390a48, 0x48daa6aa, 0xfe9727af, 0x4427da38, 0xd82d5a69, 0x33e9eeff
	.org 256
	.word 0x66a30b7e, 0xcd13a1a7, 0x7852451, 0x866a79ef, 0x6528faa5, 0xc37fe01c, 0x458d0705, 0xbda48daa

;#init_memory @VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff689f497d
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6d4d2931, 0xf4a2b03, 0x6895df5f, 0x1bc7e5a5, 0x4cb0d1a6, 0x8eb3f640, 0x95482e33, 0x56e5e6bf, 0x29c8590d, 0x1702ba3, 0x2344a10c, 0x8c27bfc0, 0x7b873e10, 0x677f9ce9, 0x81507cf0, 0x12c6c5cd, 0xc10eb9fe, 0x92935707, 0xfcecc510, 0x56a6d5be, 0xf67830f9, 0x394ddc89, 0x2a0d0ad5, 0x3e91be70, 0x90ddde0b, 0x32aa68f6, 0x2b8a0bbc, 0x99b5daed, 0xfd86bad0, 0x1f38aee0, 0x99ea5ddd, 0x4e7d2c03

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x51594b3e740101b0, 0x16dcd7cd16ff73e1, 0x63658ba52eb4a408, 0x2fc40fd8c17a308b, 0x1096669159a0e8ba, 0x5be43865c6ac28ff, 0xd8f6f058cd451cf0, 0x71965eea633f959c, 0x1e72cf16c02329eb, 0x4ab81341c6ab6edb, 0xc5fc689d80c00424, 0x6cb858a766561730, 0x3bf22a139b9c2e42, 0x1f3aabbf2b9febfb, 0x5ce6cad442573865, 0x1d5b10a6bcb31e43
	.org 1024
	.dword 0x9a47dc99f3cede77, 0x77c07ef7328ae8cb, 0xaf016f6e57b134e5, 0xe02b166cb5154469, 0x921fee6f633cae93, 0x7b31ff87581e38bc, 0x8529f17913785b62, 0xd134e22fc57ed7, 0xe930141fbffd61a8, 0x32de19dcc850cb81, 0xd6594374f55904eb, 0x2faa5d8339590847, 0xc269b628adb39b49, 0x5e90e3352047b0c1, 0x695fa935f7e26a54, 0xabb16a17dda29bfa
	.org 2048
	.dword 0x349a41c07659910, 0x813be1625f6d2b18, 0x8f54cff468367eef, 0xc1f5d6db684b5342, 0xae00984aa56c7d7e, 0x6a9a12a10e6056a9, 0xf98b87a8a414bee6, 0x26914f6da028e81b, 0xdbb8fea86f6c210a, 0x3daeb3aefd894387, 0x7dcef1b7f82e226e, 0x2b3c204c94c575e7, 0x3dcc342f19c8225a, 0x90c46695d69cb85f, 0xd35481c584def2e9, 0x8fe8297e78e398ab
