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
.equ data                               , 0x00000000d928c000
.equ __section_data                     , 0x00000000d928c000
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
.equ os_data                            , 0x0000000088702000
.equ __section_os_data                  , 0x0000000088702000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d9288000
.equ VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000da2f9000
.equ VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000da2f9000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009db35000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009db35000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000082cfe000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000082cfe000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000090ee5000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000090ee5000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d9df0000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d9df0000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000862bb000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000862bb000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008572c000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008572c000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000da13e000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000da13e000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000094d05000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000094d05000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e5ce7000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e5ce7000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008a67b000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008a67b000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000866cf000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000866cf000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f5b1b000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f5b1b000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d9e41000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d9e41000
.equ VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f1f0d000
.equ VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f1f0d000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ea548000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ea548000
.equ VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f7b70000
.equ VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f7b70000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d9e40000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d9e40000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008810c000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008810c000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f6317000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f6317000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b7893000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b7893000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c13b9000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c13b9000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008d587000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008d587000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f6a7d000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f6a7d000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008888f000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008888f000
.equ VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a3122000
.equ VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a3122000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008174c000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008174c000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000884b4000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000884b4000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000089d6f000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000089d6f000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d9fa6000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d9fa6000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008b7e9000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008b7e9000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f78b1000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f78b1000
.equ VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000082aa3000
.equ VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000082aa3000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f70a8000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f70a8000
.equ VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f631d000
.equ VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f631d000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f7616000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f7616000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009aadc000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009aadc000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000085d98000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000085d98000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c9fdc000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c9fdc000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008888c000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008888c000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f428f000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f428f000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000085936000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000085936000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f65a0000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f65a0000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d586b000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d586b000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d9e34000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d9e34000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e51ba000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e51ba000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008888d000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008888d000
.equ VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f7582000
.equ VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f7582000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000009178d000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000009178d000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d9e35000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d9e35000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000907cd000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000907cd000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d738a000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d738a000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008dca0000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008dca0000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cc006000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cc006000
.equ vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008818b000
.equ vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008818b000
.equ vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000085c73000
.equ vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000085c73000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000090ffc000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000090ffc000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c1247000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c1247000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000085ca3000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000085ca3000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cacaf000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cacaf000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f6ebc000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f6ebc000
.equ VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000862a7000
.equ VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000862a7000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a19c4000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a19c4000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f6319000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f6319000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009241e000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009241e000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fbd99000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fbd99000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fbcf7000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fbcf7000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000097cbc000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000097cbc000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f50c6000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f50c6000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008858d000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008858d000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008e29d000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008e29d000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008bb27000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008bb27000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000090f9e000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000090f9e000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000090fdb000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000090fdb000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e33e2000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e33e2000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000857fb000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000857fb000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000094b85000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000094b85000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cf171000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cf171000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008849b000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008849b000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fbd47000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fbd47000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008e4e9000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008e4e9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f7074000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f7074000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e6d4c000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e6d4c000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082c94000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082c94000
.equ VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008e6f8000
.equ VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008e6f8000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f659b000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f659b000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x4,0
	vsetvli x5, x4, e32, m4, ta, mu
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vfsub.vf v4, v12, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VI
########################

;#discrete_test(test=test2)
test2:
	li x28,0
	vsetvli x5, x28, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 128
	add x3, x3, x27
	vle8.v v15, (x3)
vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vi v15, v26, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSLL.VX
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	vsetvli x5, x18, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 64
	add x21, x21, x24
	vle8.v v8, (x21)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x18,0
	vsetvli x5, x18, e8, mf4, ta, mu
	li x19, 0x8000000000000000
vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vsll.vx v8, v10, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VZEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	li x9,0
	vsetvli x5, x9, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v28, (x30)
vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vzext.vf4 v17, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v17, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 256
	add x6, x6, x1
	vle64.v v30, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vadd.vi v30, v17, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 512
	add x25, x25, x5
	vle64.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x23, 0xd09b11304503ceba
vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vx v24, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x9, x9, x7
	vle16.v v16, (x9)
vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vi v16, v8, 18
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x24, 0xcb
	li x21, 32
	vsetvl x5, x21, x24
	li x24, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x21, 32
	vsetvl x5, x21, x24
	li x24, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x24, x24, x21
	vle8.v v8, (x24)
	vmsne.vv v8, v16, v0
	vfirst.m x24, v8
	li x21, -1
	beq x24, x21, 3f
	li x21, 31
	blt x24, x21, 1f
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
# test8 : VXOR.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 256
	add x17, x17, x18
	vle16.v v23, (x17)
vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vi v23, v19, -1
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0x8
	li x30, 16
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v1, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x30, 32
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x27, x27, x30
	vle8.v v0, (x27)
	vmsne.vv v0, v23, v1
	vfirst.m x27, v0
	li x30, -1
	beq x27, x30, 3f
	li x30, 15
	blt x27, x30, 1f
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
# test9 : VFMV.V.F
########################

;#discrete_test(test=test9)
test9:
	li x10,0
	li x17, 0x1b
	vsetvl x5, x10, x17
;#random_addr(name=VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v24, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 512
	add x22, x22, x29
	vle8.v v14, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 1024
	add x22, x22, x29
	vle8.v v8, (x22)
vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user :
	vminu.vv v8, v20, v14
	li x27, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFRSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x10, 0x9
	vsetvl x5, x0, x10
;#random_addr(name=VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle16.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v24, v2, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	li x12,0
	li x30, 0x58
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v28, (x7)
vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	li x28, 0x87
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v17, (x16)
	li x16, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 128
	add x16, x16, x8
	vle8.v v19, (x16)
	li x16, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 256
	add x16, x16, x8
	vle8.v v12, (x16)
	li x15,0
	li x31, 0x98
	vsetvl x5, x15, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	li x15,0
	li x21, 0x87
	vsetvl x5, x15, x21
vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user :
	vmax.vv v12, v17, v19, v0.t
	li x20, 0x87
	li x12, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v27, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v4, v27, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHSU.VX
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	vsetvli x5, x10, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v10, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 64
	add x27, x27, x24
	vle8.v v7, (x27)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	li x10,0
	vsetvli x5, x10, e8, mf4, tu, ma
	li x8, 0x4249df
vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vmulhsu.vx v7, v10, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v27, (x8)
	li x8, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x8, x8, x25
	vle16.v v11, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v11, f18, v27
	li x2,0xffffffffffffbeeb
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0x4b10
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0x1017
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0xffffffffffffcf8c
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0x4f15
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0xffffffffffffd52b
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0x4c4e
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0xffffffffffffe729
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0x4df9
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0xffffffffffffdf4e
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0x5ed8
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0xffffffffffffd941
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0xffffffffffffe858
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0x14d4
	vmv.x.s x23, v0
	bne x2, x23, 1f
	vslide1down.vx v11, v0, x0
	li x2,0xffffffffffffaf3e
	vmv.x.s x23, v11
	bne x2, x23, 1f
	vslide1down.vx v0, v11, x0
	li x2,0xfffffffffffff1e8
	vmv.x.s x23, v0
	bne x2, x23, 1f
	li x2,0x0000000000000001
	csrr x23, fflags
	bne x2, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	li x21,0
	li x8, 0xc6
	vsetvl x5, x21, x8
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 64
	add x6, x6, x2
	vle8.v v18, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 128
	add x6, x6, x2
	vle8.v v5, (x6)
	li x21,0
	li x13, 0xd8
	vsetvl x5, x21, x13
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	li x21,0
	li x27, 0xc6
	vsetvl x5, x21, x27
vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vv v5, v2, v18, v0.t
	li x20, 0xc6
	li x30, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VV
########################

;#discrete_test(test=test18)
test18:
	li x22, 0x9b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 2048
	add x4, x4, x23
	vle64.v v8, (x4)
	li x4, vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v24, (x4)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x21, 0x9b
	vsetvl x5, x0, x21
vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v24, v16, v8, v0.t
	li x27, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	li x26,0
	vsetvli x5, x26, e64, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x31, 512
	add x23, x23, x31
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vfmsac.vf v28, f12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x27,0
	li x11, 0x98
	vsetvl x5, x27, x11
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v21, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x6, x6, x25
	vle64.v v23, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v23, f15, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x1, x1, x28
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x1, x1, x28
	vle16.v v22, (x1)
vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v22, v12, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x11, 0x9
	li x24, 32
	vsetvl x5, x24, x11
	li x11, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x24, 32
	vsetvl x5, x24, x11
	li x11, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 512
	add x11, x11, x24
	vle8.v v0, (x11)
	vmsne.vv v0, v22, v16
	vfirst.m x11, v0
	li x24, -1
	beq x11, x24, 3f
	li x24, 31
	blt x11, x24, 1f
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
# test22 : VSRA.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 512
	add x11, x11, x12
	vle32.v v10, (x11)
	li x2, 0xffffffffffffffff
vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v10, v26, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x9, 0x51
	li x26, 16
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x9, x9, x26
	vle8.v v0, (x9)
	vmsne.vv v0, v10, v4
	vfirst.m x9, v0
	li x26, -1
	beq x9, x26, 3f
	li x26, 15
	blt x9, x26, 1f
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
# test23 : VMSLTU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 256
	add x10, x10, x27
	vle64.v v31, (x10)
	li x14, 0x8000000000000000
vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vmsltu.vx v31, v24, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x12,0
	vsetvli x5, x12, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x23, x23, x29
	vle64.v v12, (x23)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x12,0
	vsetvli x5, x12, e64, m4, tu, mu
	li x20, 0xffffffffffffffff
vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vor.vx v12, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle32.v v30, (x23)
	li x23, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 256
	add x23, x23, x13
	vle32.v v20, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, m1, ta, mu
vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user :
	vmsgt.vi v20, v30, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.I
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v16, (x13)
vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vmv.v.i v16, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v22, (x14)
vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v20, v22
	li x0,-0x1
	li x26, 0x80
	vsetvl x5, x0, x26
	li x1,0x35
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x5
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x0
	vmv.x.s x11, v20
	bne x1, x11, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x0
	vmv.x.s x11, v1
	bne x1, x11, 1f
	vslide1down.vx v20, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFADD.VF
########################

;#discrete_test(test=test28)
test28:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vfadd.vf v8, v24, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 512
	add x23, x23, x22
	vle16.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjn.vv v6, v12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x23,0
	li x10, 0x1a
	vsetvl x5, x23, x10
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 1024
	add x30, x30, x9
	vle64.v v16, (x30)
	li x24, 0x0
vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vsub.vx v16, v0, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VI
########################

;#discrete_test(test=test31)
test31:
	li x5,0
	li x29, 0x6
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v6, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 64
	add x14, x14, x21
	vle8.v v17, (x14)
vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vi v17, v6, 22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x17,0
	vsetvli x5, x17, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 512
	add x21, x21, x7
	vle8.v v30, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 1024
	add x21, x21, x7
	vle8.v v22, (x21)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x17,0
	vsetvli x5, x17, e8, m2, ta, ma
vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vmul.vv v22, v6, v30, v0.t
	li x29, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x12, x12, x13
	vle16.v v24, (x12)
	li x31, 0x7fffffffffffffff
vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vx v24, v16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.X
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v14, (x25)
	li x24, 0x50b4291a2a
vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.x v14, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VV
########################

;#discrete_test(test=test35)
test35:
	li x6, 0xf
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v30, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 128
	add x29, x29, x4
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 256
	add x29, x29, x4
	vle16.v v9, (x29)
vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vv v9, v30, v31
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x31, 0xf
	li x22, 16
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v31, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x31, x31, x22
	vle8.v v0, (x31)
	vmsne.vv v0, v9, v31
	vfirst.m x31, v0
	li x22, -1
	beq x31, x22, 3f
	li x22, 7
	blt x31, x22, 1f
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
	li x19,0
	vsetvli x5, x19, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 1024
	add x27, x27, x17
	vle32.v v20, (x27)
vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v20, v16, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x26, x26, x15
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 1024
	add x26, x26, x15
	vle16.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmacc.vv v14, v22, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMIN.VV
########################

;#discrete_test(test=test38)
test38:
	li x5,0
	li x29, 0x51
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x8, x8, x28
	vle32.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vv v2, v10, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v23, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v29, v23, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 512
	add x6, x6, x4
	vle16.v v30, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 1024
	add x6, x6, x4
	vle16.v v14, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m2, tu, ma
vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vmin.vv v14, v4, v30, v0.t
	li x28, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 512
	add x25, x25, x11
	vle8.v v26, (x25)
vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vand.vi v26, v2, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMUL.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 64
	add x10, x10, x19
	vle16.v v29, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x31, 0x3aff
vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmul.vx v29, v25, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VV
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	vsetvli x5, x19, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 512
	add x14, x14, x25
	vle64.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v28, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMIN.VX
########################

;#discrete_test(test=test44)
test44:
	li x6, 0xcf
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v17, (x14)
	li x14, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 128
	add x14, x14, x11
	vle16.v v29, (x14)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x12, 0xcf
	vsetvl x5, x0, x12
	li x15, 0xfe0
vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmin.vx v29, v17, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VX
########################

;#discrete_test(test=test45)
test45:
	li x21,0
	vsetvli x5, x21, e16, mf4, ta, mu
	li x19, 0x1f526e2d5bb8d035
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x15, x15, x6
	vle16.v v21, (x15)
	li x15, vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 64
	add x15, x15, x6
	vle16.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user :
	vmadd.vx v27, x19, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMUL.VV
########################

;#discrete_test(test=test46)
test46:
	li x6,0
	vsetvli x5, x6, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v13, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 256
	add x30, x30, x12
	vle32.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vfmul.vv v30, v13, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLTU.VV
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	vsetvli x5, x2, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 512
	add x11, x11, x24
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 1024
	add x11, x11, x24
	vle16.v v2, (x11)
vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vv v2, v0, v26
	li x16, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF4
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v29, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, mf2, ta, ma
vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vsext.vf4 v19, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJX.VV
########################

;#discrete_test(test=test49)
test49:
	li x23, 0xe
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 64
	add x7, x7, x27
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vv v5, v2, v8
	li x3,0x8fd
	vmv.x.s x8, v5
	bne x3, x8, 1f
	vslide1down.vx v13, v5, x0
	li x3,0xffffffffffff8e5d
	vmv.x.s x8, v13
	bne x3, x8, 1f
	vslide1down.vx v5, v13, x0
	li x3,0xffffffffffffb37d
	vmv.x.s x8, v5
	bne x3, x8, 1f
	vslide1down.vx v13, v5, x0
	li x3,0xffffffffffff8f3c
	vmv.x.s x8, v13
	bne x3, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle32.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vfsgnjn.vf v4, v28, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMAX.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x11, x11, x5
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV4R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v16, (x14)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VRSUB.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 512
	add x17, x17, x3
	vle16.v v0, (x17)
	li x15, 0x0
vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vrsub.vx v0, v4, x15
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x20, 0x49
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v8, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 512
	add x20, x20, x10
	vle8.v v4, (x20)
	vmsne.vv v4, v0, v8
	vfirst.m x20, v4
	li x10, -1
	beq x20, x10, 3f
	li x10, 31
	blt x20, x10, 1f
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
# test54 : VFMSUB.VV
########################

;#discrete_test(test=test54)
test54:
	li x2, 0x9
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v14, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x11, x11, x29
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 1024
	add x11, x11, x29
	vle16.v v6, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmsub.vv v6, v20, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v15, (x19)
	li x19, vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x19, x19, x29
	vle64.v v5, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v5, f19, v15
	li x10,0xf1e4be873c00ac40
	vmv.x.s x1, v5
	bne x10, x1, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xe315fa677cfc0fc6
	vmv.x.s x1, v14
	bne x10, x1, 1f
	vslide1down.vx v5, v14, x0
	li x10,0x616aaee6985de1da
	vmv.x.s x1, v5
	bne x10, x1, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xdbb0ff2045da7b0d
	vmv.x.s x1, v14
	bne x10, x1, 1f
	li x10,0x0000000000000001
	csrr x1, fflags
	bne x10, x1, 1f
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
            .dword 195931827
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stval
csrr t0, senvcfg
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test49
    .dword test25
    .dword test8
    .dword test17
    .dword test35
    .dword test16
    .dword test50
    .dword test42
    .dword test29
    .dword test23
    .dword test43
    .dword test22
    .dword test40
    .dword test30
    .dword test1
    .dword test24
    .dword test48
    .dword test33
    .dword test2
    .dword test3
    .dword test5
    .dword test13
    .dword test14
    .dword test27
    .dword test34
    .dword test18
    .dword test26
    .dword test32
    .dword test53
    .dword test11
    .dword test44
    .dword test20
    .dword test38
    .dword test51
    .dword test39
    .dword test31
    .dword test19
    .dword test28
    .dword test55
    .dword test9
    .dword test15
    .dword test21
    .dword test4
    .dword test46
    .dword test52
    .dword test10
    .dword test12
    .dword test7
    .dword test47
    .dword test36
    .dword test45
    .dword test37
    .dword test6
    .dword test41
    .dword test54


        
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

;#init_memory @VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5400219c
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe677867a, 0xdc723fea, 0x3f8ecd9b, 0xb909fe28, 0x7a9f99d7, 0x8a9e0309, 0xde11b714, 0x3edbe6bb, 0x9c47389b, 0xc2f28c05, 0x89a1b28a, 0xda4fefac, 0xa5db7d4c, 0xe44f8b71, 0xfc43e856, 0x4d690649, 0x965875a3, 0x85a86b9b, 0x521d0604, 0x96bd2a4e, 0x28752f43, 0x7cc15c89, 0x5f3d3c94, 0xa907abfe, 0x6cb13745, 0x17204499, 0xfaa12b26, 0x47eb4375, 0xe90b63a6, 0xb5b5b70d, 0xa0a6609d, 0x596a05e0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0x0, 0x8, 0x0, 0xff, 0x6, 0x80, 0x9d, 0x0, 0x7f, 0x0, 0x11, 0x17, 0xff
	.org 128
	.byte 0x1e, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x80, 0x80, 0x80, 0x13, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xc4, 0x3, 0xe, 0x7f, 0xff, 0x5, 0xff
	.org 64
	.byte 0x9, 0xf6, 0x1, 0x7, 0x1, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xabeb3915480ffcfd, 0x8436275580a3c79, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x36c79e6, 0xe9b255c7, 0xffffffff, 0xaa9c9f80

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xd0ee4c6f30ab3a0d, 0xe0df4eedd00b66bb
	.org 256
	.dword 0x8000000000000000, 0x3, 0xc965ac264d274c22, 0x54afee0d4a89f7

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa3076d6f93fca45a, 0x37ac44d0383e9a, 0xad979bdfdd773320, 0xebfec810ce002488

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xddf1a2e13f62b4eb, 0xffffffffffffffff, 0x0, 0x0, 0xcaa9aec50ed8b, 0xb6c3a942f68e077b, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x3b8d78be6, 0x0, 0xffffffffffffffff, 0xc0382cc1f3856645, 0x1240, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1a, 0x3817, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa67b, 0x0, 0xb6b6, 0x0, 0x922f, 0x0, 0xb3e3, 0x1021, 0xffff, 0x1, 0x8000, 0x0, 0x0, 0x9b20, 0x8000, 0xf14a, 0x30e7, 0xffff, 0xffff, 0xffff, 0x8000, 0x2, 0x8000, 0x8ac9, 0x2, 0x7fff, 0x7fff, 0xd8d4, 0xc59, 0xffff, 0x7fff, 0x77, 0x1e, 0xd82d, 0x0, 0x7fff, 0xb9c7, 0xeb86, 0x7fff, 0xe740, 0xad77, 0x8000, 0xffff, 0xffff, 0x2a95, 0x0, 0x7fff, 0xc154, 0xffd6, 0x0, 0x2ea9, 0x8a65, 0x0, 0x8760, 0x46e, 0x7fff, 0xaf93, 0xa042, 0x0, 0x7fff, 0xf770, 0x11, 0xf16e, 0x0, 0x8000, 0x0, 0xffff, 0x2, 0x3, 0x0, 0x9c77, 0x42b, 0x0, 0x0, 0x0, 0x6, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x164, 0x141, 0x0, 0x7fff, 0xef63, 0x7fff, 0xffff, 0x1, 0x0, 0x4, 0x7fff, 0x0, 0xdbb2, 0x9f81, 0x3, 0xb4e6, 0x8000, 0xa74, 0xfcf4, 0x8000, 0xa3c2, 0x6, 0x0, 0xea, 0xdbbd, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x9993, 0xd614, 0x179, 0x7fff, 0xffff, 0xacc5, 0xa4c3, 0x1, 0x0, 0x23, 0x0, 0xac24, 0x0, 0x1, 0xb468, 0x17d6, 0x33b
	.org 2048
	.hword 0xa6, 0x8000, 0xf4cf, 0xffff, 0xe3ce, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x88a2, 0x1, 0xb8fe, 0xffff, 0x0, 0x8000, 0xffff, 0x109e, 0x8000, 0x1c, 0x0, 0x4, 0x8000, 0x0, 0x100, 0xcccc, 0x0, 0xad1f, 0xffff, 0x7fff, 0x8000, 0x1d, 0xdfa0, 0x39c, 0x335b, 0x8000, 0x2c, 0x8000, 0x0, 0x9700, 0x1, 0x8000, 0xdf7e, 0x8000, 0x3, 0x37e, 0x0, 0x7fff, 0x0, 0x7fff, 0x1, 0xffff, 0x0, 0x949e, 0x0, 0x4d8, 0xbf4d, 0x7fff, 0x0, 0x8000, 0xa230, 0x8b48, 0x7fff, 0x74, 0xffff, 0x7fff, 0x0, 0xffff, 0x2e1f, 0x7fff, 0x7fff, 0xd439, 0x8000, 0x0, 0xffff, 0x8000, 0xe2a8, 0xffff, 0xffff, 0x8000, 0x85f1, 0x7fff, 0xfb73, 0x1a4, 0x8000, 0x8bc3, 0xa20a, 0x46e, 0x1, 0xd, 0xe3da, 0x0, 0xbfb4, 0xce, 0xffff, 0xd1, 0xffff, 0xffff, 0x0, 0xc, 0x18b, 0xffff, 0xc6fa, 0x7fff, 0xc39b, 0xbbe, 0x1, 0x8000, 0x3c, 0xffff, 0xe046, 0x4e, 0xffff, 0x19c, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x15, 0x1b, 0xffff, 0xed9d, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x99ec, 0x0000, 0xdad8, 0x0000, 0x48bc, 0x0000, 0xcf8c, 0x4084, 0xfffc, 0x0004, 0x0000, 0x0000, 0x0000, 0x6c80, 0x0000, 0xc528, 0xc39c, 0xfffc, 0xfffc, 0xfffc, 0x0000, 0x0008, 0x0000, 0x2b24, 0x0008, 0xfffc, 0xfffc, 0x6350, 0x3164, 0xfffc, 0xfffc, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x7fff, 0x2, 0x2, 0xf, 0xffff, 0x8b0b, 0xffff, 0x7fff, 0x9d3b, 0xffff, 0xbad4, 0x509, 0x0, 0x898
	.org 256
	.hword 0x0, 0x0, 0x8000, 0x8de, 0xffff, 0x343, 0xfb8, 0x8000, 0xffff, 0x0, 0x0, 0xce, 0x7fff, 0x1a34, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0xfffd, 0xfffd, 0xfff0, 0x0000, 0x74f4, 0x0000, 0x8000, 0x62c4, 0x0000, 0x452b, 0xfaf6, 0xffff, 0xf767
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7c40bc2fab4370d8
;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x0, 0x7f, 0x92, 0xb, 0xa4, 0x80, 0xcf, 0x7f, 0x35, 0x2, 0xd9, 0x1b, 0x7f, 0x7f, 0xff, 0x7f, 0x4, 0x0, 0x80, 0x80, 0x9, 0xff, 0x5, 0xf4, 0x0, 0xe7, 0xff, 0x0, 0x7f, 0x3, 0xc3, 0xf0, 0xc9, 0xa4, 0x7f, 0x0, 0x0, 0xeb, 0xff, 0x91, 0x80, 0xff, 0x9b, 0x80, 0xff, 0x32, 0xb8, 0xb4, 0x27, 0xc3, 0x35, 0xd, 0x0, 0x0, 0xc, 0xb8, 0x2, 0x80, 0x80, 0x80, 0x0, 0x0, 0x99
	.org 512
	.byte 0xff, 0x3c, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x1e, 0xff, 0x0, 0x8c, 0x7f, 0x9a, 0x82, 0xb0, 0xf9, 0xb5, 0x7f, 0x80, 0xe3, 0x0, 0x7f, 0x7f, 0xa8, 0x80, 0x3, 0x90, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x7f, 0xe4, 0x6, 0xff, 0x81, 0x80, 0xdb, 0x90, 0x87, 0x80, 0x0, 0xd, 0x0, 0x7f, 0xff, 0x0, 0x3e, 0xff, 0xd, 0x9b, 0xff, 0x80, 0x90, 0xff, 0xff, 0x1c, 0x7f, 0x92, 0xac, 0x0, 0xff, 0x7
	.org 1024
	.byte 0x80, 0xbf, 0x7f, 0x7f, 0x7f, 0x90, 0x7f, 0xff, 0x0, 0x90, 0x2, 0x80, 0xe3, 0x2, 0x8f, 0xff, 0xe2, 0xd, 0x9, 0x7f, 0xff, 0xac, 0xcd, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xc2, 0x0, 0xfa, 0x0, 0x7f, 0x8c, 0xb, 0x2, 0x0, 0xff, 0x1, 0xd9, 0x0, 0xff, 0x1, 0x80, 0xff, 0xc1, 0x80, 0xff, 0x0, 0x80, 0xff, 0xbc, 0x80, 0x80, 0x0, 0x1, 0x0, 0xff, 0x0, 0xd0, 0x80, 0xd8, 0x80, 0x3f

;#init_memory @VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff32a0
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3c76, 0x561c, 0x8c1e, 0x92e0, 0xa99d, 0xf429, 0x3332, 0xadcf, 0xc12c, 0xe73d, 0x46ec, 0x7732, 0x3b77, 0x67d, 0xb4e4, 0x37e7, 0x13ed, 0x4d16, 0x3e23, 0x6d99, 0x93d, 0xcce6, 0xcb3c, 0xc003, 0x4dd1, 0x5f72, 0x6a35, 0x43d2, 0xfbf2, 0xedce, 0x1267, 0x777a

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd1bb07a507a33e0e, 0xfdab02ea0c6ac37e, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf0, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x2f, 0x0, 0x80, 0x0, 0xe8, 0x11, 0xdd, 0x7f, 0x80
	.org 128
	.byte 0x8f, 0x3, 0xd, 0x0, 0x80, 0x0, 0x98, 0x0, 0xff, 0x0, 0x3, 0x1, 0xbd, 0x8b, 0x17, 0x0
	.org 256
	.byte 0x7f, 0x1, 0x7f, 0x8d, 0xa4, 0xc0, 0xcd, 0x0, 0xff, 0xed, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x87

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x826c1d38dd63640d, 0x1e2ef6573b491e22

;#init_memory @VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff883e94db
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb35e5af9, 0x43a23f3, 0xd3dbca32, 0xc4a86729

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0x91, 0xd6, 0x9, 0xf3, 0xa5
	.org 64
	.byte 0x7f, 0x0, 0xff, 0x0, 0xaa, 0x7f, 0xd5, 0xac

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x89e50e8, 0xce6548c353bd0e97

;#init_memory @VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2974
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4d14, 0xdd25, 0x32c1, 0x6189, 0xe134, 0xca1c, 0x457, 0xd781, 0xe062, 0x3a09, 0xf0c2, 0x6bb5, 0x7a73, 0x1d7, 0xb0de, 0x8cf7
	.org 256
	.hword 0x3aea, 0xae2f, 0xa0dc, 0xe40, 0x2a5c, 0x5533, 0xcc4e, 0x672e, 0x1c7f, 0x5f4e, 0xcdc0, 0x1ff2, 0xce93, 0x94d5, 0x2fa8, 0x71e8

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xf6, 0xff, 0xff, 0x1, 0x7f
	.org 64
	.byte 0x2, 0x1, 0x6, 0xb1, 0x0, 0x0, 0x80, 0xa6
	.org 128
	.byte 0x0, 0x3, 0x1, 0x0, 0x0, 0xff, 0xe4, 0x2

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa046a8b0187d4cf4, 0x94cd9d90f27bd12b, 0x7fffffffffffffff, 0xfb1, 0xffffffffffffffff, 0x8000000000000000, 0xd522899f1194ceb2, 0x90dd73fd6, 0xa0682f6b3d3f7, 0xcd5e9ccab346f780, 0x2fc231e7f20b2ab, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x90c958bacdf1193b, 0x1c3ccf, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0x0, 0xae4407e5b5e82c76, 0x7fffffffffffffff, 0xa0258f7cc68c345b, 0xffffffffffffffff, 0xffffffffffffffff, 0x11b4ff662516b2, 0x7fffffffffffffff, 0x889b8e4c4ccda91f, 0x9cd80cdd, 0x7d48e97c3, 0xeb0e3e6e7d7e7f3f
	.org 2048
	.dword 0x473fa, 0xffffffffffffffff, 0xb0ad08ba31f7609d, 0xc9ceba1d3b959da0, 0x7fffffffffffffff, 0x0, 0x8b9de399970e1e0a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x13bad9927b6, 0x8000000000000000, 0x655c3f9accd, 0x8000000000000000, 0x0, 0x8000000000000000, 0xd0d20dbaf4ba47ae, 0xa675524351e031ad, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd1cb1d18, 0xffffffffffffffff, 0x0, 0x0, 0x8bfc3e701c63dfae, 0xdfe09ead5e98fca6, 0xffffffffffffffff, 0xffffffffffffffff, 0xd
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc8ed2d88b2774b6b, 0xfc929d, 0x44, 0x7fffffffffffffff, 0x8000000000000000, 0x3b36df19992122, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x583af63856, 0x8000000000000000, 0x8000000000000000, 0x47e66bbf, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe02fad316fc8ec98, 0x15e, 0xd6, 0x8000000000000000, 0x22fbdf, 0xb8d016fac96, 0x15, 0xffffffffffffffff, 0x8000000000000000, 0xbe76f380e6d11949, 0x16fc9c9, 0xabb3d89601020c51, 0xffffffffffffffff, 0xffffffffffffffff, 0xe3cdd663e182d911

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4c412, 0x8000000000000000, 0xb9

;#init_memory @VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8d91d873892ef07a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xed32aa87eb5c3813, 0x518b7a9a79870123, 0x613a512635c63d8c, 0x4f5ff17d0f7a3daf, 0x1dcc67b231e085aa, 0x1a3f9707b1e60f35, 0x2c8fb9863917a5ef, 0xd6356ba2b9bcc117
	.org 512
	.dword 0x84710b26680baa86, 0xe6296ff036caec02, 0x9b32316732c0d534, 0x2a702ce51ab8932d, 0x4c9d4fbfd2b82426, 0xb3b5bef31958e2dd, 0x314e8b6ca73133bf, 0xecf2a23fc5bbf18

;#init_memory @VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7549c879591dff61
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x68839cad2c68a26a, 0xd58d977471b3ec5e, 0x80a3ce908c52a44b, 0x882664e02d4e3df7
	.org 256
	.dword 0x476b16823f40c251, 0xf292fff45c20ac73, 0xe0ae484ac68ac71, 0xadbf7070691f7ae4

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6f, 0x3, 0x7fff, 0x8000, 0xf98b, 0xffff, 0x7fff, 0xfd40, 0x8000, 0xd2b9, 0xa2, 0x4f, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0xd33b, 0x17b, 0xffff, 0x7fff, 0x8000, 0x1b, 0x0, 0x7fff, 0xffff, 0x98a0, 0x3fe, 0x8000, 0x7fff, 0x0, 0x9d20
	.org 512
	.hword 0xe, 0xdbcc, 0x0, 0x0, 0x87d8, 0xa2f1, 0x32, 0xffff, 0x7fff, 0x7fff, 0x1d, 0x0, 0x0, 0x659, 0x7fff, 0xb0e8, 0x7, 0xfa6f, 0x7fff, 0x8560, 0x0, 0x7fff, 0x0, 0xe488, 0x3df, 0xffff, 0x0, 0x8000, 0x31a, 0x8000, 0x3, 0xff
	.org 1024
	.hword 0x8000, 0xe064, 0xffff, 0x8000, 0x0, 0xdb06, 0x0, 0xb301, 0xcd52, 0x1d5, 0xb431, 0x86dd, 0x7fff, 0x7fff, 0xb422, 0x9d22, 0xffff, 0x8000, 0x0, 0x19, 0x7fff, 0x119c, 0xffff, 0x104a, 0xd3fd, 0x7fff, 0xb454, 0x975c, 0x0, 0x8000, 0xffff, 0x1172

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0061, 0x2437, 0x7fff, 0x8000, 0x71b3, 0x5d0e, 0x7fcd, 0xfd41, 0x0001, 0x52ba, 0x0085, 0x004f, 0xffff, 0xf9a6, 0x8000, 0x4f18, 0x7ff8, 0xd8cc, 0x817c, 0x7a9f, 0x7fff, 0x0001, 0x001b, 0x1b78, 0x7c20, 0x0000, 0x98a0, 0x83fe, 0x7ce6, 0xffff, 0xfffd, 0x9c21
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x91066306, 0xd65f8085, 0x101, 0x0, 0x7fffffff, 0x7fffffff, 0x453b74d, 0xffffffff, 0x7fffffff, 0xa94bcc82, 0xf, 0xec7, 0xffffffff, 0x113, 0x0, 0x34187e
	.org 512
	.word 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xc1e2c6e3, 0xffffffff, 0xffffffff, 0x2f3, 0x88b05496, 0x7fffffff, 0x80000000, 0xb64ceebb, 0x97596f4c, 0x1623, 0x1262b, 0xd5176519

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x999f1c0432171b75, 0x949c536c4de39890, 0x7fffffffffffffff, 0xdaf02d67759de33c
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb22f047949c, 0xcd71f76d377fb8ff, 0xb0b0a78abd902857, 0x0, 0x1bf16f7, 0xb, 0x64c, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x70, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5, 0x4e53, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x1dc3dc, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xdbdbdb15d68, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8afe41b8a3d76d33, 0x3a998264f, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xe656556f, 0x6, 0x593c765, 0x31eb0861, 0x7fffffff, 0x0, 0xc
	.org 256
	.word 0xffffffff, 0x6a7a0de, 0xf577bdb8, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x15692

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x2d02, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x190ad23338, 0xffffffffffffffff, 0x0, 0x137067687a8fe21, 0x139ffa2, 0xd1fc7bdca3961896, 0xca3742f490a2134a, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x245c441e0ffe5be, 0x8000000000000000, 0x2ab119308a, 0xf6d4772d157e4fb6, 0x7e48d4c904, 0x7fffffffffffffff, 0xcfcb54ac082, 0xb2246d2e03519fd1, 0x0, 0x562, 0xfdd353567828edf8, 0xbd3cac0e2c335752, 0x0, 0x2e059cf6e, 0xb9d60e75ec374a75, 0x7fffffffffffffff, 0xcef52d1d6e72d396, 0xb51843be5530828b, 0x7fffffffffffffff, 0x1504f381b6

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x535, 0x8000000000000000, 0x8000000000000000, 0xd1701e62e102d01c

;#init_memory @VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd1efd019502199fd
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9469a3c5eb470ce6, 0x251ce5208ec48f9, 0x3a9fcd2a0cfba140, 0x53b94e992e3e0f96, 0x7ba40e412a70aefa, 0xd22eb0de8e5d26, 0x2c8a37ddd59de728, 0x305e6b630943ca4c, 0xaf86518d8291029e, 0x4fc0c376157d7aea, 0x41496a742b425d5c, 0xfde3af2426fc28b3, 0x39cb04e6e64e9a11, 0xfbef882220ff6b4c, 0x2ae2ac81257d12f4, 0x9f2ac99289765b1a, 0xbf8355d0542faf9b, 0x90a6ef31ba2528c1, 0x7216005feae859b7, 0x30f6dc2d04759267, 0xbbe184337e02142, 0x1618b2e0c701fd3c, 0xcf3c3acffb0e78b9, 0x2e4cd95c3bd07574, 0x3686d3594c817a8c, 0x2b0425c8c1c968b1, 0x53fcc72bdb679d91, 0x9f703b395f8f1f3, 0xd1630b6e12139004, 0xf0bf6a5600a5ea23, 0x5615653fbc6f695, 0x7379166287abd848

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6dc8, 0x16da, 0x483a, 0xda3c, 0xc508, 0xf714, 0x9800, 0xe789, 0x7a45, 0xa2d6, 0x3d3a, 0xb2e0, 0xa4b3, 0x6dbd, 0xebfa, 0xf5f6, 0x1a4a, 0x69c3, 0x774c, 0xce20, 0x5c0f, 0x2e40, 0x3f34, 0xf900, 0xe892, 0x19f9, 0x3aee, 0x37d6, 0xdaf0, 0xb273, 0x13c3, 0x6cc6
	.org 512
	.hword 0x3893, 0xf8fe, 0x9850, 0x1ca8, 0x5aaf, 0x8902, 0x6bd2, 0x27e4, 0x5150, 0x96f0, 0x6236, 0xc6a4, 0x5d44, 0x2656, 0x721a, 0x5ae1, 0xd398, 0x1123, 0x66c4, 0x72c2, 0xdae1, 0x3ef4, 0xbf09, 0xbc89, 0x8f7d, 0xefdc, 0xcddc, 0x30d3, 0x2d43, 0xa0, 0x502, 0x1dab

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc823d362d4b30a90, 0x1a, 0x95d486aed5d4e, 0xee22113139dac041, 0x0, 0x58, 0x25bafbdd5, 0xbf0216d04d76c846, 0x2d23, 0x26f83, 0x35, 0x482c0d1f3ffb7b, 0xe53c3cf6d348307a, 0xffffffffffffffff, 0x129ab9d5b71e56ef
	.org 1024
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3c0ca53b5b1476, 0x8000000000000000, 0xffffffffffffffff, 0x62e761, 0x8000000000000000, 0x303074ebd24936, 0x8842abb9ad5383e4, 0x8000000000000000, 0x8786d6a5d5d1e445, 0x8000000000000000, 0x7fffffffffffffff, 0xd044728aa4bbe997

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x4, 0xf4, 0xa9, 0x1, 0xff, 0x7f
	.org 64
	.byte 0x80, 0xf, 0x0, 0x80, 0xe8, 0x8c, 0x8b, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xb8, 0xff, 0xc1, 0x3, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xc6, 0x2, 0xff, 0x0, 0x9a, 0x3, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x1, 0xff, 0x0, 0xd7, 0x80, 0x80, 0xd, 0x2, 0xa1, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0xde, 0x4, 0x2, 0x6, 0x80, 0xff, 0x0, 0xf7, 0x20, 0x0, 0x4, 0x7f, 0x89, 0x7f, 0xe4, 0xf0, 0x80, 0xf9, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x0, 0xff, 0xf3
	.org 512
	.byte 0x8, 0xff, 0x0, 0x2, 0xff, 0x80, 0xee, 0xc5, 0x18, 0x5, 0x1, 0x7f, 0x4, 0x7f, 0xed, 0x80, 0x2, 0x2, 0x3d, 0x0, 0xa4, 0x5, 0x11, 0xd, 0x6, 0xa7, 0xc2, 0xd7, 0xff, 0xff, 0xb, 0x1, 0x80, 0x1, 0x80, 0x8a, 0x3, 0x0, 0x94, 0x0, 0x1f, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x5, 0xc2, 0x80, 0x7f, 0x7f, 0xa, 0x7f, 0x80, 0xff, 0x18, 0xe2, 0x0, 0x7f, 0xff, 0xef
	.org 1024
	.byte 0x80, 0xff, 0xe1, 0x84, 0xbf, 0xbe, 0xff, 0x5, 0x0, 0x8e, 0xff, 0xff, 0x80, 0x2, 0xed, 0xff, 0xff, 0x0, 0x0, 0x24, 0x80, 0x96, 0x7f, 0xae, 0x9, 0x20, 0x0, 0x1e, 0x8e, 0x80, 0xff, 0xff, 0x0, 0x8a, 0xf8, 0x3, 0x0, 0xb6, 0x97, 0xcd, 0xa5, 0xff, 0xd2, 0x80, 0xff, 0x24, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x80, 0xff, 0xff, 0xd1, 0x80, 0xdd, 0x0, 0x80, 0x2, 0x0, 0x1, 0xcc

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9bb85f7ec176, 0x7620a48, 0x720b90, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xf7ec, 0x1, 0x0, 0x8000, 0x0, 0xa29f, 0xe, 0x4b, 0x2, 0xdee7, 0x0, 0x7fff, 0x2d, 0xba08, 0x7fff, 0x8000, 0x26f1, 0xffff, 0x0, 0x8000, 0x8d3a, 0x2, 0xe490, 0x12, 0xc8d5, 0x8000, 0x1be, 0x8000, 0xbc71, 0x50, 0x8, 0x7fff, 0xf61e, 0x10, 0xa95e, 0x845d, 0xa61c, 0x17, 0x9c, 0x4d, 0x1c69, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xa6dc, 0x97d5, 0x7fff, 0x13d5, 0x8000, 0xaa, 0x10c, 0xffff, 0x8000, 0xe1bd, 0x16, 0xffff, 0x1e5, 0x90, 0xffff, 0x9aaa, 0xcd48, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0xe385, 0xb134, 0xff96, 0x1b84, 0x1fc, 0x8000, 0xc9dd, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x187, 0xf1af, 0xf634, 0x0, 0x1, 0x7fff, 0xffff, 0x3b7, 0xfdee, 0xffff, 0x14c, 0x2, 0x34, 0x8000, 0xf8f4, 0xffff, 0xeb9d, 0x0, 0x7fff, 0x3cb, 0xb, 0xadc4, 0x6, 0xa468, 0x8000, 0x950c, 0x7fff, 0xb881, 0x1a, 0x7fff, 0x0, 0xffff, 0x16a, 0xbae0, 0xef7d, 0x8000, 0xffff, 0x7fff
	.org 2048
	.hword 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x1, 0x0, 0xf922, 0x8000, 0xffff, 0x0, 0xeb1f, 0x279, 0x8000, 0xf553, 0x9d36, 0x79, 0x58, 0xdf8f, 0x8000, 0x8, 0x0, 0x5, 0x0, 0x50, 0x0, 0x13, 0x7fff, 0x7fff, 0xd, 0xcc64, 0xb0d2, 0x4f, 0x106d, 0x1a, 0xffff, 0xffff, 0xde4d, 0x0, 0x8000, 0x7fff, 0xffff, 0xfcca, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0xd2c8, 0x0, 0x4bc, 0x0, 0x0, 0x11, 0x7be, 0x7fff, 0x8000, 0x1, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x4, 0xffff, 0xee5d, 0x32, 0xffff, 0x79, 0x61, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x37, 0x90df, 0xe5a1, 0x8e55, 0x0, 0x7fff, 0x377, 0x8000, 0xc, 0x92d1, 0x8000, 0xb19a, 0x1, 0x0, 0x8000, 0x8000, 0xffff, 0x625, 0x0, 0x0, 0x0, 0xee39, 0xb, 0xffff, 0x8000, 0x196, 0x0, 0xb, 0xffff, 0x1, 0x8000, 0xe507, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0xebfe, 0x8000, 0x0, 0x15b, 0xbecd, 0x7fff, 0xcc41, 0x0, 0x7fff, 0x0, 0xffff, 0x179

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x0, 0x3, 0x80000000, 0xfa7e1ced, 0x299d20bf, 0xdae91982, 0xa2fc2876, 0x0, 0x0, 0xaa, 0xef7687fd, 0x8d40503c, 0xa52ae198, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x0, 0x0, 0xffff, 0x117, 0xffff, 0x8000
	.org 128
	.hword 0x97ac, 0x2a, 0x8000, 0x0, 0x3a, 0x8000, 0x0, 0x0
	.org 256
	.hword 0x8000, 0x7fff, 0xd3, 0x0, 0x8000, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0007, 0x0000, 0x0000, 0x0000, 0xffff, 0x0117, 0xffff, 0x8000, 0x1e0a, 0x970e, 0xe399, 0x8b9d, 0xffff, 0xffff, 0xffff, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc69bd, 0x80000000, 0xffffffff, 0xa33d8457, 0xf01f561e, 0x80000000, 0xffffffff, 0x847dd09e, 0xa52ad0b4, 0x9d17d5d9, 0x0, 0x35d, 0x0, 0xc5c30725, 0x7fffffff, 0x8, 0x7fffffff, 0xdbdf379, 0x80000000, 0xca556b07, 0xf3cae6bf, 0xffffffff, 0xd56, 0x80000000, 0xffffffff, 0x80000000, 0x37, 0x15b4a596, 0x80000000, 0xb1ebd2f4, 0x51282cf, 0x0
	.org 1024
	.word 0x80000000, 0x9368a71b, 0x8d6bea79, 0xb53767df, 0x1c, 0x0, 0xffffffff, 0x80000000, 0x83b69765, 0xffffffff, 0xd220112e, 0x45, 0x7fffffff, 0xbc363a, 0xae0454c5, 0xffffffff, 0x9, 0x80000000, 0x64f4357, 0xffffffff, 0xbfb30d7f, 0x831c28c5, 0x0, 0xd0b30b8, 0xffffffff, 0xde024f48, 0x7fffffff, 0x2070, 0x189f8934, 0x80000000, 0x7fffffff, 0x1040b804

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xae89, 0x0, 0x7fff, 0xffff, 0x1, 0xdf0b, 0x0, 0xffff, 0x7fff, 0xd862, 0xffff, 0xc5b5, 0xb074, 0xc8dd, 0x7fff, 0x0, 0xed7c, 0x23, 0x4, 0xc182, 0xa156, 0xffff, 0x50, 0x7fff, 0x365, 0x7fff, 0x4e3, 0x8000, 0x21db, 0x451, 0x7fff, 0xeea2
	.org 512
	.hword 0x154, 0x7fff, 0x2, 0x0, 0x8000, 0x7fff, 0xc6aa, 0x8000, 0x0, 0x77, 0x7fff, 0xdd32, 0xd92f, 0xa5ff, 0x8000, 0x8000, 0x7fff, 0xeaa4, 0x0, 0x7fff, 0x8000, 0xf753, 0x9e0a, 0x0, 0xa376, 0x0, 0xffff, 0xed7c, 0xffff, 0x0, 0x1c89, 0x8000
	.org 1024
	.hword 0xffff, 0xffff, 0xdc73, 0xa872, 0x7fff, 0x4, 0xacc, 0xfc18, 0xcd04, 0x8000, 0x0, 0x155, 0x93fc, 0x0, 0xfe3b, 0x8bc5, 0x7fff, 0xd1, 0xffff, 0x8000, 0xea2c, 0xffd2, 0x1, 0xffff, 0xffff, 0x8000, 0x0, 0x97b3, 0x3e1, 0x0, 0x8c1f, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeb5788eb, 0xf4489edc, 0x5bb9e1ee, 0x6c5fa45b, 0x93db6f09, 0xfdde9ab7, 0x3e79c4c6, 0x8ef631f4, 0x45c9039a, 0x81291d8e, 0x71c5623c, 0xf74342a2, 0xe594c07, 0x96716f01, 0x4ee0cff7, 0xe031835f
	.org 512
	.word 0x99615602, 0x46575321, 0x54e3ec40, 0x27734451, 0x79dbc87, 0x4178b2d9, 0x9c3cc46a, 0xca89de27, 0x3ac0b672, 0xe566b1d4, 0xac822b08, 0xaa257da3, 0x573d4b0e, 0x160232ad, 0x154e520e, 0xe84bb784

;#init_memory @VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3839
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5fa6, 0x813d, 0xe189, 0x4dbc

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcef2, 0x30, 0x6, 0x8000, 0x7fff, 0x7fff, 0xa9ab, 0x0, 0xc5e4, 0x8000, 0xae28, 0x3dc, 0x8000, 0x7a, 0x11d, 0xb993, 0x863a, 0xaaad, 0x7fff, 0x1, 0x678, 0x0, 0xb033, 0x0, 0x117, 0xffff, 0x8c, 0xba5c, 0x0, 0xffff, 0x7fff, 0xb2d6
	.org 512
	.hword 0xccca, 0x1, 0x0, 0xce4c, 0x8c52, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x98, 0xb657, 0xffff, 0x0, 0xffff, 0x7fff, 0xd676, 0xb2, 0x8000, 0xecdb, 0xf06c, 0x0, 0x999a, 0x27, 0x7fff, 0xfaf7, 0x7fff, 0x9870, 0xffff, 0x2, 0x7fff
	.org 1024
	.hword 0x9d19, 0x7fff, 0xc, 0xa5a1, 0x7fff, 0xad0d, 0x2fc, 0x7fff, 0x7fff, 0x8000, 0xb3bc, 0x7fff, 0x61, 0xffff, 0xffff, 0x676, 0x8000, 0xd363, 0x62, 0xffff, 0x99e4, 0x8000, 0x32f, 0x7, 0x8, 0x8000, 0xb, 0x361, 0x2d, 0xffff, 0x19de, 0x6

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd910da8cf5145de8, 0x1ace77, 0xc5315b0c1c40ad0b, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x7f, 0x80, 0x7f, 0xea, 0xad, 0xff, 0x7f, 0xd3, 0x80, 0xff, 0x0, 0x94, 0x0, 0x7f, 0xe4, 0x7f, 0x32, 0x7f, 0x80, 0x80, 0xcd, 0x80, 0x34, 0xe5, 0xf7, 0xbb, 0x0, 0x13, 0xe0, 0x7f, 0x2, 0x85, 0x0, 0x7, 0x89, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xfa, 0xf1, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x6, 0x80, 0x7, 0x7f, 0x0, 0xc, 0x0, 0x7f, 0xac, 0x7f, 0x0, 0x1
	.org 512
	.byte 0x1c, 0x80, 0x8, 0x9b, 0xc3, 0xea, 0x0, 0x0, 0xb, 0xff, 0x80, 0x0, 0x80, 0x6, 0x30, 0x80, 0x80, 0x9f, 0x7f, 0x0, 0x7f, 0x86, 0xf7, 0x80, 0xaf, 0xa5, 0xfe, 0x0, 0x0, 0xbb, 0x80, 0xa2, 0x80, 0x84, 0xe1, 0x80, 0x3f, 0x0, 0x1, 0x10, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xb8, 0x0, 0x7f, 0xff, 0xf8, 0xd1, 0xac, 0x0, 0x7f, 0xb, 0xd5, 0x0, 0x5, 0x82, 0x94, 0x80, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9aac, 0xffff, 0x5e
	.org 64
	.hword 0xc83b, 0xf802, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x33a07fa66dd7, 0x0, 0x8000000000000000, 0x71bd88

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x599ce5dcf0dc4aee, 0xb57cf02857d44f13, 0xbb6a1483b1e0f527, 0xc5fecbe747b5d23d, 0x2ab886a539f06e4a, 0x511aa99abde0158f, 0xb654939975c99c44, 0x20923096e244b17e
	.org 512
	.dword 0x3a2c745ca079d96b, 0x72357e8cc7b7841c, 0xabaefc7095078724, 0x2ea5c8da96845644, 0x763216cec54bd16d, 0x1e811944f73e7198, 0x4c1253fe74609f51, 0x5cc4701f0c3c00a1

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x973e, 0x7fff, 0x23, 0xffff, 0xfd8d, 0x0, 0xffff, 0x0
	.org 128
	.hword 0x8000, 0x7fff, 0xf3a3, 0xc38e, 0x2, 0xaf67, 0xe, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd2d5, 0x1c1, 0x8000
	.org 64
	.hword 0x966, 0xffff, 0xbb53, 0xf736

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5f3f9f12, 0x6d922322, 0xa1db0455, 0xcd7a2a3a, 0x526d564c, 0x65f1b644, 0xa725b87, 0x6f4a18de
	.org 256
	.word 0x7235eeee, 0x530c157a, 0xc9581a62, 0xa97d9511, 0x86d24680, 0x71f5d7de, 0xf048fdd7, 0xc04bf1f4

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x116, 0xae0c, 0x574, 0x0, 0xb646, 0x7fff, 0x3a4, 0x8000, 0x1c18, 0x8000, 0x159, 0xffff, 0x3, 0x0, 0xffff, 0xbc86, 0x0, 0x8ae8, 0x8000, 0xffff, 0x3586, 0xb09d, 0x0, 0xda30, 0x9569, 0xffff, 0xa4d6, 0x172, 0xcdcf, 0x8000, 0xda78, 0x7fff
	.org 512
	.hword 0xe494, 0x0, 0x345, 0xe3, 0x89b1, 0x7fff, 0xe6d4, 0xda, 0x951d, 0x8000, 0x1564, 0x8000, 0x219e, 0x8000, 0x82ce, 0x17, 0x1, 0x3ec, 0xb867, 0x7fff, 0x7fff, 0x7e8, 0x806a, 0x0, 0x8000, 0xe09b, 0x7fff, 0xdc, 0x0, 0x0, 0x1, 0x50d
	.org 1024
	.hword 0x0, 0x0, 0x8294, 0x0, 0x9e80, 0x7fff, 0xffff, 0xc1ff, 0x0, 0xd9c4, 0x1, 0xe8ba, 0xbb73, 0x7fff, 0xa390, 0x7fff, 0x8016, 0x0, 0xa9f4, 0x8cfd, 0x1e8, 0xffff, 0x0, 0xd400, 0x0, 0x1, 0x9b5f, 0x171, 0x0, 0xe4, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x62672ea, 0x40, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x68788096fb5, 0x1e344e, 0xbad5f419258ee6e3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8fd, 0xe5d, 0x337d, 0xf3c
	.org 64
	.hword 0x176b, 0xf83b, 0xe46b, 0x9413

;#init_memory @VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6542596d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcbbd674e, 0x76d001d4, 0xf15cd08d, 0x3458f7f2, 0xded57879, 0xf29d0515, 0x5b50ea43, 0x1b4ce076, 0x558b1a9a, 0x92412f1e, 0xec8add54, 0x6a9f0944, 0xa734ec4f, 0x8ff35675, 0x7aa10270, 0xf8a5ec6e, 0xfb8f2a8, 0xae2d39ce, 0x6d990497, 0xd1c3aac1, 0xe804eb05, 0x967b289c, 0xf1aa6f0a, 0xaeb306dc, 0x87638ff7, 0x36d93843, 0xea7c2131, 0xfe5bd95c, 0x2454af00, 0xfaa3d3c9, 0x1aa66b76, 0x5e13005a

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8c418f73, 0xa50bdf97, 0xaffa2ac0, 0xee4d01c8, 0x78abb5bf, 0x10340111, 0xa4b4057e, 0xa37ee44e, 0xd848bacf, 0x9da30dd1, 0x8a81856d, 0x2c8cfe62, 0x6ae4ac7d, 0x1339da2f, 0x64cfe8b0, 0xf265bf19, 0xccbed037, 0xe46cd08e, 0xe23efad9, 0x810f56f, 0x7bff0b02, 0x5abb02df, 0x1e284cd3, 0x8649a84, 0xa6940f1b, 0xfd7ff652, 0x1e0bc567, 0xbcdcdc5b, 0x3db7ca5c, 0x4459cafe, 0x999b4d71, 0x92a1d3db, 0x8bc6a82, 0xf0544162, 0xf7d3e99a, 0x758d2a20, 0xecfee557, 0x8ad83837, 0x7eabd841, 0xeec8efe1, 0x7880207f, 0x40c0f1ea, 0xfaa12dc0, 0xb8993c14, 0x71ac36cb, 0x162e3c6f, 0xf9c701f6, 0x820e0d11, 0x10fdce52, 0x8a24139f, 0x8e596661, 0x4a4543b4, 0x6c9f311a, 0x5c6532b7, 0xca367ef5, 0xc6c7560a, 0xcae4d48b, 0xf779bfef, 0x8ae124c2, 0x5ef5f8bb, 0xc6ba9783, 0x958c2321, 0x80c5b1, 0x20536ed4
	.org 2048
	.word 0xb8e2f460, 0xcc78a951, 0xea33cbb8, 0x8646c403, 0xd4ff1047, 0x4680304f, 0x1b762f3d, 0x50598651, 0xa275a09e, 0xd70ac391, 0xc0c8a64f, 0x80cfbc6a, 0x30b8dce6, 0x6b6b2eb8, 0x19271795, 0x857f3ebe, 0x6307a870, 0x78e7cb70, 0x6c5ce10, 0x970fba38, 0xbb18c3b3, 0x62c94d13, 0x1e0db58b, 0xc18b8f57, 0x3baa71af, 0x5cd478e2, 0x64cc923d, 0x8454893e, 0x44abd852, 0x826224f4, 0xaf0ad5a6, 0x738f52ec, 0x38abf170, 0xbb3b48c9, 0xccffa8c5, 0x89b3699, 0x82638c8d, 0xb37d05fd, 0x1cf766e8, 0x8421daca, 0xd40a8724, 0xf2cc7c0d, 0xdcaad061, 0x9c67ca82, 0xd643233e, 0xc98ae067, 0x3b7d2fce, 0x641ed87, 0xeb2b94f3, 0x2684d70b, 0x25855ce1, 0x5ca0b1f4, 0x328d6631, 0x5633010e, 0x126d8fe2, 0xea2f4349, 0x2c2eb2e3, 0xac2a270d, 0x8d84129f, 0x681cf3ea, 0x80255bbd, 0x62723c77, 0xd38a933d, 0x402b5b86

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x757, 0xcc9b, 0x7fff, 0xffff, 0xf5f1, 0xad68, 0xa8e2, 0xffff, 0x8000, 0x0, 0x123, 0xc39d, 0x3, 0x8fba, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x8307, 0x7fff, 0x14e, 0x7fff, 0x1, 0x970a, 0x8000, 0xe72b, 0x468, 0xffff, 0xa32e, 0x8000, 0x7fff, 0x8000, 0x8000, 0x1, 0x0, 0x8000, 0x0, 0x1, 0x0, 0x64, 0xc556, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x44, 0x8000, 0xcd26, 0xf737, 0x4, 0x20, 0xd07, 0xffff, 0xbf3, 0x8000, 0xd7eb, 0x7fff, 0x7fff, 0xffff, 0x5b

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb96e, 0x2, 0xd5b4, 0x8000, 0x0, 0xffff, 0x8000, 0x51d, 0x7fff, 0xffff, 0x3b, 0x8000, 0xc703, 0xa2a8, 0x8, 0x1a2, 0x41, 0x0, 0x8000, 0xdfdd, 0xee97, 0xffff, 0x7fff, 0x3, 0x7fff, 0x162, 0x13, 0x0, 0xffff, 0xffff, 0xd064, 0x8000
	.org 512
	.hword 0x8352, 0xb892, 0x7fff, 0x8d58, 0x54, 0xc69d, 0x7, 0x7fff, 0xeca6, 0xc69a, 0x7fff, 0x18, 0x0, 0x7fff, 0xd3e9, 0xffff, 0xd4b9, 0x0, 0x1, 0x9b8b, 0xffff, 0x8715, 0x0, 0x153, 0x8000, 0xb102, 0xffff, 0x822a, 0xb90a, 0x4, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x4692, 0xfffe, 0x2a4c, 0x8000, 0x0000, 0x0001, 0x8000, 0xfae3, 0x8001, 0x0001, 0xffc5, 0x8000, 0x38fd, 0x5d58, 0xfff8, 0xfe5e, 0xffbf, 0x0000, 0x8000, 0x2023, 0x1169, 0x0001, 0x8001, 0xfffd, 0x8001, 0xfe9e, 0xffed, 0x0000, 0x0001, 0x0001, 0x2f9c, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xad49, 0xb82e, 0x56d5, 0xba13, 0xb11e, 0x1f58, 0xdb7e, 0xf5ef, 0x7463, 0x8127, 0x455a, 0x9ad2, 0xe38, 0xaa5a, 0xe3d7, 0x49d8, 0x5505, 0xc034, 0xca5e, 0x2a2a, 0xba16, 0x8e82, 0xa1d, 0x5f50, 0x1c0, 0x1437, 0x597, 0xc15a, 0x712e, 0xdeed, 0x55c3, 0x7431
	.org 512
	.hword 0x6b6f, 0x887e, 0x905, 0xc084, 0x5aaa, 0x87ef, 0x7a97, 0x5a4a, 0x982b, 0xa615, 0x4d0b, 0x704a, 0x8d24, 0xe908, 0x1fe8, 0x3f08, 0xaf2c, 0x76a6, 0x1a4a, 0x2d20, 0x15f0, 0xbb9, 0x5304, 0x9c1f, 0xf548, 0xd9ef, 0xb8df, 0x1a94, 0x6481, 0x51b3, 0x5c98, 0xa647
	.org 1024
	.hword 0x9796, 0x97c7, 0xd897, 0x1524, 0x2399, 0xf64e, 0x15b7, 0x9aa9, 0x1bf9, 0x1600, 0x2961, 0xcbb6, 0x9c65, 0x12d1, 0x6d40, 0x5b26, 0x20eb, 0x3af5, 0x9a00, 0xee1f, 0x33ef, 0x99da, 0xd32e, 0x850b, 0x9065, 0xb75d, 0x765f, 0x7823, 0xb38c, 0x53cf, 0x3397, 0x6970

;#init_memory @VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6386a1559eaceacf
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa42a81aa2db073a8, 0xce8b210e0cd5ac79, 0x616aaee6985de1da, 0xdbb0ff2045da7b0d
	.org 256
	.dword 0x4e4d554b14b661c6, 0x3f7f13f447104b14, 0x2695275c45d852e1, 0x1ee8e803d274d2b8
