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
.equ data                               , 0x00000000a99fa000
.equ __section_data                     , 0x00000000a99fa000
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
.equ code                               , 0x00000000800100de
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
.equ os_data                            , 0x00000000a99fc000
.equ __section_os_data                  , 0x00000000a99fc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008e944000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008406f000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008406f000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a8e5d000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a8e5d000
.equ VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008b116000
.equ VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008b116000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008bef5000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008bef5000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a92a2000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a92a2000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008b4d2000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008b4d2000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000082776000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000082776000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c885000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c885000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084070000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084070000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9181000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9181000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a94c5000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a94c5000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a901d000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a901d000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a9467000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a9467000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a9187000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a9187000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b268000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b268000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008bc76000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008bc76000
.equ vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008c32e000
.equ vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008c32e000
.equ vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008bee6000
.equ vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008bee6000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008dce7000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008dce7000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c0903000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c0903000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008c055000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008c055000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008d5e3000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008d5e3000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a99fe000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a99fe000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008d838000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008d838000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008b389000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008b389000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008bfe1000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008bfe1000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000082b06000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000082b06000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000835c6000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000835c6000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008dbdc000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008dbdc000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c248000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c248000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a9182000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a9182000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008d9c5000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008d9c5000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a90ec000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a90ec000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008d63e000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008d63e000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008b274000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008b274000
.equ VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082153000
.equ VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082153000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b267000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b267000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a99ff000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a99ff000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008d682000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008d682000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b271000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b271000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008b1d2000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008b1d2000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008b37a000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008b37a000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008bf66000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008bf66000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a9185000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a9185000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a8eba000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a8eba000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008d62f000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008d62f000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008357d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008357d000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c056000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c056000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008bc42000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008bc42000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008bc5d000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008bc5d000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000083e97000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000083e97000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008dc9f000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008dc9f000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008beef000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008beef000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083f91000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083f91000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a90bd000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a90bd000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008400d000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008400d000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a94a1000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a94a1000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d8d5000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d8d5000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080135000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080135000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x000000008b777000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x000000008b777000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a90de000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a90de000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a8e5e000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a8e5e000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008bf67000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008bf67000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000084e1a000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000084e1a000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008dca7000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008dca7000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a90a6000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a90a6000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a93ef000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a93ef000
.equ VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a93ee000
.equ VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a93ee000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008beed000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008beed000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b2e2000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b2e2000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008d917000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008d917000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a90b6000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a90b6000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000084179000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000084179000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008c005000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008c005000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000083ebf000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000083ebf000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008400e000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008400e000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a90da000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a90da000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008d493000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008d493000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008bc51000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008bc51000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008b272000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008b272000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a9183000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a9183000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a91ef000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a91ef000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008bc47000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008bc47000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008ce9f000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008ce9f000
.equ VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d8f9000
.equ VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d8f9000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008bfe4000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008bfe4000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008d607000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008d607000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008bef1000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008bef1000

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
# test1 : VZEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v5, (x19)
vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf4 v19, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m1, ta, mu
	li x27, 0x75afccf4f4aa0c18
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v27, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x14, x14, x20
	vle8.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vx v8, x27, v27
	li x12,0x18
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xfffffffffffffff0
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffffcb
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0x3f
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x18
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffff97
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0x24
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x15
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffff80
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x68
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffe8
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffc7
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffff97
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffba
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x18
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0x18
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x63
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffff88
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffffaf
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffbe
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x18
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffa2
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x68
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffff8f
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0x7f
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0x42
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffff97
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffb7
	vmv.x.s x9, v30
	bne x12, x9, 1f
	vslide1down.vx v8, v30, x0
	li x12,0xffffffffffffffe8
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v30, v8, x0
	li x12,0xffffffffffffffd7
	vmv.x.s x9, v30
	bne x12, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v3, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x19, x19, x16
	vle32.v v13, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v13, f21, v3
	li x2,0x3754b767
	vmv.x.s x9, v13
	bne x2, x9, 1f
	vslide1down.vx v24, v13, x0
	li x2,0x53812282
	vmv.x.s x9, v24
	bne x2, x9, 1f
	vslide1down.vx v13, v24, x0
	li x2,0xffffffffd68ebc79
	vmv.x.s x9, v13
	bne x2, x9, 1f
	vslide1down.vx v24, v13, x0
	li x2,0x7f800000
	vmv.x.s x9, v24
	bne x2, x9, 1f
	vslide1down.vx v13, v24, x0
	li x2,0xffffffffe8faddcc
	vmv.x.s x9, v13
	bne x2, x9, 1f
	vslide1down.vx v24, v13, x0
	li x2,0xffffffffe23d9927
	vmv.x.s x9, v24
	bne x2, x9, 1f
	vslide1down.vx v13, v24, x0
	li x2,0xffffffffcbf49ac6
	vmv.x.s x9, v13
	bne x2, x9, 1f
	vslide1down.vx v24, v13, x0
	li x2,0xffffffffa0a472ea
	vmv.x.s x9, v24
	bne x2, x9, 1f
	li x2,0x0000000000000005
	csrr x9, fflags
	bne x2, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x31, x31, x10
	vle64.v v16, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m8, tu, mu
	li x24, 0x0
vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vx v16, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VV
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	vsetvli x5, x20, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 1024
	add x7, x7, x30
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v8, v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x26, x26, x16
	vle64.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v8, v20, v20
	li x30,0x5b103d5eb072a11d
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xfff0000000000000
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xb7bf06191c0b4bf5
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xdf9b5cc7ca5cc92e
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x9e902aa827791d87
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xcdb4527583183f37
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xfff0000000000000
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x842fe56d2f31d2d3
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xfff0000000000000
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xcbb72656b39c6c1e
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x9e156da7bea742d3
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xa0989ea478579cf8
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xfff0000000000000
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xcbcb253fec486687
	vmv.x.s x3, v20
	bne x30, x3, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x9d55bbeba8b6c926
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xe4f60fdb20e95f52
	vmv.x.s x3, v20
	bne x30, x3, 1f
	li x30,0x0000000000000005
	csrr x3, fflags
	bne x30, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFSGNJX.VF
########################

;#discrete_test(test=test7)
test7:
	li x19, 0x1b
	vsetvl x5, x0, x19
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vf v8, v24, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	vsetvli x5, x4, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 2048
	add x13, x13, x12
	vle16.v v24, (x13)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	li x4,0
	vsetvli x5, x4, e16, m8, ta, mu
vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v16, v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x14, x14, x10
	vle32.v v16, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m8, tu, ma
vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v16, v24, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x15, x15, x30
	vle64.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v8, v0, v8
	li x19,0x6a0141a730d0605f
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x568173ec042b2252
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xf03477b12fb5a80f
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xe2cc8d17e059bf8b
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7a988180f1b61d16
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xe243d3e5eed6b197
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7e6a56f3ad55a12f
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xe9a82f6cf7e5e70c
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xbdc5bd47be476bf5
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfba482624daf4cc4
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xa896e720b9d0765e
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xc1ece498a1434d8a
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xe0a09c4d8beea20e
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x164e9674eda5b236
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x91ce26e7a0c04567
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xe764abca21603910
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xdca86edfdda4d3aa
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7390c1e789e1f0b
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfff0000000000000
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xc864b8a22975b999
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x99cc141cd52f5e85
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xc6ee5ac841b39514
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfa7c4794067bcc52
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xbf737e30996ece4a
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x5d40e5d841be475c
	vmv.x.s x7, v8
	bne x19, x7, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xcf82980ffc49abf4
	vmv.x.s x7, v24
	bne x19, x7, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x0000000000000005
	csrr x7, fflags
	bne x19, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSNE.VV
########################

;#discrete_test(test=test11)
test11:
	li x13,0
	li x28, 0x59
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 512
	add x5, x5, x31
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 1024
	add x5, x5, x31
	vle64.v v18, (x5)
vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v18, v28, v4
	li x29, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VI
########################

;#discrete_test(test=test12)
test12:
	li x31,0
	vsetvli x5, x31, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x20, x20, x14
	vle64.v v8, (x20)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v0, (x20)
	li x31,0
	vsetvli x5, x31, e64, m4, tu, mu
vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vadd.vi v8, v16, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfadd.vv v24, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x29, x29, x8
	vle64.v v8, (x29)
	li x29, vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v16, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m8, tu, mu
vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	li x18,0
	vsetvli x5, x18, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x7, x7, x4
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x7, x7, x4
	vle8.v v16, (x7)
vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMINU.VX
########################

;#discrete_test(test=test16)
test16:
	li x11, 0xcf
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 128
	add x4, x4, x26
	vle16.v v6, (x4)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x23, 0xcf
	vsetvl x5, x0, x23
	li x12, 0x17dfb8c4fa
vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vminu.vx v6, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v19, (x10)
	li x10, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x10, x10, x26
	vle16.v v11, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m1, tu, ma
vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v11, v19, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x8, x8, x29
	vle32.v v2, (x8)
	li x8, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x8, x8, x29
	vle32.v v12, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vv v12, v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJN.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle32.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v20, v6, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v23, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 256
	add x23, x23, x16
	vle32.v v30, (x23)
	li x12, 0x7fffffffffffffff
vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vx v30, v23, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	li x26, 0xd9
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v30, (x31)
	li x31, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x31, x31, x2
	vle64.v v6, (x31)
vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v6, v30, 1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x1, 0xd9
	li x20, 8
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v2, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x1, x1, x20
	vle8.v v0, (x1)
	vmsne.vv v0, v6, v2
	vfirst.m x1, v0
	li x20, -1
	beq x1, x20, 3f
	li x20, 7
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
# test22 : VADD.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x24, x24, x30
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x24, x24, x30
	vle16.v v24, (x24)
vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vv v24, v28, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	li x20, 0x8e
	vsetvl x5, x0, x20
;#random_addr(name=VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v13, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v14, v13, f14
	li x2,0xffffffffffffb817
	vmv.x.s x30, v14
	bne x2, x30, 1f
	vslide1down.vx v19, v14, x0
	li x2,0xffffffffffffdce6
	vmv.x.s x30, v19
	bne x2, x30, 1f
	vslide1down.vx v14, v19, x0
	li x2,0x32a4
	vmv.x.s x30, v14
	bne x2, x30, 1f
	vslide1down.vx v19, v14, x0
	li x2,0xffffffffffffd4ff
	vmv.x.s x30, v19
	bne x2, x30, 1f
	li x2,0x0000000000000001
	csrr x30, fflags
	bne x2, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VRSUB.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x28, x28, x7
	vle32.v v24, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vrsub.vi v24, v16, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAX.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x26, x26, x2
	vle32.v v8, (x26)
	li x27, 0xdbc5862c647959d2
vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v8, v24, x27
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x23, 0x93
	li x28, 32
	vsetvl x5, x28, x23
	li x23, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x28, 32
	vsetvl x5, x28, x23
	li x23, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x23, x23, x28
	vle8.v v24, (x23)
	vmsne.vv v24, v8, v0
	vfirst.m x23, v24
	li x28, -1
	beq x23, x28, 3f
	li x28, 31
	blt x23, x28, 1f
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
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	li x5,0
	li x11, 0xd3
	vsetvl x5, x5, x11
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 2048
	add x9, x9, x1
	vle32.v v16, (x9)
	li x9, vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v0, (x9)
vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsltu.vv v0, v8, v16
	li x31, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 512
	add x26, x26, x6
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmax.vv v6, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x25, x25, x16
	vle32.v v24, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x24, 0xffffffffffffffff
vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vmulhu.vx v24, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	li x13,0
	li x22, 0xda
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v4, (x15)
	li x15, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x15, x15, x5
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v24, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	li x30, 0xa
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x1, x1, x25
	vle16.v v16, (x1)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	li x21, 0xa
	vsetvl x5, x0, x21
	li x24, 0xd6ae42a72ee0f907
vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vxm v16, v24, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v0, v24, v24
	li x11,0x5725
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6a26
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x6a6a
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x5ed4
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x81e
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x58d2
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x738f
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x140d
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffad48
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xfffffffffffffb2a
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x4fc3
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x79cf
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x7b5c
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffa461
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff8276
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x20ad
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffee81
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff848a
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x607e
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffdee8
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff9e22
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xfffffffffffff623
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x64dd
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x62b5
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffe724
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff8aae
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x72a9
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffe836
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x1110
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x18c0
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffacc2
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6591
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff9a1f
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x3b
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x7b73
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x711c
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x48fe
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff9ffa
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffdcf8
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x77fe
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffda9a
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x31a3
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff9cb0
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6a5b
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffbedb
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffcb67
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffd4b2
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffaf72
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffddb8
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x3ed7
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x5a86
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6d31
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x656d
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x21c0
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x16f0
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffefc8
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffc4b9
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x7798
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x4b95
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x3749
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffe64e
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x115
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffe107
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffbc0a
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x2bc0
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6a3e
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x1e8d
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x3144
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x5123
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x1134
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffc098
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x1b61
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffa5f5
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2252
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x43f1
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x1ea5
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffc84a
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x1345
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xd38
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffbb0d
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x1b49
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffd8d6
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffd057
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff9162
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x1a58
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffa2ec
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffe765
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xfffffffffffff8d3
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffe2dc
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6a3b
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x75d2
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffdf35
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff8ea2
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffc0a7
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x4de4
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x51ec
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffd65f
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff9441
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff978f
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffa728
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x6469
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x18a5
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x5374
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6b4f
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x6d77
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff8120
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff9cba
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff851e
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x202d
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x4c92
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x430e
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff9e9d
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff9602
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x1660
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x2e01
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff875f
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffeb6b
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x14b8
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffa8a1
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff896c
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x20f4
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x665d
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffff86bc
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffffc4e6
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xffffffffffffa337
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2203
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x9bd
	vmv.x.s x17, v0
	bne x11, x17, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xffffffffffff97eb
	vmv.x.s x17, v8
	bne x11, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	li x29,0
	vsetvli x5, x29, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v26, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 512
	add x6, x6, x3
	vle64.v v10, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 1024
	add x6, x6, x3
	vle64.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vmacc.vv v14, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULH.VV
########################

;#discrete_test(test=test33)
test33:
	li x2,0
	li x26, 0x97
	vsetvl x5, x2, x26
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 128
	add x20, x20, x19
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 256
	add x20, x20, x19
	vle32.v v10, (x20)
vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v10, v0, v4
	li x11, 0x87
	li x5, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m1, ta, mu
	li x9, 0xb2503c2686c90981
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v15, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x23, x23, x21
	vle32.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v28, x9, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV2R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x5, x5, x14
	vle16.v v24, (x5)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v15, (x30)
vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v23, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMV.V.F
########################

;#discrete_test(test=test37)
test37:
	li x10,0
	li x3, 0xf
	vsetvl x5, x10, x3
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v16, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VX
########################

;#discrete_test(test=test38)
test38:
	li x9,0
	li x20, 0x82
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 1024
	add x21, x21, x3
	vle8.v v16, (x21)
	li x10, 0xfb443373144e521a
vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v16, v0, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMERGE.VFM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v30, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v4, v30, f22, v0
	li x3,0xffffffffb5d202a5
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0xffffffffb5d202a5
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0xffffffffa7cc3008
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0xffffffffd4e417c5
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0xfffffffff184e893
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0xffffffffa62840ff
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0xffffffffb5d202a5
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0xffffffffb5d202a5
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0xffffffffab0a29dc
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0x2e83de93
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0xffffffff92b23bd7
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0xffffffff9a6b9b1c
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0xffffffff9cd2ee8c
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0xffffffffde46e94a
	vmv.x.s x18, v10
	bne x3, x18, 1f
	vslide1down.vx v4, v10, x0
	li x3,0x12f2b8a0
	vmv.x.s x18, v4
	bne x3, x18, 1f
	vslide1down.vx v10, v4, x0
	li x3,0x7dbe3835
	vmv.x.s x18, v10
	bne x3, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 64
	add x25, x25, x28
	vle16.v v30, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x20, 0xb55c096d8e3fc7f4
vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vx v30, v25, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v9, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 64
	add x8, x8, x1
	vle8.v v19, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, mf4, tu, ma
	li x17, 0x28
vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vx v19, v9, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x19, x19, x28
	vle16.v v16, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v6, v16, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VV
########################

;#discrete_test(test=test43)
test43:
	li x13,0
	li x4, 0xd8
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 256
	add x14, x14, x22
	vle64.v v25, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 512
	add x14, x14, x22
	vle64.v v26, (x14)
vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v26, v20, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 128
	add x4, x4, x17
	vle16.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v28, f4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle32.v v0, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x19, x19, x27
	vle32.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v10, v0, v28
	li x18,0x469ef2af
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0x1a96cf55
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0xffffffffdddee136
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0xffffffff9c381fc4
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0x1479d2b6
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0x13ff3109
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0xffffffffc99f79d1
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0x6dfa0084
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0xffffffffa4caead3
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0xffffffff8f932cd9
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0xffffffffafa27ae9
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0xffffffffdfd36bb8
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0x1fbd8907
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0xffffffff86ebea5b
	vmv.x.s x23, v24
	bne x18, x23, 1f
	vslide1down.vx v10, v24, x0
	li x18,0x4df07333
	vmv.x.s x23, v10
	bne x18, x23, 1f
	vslide1down.vx v24, v10, x0
	li x18,0x40232c3f
	vmv.x.s x23, v24
	bne x18, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VAND.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x19, x19, x22
	vle8.v v24, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m8, ta, mu
vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vi v24, v8, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMACC.VX
########################

;#discrete_test(test=test47)
test47:
	li x12,0
	li x2, 0x4b
	vsetvl x5, x12, x2
	li x17, 0x45c1be56a04e3b8c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 2048
	add x1, x1, x3
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmacc.vx v24, x17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x3, x3, x1
	vle8.v v6, (x3)
	li x3, vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 512
	add x3, x3, x1
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x3, x3, x1
	vle8.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v2, v20, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 64
	add x15, x15, x3
	vle16.v v11, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x15, x15, x3
	vle16.v v17, (x15)
vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vv v17, v10, v11
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x14, 0xce
	li x17, 16
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v11, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x14, x14, x17
	vle8.v v0, (x14)
	vmsne.vv v0, v17, v11
	vfirst.m x14, v0
	li x17, -1
	beq x14, x17, 3f
	li x17, 3
	blt x14, x17, 1f
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
# test50 : VSRL.VX
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	vsetvli x5, x19, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x3, x3, x27
	vle8.v v8, (x3)
	li x16, 0x89bbac84cb556ac4
vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vx v8, v28, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x22, x22, x20
	vle16.v v16, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vi v16, v12, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VADD.VX
########################

;#discrete_test(test=test52)
test52:
	li x22, 0xc5
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 32
	add x21, x21, x6
	vle8.v v3, (x21)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	li x20, 0xc5
	vsetvl x5, x0, x20
	li x26, 0xb2ce59d6b7afcd70
vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vx v3, v25, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF8
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v20, (x18)
vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMACC.VF
########################

;#discrete_test(test=test54)
test54:
	li x18,0
	li x21, 0xd7
	vsetvl x5, x18, x21
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v31, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 128
	add x28, x28, x5
	vle32.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v30, f28, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFRSUB.VF
########################

;#discrete_test(test=test55)
test55:
	li x18,0
	vsetvli x5, x18, e32, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v16, v0, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSEQ.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x21, x21, x1
	vle16.v v16, (x21)
	li x7, 0x7fffffffffffffff
vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vx v16, v13, x7
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x5, 0x88
	li x24, 16
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v25, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x24, 32
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x5, x5, x24
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v25
	vfirst.m x5, v0
	li x24, -1
	beq x5, x24, 3f
	li x24, 15
	blt x5, x24, 1f
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
            .dword 703375478
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, misa
csrr t0, scause
csrr t0, sip
csrr t0, scause
csrr t0, medeleg
csrr t0, mcause
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test29
    .dword test19
    .dword test50
    .dword test44
    .dword test4
    .dword test48
    .dword test43
    .dword test11
    .dword test7
    .dword test9
    .dword test21
    .dword test16
    .dword test22
    .dword test46
    .dword test15
    .dword test13
    .dword test52
    .dword test38
    .dword test51
    .dword test35
    .dword test28
    .dword test10
    .dword test8
    .dword test26
    .dword test12
    .dword test56
    .dword test5
    .dword test36
    .dword test24
    .dword test54
    .dword test53
    .dword test20
    .dword test40
    .dword test32
    .dword test39
    .dword test41
    .dword test27
    .dword test18
    .dword test47
    .dword test31
    .dword test34
    .dword test45
    .dword test23
    .dword test14
    .dword test37
    .dword test1
    .dword test6
    .dword test25
    .dword test30
    .dword test49
    .dword test3
    .dword test2
    .dword test42
    .dword test33
    .dword test55


        
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

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6d, 0x7c5d, 0xb78c25f2, 0x3d0228d

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x3, 0x9f, 0x0, 0xff, 0x7f, 0x3c, 0x15, 0x98, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xba, 0x0, 0x0, 0x3, 0x80, 0x37, 0xbe, 0x0, 0xea, 0x80, 0x7f, 0x7f, 0xaa, 0xff, 0xcf, 0x80, 0x7f
	.org 256
	.byte 0xff, 0xf6, 0xad, 0x4, 0xff, 0x80, 0x7f, 0x1, 0x80, 0xc1, 0xb1, 0x1, 0x80, 0x9d, 0xff, 0x80, 0x7f, 0xff, 0x9c, 0xf5, 0xdb, 0x0, 0xff, 0x3, 0x1, 0x8a, 0x0, 0xcf, 0xaf, 0x1, 0xd1, 0xc7

;#init_memory @VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc427f528
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb754b767, 0xd3812282, 0xc4b87e3f, 0x217d901f, 0x68faddcc, 0x623d9927, 0x90f7c418, 0x20a47420
	.org 256
	.word 0x82f8949b, 0x15dfd100, 0x51d98ec3, 0xfba98396, 0x218e4535, 0x9712c390, 0x473a6993, 0x946c71c2

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x46b4fda7795cb7, 0x8000000000000000, 0x0, 0xa3b13b88926b3d20, 0xb773879fe2235468, 0xf9ac7e3915322717, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x94244c8fe1b3dac0, 0x8fed5c968db4ac79, 0x7fffffffffffffff, 0x9a643ae52c8b3aa5, 0x7fffffffffffffff, 0x0, 0x9590693954ec41c2, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x143fb, 0xfaca6ba2df2984f6, 0xffffffffffffffff, 0x2ec, 0xffffffffffffffff, 0x29
	.org 2048
	.dword 0x7fffffffffffffff, 0x8f3d75c4ef329014, 0xe32f1351ae615073, 0xa1f, 0x124bf63bf19ff3, 0x1640ab88, 0xa2172f621cab0c6a, 0xffffffffffffffff, 0x0, 0xa23774c9292db6be, 0xc442ef70ae469deb, 0x7fffffffffffffff, 0xdda2c5b9f43abf72, 0xca2ec1e486626ae, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xa5ec5c36908d292d, 0x1f41, 0xa59ace496f9b9186, 0x5a8b366384, 0xcd23a6f792c9af3f, 0xc339fa049851554f, 0x8000000000000000, 0x305, 0x0, 0x1a9b87f91052b, 0x9235a872fb6f27cd

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x14c, 0xe213237c16466c87, 0x40, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa0d285a542e8979, 0xb87f987853d46d31, 0x9029002522b141c7, 0x513026212fca02f6, 0xb1b6118edfe29882, 0x503afb3796ed426e, 0x28577cd6376622b1, 0xbfe407bde5edf434, 0xf4cc2a8121029b13, 0x35700190f4b854fb, 0x1042c294e529397, 0xe6b54baab007bc2a, 0xf242193eb3c6d545, 0x159013aeb9756506, 0xe615e18e7a6bb005, 0xa7d322cd637fedd7
	.org 1024
	.dword 0xbde2459651e822dd, 0xfab71ff4c1a1bca0, 0xd66ff55789b2fb61, 0x988ee741f42c99cc, 0x91e4e317faa87dd3, 0x3de4b5026f856f3, 0xf0e0e36b4c05f8ec, 0x44b1713cd3eb2de, 0x26a673f07535e14c, 0x56581117bc4f475a, 0x6cf7fe6000864689, 0x128627d1e2d5226, 0x5e5316f194babccd, 0x6f051cd8104a5307, 0x21e57a58e5603c08, 0xc535a70017b1b958

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x14a3d56b0b4c718c, 0xfe95efa8f9e9ffab, 0x92140ad14e29d41b, 0xcfc4ec73c64bbad2, 0x2ee110e8e02306f4, 0xc6d208325c7ec573, 0xe9b96a0a2fdb6eca, 0x1bc99141dc1fa895, 0xf949136fb40f0629, 0xbbc8df13084446d6, 0x2f02842c645067f9, 0x3043d8e86207753a, 0x6ff2f26085e29d0e, 0xc5dd7914d782c5cb, 0x2ea2a5de48e6af89, 0xd272c9bdf35fc920
	.org 1024
	.dword 0xdb103d5eb072a11d, 0x8fdf133f035adbe7, 0x37bf06191c0b4bf5, 0xc5484ae6ea67a8d9, 0x1e902984e76d6905, 0x211725937bbd933e, 0xb576799a16446b7e, 0x42fe56d2f31d2d3, 0xa53126008193037c, 0x4bb72656b39c6c1e, 0x17cec8d7c2bfcb48, 0x8f29b91b2a4ea337, 0xe2c00d6be59672e5, 0x2181256ff7135e75, 0x4020653e0a7857b, 0xaf6f30264e15802b

;#init_memory @VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf3d52714e2c87b1e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xff7e3ed068e3d0dc, 0x634a23b3645beb4c, 0xd16f68fcac838ca7, 0x8e00356be69a127f, 0xbd1867715e81f706, 0x47641c5a1ef7d4ed, 0xf3ce31c674ca06ef, 0x16c5dba9797054cd, 0x178d14bbf745bf22, 0xbcc468a2aaef63d5, 0xa048c821446494be, 0xf1eb3155e03be174, 0x62cd109f18bb3568, 0xc86e66a870c931b3, 0x47aa247243904f8d, 0x3009eb7dae0be496, 0x60958f00ed603ed2, 0xd74316b0f4bf51fd, 0xa570c02b6095f309, 0xbc9a3a71864c920c, 0x5128c98b11057c02, 0xd13545b4dafd3a0d, 0x770b8ecebdbddd3f, 0x713ef10aa755b540, 0x32b9fd7a335479e5, 0xbec0a662b48d15da, 0x51c9e14a3e7d973, 0x1fa3e1571ac7198a, 0x969f744e885c0995, 0x46ac9bdc3290526a, 0xb6091236c5c20ba8, 0x5c272e9c8f47bfab

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd0df, 0xf9b1, 0x0, 0xee, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x9860, 0x0, 0xeba7, 0xddb8, 0xffff, 0xf1c9, 0x8087, 0x7fff, 0xc6c9, 0x8000, 0x8000, 0xc, 0x0, 0x8000, 0x7fff, 0x8000, 0x9aa8, 0x98eb, 0x8000, 0x650, 0xba, 0xffff, 0x8229, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0xf943, 0x41, 0x8, 0x694, 0x7fff, 0xb20f, 0xffff, 0xbd45, 0x0, 0x7fff, 0x1c9, 0xffff, 0x319d, 0x159f, 0x70e, 0x4, 0x353, 0xb7b5, 0x7fff, 0x8000, 0xffff, 0xffff, 0x571, 0xcc26, 0xd701, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x9357, 0x8000, 0x0, 0xbf3f, 0x7fff, 0x0, 0xffff, 0x6ce, 0x0, 0xcc9d, 0xffff, 0xa20d, 0xffff, 0xe730, 0xffff, 0x41a, 0x7fff, 0xffff, 0x924f, 0x8000, 0xffff, 0x8000, 0x11f, 0x0, 0x4e0, 0x0, 0x1cf9, 0x0, 0x0, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xed2d, 0xffff, 0xffff, 0xa723, 0x0, 0xffff, 0xc41a, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xe4e7, 0x0, 0x5, 0x38, 0x8000, 0x3e6, 0x7fff, 0x7fff, 0x4a, 0x6e, 0xffff, 0xa648, 0xffff, 0xffff, 0x9aad, 0xac6c
	.org 2048
	.hword 0xd269, 0xc0e6, 0x8000, 0x9c2a, 0xdc86, 0x20, 0x16d3, 0x0, 0x7fff, 0xeb48, 0xffff, 0x0, 0x8000, 0xc9, 0x7fff, 0xbe8a, 0x0, 0x0, 0x0, 0xfdf1, 0xb262, 0x0, 0x7fff, 0x7fff, 0x1a3, 0xe4d, 0xffff, 0xffff, 0xb299, 0xc61b, 0x0, 0x0, 0x7, 0x9, 0x7fff, 0xc155, 0x1, 0xffff, 0xffff, 0x7fff, 0x8510, 0xffff, 0xffff, 0x8000, 0xffff, 0x1c8, 0x0, 0x8000, 0xdef6, 0x8168, 0x0, 0x8000, 0xd7fe, 0x16c3, 0xb84d, 0x9aef, 0xc38b, 0xdfdf, 0xffff, 0x7fff, 0x7fff, 0x49, 0xffff, 0x1, 0x7fff, 0xed28, 0x6, 0x8000, 0x32, 0x0, 0xf3be, 0x8000, 0x8000, 0x8000, 0xbdf1, 0x0, 0x8000, 0x1a5e, 0x0, 0x7fff, 0x0, 0x8000, 0xf53, 0x0, 0x7fff, 0x9d1e, 0xffff, 0xbad8, 0x8000, 0x7fff, 0xffff, 0xed45, 0xf271, 0x0, 0x3e, 0x4, 0x0, 0x4c, 0x0, 0xddfc, 0xad, 0xefda, 0x1b56, 0x8000, 0xffff, 0x1f9a, 0xffff, 0x0, 0x7fff, 0xffff, 0xb1e8, 0x7fff, 0xf5a3, 0x6, 0x13, 0x21, 0x8000, 0x7fff, 0xffff, 0xb224, 0x7fff, 0xb34e, 0x3e8, 0xd, 0xffff, 0xb, 0x0, 0x80a

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf5cee79933fbac1c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x80000000, 0xfdfe322d, 0x313, 0xffffffff, 0xffffffff, 0xffffffff, 0x5196, 0x80000000, 0x93375f31, 0x8d201388, 0x1933e9bb, 0x76e, 0xd659caff, 0x9ff5f8fd, 0x0, 0x0, 0x7fffffff, 0xcf6a1c3a, 0x7fffffff, 0x80000000, 0xc14522fd, 0xa3, 0x7fffffff, 0xf5a78c5d, 0xabc36338, 0xffffffff, 0xd11ab6c2, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x69, 0x0, 0x80000000, 0x14, 0x45066, 0x7fffffff, 0x95d8eeee, 0x7fffffff, 0x240d7fc2, 0xffffffff, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0xde741875, 0xc08fc92c, 0xf, 0xbf1913a5, 0x14, 0x7fffffff, 0x80000000, 0x42, 0x1a, 0x0, 0xffffffff, 0xd6f3ddeb, 0x0, 0xfaa7ed29, 0x7fffffff
	.org 2048
	.word 0x0, 0x3, 0x80000000, 0xffffffff, 0x919ae810, 0x80d3187e, 0x87c15e9f, 0xffffffff, 0xa05c5e81, 0x0, 0x0, 0xa3b57435, 0x0, 0xdcd3f, 0x0, 0x0, 0x80000000, 0x2c2, 0xd, 0xf04f548a, 0xb9d53f4d, 0xac8ee7fc, 0x56dd, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x1d873a8, 0x45903e5, 0xffffffff, 0xbdac3a05, 0x0, 0xffffffff, 0xffffffff, 0xeac9f6b, 0x23876f, 0xc89288a1, 0x80000000, 0xd71fd0a9, 0xa334, 0x0, 0x80000000, 0x1ee2, 0xffffffff, 0x0, 0x25a78, 0xffffffff, 0xe54b1a27, 0xed99be6f, 0x80000000, 0xc4b4799b, 0xf414, 0x3d8e35d, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xa8138da6, 0x80000000, 0x9569cf33, 0x7fffffff, 0x2, 0x73237

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa4d2449f991e2c47, 0x5, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6a0141a730d0605f, 0x9a12e5c971940857, 0xf03477b12fb5a80f, 0xe2cc8d13d7cc915c, 0x764e35445c829a9b, 0xe243d3e5eed6b197, 0x7e53105430c9117b, 0x2d42ca5dcc7203fe, 0xbdc5bd47be476bf5, 0xfba482624daf4cc4, 0xd35148e0941b6141, 0x852fbc2bd725368c, 0x58c3417515b6b85a, 0x4059517dc5acb14a, 0x7295a54c761f6a66, 0xe0a09c4d8beea20e, 0x164e9674eda5b236, 0x91ce26e7a0c04567, 0x3fc51ecc134ff498, 0xdca86edfdda4d3aa, 0x7390c1e789e1f0b, 0x4f0406c609d0ba99, 0xc864b8a22975b999, 0x99cc141cd52f5e85, 0xc6ee5ac841b39514, 0xf5fe7bf66a5af19c, 0xf1e28eda432708f5, 0xbf737e30996ece4a, 0x5d40e5d841be475c, 0x4f0dc71eda2aab76, 0xc374820f0a3f93f2, 0xa80df60f69202a02
	.org 2048
	.dword 0x2c66bf1513a9f790, 0x7c5d8db1bb506340, 0xa940fed7ccd04b4c, 0xbec215207a6fce1c, 0xc439f5a4f2a3c934, 0x8bbde33e15861168, 0xbffc368d9ad24e27, 0x7c5497f6d6598387, 0x2b0e79b5f05aab99, 0x25418c2dd300f876, 0xf44453086e46b88c, 0xe3571814413b3945, 0x7bfbfd449a0cab39, 0x4182424dc0764b3b, 0x755bd699a4f6f8db, 0xb9104ded5177659b, 0x938ba87461a2c6b6, 0xb21df4b6f9e8fa8c, 0x678f51bfa1075c5e, 0x3425d09ff6b695be, 0x1615b00ad9b2c2fa, 0x7b28a14a23282813, 0x2fd8491ce316a8bc, 0x8bcac3a2b3487dac, 0xbc767284db35c043, 0xc46daf8d7e495aa1, 0xf25ae4a1bc0c0527, 0xa70887de4d338cc2, 0x574a05071a0ddf0, 0x40641b48e04f5716, 0x688a19588ef04b79, 0x37f88bee115d5e50

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x91fad91, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xdfc2dc69bfe1f883, 0x8000000000000000, 0xd8b9488fd17f0b4b, 0x7fffffffffffffff, 0x0, 0x8c858c1cf0e1ac1c, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xea2a0ab9f, 0x8000000000000000, 0xa8b728e1f3c0b7d9, 0x7fffffffffffffff, 0xb82cd2cd45f8f114

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfce0b49b91702014, 0xe0268f71077e2e4f, 0xca1d142d7631c89b, 0xfc5747, 0x19955d1efc8, 0x7fffffffffffffff, 0xe6fe34b2319e560f, 0x40ba3, 0x5853a64d98e7, 0xbddb7ea2f2f9e1fa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc5a130dee469b5c1, 0x0, 0xf9c24b2c5e6a697e
	.org 1024
	.dword 0xffffffffffffffff, 0x33ad79e0600, 0x0, 0x637639a11, 0x2adc1, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf23269c4ec2437f9, 0xffffffffffffffff, 0x89905fcc3aea37b9, 0x8000000000000000, 0xe57e27770bc1dd73

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3d43cb71b2921, 0xe6ba0f9834775da5, 0x9264ecbd0d857888, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x32938f75, 0x6d19f505, 0x22d3006c, 0x8d223ff4, 0xa558b265, 0x4448fbe3, 0x7f6aaeee, 0x35138337, 0x3073bf37, 0x8cf7bc76, 0xcf9761ee, 0xa614d96, 0x7dd1889, 0xfc4d12d1, 0xa7a44b3f, 0x5eaf2c56, 0x32553f71, 0x137f33d0, 0x797bff67, 0x5f18790f, 0x65aba460, 0x15b1632b, 0xd9eaf6fa, 0xdc4c48a4, 0x445f64e9, 0x797aa06a, 0xf936d171, 0xe99660e1, 0x862fd34d, 0xa0531f72, 0x5f6f0169, 0x718c115d, 0x2c71fe46, 0x2bbb0dd, 0x1ddb5019, 0x7e108980, 0x990f7fdd, 0x49e6118, 0x6ac2f8ca, 0xbbcfa96d, 0x203db692, 0xb7d967b7, 0xddd92b4a, 0x9f4d0e4f, 0xed6348ed, 0x668e525b, 0x19432261, 0xacae7cb0, 0x352da7ad, 0xb6d1cd1d, 0x29ce7723, 0x87248cee, 0xed4fcab9, 0x64134da3, 0xd1a6b222, 0x51ab30b3, 0xb44fdfaa, 0xd310b96f, 0x607847ce, 0x9ba22349, 0xdb5f4da3, 0x9c77b602, 0x9df080dd, 0xfd895a7

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x10aa7a42500090a, 0xb82169b1f921f360, 0x0, 0xabadbfed9, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xb41e0ff9acd8, 0x43536781e0, 0x146e, 0xd1e3f863, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x5c40477, 0xd920b2ffba533d4c, 0xbc38f1f4b8108c61, 0xffffffffffffffff, 0xffffffffffffffff, 0xb155c617d3bf642b, 0xd994687dffc58a48, 0x0, 0xe05ac930ec6f4fa2, 0x7fffffffffffffff, 0xd5064a0d2345af24, 0xf56ac2d20fb2
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0xbab402af31fec459, 0xf45e6c574afd836f, 0x7fffffffffffffff, 0xdef3c1cb51f24843, 0xc8df952b404acefa, 0x8000000000000000, 0xffffffffffffffff, 0xaad9148d5628c523, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x33cc6b6b633f2b, 0x8000000000000000, 0x0, 0x9b9c2117f541eb0f, 0x7fffffffffffffff, 0xbfb8444ee604c372, 0x7fffffffffffffff, 0x9035cf820c1d2e5a, 0x7fffffffffffffff, 0xc3a7513ec783756f, 0x842a894faa1cc92d, 0x1d92b, 0x8000000000000000, 0xaf0865d42d68c3aa, 0x2e7, 0x0, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa14b9dfb3ff3ab79, 0xcfd3a27e3e500e63, 0x200bd951e7335e69, 0x0, 0xa88, 0x8000000000000000, 0x7a8d489d8222f, 0xffffffffffffffff, 0xe96e40, 0x39f33a1d, 0xc999cd172a55874d, 0x87e12c4a442687b0, 0x9cb5464563145842, 0x8, 0xf4f7beef517f8c28, 0x114de8, 0xb6dff8784720d63e, 0xab3f571c5ea3c5d2, 0x99685d1252df4ae8, 0x8b70ac5e6ac, 0x8746d5c5e8d827ae, 0x7fffffffffffffff, 0x9ef90e513ee3aa19, 0x0, 0x13332a5c222a7cc, 0x0, 0x7fffffffffffffff, 0xe1d6, 0x4f33, 0xfe, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa6, 0x7f, 0x4, 0x80, 0xcd, 0x0, 0xff, 0x98, 0x3b, 0x7f, 0xbc, 0xf8, 0x0, 0x7f, 0xf0, 0xef, 0x1b, 0xff, 0x1, 0x0, 0x80, 0x1, 0xf7, 0xc8, 0x7f, 0x7f, 0x0, 0xf8, 0xcd, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x2, 0xfb, 0x3a, 0xe0, 0xfa, 0x7f, 0x0, 0x5, 0x4, 0x7f, 0xb9, 0x8d, 0x7f, 0xb4, 0x80, 0x0, 0xcf, 0x2c, 0xa4, 0xff, 0x80, 0x0, 0x89, 0xe4, 0x80, 0xff, 0x2, 0x0, 0x33, 0x7f, 0x80, 0x1a, 0xff, 0x6, 0xff, 0xaf, 0x4, 0xd, 0x1c, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x8, 0x80, 0xff, 0x80, 0xa2, 0x7f, 0x80, 0x2, 0x0, 0x0, 0xff, 0x3, 0x7f, 0xd1, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x91, 0x0, 0x80, 0x1b, 0xc8, 0x0, 0x3d, 0x2, 0x4, 0xff, 0x91, 0x4, 0x7, 0xa8, 0x9c, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x84, 0x7f, 0x80, 0x80, 0xab, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0xff, 0x94, 0x1, 0xb, 0x0, 0xff, 0x95, 0x0, 0xa7, 0x0, 0x1, 0x1, 0xff, 0x91, 0xff, 0xff, 0x1, 0xd4, 0x2, 0x1, 0x0, 0x0, 0x0, 0xc, 0x7f, 0xc1, 0x0, 0xb3, 0x3, 0x3, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0xfe, 0x80, 0xff, 0x7, 0xf0, 0x0, 0x4, 0x2f, 0x1d, 0xb6, 0x0, 0x2, 0x1, 0x4, 0x0, 0x12, 0xff, 0x93, 0x0, 0x80, 0x0, 0x85, 0x7f, 0x0, 0x80, 0x0, 0xda, 0x1d, 0x0, 0xf0, 0x0, 0x0, 0x3a, 0x0, 0x80, 0xff, 0xca, 0x96, 0x1, 0xa5, 0xc, 0x7f, 0x0, 0xff, 0xff, 0xd8, 0xff, 0x7f, 0x0, 0x3, 0xa3, 0x34, 0x0, 0x0, 0x11, 0x80, 0x5, 0x5, 0x1, 0xbf, 0x2, 0x7f, 0xb, 0x80, 0xaf, 0xf0, 0x0, 0x5, 0x7, 0xae, 0x7f, 0xe, 0xa, 0x7f, 0x7f, 0xff, 0xee, 0x0, 0x18, 0x1, 0x24, 0x80, 0xf5, 0xff, 0x7f, 0x0, 0xed, 0xd1, 0x7f, 0x1, 0x80, 0xff, 0xd6
	.org 2048
	.byte 0xa, 0x80, 0x0, 0x7f, 0x80, 0xa, 0xc3, 0x1, 0xff, 0x7f, 0xac, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0xef, 0xff, 0xbd, 0x2, 0x0, 0x7f, 0x80, 0x3, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xc8, 0x80, 0x80, 0xf, 0x80, 0x0, 0x0, 0x13, 0x0, 0x1e, 0xcc, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x5, 0x93, 0xf9, 0xc7, 0x80, 0xff, 0x80, 0xc3, 0xab, 0x7f, 0x80, 0xb4, 0x7f, 0xff, 0x38, 0xff, 0x7f, 0xc9, 0x1d, 0x80, 0x3d, 0x80, 0x0, 0xa4, 0x0, 0x1, 0x23, 0x0, 0xc3, 0x0, 0x7f, 0x2d, 0x80, 0xf5, 0xff, 0xd0, 0x0, 0x80, 0xc8, 0x7f, 0xff, 0xf, 0x8, 0xe3, 0x7f, 0x7f, 0x7f, 0x4, 0x7f, 0x5, 0xc, 0x7f, 0x0, 0x7f, 0x89, 0x80, 0xc0, 0xff, 0xff, 0xff, 0xff, 0x5, 0x0, 0x4, 0x0, 0xa4, 0x0, 0x7f, 0x89, 0x80, 0x6, 0xff, 0x80, 0xcb, 0x7f, 0xbc, 0xd, 0x7f, 0x7f, 0x0, 0x9b, 0x1, 0x11, 0x2, 0x9b, 0xb5, 0xd9, 0xcd, 0xa7, 0xe3, 0x87, 0xa3, 0x1, 0x9, 0x80, 0xd4, 0xff, 0x1, 0xff, 0xff, 0x1, 0xb8, 0x93, 0xff, 0x7f, 0x7f, 0x91, 0xcf, 0xf3, 0x0, 0x7f, 0x80, 0x3, 0x80, 0x3, 0x0, 0xc3, 0xcd, 0xae, 0x80, 0xa0, 0x89, 0x5, 0x0, 0x2a, 0xff, 0x84, 0xc3, 0x80, 0xa2, 0xec, 0x1d, 0x18, 0xff, 0xaf, 0x1, 0x0, 0xff, 0xc, 0x0, 0xc3, 0x91, 0x80, 0xd7, 0x5, 0x80, 0x0, 0xff, 0xa3, 0x0, 0x7f, 0xe9, 0x89, 0x7f, 0xc, 0xc6, 0x7f, 0x0, 0x3, 0x2, 0xc0, 0x0, 0xed, 0xec, 0x0, 0xe1, 0x0, 0x0, 0x5, 0x80, 0xff, 0x8d, 0x1, 0x0, 0xb1, 0x5, 0xd7, 0x0, 0x1, 0x80, 0x94, 0xff, 0x4, 0x1e, 0xff, 0x6, 0x7f, 0xe1, 0x80, 0xff, 0x5, 0x7f, 0x8, 0x0, 0x80, 0xff, 0x15, 0x7f, 0x8c, 0x1, 0x4, 0x0, 0x0, 0xff, 0x80, 0x2, 0xff, 0xff, 0x7f, 0x6

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2df, 0x7fff, 0x0, 0x7fff, 0xffff, 0x2f, 0x8000, 0x0
	.org 128
	.hword 0x8000, 0xffff, 0xf105, 0x22a, 0xffff, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa57de81940d2d6d4, 0xe7abf24258541ccd, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf73f, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xc0d1, 0x3, 0x7fff, 0x7fff, 0x0
	.org 256
	.hword 0x0, 0x8000, 0xffff, 0xbb81, 0x5, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x8b13, 0xfd1e, 0xba2d, 0x92d5, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x897743031b2959c3, 0xd29bf5251, 0x93a1f1, 0x317

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7, 0xeca427a3, 0xf784cc84, 0x7fffffff, 0xffffffff, 0x1f65c8, 0x3d195, 0x0, 0x26, 0xaf0b0eca, 0x80000000, 0x0, 0x7, 0xe0b56c4a, 0x11b
	.org 512
	.word 0xffffffff, 0x0, 0xec7491a0, 0xdf, 0x16, 0x7fffffff, 0x5be, 0x10, 0x76272, 0x9575, 0xffffffff, 0x11, 0x4, 0xee5c9111, 0xd987e0dd, 0x9f02842d
	.org 1024
	.word 0x8c5cf, 0x80000000, 0xdd9a0fcd, 0x80000000, 0xa5f1514, 0x4, 0x0, 0x0, 0x0, 0x1649333, 0xffffffff, 0x7fffffff, 0xdf046, 0x0, 0x8984ee24, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x88f9293b7c8628cc, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3dfab028
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x65f23300, 0x255dfdd1, 0x12bd0a9d, 0x4024f089, 0xf370c12d, 0xf309a4f2, 0x6cd80ca1, 0xefffa167, 0xfb99cfd4, 0x172b740c, 0xea3785c7, 0x7112b4b5, 0xc5b1a53f, 0x6d6990a3, 0xf858201f, 0x148d33ac

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8254, 0x83862aef, 0xff01c6b1, 0xa43342b2, 0xb00c43cd, 0xffffffff, 0x0, 0x0
	.org 256
	.word 0x9983, 0xe63cb31, 0xb1c532b5, 0x35c1136, 0x0, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x75d, 0xef820d213, 0x8000000000000000, 0x2fee0bb668d09, 0x10b347a6ff9bf0, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3aa73984792e, 0xffffffffffffffff, 0x1d1d1b7508, 0x4d1a40df, 0x7fffffffffffffff, 0x1061878604dc455

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x00003aa73984792e, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x24c, 0x0, 0x0, 0x7fff, 0x9664, 0xffff, 0x8000
	.org 128
	.hword 0xffff, 0xc, 0xef43, 0x7fff, 0x0, 0x8c34, 0x3ab2, 0xffff
	.org 256
	.hword 0x7b, 0x8000, 0xd, 0xf213, 0xb637, 0x7fff, 0x7fff, 0xffff

;#init_memory @VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa2c0
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x50d9, 0x75ce, 0xcbdf, 0x6dec

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd8955321, 0x80000000, 0xee2d30ee, 0x3, 0x930bdd53, 0x35b7d3a, 0xf41c6240, 0x1d41353, 0x7fffffff, 0x0, 0xa4c0d476, 0x7fffffff, 0xffffffff, 0x80efa4f1, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x2786, 0xffffffff, 0xffffffff, 0x0, 0x16c5, 0x1ad, 0x80000000, 0x0, 0x7fffffff, 0xc047b94b, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xd9f251ce, 0x7fffffff, 0x5d, 0xffffffff, 0x0, 0xd93, 0x0, 0x9c0086, 0x0, 0x2b0bf7, 0x0, 0xefa62d, 0xe2bb62f3, 0xda5924dc, 0x80000000, 0xe733460e, 0x0, 0x7fffffff, 0xe50823af, 0x0, 0x80000000, 0xffffffff, 0x37311d, 0x0, 0x0, 0x62e990, 0xdd3fc817, 0xf2c2, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe3c251addce679e3, 0x0, 0x0, 0x10

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xc1c47f4c, 0xffffffff, 0x3412, 0xd1f46a2a, 0xf6e1cea4, 0x38422c5, 0x0, 0x4e002e1, 0x80000000, 0xb048dc5d, 0xffffffff, 0x0, 0x961de7a6, 0xdf919a5, 0xa374b69b, 0xde07471f, 0x80000000, 0x170a8e3, 0x80000000, 0x4, 0x7fffffff, 0x3eb6a, 0xdf553905, 0xf9c6e4ea, 0x7aa, 0xa537c818, 0x80000000, 0xffffffff, 0x0, 0xbe5f51ce, 0xffffffff, 0x8c13bf63, 0xffffffff, 0x7fffffff, 0xfd38e9f2, 0xafd00eeb, 0x7fffffff, 0x96d038a8, 0x3, 0x7fffffff, 0x80000000, 0x446dc7a, 0xffffffff, 0xcfb0e492, 0x0, 0x9, 0x80000000, 0xffffffff, 0xb0cb923a, 0xcc8066ab, 0xffffffff, 0x80000000, 0x0, 0xe735f9eb, 0xbc25021c, 0xa71ac292, 0xffffffff, 0x7fffffff, 0x1, 0x78, 0x80000000, 0xf5fa706d, 0x7b4
	.org 2048
	.word 0xbbabc0ff, 0x0, 0x2cb0a, 0x1f5, 0xed06f761, 0xbe836e90, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x1ab90dd, 0x90f4e88a, 0x4a1e91, 0x803f690a, 0x6edc94f, 0x289e, 0xffffffff, 0x0, 0xffffffff, 0x8d7026f6, 0x11bcc, 0x80000000, 0x12e, 0x1df1e9bb, 0x80000000, 0x0, 0x4e010, 0x834384a3, 0x6e, 0x80000000, 0x0, 0xed63b0ba, 0x83eed061, 0x0, 0x7fffffff, 0x0, 0xd2fe1d93, 0x0, 0x180bc45, 0x0, 0x7e2e9d, 0x0, 0x80000000, 0xbc56183c, 0xb2e236, 0xca5dd254, 0x7fffffff, 0x80000000, 0x2a1b, 0xffffffff, 0xe18007be, 0x0, 0x80000000, 0xe08e4d07, 0xc4950470, 0x7fffffff, 0x80000000, 0x80000000, 0xe1d76418, 0x80000000, 0x80000000, 0x2, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x7fffffff, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x647959d2, 0x009c9c80
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf5b44b19, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xf22b5474, 0x7fffffff, 0xc749198c, 0x0, 0xcb2095c2, 0x80000000, 0xf7c3224b, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x7c189, 0xf, 0xbd32b21d, 0x80000000, 0x0, 0x83694883, 0x7fffffff, 0xc2c6abc4, 0x95, 0x80000000, 0x6e4d5a6, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x738, 0x61d14af, 0x80000000, 0xc0d, 0x0, 0xffffffff, 0x1bac222, 0x80000000, 0x95fbb256, 0x9983e5e5, 0xcd73021, 0xffffffff, 0x0, 0xdf594eb6, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xb26ea3cd, 0x8983f244, 0xffffffff, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0xe221a782, 0xe2, 0xbfb5f83e, 0x80000000, 0x0
	.org 2048
	.word 0x892c9d61, 0x3, 0xbea13e32, 0x0, 0xffffffff, 0x7fffffff, 0xb5906797, 0x13c, 0x30, 0x8432c013, 0x80000000, 0x1a, 0x0, 0x0, 0x2, 0x10554, 0x7fffffff, 0x1, 0xffffffff, 0xfad1b679, 0x6fd7, 0x980265c7, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xf41da30e, 0xc24f5011, 0x7fffffff, 0x80000000, 0xc1413032, 0x87af917e, 0xffffffff, 0x9ac40b3f, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x179, 0x326, 0x624d, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe7e89a3e, 0x7fffffff, 0x1ce05, 0xffffffff, 0xfb2d32e3, 0x1c, 0x80000000, 0x0, 0xffffffff, 0xbae56314, 0x7fffffff, 0x0, 0x6af, 0x0, 0x7fffffff, 0x7fffffff, 0x9fc92da3
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xa2defe8, 0xead7b843, 0x2, 0xffffffff, 0xef840e73, 0x80000000, 0x3, 0x7fffffff, 0x89bd1c69, 0xa0b281af, 0xffffffff, 0x7fffffff, 0x75920e, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x296, 0xda7849ca, 0x0, 0x47855, 0x80000000, 0x0, 0x1, 0x7fffffff, 0x3, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe08fcc0e, 0x1c0a, 0x80000000, 0x7fffffff, 0x7fffffff, 0xcac370bb, 0xbbe82020, 0x80000000, 0x80000000, 0xeaa08eef, 0xffffffff, 0x8b, 0xb8de34b8, 0xe5719827, 0x1, 0x8315, 0xffffffff, 0x80000000, 0xffffffff, 0x3733c0, 0x1, 0x0, 0xc7417a10, 0x0, 0x37a, 0xffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3752, 0xd0aa, 0xd50b, 0x8740, 0x226b, 0x8beb, 0x3b5, 0xc7b7, 0x6503, 0xe93d, 0x5e66, 0xeb7c, 0x8121, 0xf989, 0xc3b5, 0x14fb, 0x2139, 0x19a3, 0x9f01, 0x7bc2, 0x26a7, 0x13d3, 0x1087, 0xf7bd, 0xd114, 0x8f63, 0x2bc0, 0x3d21, 0x9012, 0x415f, 0x3056, 0xe16
	.org 512
	.hword 0xbe70, 0xf5a1, 0x4595, 0xf1f, 0xa886, 0xdfdd, 0x7165, 0x80b2, 0xefe0, 0x51e9, 0xcd71, 0x1e3f, 0x1245, 0x830, 0x286e, 0x4e12, 0xdffe, 0x2989, 0x71b4, 0x6ff8, 0x9a9, 0xd984, 0x134b, 0x67ce, 0x1583, 0x4e4e, 0xdcf3, 0x5477, 0xd61b, 0x8fe5, 0xbbb9, 0x3e1c

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x168, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x87480, 0x0, 0x1, 0x868c7af0, 0x0, 0x0, 0xffffffff, 0x80000000, 0xfb6ec11e, 0x7fffffff, 0x7fffffff, 0x80000000, 0xdba6997c, 0x894c4a03, 0xe8ea8c4b, 0x100db4, 0x891e98f4, 0xcb0f16a6, 0x0, 0x293db, 0xc103d92e, 0x0, 0x615, 0x7fffffff, 0x532334, 0x1d, 0x8398b, 0xffffffff, 0x9d53309c, 0xffffffff, 0xffffffff, 0x1dd9d, 0x7fffffff, 0x6159e4, 0x9e4116a0, 0x1d, 0x80000000, 0xae220c15, 0x61962d2, 0xffffffff, 0xe6edc0e3, 0xd2eb8483, 0x303c4a26, 0x63c39, 0xffffffff, 0x7fffffff, 0x9898d3d9, 0x80000000, 0xe80e7256, 0x7fffffff, 0x46, 0x80000000, 0x74, 0x0, 0xaf7c21f5, 0x1c, 0x0, 0x80000000, 0x80000000
	.org 2048
	.word 0xb8280654, 0x7fffffff, 0xe495714, 0xbfe6b798, 0xffffffff, 0xffffffff, 0x0, 0x234f, 0x2d998fb, 0x80000000, 0xfc20e752, 0x0, 0x0, 0x7fffffff, 0xf9c8bf6e, 0xd0a62cbc, 0x80000000, 0x80000000, 0xf705ae9c, 0xb840383c, 0xa7ef3c6b, 0x0, 0xabd61ed6, 0x80000000, 0xcce084d1, 0xe31ca7b6, 0xf15640c0, 0x80000000, 0x2d, 0x5bcd0c, 0x2, 0xa365b387, 0x78, 0xf29, 0x7fffffff, 0xffb39854, 0xf8bf9942, 0x7fffffff, 0x27, 0x1f0, 0xc413b22b, 0x0, 0xffffffff, 0x16161, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xd25c53d4, 0xd51e8c2f, 0x80000000, 0xffffffff, 0xebe3657d, 0xf29e9376, 0xffffffff, 0xffffffff, 0xe7c3e1ca, 0x0, 0xd7682a67, 0xf0d2f9, 0x16, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6c44f1a3eb8fda0, 0x8000000000000000, 0x8d16c2d9ed4b051b, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x682d75b9aca97c67, 0xd5c02b4675181de4, 0x4184bd9c9215fd9e, 0x35d293e6944ccfb2, 0xc5f368c7b6aaf63c, 0x4f6c84e8fa4f73ad, 0x5ca50ccaead03825, 0xfcb808f68b13cabf, 0x478104859da4e664, 0xb069eba2e9f39488, 0x31e2819eaa123de9, 0xfcdda24b32c8a24c, 0x5b7b036f6f8bc5b3, 0xc55ccdf606c3eba3, 0x1b7eeef34f0950bc, 0xe4c43e3f860119cc
	.org 1024
	.dword 0x9addacbdb53c2e64, 0x56798430dcafa8f9, 0x4f4ca177df2b9b95, 0x197c4de9e07b4156, 0xe364342806a74686, 0xf58c2bc5dc184b89, 0x7fd3bd0048a70805, 0x3853f3d7e78b8f81, 0xdaad8f41114d804f, 0x20ce87f23f139e33, 0x3ea4cfba49414049, 0xceb04c4c79903237, 0xad1c6906e23d566f, 0x9da4283ca87a036a, 0x1001b47c8e7805bb, 0xffe35cf52229d396

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf52, 0xffff, 0x143, 0x6, 0xd2ab, 0x374, 0xffff, 0xff6e, 0xffff, 0x9b94, 0x8000, 0xffff, 0x44, 0x3, 0xfbc1, 0x7fff, 0xd67a, 0xa40b, 0xffff, 0xcfa8, 0x0, 0x91cf, 0x6, 0x7fff, 0x2, 0x0, 0x0, 0x7fff, 0xbf23, 0xe647, 0x0, 0xffff, 0xcaba, 0x8000, 0x0, 0x0, 0x7fff, 0x82cf, 0xfa66, 0x7fff, 0x0, 0x88d0, 0x8000, 0x1, 0xbbb7, 0x4, 0xef6e, 0x8000, 0x2, 0xb0, 0x1a, 0x2, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x223, 0x14, 0xffff, 0x0, 0xc44, 0xffff, 0xdc1d, 0x0
	.org 1024
	.hword 0x1, 0x172c, 0xffff, 0xffff, 0xffff, 0xf, 0x8000, 0xb618, 0xffff, 0x1, 0x3, 0x8f91, 0x9bc2, 0xa343, 0x9806, 0xb5f1, 0xffff, 0xffff, 0x7fff, 0xc70e, 0xa3be, 0x0, 0x0, 0x816f, 0x8fff, 0xffff, 0x8000, 0xffff, 0x0, 0xdc5, 0x7fff, 0x8f35, 0xba, 0x0, 0x7fff, 0xa288, 0x8000, 0x7fff, 0x0, 0xffff, 0x747, 0x9d04, 0x7a3, 0x881f, 0x0, 0x947e, 0xd79b, 0x7fff, 0x0, 0xe4c1, 0x3, 0x8000, 0x221, 0x0, 0xffff, 0x815f, 0x9562, 0xebb2, 0xffff, 0xf, 0x7fff, 0xffff, 0x0, 0xc

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xba4024a7f05e09e2

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5725, 0x6a26, 0x6a6a, 0x5ed4, 0x81e, 0x58d2, 0x738f, 0x140d, 0xad48, 0xfb2a, 0x4fc3, 0x79cf, 0x7b5c, 0xa461, 0x8276, 0x20ad, 0xee81, 0x848a, 0x607e, 0xdee8, 0x9e22, 0xf623, 0x64dd, 0x62b5, 0xe724, 0x8aae, 0x72a9, 0xe836, 0x1110, 0x18c0, 0xacc2, 0x6591, 0x9a1f, 0x3b, 0x7b73, 0x711c, 0x48fe, 0x9ffa, 0xdcf8, 0x77fe, 0xda9a, 0x31a3, 0x9cb0, 0x6a5b, 0xbedb, 0xcb67, 0xd4b2, 0xaf72, 0xddb8, 0x3ed7, 0x5a86, 0x6d31, 0x656d, 0x21c0, 0x16f0, 0xefc8, 0xc4b9, 0x7798, 0x4b95, 0x3749, 0xe64e, 0x115, 0xe107, 0xbc0a, 0x2bc0, 0x6a3e, 0x1e8d, 0x3144, 0x5123, 0x1134, 0xc098, 0x1b61, 0xa5f5, 0x2252, 0x43f1, 0x1ea5, 0xc84a, 0x1345, 0xd38, 0xbb0d, 0x1b49, 0xd8d6, 0xd057, 0x9162, 0x1a58, 0xa2ec, 0xe765, 0xf8d3, 0xe2dc, 0x6a3b, 0x75d2, 0xdf35, 0x8ea2, 0xc0a7, 0x4de4, 0x51ec, 0xd65f, 0x9441, 0x978f, 0xa728, 0x6469, 0x18a5, 0x5374, 0x6b4f, 0x6d77, 0x8120, 0x9cba, 0x851e, 0x202d, 0x4c92, 0x430e, 0x9e9d, 0x9602, 0x1660, 0x2e01, 0x875f, 0xeb6b, 0x14b8, 0xa8a1, 0x896c, 0x20f4, 0x665d, 0x86bc, 0xc4e6, 0xa337, 0x2203, 0x9bd, 0x97eb

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x0, 0xffffffffffffffff, 0xf2c81fa2bf322660, 0x9c72cf7a30f598a1, 0x827
	.org 512
	.dword 0x7fffffffffffffff, 0xb5d9750a218fb134, 0x7fffffffffffffff, 0x1bf8c1fc56b62c, 0x9486dd7f40a28e2e, 0x7fffffffffffffff, 0x213e3e2f744043, 0x7fffffffffffffff
	.org 1024
	.dword 0x3312b034106, 0x13, 0x8f0fded, 0x0, 0x7fffffffffffffff, 0xa3, 0x8000000000000000, 0x45f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xf16d32b5
	.org 128
	.word 0xa159e7, 0xffffffff, 0xe6c54e90, 0xffffffff
	.org 256
	.word 0xeebd29d4, 0xc09ed4b4, 0x75e5d, 0xb22f73da

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xea2, 0xe95abb7e, 0x7fffffff, 0xa6762d8c, 0x80000000, 0xce072b3e
	.org 256
	.word 0xffffffff, 0x8a1c0c66, 0xffffffff, 0x80000000, 0xedf258f4, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x2e, 0xc106, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xd7, 0xffff, 0xe60a, 0x8000, 0xd3a9, 0x8117, 0x2f5f, 0x0, 0x7fff, 0x8000, 0x8000, 0x951c, 0x0, 0xffff, 0xd54, 0x8000, 0x0, 0xffff, 0x1f8, 0xcc23
	.org 512
	.hword 0x0, 0x49a, 0x0, 0xfa8f, 0x8000, 0xbc, 0xffff, 0x7fff, 0x7d2, 0xffff, 0x8000, 0xd, 0xccea, 0xf30, 0xde20, 0x62, 0x0, 0x0, 0xb4a, 0xf74b, 0x5, 0x3fe, 0x7fff, 0x7fff, 0xd3d8, 0x9003, 0x2c1, 0x7fff, 0x186, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0x44d, 0xaa92, 0xffff

;#init_memory @VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0ea2
;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0x0, 0xff, 0x18, 0xa8, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x4, 0x0, 0x0, 0xc8, 0xa6, 0xe, 0xff, 0x88, 0x7f, 0x80, 0x1, 0xff, 0xff, 0xa2, 0xf, 0x2, 0xfa, 0x1, 0xf5, 0x80, 0x1, 0x8f, 0x0, 0x0, 0x80, 0xab, 0x0, 0xff, 0xe8, 0x0, 0x3, 0x7f, 0xe4, 0x83, 0x7f, 0x0, 0xab, 0xd, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x12, 0xc, 0x9d, 0xa9, 0x0, 0x0, 0x3, 0xab, 0x0, 0x3, 0x0, 0x7, 0xa, 0xa0, 0x7f, 0x0, 0x2, 0x6, 0x2, 0xd1, 0x18, 0x80, 0x7f, 0x80, 0x5, 0x80, 0xff, 0x80, 0x7f, 0xb, 0xed, 0x7f, 0x3, 0x7f, 0xec, 0x7f, 0x0, 0xf0, 0x3, 0xcb, 0xe3, 0xf, 0xff, 0x80, 0x1e, 0x0, 0x90, 0xff, 0x4, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x96, 0x0, 0xff, 0x0, 0xa4, 0xfd, 0x2, 0xca, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0xf0, 0x1, 0xbc, 0x80, 0x9c
	.org 1024
	.byte 0xc5, 0x0, 0xff, 0x7f, 0xff, 0xdd, 0xb4, 0x2, 0x80, 0x1b, 0x9, 0x0, 0x9d, 0xad, 0x1a, 0x80, 0x80, 0x0, 0x3, 0x0, 0x0, 0x2, 0x2, 0xd1, 0x0, 0x0, 0xff, 0xff, 0x80, 0x90, 0x0, 0x1c, 0x1, 0x97, 0xc, 0x1, 0xfe, 0xff, 0x0, 0x80, 0xca, 0x7f, 0xfb, 0x0, 0x1, 0x7f, 0x1, 0x7f, 0xab, 0x7f, 0x7f, 0x2, 0xc, 0x1, 0x0, 0xbc, 0xd6, 0xf8, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0xa1, 0xff, 0x0, 0xff, 0x7f, 0x3, 0x1, 0x0, 0x9e, 0x16, 0x2, 0x1c, 0x0, 0xf9, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x1a, 0x27, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xe3, 0xfb, 0x7f, 0x1, 0x80, 0x0, 0x17, 0x16, 0x7, 0x1, 0x7f, 0x80, 0x80, 0x92, 0xbe, 0x0, 0x7f, 0xa7, 0x1d, 0x80, 0x0, 0xff, 0xf, 0x7f, 0x7f, 0x0, 0xf6, 0x7f, 0x1, 0xc8, 0x0, 0xf7, 0xff, 0x0, 0xb

;#init_memory @VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb5d202a5
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd96b799, 0xf04e3dd6, 0xa7cc3008, 0xd4e417c5, 0xf184e893, 0xa62840ff, 0xf3b8b023, 0x25f55f2e, 0xab0a29dc, 0x2e83de93, 0x92b23bd7, 0x9a6b9b1c, 0x9cd2ee8c, 0xde46e94a, 0x12f2b8a0, 0x7dbe3835

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc3, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x81e6, 0xa626, 0x0
	.org 64
	.hword 0x0, 0x8fd8, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x10, 0x0, 0x99, 0x0, 0xff, 0x2, 0x7f
	.org 64
	.byte 0x0, 0x9f, 0x8, 0x1, 0x1e, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xde886b24eca96903, 0x4f4e74c1c322f4

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x87, 0xf002, 0xa37a, 0x7fff, 0xa7a3, 0x8000, 0x2, 0xcc53, 0x7fff, 0x0, 0xd635, 0x9db8, 0x8000, 0xffff, 0x0, 0xc9a8, 0x7fff, 0x8000, 0x0, 0x1, 0x0, 0xabb9, 0x7fff, 0x0, 0xf140, 0x8000, 0x0, 0x1, 0x8000, 0xe553, 0x8000
	.org 512
	.hword 0xffff, 0x8000, 0xffff, 0xffff, 0xa281, 0x1, 0xcc73, 0x7fff, 0x3, 0x8abd, 0xffff, 0x9e38, 0x0, 0x8000, 0xa706, 0x8cc4, 0x0, 0xd1ac, 0x1a, 0x8000, 0x92c, 0x2b1, 0x389, 0x0, 0x7fff, 0x12ce, 0x8000, 0x8000, 0xffff, 0xc363, 0x1c, 0x19

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x11cd, 0x5023f, 0xb41014064423c8d2

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb2d66e78e3c2ddd7, 0x4, 0x0
	.org 256
	.dword 0x41a3d, 0xfda4fadc24d6c4c1, 0x19c9f, 0x7fffffffffffffff
	.org 512
	.dword 0xc0269a5f709b88db, 0xffffffffffffffff, 0x2a, 0xb7b533d3f5eeccbc

;#init_memory @VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9da6
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbe32, 0x65e8, 0x6bb7, 0x90db, 0x8345, 0xb5d, 0x1c20, 0x1352
	.org 128
	.hword 0xac14, 0xbf25, 0xa506, 0x52f7, 0x5248, 0xb9bd, 0xddf1, 0x9d74

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc69ef2af, 0x1a96cf55, 0x5ddee136, 0x9c381fc4, 0x9479d2b6, 0x13ff3109, 0x499f79d1, 0x6dfa0084, 0x24caead3, 0x8f932cd9, 0x2fa27ae9, 0x5fd36bb8, 0x1fbd8907, 0x6ebea5b, 0x4df07333, 0x40232c3f
	.org 512
	.word 0xa302e31f, 0xf300ea7b, 0x6faa81d0, 0x4d95853a, 0xd61353e5, 0xbab24304, 0x76044b81, 0x843c8296, 0x4617b157, 0x3c5bed34, 0x2a1ce1a6, 0x8bb06cd, 0xa3daa0cb, 0x15bae4a8, 0xeb40e83c, 0xa7d43638

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbe, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xde, 0xf5, 0xb6, 0x0, 0x80, 0x0, 0xbd, 0xcf, 0xff, 0x7f, 0x1, 0x2, 0x0, 0x0, 0xf9, 0xe6, 0x3, 0x87, 0x80, 0x7f, 0x80, 0x7f, 0xf, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x19, 0x16, 0x7f, 0xf6, 0xff, 0x7f, 0x80, 0xd4, 0x80, 0x7f, 0xa5, 0xdd, 0x3, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x5, 0xc6, 0x1, 0xff, 0x0, 0x7, 0x5, 0xff, 0xf, 0xcc, 0x0, 0xa7, 0x94, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xda, 0xcb, 0x0, 0x2, 0xff, 0x1, 0xff, 0xe2, 0x2c, 0xff, 0xaa, 0x2, 0xda, 0x80, 0x7f, 0xda, 0x80, 0x0, 0xd5, 0x9e, 0x0, 0x9c, 0x80, 0x1, 0x7, 0x3c, 0x0, 0x1, 0x80, 0xff, 0x0, 0xff, 0x1, 0xd0, 0x0, 0x84, 0x80, 0x7f, 0xff, 0x80, 0x9c, 0x9c, 0x0, 0x5, 0x0, 0x7f, 0x7f, 0xaa, 0x0, 0xf2, 0xc1, 0x5, 0xff, 0x7, 0x87, 0xa9, 0x0, 0xff, 0x8a, 0x7f, 0x16, 0x2, 0x0, 0xf2, 0x80, 0xff, 0xaf, 0x1c, 0x15, 0xd8, 0x1, 0xff, 0x0, 0xd1, 0xa7, 0xff, 0x32, 0xff, 0x0, 0x6, 0x80, 0xff, 0xc9, 0xff, 0x10, 0xc4, 0xff, 0x1, 0xc9, 0x88, 0x0, 0x0, 0x1, 0xff, 0xff, 0xb6, 0x8c, 0xf2, 0xf, 0x8, 0x0, 0x5, 0x4, 0x7f, 0x80, 0xbf, 0x80, 0xff, 0x80, 0x90, 0xff, 0xff, 0x80, 0x2, 0x0, 0x8c, 0x3, 0x0, 0x80, 0xf8, 0xfc, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x22, 0x1, 0xee, 0x1, 0xb5, 0xf, 0xfd, 0x80, 0xff, 0xff, 0x8f, 0xdd, 0x80, 0xff, 0x1a, 0xff, 0x80, 0xb9, 0x0, 0x14, 0x0, 0x5, 0xfb, 0xe9, 0x1f, 0x0, 0x80, 0xff, 0xc6, 0xff, 0xfc, 0xae, 0x80, 0x1c, 0xff, 0x7f, 0xe2, 0x0, 0x7f, 0x0, 0x80, 0xf6, 0xff, 0x80
	.org 2048
	.byte 0x0, 0x80, 0xff, 0xcc, 0xdc, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xca, 0x86, 0xb7, 0x7f, 0xff, 0x80, 0xf3, 0x80, 0x80, 0x0, 0xff, 0xc4, 0xc8, 0xe0, 0xff, 0x0, 0x14, 0xd6, 0xb5, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x1, 0x80, 0xad, 0x80, 0x80, 0x0, 0x1, 0xf, 0x1, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0x39, 0x1, 0xdf, 0x7, 0xff, 0x7f, 0x7, 0xb, 0x7f, 0xff, 0x2, 0x80, 0x0, 0x21, 0x9d, 0xf, 0xff, 0xff, 0x33, 0xff, 0x7, 0x80, 0x28, 0x4, 0xe8, 0xff, 0x9f, 0xb2, 0xff, 0x0, 0x83, 0x33, 0x96, 0xef, 0x1, 0xff, 0xf3, 0x7f, 0x0, 0x1, 0x80, 0x3, 0x0, 0xf9, 0xee, 0x80, 0x1, 0xff, 0xc8, 0xc, 0x0, 0x80, 0xff, 0x80, 0x80, 0xe2, 0xa8, 0xb3, 0x7f, 0x2d, 0xf5, 0x0, 0x7f, 0x3, 0x2, 0xa, 0x2, 0x0, 0xff, 0x7f, 0xf9, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0x2, 0x1f, 0xff, 0x20, 0xff, 0xc7, 0x80, 0x7f, 0xe2, 0x80, 0x0, 0x83, 0xff, 0x80, 0xec, 0x80, 0x8b, 0xff, 0x2, 0x80, 0xe9, 0x1, 0x22, 0xc9, 0x85, 0xdd, 0xf2, 0x7, 0xff, 0xff, 0xe0, 0xc4, 0x80, 0x7f, 0x80, 0x8b, 0x0, 0xff, 0x94, 0x0, 0x2, 0xb, 0x80, 0x2, 0x95, 0x80, 0x9c, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0x96, 0x92, 0x0, 0x23, 0xff, 0x16, 0x20, 0x1, 0x80, 0xaf, 0xbc, 0x82, 0xec, 0x0, 0xf, 0x80, 0x6, 0x7f, 0x0, 0x0, 0xe, 0xa4, 0xe4, 0x80, 0xff, 0xff, 0xa2, 0x5, 0xff, 0x0, 0xa9, 0xff, 0x7f, 0xae, 0xc2, 0x3, 0xb4, 0x7f, 0xf7, 0xb0, 0xff, 0xff, 0x3f, 0x80, 0x1e, 0x0, 0x6, 0x85, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x3e, 0x0, 0x88, 0x2, 0xff, 0x0, 0x3, 0x80, 0x7f, 0xe8, 0x4, 0x39, 0x0, 0xfa, 0x7f, 0xe9, 0x0, 0xff, 0x7f, 0xff, 0x13, 0xae

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x805ceb6adadbfb02

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0x7, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8566, 0xb54e, 0xb34d, 0x8000, 0xe6c4, 0xee5b, 0x8000, 0x8000, 0x2, 0x17, 0x0, 0xfca1, 0x7fff, 0xe0c2, 0x8000, 0x8650, 0x3b, 0x19, 0x8000, 0xffff, 0x4b6, 0xa, 0x8000, 0xdb6f, 0x8000, 0x24c6, 0x4, 0xffff, 0xffff, 0xbc40, 0xca, 0xe39, 0x2, 0x619, 0x0, 0xb838, 0xb955, 0xc087, 0x7fff, 0xdd37, 0x0, 0x7fff, 0x907f, 0xc27f, 0xffff, 0xbc4, 0x0, 0xb3f4, 0x8000, 0xf81c, 0x7, 0x8000, 0x7fff, 0xaf96, 0xa133, 0x0, 0x0, 0xd2f7, 0xffff, 0xb3b, 0x8c, 0x8000, 0xf, 0x7fff, 0x91b0, 0x0, 0x8000, 0xacbd, 0xdc, 0x97c2, 0xa282, 0xef67, 0x7fff, 0x0, 0x2b, 0x3, 0x4, 0x1a, 0x7fff, 0x0, 0xbb12, 0x8000, 0xc347, 0x7fff, 0x38, 0xffff, 0xeaea, 0xf1e, 0x8000, 0x8000, 0xe, 0xc385, 0xd937, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xf017, 0xc, 0xa178, 0x8000, 0x8000, 0xc6a4, 0xa06d, 0x7fff, 0x8000, 0xa3b1, 0x863e, 0x0, 0x0, 0x26e, 0xf2f7, 0xffff, 0x8000, 0x0, 0xd6c8, 0xe009
	.org 2048
	.hword 0xffff, 0x0, 0xcb87, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x1, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xf462, 0x7fff, 0xffef, 0x7fff, 0x0, 0x0, 0xe1ef, 0xa542, 0x0, 0xffff, 0xb98e, 0x0, 0x0, 0xda60, 0x69, 0x19e, 0xf0d2, 0xd374, 0xb7b9, 0x6d, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0xd10d, 0x7fff, 0x8000, 0xa, 0x3f4, 0xffff, 0x9479, 0x0, 0x7fff, 0x7fff, 0x0, 0xd254, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xdb92, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0xdeb4, 0x8000, 0xddcb, 0x50f, 0x0, 0x8000, 0x254a, 0x7fff, 0xffff, 0xfa22, 0xad31, 0xffff, 0x2d20, 0x8000, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xd85d, 0xc4cc, 0xffff, 0x8000, 0x91, 0xffff, 0xa473, 0x87, 0xffff, 0x0, 0x8000, 0xffff, 0x1, 0xeb33, 0xffff, 0x8000, 0x1d, 0xffff, 0xde8b, 0x7fff, 0x8560, 0x7fff, 0x0, 0x7e8, 0x6, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0xa3aa, 0xd659, 0x0, 0xf6, 0xbbc6, 0x3, 0x1, 0x1b69, 0xffff, 0x7fff, 0xffff, 0x5, 0xffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x94, 0xe3, 0xba, 0x0, 0xff, 0x7f, 0xf, 0x0, 0xda, 0x7f, 0xb4, 0xff, 0xe6, 0x7f, 0x7f, 0x95, 0x0, 0xff, 0x87, 0x0, 0x7f, 0xad, 0x1, 0xd1, 0xff, 0xff, 0x0, 0x93, 0xff, 0x7f, 0x9, 0xf4, 0x0, 0x25, 0x0, 0xe0, 0x37, 0x1, 0x80, 0xa, 0x0, 0xfd, 0x2, 0xff, 0x0, 0x3, 0x80, 0x1c, 0xff, 0xc8, 0x7f, 0x7f, 0x9, 0x7f, 0x3, 0x85, 0x80, 0x2, 0x7f, 0x4, 0x80, 0x0, 0x9b, 0xff
	.org 512
	.byte 0xe8, 0xff, 0x80, 0x1, 0x84, 0x0, 0xe, 0xbf, 0x1f, 0x4, 0x80, 0xff, 0xff, 0x80, 0x7, 0xca, 0x0, 0x0, 0x7, 0x80, 0x7, 0x80, 0x9, 0x80, 0x0, 0x7f, 0xa0, 0x80, 0x1e, 0xff, 0xad, 0x80, 0x0, 0x80, 0xbe, 0x1c, 0xff, 0xea, 0x2, 0x80, 0x7f, 0xa, 0x80, 0x0, 0x80, 0x0, 0x2, 0x2, 0x1, 0xd8, 0xc5, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xe7, 0x0, 0xec, 0x1, 0xe7, 0xa, 0x0
	.org 1024
	.byte 0xfe, 0xed, 0x80, 0x5, 0x7f, 0x86, 0xff, 0xca, 0xff, 0x1, 0xbf, 0x7f, 0xc9, 0x91, 0x80, 0x7f, 0xd6, 0x0, 0x2, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x3, 0x0, 0x10, 0x5, 0xb, 0xc8, 0xd, 0x80, 0x3, 0xb6, 0xf6, 0x7f, 0x0, 0xae, 0x80, 0xcb, 0xff, 0x7f, 0x7f, 0xff, 0x1d, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xb8, 0xed, 0x0, 0x0, 0x7f, 0xbf, 0x9, 0xff, 0x7f, 0xba, 0xff, 0x9, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5f, 0x7fff, 0xc4fe, 0xffff
	.org 64
	.hword 0x0, 0x0, 0xb466, 0x7fff
	.org 128
	.hword 0x6, 0x8147, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x8466, 0x7fff, 0xe3de, 0x0000, 0x7fff, 0x7fff, 0x7fff, 0xa9ab, 0x8000, 0x0000, 0x0000, 0x0001, 0x9cee, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9a, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xff, 0xa2, 0xa2, 0x80, 0x4, 0xd8, 0x6, 0x0, 0x7f, 0x80, 0x1, 0xf4, 0x0, 0xae, 0xd1, 0x80, 0x6, 0x1, 0xad, 0x0, 0xff, 0x9a, 0x3, 0x7f, 0xf3, 0x3, 0xcf, 0x1, 0x38, 0x2b, 0xfa, 0xed, 0x7f, 0xfc, 0x7f, 0xff, 0x7f, 0xa2, 0x0, 0x9a, 0x9, 0x0, 0xb9, 0xff, 0x80, 0xd3, 0x80, 0x90, 0xe3, 0x35, 0x0, 0x80, 0x7f, 0x13, 0x98, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x5, 0xb7, 0x4, 0x96, 0x1, 0x80, 0xe8, 0xcc, 0xee, 0x0, 0x16, 0x7f, 0x7f, 0x80, 0xe3, 0xdf, 0x6, 0x80, 0x80, 0x8a, 0xae, 0x7f, 0xec, 0x7f, 0x80, 0xd6, 0x2, 0x0, 0xf2, 0x3, 0xff, 0x21, 0x0, 0x91, 0x1, 0xff, 0x0, 0x1, 0x7f, 0x8a, 0x80, 0xff, 0xae, 0xe7, 0xe0, 0xff, 0xff, 0x0, 0x2, 0xf4, 0x21, 0xdd, 0xd8, 0x4, 0xff, 0x1, 0x0
	.org 1024
	.byte 0x87, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x10, 0xff, 0x7f, 0xa4, 0xff, 0xff, 0x80, 0x80, 0x15, 0x9b, 0xd, 0x99, 0x8f, 0x17, 0xff, 0x7f, 0xff, 0x80, 0x8f, 0xc3, 0xfc, 0xe7, 0xb5, 0xff, 0x97, 0x7f, 0x0, 0xf7, 0x1d, 0x7f, 0xd9, 0x3, 0x7f, 0x7f, 0x85, 0xb1, 0x23, 0x0, 0xff, 0xa, 0x0, 0xff, 0x80, 0xb, 0x1a, 0x10, 0x7f, 0xcc, 0xa6, 0x3, 0x7f, 0x1c, 0xe2, 0x0, 0x80, 0xd1, 0x7f, 0x2, 0x7f, 0x2, 0xbb, 0x0, 0x80, 0x80, 0xc5, 0xf6, 0xa8, 0xff, 0xff, 0xb4, 0xde, 0x80, 0x80, 0x3, 0x1, 0x9d, 0x91, 0x0, 0x0, 0x7f, 0xff, 0xf2, 0xb4, 0xff, 0xff, 0xc4, 0x1, 0xe, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x1a, 0x0, 0x80, 0x5, 0x80, 0x7f, 0x7f, 0x8c, 0xb4, 0x0, 0x1e, 0xd, 0x80, 0xa, 0xa9, 0xff, 0xb0, 0xff, 0x0, 0x0, 0x88, 0xe0, 0x0, 0x7, 0xff, 0xd6

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x8000, 0x1d80, 0x0, 0xb421, 0xb05b, 0x7fff, 0x0, 0xcd, 0x0, 0xffff, 0x3, 0x9764, 0x0, 0x8000, 0x2, 0x8000, 0x7fff, 0x0, 0x8000, 0xfcd4, 0x50d, 0x7f0, 0x0, 0xdba4, 0x1, 0x9b93, 0x9, 0x3f, 0xb81a, 0x0, 0x2d0, 0x1, 0x8000, 0xffff, 0x8e68, 0xffff, 0x3f9, 0x1, 0x0, 0x171, 0x7fff, 0x0, 0xc6a, 0x0, 0x8000, 0x7fff, 0xef6e, 0x0, 0xfa9e, 0x0, 0xffff, 0xffff, 0xca01, 0x8000, 0xda84, 0xdf80, 0x7fff, 0xf777, 0xfbaf, 0xffff, 0x0
	.org 1024
	.hword 0x3, 0xc4, 0xd1b5, 0x2, 0x5, 0x0, 0xcc1a, 0x12, 0xc, 0xffff, 0x19, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x1ca, 0x8a62, 0xff28, 0x0, 0xe3de, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xa9ab, 0x8000, 0x0, 0x0, 0x1, 0x9cee, 0xb494, 0xcd9a, 0x8000, 0x7fff, 0x7, 0x0, 0x57, 0xafb3, 0x7fff, 0xffff, 0x1af, 0x8000, 0x7a7, 0x1, 0x7fff, 0xffff, 0xbdc5, 0x0, 0x1c3, 0xc41, 0x7fff, 0x8000, 0x1, 0x8000, 0x0, 0xffff, 0x234, 0x8000, 0xffff, 0x8000, 0x8000, 0xba03, 0x5

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x42733513006, 0x1c43120fa990, 0xa7b79952b9aae665

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1b, 0x0, 0x1
	.org 32
	.byte 0xfd, 0x80, 0x7, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x4967122419fb, 0xe1417d6021ae0123

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdfd10a63a0b2fb96, 0x7fffffffffffffff, 0x19d07c44, 0x6a53205b8d

;#init_memory @VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff28c6f65
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfcd3dbee, 0xf37c86af, 0xabd02c14, 0x750165f5
	.org 128
	.word 0x55aed203, 0x45375f32, 0x7685f7af, 0x26a93f27

;#init_memory @VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99dc938e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5ec0c859, 0x2623c59f, 0x232eacba, 0xe29ccb61, 0x6075854d, 0xacae5e1d, 0x7b5be1c5, 0xccb5829, 0xd809754d, 0xb2d80c86, 0x7c725737, 0x9e5a85aa, 0x825598d8, 0xa19fc3e9, 0x98b1f5f4, 0xb015501b, 0x26f347fe, 0x555062e4, 0x5d411c41, 0x90d29ad, 0x20fbe4f7, 0xaae85c77, 0xb35e4b5, 0xe32d56a0, 0xea52d720, 0xf83f3e99, 0xd3b7b1a4, 0x5d26dedf, 0x84cee1db, 0x35031650, 0x287f18ba, 0xf4450c74, 0x72be6670, 0x64b4a5d6, 0xea2a567f, 0x1d9c6bd, 0xaf3e4382, 0x3f1dee9f, 0x6272ce5f, 0x8eabc390, 0x659fca0d, 0xd2189e91, 0xe7a5cbaf, 0xbd35da15, 0x320207e1, 0xa826a886, 0xf0930d0f, 0x2fe73eb3, 0x49da9a85, 0x999a9bba, 0x6d83aba4, 0xc80e8ec7, 0x196ec7c2, 0xf8733bb, 0x641aa337, 0x598430bd, 0xda9da6f7, 0xe225d269, 0xcf581c67, 0xbd0ed932, 0x5c8c9bcf, 0x4b31d819, 0xeac6e058, 0x519d5c9c

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xccf8, 0x8000, 0x3, 0x0, 0x2c, 0x7fff, 0x7fff, 0x0, 0xfb3b, 0x7b, 0xffff, 0x7fff, 0x7fff, 0x23
	.org 256
	.hword 0xffff, 0x0, 0x9562, 0x0, 0x8000, 0x9daa, 0x0, 0x6, 0xcd73, 0xfea8, 0xd, 0x2c, 0x5d, 0xd361, 0xffff, 0xb647

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x1000, 0x0000, 0x9562, 0x0000, 0x8000, 0x9daa, 0x0000, 0x0006, 0xcd73, 0xfea8, 0x000d, 0x002c, 0x005d, 0xd361, 0xffff, 0xb647
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
