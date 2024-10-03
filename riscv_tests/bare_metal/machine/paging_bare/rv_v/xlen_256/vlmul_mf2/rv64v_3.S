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
.equ data                               , 0x00000000a3824000
.equ __section_data                     , 0x00000000a3824000
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
.equ code                               , 0x00000000800100da
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
.equ os_data                            , 0x00000000a3822000
.equ __section_os_data                  , 0x00000000a3822000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000acac6000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aa327000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aa327000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ccf32000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ccf32000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008ddc8000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008ddc8000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008f5b3000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008f5b3000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b6cfc000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b6cfc000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a3821000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a3821000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008e09f000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008e09f000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b31bd000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b31bd000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b28bb000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b28bb000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b6cfd000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b6cfd000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2dc5000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2dc5000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c6f16000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c6f16000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a55c2000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a55c2000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008de61000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008de61000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cfc77000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cfc77000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b3136000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b3136000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d4fe7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d4fe7000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a3857000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a3857000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000adfbd000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000adfbd000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a9624000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a9624000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b71d2000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b71d2000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c6f17000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c6f17000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000087a1f000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000087a1f000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2cff000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2cff000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008e6de000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008e6de000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a55c1000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a55c1000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a384a000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a384a000
.equ VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ad227000
.equ VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ad227000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008b245000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008b245000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cb79e000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cb79e000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008a82e000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008a82e000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000ce9b8000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000ce9b8000
.equ VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b2e13000
.equ VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b2e13000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ce9b9000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ce9b9000
.equ VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a13b9000
.equ VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a13b9000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a382c000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a382c000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b6df5000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b6df5000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b70ce000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b70ce000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b31e3000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b31e3000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cdeba000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cdeba000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a3851000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a3851000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ceb90000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ceb90000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b31d3000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b31d3000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b31e4000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b31e4000
.equ VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bf86d000
.equ VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bf86d000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c2efa000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c2efa000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b314b000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b314b000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b31d5000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b31d5000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000acf50000
.equ vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000acf50000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000085dc5000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000085dc5000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b6df4000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b6df4000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b3157000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b3157000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000acef4000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000acef4000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cbdbe000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cbdbe000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b7038000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b7038000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a3840000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a3840000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008de57000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008de57000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b718b000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b718b000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cc340000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cc340000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b706d000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b706d000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000868b2000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000868b2000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a3837000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a3837000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b2d34000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b2d34000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a3845000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a3845000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008d926000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008d926000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b707f000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b707f000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b33d2000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b33d2000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2d42000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2d42000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac8f3000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac8f3000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008ddc6000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008ddc6000
.equ VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000acb86000
.equ VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000acb86000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000852c2000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000852c2000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c92de000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c92de000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b7111000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b7111000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b7192000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b7192000
.equ VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000acb5d000
.equ VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000acb5d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a3843000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a3843000
.equ VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a276e000
.equ VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a276e000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a7c4a000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a7c4a000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ced57000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ced57000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ae57e000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ae57e000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ceb68000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ceb68000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000acf29000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000acf29000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000083f49000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000083f49000
.equ VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b2d3b000
.equ VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b2d3b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a3832000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a3832000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b31bc000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b31bc000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a3841000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a3841000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000acf20000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000acf20000

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
# test1 : VMULHSU.VX
########################

;#discrete_test(test=test1)
test1:
	li x14, 0x86
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 64
	add x27, x27, x6
	vle8.v v16, (x27)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x19, 0x86
	vsetvl x5, x0, x19
	li x3, 0xc627a5114529b415
vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vx v16, v2, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGT.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v1, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 32
	add x26, x26, x23
	vle8.v v8, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v8, v1, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v3, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 256
	add x21, x21, x3
	vle64.v v17, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v21, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v21, v17, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAX.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x26, x26, x18
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x26, x26, x18
	vle16.v v5, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m1, tu, mu
vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmax.vv v5, v13, v22, v0.t
	li x30, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VI
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	vsetvli x5, x9, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v23, (x29)
	li x29, vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 256
	add x29, x29, x1
	vle8.v v1, (x29)
vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vadd.vi v1, v23, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMACC.VF
########################

;#discrete_test(test=test6)
test6:
	li x13, 0xe
	vsetvl x5, x0, x13
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v13, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 64
	add x29, x29, x21
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v24, f13, v13
	li x10,0xffffffffffff9aae
	vmv.x.s x14, v24
	bne x10, x14, 1f
	vslide1down.vx v15, v24, x0
	li x10,0x5e74
	vmv.x.s x14, v15
	bne x10, x14, 1f
	vslide1down.vx v24, v15, x0
	li x10,0xffffffffffff8c68
	vmv.x.s x14, v24
	bne x10, x14, 1f
	vslide1down.vx v15, v24, x0
	li x10,0x5a3a
	vmv.x.s x14, v15
	bne x10, x14, 1f
	li x10,0x0000000000000001
	csrr x14, fflags
	bne x10, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMSNE.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x27, x27, x18
	vle64.v v16, (x27)
	li x29, 0x27f7a11
vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsne.vx v16, v8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 2048
	add x5, x5, x1
	vle8.v v16, (x5)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m8, ta, mu
vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vand.vi v16, v24, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	li x1, 0x91
	vsetvl x5, x19, x1
	li x2, 0x809bb869632fab4c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 512
	add x25, x25, x17
	vle32.v v6, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v6, x2, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v25, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x13, x13, x18
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 512
	add x13, x13, x18
	vle64.v v16, (x13)
vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vadd.vv v16, v25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x23, x23, x28
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x23, x23, x28
	vle64.v v4, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vv v4, v28, v2, v0.t
	li x14, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x9, x9, x28
	vle32.v v12, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m4, ta, mu
vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vi v12, v24, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 2048
	add x28, x28, x20
	vle32.v v16, (x28)
	li x28, vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v24, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m8, ta, mu
vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vxor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.X
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	vsetvli x5, x29, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v28, (x10)
	li x3, 0x0
vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.x v28, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VV
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	vsetvli x5, x14, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v23, (x22)
	li x22, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 32
	add x22, x22, x1
	vle8.v v25, (x22)
	li x22, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 64
	add x22, x22, x1
	vle8.v v1, (x22)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	li x14,0
	vsetvli x5, x14, e8, mf8, ta, ma
vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine :
	vsll.vv v1, v23, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x27, x27, x17
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x27, x27, x17
	vle16.v v23, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vv v23, v31, v28
	li x14,0x5299
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0xffffffffffffe695
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0x4e35
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0xffffffffffffcd03
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0xdfa
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0x79a6
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0xffffffffffffc70d
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0x58c9
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0xfffffffffffff205
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0x6866
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0x20a7
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0xfffffffffffff107
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0x4a83
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v23, v28, x0
	li x14,0xfffffffffffff6cf
	vmv.x.s x20, v23
	bne x14, x20, 1f
	vslide1down.vx v28, v23, x0
	li x14,0x2cee
	vmv.x.s x20, v28
	bne x14, x20, 1f
	li x14,0x0000000000000005
	csrr x20, fflags
	bne x14, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	li x19, 0x19
	vsetvl x5, x31, x19
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v10, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x5, x5, x24
	vle64.v v14, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x5, x5, x24
	vle64.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vmacc.vv v18, v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VF
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	vsetvli x5, x19, e32, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmul.vf v10, v8, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJX.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x14, x14, x4
	vle16.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v10, v16, v0
	li x3,0xffffffffffff8521
	vmv.x.s x16, v10
	bne x3, x16, 1f
	vslide1down.vx v7, v10, x0
	li x3,0xb07
	vmv.x.s x16, v7
	bne x3, x16, 1f
	vslide1down.vx v10, v7, x0
	li x3,0x165e
	vmv.x.s x16, v10
	bne x3, x16, 1f
	vslide1down.vx v7, v10, x0
	li x3,0xffffffffffffaf6c
	vmv.x.s x16, v7
	bne x3, x16, 1f
	vslide1down.vx v10, v7, x0
	li x3,0x5821
	vmv.x.s x16, v10
	bne x3, x16, 1f
	vslide1down.vx v7, v10, x0
	li x3,0x1abe
	vmv.x.s x16, v7
	bne x3, x16, 1f
	vslide1down.vx v10, v7, x0
	li x3,0x13c9
	vmv.x.s x16, v10
	bne x3, x16, 1f
	vslide1down.vx v7, v10, x0
	li x3,0x1432
	vmv.x.s x16, v7
	bne x3, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMERGE.VIM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x14, x14, x15
	vle32.v v24, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vim v16, v24, 15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v3, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vf v14, v3, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VF
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	li x5, 0x5b
	vsetvl x5, x28, x5
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjx.vf v0, v0, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 2048
	add x20, x20, x26
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmin.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 512
	add x25, x25, x13
	vle64.v v2, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x31, 0x199097
vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vmul.vx v2, v4, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMERGE.VVM
########################

;#discrete_test(test=test25)
test25:
	li x23,0
	vsetvli x5, x23, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 128
	add x22, x22, x7
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x22, x22, x7
	vle8.v v24, (x22)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x23,0
	vsetvli x5, x23, e8, mf2, ta, mu
vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v24, v13, v27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 64
	add x23, x23, x7
	vle8.v v2, (x23)
	li x15, 0x40
vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v2, v19, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0x46
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v10, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v2, v10
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
# test27 : VFNMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	vsetvli x5, x8, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 2048
	add x6, x6, x30
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vfnmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v3, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x20, x20, x8
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vf v8, f13, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VI
########################

;#discrete_test(test=test29)
test29:
	li x13,0
	vsetvli x5, x13, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x7, x7, x15
	vle16.v v0, (x7)
vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vor.vi v0, v20, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x9, x9, x3
	vle8.v v12, (x9)
vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v12, v8, -5
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0x2
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x15, x15, x20
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v28
	vfirst.m x15, v0
	li x20, -1
	beq x15, x20, 3f
	li x20, 31
	blt x15, x20, 1f
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
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	li x22,0
	li x20, 0x43
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 2048
	add x30, x30, x13
	vle8.v v16, (x30)
vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vrsub.vi v16, v0, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VV
########################

;#discrete_test(test=test32)
test32:
	li x19,0
	li x27, 0xd8
	vsetvl x5, x19, x27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 256
	add x6, x6, x11
	vle64.v v25, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle64.v v7, (x6)
vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v7, v4, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x25, x25, x28
	vle64.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vf v22, f1, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMUL.VV
########################

;#discrete_test(test=test34)
test34:
	li x19, 0xd9
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x1, x1, x3
	vle64.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vv v8, v14, v18
	li x7,0xf0913a547f67a2b9
	vmv.x.s x20, v8
	bne x7, x20, 1f
	vslide1down.vx v20, v8, x0
	li x7,0x26f547a1e38408d4
	vmv.x.s x20, v20
	bne x7, x20, 1f
	vslide1down.vx v8, v20, x0
	li x7,0xda03d0ceb85d4873
	vmv.x.s x20, v8
	bne x7, x20, 1f
	vslide1down.vx v20, v8, x0
	li x7,0xef83bdd3347c2665
	vmv.x.s x20, v20
	bne x7, x20, 1f
	vslide1down.vx v8, v20, x0
	li x7,0xfa91d034b2087c34
	vmv.x.s x20, v8
	bne x7, x20, 1f
	vslide1down.vx v20, v8, x0
	li x7,0x27d383ee19dc3025
	vmv.x.s x20, v20
	bne x7, x20, 1f
	vslide1down.vx v8, v20, x0
	li x7,0xc5c4e17527a279af
	vmv.x.s x20, v8
	bne x7, x20, 1f
	vslide1down.vx v20, v8, x0
	li x7,0x7ff0000000000000
	vmv.x.s x20, v20
	bne x7, x20, 1f
	li x7,0x0000000000000005
	csrr x20, fflags
	bne x7, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VNMSAC.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x26, 0x9f73e12a546c3f45
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x5, x5, x1
	vle64.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vx v4, x26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x26, 0x44cfb476e1b08a76
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v10, (x19)
	li x19, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x19, x19, x24
	vle64.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v18, x26, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMERGE.VFM
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle16.v v31, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmerge.vfm v31, v31, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v25, (x22)
	li x22, vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x22, x22, x27
	vle64.v v24, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
	li x10, 0xe16ff2925b2fe3f7
vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v24, v25, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x26, x26, x1
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x26, x26, x1
	vle16.v v24, (x26)
vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v24, v22, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x49
	li x30, 32
	vsetvl x5, x30, x2
	li x2, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x30, 32
	vsetvl x5, x30, x2
	li x2, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 512
	add x2, x2, x30
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v16
	vfirst.m x2, v0
	li x30, -1
	beq x2, x30, 3f
	li x30, 31
	blt x2, x30, 1f
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
# test40 : VMSLEU.VV
########################

;#discrete_test(test=test40)
test40:
	li x26,0
	vsetvli x5, x26, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 256
	add x10, x10, x5
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x10, x10, x5
	vle32.v v20, (x10)
vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v20, v16, v24
	li x21, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULH.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x2, x2, x22
	vle64.v v24, (x2)
	li x2, vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v8, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulh.vv v8, v16, v24, v0.t
	li x6, 0x0
	li x16, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF2
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v24, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf2 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	li x30, 0x51
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v4, (x13)
vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v8, v4
	li x18,0x0
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x0
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0x0
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0xffffffffffffff80
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0x5c
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x79
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0x74
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x0
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0x0
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x0
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0x0
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x0
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0xffffffffffffffff
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x27, v18
	bne x18, x27, 1f
	vslide1down.vx v8, v18, x0
	li x18,0xffffffffffffffff
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v18, v8, x0
	li x18,0x7f
	vmv.x.s x27, v18
	bne x18, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFRSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, mu
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v3, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v4, v3, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x10, x10, x8
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x10, x10, x8
	vle16.v v10, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m1, ta, ma
vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vv v10, v6, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLT.VV
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	vsetvli x5, x17, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 64
	add x3, x3, x20
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 128
	add x3, x3, x20
	vle8.v v26, (x3)
vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmslt.vv v26, v3, v29
	li x26, 0x86
	li x10, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v6, v8, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v24, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x18, x18, x1
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vv v0, v16, v24
	li x19,0x4682b7afc02616f6
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x3f5dcf56d4bd4e2b
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x394d2699642f0ec5
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x7fd39ae4fa6bf9aa
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x6a270de91cb1b785
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x2614f14a46ca7c42
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x651976c12a4476c7
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x794604a4e5624bdb
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xd4b2e525d323578b
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x73f374f777dd30f6
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x5bbf9f0036f3e6a0
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xbb492a74847bc5cb
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xabe89d2c85667f3a
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x4170c7f90e9365e5
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x1626131c4235a209
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x393a891a4b9dc637
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xd09d96dbe59a110e
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x61d28141498995c1
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x613f1b5d09617369
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x7e055518e137340a
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x4e9469e1c027ee41
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x9998d5be74d5d3c3
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xbec83cbefc4bccc3
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x6c7dca4fa2ac27e4
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x6e9295cbdfdf410f
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x637e974dff62246d
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x9638b092a5ceac1e
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x66bcf5491700de2b
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xba5567e965fa4446
	vmv.x.s x2, v0
	bne x19, x2, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xd5b25d3f2d79019
	vmv.x.s x2, v8
	bne x19, x2, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMV.V.V
########################

;#discrete_test(test=test50)
test50:
	li x13,0
	li x3, 0x87
	vsetvl x5, x13, x3
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle8.v v13, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 128
	add x29, x29, x7
	vle8.v v25, (x29)
vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v13, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHU.VV
########################

;#discrete_test(test=test51)
test51:
	li x28, 0x52
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x8, x8, x20
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x8, x8, x20
	vle32.v v8, (x8)
vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v8, v24, v16
	li x17, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x16, 32
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x16, 32
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x9, x9, x16
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v16
	vfirst.m x9, v0
	li x16, -1
	beq x9, x16, 3f
	li x16, 31
	blt x9, x16, 1f
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
# test52 : VAND.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v18, (x11)
	li x11, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 128
	add x11, x11, x7
	vle8.v v10, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x25, 0x0
vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vand.vx v10, v18, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMACC.VF
########################

;#discrete_test(test=test53)
test53:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x2, x2, x5
	vle16.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vf v28, f9, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMINU.VX
########################

;#discrete_test(test=test54)
test54:
	li x2, 0xc7
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 128
	add x5, x5, x11
	vle8.v v14, (x5)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	li x10, 0xc7
	vsetvl x5, x0, x10
	li x9, 0x7fffffffffffffff
vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vminu.vx v14, v4, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMSAC.VV
########################

;#discrete_test(test=test55)
test55:
	li x5, 0xc9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x23, x23, x15
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x23, x23, x15
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmsac.vv v24, v16, v10
	li x12,0xffffffffffffddf2
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x2813
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7c00
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffd4b6
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xfffffffffffff6f5
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfffffffffffff9d8
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x6c4f
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x394c
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffc8b8
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfffffffffffff2b8
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1ebf
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffcc69
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffff8968
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffae7a
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x5f9e
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfffffffffffff76e
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffe883
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffb4dd
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2228
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffda63
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x313e
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffd688
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffc363
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffff975c
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffbc19
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x11ce
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xfffffffffffffb5e
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xbf0
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffe657
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x601f
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x647e
	vmv.x.s x22, v24
	bne x12, x22, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffbcae
	vmv.x.s x22, v8
	bne x12, x22, 1f
	li x12,0x0000000000000005
	csrr x22, fflags
	bne x12, x22, 1f
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
            .dword 1434755306
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scounteren
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
    .dword test47
    .dword test1
    .dword test22
    .dword test14
    .dword test2
    .dword test3
    .dword test43
    .dword test16
    .dword test46
    .dword test26
    .dword test23
    .dword test52
    .dword test41
    .dword test53
    .dword test20
    .dword test38
    .dword test40
    .dword test44
    .dword test12
    .dword test49
    .dword test18
    .dword test35
    .dword test21
    .dword test30
    .dword test42
    .dword test6
    .dword test15
    .dword test25
    .dword test13
    .dword test9
    .dword test36
    .dword test19
    .dword test33
    .dword test31
    .dword test55
    .dword test5
    .dword test39
    .dword test24
    .dword test7
    .dword test28
    .dword test50
    .dword test17
    .dword test27
    .dword test54
    .dword test8
    .dword test29
    .dword test37
    .dword test11
    .dword test34
    .dword test45
    .dword test48
    .dword test10
    .dword test4
    .dword test51
    .dword test32


        
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

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x22, 0x7f, 0x91, 0xaf, 0x80, 0x1, 0xff, 0xb0
	.org 64
	.byte 0x7f, 0x91, 0xe1, 0x7f, 0x80, 0xf5, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa67a96cc07c33b2f, 0xbc58f4682f1535d0, 0x12d9f3b932dfd8f8

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0xeb
	.org 32
	.byte 0xff, 0x82, 0xd6, 0x3

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x173c25, 0x8f3be9d01e88c7ea, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4693cd58fafdab45, 0xc21821f60912085, 0x37f34ca0ab668d87, 0x21070d686cc481d
	.org 256
	.dword 0x9653b068f1ecb9ee, 0x7c3d82bf50689134, 0x699528917ecd9be1, 0xa210783e0a8950a2
	.org 512
	.dword 0x19c709770d248d80, 0x5464f31268f02860, 0x9dc8d8bfd3a5ff51, 0x6264ad68c254c6bb

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb, 0x1e6, 0xd64d, 0x0, 0xffff, 0x8000, 0xffff, 0xa, 0x7fff, 0x7fff, 0x7fff, 0xd8b0, 0x7fff, 0xec9a, 0xfd, 0x29
	.org 256
	.hword 0xdf0, 0xbeae, 0x21f, 0x7fff, 0xc96, 0x9690, 0x7fff, 0xffff, 0x9520, 0xffff, 0x0, 0xe7a1, 0x7fff, 0xbd33, 0xffff, 0xbc75
	.org 512
	.hword 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x8dba, 0xe179, 0x7fff, 0xd, 0x8a4c, 0xfc67, 0xffff, 0xdd9c, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0xc0ec31890277d111, 0x5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x0, 0xf0, 0x7f, 0x7f, 0x7f, 0x80, 0x3, 0x1, 0xad, 0x8a, 0x7f, 0xff, 0xce, 0xdc, 0xf0, 0x0, 0xff, 0xcf, 0x80, 0x0, 0x80, 0xc8, 0x9, 0x80, 0x93, 0x0, 0x94, 0x85, 0x2
	.org 256
	.byte 0xff, 0x0, 0x1, 0xff, 0x0, 0xa, 0x0, 0x80, 0x1, 0xff, 0x4, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xe, 0x9d, 0xf8, 0x3e, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x7, 0x1, 0x7f, 0x80, 0x80, 0xff

;#init_memory @VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff96cb
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3da7, 0xc07c, 0xb4c3, 0xf2d5
	.org 64
	.hword 0x9387, 0x5e74, 0x923f, 0x5980

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x10, 0xbf74e8a27856f4b6, 0x362317c, 0xffffffffffffffff, 0x0, 0x1a187e58ebe2fd0f, 0xfa828d030f1d46ce, 0x53, 0xb15e138f91dd3f3d, 0xffffffffffffffff, 0xa78a67cbef846b38, 0x0, 0x8000000000000000, 0x11dee7, 0x9cb4e9488ef0d8cd, 0x8000000000000000, 0x4f1a110c2a6f, 0x8000000000000000, 0x8000000000000000, 0xe0e63d6fa66274f9, 0x8000000000000000, 0xb50284be31d5b4d3, 0x7fffffffffffffff, 0x0, 0x8e902ad9f1224827, 0x8000000000000000, 0x6a, 0x379f744aae99e, 0xdf4edf41580bf2a1, 0xe0a303dabea10ce6, 0xc9b45f6a09df9782
	.org 2048
	.dword 0x0, 0x0, 0x8000000000000000, 0xb6131d71ef2cf2ee, 0x7fffffffffffffff, 0x3e47e3d999a4, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe1c06f8de437d6f9, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x6a76721f3e241, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x57e112a9976, 0xedf8e84faa6fcb63, 0x8000000000000000, 0x0, 0xd237c9081ce4f44e, 0xa0b6136c58d10654, 0xdc090ae1f09b62b5, 0x1630960d3db, 0x31034dc7, 0xffffffffffffffff, 0xffffffffffffffff, 0xf00d8eb8746aa3a0, 0xffffffffffffffff, 0x90a24ca7271b75ec

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x3, 0xc, 0x0, 0xf, 0x80, 0x2, 0x80, 0xb, 0xd1, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x80, 0xff, 0x7, 0xff, 0x2, 0x1a, 0x1, 0x1, 0x80, 0xbf, 0xff, 0x7, 0xbc, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x97, 0xfb, 0x80, 0x1e, 0x0, 0x2, 0x0, 0x3d, 0x85, 0x16, 0x0, 0x0, 0x8e, 0x80, 0x5, 0x7f, 0x0, 0xb0, 0xf6, 0x80, 0xc9, 0x3, 0x1, 0x1a, 0x0, 0xdb, 0x80, 0x0, 0x5, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x85, 0x38, 0x80, 0x80, 0x23, 0x7f, 0x0, 0x80, 0xaf, 0x83, 0xdb, 0xff, 0xff, 0xb0, 0xf0, 0xff, 0xbf, 0x80, 0xff, 0x80, 0xd9, 0x1, 0x83, 0xff, 0x1, 0x90, 0x85, 0x7f, 0x80, 0x0, 0xd8, 0x0, 0x80, 0xb3, 0x80, 0x7f, 0x0, 0xf2, 0x3, 0xff, 0xb7, 0x80, 0xc6, 0x0, 0x1, 0x0, 0x9f, 0x0, 0xbe, 0xff, 0x19, 0x80, 0x0, 0x8d, 0x0, 0xf7, 0x3e, 0x80, 0xda, 0x7f, 0xe8, 0x5, 0x1, 0x0, 0xd1, 0x7f, 0xd4, 0x7f, 0xff, 0xa9, 0x9c, 0x28, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0x1, 0x0, 0x1, 0xff, 0x0, 0x1, 0x80, 0x7f, 0x7, 0xff, 0x80, 0xa6, 0x9c, 0x9e, 0x7f, 0x0, 0x9, 0xff, 0xb, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0x1, 0x88, 0xc2, 0xff, 0x7f, 0x5, 0x6, 0xff, 0x1, 0x7f, 0x3, 0x7f, 0xdc, 0xfa, 0x7f, 0xff, 0x0, 0x80, 0xa3, 0xd9, 0x0, 0xff, 0xf7, 0x32, 0x80, 0xfb, 0x81, 0x80, 0x98, 0x7f, 0x0, 0x1, 0xec, 0x2, 0x4, 0x0, 0x80, 0xff, 0x6, 0x80, 0x1, 0xc2, 0x7f, 0xff, 0x80, 0xcd, 0xe8, 0x8d, 0x0, 0xe, 0xff, 0x80, 0x36, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xef, 0xd4, 0x80, 0x88, 0x1, 0x1e, 0xff, 0xd5, 0x1, 0x0, 0xc1, 0x80, 0x7f, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x80
	.org 2048
	.byte 0x4, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0xe6, 0xff, 0xa6, 0x0, 0x0, 0x4, 0xae, 0x0, 0x0, 0x0, 0xa1, 0x13, 0xac, 0x7f, 0x80, 0xe, 0x80, 0xf8, 0x1, 0x0, 0xff, 0x3e, 0xd4, 0xfd, 0xb, 0x0, 0xfb, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xc3, 0x0, 0x80, 0x2c, 0xe3, 0x4, 0x4, 0x7f, 0x7f, 0x0, 0x7, 0x80, 0xff, 0xf2, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x33, 0x95, 0x0, 0x0, 0xff, 0x7f, 0x14, 0xff, 0x80, 0x89, 0x80, 0x7f, 0x6, 0x7f, 0x80, 0xff, 0xae, 0x1, 0x80, 0x80, 0x7f, 0x81, 0x0, 0xbd, 0x8, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x32, 0xe8, 0x90, 0x83, 0xb1, 0x0, 0x87, 0x80, 0x0, 0x22, 0xd7, 0x7f, 0xff, 0xff, 0x7f, 0xe5, 0xd3, 0x89, 0xb7, 0x0, 0xbb, 0x0, 0xff, 0xd0, 0x7f, 0x7f, 0xfd, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xe, 0xff, 0x80, 0xff, 0x37, 0x81, 0x1c, 0x80, 0xa2, 0x3, 0x39, 0xff, 0x93, 0x7f, 0x3, 0x0, 0x7f, 0xb9, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xe3, 0xff, 0xf6, 0xff, 0xff, 0x7f, 0x9c, 0xff, 0xc8, 0xff, 0xdf, 0x2, 0x19, 0xb, 0x80, 0x7f, 0x0, 0xca, 0xce, 0x1, 0x88, 0xd1, 0x0, 0xff, 0x0, 0x80, 0xa1, 0x2, 0xc, 0x0, 0xff, 0xff, 0xbe, 0xff, 0xb0, 0x0, 0x80, 0xff, 0x7f, 0x33, 0x1, 0x80, 0xf1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x17, 0x5, 0x80, 0x0, 0x80, 0x0, 0x80, 0x80, 0x8d, 0xff, 0x80, 0x0, 0xb2, 0x19, 0x80, 0xc1, 0x0, 0xff, 0xff, 0x0, 0x1, 0x0, 0xff, 0xc8, 0xfb, 0x7f, 0x7f, 0x0, 0xe, 0x80, 0x0, 0xd5, 0x1, 0xe4, 0xff, 0xce, 0xff, 0x80, 0xff, 0xf1, 0xed, 0x4, 0x7f, 0x1, 0xff, 0xff, 0xff, 0xb, 0x7f, 0xff, 0x80, 0x85, 0x0, 0xfc, 0xff, 0x7f, 0x7f, 0xa, 0xa, 0x0, 0x1, 0xff, 0xcb

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xdfd905f9d9d2128e, 0x1bc

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x2bebf8, 0x7f, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xccf96c65, 0xdba92177, 0x80000000, 0x80000000, 0xe6230268, 0x80000000, 0x7fffffff, 0x10a82c, 0xffffffff
	.org 512
	.word 0x80000000, 0x9, 0x944e9616, 0x80000000, 0xa045db78, 0x9, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x1e95e, 0xffffffff, 0xd7043, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc70ba69a52e9283, 0x8bda08549671fa32, 0x20e0c7d7983c
	.org 256
	.dword 0x0, 0x0, 0x1b85, 0x19
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x96fb8c1037b7e412

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3ff66c1666e5, 0x0, 0x510, 0x365e60185
	.org 256
	.dword 0x8000000000000000, 0x17b62, 0x1b1aa, 0x19e071628b4d1a
	.org 512
	.dword 0xc174afd5478bea, 0xffffffffffffffff, 0x3cbc0a758f3c, 0x1c2e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbe923dc97a377b49, 0xaae4673fd5df4d56, 0xf2629bf692cdaf8d, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x9007926, 0x0, 0x8fe627d1, 0xb625cb5d, 0x0, 0x9831c195, 0x1554ef98, 0x7fffffff, 0x51ad, 0x8b2f2d6e, 0x1e3ae11, 0x1ffa9, 0x0, 0xcb6446cf, 0x8d9bdde6, 0x3d2d, 0xffffffff, 0x0, 0x0, 0xe5868258, 0xab5, 0xe9c6174e, 0xa1e9eae6, 0x449031, 0xe66c7467, 0xaa6ed415, 0x180, 0x7fffffff, 0xffffffff, 0xf052d98d
	.org 1024
	.word 0xffffffff, 0x12, 0x7fffffff, 0xffffffff, 0x3f81, 0xd22f2173, 0x51bc0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xbf351e35, 0x0, 0xeeac24f5, 0x8a073e3e, 0x0, 0x0, 0x80000000, 0x617, 0x80000000, 0xffffffff, 0xace8275e, 0xfc5a6744, 0x4c, 0xffffffff, 0x120, 0x7fffffff, 0xc675aca9, 0x0, 0x7fffffff, 0x695

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6aa788505920, 0x0, 0x0, 0x9937d95bfe191fa1

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe4ea5b03, 0x80000000, 0x0, 0x1, 0x7fffffff, 0x7b5da30, 0x3dc, 0xfc0ee8da, 0x4695, 0x7fffffff, 0x7fffffff, 0xd1640231, 0x23f0, 0x7fffffff, 0x0, 0xb971e250, 0x225, 0xffffffff, 0x6, 0x1cf9cbda, 0x7fffffff, 0xa5987cbd, 0x7fffffff, 0x80000000, 0x34, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x4377fd, 0x80000000, 0x59, 0x1, 0x80000000, 0x9a33c3eb, 0xbc0673c3, 0xb2c, 0x80000000, 0xffffffff, 0xc12, 0xffffffff, 0xbe1d0862, 0x9dae5517, 0x80000000, 0x625677, 0x7fffffff, 0x7fffffff, 0xa990f43e, 0x0, 0x7fffffff, 0x7fffffff, 0xc5254064, 0xffffffff, 0x0, 0x80000000, 0x82f0712, 0x80000000, 0xc, 0x19aff2c1, 0xffffffff, 0x1bf, 0x7fffffff, 0x61c
	.org 2048
	.word 0x2441959a, 0xcc087f36, 0x9821eaa3, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x338, 0xffffffff, 0x0, 0xf2ab1, 0x80000000, 0xff1c117d, 0x7fffffff, 0x862a6aac, 0x7fffffff, 0xd38143bf, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x11d0f4, 0xc4dd1d, 0x89, 0x0, 0xd8f04735, 0xb7cff585, 0x459, 0xbc9c1666, 0x80000000, 0x68, 0xb24d0c6a, 0xe3157982, 0x7e8, 0x0, 0x7fffffff, 0xffffffff, 0x9b, 0xffffffff, 0x7fffffff, 0x0, 0x97eabe2, 0xffffffff, 0xcde04c3, 0x0, 0x0, 0x9ff90874, 0xd91761ad, 0xffffffff, 0x0, 0x0, 0x20c0c, 0xf9b0a32c, 0xc47, 0xffffffff, 0xffffffff, 0x0, 0x95333891, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xa, 0x7fffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9aa4baf1, 0xea40023d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xfceeff50, 0x0, 0x0, 0x8c06e, 0x5688e6c, 0xffffffff, 0x80000000, 0x80000000, 0x39ffdd, 0xffffffff, 0xffffffff, 0x81a860e9, 0x189a39, 0xec862019, 0x7fffffff, 0xc00958, 0x552f9f, 0xd233df63, 0xa5f816cd, 0x7fffffff, 0xd24ca12a, 0x7d24, 0x80000000, 0xe4625560, 0xe7dfba5d, 0x80000000, 0x2e7be5, 0x0, 0x41, 0xffffffff, 0x0, 0x11b01b3, 0xffffffff, 0xf16cf034, 0x2574, 0xcc437301, 0xaf96dd65, 0x2cdde2, 0x34, 0x0, 0xffffffff, 0x0, 0x1902, 0x88971cab, 0x27363e6, 0xffffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xb99, 0x28b01, 0x0, 0x7fffffff, 0x814d0af3, 0x0, 0xd17

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfd2912200014c348, 0x2dbf9ea, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xa9917f50, 0x122, 0xb238e956, 0xffffffff, 0x8e055a36, 0x0, 0xd1009ad5, 0x12046bb1, 0x0, 0xdb6d3198

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x12, 0x2, 0xff, 0x3
	.org 32
	.byte 0xf, 0x1, 0x80, 0x80
	.org 64
	.byte 0x0, 0x1, 0xe9, 0xce

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9f3391657ac2ca25, 0x3dcb, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9e22, 0xe695, 0xb767, 0x15b7, 0x18d6, 0xdfa, 0x79a6, 0xc6d7, 0x58c9, 0xf205, 0x6866, 0x97d1, 0xf102, 0xae55, 0xf6cf, 0x2ced
	.org 256
	.hword 0xb293, 0x9426, 0xed1b, 0x6c36, 0x72dc, 0x8cc1, 0xb390, 0x26d1, 0x2d58, 0x80f9, 0x3135, 0xa91f, 0x6c14, 0x1b63, 0x4165, 0xa525
	.org 512
	.hword 0xdc04, 0x9380, 0x9cf4, 0xf939, 0x95d9, 0x35f, 0x106e, 0xc7f9, 0x81a, 0xacfb, 0xb7cc, 0xb466, 0xa0da, 0x6b1b, 0x3fa3, 0x9b87

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa89, 0xd7b3f9cee0f9be89, 0xa8d4515b2b4d864d, 0xffffffffffffffff, 0x2f1, 0xffffffffffffffff, 0x0, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x624cbb3a1e9d, 0xedfd3ded9ce81fcb, 0x15a4e47cb34, 0x93cb5f8b5f8626e6
	.org 1024
	.dword 0xb1f134f29af7d008, 0xf249bf4c937089b0, 0xf4dc87c4218dc476, 0x1cf0b47e, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x4f4a5001a2b6f7

;#init_memory @VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa7a2be1f
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7390af47, 0x4763c47d, 0x5df90b78, 0x7cf084a, 0xa16394bf, 0xd3041570, 0x8df3eaf6, 0xf71bf944, 0x382bba03, 0x86752974, 0x375cbd42, 0x9aa8f88c, 0x5bcd3a25, 0xb5b662e1, 0x8882648a, 0x31c05834

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x521, 0x8b07, 0x165e, 0xaf6c, 0x5821, 0x9abe, 0x13c9, 0x9432
	.org 128
	.hword 0xa4c4, 0xe81a, 0x1822, 0xa48, 0x1d74, 0xec65, 0x1370, 0xc34f

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x62, 0x1bb8513, 0xe3b50bb, 0xf163beee, 0xffffffff, 0x80000000, 0x98c67106, 0xf8b9df7d, 0x9eae1638, 0x7fffffff, 0x19, 0x0, 0x0, 0x7fffffff, 0x90b22, 0x1, 0x7fffffff, 0xf0fa3ee, 0x80000000, 0xffffffff, 0x0, 0xeade9194, 0x1de, 0x80000000, 0x80000000, 0x80000000, 0x3a, 0x7fffffff, 0x1b, 0x5b190, 0x1b2a, 0x31f755, 0xe961d, 0x57abf71, 0xffffffff, 0x3b49e8, 0x0, 0xb8d665bc, 0x0, 0xaff, 0xaab1bf04, 0xeaa1dce0, 0xa8becef9, 0x7fffffff, 0xffffffff, 0xc039af6c, 0x80000000, 0xdce935af, 0x0, 0x1512b, 0x9f4faa0e, 0xd9bfa24b, 0x0, 0x7fffffff, 0xffffffff, 0x1fe44, 0x1, 0xa6f692ea, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x619e, 0x86c0e143
	.org 2048
	.word 0x89514513, 0x989139ec, 0x11e840, 0x6751, 0x1825dc, 0x931e5ef0, 0x7fffffff, 0x0, 0x0, 0x8673c82a, 0x0, 0x999cac44, 0x15, 0x80000000, 0xfb4eba80, 0x0, 0x8cd198d9, 0x1595b, 0x178, 0x7fffffff, 0xec52bcb8, 0xf2974a99, 0x0, 0x0, 0xf5, 0xa7f314fe, 0xd22fd191, 0xffffffff, 0x0, 0x17, 0xffffffff, 0x80000000, 0xe97e93d2, 0x80000000, 0x1907f7e, 0x0, 0xfadb8e71, 0x80000000, 0xffffffff, 0x877e9da8, 0x893de, 0x97090977, 0x772, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xc06bb501, 0x80000000, 0x771, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x1a, 0x80000000, 0x7fffffff, 0xffffffff, 0x777

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8c53e1f37f5dd4c1, 0x0, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff812
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7fb, 0x90db, 0xc10d, 0x19d4, 0x70cc, 0x4b2c, 0x6b7f, 0xf0c6

;#init_memory @VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7fac3b05e3d0e6b7
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x932f94b8d5f1a20b, 0x9e44f6963a98cec2, 0xc2a6e68b1e1cb536, 0xd683b124b4f14bcf, 0x8be3852c0be0b496, 0x1dedc8c36256a516, 0x38ddc938cb5369e3, 0xd419c09e64c28755, 0x373c842b37b7a429, 0x8eb3546410dfc068, 0x522951e7d805432f, 0x96d3e63638469efc, 0xf64c43cad124c5d2, 0xaf74658562d8bdb6, 0xf42da1e35e30306a, 0x60c72ec5fa9efee0, 0xdee8fd539ead06a, 0x4e1b8c778d5f5743, 0x63a4e14f17b13af3, 0x72ff9b9667f4df71, 0x97039f840b09ed4, 0x2aba77d760591946, 0x92922df2bffbb057, 0xedb40251365673e, 0x51b4b79e3ac14c6b, 0x6ea5442baba41c9d, 0x38cfa37e2faa66e6, 0x4e34341a75f84725, 0x166ae0cdb54eb90f, 0xcd49d564b24c1a4a, 0x22e6ce55148b4205, 0xa8ed8e5779ac2ef6

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6bf2b657bdf3c85f, 0x18e9b8f1e2a3e0ec, 0xa047185962af06e, 0x723f760a004cc78, 0x863d476b15109d29, 0xc16e87c85b826d0c, 0x2e7f1b3104ab6929, 0x79a9b29e245ca677, 0x1524fa5a92c9ee03, 0xf7692c8f7484000a, 0xa9082b4cd7f1db81, 0xd87f110d4e535d49, 0xfe48dc5cb1e890d7, 0x7c0e7ec78b012059, 0x2c3790229caa5c9e, 0x19c01a9a9295b440, 0x44ce95c9c1df49a2, 0x3fd90e522b20fe25, 0xb38dadcb6e823571, 0xd99a3e5b54587e6e, 0xcb1e603b25a8136b, 0x7fa60337d9198856, 0xe3392b9c39bc3a42, 0xcca7c95c45a18827, 0xd218f62a534ac885, 0x28668de2afd43ad5, 0x17bf1cb63821708f, 0xc12dff3344dd9a4, 0xe7de72da6796da0d, 0xb35dd3bcc97cec54, 0x44819b19b65e98c9, 0x2b59254a52f17bee
	.org 2048
	.dword 0x2a4c05bdba5c9fe6, 0xda50d09cdcad7f3d, 0xf2fac697a33385b1, 0xcda955ddbf365d7e, 0xa9a09c0f48ff3bba, 0xe30200f8f87824de, 0xedad77eb2191bba0, 0xf1759222de0bd6cf, 0x11a535707e65a058, 0x43c8f07df91f817, 0xf9c4d6c4eb45368, 0xf1755dc2c15a6129, 0xd9e299fe4532845, 0x19b5d210ed73a3b5, 0xe6f5079b31b3ca38, 0x675691103a2614b9, 0x58a4273130166541, 0xb39e4c2175a1e79d, 0xae8abadd0ded36e2, 0xa6ee709d38d07230, 0xf193a83a3f072b1, 0xe938b126947a4dd1, 0xd93e07f0484530b5, 0x83738c1d6d49857f, 0x940a433bb75672ee, 0xf88ea85b68da36af, 0xd6533c7883cd40c7, 0x19fc26124f1d1577, 0x7dff6dafb53de4b9, 0xbd47f08dc141e7e3, 0x65a350f67bf0fbf0, 0xc4a261f5dff65acb

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x18f25ecb6, 0xfa36488219830ff0, 0xde0f25bbb6384f33, 0xd097d6c0889b9cf4, 0x1d80c5e841aa9c, 0x506b, 0x2130f6b25901, 0x8000000000000000
	.org 512
	.dword 0xe71a8bee37e37ed9, 0x88e34139e2320a9c, 0x16ae8c0e92c8ab64, 0x7fffffffffffffff, 0x90de3d81a04f4d72, 0x760e4e, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe3216149fd558aaa, 0xffffffffffffffff, 0x0, 0x8e8d36

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xab, 0x0, 0x1, 0x3e, 0xec, 0x31, 0xdf, 0x1, 0x80, 0xff, 0x7f, 0x26, 0x7f, 0x3, 0xff
	.org 128
	.byte 0xd3, 0x0, 0x2a, 0x7f, 0x80, 0x30, 0x8, 0xff, 0x1a, 0x7f, 0xfe, 0xf4, 0x2e, 0xea, 0x98, 0x8
	.org 256
	.byte 0x14, 0x97, 0x3, 0xff, 0xf, 0x2, 0x0, 0xaf, 0x17, 0x80, 0xad, 0x7f, 0x1d, 0x8f, 0x9f, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x21, 0x1444

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xd4, 0xff, 0x80, 0x7f, 0x0, 0xd2, 0x80
	.org 64
	.byte 0xff, 0xff, 0x0, 0x0, 0x0, 0x2, 0xc0, 0x8

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x00, 0x00, 0x00, 0x02, 0xc0, 0x08, 0xf6, 0x30, 0xdd, 0x77, 0xf7, 0x74, 0xf3, 0x73, 0xa0, 0xe6, 0xf3, 0x36, 0x00, 0x9f, 0xbf, 0x5b, 0xcb, 0xc5, 0x7b, 0x84, 0x74, 0x2a, 0x49, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcac903d04fdddedd, 0x7d6da7a43e9d71fa, 0xc3f74034e9ae83e, 0x9469550958a31e9b, 0x84509b330ddc293a, 0x35cf1f71d5ef50dc, 0x1faa657a7d45aca4, 0x55797e9e0f46df4d, 0x4b336bbc3f266175, 0xc278a4ad0da26d40, 0x5b4b6033bc6e85ee, 0x5da11d173f98acfd, 0x51fb3376c64fbb60, 0xf4599d37738d5096, 0xb219c52cb2f9f4a9, 0xb7e37ebc5c7806d1, 0xfdf406877a01ed1, 0x177bdf6f2554d41b, 0x6d96528edbcd30f5, 0x4d4d1f32097d3792, 0x9d5a35f95a6007cf, 0x1d341712c1b75aa1, 0x16d03f3fec31a0bf, 0x1a55ac71ec0ba339, 0xee36786466b72355, 0x4953f9dc316e954c, 0x7775ffc409ae16a1, 0xc44b1916c3bfa25e, 0x931f12f745e0ed6f, 0x88b2764d628ddf3d, 0xa4bbfff93f5b2428, 0xc597a904168319c6
	.org 2048
	.dword 0xb02f2ea1525a478e, 0x52f94269e02c0fc3, 0xc154b722ce85f595, 0x3ce423c07d08ca31, 0xf6157176ed292371, 0xf6dcac713102d788, 0x34d9d6efa23b8c18, 0x72de5ef28fb467e7, 0xc5635dfcd6ccca7b, 0x834f8e57de94c204, 0xaa93c231ed14b572, 0x26be006f29cf97f9, 0x36c17e10b094c074, 0x7f9056f3ae9cbab8, 0x7938a15150308749, 0x1045941448a22140, 0x1845946873376f2b, 0x620841fba5bf2600, 0x63db8977e0869167, 0x1a35721237d10925, 0xacf41bc991a631c0, 0x2bf9031e95dab611, 0xf3d2844a7e36ad6b, 0xa50dd170565828ca, 0xa28021635b30810d, 0xed69224f55776251, 0xcc4e592246f097f2, 0xef1ede28382ebba6, 0xb402686273e7f6a1, 0x32f499f996d8331d, 0xab73812ef36c0e54, 0x2903e59da2086ae4

;#init_memory @VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2aef84bfcd55da08
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6a64c18ac97eb235, 0x80f7b60eaacb2cdc, 0xab5c313f3c97fcfe, 0xcc89715e7f5896fd
	.org 256
	.dword 0x118d0e105cc08068, 0xc659823a58fa0bd5, 0x5c087b60445edbaf, 0x6461d0e7e2567b3b

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xadb7, 0x152a, 0xe7cf, 0xb922, 0x8a57, 0x310, 0xc, 0xcb31, 0x2b, 0xcedf, 0xfbd9, 0x4, 0x7fff, 0xffff, 0x0, 0x7fff, 0xc10, 0x16, 0x0, 0x1e4, 0x6, 0x8000, 0x8000, 0xde69, 0xa1ae, 0x1, 0x8000, 0x8000, 0xffff, 0xc934, 0x8000
	.org 512
	.hword 0x8000, 0x1, 0x8000, 0xdb0, 0x1, 0x0, 0x7fff, 0xcf17, 0x9b18, 0x0, 0x7fff, 0xf282, 0x97fa, 0x8770, 0x27, 0x8000, 0x8000, 0x8000, 0xffff, 0x65, 0x9078, 0xffff, 0x7fff, 0x7fff, 0x1, 0x1a, 0x9bb6, 0xd6b7, 0x7fff, 0xa0, 0x0, 0xaf

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc2, 0xff, 0xfd, 0xff, 0x96, 0x0, 0x0, 0x1e, 0x0, 0x1, 0xf0, 0x80, 0xff, 0x80, 0x1c, 0x12, 0x80, 0x80, 0xff, 0x7f, 0x3, 0xe1, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xdc, 0xb, 0x7f, 0xff, 0x87, 0x80, 0xff, 0xeb, 0x0, 0x0, 0x5, 0x7f, 0x90, 0xff, 0x0, 0x0, 0xff, 0x80, 0xff, 0x87, 0x8e, 0x80, 0x7f, 0x6, 0xf6, 0x27, 0xa9, 0x0, 0xe3, 0xfb, 0xa, 0xf, 0x0, 0x3, 0x80, 0xbd, 0x80, 0xd9, 0x0, 0xa6, 0x2, 0xcf, 0x1, 0x31, 0x80, 0x8d, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xdc, 0x94, 0x7, 0x0, 0xf6, 0x7f, 0x7f, 0x1e, 0x80, 0x80, 0xff, 0x0, 0x12, 0xff, 0xc6, 0x80, 0x80, 0xff, 0xf3, 0x90, 0xd5, 0xb0, 0x0, 0x4, 0x0, 0xe2, 0xf2, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x94, 0xff, 0xba
	.org 1024
	.byte 0x0, 0x9c, 0x80, 0x14, 0x4, 0x0, 0x80, 0x98, 0xe2, 0x86, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xb2, 0xff, 0xff, 0x83, 0x80, 0x0, 0x0, 0xe6, 0xd2, 0xbb, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xdc, 0xdd, 0x80, 0x80, 0x7f, 0xca, 0x80, 0x2, 0x7f, 0xa9, 0xc0, 0x0, 0x0, 0xf0, 0x1, 0xd, 0x1, 0x7f, 0x7f, 0x80, 0x4, 0xff, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xca, 0xb7, 0xd6, 0x0, 0xc3, 0xff, 0x9e, 0xe6, 0x0, 0x80, 0xf7, 0x0, 0x8, 0x2, 0xe4, 0xf4, 0x92, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x8, 0xfc, 0x0, 0xff, 0x6, 0x7f, 0x0, 0x9, 0x0, 0xb9, 0xcb, 0xce, 0xaa, 0x0, 0xa, 0x3, 0x7f, 0xa7, 0x7, 0x0, 0x80, 0x3, 0xae, 0xd4, 0xee, 0x0, 0x80, 0xc5, 0xab, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x11, 0x2c, 0x23, 0x08, 0x04, 0x00, 0x80, 0x98, 0xe2, 0x86, 0x00, 0xff, 0x01, 0x7f, 0xff, 0xb2, 0xff, 0xff, 0x83, 0x80, 0x00, 0x00, 0xe6, 0xd2, 0xbb, 0x7f, 0x7f, 0x00, 0x80, 0x01, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x7f, 0x0, 0xdb, 0xc4, 0xb3, 0xda, 0x2, 0xc, 0x80, 0x6, 0x0, 0x5, 0x0, 0x0, 0x0, 0x23, 0xff, 0x0, 0xc, 0xff, 0xff, 0x7f, 0x7f, 0xc, 0x1, 0x83, 0x89, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x5, 0x1, 0xd1, 0xea, 0x80, 0xff, 0xd8, 0x1, 0x0, 0xb0, 0x1, 0x0, 0x1a, 0xb1, 0x1, 0x80, 0x9b, 0x7f, 0xff, 0x4, 0x0, 0x4, 0xff, 0xf7, 0x7f, 0x0, 0x80, 0xd4, 0xe8, 0xe0, 0x0, 0x80, 0x88, 0x3, 0xff, 0xd3, 0x0, 0x20, 0x3, 0x1, 0x2, 0x0, 0xff, 0xff, 0x0, 0xda, 0x80, 0xff, 0xff, 0xff, 0xf0, 0x9b, 0xf9, 0x0, 0x7f, 0x0, 0x4, 0x4, 0x18, 0x82, 0x80, 0x32, 0xb, 0x4, 0x1, 0x0, 0x0, 0x80, 0x80, 0x32, 0x0, 0xff, 0xca, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x6, 0xb3, 0x0, 0xff, 0x7f, 0xef, 0x8d, 0xff, 0x0, 0x7f, 0xc3, 0x3a, 0xff, 0x0, 0x0, 0x1f, 0x5, 0xb8, 0x33, 0xff, 0xff, 0x80, 0x7f, 0xba, 0xff, 0x7f, 0xb2, 0xb6, 0xf6, 0x1e, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x80, 0x7, 0x0, 0xe, 0x7f, 0xff, 0xff, 0xf1, 0x80, 0xff, 0xff, 0x95, 0xff, 0xff, 0x80, 0x5, 0xd6, 0xff, 0xff, 0xec, 0x9c, 0x7f, 0x16, 0xcb, 0x0, 0xb, 0xff, 0x80, 0xde, 0x80, 0x9a, 0x80, 0xe0, 0xc1, 0x7f, 0xb0, 0x9, 0x80, 0xa2, 0x80, 0xff, 0xff, 0xf3, 0xf3, 0x23, 0x3, 0xff, 0x36, 0x0, 0x80, 0xff, 0x1, 0x7f, 0xfc, 0x7f, 0x92, 0x92, 0xc, 0xc, 0xcb, 0xff, 0xaa, 0x0, 0x97, 0xf6, 0x2, 0x7f, 0x7f, 0x7f, 0xcc, 0xd, 0x0, 0x22, 0x0, 0xd7, 0x0, 0xff, 0x80, 0x80, 0x0, 0xb, 0x3, 0x2, 0x7f, 0x0, 0xf3, 0x84, 0x2, 0x0, 0xe2, 0x7, 0x1, 0x7f, 0xcf, 0xd6, 0x1, 0xaf, 0xa2, 0x16, 0x80, 0x15, 0x3, 0x80, 0x9d, 0x80, 0x9d, 0x7f, 0x96
	.org 2048
	.byte 0xb0, 0xd9, 0x7f, 0x3, 0x7f, 0xff, 0xc4, 0x0, 0xd, 0xd3, 0x14, 0x0, 0xf2, 0x0, 0x0, 0xfc, 0x7f, 0x2, 0x2, 0x1, 0x97, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x12, 0xc, 0xf, 0xff, 0x2, 0x1d, 0x94, 0x89, 0x7f, 0x11, 0x80, 0x3, 0x80, 0x1c, 0x0, 0x0, 0xff, 0x1f, 0x0, 0x3, 0x80, 0xff, 0xff, 0xb, 0x7f, 0xfd, 0xca, 0x80, 0x7f, 0x8, 0x7f, 0xff, 0x6, 0x0, 0x0, 0x80, 0xda, 0xa0, 0xc2, 0x7f, 0xe5, 0x80, 0xff, 0x1, 0x37, 0xf5, 0xc3, 0xff, 0x7f, 0xfb, 0xa, 0x2, 0x2b, 0xff, 0x0, 0x80, 0x0, 0xcf, 0x7f, 0x0, 0xd2, 0x7f, 0x80, 0x80, 0x0, 0x2, 0x3, 0x9f, 0x0, 0x0, 0x2, 0x0, 0xd, 0x2a, 0x10, 0x7f, 0xff, 0x3d, 0xf4, 0xe8, 0x7, 0x8a, 0xff, 0x80, 0x80, 0x7, 0x80, 0x95, 0x80, 0x95, 0x7f, 0x1, 0x9e, 0x0, 0x8b, 0x80, 0xc, 0x80, 0x96, 0x0, 0x7f, 0xa7, 0x2, 0x6, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x2, 0x80, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x7, 0xc4, 0x7, 0x80, 0xd7, 0x8, 0xff, 0x34, 0x3, 0xff, 0x80, 0xff, 0x0, 0xa8, 0xaa, 0xff, 0x1, 0x83, 0x81, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0xf8, 0xff, 0xa3, 0x1, 0xff, 0x85, 0x3, 0x2, 0x1f, 0x2, 0x7f, 0x80, 0x0, 0x0, 0xe, 0x80, 0xff, 0x0, 0xdc, 0x9, 0xc4, 0xc5, 0xa0, 0xd5, 0xf5, 0xf9, 0xff, 0xea, 0x16, 0xb, 0xc, 0xda, 0x88, 0xff, 0x80, 0x0, 0x1, 0xe9, 0xa6, 0xc6, 0x7f, 0x0, 0x8, 0x0, 0x1a, 0x1, 0x94, 0x4, 0x80, 0xa1, 0xff, 0xec, 0x5, 0x0, 0x0, 0x80, 0x5, 0xed, 0x80, 0xff, 0xc4, 0x25, 0x7f, 0x7, 0x0, 0xb1, 0xcf, 0x80, 0x80, 0x80, 0x80, 0xff, 0x80, 0x3, 0x0, 0x2, 0xb2, 0xf1, 0xff, 0x9, 0x7f, 0xf3, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x6b91a3a3, 0xd54f45d5930ed
	.org 256
	.dword 0xd3e38220b8eb91d2, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xc0fc276987c34e58, 0x1666b96520f, 0xcb67034ed5707cec, 0x3482b

;#init_memory @VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x53eac80cd08624c8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc57db3ec71a83e87, 0xc823df8eb863d89c, 0xd079cf2f52da3ef8, 0x6175e2c9060661cb
	.org 256
	.dword 0x817dd3caf552044b, 0xaa44598629cd8f6f, 0x42d9293b1eaa0abf, 0xf0d4010276b3fa89

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x79568b3c881a08cc, 0x431c15a47771c2bf, 0x7e5a398a6711d5e2, 0xd4b87086a2d3ecab, 0xef068f18c6f00b2a, 0x554dd02464722f0f, 0xadb5b900fe31645c, 0xf1b21feef1e17227
	.org 512
	.dword 0xb7287441d0c4f2c0, 0x23c83f1fd2fd2e57, 0x9b982df19b10f862, 0x5ab9d93d7ac801d8, 0x4b7944ac01288325, 0x1274f2686ab19745, 0x57fec279bc35bab6, 0xf0799bb01fb89aad

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbead71a5f6734066, 0xffffffffffffffff, 0x137af85, 0xffffffffffffffff, 0xd14761810b2f6f65, 0x7fffffffffffffff, 0x0, 0x0, 0x5e62ad83, 0x185e030ac1c, 0xbc82b45f7f637c24, 0x7fffffffffffffff, 0xdefbcb26c9ecc957, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7311893e2eed08, 0x8000000000000000, 0xede7839acc0b99d3, 0x10, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xfa36b83a93530eed, 0x294bb5d903d56faa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x157b3211b, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x6bfddf, 0xffffffffffffffff, 0x0, 0x388fc55f95e, 0xffffffffffffffff, 0x587051ad9d9c, 0x72e83f523b0

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5168
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x52fa, 0x8501, 0xfa5f, 0xce02

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f3d8113c352c148, 0x7fffffffffffffff, 0xa64b745ad8d7fa28, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xf5f09bfeed398980, 0xea51d914b83c5880, 0xba6d5e94a
	.org 256
	.dword 0xfd55b87861ae3bfe, 0x3f8b3f5, 0xc837b339222bed8b, 0x12de0f8f004bfce5

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc576, 0x8000, 0xffff, 0x19c, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xefc0, 0xa702, 0x335, 0x8a, 0x0, 0x34, 0x0, 0x0, 0x101, 0x7fff, 0x0, 0xc185, 0xcd8, 0x8000, 0x0, 0x8000, 0x0, 0xee72, 0xffff, 0xffff, 0x8d9
	.org 512
	.hword 0x0, 0xffff, 0xa5a5, 0x8000, 0x6, 0x9e1f, 0xdbb5, 0x7fff, 0x7fff, 0x225, 0x64, 0x563, 0xffff, 0x12, 0xffff, 0x0, 0x7fff, 0xc11b, 0x0, 0x3, 0x10d2, 0x841c, 0xa1eb, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7c, 0x1e, 0x9df4, 0x19d, 0x0
	.org 1024
	.hword 0x0, 0xa6c5, 0xffff, 0xffff, 0xaa00, 0x167, 0x7fff, 0xe5a6, 0x978f, 0xaeab, 0xdd, 0x7fff, 0xdd8b, 0x3402, 0xffff, 0x8753, 0x9eb6, 0xd20d, 0xffff, 0xffff, 0x7f, 0x7fff, 0x7fff, 0xd505, 0x7fff, 0x8000, 0x3ed, 0x3, 0x0, 0x0, 0xc298, 0x991d

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc577, 0xda5b, 0x7fff, 0x0196, 0xe1e0, 0x244a, 0x8000, 0x0000, 0x7ddb, 0x7f9c, 0xea5d, 0xa703, 0x0323, 0x008b, 0x0000, 0x8035, 0x3ee5, 0x0000, 0x00fe, 0x6f2d, 0x7be4, 0x1f9a, 0x8cd8, 0x0001, 0x8000, 0x8001, 0xff84, 0xee54, 0x620b, 0xfe62, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x17f1ee4, 0xffffffff, 0x80000000, 0x7fffffff, 0xcfee, 0x0, 0x80000000
	.org 256
	.word 0x80000000, 0xc4e0e171, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0xffffffff
	.org 512
	.word 0x9c15, 0xd207172d, 0xa6b7c206, 0x80000000, 0x7fffffff, 0xa31f7c99, 0xbd57cace, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdcadecb018183215, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x84216fc933aef401, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc3888cc76dc02da6, 0xd4e87734485, 0xaa6568237d461e17, 0x8000000000000000, 0x7fffffffffffffff, 0x8c453c8f3a48ca4c, 0x98b39cb6b9, 0x8000000000000000, 0xb87f7e0ba92ebbd5, 0xb19d6567fec4d687, 0xad1ee3c4d1c2bf2c, 0xb66fbb0ed0963f9c, 0x4, 0x8000000000000000, 0x8000000000000000, 0x95ec556c06efc590, 0x89f7b46a6c81e531, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xf5feaacf13527405, 0x8000000000000000, 0xdb31bf8601e77383, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x94dd7a31ccc0dfcf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1c41a, 0x72c7cf0300, 0xe4ea9e7527960261, 0x89f92c9a89b86cf8, 0x1c3b5f18b0f7e7d, 0x8c9adc8149211afa, 0x3c661374d73f3, 0x8000000000000000, 0x7fffffffffffffff, 0xf49450723135e950, 0x5522d1e38b4e52c, 0x1b1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe8e1875ad8c962b4, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbccc27b4f56d78ed, 0xd0cb6f1a02b5f8fe, 0x8000000000000000, 0x0, 0x8000000000000000, 0x5283a9, 0x8000000000000000, 0xdbce357b834c24ad, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1fc47ccf89, 0x8000000000000000, 0x31, 0x91bd9ed170becaaf, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x230af999c3e6, 0x7fffffffffffffff, 0x781, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x15ab, 0x8b7644465f25ff1e, 0xffffffffffffffff, 0xa0422f12f99f40fd, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb6b8806a12d54720, 0x0, 0xcb0e416b2ac1f318

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xeb, 0x432bcf, 0xda435aa6, 0x80000000, 0x379015d, 0x80000000, 0xe8cfcab8, 0x7fffffff, 0x2c52cf1, 0xffffffff, 0xf2044a25, 0x7fffffff, 0x1, 0x80000000, 0xffffffff, 0xf, 0x80000000, 0x3275e19, 0x825e2031, 0xa6ebd1b6, 0x80000000, 0x6, 0x0, 0xcdeca919, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x966d885a, 0x455bc, 0x7fffffff, 0x13, 0x15267, 0x0, 0x0, 0x39a, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x849718c2, 0xe2a0e8bb, 0x0, 0x2, 0x29b4ef7, 0x16, 0x0, 0x0, 0x1b511, 0x7fffffff, 0x7fffffff, 0xa92ea161, 0x0, 0x381c7e, 0xc4f52a, 0x2f, 0x1051, 0xffffffff, 0x0, 0x7fffffff, 0xa5ac, 0xa0bdd

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9227a3179f, 0x8000000000000000, 0xbff47ae6ad46106b, 0x8dd64940530c20eb

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x74795c, 0x0, 0x7fffffff, 0xb, 0x1f, 0x7fffffff, 0x0, 0x11ecd0, 0xc3e6a4e5, 0xf49cb8d9, 0x7fffffff, 0x0, 0xb0804, 0x80000000, 0x86199

;#init_memory @VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd3e
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13cb, 0xe789, 0x1e5, 0xe6da

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0xe, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0xa5b8, 0x89cf, 0x8000, 0x10, 0xec39, 0x0, 0x4
	.org 256
	.hword 0x7fff, 0xe64e, 0xffff, 0xffff, 0x8, 0x8000, 0x2d, 0xe, 0x7fff, 0xffff, 0x8000, 0xffff, 0x3b4, 0x7fff, 0x21, 0xffff
	.org 512
	.hword 0xffff, 0x0, 0xd, 0x9d29, 0x0, 0x685, 0x7fff, 0x162d, 0xe5a8, 0x795, 0x0, 0xbbcb, 0x3, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xebc7863d1439e1d8, 0xf6785802a4801c9c, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x6, 0x1, 0x80, 0xb2, 0xff, 0x80
	.org 64
	.byte 0x80, 0x3, 0xff, 0x9d, 0x0, 0x80, 0xff, 0x9
	.org 128
	.byte 0x80, 0x80, 0x5, 0x0, 0xff, 0x80, 0x0, 0x1e

;#init_memory @VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeacb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd26a, 0xe385, 0x8d52, 0x22a3, 0x1186, 0xac91, 0x56c6, 0x588, 0x4b1e, 0xc562, 0xd9c, 0x3101, 0xb2fe, 0x1300, 0xcd35, 0xd54, 0x89cf, 0x6b05, 0xeb19, 0x29c2, 0x19e9, 0x7947, 0x527c, 0xa8c5, 0x4623, 0xa8e0, 0x3b86, 0x7359, 0x45b6, 0xbf98, 0xb72e, 0x80c7

;#init_memory @VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9896
;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfcbe39340f75431e, 0x3ee75691ec5e157d, 0x394d2699642f0ec5, 0x7fd39ae4fa6bf9aa, 0xe2fe2e527e228b5c, 0x2614f14a46ca7c42, 0x651976c12a4476c7, 0x794604a4e5624bdb, 0xf329e2a3d69fba58, 0x73f374f777dd30f6, 0x5bbf9f0036f3e6a0, 0xc6d13a44bb662bac, 0xabe89d2c85667f3a, 0x4170c7f90e9365e5, 0x1626131c4235a209, 0x393a891a4b9dc637, 0xd09d96dbe59a110e, 0xeb327b990a6efed6, 0x54f6e67f6370ff18, 0x7e055518e137340a, 0xf5f93e0a6eb6dc4f, 0xb3b261623c3e9960, 0xbec83cbefc4bccc3, 0x6c7dca4fa2ac27e4, 0x6e9295cbdfdf410f, 0x637e974dff62246d, 0xa14809ea47727f30, 0x4fbb5aeb5a6920e9, 0xba5567e965fa4446, 0x9bd309d8cd299794, 0x4464d12eccc6ef50, 0xc368e99c89abab06
	.org 2048
	.dword 0x4682b7afc02616f6, 0x3f5dcf56d4bd4e2b, 0x4a0ae460d1161f4, 0xd1991d162dbd1d62, 0x6a270de91cb1b785, 0x9d2a3ada56529f48, 0xab2481bd8055dd8c, 0x91f3f7376fa0da06, 0xd4b2e525d323578b, 0xfd4ece68b9e12b48, 0x50798012dc49cfdc, 0xbb492a74847bc5cb, 0xc29a39d73e4b4e04, 0xdd40118f00a1710d, 0xc3c394d5ed1e736a, 0x839a3c071a739d1b, 0xd56e36909d3718b9, 0x61d28141498995c1, 0x613f1b5d09617369, 0x7234eb2c9e3d697b, 0x4e9469e1c027ee41, 0x9998d5be74d5d3c3, 0xe3041ff86f0adf5f, 0x2b27b1829497a5d, 0x9dad2e9e9b79c390, 0xb70e250524e15638, 0x9638b092a5ceac1e, 0x66bcf5491700de2b, 0xe3a71cd2d91d46c0, 0xd5b25d3f2d79019, 0x8dde0a054114470b, 0x26d42fa7f39fba3b

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x7f, 0x31, 0x0, 0xfc, 0x1d, 0x5, 0x2, 0xfd, 0x1, 0xff, 0xdb, 0x7f, 0x8, 0x80
	.org 128
	.byte 0x5, 0x80, 0xfc, 0x0, 0x0, 0x5, 0xfc, 0xff, 0x0, 0x0, 0x80, 0x0, 0x2, 0xe0, 0xce, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0x86fdabdb, 0xf29ad721, 0xffffffff, 0x7fffffff, 0x3446, 0xccc8dbcb, 0xa547dd18, 0x0, 0xffffffff, 0xfea6087c, 0xaf62b76b, 0x7fffffff, 0x80000000, 0x80000000, 0xf4389a5, 0xae83239f, 0x80000000, 0xffffffff, 0xffffffff, 0x9ea4a2d5, 0x80000000, 0x1, 0x142e46, 0x0, 0x0, 0xea2fe218, 0x0, 0xad824c0c, 0x37b3355
	.org 1024
	.word 0xe5567375, 0x80000000, 0x7fffffff, 0x2b7cc35f, 0x3, 0xffffffff, 0x17170, 0x20f, 0xd64529e1, 0xaf4a5685, 0x1f196d, 0xaa94d3ce, 0x80000000, 0x7fffffff, 0x8, 0xffffffff, 0xde03f86a, 0xc68a3ff9, 0x0, 0x19576, 0xffffffff, 0x95c, 0xffffffff, 0xffffffff, 0x0, 0x8ecbe2d, 0x70, 0xa, 0xffffffff, 0x7fffffff, 0x155dbf6, 0xe2819cef
	.org 2048
	.word 0x80000000, 0xe489cb06, 0xffffffff, 0xe1cda974, 0x80000000, 0xdca4260b, 0xffffffff, 0x1856, 0x7fffffff, 0x94b50d4e, 0x2467, 0x902e1cb5, 0x7fffffff, 0x259c826d, 0xd34844e4, 0xffffffff, 0x886fce74, 0x7fffffff, 0x5f, 0xb2ecd4, 0x2778a554, 0xc935f74d, 0xffffffff, 0x0, 0x7fffffff, 0xa0c, 0x1, 0xa0a0dd33, 0xa45acc51, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0xc2, 0x65, 0xee, 0x16, 0x02, 0x00, 0x00, 0x00, 0xfe, 0xff, 0xff, 0xff, 0xb7, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xd8, 0xff, 0xb6, 0x0, 0x3b, 0x12, 0x16, 0x80, 0x0, 0x11, 0xad, 0xd2, 0xff, 0xff
	.org 128
	.byte 0x7f, 0x0, 0x8f, 0x0, 0xec, 0x7f, 0x1, 0xee, 0x93, 0x6, 0x0, 0x9d, 0x7f, 0x1, 0x7f, 0x2d

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa, 0x970e3f5fc39a1c10, 0x3ed651fd3a

;#init_memory @VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc1c4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92f5, 0x141a, 0x2f90, 0xf74d, 0x165b, 0xa00, 0xcb33, 0x33dc, 0xbed2, 0x3f57, 0xbe2f, 0xcb7c, 0x613d, 0xdd58, 0xbc17, 0x877f, 0xac2d, 0xf20e, 0x3636, 0x9209, 0x5d05, 0x86c4, 0xd9fc, 0x805, 0xe479, 0x9435, 0xcdb4, 0x9de0, 0xde28, 0x49cb, 0x6eb4, 0xbb82
	.org 512
	.hword 0x149c, 0xf991, 0x46c2, 0xb0d2, 0x8582, 0x9446, 0xadbe, 0xeb93, 0xf540, 0xef0f, 0xaac6, 0xdfbf, 0xda9b, 0xdc36, 0x9ac6, 0x7017, 0x7a93, 0x6442, 0xd8e5, 0xb099, 0x6bed, 0x58ac, 0x4fd, 0x2064, 0x6c4b, 0xa5c, 0xecaf, 0xe00b, 0x34cc, 0x37e0, 0x39d8, 0x308

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x8e, 0xff, 0xe, 0x1, 0x0, 0xff, 0x16, 0xf8, 0x9b, 0x10, 0x34, 0x0, 0x80, 0xff, 0x7f
	.org 128
	.byte 0x0, 0x0, 0x90, 0x80, 0x1f, 0xff, 0x7f, 0xff, 0x0, 0x2c, 0xfb, 0xd1, 0x80, 0x4, 0x3, 0x17

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1a8, 0xae182670adf8cd65, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb87c, 0x3c8a, 0xf985, 0x75c0, 0x53d6, 0xb639, 0xe985, 0x1559, 0x3188, 0x1313, 0x972d, 0x9b51, 0x277a, 0x965e, 0x8023, 0xefcc, 0xed11, 0xdec4, 0x2f54, 0x5461, 0x3186, 0x3730, 0xb8ec, 0xc83, 0x121a, 0xa135, 0x4be4, 0x1b6c, 0x9baf, 0x3b3f, 0x7152, 0xb933
	.org 512
	.hword 0x8356, 0x2726, 0xf46c, 0x9326, 0xdf24, 0x2922, 0xbe3e, 0x8561, 0x335f, 0x9da5, 0xc316, 0x6cd3, 0x9cb2, 0xc3fa, 0x6246, 0x438f, 0x259c, 0x11c5, 0x9489, 0x9bee, 0x9e85, 0x4aa2, 0x339a, 0xc75c, 0x8b92, 0xacda, 0x322d, 0x66e, 0xc123, 0x9665, 0x2ec0, 0x3f35
	.org 1024
	.hword 0x5df2, 0x88ad, 0x9002, 0x52db, 0xd8da, 0x79d8, 0xb4d1, 0xb94c, 0x48bd, 0x72b8, 0x8e3f, 0x601, 0x209, 0x2ee0, 0xdf9e, 0x5bd6, 0x684a, 0x93c9, 0xa239, 0x5a61, 0xb147, 0x56e7, 0x4318, 0x8b89, 0x3c19, 0x419, 0x7b5e, 0x8bed, 0x6657, 0xe01f, 0xb64b, 0x957c
