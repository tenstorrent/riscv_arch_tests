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
.equ data                               , 0x0000000082c60000
.equ __section_data                     , 0x0000000082c60000
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
.equ os_data                            , 0x00000000825ee000
.equ __section_os_data                  , 0x00000000825ee000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080412000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082adb000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082adb000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000faa86000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000faa86000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fae2d000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fae2d000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080416000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080416000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c94a9000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c94a9000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000082c57000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000082c57000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f194e000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f194e000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b4110000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b4110000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cc796000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cc796000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000082c3a000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000082c3a000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008018b000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008018b000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082c5b000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082c5b000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000faad0000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000faad0000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082c58000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082c58000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000801f9000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000801f9000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000faa98000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000faa98000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000801bb000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000801bb000
.equ VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082b95000
.equ VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082b95000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fab4a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fab4a000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ca36b000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ca36b000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080109000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080109000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ca00f000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ca00f000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000801b3000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000801b3000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000800d0000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000800d0000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cb13e000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cb13e000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000801b6000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000801b6000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000cc6b9000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000cc6b9000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000801bc000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000801bc000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000805e2000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000805e2000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080198000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080198000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f5afb000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f5afb000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082c59000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082c59000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008044f000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008044f000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080324000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080324000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000800af000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000800af000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000faab3000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000faab3000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080325000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080325000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000082c5a000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000082c5a000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000082c3c000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000082c3c000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000082c42000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000082c42000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000faa95000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000faa95000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f5f8a000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f5f8a000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008043e000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008043e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cbd68000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cbd68000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c7236000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c7236000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c9c9d000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c9c9d000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000faab4000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000faab4000
.equ VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c9b01000
.equ VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c9b01000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cafdf000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cafdf000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000801b4000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000801b4000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082c3d000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082c3d000
.equ VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ca36a000
.equ VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ca36a000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe044000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe044000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdbc3000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdbc3000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082c5c000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082c5c000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008118d000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008118d000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080c24000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080c24000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000082c3b000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000082c3b000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080440000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080440000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cb17d000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cb17d000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800a9000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800a9000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000c9b22000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000c9b22000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ca00e000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ca00e000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000801b7000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000801b7000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800ac000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800ac000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f383c000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f383c000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080424000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080424000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000faab8000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000faab8000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080431000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080431000
.equ VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ca3af000
.equ VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ca3af000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000082c5e000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000082c5e000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082adf000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082adf000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f5f53000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f5f53000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082c3f000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082c3f000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080b26000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080b26000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cbd67000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cbd67000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000082c5d000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000082c5d000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9e96000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9e96000
.equ VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008043b000
.equ VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008043b000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800a8000

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
# test1 : VMUL.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x27, x27, x10
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 1024
	add x27, x27, x10
	vle32.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m4, tu, mu
	li x20, 0x8000000000000000
vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vmul.vx v16, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v15, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 64
	add x9, x9, x23
	vle16.v v2, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x9, x9, x23
	vle16.v v4, (x9)
vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vv v4, v15, v2
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0x8e
	li x26, 16
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v2, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x18, x18, x26
	vle8.v v0, (x18)
	vmsne.vv v0, v4, v2
	vfirst.m x18, v0
	li x26, -1
	beq x18, x26, 3f
	li x26, 3
	blt x18, x26, 1f
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
# test3 : VMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 512
	add x28, x28, x2
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 1024
	add x28, x28, x2
	vle16.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmadd.vv v6, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VX
########################

;#discrete_test(test=test4)
test4:
	li x1,0
	vsetvli x5, x1, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 2048
	add x22, x22, x25
	vle64.v v16, (x22)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	li x1,0
	vsetvli x5, x1, e64, m8, tu, mu
	li x5, 0x7fffffffffffffff
vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine :
	vmsle.vx v16, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRL.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 512
	add x11, x11, x23
	vle8.v v6, (x11)
vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vi v6, v26, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x11, 0x40
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v13, (x18)
	li x18, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x18, x18, x14
	vle8.v v9, (x18)
	li x4, 0x8000000000000000
vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v9, v13, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x25, x25, x20
	vle8.v v0, (x25)
	vmsne.vv v0, v9, v16
	vfirst.m x25, v0
	li x20, -1
	beq x25, x20, 3f
	li x20, 31
	blt x25, x20, 1f
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
# test7 : VFMACC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x18, x18, x10
	vle64.v v19, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x18, x18, x10
	vle64.v v15, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vv v15, v19, v24
	li x15,0xbd425dcb9f2123d8
	vmv.x.s x23, v15
	bne x15, x23, 1f
	vslide1down.vx v26, v15, x0
	li x15,0xe1f216e14bdb1a40
	vmv.x.s x23, v26
	bne x15, x23, 1f
	vslide1down.vx v15, v26, x0
	li x15,0x528fffa48f12d256
	vmv.x.s x23, v15
	bne x15, x23, 1f
	vslide1down.vx v26, v15, x0
	li x15,0xeb939bd0a6c7bab9
	vmv.x.s x23, v26
	bne x15, x23, 1f
	li x15,0x0000000000000001
	csrr x23, fflags
	bne x15, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMADD.VX
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	li x15, 0xd9
	vsetvl x5, x17, x15
	li x29, 0x97fc586b93d20f1e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 512
	add x22, x22, x25
	vle64.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v22, x29, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULHSU.VX
########################

;#discrete_test(test=test9)
test9:
	li x14, 0x1b
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x5, x5, x16
	vle64.v v16, (x5)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	li x31, 0x1b
	vsetvl x5, x0, x31
	li x7, 0x8254de9f73390933
vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vx v16, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VX
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	li x26, 0x99
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v14, (x14)
	li x14, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x14, x14, x2
	vle64.v v2, (x14)
	li x28,0
	li x7, 0x98
	vsetvl x5, x28, x7
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x28,0
	li x5, 0x99
	vsetvl x5, x28, x5
	li x21, 0x7fffffffffffffff
vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vor.vx v2, v14, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v31, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 256
	add x15, x15, x29
	vle16.v v2, (x15)
vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v31, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJN.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle16.v v3, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v22, v3, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VX
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	li x28, 0xe
	vsetvl x5, x14, x28
	li x2, 0x5f5f686164f11f46
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 64
	add x8, x8, x6
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v24, x2, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VV
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	vsetvli x5, x29, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x28, x28, x6
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 1024
	add x28, x28, x6
	vle64.v v18, (x28)
vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vv v18, v28, v10
	li x3, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	li x19,0
	li x11, 0x46
	vsetvl x5, x19, x11
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v19, (x29)
	li x29, vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 64
	add x29, x29, x22
	vle8.v v15, (x29)
	li x30, 0xffffffffffffffff
vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmulh.vx v15, v19, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLT.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v21, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x14, x14, x19
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x14, x14, x19
	vle8.v v14, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m1, ta, ma
vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine :
	vmslt.vv v14, v21, v8, v0.t
	li x2, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 32
	add x29, x29, x9
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 64
	add x29, x29, x9
	vle8.v v15, (x29)
vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v15, v3, v25
	li x8, 0x45
	li x27, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VIM
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x4, 0xd7
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 128
	add x28, x28, x15
	vle32.v v5, (x28)
	li x23,0
	li x25, 0xd8
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	li x23,0
	li x9, 0xd7
	vsetvl x5, x23, x9
vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmerge.vim v6, v5, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VI
########################

;#discrete_test(test=test19)
test19:
	li x4, 0xd1
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v6, (x31)
	li x31, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x31, x31, x12
	vle32.v v18, (x31)
vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vi v18, v6, -10
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0xd1
	li x2, 16
	vsetvl x5, x2, x3
	li x3, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x2, 32
	vsetvl x5, x2, x3
	li x3, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 512
	add x3, x3, x2
	vle8.v v6, (x3)
	vmsne.vv v6, v18, v0
	vfirst.m x3, v6
	li x2, -1
	beq x3, x2, 3f
	li x2, 15
	blt x3, x2, 1f
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
# test20 : VOR.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x7, x7, x10
	vle32.v v4, (x7)
vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vor.vi v4, v20, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV4R.V
########################

;#discrete_test(test=test21)
test21:
	li x21, 0x82
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x30, x30, x8
	vle8.v v8, (x30)
	li x4, 0x82
	vsetvl x5, x0, x4
vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 64
	add x3, x3, x27
	vle16.v v25, (x3)
	li x19, 0xffffffffffffffff
vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v25, v20, x19
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x31, 0xe
	li x23, 16
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x31, x31, x23
	vle8.v v0, (x31)
	vmsne.vv v0, v25, v28
	vfirst.m x31, v0
	li x23, -1
	beq x31, x23, 3f
	li x23, 3
	blt x31, x23, 1f
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
# test23 : VFNMADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x25,0
	vsetvli x5, x25, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 2048
	add x12, x12, x27
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vfnmadd.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x17,0
	li x4, 0x51
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 512
	add x7, x7, x8
	vle32.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfadd.vv v24, v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMERGE.VXM
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x8, x8, x23
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x9, 0xbde4455875ad3503
vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vxm v16, v4, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VX
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	vsetvli x5, x26, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 256
	add x3, x3, x12
	vle32.v v31, (x3)
	li x1, 0x1603d9bf
vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vx v31, v6, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	li x17, 0xd8
	vsetvl x5, x27, x17
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v15, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 256
	add x16, x16, x10
	vle64.v v29, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 512
	add x16, x16, x10
	vle64.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v4, v29, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VI
########################

;#discrete_test(test=test28)
test28:
	li x12,0
	li x5, 0x17
	vsetvl x5, x12, x5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v15, (x23)
	li x23, vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 128
	add x23, x23, x29
	vle32.v v3, (x23)
	li x12,0
	li x26, 0x18
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x12,0
	li x13, 0x17
	vsetvl x5, x12, x13
vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmseq.vi v3, v15, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VV
########################

;#discrete_test(test=test29)
test29:
	li x29,0
	li x16, 0x50
	vsetvl x5, x29, x16
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 256
	add x31, x31, x22
	vle32.v v21, (x31)
	li x31, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 512
	add x31, x31, x22
	vle32.v v5, (x31)
	li x29,0
	li x27, 0x58
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	li x29,0
	li x30, 0x50
	vsetvl x5, x29, x30
vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine :
	vand.vv v5, v4, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 256
	add x9, x9, x21
	vle8.v v1, (x9)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine :
	vmv1r.v v1, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VV
########################

;#discrete_test(test=test31)
test31:
	li x24,0
	li x4, 0xe
	vsetvl x5, x24, x4
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x21, x21, x12
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 64
	add x21, x21, x12
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 128
	add x21, x21, x12
	vle16.v v13, (x21)
vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vadd.vv v13, v12, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VX
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	li x5, 0x58
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 256
	add x28, x28, x13
	vle64.v v14, (x28)
	li x16,0
	li x24, 0x58
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	li x16,0
	li x22, 0x58
	vsetvl x5, x16, x22
	li x31, 0x0
vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vxor.vx v14, v12, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x23, x23, x7
	vle16.v v19, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v19, f30, v26
	li x1,0x4d59
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0x3847
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0xfffffffffffff17c
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0xffffffffffffe6d3
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0x633
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0x544a
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0xfffffffffffff754
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0xffffffffffffc097
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0xffffffffffffb3eb
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0x1e05
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0x7589
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0x1988
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0x6694
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0x3c76
	vmv.x.s x6, v18
	bne x1, x6, 1f
	vslide1down.vx v19, v18, x0
	li x1,0x40dd
	vmv.x.s x6, v19
	bne x1, x6, 1f
	vslide1down.vx v18, v19, x0
	li x1,0x1b2a
	vmv.x.s x6, v18
	bne x1, x6, 1f
	li x1,0x0000000000000001
	csrr x6, fflags
	bne x1, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x20, x20, x27
	vle8.v v0, (x20)
	li x3, 0x7fffffffffffffff
vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vx v0, v8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x22, x22, x29
	vle16.v v26, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x22, x22, x29
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vv v20, v26, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x29,0
	li x1, 0x10
	vsetvl x5, x29, x1
;#random_addr(name=VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 256
	add x17, x17, x13
	vle32.v v11, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v11, f2, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VF
########################

;#discrete_test(test=test37)
test37:
	li x5, 0xd7
	vsetvl x5, x0, x5
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x11, x11, x21
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 128
	add x11, x11, x21
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vf v28, f0, v18
	li x18,0x3ca2cf43
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v16, v28, x0
	li x18,0xffffffff9fbf43d0
	vmv.x.s x12, v16
	bne x18, x12, 1f
	vslide1down.vx v28, v16, x0
	li x18,0xffffffffe5f9ebf0
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v16, v28, x0
	li x18,0xffffffffa5df4ea8
	vmv.x.s x12, v16
	bne x18, x12, 1f
	li x18,0x0000000000000001
	csrr x12, fflags
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFSGNJ.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v11, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x26, x26, x7
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vv v11, v11, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMINU.VX
########################

;#discrete_test(test=test39)
test39:
	li x10,0
	li x13, 0x43
	vsetvl x5, x10, x13
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 2048
	add x8, x8, x12
	vle8.v v16, (x8)
	li x1, 0xc
vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vminu.vx v16, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VX
########################

;#discrete_test(test=test40)
test40:
	li x23,0
	vsetvli x5, x23, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 512
	add x4, x4, x12
	vle64.v v30, (x4)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x23,0
	vsetvli x5, x23, e64, m2, tu, ma
	li x8, 0xffffffffffffffff
vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmsne.vx v30, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VV
########################

;#discrete_test(test=test41)
test41:
	li x30, 0x13
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x29, x29, x31
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v24, v8, v16
	li x7,0x5ef419b0
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x2a49d536
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4ca38733
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x58892432
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff9c0bfeaa
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x5ada6731
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x70fb21d6
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x78fc7d8b
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x74f19bb8
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff94010aca
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffa1df182b
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x32938357
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x52196d50
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x71a7631b
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffb1f4e810
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xcd814fa
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x5217f562
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffaa42ec4b
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x5c8308a5
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x3a9db083
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x7c20d8d5
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x5598fd16
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x9de90c4
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x4b3fb114
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4a9479f5
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x362a82d3
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x6db8c670
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff8855db41
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd7482cfd
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x406d7669
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x67547466
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff9f3fbd3c
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x47b83591
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x7ccec2d7
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x3face67d
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x327d0c30
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x3b993161
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff83aee767
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x75ecf8e8
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x3fed5624
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xd2e1c69
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x1bde19f0
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffaf3e82fa
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x74ad15ad
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x51946aee
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x4ecf47db
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x618de54b
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xfffffffff03c5651
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff9cef4701
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffabc923a2
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x68330967
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x48375f48
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x2efbdb2f
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x7aeb26c2
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x6b841f51
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffb8b88b05
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x36ed70b5
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x4e2d46ed
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4d323a
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x77ffdf2a
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x567f19b0
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x6b646d84
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff8203189e
	vmv.x.s x27, v24
	bne x7, x27, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffabe09390
	vmv.x.s x27, v0
	bne x7, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMERGE.VVM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x22, x22, x26
	vle8.v v16, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v16, v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMACC.VF
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	li x5, 0xce
	vsetvl x5, x12, x5
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 64
	add x28, x28, x9
	vle16.v v9, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v9, f30, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSUB.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 64
	add x4, x4, x25
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x4, x4, x25
	vle16.v v3, (x4)
vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v3, v4, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x8, 0x8e
	li x12, 16
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x12, 32
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x8, x8, x12
	vle8.v v0, (x8)
	vmsne.vv v0, v3, v16
	vfirst.m x8, v0
	li x12, -1
	beq x8, x12, 3f
	li x12, 3
	blt x8, x12, 1f
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
# test45 : VSRA.VV
########################

;#discrete_test(test=test45)
test45:
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 256
	add x23, x23, x5
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x23, x23, x5
	vle64.v v7, (x23)
vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsra.vv v7, v24, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 2048
	add x21, x21, x22
	vle8.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m8, ta, mu
vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vxor.vi v24, v16, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x20,0
	li x24, 0xb
	vsetvl x5, x20, x24
;#random_addr(name=VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine :
	vfrsub.vf v16, v16, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VZEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v24, (x23)
vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v12, v24
	li x0,-0x1
	li x11, 0x40
	vsetvl x5, x0, x11
	li x21,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x0
	vmv.x.s x22, v12
	bne x21, x22, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x0
	vmv.x.s x22, v24
	bne x21, x22, 1f
	vslide1down.vx v12, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VNMSAC.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
	li x22, 0x6463c9b764caf1ff
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle8.v v17, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 32
	add x25, x25, x28
	vle8.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vx v30, x22, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMACC.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x16, 0xcf3ff94e0cd19628
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v14, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 512
	add x27, x27, x17
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vmacc.vx v16, x16, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLT.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x29, x29, x18
	vle64.v v24, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m8, ta, mu
	li x27, 0x7fffffffffffffff
vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vmslt.vx v24, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULH.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v6, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x25, x25, x27
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x25, x25, x27
	vle8.v v22, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	vsetvli x5, x0, e8, m2, ta, mu
vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulh.vv v22, v6, v16, v0.t
	li x24, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMV.V.F
########################

;#discrete_test(test=test53)
test53:
	li x10,0
	li x1, 0xd1
	vsetvl x5, x10, x1
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v0, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMSUB.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v10, (x17)
	li x17, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x17, x17, x19
	vle32.v v17, (x17)
	li x17, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x17, x17, x19
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vv v16, v17, v10, v0.t
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
            .dword 2317259030
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, menvcfg
csrr t0, stvec
csrr t0, sepc
csrr t0, scause
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test18
    .dword test2
    .dword test15
    .dword test8
    .dword test21
    .dword test54
    .dword test33
    .dword test11
    .dword test4
    .dword test25
    .dword test37
    .dword test23
    .dword test31
    .dword test46
    .dword test1
    .dword test50
    .dword test39
    .dword test3
    .dword test22
    .dword test6
    .dword test13
    .dword test51
    .dword test45
    .dword test19
    .dword test24
    .dword test27
    .dword test35
    .dword test9
    .dword test40
    .dword test53
    .dword test32
    .dword test48
    .dword test38
    .dword test7
    .dword test47
    .dword test29
    .dword test44
    .dword test20
    .dword test42
    .dword test41
    .dword test43
    .dword test14
    .dword test36
    .dword test30
    .dword test17
    .dword test49
    .dword test12
    .dword test5
    .dword test26
    .dword test52
    .dword test28
    .dword test16
    .dword test34
    .dword test10


        
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

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa545c75e, 0x4668fa, 0x579ce, 0xffffffff, 0x59b, 0x7fffffff, 0x8632053c, 0x9129cc97, 0xc0cccc9d, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xd8d58912, 0x7fffffff, 0x7fffffff, 0x0, 0xdaada359, 0xb35e1835, 0xbd8d8dad, 0xffffffff, 0xffffffff, 0x1, 0x95cf0b5d, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xf4, 0xffffffff
	.org 1024
	.word 0x92ccdd14, 0x7fffffff, 0xd3328e6e, 0x80000000, 0x9cef4f4c, 0x74b, 0xb3e8f75f, 0x0, 0xdb8772a3, 0x928adc2e, 0x138e6, 0x0, 0xffffffff, 0x80000000, 0xb0ef78ef, 0x146, 0x0, 0x2ee334, 0x80000000, 0x7fffffff, 0x69, 0xe24b2, 0xb4313e74, 0x921449fc, 0xd7d43d0e, 0x33, 0xffffffff, 0x7fffffff, 0xafd055a7, 0x526d, 0xffffffff, 0xf2b8f

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe545e61ceee1578d, 0xb, 0xc8b07d0786baf6, 0x564b1ee8b00b

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xcc57, 0xffff, 0xffff
	.org 64
	.hword 0xaf34, 0x3, 0x340c, 0x0
	.org 128
	.hword 0x1, 0x7fff, 0x1, 0x844c

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x198a, 0x000f, 0xffff, 0x1f64, 0xdc75, 0x35ff, 0xdb18, 0xdc03, 0x62ef, 0xba44, 0x96ec, 0x1126, 0xf9ab, 0x192c, 0x86c5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe2c0, 0x7fff, 0x126, 0xd88e, 0xf4c5, 0xf0e2, 0xffff, 0xfa, 0x13, 0xfed3, 0x8464, 0x0, 0x4b, 0x4ae, 0x8b97, 0xffff, 0xeac8, 0x0, 0x8000, 0x4be, 0xdf00, 0x8885, 0x7fff, 0x2, 0x14f, 0xffff, 0xfa8c, 0xd1f1, 0x59, 0x7fff, 0x0, 0x8000
	.org 512
	.hword 0x0, 0x8000, 0xffff, 0x9443, 0x7fff, 0xd0c4, 0x0, 0xa0b4, 0x7fff, 0x7, 0x0, 0xd059, 0xffff, 0x2c, 0xae9e, 0xa75e, 0x0, 0xb9e0, 0x7fff, 0x17d7, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x16, 0xd30c
	.org 1024
	.hword 0xbb3a, 0x0, 0x8000, 0x48b, 0xffff, 0xa2f9, 0x554, 0xecac, 0x0, 0x0, 0xf14a, 0x239a, 0xffff, 0xa59b, 0x7fff, 0x8350, 0x7fff, 0xe573, 0x0, 0x0, 0xffff, 0xffff, 0xc6fb, 0xffff, 0x7fff, 0x0, 0xc6, 0x8000, 0x3af, 0xffff, 0x0, 0xb56

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xfc752fe32d3e0ff0, 0x0, 0x7fffffffffffffff, 0x5770ae, 0xffffffffffffffff, 0x73, 0xffffffffffffffff, 0x912bfa97dbc2104a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe43d45a9db582282, 0x1fd55629b1, 0x442bce8777, 0x8c31, 0x8000000000000000, 0x8000000000000000, 0xf3ff8e5738934dfb, 0x1093b85e953, 0x8000000000000000, 0x0, 0xc5fb17eaa9b955d7, 0xc5270bd2ddba3fc4, 0x7fffffffffffffff, 0xdea3dbaab26c0745, 0xeb3333c0e090f5cb, 0x97790113e97199b6, 0x65d9f9f, 0xc68cb5c329ce5265, 0x973c559ce9bab04c, 0x420f04ce1
	.org 2048
	.dword 0x17308, 0x8000000000000000, 0x8773f2a0f5fa1e87, 0xd185b010aecf0a50, 0xce63b0144d3cd59a, 0x6e7dfa2984, 0x0, 0x7fffffffffffffff, 0x145, 0x5207efd, 0x8fa1d4832a1011be, 0x0, 0x3256d2a21cfd6c, 0x0, 0xf3c9a0eff1db43f9, 0x15be826, 0x0, 0x8000000000000000, 0xe95f4d02e23eeb0b, 0xffffffffffffffff, 0x8000000000000000, 0xad289cb964cb64a7, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xdb81d54dc1f27363, 0x1e1487b3a8136d0, 0xa5b2b2b50982b267, 0x7fffffffffffffff, 0xe555a9beec2a75, 0x0, 0xd7c42fdcc7cb32

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7cf4afa6c, 0x0, 0x7fffffffffffffff, 0xc40f3478df2733b8

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0xe, 0x80, 0x1, 0xff, 0x8a, 0x4, 0x99, 0x7, 0x0, 0x17, 0x0, 0x3c, 0x7f, 0x3, 0x7f, 0x1c, 0x0, 0x0, 0x2, 0xdd, 0xe3, 0x7f, 0xf2, 0x0, 0xff, 0xe7, 0xb, 0x19, 0x1, 0x0, 0x80, 0x7f, 0x3d, 0x1, 0x1, 0x4, 0xcf, 0x2, 0xe5, 0x3, 0xd5, 0x0, 0xff, 0x80, 0x5, 0x80, 0x0, 0x0, 0x12, 0x7f, 0x7f, 0x97, 0x9c, 0x0, 0x80, 0xff, 0x5, 0xff, 0x7f, 0x8f, 0x80
	.org 512
	.byte 0x2, 0x0, 0xff, 0x80, 0xda, 0x0, 0x7f, 0xbb, 0x0, 0x17, 0x80, 0xdd, 0x80, 0xb1, 0xff, 0x0, 0x80, 0xc3, 0x2, 0x26, 0xff, 0x2, 0x4, 0x7f, 0xf, 0xcf, 0xff, 0x0, 0xff, 0x0, 0x8c, 0x0, 0x80, 0x7f, 0x1c, 0x1, 0x80, 0xa6, 0x80, 0x80, 0xff, 0xca, 0xdd, 0x15, 0x80, 0x0, 0xa1, 0x80, 0xaa, 0xf, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0x31, 0xa, 0xc2, 0x5, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xff, 0x7f, 0xf6, 0x9b, 0x0, 0x7f, 0x0, 0x0, 0x6, 0x1, 0xfd, 0x4, 0x7f, 0x8e, 0x7f, 0xb, 0x95, 0xc8, 0xc3, 0x13, 0xd3, 0x9f, 0xab, 0x80, 0xff, 0xbb, 0x7f, 0x80, 0x9e, 0xff
	.org 256
	.byte 0x1, 0xda, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x4, 0xa8, 0x80, 0x0, 0xb3, 0x0, 0xc1, 0x80, 0xda, 0x97, 0x19, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xe5, 0x93, 0x0, 0x1, 0x7f, 0x8b, 0xcb, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x7f, 0x04, 0xa8, 0x80, 0x00, 0xb3, 0x00, 0xc1, 0x80, 0xda, 0x97, 0x19, 0x7f, 0x00, 0xff, 0x7f, 0x80, 0x80, 0xe5, 0x93, 0x00, 0x01, 0x7f, 0x8b, 0xcb, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5f022ecba1329083, 0x4022e7b98a914894, 0xa2e774d7132c7c1a, 0x89ac4b8db9a3ec3b
	.org 256
	.dword 0x9e30295b9593768b, 0xe1be9e7f4e2b34f9, 0x9a7ab8e4a25ae06, 0xa0d28072f2771a53
	.org 512
	.dword 0x2f4adecf728f1415, 0x2e28b69eb32efea5, 0x528fffa48f12d256, 0xeb939bd0a6c7bab9

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfd924a77fce52d08, 0xece4d5b874f68a58, 0x7, 0xffffffffffffffff, 0xbae15a926a57bbfb, 0x1cd51065, 0x0
	.org 512
	.dword 0x0, 0x8000000000000000, 0xe0f48de056d86265, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x162e6ab1a0a34, 0x0, 0xee898e764ec3a798, 0xe1a60cf2ecae8266, 0xa5e58458a99797e7, 0xba6, 0xf63fe84, 0xfe3ec9beb637cc94, 0x4fe0910e106, 0x15c83877a21da, 0x7fffffffffffffff, 0x0, 0xe9, 0xffffffffffffffff, 0x5a26d8, 0x135f6bb, 0x3715aca84f, 0x2abd8871f, 0x8000000000000000, 0x1ad1a45, 0x82b01dbb4159a845, 0x1ff45a4b400, 0xa777dab64cf7e08a, 0x0, 0xc9c13f78e73061ae, 0xb62dc8cc49cf9184, 0xe369d02e547133d4, 0x0, 0xffffffffffffffff, 0x3dc70ec622289, 0xe4ca14b598adeef, 0x3c81485004ec730
	.org 2048
	.dword 0x0, 0x7, 0xcc70ce96a6c42241, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9c5236792ae3353b, 0x8000000000000000, 0xa1bdf7ed98, 0x8000000000000000, 0x4a623ba8dcff, 0x0, 0x7fffffffffffffff, 0x13, 0xacc56f69a9a670ba, 0xffffffffffffffff, 0x74348cbe82e3, 0x94c0f5cc5f46b1, 0x0, 0x197ff59aa83, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf4bfbe06d69abdfc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc5ff35e1f6c90048, 0x2f268ca944fde738, 0x0, 0x2b9a0, 0x8000000000000000, 0xe57279c3608e0820

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf6613dc8c76a68b9, 0xf7f5c1327d0f7c2a, 0x8000000000000000, 0xd86aa97984a21ce5

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x19a793083de186, 0xffffffffffffffff, 0x8ab9dec14f4ee165, 0x3d109, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x330394c
	.org 512
	.dword 0xffffffffffffffff, 0x983e855cfcb127c7, 0x859c5c3474298866, 0x1de01ba057, 0x2f, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x625888f7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x24, 0x806b, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xd019, 0xddef, 0xffff, 0x8000, 0xe2db, 0x724, 0x0, 0x0, 0x0
	.org 256
	.hword 0x0, 0x57, 0x8000, 0x8000, 0x8000, 0x8000, 0xa8e, 0x0, 0x91d0, 0x0, 0x0, 0x7fff, 0x9081, 0x0, 0xffff, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff20a1
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x96ce, 0x5e6b, 0x54c5, 0xcd63, 0xd7e6, 0x2f90, 0x7647, 0x349f

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf5d, 0xc222, 0x90fb, 0xba6c
	.org 64
	.hword 0xa8c6, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x293b246eb2de3, 0xbc29f5c067, 0x0, 0x571013b089d6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e2aa3f05, 0x7d24645a46bcbb6
	.org 512
	.dword 0x1eb0c25084, 0x7fffffffffffffff, 0x434, 0x4bab21a0553, 0xcb202dc9242b3d4b, 0x0, 0x7fffffffffffffff, 0x16280adf
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x854225aeb, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe1, 0x1, 0xd9, 0x0, 0xd7, 0x91
	.org 64
	.byte 0x0, 0x0, 0xff, 0x80, 0x0, 0x95, 0xff, 0x1c

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xf9, 0xff, 0x7f, 0x9, 0xff, 0x9, 0xd9, 0xb2, 0x0, 0xa9, 0xc, 0xff, 0xb5, 0xb, 0x7f, 0x80, 0x80, 0xff, 0xc5, 0x12, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0x9e
	.org 256
	.byte 0x1, 0x80, 0x1a, 0x0, 0x80, 0x80, 0xa, 0x83, 0x80, 0xda, 0x80, 0x17, 0x7f, 0x80, 0x5, 0x1, 0x0, 0xff, 0xb9, 0x80, 0xba, 0x80, 0x0, 0xd4, 0x7f, 0xff, 0xb8, 0x7f, 0xfa, 0x9b, 0x80, 0x3
	.org 512
	.byte 0xf4, 0xff, 0x0, 0xa6, 0x7, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0xdd, 0xff, 0x83, 0x7f, 0xae, 0x7f, 0xad, 0xa5, 0x0, 0x3, 0xe4, 0x8, 0xb0, 0x9a, 0x7f, 0xc4, 0x80, 0x80, 0x0, 0xb, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6fc9c, 0x7fffffffffffffff, 0x8000000000000000, 0xde0c4bc7fc1a9f1c

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb4, 0xff, 0x7f, 0x80
	.org 32
	.byte 0xb2, 0x9, 0xff, 0xc8
	.org 64
	.byte 0x7, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5, 0x80000000, 0xffffffff, 0x80000000
	.org 128
	.word 0x7fffffff, 0x80000000, 0x13ac86, 0xf6b5b444

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8aa6521e399f5c24, 0x44e7, 0xd8276e3b61, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc5013b5b, 0xffffffff, 0xffffffff, 0xffffffff, 0xd5886220, 0xb8b83220, 0x3dd80c, 0x370b, 0x4f, 0x0, 0x0, 0xb1ad4c76, 0x80000000, 0xaa153df6, 0x13, 0x7894
	.org 512
	.word 0x80000000, 0x508e14, 0x1569f3, 0x14f713e, 0x0, 0x7fffffff, 0xffffffff, 0xc65251bc, 0x17f45, 0x7fffffff, 0x1911412c, 0x1c2d, 0xa4b590fa, 0x73ad, 0x14, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xc5013b52, 0xfffffff6, 0xfffffff6, 0xfffffff6, 0xd5886220, 0xb8b83220, 0x003dd804, 0x00003702, 0x00000046, 0x00000000, 0x00000000, 0xb1ad4c76, 0x80000000, 0xaa153df6, 0x00000012, 0x00007894
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x6, 0xffffffff, 0xa64eef64, 0x99, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x1d84e1, 0x1d2, 0xffffffff, 0x1cf4, 0xe11aa5fe, 0xf0d77ed6, 0xcf4ed9, 0x0, 0x56dcb, 0x1fa, 0xeb3f236b, 0xc964a537, 0x8371b833, 0x781451, 0xffffffff, 0xb6212079, 0x0, 0x7fffffff, 0x0, 0x822b405f, 0x1fc, 0xa373e4f3
	.org 1024
	.word 0xffffffff, 0x80000000, 0x0, 0xc9b8fb, 0xe5, 0x7fffffff, 0xffffffff, 0x0, 0x8, 0x8d277534, 0xc5f1ef82, 0x7fffffff, 0x80000000, 0xffffffff, 0xa6dcfce2, 0xb809a7c0, 0xd, 0x80000000, 0x81ae54d8, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xe1ab2cbf, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x86d, 0x0, 0x3241504, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x1, 0x82, 0xe8, 0xf8, 0xc2, 0x80, 0x0, 0x5, 0xbd, 0x2, 0x3, 0xff, 0x80, 0x0, 0x6, 0xe8, 0x80, 0xfd, 0xc4, 0x80, 0x7f, 0x85, 0x0, 0x91, 0x0, 0x3, 0x9, 0xa4, 0x80, 0x0, 0x7f, 0xf, 0x0, 0xff, 0x2, 0x1, 0x7f, 0x2, 0x80, 0xf4, 0x80, 0x0, 0x91, 0x80, 0x2e, 0x80, 0x7f, 0x80, 0xec, 0x7f, 0x7f, 0x1, 0xff, 0x14, 0xfe, 0x4, 0xff, 0x80, 0x0, 0xc, 0xc5, 0x1, 0x9, 0xa9, 0xd9, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x5, 0x80, 0x4, 0x80, 0x0, 0x6, 0x0, 0x0, 0x7f, 0xf7, 0x0, 0x80, 0xc8, 0x80, 0xe9, 0xb6, 0x80, 0xff, 0x80, 0x2, 0x7, 0xe3, 0x80, 0x80, 0x90, 0x1, 0x7f, 0xff, 0xef, 0x0, 0xb, 0xbc, 0xad, 0x7f, 0x3, 0x0, 0x0, 0xb7, 0xff, 0xff, 0x84, 0x7f, 0x7, 0x1, 0xff, 0xff, 0xff, 0xff, 0x0, 0x6, 0xdd, 0xe6, 0xff, 0x0, 0x80, 0x9f
	.org 1024
	.byte 0xff, 0x7f, 0x1, 0x8e, 0x80, 0x80, 0xff, 0xe1, 0xff, 0xff, 0x0, 0xf, 0xff, 0x0, 0x1, 0x92, 0x3, 0xff, 0xfa, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf1, 0x1f, 0x9e, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xbd, 0xb4, 0x8d, 0x98, 0x1, 0xdc, 0x80, 0x80, 0x0, 0xa, 0x7f, 0xff, 0x1, 0x7f, 0x9d, 0x7f, 0x2, 0xf, 0x9b, 0x7f, 0xa3, 0xa8, 0x80, 0x7f, 0x0, 0xf2, 0x0, 0xcc, 0x80, 0x7, 0x1, 0x8a, 0x0, 0xc4, 0x5, 0x11, 0x7f, 0x7f, 0xf, 0x94, 0xff, 0x0, 0x80, 0xdd, 0x99, 0xff, 0x5, 0x80, 0xd0, 0xbd, 0xaf, 0x80, 0x7f, 0xf3, 0x7f, 0x0, 0xff, 0x3, 0xb7, 0x5, 0xc, 0x7f, 0x25, 0x7, 0x8d, 0x80, 0x1, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x2, 0x4, 0xff, 0x2, 0x1, 0x7f, 0x0, 0xab, 0xb9, 0x99, 0x22, 0xff, 0xff, 0xd, 0xd5, 0x0, 0x0, 0x7f, 0x0, 0x7

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xfb, 0x7fff
	.org 64
	.hword 0xffff, 0xc046, 0x8000, 0xf2e4

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xff04, 0x8000, 0x54e2, 0x0001, 0x0000, 0x0000, 0x9c8b, 0xc508, 0xd085, 0x9a87, 0xe6e8, 0x000b, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc9534071835f95c2, 0x8b5ea8b96b98424a, 0x2ac8388fe980e2ce, 0x2f6a45486919cba2, 0xa51be52890e3cab1, 0x70875c27f776a789, 0x22c6ee3cbb35a30a, 0xbc78051e6e4c8372, 0x300e60c7d4175c8f, 0xfadf9eae16e12506, 0xefa3b4d1ef684faf, 0x79e13c0a781cf814, 0x555bbec949a862a7, 0x8b6ba35cf632127, 0xc33e3a339cddcd64, 0xd14a312baa3e5c31, 0xfb4ece5fc924aac8, 0xd4047b19ef923a5a, 0x2654472850288a2b, 0x9e8bbc704aae2c10, 0x529147cfe5a40aa5, 0x7dafadd85227b56c, 0x248d3d24b7cc554f, 0xcc35146b352170fa, 0x32b8b4e9a7699abb, 0x86dcbc26b79b6011, 0xf277e647a4c3d9a9, 0x77a476c5187663f8, 0xcc799d9cfa2e72a6, 0xc5e5eef102c2cb91, 0x290c21844c599717, 0x6f0a9f17f7c82128
	.org 2048
	.dword 0xda324e4687bbb7c1, 0xdf257d18c4c9084e, 0xbf30c8e2f09edc24, 0xbedc976309584f48, 0xb616d113bcc6c3b5, 0x6c6b1499c50e313b, 0x8960891b5201726d, 0x7675582581ad1286, 0xffea708ce8a5f4b8, 0x2f0c4e8b32f3441b, 0x9cccc2023d081cf8, 0x94cc4dc0798e5c9, 0x8f421884e229d72b, 0xb395c910f267a077, 0x931b342fe5163d2d, 0xf94f435ac7d888f0, 0x3af5a003dc716408, 0x2c4f83ef57e4f81, 0x54aaa11b7fbba5da, 0xb6e1add6d8da2e59, 0x8d5067e44c0cf7f0, 0x7ba587af39f69f57, 0x832f310f2100922c, 0xd0851effc98cb475, 0xf250c829c0590e19, 0x3acc4a92386a0b3, 0x2095ab8a738edc20, 0x7e45fc75397f61c8, 0xf6c4574731659448, 0x2b15fe0008e775bd, 0x448c7c6ff76208e7, 0x52079e5c65bde70

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xed21694b, 0x9bf248ac, 0x3a9139e4, 0x402f6b7d, 0xd8334867, 0x859545d, 0x6ab4d275, 0x11b3bf48, 0xc243a340, 0x1e176f46, 0x500d097, 0xbfc95cc8, 0xcc03efe3, 0x8dbba7fd, 0x5758628e, 0x6080743f
	.org 512
	.word 0xc743123c, 0xf5f87c9a, 0x7e3458c3, 0xba1a0db2, 0x126246ba, 0x4b17baa7, 0xe5d003c2, 0x71e6ff17, 0x75f28ffd, 0xbe9d8ff8, 0x26d5cde1, 0x27172372, 0x50c65837, 0xb6d2fec9, 0x955050b9, 0x44e14703

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2879aa, 0xffffffffffffffff, 0xcdf19fd1b5c040cf, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xa481b4312dd05e01, 0xf5680b9e4c9, 0xb946a276f19b5176
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x17239cea3bf1, 0x7fffffffffffffff, 0x32ed7f5d3de3dd, 0x7fffffffffffffff, 0x0, 0x2844688, 0x8000000000000000, 0xc4c83168d515785b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5c8c73b3b8, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc2f738401cf8d6, 0xc2e0c2ae8db8d416, 0xaee92c4

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xa538bd1c, 0x80000000, 0x80000000, 0x1bcd6, 0x272d3f3, 0x80000000
	.org 256
	.word 0x1b, 0xef1, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x52574afad5f68db0, 0x692522a3b60c2360, 0x780b1a38008191b1, 0x4ce92acb2cd73acc
	.org 256
	.dword 0xca20037bb8a838cc, 0x80dbc6d10a97ca6f, 0x5cc4786028b9f90f, 0xbcf4dad595430b7d
	.org 512
	.dword 0x503917f8a48a8781, 0xc750e932ff4189d3, 0x41f45f90553db3ef, 0xd4c6c6c4a2959385

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1baa7807, 0x1440737, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xb1a9a967, 0x7fffffff, 0x5524f23, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4e0, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd0109ac, 0x7fffffff, 0xd187722, 0x1d, 0x1d14e, 0x7fffffff, 0x0, 0x7fffffff
	.org 256
	.word 0x80000000, 0xa98e8163, 0x80000000, 0xffffffff, 0x20cd9e, 0x80000000, 0xe890ab4c, 0xffffffff
	.org 512
	.word 0x4a8b909, 0xffffffff, 0xa8413cc9, 0x7fffffff, 0x8dd2, 0x7fffffff, 0x5a73, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaf7e929b2bedd862, 0x0, 0xf747e821e54c3074, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2b, 0x80, 0x0, 0x6, 0x7f, 0x80, 0x80, 0xa4, 0x98, 0xff, 0xd3, 0xff, 0x35, 0xdb, 0xff, 0x88, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xd9, 0x0, 0x0, 0xff
	.org 256
	.byte 0x7f, 0x0, 0x1d, 0x2, 0x80, 0xde, 0x9, 0x0, 0xff, 0x80, 0xbf, 0x0, 0xfb, 0xc0, 0x7f, 0x7f, 0x0, 0x80, 0x85, 0x9e, 0x7f, 0xff, 0x0, 0xd, 0xa6, 0xff, 0x80, 0x3d, 0x1a, 0x80, 0x7, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0x5c
	.org 64
	.hword 0x0, 0xb73d, 0x7fff, 0x8000
	.org 128
	.hword 0x0, 0x4ad, 0x0, 0x8000

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0x20d7d919c17, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9d0bec8c6ab8f839, 0x874fe492b43fa3f9

;#init_memory @VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1831
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c1d, 0xb841, 0x717c, 0x66d3, 0x8bee, 0xd44a, 0x774c, 0x2a8c, 0x33f8, 0x1fec, 0xf589, 0x9988, 0xe695, 0xbcb6, 0x132e, 0x9b2a
	.org 256
	.hword 0x7159, 0x3d7e, 0x527b, 0xa68e, 0xac9c, 0x169f, 0xfbf5, 0xe448, 0x3a22, 0x46a7, 0xd476, 0x8c8a, 0xdea7, 0xcfa5, 0x64a5, 0x8698

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xeb, 0x86, 0xff, 0x3, 0x0, 0xff, 0xd1, 0x80, 0x1, 0x1, 0x1, 0xe8, 0xc, 0x7, 0x7f, 0x80, 0x80, 0xa4, 0x0, 0xa, 0xa9, 0x1, 0x19, 0x80, 0xed, 0xff, 0xfd, 0x1, 0x80, 0xbc, 0x9a, 0x80, 0x80, 0xdb, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xe9, 0xa, 0x7f, 0xff, 0xff, 0x3b, 0xff, 0xff, 0x3, 0x6, 0xa3, 0x1f, 0xff, 0x4, 0x1d, 0x16, 0x7f, 0x7f, 0xa1, 0xf9, 0x9, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xe6, 0xff, 0xff, 0xff, 0x80, 0x85, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0x83, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x1e, 0x1, 0x10, 0x7f, 0xb2, 0x9, 0x0, 0xd6, 0x0, 0xb, 0xec, 0x0, 0xa6, 0xf2, 0xa, 0x0, 0x80, 0xff, 0xe0, 0x7f, 0x92, 0x7f, 0x80, 0x80, 0x7f, 0xa, 0xff, 0xff, 0x1, 0xc7, 0xd5, 0x7f, 0xc1, 0x80, 0x8e, 0xac, 0x7f, 0xf0, 0x80, 0xb, 0x80, 0x0, 0x0, 0x7f, 0xe4, 0x0, 0x80, 0x7f, 0x0, 0xcd, 0x7f, 0x0, 0x2, 0xff, 0x7, 0xb2, 0x80, 0x19, 0x1, 0xf7, 0x81, 0x0, 0x7f, 0x94, 0xff, 0xff, 0xe2, 0x8, 0xf7, 0x7f, 0x7f, 0xd, 0x85, 0x7f, 0xff, 0x6, 0x0, 0x36, 0xe, 0x0, 0xfe, 0x80, 0xff, 0x0, 0x87, 0xff, 0x3, 0x0, 0xff, 0x0, 0xf0, 0xc5, 0x80, 0x27, 0x94, 0x3, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0xff, 0x6, 0x80, 0x3d, 0xff, 0xb4, 0x80, 0x0, 0x6, 0x3, 0x80, 0xff, 0x7f, 0xd5, 0x7f, 0x7f, 0x7, 0xff, 0x80, 0xff, 0xa3, 0x80, 0xff, 0x80, 0xff, 0x82, 0x5, 0xb, 0xff, 0xcf, 0xff, 0xff, 0x0, 0x80, 0xf, 0xff, 0xbc, 0x2, 0x0, 0xa2, 0x7f, 0xfd, 0x9f, 0x0, 0x0, 0xc, 0x1, 0x2, 0x7f, 0x80, 0xff, 0xef, 0x0, 0xe3, 0xff, 0xbe, 0x0, 0x0, 0xf0, 0x80, 0x7f, 0xfa, 0xd4, 0x80
	.org 2048
	.byte 0x80, 0x80, 0x0, 0x80, 0xe4, 0xbb, 0x0, 0xff, 0xff, 0x0, 0x0, 0x18, 0x90, 0x1f, 0xc1, 0x5, 0x90, 0x80, 0xec, 0x80, 0x38, 0x0, 0xa7, 0x85, 0xfa, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0xff, 0x93, 0x0, 0xff, 0x1, 0x0, 0xe5, 0xc8, 0x93, 0xff, 0xff, 0x80, 0xfa, 0x2, 0x1, 0x80, 0x4, 0xff, 0x0, 0xc3, 0xff, 0x1, 0x80, 0x14, 0x1, 0x5, 0x14, 0x9c, 0xff, 0x1, 0xff, 0xbc, 0xbd, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xbf, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x1, 0x8, 0x0, 0xea, 0x7f, 0xc5, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x34, 0x2, 0x0, 0x9f, 0xcf, 0xe6, 0x0, 0x80, 0x0, 0xfb, 0x80, 0x7f, 0x80, 0xf, 0xff, 0xa9, 0x0, 0xa3, 0xc9, 0x3, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x1, 0xff, 0xe4, 0xa1, 0xa9, 0x7f, 0x4, 0xfd, 0xc8, 0x80, 0x11, 0x80, 0xb1, 0x8b, 0xa7, 0x7f, 0x7f, 0x5, 0xb, 0x0, 0x0, 0x80, 0xdb, 0x0, 0x2, 0xfc, 0x0, 0xff, 0x80, 0xea, 0x0, 0x80, 0x0, 0x80, 0x0, 0x6, 0x24, 0x5, 0x17, 0xe8, 0x0, 0x7f, 0x3, 0xf7, 0x7f, 0x83, 0xe, 0xc, 0xa4, 0x80, 0xa6, 0xdb, 0xd0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x6, 0x0, 0x7f, 0xe4, 0x0, 0x80, 0x3, 0x0, 0x7f, 0x80, 0x91, 0x35, 0xad, 0xc8, 0x80, 0x80, 0x1, 0x80, 0x8b, 0xff, 0xb, 0x0, 0x7f, 0x4, 0xc6, 0x5, 0xc3, 0x80, 0x1a, 0x95, 0x2, 0x97, 0x7f, 0xb0, 0xac, 0x0, 0x9b, 0x84, 0xb6, 0x0, 0xc6, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xad, 0xdd, 0xff, 0x2, 0x80, 0x2, 0x2, 0xd, 0x4, 0xe0, 0x9b, 0x1, 0xff, 0xff, 0x80, 0x2d, 0xaf, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xa5, 0xff, 0xff, 0xff, 0x9a, 0x7f, 0xff, 0x1, 0xff, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6fb6, 0x7c0, 0x1a4a, 0x9e75, 0x1f64, 0xdc75, 0x35ff, 0xdb18, 0xdc03, 0x62ef, 0xba44, 0x96ec, 0x1126, 0xf9ab, 0x192c, 0x86c5
	.org 256
	.hword 0xbf7d, 0x5e2f, 0x6445, 0x11b0, 0xf9b, 0x698, 0x492b, 0x296c, 0x6aa9, 0x526e, 0x70b1, 0xefc0, 0x1060, 0xbd78, 0x67b0, 0xbdf
	.org 512
	.hword 0x8813, 0xa816, 0x2e98, 0xa3c7, 0xbc2b, 0x695f, 0xcc95, 0x1bfe, 0xb16d, 0xaff7, 0x1b76, 0x3fa6, 0x73cd, 0xc585, 0x3c9f, 0x4073

;#init_memory @VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6b0341f2
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdf4762bb, 0x960474ef, 0xc0d296da, 0xc647575f, 0x64e44b8e, 0x392f7014, 0xd0903094, 0x998df3a1
	.org 256
	.word 0x89804b92, 0x2edd0da4, 0xcd09f8ef, 0xd49cb05c, 0xfdf627cc, 0x971066bf, 0x5aeb43e7, 0xe503d6b2

;#init_memory @VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff813710e1
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8bfd0c72, 0xdcab0336, 0xfadf6917, 0xe41c2305
	.org 128
	.word 0xbca2cf43, 0x1fa0b12b, 0x65f9ebf0, 0x83d07b59

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8587d8e58295f80c, 0x8eaad4917322a35a, 0x47e5a6610f0cbbd4, 0xd260b83732ad884
	.org 256
	.dword 0x8e4db4cca0ebd50d, 0x75d9f5ed1cabc7ff, 0xe3d39b617fcd8233, 0x82accfc3c3c568d0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x9, 0x90, 0x91, 0xd1, 0x0, 0x0, 0xc0, 0xdf, 0xf, 0xff, 0xb1, 0x0, 0x7f, 0xff, 0xff, 0xa, 0x7f, 0x4, 0x3, 0xc8, 0xd6, 0x2e, 0x7f, 0xff, 0xff, 0xf3, 0x0, 0xc, 0x3, 0xfc, 0x89, 0xf, 0x7f, 0x7, 0x16, 0x2d, 0x0, 0x30, 0xb9, 0x88, 0x10, 0x0, 0x80, 0x3, 0x7, 0x8c, 0xc8, 0x0, 0x2, 0xff, 0x80, 0xe1, 0x1, 0x7f, 0xb, 0x0, 0x0, 0xaf, 0xdb, 0x0, 0x4, 0x0, 0xa9, 0xe, 0xff, 0x80, 0x3, 0x2b, 0x6, 0x7f, 0x4, 0x3, 0x95, 0x0, 0x7f, 0x7, 0xb6, 0x7f, 0xd, 0xf7, 0xb4, 0xea, 0x7f, 0x0, 0xff, 0x2, 0x80, 0x14, 0x94, 0xf5, 0x80, 0x7, 0xff, 0x80, 0x9, 0x80, 0xff, 0x7, 0x80, 0xff, 0xa8, 0x5, 0x80, 0x80, 0xe9, 0xfe, 0xc8, 0x2, 0xb0, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x5, 0x1, 0x7f, 0x0, 0xcf, 0xff, 0x7f, 0x7f, 0x80, 0xb, 0x0, 0x3, 0x80, 0xff, 0x7f, 0xa4, 0x7, 0xff, 0x80, 0x0, 0x0, 0x80, 0x9c, 0x10, 0x17, 0x18, 0x7f, 0x4, 0x7f, 0xb5, 0xff, 0xff, 0xd0, 0xe7, 0xff, 0x87, 0xba, 0xff, 0xb3, 0x8b, 0x81, 0xbf, 0x0, 0xa8, 0xbb, 0x80, 0xff, 0x5, 0x7f, 0x1, 0xc6, 0x80, 0x0, 0x0, 0xcd, 0x7, 0xe5, 0x3e, 0x8b, 0x0, 0x0, 0x8f, 0x1c, 0x7f, 0xde, 0x7f, 0x13, 0x0, 0x0, 0x5, 0x0, 0x0, 0xff, 0xc7, 0xff, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x8, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xac, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xb8, 0xb7, 0x0, 0x0, 0xff, 0x0, 0x0, 0x3, 0x80, 0x4, 0xb2, 0xdd, 0x7f, 0x80, 0xe, 0x7f, 0xe0, 0x7f, 0x1, 0x80, 0xff, 0xff, 0xf6, 0xff, 0xe9, 0xd1, 0xf, 0x9f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xb, 0x0, 0x2f, 0x1a, 0xff, 0xa, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xc2
	.org 2048
	.byte 0x1, 0x7f, 0x21, 0xe1, 0x0, 0x0, 0x7f, 0xd4, 0x0, 0x80, 0x8d, 0x7f, 0x80, 0xe2, 0xff, 0x0, 0x19, 0xff, 0x13, 0x80, 0x7f, 0xc6, 0x80, 0x3, 0x2, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xf4, 0xff, 0x0, 0x1, 0x1, 0x7f, 0x96, 0xff, 0x84, 0x0, 0x9f, 0x1, 0xc3, 0x80, 0x0, 0x1, 0xff, 0xfa, 0x1, 0x8, 0x3, 0xb0, 0x80, 0x7f, 0x80, 0x0, 0xc4, 0x0, 0xff, 0x5, 0xb9, 0x1f, 0xff, 0x0, 0x9, 0x7f, 0xff, 0xec, 0x3e, 0xe2, 0xac, 0xff, 0x6, 0x0, 0xff, 0x1, 0x81, 0x15, 0x1, 0x0, 0x7, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xf, 0x1, 0xa, 0xa, 0xff, 0x1, 0x1, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x4, 0xad, 0xff, 0x0, 0x5, 0x2, 0x7f, 0x80, 0x7f, 0x0, 0x39, 0xff, 0xff, 0x80, 0x1, 0xd3, 0x7f, 0x0, 0x9, 0x7f, 0x80, 0xde, 0xa2, 0x80, 0x80, 0xff, 0x80, 0x80, 0x6, 0xff, 0xb, 0xff, 0x10, 0x0, 0x0, 0xd4, 0xc0, 0x7, 0x2, 0xe1, 0x9f, 0x0, 0xff, 0x8e, 0xd, 0xe0, 0x80, 0x7f, 0xd7, 0x7f, 0x1, 0xff, 0xff, 0xff, 0x7f, 0xad, 0x80, 0x0, 0x80, 0x2, 0xb, 0x80, 0x1, 0xad, 0x80, 0x1, 0xc7, 0x2, 0x7f, 0x0, 0xa, 0x80, 0x3, 0x98, 0x0, 0x0, 0xb1, 0x7, 0x0, 0x80, 0x80, 0x1, 0xc6, 0xff, 0x7f, 0xe, 0x80, 0x1, 0xfe, 0x80, 0xfc, 0x0, 0x0, 0x0, 0x9e, 0x0, 0xff, 0x0, 0x0, 0xff, 0xff, 0xe4, 0xe5, 0x9c, 0x7f, 0x7f, 0xe4, 0x9, 0x22, 0x80, 0x0, 0xd7, 0x7f, 0x7f, 0x1f, 0xff, 0xfc, 0x0, 0xec, 0xc, 0x1, 0xff, 0x1, 0xe8, 0xff, 0x1, 0x2, 0x2, 0x3d, 0x80, 0xd, 0x0, 0x80, 0x7f, 0xb5, 0x2, 0x7, 0x9, 0x0, 0x1, 0xfc, 0x1, 0xe4, 0xc5

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6c2faf, 0xdaf6fd8c219023c9, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x6f29707a670, 0xb1b9081d74e01178
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0x8f6e246559e877bb, 0x518eb3f7d42d768, 0xffffffffffffffff, 0x7741dfa2, 0xffffffffffffffff, 0xd15fa61f5f0beea9

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x9b8a9d5f77d, 0xf4f555ecdf9a3d39

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x56799c88, 0x2a49d536, 0xbf51cf32, 0x58892432, 0xde039de8, 0x5ada6731, 0x70fb21d6, 0x78fc7d8b, 0x74f19bb8, 0x94010aca, 0xaa614a5d, 0x21044320, 0x3c6030e3, 0x9efce089, 0xca7a2ea0, 0xa719dfe7, 0x5217f562, 0xaa42ec4b, 0x35329ce2, 0xf6baa9a0, 0x1500cc2, 0x5598fd16, 0x9de90c4, 0x4b3fb114, 0xf1ff9a25, 0x362a82d3, 0x242a0b64, 0x89a05d30, 0xe873880d, 0xa43e16c, 0x67547466, 0x9f3fbd3c, 0x47b83591, 0xe00ddd87, 0x3face67d, 0x7cf8e46, 0x3b993161, 0xc57ed213, 0x75ecf8e8, 0x3fed5624, 0x4791082, 0xabeaebea, 0xb5abeb72, 0x74ad15ad, 0x8fd70ca5, 0x4ecf47db, 0xdb8862bb, 0xf92ba042, 0x9cef4701, 0xf46d8ad5, 0xbb14e67, 0xc5a4dc4d, 0x2efbdb2f, 0x7aeb26c2, 0x6b841f51, 0xe4bc35fb, 0x36ed70b5, 0xdc04e088, 0xe3ed52e1, 0xae1dd71a, 0x567f19b0, 0xcd33d481, 0xb56d6713, 0xf4b3f2c8
	.org 2048
	.word 0x5ef419b0, 0xe801460e, 0x4ca38733, 0x802775c4, 0x9c0bfeaa, 0xd561e3fe, 0xb5460de7, 0x41a1fa7c, 0x16b6e9e4, 0xdbc0041a, 0xa1df182b, 0x32938357, 0x52196d50, 0x71a7631b, 0xb1f4e810, 0xcd814fa, 0xa1368356, 0xb76461f1, 0x5c8308a5, 0x3a9db083, 0x7c20d8d5, 0xb5d376c3, 0xfaf02881, 0xd7ab363d, 0x4a9479f5, 0x21fb563d, 0x6db8c670, 0x8855db41, 0xd7482cfd, 0x406d7669, 0x6f5d34d, 0xb0a8603d, 0xd446d0fa, 0x7ccec2d7, 0xcb4de812, 0x327d0c30, 0x80b45530, 0x83aee767, 0x1894245a, 0xc8cdce2c, 0xd2e1c69, 0x1bde19f0, 0xaf3e82fa, 0x9f9a84c6, 0x51946aee, 0x3e4aef17, 0x618de54b, 0xf03c5651, 0xe835fa00, 0xabc923a2, 0x68330967, 0x48375f48, 0x82a3e8ba, 0xdedf40b6, 0xda351a24, 0xb8b88b05, 0x841e30b0, 0x4e2d46ed, 0x4d323a, 0x77ffdf2a, 0xc233f1c1, 0x6b646d84, 0x8203189e, 0xabe09390

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x93, 0x80, 0x7f, 0xf7, 0x3, 0xbe, 0xb3, 0x80, 0x2, 0x0, 0x7f, 0x2, 0xd, 0x0, 0x0, 0x80, 0xc6, 0x1a, 0x7f, 0xc0, 0xff, 0xc, 0x80, 0xe9, 0x2, 0xff, 0x7f, 0x7f, 0xda, 0x0, 0x4, 0xd, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0xfb, 0xff, 0x0, 0x0, 0x7f, 0x22, 0x0, 0x80, 0x19, 0x0, 0x7f, 0x7f, 0x4, 0x0, 0xb9, 0x7f, 0x7f, 0x7f, 0xff, 0x33, 0x7f, 0x13, 0x0, 0xff, 0xd9, 0x0, 0x6, 0xca, 0x0, 0xe6, 0x8, 0xff, 0x7f, 0x7f, 0xff, 0x2d, 0x80, 0x0, 0xff, 0xc1, 0xe, 0x0, 0x7f, 0x0, 0x7f, 0xab, 0xdc, 0x98, 0x80, 0xfd, 0xff, 0x0, 0x92, 0x80, 0x0, 0xe0, 0x4, 0x1, 0x0, 0xcc, 0x0, 0x80, 0x0, 0x22, 0x7f, 0xc, 0x9a, 0x86, 0x7f, 0xc3, 0xe0, 0x9d, 0x39, 0x0, 0x0, 0x4, 0xe1, 0x0, 0x7f, 0x80, 0xfe, 0x7f, 0x7f, 0xff, 0xe1, 0x95, 0x0, 0xff, 0xeb, 0xaf, 0x1, 0xe5, 0xfe, 0x7f, 0x1f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0xff, 0xff, 0xe0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xd5, 0x0, 0x0, 0xff, 0x94, 0x80, 0xc4, 0xf6, 0xa, 0x7f, 0xff, 0xff, 0x80, 0x84, 0x80, 0x0, 0x0, 0x0, 0xff, 0x5, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x22, 0x7f, 0xe4, 0x80, 0x0, 0xfd, 0xff, 0x0, 0x0, 0x6, 0x0, 0x15, 0x3, 0xb, 0x97, 0x94, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x17, 0xff, 0x3, 0xff, 0x0, 0xed, 0xa4, 0x0, 0x80, 0x6, 0x9c, 0x98, 0xff, 0x0, 0xe7, 0x3, 0x0, 0x7f, 0xbd, 0x7f, 0x13, 0x6, 0x2, 0x3, 0x80, 0x94, 0x0, 0xff, 0xca, 0x7f, 0x80, 0x1b, 0x0, 0x8c, 0x95, 0x7f, 0x0, 0x3e, 0x7f, 0xfd, 0xe0, 0xab, 0x0, 0xe8, 0x80, 0xa1, 0x80
	.org 2048
	.byte 0xff, 0x80, 0x7f, 0x2, 0x31, 0xec, 0x0, 0x7f, 0x0, 0x80, 0x1, 0xfc, 0xa5, 0xe, 0x7f, 0x7f, 0x7f, 0x7f, 0x2a, 0x0, 0x2, 0x6, 0xb, 0xe4, 0x0, 0x1, 0xcf, 0x0, 0x2, 0xd1, 0xc2, 0x80, 0x0, 0xa9, 0x80, 0xff, 0x80, 0xca, 0xdc, 0x0, 0x0, 0x94, 0xff, 0x3, 0xff, 0x3, 0xff, 0xa, 0x0, 0x80, 0x0, 0xff, 0x1, 0xff, 0x5, 0x1, 0x7f, 0x91, 0x0, 0x84, 0x4, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x9e, 0x39, 0x0, 0x80, 0x80, 0x0, 0x15, 0xff, 0xa0, 0xff, 0xf2, 0xcf, 0xf2, 0x0, 0xff, 0xe3, 0x0, 0x7, 0x80, 0x3, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xae, 0xa1, 0x7f, 0xbb, 0x8d, 0x0, 0x36, 0x0, 0xe8, 0x9a, 0x7f, 0x0, 0x0, 0x1b, 0x80, 0x14, 0x85, 0x0, 0xf2, 0x1, 0xff, 0x1, 0xff, 0x80, 0xc6, 0x80, 0x4, 0xda, 0xb0, 0x7f, 0x1, 0x7f, 0xb9, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x3, 0xff, 0x0, 0x80, 0x80, 0x2, 0x0, 0xc8, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0xe7, 0x80, 0x1a, 0x4, 0xff, 0xff, 0x80, 0xff, 0x0, 0xcd, 0x0, 0x7f, 0xd2, 0x8a, 0x0, 0x7f, 0x0, 0x0, 0x93, 0x81, 0x80, 0x7f, 0x0, 0x1a, 0x1, 0x7f, 0x1, 0xff, 0x1, 0x7, 0xd5, 0x80, 0xd4, 0x80, 0x20, 0x0, 0x0, 0x1, 0xff, 0xcc, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0xff, 0xbb, 0x7f, 0xff, 0xa6, 0xc5, 0x0, 0x88, 0xdb, 0x99, 0x0, 0x0, 0xd4, 0xd7, 0x80, 0x7, 0x3, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xb8, 0x80, 0x0, 0x7f, 0x7, 0x80, 0x80, 0x7, 0x0, 0xd6, 0x92, 0xff, 0x80, 0x7f, 0xff, 0xcf, 0xc5, 0x3, 0x13, 0xff, 0x80, 0xdc, 0x98, 0x80, 0x9, 0x0, 0xff, 0x34, 0x0, 0xfe, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x56c16dc0, 0x8000000000000000, 0x0, 0xd7a91513f2e1e052

;#init_memory @VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd3a9
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1dff, 0xe72e, 0x4075, 0x5650
	.org 64
	.hword 0xc2ee, 0x887c, 0x5aec, 0xb2b6

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4, 0x0, 0xa7ac, 0xcd8
	.org 64
	.hword 0xffff, 0xffff, 0xdb, 0xdb61
	.org 128
	.hword 0x7fff, 0x0, 0x8000, 0xafaf

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0005, 0x0001, 0xa6d1, 0x3177, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf128a4b946d9f03b, 0x8000000000000000, 0xd1b46717d06fd451, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0xe870fad4cf97f57f, 0x7fffffffffffffff, 0xf5283222a7280b7f
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xc12022cbc7fdd599, 0xb71fbb53c83a40b0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x8, 0x80, 0x81, 0x29, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x7, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0xff, 0xe, 0x1d, 0xac, 0x1f, 0xd6, 0x30, 0x80, 0x0, 0x4, 0x80, 0x1b, 0xff, 0x1, 0xff, 0x7f, 0xf7, 0x80, 0x8e, 0xff, 0xfa, 0x4, 0x5, 0x29, 0x2, 0x18, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0xa, 0x9f, 0x80, 0xe6, 0x0, 0x80, 0x19, 0xd1, 0x4, 0xb9, 0x80, 0x83, 0x1, 0xff, 0x8, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x2, 0x80, 0xff, 0xa9, 0x17, 0x0, 0x0, 0xe1, 0xf5, 0x80, 0x7f, 0xde, 0xa6, 0xe8, 0x0, 0xbe, 0x19, 0x1, 0x80, 0xec, 0x0, 0x9c, 0x7f, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0x89, 0x7f, 0x80, 0xc4, 0x7f, 0xff, 0x0, 0xb1, 0x0, 0xd3, 0xd0, 0xff, 0xff, 0xa5, 0x13, 0xe7, 0x7f, 0xdd, 0xff, 0x29, 0x0, 0x7f, 0x6, 0x8f, 0x0, 0x0, 0x80, 0x81, 0x80, 0xba, 0x18, 0x80, 0x1, 0x7f, 0x80, 0xee, 0xb, 0x80, 0x1, 0xd1, 0x80, 0xb3, 0x0, 0xff, 0x7f, 0x0, 0xb, 0x0, 0x5, 0xc, 0xb6, 0x80, 0x0, 0x0, 0x17, 0x7f, 0x8d, 0x0, 0x7f, 0xa3, 0x4, 0x7f, 0x1, 0xf3, 0x0, 0xa6, 0x80, 0x7f, 0x4, 0x0, 0x80, 0x15, 0xe0, 0x7f, 0x7f, 0x80, 0xff, 0xb, 0x80, 0xd1, 0x80, 0x80, 0x80, 0x1, 0xa4, 0x94, 0x10, 0x7f, 0x88, 0x85, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0xe1, 0xb0, 0x0, 0x80, 0xca, 0x80, 0x80, 0x1a, 0x7f, 0xff, 0x12, 0xb8, 0xff, 0x0, 0xff, 0x1, 0x3, 0xff, 0xff, 0x0, 0x0, 0x0, 0x95, 0x9d, 0x7f, 0x0, 0x8d, 0x7, 0x0, 0x7f, 0x3, 0x80, 0xff, 0x1b, 0xc3, 0x7f, 0x80, 0x6, 0x0, 0x0, 0x1, 0x0, 0x3, 0x7f, 0x95, 0x5, 0x0, 0x80, 0x7f, 0xe3, 0x97, 0xf
	.org 2048
	.byte 0xcb, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xf2, 0xf, 0x80, 0x0, 0x1, 0xc1, 0x7f, 0x4, 0x9a, 0x1e, 0x1, 0x7f, 0x80, 0x9d, 0xff, 0x0, 0x0, 0x80, 0xe7, 0x80, 0x7f, 0xe2, 0xff, 0x3, 0x80, 0x3, 0x9e, 0x7f, 0xa9, 0xff, 0xcc, 0x1d, 0x0, 0xc8, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xd1, 0x87, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0xfb, 0xa8, 0xeb, 0x1, 0x0, 0xff, 0x0, 0x4, 0x80, 0x0, 0xb8, 0xd4, 0x80, 0x0, 0x82, 0xff, 0xff, 0x80, 0xff, 0x81, 0xa4, 0xff, 0x7f, 0x80, 0x8, 0x8e, 0x7f, 0x3, 0xce, 0xa, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xaa, 0x1, 0x3, 0x26, 0x3, 0xef, 0x7f, 0x5, 0x80, 0xf, 0x80, 0x0, 0x35, 0x99, 0xf1, 0x87, 0xd, 0x0, 0x32, 0x6, 0x0, 0x9b, 0x0, 0xda, 0xe4, 0x80, 0x9, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0x80, 0x0, 0xdb, 0xd4, 0xf1, 0xe6, 0x7f, 0x3, 0x7f, 0xad, 0x82, 0x80, 0x7f, 0xf7, 0xff, 0xc, 0x9d, 0xa6, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x2e, 0x80, 0x0, 0xd0, 0x0, 0x0, 0x0, 0x0, 0xa8, 0xff, 0xff, 0x0, 0x80, 0x1, 0x80, 0xff, 0x80, 0xfc, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xde, 0x7f, 0x7, 0xc4, 0xd9, 0x8e, 0xc9, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xeb, 0x80, 0x7f, 0x7f, 0x3, 0x7, 0x7f, 0x7f, 0xe, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x12, 0x7f, 0x0, 0x7f, 0x0, 0x9, 0x80, 0x0, 0xf6, 0x21, 0x0, 0x83, 0x0, 0x0, 0x9e, 0x80, 0x90, 0xe9, 0x7, 0x1, 0xa2, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x86, 0xa8, 0xff, 0x39, 0x2, 0x0, 0x7f, 0xff, 0xd4, 0xe5, 0x0, 0xaf, 0xea, 0xf9, 0x80, 0x2, 0x0, 0xb, 0x33, 0xc1, 0xbb, 0x80, 0x3f, 0x80, 0x7f, 0xe

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x829e5e567853cc3e, 0x2a3e19c1e26711c7, 0x7fffffffffffffff, 0xa3befa4430cf421e

;#init_memory @VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb433
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x49dc, 0x2335, 0x8f79, 0xf135, 0x2015, 0x5e42, 0x70f, 0x1f29, 0x258c, 0x7603, 0xf4fe, 0x77ce, 0xa5fc, 0x326f, 0x258, 0x4ae, 0x79e5, 0xb40c, 0x21c5, 0x83bb, 0x4fab, 0x28c5, 0xd7f9, 0x6232, 0x8f99, 0x5542, 0x46a, 0xc667, 0x2905, 0x5fad, 0xc6e9, 0x1fea, 0x977d, 0x324d, 0x8bc1, 0xba4f, 0x1c08, 0x126f, 0x93e1, 0xcc5e, 0x9b03, 0x9e4, 0xe76b, 0x8ffd, 0x4847, 0x9d20, 0x67f1, 0x3c37, 0x4d07, 0x8e6a, 0xf477, 0xf5fb, 0xa3a1, 0x4ab4, 0x88e, 0xd665, 0x49b8, 0x9328, 0x91fb, 0x3888, 0xbe81, 0x5fa1, 0xeb83, 0x63e8, 0x5554, 0x1526, 0xc634, 0x6a51, 0x1978, 0xde9b, 0xaf54, 0xabf3, 0x3b8, 0xf698, 0xb2db, 0xc627, 0xed28, 0xfeb, 0xecfa, 0x8278, 0x738, 0xdea1, 0x2257, 0xf767, 0x74af, 0xef0b, 0xe00, 0xaed0, 0x28dc, 0x2d1c, 0x21df, 0xbbe7, 0x624e, 0xfc8, 0xfa62, 0xadad, 0x740d, 0x8ebc, 0xc332, 0xef3a, 0x55b9, 0xbffc, 0x949a, 0xe613, 0xf119, 0x6dd5, 0x237e, 0x8567, 0xd875, 0x6dab, 0xc08f, 0x8861, 0xa56f, 0x236e, 0x6b2, 0xeb4d, 0xaac6, 0x5c09, 0x19f9, 0x4d91, 0x9529, 0x3d28, 0x5b77, 0x1d40, 0xae12, 0x30c6, 0xb9dc, 0xf4f1

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x196ca95aef, 0x8000000000000000, 0xa55837a514ffa86a, 0xe7e46c4e4ebc66fb, 0x8000000000000000, 0x6b2d, 0x0, 0x7fffffffffffffff, 0x154f9f4, 0x0, 0x172b

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x97, 0x80, 0x7f
	.org 32
	.byte 0xaa, 0x29, 0x1, 0xff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x898777a6, 0x7fffffff, 0x30af011a, 0x9db9a24b, 0xc05607f5, 0x0, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x99a266d7, 0x52a21, 0x0, 0x7fffffff, 0x80000000
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xbe34db4d, 0x8cd0de6b, 0x1c04, 0x4, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1bae, 0xad5faf5a, 0xa5f509, 0x97288835, 0x59, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf9a95cf6407ae5fc, 0xffffffffffffffff, 0xf624beccd7ef0419, 0x7e4a68de, 0xb956c14bdc120, 0x0, 0xe6d5ca1df627265c, 0x9ea62b6289a0ca3d, 0xcd97b3a8f8850cb8, 0xe09d7db438053ad2, 0x6c9a9643a2346, 0x0, 0xec7e98d39a063e0d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe0cc3f9b12b3e793, 0x8000000000000000, 0x8000000000000000, 0x3fc0, 0x25c26d442dbd, 0xa0f8e45981bc5511, 0x1, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xe550360bc41a431d, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xd119640d2d303913, 0x8000000000000000, 0x8000000000000000, 0x1730f, 0x154e2, 0x9a87d085c5089c8b, 0xbe6e8, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x6bc4fd506, 0x0, 0x67130850e, 0x8000000000000000, 0x0, 0xaa9bddb37df3e, 0x0, 0x7fffffffffffffff, 0x5c6ff432, 0x637f, 0xaea67d75f1808999, 0x0, 0x8000000000000000, 0xa944731c3c4118be, 0x934f8b7724da46df, 0x7fffffffffffffff, 0xe14d010473b4b27f, 0x0, 0x8000000000000000, 0x548b74a480, 0x3e5e1

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xdc59b3e80bba4b94, 0xea63bb3f3ea47bbf

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x84, 0xff, 0x0, 0x28, 0xff, 0x7, 0x9d, 0xe, 0x7f, 0xa4, 0xff, 0x13, 0xff, 0x4, 0x88, 0xbc, 0x3, 0x3a, 0xbc, 0xae, 0xdb, 0x34, 0x0, 0xff, 0xbd, 0xf9, 0x1, 0x24, 0xf9, 0x7f, 0x80, 0x80, 0x2, 0xff, 0xbe, 0xe5, 0xa1, 0xd3, 0x7f, 0xd, 0x80, 0xff, 0x92, 0xc4, 0x6, 0x2, 0x80, 0x1, 0xdf, 0x0, 0xff, 0x80, 0x80, 0x9, 0xfa, 0xff, 0x18, 0x7f, 0x7f, 0x7f, 0x5, 0x7f, 0x34, 0x7f
	.org 512
	.byte 0x80, 0xff, 0xff, 0xc4, 0x7, 0x3, 0x3, 0x7f, 0x0, 0x80, 0xb3, 0xff, 0x1, 0x2, 0x8e, 0x0, 0x7f, 0xab, 0xff, 0x1, 0x7f, 0x0, 0x7, 0x5, 0x80, 0x0, 0xd, 0x80, 0x80, 0xff, 0x80, 0x0, 0x3c, 0x0, 0x0, 0x6, 0xff, 0x7f, 0x0, 0xff, 0xe3, 0xdd, 0x2, 0x0, 0x2c, 0x93, 0x7f, 0x7f, 0x80, 0x95, 0xf, 0x80, 0x0, 0x2, 0x0, 0xdb, 0x80, 0xff, 0x23, 0x0, 0x80, 0x83, 0x80, 0x0
	.org 1024
	.byte 0x80, 0x80, 0x8c, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xb5, 0x1, 0x80, 0x80, 0x0, 0xa8, 0xb9, 0x0, 0x3, 0x80, 0xff, 0x7f, 0xd9, 0xff, 0x0, 0xff, 0x0, 0xb6, 0x83, 0x0, 0x15, 0x97, 0x0, 0xff, 0xbc, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xbf, 0x91, 0x8c, 0x0, 0x7f, 0xb, 0x80, 0x5, 0x7f, 0x7f, 0xa5, 0x7f, 0xd7, 0x3, 0x1, 0x7f, 0x4, 0x80, 0xaa, 0x8e, 0x0, 0x3e, 0xff, 0x0, 0xc2

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdbb20e385f1, 0x0, 0xef6fa1d1b4b1baaa

;#init_memory @VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5b208d35
;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6b54ab31, 0x9d716b5a, 0x9bb8edbf, 0x4afb162e, 0x2a6f4d11, 0xc368e52d, 0x23f66a5b, 0x295695df
	.org 256
	.word 0x6fbdd316, 0xaa4bcb99, 0xd573225f, 0x31ca1928, 0x3ff1f8ef, 0xa3884210, 0xc0e623c6, 0x799b74ff
	.org 512
	.word 0xac349bca, 0x823cb7e2, 0x85a3d974, 0x3dab0168, 0xcf7fa419, 0x9dec5cbd, 0xd02edcfa, 0xc2deaef8
