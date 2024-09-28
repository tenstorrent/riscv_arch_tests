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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000095d74000
.equ __section_data                     , 0x0000000095d74000
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
.equ code                               , 0x00000000800100f6
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
.equ os_data                            , 0x00000000d9c88000
.equ __section_os_data                  , 0x00000000d9c88000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000efd32000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ee394000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ee394000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009ffe5000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009ffe5000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000cc296000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000cc296000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ccb74000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ccb74000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e0dbe000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e0dbe000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e4a1b000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e4a1b000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c02e1000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c02e1000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e45e7000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e45e7000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000cc297000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000cc297000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000cc445000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000cc445000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000090e2e000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000090e2e000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000b35ea000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000b35ea000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e0dbf000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e0dbf000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000942b9000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000942b9000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000942b8000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000942b8000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000090e2f000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000090e2f000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000095bb2000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000095bb2000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008aa96000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008aa96000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e48fa000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e48fa000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000809ec000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000809ec000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5d8d000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5d8d000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c576f000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c576f000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000950e3000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000950e3000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008cb75000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008cb75000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008bf44000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008bf44000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000942ba000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000942ba000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5d8c000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5d8c000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008ca2f000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008ca2f000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000efa50000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000efa50000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008cb5c000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008cb5c000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c18ad000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c18ad000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008cb60000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008cb60000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000094a89000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000094a89000
.equ VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000cc2cd000
.equ VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000cc2cd000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ee395000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ee395000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e0dc0000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e0dc0000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e4a15000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e4a15000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c6372000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c6372000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ab37a000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ab37a000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000806fc000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000806fc000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d380000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d380000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f5d8e000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f5d8e000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000efd31000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000efd31000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080389000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080389000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000813ba000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000813ba000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000092afd000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000092afd000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000095c79000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000095c79000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cc397000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cc397000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008cb2b000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008cb2b000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c0dc7000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c0dc7000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c634e000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c634e000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000cc7c2000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000cc7c2000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ce653000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ce653000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c6353000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c6353000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000807eb000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000807eb000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e49f0000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e49f0000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c167a000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c167a000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008cda8000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008cda8000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cc3ad000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cc3ad000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c2cb1000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c2cb1000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ee828000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ee828000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008cae8000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008cae8000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c6361000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c6361000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e49fa000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e49fa000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009feb2000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009feb2000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cab13000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cab13000
.equ VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e496f000
.equ VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e496f000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eb2cb000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eb2cb000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008d342000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008d342000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ee5a1000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ee5a1000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e8cbc000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e8cbc000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cc298000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cc298000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000edb88000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000edb88000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e49f4000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e49f4000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008cb5e000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008cb5e000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000095011000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000095011000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e49f6000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e49f6000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000950e2000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000950e2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c3d3c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c3d3c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x000000008d364000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x000000008d364000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c9b65000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c9b65000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008cb5d000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008cb5d000
.equ VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e1c89000
.equ VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e1c89000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008cb66000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008cb66000
.equ VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008cb3e000
.equ VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008cb3e000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e11b2000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e11b2000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000db475000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000db475000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cc3aa000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cc3aa000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	li x23, 0x9a
	vsetvl x5, x15, x23
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 1024
	add x26, x26, x20
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vnmsub.vv v16, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v11, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 256
	add x20, x20, x9
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 512
	add x20, x20, x9
	vle8.v v5, (x20)
vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v5, v11, v16
	li x22, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x22
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x5, 32
	vsetvl x5, x5, x27
	li x27, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x27, x27, x5
	vle8.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x5, 32
	vsetvl x5, x5, x27
	li x27, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x27, x27, x5
	vle8.v v0, (x27)
	vmsne.vv v0, v5, v16
	vfirst.m x27, v0
	li x5, -1
	beq x27, x5, 3f
	li x5, 31
	blt x27, x5, 1f
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
# test3 : VFNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x9, x9, x20
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v8, v10, v10
	li x18,0xffffffffff800000
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0x548c3432
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xffffffffff800000
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0xffffffff8bdffe11
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xffffffffd41f80f6
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0xffffffffbb1d7075
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xffffffffff800000
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0xfffffffffb41593d
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xfffffffff0f830e3
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0xffffffffff800000
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xffffffffee006705
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0xffffffffe90079c9
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xffffffff86576383
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0x63efca2c
	vmv.x.s x19, v2
	bne x18, x19, 1f
	vslide1down.vx v8, v2, x0
	li x18,0xffffffffff800000
	vmv.x.s x19, v8
	bne x18, x19, 1f
	vslide1down.vx v2, v8, x0
	li x18,0x2cf246a5
	vmv.x.s x19, v2
	bne x18, x19, 1f
	li x18,0x0000000000000005
	csrr x19, fflags
	bne x18, x19, 1f
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
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle8.v v27, (x31)
	li x31, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 64
	add x31, x31, x7
	vle8.v v22, (x31)
	li x19, 0xffffffffffffffff
vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vadd.vx v22, v27, x19
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0x6
	li x16, 32
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x20, x20, x16
	vle8.v v18, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x16, 32
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x20, x20, x16
	vle8.v v0, (x20)
	vmsne.vv v0, v22, v18
	vfirst.m x20, v0
	li x16, -1
	beq x20, x16, 3f
	li x16, 7
	blt x20, x16, 1f
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
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	li x1, 0x57
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 128
	add x17, x17, x4
	vle32.v v26, (x17)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v0, (x17)
	li x25, 0x57
	vsetvl x5, x0, x25
	li x20, 0x5b3095160996
vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v26, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 128
	add x7, x7, x4
	vle16.v v27, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vfmul.vv v11, v9, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VX
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	vsetvli x5, x19, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v15, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 256
	add x11, x11, x12
	vle8.v v28, (x11)
	li x18, 0xffffffffffffffff
vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super :
	vsra.vx v28, v15, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 2048
	add x13, x13, x7
	vle64.v v24, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m8, tu, mu
vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v24, v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x25,0
	vsetvli x5, x25, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 256
	add x30, x30, x24
	vle32.v v7, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x30, x30, x24
	vle32.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v28, v7, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x24, x24, x15
	vle64.v v28, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e64, m4, ta, ma
	li x11, 0x37e4397c
vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmin.vx v28, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSUB.VV
########################

;#discrete_test(test=test11)
test11:
	li x13,0
	li x19, 0x51
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 512
	add x16, x16, x14
	vle32.v v6, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfsub.vv v26, v22, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFCLASS.V
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	li x21, 0xf
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfclass.v v3, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v5, (x7)
	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 128
	add x7, x7, x20
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 256
	add x7, x7, x20
	vle16.v v1, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vadd.vv v1, v5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 128
	add x6, x6, x4
	vle32.v v0, (x6)
vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v0, v10, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 512
	add x11, x11, x19
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v8, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VI
########################

;#discrete_test(test=test16)
test16:
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v7, (x30)
	li x30, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 128
	add x30, x30, x24
	vle32.v v2, (x30)
vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vsll.vi v2, v7, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRA.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x31, x31, x3
	vle8.v v8, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m8, tu, mu
vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsra.vi v8, v24, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.V
########################

;#discrete_test(test=test18)
test18:
	li x24,0
	li x6, 0x5a
	vsetvl x5, x24, x6
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x26, 1024
	add x23, x23, x26
	vle64.v v28, (x23)
vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vmv.v.v v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VV
########################

;#discrete_test(test=test19)
test19:
	li x7,0
	vsetvli x5, x7, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x29, x29, x17
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 1024
	add x29, x29, x17
	vle16.v v22, (x29)
vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsle.vv v22, v8, v26
	li x11, 0xc0
	li x21, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 1024
	add x24, x24, x21
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 2048
	add x24, x24, x21
	vle8.v v12, (x24)
vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmul.vv v12, v16, v4
	li x28, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v2, (x25)
vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v26, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x22, x22, x3
	vle8.v v28, (x22)
	li x1, 0x803c666a31de7f12
vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vx v28, v16, x1
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v18, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v18
	vfirst.m x28, v0
	li x19, -1
	beq x28, x19, 3f
	li x19, 31
	blt x28, x19, 1f
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
# test23 : VSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v15, (x31)
	li x31, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 128
	add x31, x31, x24
	vle8.v v1, (x31)
	li x31, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 256
	add x31, x31, x24
	vle8.v v18, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsub.vv v18, v15, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMADD.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m2, tu, ma
	li x31, 0x94cdddaa60347d66
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v14, x31, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 512
	add x19, x19, x16
	vle32.v v30, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmadd.vf v30, f22, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v22, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x10, x10, x22
	vle32.v v2, (x10)
	li x4, 0x967ba75084e77e3a
vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vx v2, v22, x4
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x18, 0x11
	li x25, 16
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x25, 32
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 512
	add x18, x18, x25
	vle8.v v0, (x18)
	vmsne.vv v0, v2, v18
	vfirst.m x18, v0
	li x25, -1
	beq x18, x25, 3f
	li x25, 15
	blt x18, x25, 1f
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
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	li x31, 0xc5
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v17, (x7)
	li x27, 0x3
vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.x v17, x27
	li x19,0x3
	vmv.x.s x16, v17
	bne x19, x16, 1f
	vslide1down.vx v19, v17, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	li x7,0
	vsetvli x5, x7, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 512
	add x18, x18, x1
	vle64.v v20, (x18)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	li x7,0
	vsetvli x5, x7, e64, m2, tu, ma
vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vrsub.vi v20, v28, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x25, x25, x4
	vle64.v v16, (x25)
	li x23, 0x197e1f
vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vx v16, v28, x23
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0x9a
	li x6, 16
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 1024
	add x21, x21, x6
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v20
	vfirst.m x21, v0
	li x6, -1
	beq x21, x6, 3f
	li x6, 15
	blt x21, x6, 1f
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
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v10, (x31)
	li x31, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x31, x31, x14
	vle8.v v22, (x31)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v22, v10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v20, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x17, x17, x29
	vle8.v v0, (x17)
	vmsne.vv v0, v22, v20
	vfirst.m x17, v0
	li x29, -1
	beq x17, x29, 3f
	li x29, 31
	blt x17, x29, 1f
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
# test31 : VFMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x27, 0xcf
	vsetvl x5, x0, x27
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v2, (x8)
	li x8, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 128
	add x8, x8, x7
	vle16.v v9, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v9, f10, v2
	li x17,0xffffffffffffa50f
	vmv.x.s x11, v9
	bne x17, x11, 1f
	vslide1down.vx v21, v9, x0
	li x17,0xffffffffffffdd04
	vmv.x.s x11, v21
	bne x17, x11, 1f
	vslide1down.vx v9, v21, x0
	li x17,0x535d
	vmv.x.s x11, v9
	bne x17, x11, 1f
	vslide1down.vx v21, v9, x0
	li x17,0xffffffffffffd864
	vmv.x.s x11, v21
	bne x17, x11, 1f
	vslide1down.vx v9, v21, x0
	li x17,0xffffffffffffcd7c
	vmv.x.s x11, v9
	bne x17, x11, 1f
	vslide1down.vx v21, v9, x0
	li x17,0x2f4c
	vmv.x.s x11, v21
	bne x17, x11, 1f
	vslide1down.vx v9, v21, x0
	li x17,0x5df7
	vmv.x.s x11, v9
	bne x17, x11, 1f
	vslide1down.vx v21, v9, x0
	li x17,0xffffffffffffc16f
	vmv.x.s x11, v21
	bne x17, x11, 1f
	li x17,0x0000000000000001
	csrr x11, fflags
	bne x17, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VOR.VV
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	vsetvli x5, x9, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x12, x12, x5
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x12, x12, x5
	vle32.v v2, (x12)
vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vor.vv v2, v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VX
########################

;#discrete_test(test=test33)
test33:
	li x14, 0xcf
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v22, (x31)
	li x31, vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x31, x31, x27
	vle16.v v1, (x31)
	li x11, 0xffffffffffffffff
vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vor.vx v1, v22, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x29, 0xcf
	li x21, 16
	vsetvl x5, x21, x29
	li x29, vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v29, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x21, 32
	vsetvl x5, x21, x29
	li x29, vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x29, x29, x21
	vle8.v v0, (x29)
	vmsne.vv v0, v1, v29
	vfirst.m x29, v0
	li x21, -1
	beq x29, x21, 3f
	li x21, 7
	blt x29, x21, 1f
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
# test34 : VZEXT.VF2
########################

;#discrete_test(test=test34)
test34:
	li x6,0
	li x7, 0x8b
	vsetvl x5, x6, x7
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v24, (x24)
vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vzext.vf2 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 1024
	add x9, x9, x19
	vle64.v v4, (x9)
	vsetvli x5, x0, e64, m4, ta, mu
vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vmv4r.v v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGT.VX
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle32.v v23, (x8)
	li x8, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x8, x8, x3
	vle32.v v15, (x8)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	li x30,0
	vsetvli x5, x30, e32, m1, tu, mu
	li x21, 0x874086621006b104
vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vmsgt.vx v15, v23, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VV
########################

;#discrete_test(test=test37)
test37:
	li x1, 0x90
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x31, x31, x30
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x31, x31, x30
	vle32.v v8, (x31)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	li x14, 0x90
	vsetvl x5, x0, x14
vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v8, v20, v4, v0.t
	li x12, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMACC.VV
########################

;#discrete_test(test=test38)
test38:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 1024
	add x23, x23, x25
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 2048
	add x23, x23, x25
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v20, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	li x5,0
	vsetvli x5, x5, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 2048
	add x13, x13, x22
	vle32.v v16, (x13)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	li x5,0
	vsetvli x5, x5, e32, m8, tu, ma
vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vmerge.vim v8, v16, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 512
	add x18, x18, x7
	vle8.v v30, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x18, x18, x7
	vle8.v v4, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m2, ta, ma
vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vv v4, v24, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	li x6, 0x98
	vsetvl x5, x14, x6
	li x4, 0xff3d59105cd5a064
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v5, (x1)
	li x1, vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 256
	add x1, x1, x3
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vnmsub.vx v16, x4, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSAC.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v3, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v3, f5, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
	li x28, 0xb97a04c6a083c16d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle8.v v5, (x2)
	li x2, vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 64
	add x2, x2, x17
	vle8.v v23, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vx v23, x28, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VV
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	li x16, 0x4f
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 128
	add x15, x15, x11
	vle16.v v9, (x15)
	li x15, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 256
	add x15, x15, x11
	vle16.v v22, (x15)
vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vminu.vv v22, v16, v9
	li x9, 0x47
	li x21, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x29, x29, x24
	vle32.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vv v6, v24, v28
	li x8,0xffffffff94ece026
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0xfffffffff0dfd1ef
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0x18d2fb96
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0x1f61861e
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0x30799b49
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0x31ccfedb
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0x1d7cb466
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0x25b13074
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0xfffffffff57f8c89
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0xffffffffaccfd1e9
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0x1cc3e5e1
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0x7664791
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0x2f573580
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0x6f9d15fd
	vmv.x.s x4, v14
	bne x8, x4, 1f
	vslide1down.vx v6, v14, x0
	li x8,0xffffffffcb479816
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v14, v6, x0
	li x8,0x71c5ab34
	vmv.x.s x4, v14
	bne x8, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMAX.VF
########################

;#discrete_test(test=test46)
test46:
	li x15, 0x51
	vsetvl x5, x0, x15
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmax.vf v16, v14, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	li x24,0
	vsetvli x5, x24, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v10, (x2)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x24,0
	vsetvli x5, x24, e64, m2, ta, ma
vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vsext.vf8 v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VV
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 256
	add x1, x1, x31
	vle64.v v25, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 512
	add x1, x1, x31
	vle64.v v13, (x1)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super :
	vsrl.vv v13, v14, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v6, (x29)
	li x29, vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 128
	add x29, x29, x11
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 256
	add x29, x29, x11
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vv v20, v24, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VF
########################

;#discrete_test(test=test50)
test50:
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x11, x11, x4
	vle64.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vf v30, f26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VX
########################

;#discrete_test(test=test51)
test51:
	li x25,0
	vsetvli x5, x25, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 1024
	add x5, x5, x1
	vle64.v v20, (x5)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	li x25,0
	vsetvli x5, x25, e64, m4, ta, mu
	li x2, 0x0
vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vmsle.vx v20, v4, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMERGE.VFM
########################

;#discrete_test(test=test52)
test52:
	li x22,0
	vsetvli x5, x22, e16, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v24, (x28)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x22,0
	vsetvli x5, x22, e16, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmerge.vfm v24, v24, f17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	li x18, 0x47
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v19, (x24)
	li x24, vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 128
	add x24, x24, x12
	vle8.v v28, (x24)
	li x31, 0x9dbf91e59f3876
vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmul.vx v28, v19, x31
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x47
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v18, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x4, x4, x11
	vle8.v v0, (x4)
	vmsne.vv v0, v28, v18
	vfirst.m x4, v0
	li x11, -1
	beq x4, x11, 3f
	li x11, 15
	blt x4, x11, 1f
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
# test54 : VFNMADD.VF
########################

;#discrete_test(test=test54)
test54:
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x20, x20, x10
	vle32.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vfnmadd.vf v0, f17, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFRSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v5, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vfrsub.vf v19, v5, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULHU.VV
########################

;#discrete_test(test=test56)
test56:
	li x22,0
	vsetvli x5, x22, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 1024
	add x21, x21, x9
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x21, x21, x9
	vle8.v v16, (x21)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	li x22,0
	vsetvli x5, x22, e8, m4, tu, mu
vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super :
	vmulhu.vv v16, v28, v4, v0.t
	li x20, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x20
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
            .dword 391912378
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stval
csrr t0, sie
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sie
csrr t0, sscratch
csrr t0, stvec
csrr t0, stval
csrr t0, stval
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sip
csrr t0, scounteren
csrr t0, stvec


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test33
    .dword test54
    .dword test47
    .dword test14
    .dword test55
    .dword test11
    .dword test46
    .dword test41
    .dword test26
    .dword test39
    .dword test20
    .dword test27
    .dword test52
    .dword test43
    .dword test24
    .dword test21
    .dword test28
    .dword test34
    .dword test25
    .dword test15
    .dword test32
    .dword test17
    .dword test49
    .dword test4
    .dword test53
    .dword test16
    .dword test29
    .dword test51
    .dword test5
    .dword test9
    .dword test50
    .dword test2
    .dword test42
    .dword test30
    .dword test6
    .dword test40
    .dword test1
    .dword test18
    .dword test44
    .dword test3
    .dword test22
    .dword test19
    .dword test56
    .dword test12
    .dword test10
    .dword test48
    .dword test45
    .dword test7
    .dword test35
    .dword test37
    .dword test31
    .dword test23
    .dword test38
    .dword test8
    .dword test13


        
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

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2ac896c09ef, 0x12e24c1b991dec9, 0x20f5616ad918, 0x305cb, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xc069164c178e6bd3, 0x7fffffffffffffff, 0x40d0f9c281d, 0x9d2c5de5bb714115, 0x8fa45b37c5a5704e, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf4e54acc08e6815f
	.org 1024
	.dword 0x1b6d34, 0x201892218, 0xffffffffffffffff, 0x8000000000000000, 0xbd0c98f0a870504d, 0x0, 0x0, 0xdd8bcff714deb810, 0xffffffffffffffff, 0x8000000000000000, 0xcde6cd8af8dabc7f, 0x2dfe0681, 0x7fffffffffffffff, 0x66480fdb2da4b, 0xf9b7c933bea1995e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x7f, 0x0, 0x15, 0xe5, 0x7f, 0xf0, 0x96, 0xf0, 0xd2, 0xf1, 0xae, 0x80, 0x3, 0x87, 0x1, 0xe0, 0x0, 0x26, 0xff, 0xfd, 0xd, 0x1a, 0xff, 0x7f, 0xff, 0xc9, 0xff, 0x8, 0xe6, 0x16
	.org 256
	.byte 0x97, 0x0, 0x4, 0x7f, 0x80, 0xff, 0xe3, 0x0, 0x37, 0xd, 0x80, 0x14, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x7, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xda, 0xb1, 0xff, 0x2, 0x6, 0xff, 0xf6, 0xd0
	.org 512
	.byte 0xc, 0x85, 0xe1, 0x80, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x8a, 0x7f, 0x80, 0x1, 0x1, 0x1, 0xb3, 0x0, 0x80, 0x0, 0xab, 0x80, 0xa9, 0x9, 0x0, 0xf8, 0x80, 0x1, 0xff, 0x16, 0x1f, 0x1, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x7f, 0x7f, 0x15, 0xff, 0x7f, 0x00, 0x37, 0x0d, 0xd2, 0x14, 0xae, 0x80, 0x7f, 0x7f, 0x01, 0x07, 0x00, 0x26, 0xff, 0x7f, 0x0d, 0x7f, 0xff, 0x7f, 0xff, 0x02, 0x06, 0x08, 0xf6, 0x16
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x75461508, 0x34d092d1, 0xfced9a23, 0x25af3f8b, 0x49ca1259, 0x1a212015, 0x7084f4e2, 0x35224556, 0x583236b3, 0xee3c01a2, 0x56b54dbd, 0xd4355afc, 0x7628eb9, 0x42ca25c9, 0x703d5ff4, 0x8677312e
	.org 512
	.word 0xfbeb3544, 0x548c3432, 0x91bd35ed, 0x9ff1ce6, 0xc769a38e, 0xbb1d7075, 0x86d18dbc, 0xfb41593d, 0xeb055036, 0x2a0dead8, 0x2b9295c6, 0x1c486c68, 0x86576383, 0x63efca2c, 0xa1a51e66, 0x2cf246a5

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x2, 0xa, 0xff, 0xff, 0x80, 0x2
	.org 64
	.byte 0x0, 0x7f, 0x7f, 0xc2, 0x2, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0x01, 0x09, 0xfe, 0xfe, 0x7f, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x0
	.org 128
	.word 0xffffffff, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9314fa61f6544fbc, 0xffffffffffffffff, 0xe0f5016264b6c452, 0x9c3fde851947a

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbe31, 0x6537, 0x55b8, 0x8712, 0xd360, 0x6f8e, 0x551e, 0x5195
	.org 128
	.hword 0xbfc, 0xb37a, 0xfa7e, 0xaef9, 0x7168, 0x20fe, 0xe850, 0x1877

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x11, 0x0, 0x3, 0x7f, 0x7f, 0xff, 0x35, 0x7f, 0x7f, 0x7, 0xcf, 0x32, 0x0, 0xff, 0xd0, 0x93, 0x33, 0x13, 0xf4, 0x1, 0x8, 0x0, 0x80, 0x80, 0xff, 0x3, 0x7f, 0xff, 0x3, 0xff, 0x3
	.org 256
	.byte 0xc0, 0x80, 0x8b, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xb5, 0xa1, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x97, 0x85, 0xff, 0xff, 0x85, 0xff, 0x17, 0xb1, 0x7f, 0x0, 0xcf

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2259b873, 0x8000000000000000, 0x8992, 0xffffffffffffffff, 0x709fe015a, 0xffffffffffffffff, 0xf99435401619516e, 0x844816116ab8d421, 0x13a045da, 0x7fffffffffffffff, 0x1915401432f2dae3, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x18f8ecb6, 0x8735f1ba9955eba9, 0xc72f81e015e5650c, 0x976c17bd4439a84b, 0x0, 0xaef465c1d69681e1, 0x8689de1df46eeac6, 0xcf37cedadcecc615, 0xb12ef36902385c01, 0x0, 0x73620c385372, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xa30a, 0x8000000000000000, 0x66, 0x0, 0x57d5cce3, 0x0, 0xb46ce3e8422d041e, 0xf58a, 0x63d946f, 0x830e, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x11270664e095f, 0x8000000000000000, 0x93527556b0cb3109, 0x3c6e, 0x7fffffffffffffff, 0x9340c88, 0xc423466bb7dd585f, 0x8000000000000000, 0xf3fd6de8b76, 0x1, 0x9b345f35fb926c42, 0x99983e25e10794e0, 0x8000000000000000, 0x94e7ad478f340250, 0x136cecf3, 0x3b6946e4

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7da7ecf7ea

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4517168b, 0x56a86bfb, 0xa8502ab7, 0x9624ec0c, 0x8a825297, 0xddf3ac2b, 0xaac678bd, 0xab553181
	.org 256
	.word 0xa3588a7a, 0x4ccd2496, 0xea22438d, 0xd9e80189, 0x6cbe18b, 0x8b11324a, 0xab7b4f05, 0x21fe56b0
	.org 512
	.word 0x35bd50df, 0xefdc5179, 0x250133eb, 0x560a6902, 0x6642f683, 0xcb57db7e, 0x26473ff4, 0x9a00cf0b

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1b7df08bc9d8dbc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3d, 0x8000000000000000, 0x5954d2, 0xd391f586579a8585, 0xb22042e0043fdb19, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x29f653532
	.org 1024
	.dword 0xffffffffffffffff, 0x815dd6769cda44a9, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x8000000000000000, 0xb51965d8f1dfaa23, 0x8230f9aaacbefdf7, 0xf53dec90f05c3f6c, 0x3b32441d127b5, 0x8000000000000000, 0xb091d133550ffebe, 0x1bc40, 0x622, 0x9a672af913c7fe8f

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x487a61897, 0xffffffffffffffff, 0x0, 0x9ac8311b52

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb279c23e, 0x791f60b0, 0x2128d12c, 0x438d7395, 0x6729a5db, 0xdb5c50c6, 0xd43088df, 0xdd6d4928, 0x6d0a2c95, 0x6556cd1f, 0xe39cd1de, 0x2fc9a859, 0x35ed8650, 0x9d25e49d, 0x2fc2e2de, 0xdcec0cc4
	.org 512
	.word 0xfcd6454, 0x178d0238, 0xd9efaaae, 0x502737f9, 0x886a3f3f, 0x706f68e3, 0x75083e03, 0xd532005e, 0x52bc5f36, 0xbc39a986, 0xdec56a3d, 0x33e2e5bb, 0x2b8385b5, 0xcc716614, 0xb47ee022, 0xc621e439

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4f00, 0xac17, 0x5282, 0xc0f2, 0xa25e, 0x50ef, 0xc1b2, 0xf582

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcaf, 0x8000, 0x0, 0xb9d, 0x8, 0x4d, 0x7fff, 0x3
	.org 128
	.hword 0x89cb, 0x8000, 0x33, 0x3, 0xffff, 0xffff, 0x7fff, 0x8000
	.org 256
	.hword 0x63f, 0x8000, 0x8000, 0xffff, 0xffff, 0x2, 0x979c, 0xffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x980d4d792be63df6, 0xacf8a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xa7cc77f, 0x0, 0xffffffff, 0x823a886d

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb34e, 0x6b9d, 0x685d, 0xb7ac, 0x92dc, 0xcff9, 0x4f9a, 0x9dba, 0x4a66, 0xed7b, 0xa274, 0xea98, 0xa545, 0x2b63, 0xd936, 0xf60b, 0xa594, 0xa5eb, 0x1ad, 0x42e5, 0xb193, 0xb16a, 0x6de5, 0x724, 0x65f3, 0x3738, 0x4f38, 0x822e, 0xd155, 0x8ede, 0x71ba, 0x7832
	.org 512
	.hword 0xf30, 0xa24e, 0xdc85, 0xf109, 0xb70f, 0xe7ee, 0x221c, 0xf607, 0x6b42, 0x99e, 0x9786, 0x7233, 0xae56, 0x6ace, 0xca4, 0x50c4, 0xd703, 0x8a1e, 0x35f1, 0x29e7, 0x5c5f, 0xe4bc, 0xd2ef, 0xf43f, 0xec52, 0x4312, 0x6cc3, 0x241a, 0x2577, 0xf9d6, 0xe0f6, 0xce0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xe, 0x7fffffff
	.org 128
	.word 0xc62ac9e3, 0x7fffffff, 0x7b1ec, 0xe

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9b, 0xe2, 0x80, 0x0, 0x0, 0x80, 0xd5, 0xff, 0x7f, 0x80, 0x3, 0x3f, 0x80, 0x31, 0xff, 0x0, 0x0, 0xf0, 0x80, 0xea, 0x5, 0x2, 0xff, 0x0, 0x2, 0x1, 0x3, 0x80, 0xe1, 0xff, 0xff, 0xc2, 0xdf, 0x8c, 0x80, 0x1, 0x0, 0xd7, 0x8c, 0x85, 0xc1, 0x0, 0x0, 0x7f, 0xc9, 0x0, 0x0, 0x0, 0xe4, 0x80, 0xff, 0x0, 0x8, 0xff, 0x7f, 0xf0, 0x6, 0xff, 0xff, 0xff, 0x7f, 0x16, 0x0, 0x7f, 0x7, 0x0, 0x80, 0x1e, 0xd, 0x1, 0xd0, 0x0, 0x90, 0x0, 0xff, 0x6, 0x2, 0xcb, 0xff, 0xff, 0x0, 0xa2, 0x7f, 0x80, 0xc, 0xff, 0x80, 0x0, 0x3, 0xff, 0xda, 0x89, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x32, 0x86, 0x0, 0x80, 0xa1, 0x7f, 0x7f, 0x7f, 0x1, 0xb2, 0x7f, 0x88, 0x80, 0x80, 0x0, 0xad, 0x0, 0xa5, 0xfc, 0x18, 0xff, 0x2, 0xa2, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x1, 0x80, 0xb8, 0x2, 0xff, 0x0, 0x0, 0xff, 0x1, 0x6, 0x97, 0xff, 0xd9, 0x6, 0xb8, 0x1, 0x1, 0xc, 0x2, 0x7f, 0x0, 0xff, 0xea, 0x7, 0x2, 0x82, 0x18, 0x5, 0xf4, 0x9, 0x80, 0x80, 0xa7, 0x80, 0x34, 0x1b, 0xa3, 0xae, 0x87, 0x7f, 0x7f, 0x0, 0xdd, 0xdf, 0xff, 0x2, 0xbd, 0xda, 0x2, 0xd1, 0x0, 0x80, 0xb4, 0xff, 0x7f, 0x80, 0xdf, 0xc0, 0x7f, 0x0, 0xe1, 0x3, 0x8b, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xa1, 0xff, 0xa4, 0x7f, 0x0, 0xc, 0x3, 0x7f, 0x8e, 0xba, 0xff, 0x7f, 0x80, 0x7f, 0xe9, 0xed, 0x95, 0x80, 0xc6, 0x80, 0x1, 0xca, 0x80, 0x36, 0xff, 0x3, 0x7f, 0x9d, 0x7f, 0x0, 0x80, 0x18, 0x1, 0x4, 0xb9, 0x0, 0xff, 0x0, 0x80, 0xae, 0x0, 0x1d, 0x6, 0xc4, 0x80, 0x7f, 0x3, 0xc7, 0x5, 0x0, 0xf6, 0x34, 0x0, 0x1, 0x0, 0xd1, 0x80, 0x3, 0x86
	.org 2048
	.byte 0x80, 0xb, 0x80, 0x80, 0x2, 0x80, 0x0, 0xad, 0xc5, 0x0, 0x80, 0x0, 0x0, 0x80, 0x9f, 0x0, 0x80, 0x95, 0x8f, 0xbd, 0xd6, 0x7, 0x0, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0x80, 0x80, 0x5, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xe4, 0x0, 0x8d, 0xce, 0x19, 0x0, 0x0, 0xb5, 0xc5, 0x0, 0xff, 0x80, 0xff, 0xa8, 0x0, 0x80, 0x80, 0xa6, 0x0, 0x7f, 0x80, 0x3, 0x0, 0xff, 0x80, 0x27, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x9, 0x7f, 0xe7, 0x80, 0x7f, 0xef, 0xff, 0x3, 0x7f, 0x0, 0x9, 0x0, 0x1, 0xff, 0x80, 0x0, 0x0, 0x0, 0x1b, 0x7f, 0xfe, 0x80, 0xa6, 0x0, 0x0, 0x9c, 0x7f, 0x0, 0xff, 0xf1, 0xfc, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xbd, 0xa, 0x0, 0x5, 0xc6, 0xf7, 0x7f, 0xff, 0x80, 0x7f, 0xcf, 0x0, 0xa1, 0x88, 0x80, 0xdd, 0x80, 0x0, 0x7, 0xff, 0xa7, 0x7f, 0x80, 0xce, 0x0, 0x7f, 0xff, 0x87, 0xc8, 0xd6, 0x99, 0xb, 0xc9, 0xd2, 0x7f, 0x80, 0xd9, 0x7f, 0x9f, 0x80, 0xa3, 0xc, 0x80, 0x1, 0x98, 0xff, 0x2, 0x80, 0x8a, 0x80, 0x7f, 0xff, 0xff, 0xc6, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xf8, 0xff, 0x0, 0x0, 0x3, 0xff, 0x80, 0xff, 0xc8, 0x7f, 0x3, 0xe7, 0xff, 0xff, 0xb6, 0x0, 0x8a, 0x6, 0x80, 0x91, 0x80, 0x0, 0x0, 0x7f, 0x93, 0xcb, 0x7, 0x80, 0x80, 0xff, 0xd, 0x7, 0x0, 0xff, 0xe7, 0xc0, 0x3, 0xe5, 0x80, 0x87, 0x80, 0x9f, 0xc9, 0x89, 0xa7, 0xd9, 0x80, 0x10, 0xf5, 0x11, 0x0, 0xd6, 0x20, 0x7f, 0x80, 0x8e, 0x96, 0x7f, 0x1, 0xe5, 0x80, 0x94, 0x4, 0x7f, 0xf2, 0xff, 0x7f, 0xf8, 0x3, 0x0, 0xe2, 0x24, 0x96, 0xc7, 0xb9, 0x7f, 0x80, 0x80, 0x7, 0x80, 0xff, 0x0, 0x80, 0xd9, 0xff, 0x8, 0x0, 0x0, 0x5, 0xc8, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb7211994e219085f, 0xe36fa432eab9d5ce, 0x0, 0x7504d35680f2e

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf1ea69bf2bd5ea1f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xce475d01693114f2, 0x8000000000000000, 0x0, 0x2bfdd, 0x2f635424ef6af7e, 0x8000000000000000, 0x24, 0x8000000000000000, 0xda84b21554cf3b71, 0x7fffffffffffffff, 0x1242aa1eecc7
	.org 1024
	.dword 0x0, 0x268058c7652da, 0x7fffffffffffffff, 0xbc6ef29fe508cede, 0x0, 0xac78d0b3d1599636, 0x8000000000000000, 0x7fffffffffffffff, 0x17ddb, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xea9d3173dfb50d86, 0x0, 0x8000000000000000, 0x1a1a6f79f

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x2, 0xc8c6, 0x0, 0xe, 0x3d02, 0x7fff, 0x8000, 0x2a1, 0xdef2, 0x65, 0xa740, 0xffff, 0xffff, 0x2b, 0xf23, 0x7fff, 0x815b, 0x9cb2, 0xffff, 0xd4d0, 0xbcc4, 0x7fff, 0x7fff, 0x0, 0x1c67, 0xffff, 0x8000, 0xffff, 0x9eb8, 0x8000
	.org 512
	.hword 0xffff, 0xfa88, 0x0, 0x0, 0xffff, 0x8000, 0xa, 0xffff, 0x0, 0xffff, 0xffff, 0xde15, 0xffff, 0x48, 0x8cd1, 0x7fff, 0x0, 0x7fff, 0xecf1, 0x11, 0xde45, 0x0, 0x88fe, 0xffff, 0xb90e, 0x8000, 0xffff, 0x73, 0xffff, 0xa1bf, 0x9cfc, 0x92fb
	.org 1024
	.hword 0x79, 0x8a79, 0x974, 0x7fff, 0xb9af, 0xffff, 0xffff, 0x7fff, 0xfbdc, 0x8ca2, 0xffff, 0xb66e, 0x0, 0xd3bd, 0x7fff, 0xa7c2, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8419, 0x193, 0x7fff, 0x0, 0x7fe, 0xffff, 0x0, 0x8bca, 0xd6f1, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe4, 0x7f, 0xba, 0x2b, 0xfb, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xed, 0x0, 0xb7, 0xdd, 0x0, 0xff, 0x0, 0xa8, 0x80, 0x0, 0xf3, 0xc6, 0x80, 0xdc, 0x8, 0xff, 0x0, 0x1, 0xff, 0x2, 0xd1, 0x80, 0x7f, 0x2, 0xff, 0x0, 0x1, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0xb8, 0xff, 0x7f, 0x8c, 0xdf, 0xf2, 0xd3, 0x0, 0xbd, 0xff, 0x88, 0xff, 0x1b, 0x90, 0x0, 0x0, 0xe5, 0x1, 0xef, 0x7f, 0x0, 0x86, 0xff, 0x80, 0x2b, 0x3, 0x90, 0xfe, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x39, 0xdb, 0x1, 0x3, 0x1, 0xb0, 0x0, 0xa5, 0xbc, 0x0, 0x2, 0x0, 0x2, 0xff, 0x7, 0xa6, 0x7f, 0xb8, 0x80, 0x80, 0xa5, 0xc1, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xaf, 0x1f, 0xa2, 0x0, 0x0, 0x9, 0x0, 0x2, 0xff, 0x0, 0xff, 0xff, 0xbb, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x9
	.org 1024
	.byte 0x0, 0x7f, 0x80, 0x5, 0xff, 0xa1, 0x0, 0x96, 0x0, 0x7f, 0x7f, 0x0, 0x82, 0xff, 0x0, 0xf, 0x8, 0xf5, 0x91, 0xff, 0x0, 0x94, 0xff, 0x5, 0x7f, 0x2, 0xff, 0x80, 0x80, 0xf3, 0x80, 0x14, 0x98, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0x6, 0xb5, 0xff, 0x8d, 0x80, 0x0, 0x7f, 0x7f, 0xd4, 0x1, 0x7f, 0x19, 0x7f, 0x80, 0x0, 0x0, 0x1, 0xb1, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x7, 0x0, 0x3, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xf7, 0xec, 0x7f, 0xff, 0x80, 0xef, 0xff, 0x2, 0xc4, 0x7f, 0x94, 0x1e, 0xe1, 0x7f, 0x0, 0x7f, 0xe, 0xff, 0x1, 0xb1, 0x80, 0x80, 0x1, 0x0, 0xe, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xc1, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x7, 0x1, 0x7f, 0xe, 0x14, 0x80, 0x7f, 0x0, 0x80, 0x17, 0x2, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x80, 0x0, 0xff, 0x80, 0x1a, 0x5, 0x0, 0xb7, 0xff, 0x7f, 0x0, 0xa8, 0xff, 0x7, 0x39, 0x83, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x89, 0xff, 0x0, 0x91, 0xc5, 0x0, 0xff, 0x80, 0xaf, 0x3d, 0x2, 0xf2, 0xc5, 0xff, 0x80, 0xd8, 0x0, 0x80, 0x3, 0xd, 0xb7, 0x1, 0x0, 0x1, 0x1, 0xd, 0x0, 0xe3, 0xd7, 0xff, 0xe3, 0xff, 0xe8, 0x0, 0xff, 0xff, 0x80, 0x5, 0x7f, 0xff, 0xf5, 0x38, 0x7f, 0x7f, 0x80, 0x87, 0xab, 0x0, 0xc5, 0x80, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xd8, 0x80, 0xff, 0xe8, 0x7f, 0xd6, 0xf5, 0x0, 0xff, 0x80, 0xb, 0x3, 0xe2, 0x0, 0x7f, 0x0, 0xbe, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xa6, 0x25, 0x1, 0x7f, 0x1f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x8, 0x80, 0x99, 0xff, 0x0, 0x7f, 0xc1, 0x80

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdd4f, 0x8000000000000000, 0xaf3224503ad6c5ad, 0x4, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x9f, 0x80, 0x9b, 0x3d, 0xf2, 0xef, 0x0, 0x7, 0x1d, 0x3, 0xd5, 0x0, 0xa5, 0x7, 0x7f, 0x0, 0xeb, 0x1b, 0xe5, 0xd4, 0x80, 0x1a, 0x80, 0x0, 0x84, 0xe4, 0xb7, 0x2, 0x4, 0x0
	.org 256
	.byte 0x7f, 0x0, 0x7f, 0xff, 0x10, 0xd9, 0x7f, 0x7f, 0xc, 0x7f, 0x3a, 0x10, 0xff, 0xe, 0xde, 0xf1, 0x80, 0x2d, 0x0, 0x80, 0x0, 0xc3, 0xff, 0x0, 0xc4, 0x80, 0xa1, 0x0, 0xf9, 0x6, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x10, 0xd9, 0x7f, 0x7f, 0x0c, 0x7f, 0x3a, 0x10, 0xff, 0x0e, 0xde, 0xf1, 0x80, 0x2d, 0x00, 0x80, 0x00, 0xc3, 0xff, 0x00, 0xc4, 0x80, 0xa1, 0x00, 0xf9, 0x06, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xc, 0x3, 0xfd, 0x0, 0x80, 0xdf, 0x84, 0x8f, 0x5, 0xbb, 0x80, 0xbb, 0x80, 0xff, 0xb4
	.org 128
	.byte 0x1, 0xb3, 0xff, 0xe7, 0xc2, 0xff, 0x80, 0x80, 0x80, 0xe1, 0xad, 0x13, 0x80, 0x80, 0x9, 0x0
	.org 256
	.byte 0x80, 0x9, 0xc1, 0xff, 0x6, 0xf2, 0x0, 0xff, 0xfe, 0x0, 0xff, 0x7f, 0x22, 0x80, 0xb7, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a, 0x8be5c32553c5c20d, 0x8000000000000000, 0x8cd1a1729c69a461

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x80, 0xf9, 0xf6, 0xe5, 0x12, 0x1, 0x1, 0xff, 0x80, 0xf3, 0x8e, 0x80, 0xca, 0x1, 0x1, 0xc7, 0xf0, 0x7f, 0x7f, 0x2, 0x7f, 0x26, 0x80, 0x7f, 0xb, 0xff, 0xff, 0xff, 0xaa, 0xc, 0x0, 0x1, 0x0, 0x0, 0x35, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x3, 0xff, 0x6, 0xb1, 0xc1, 0x80, 0xbc, 0x5, 0x7f, 0x0, 0xe2, 0x80, 0x0, 0xd3, 0x7f, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1d2d3382
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x946fac23, 0x7bb438c, 0x6bbddfff, 0x6dc57350, 0xfbc9ecc8, 0x6ca0dc98, 0xa3218a5, 0x20699ee4, 0xf582b8a8, 0xd976639c, 0xe7128e88, 0x3898521e, 0xac87e888, 0x4d0ea217, 0x2db472a6, 0xb9f0659a
	.org 512
	.word 0xca6566cd, 0x6526aa28, 0x21845b95, 0x15e82492, 0xf7b5bdba, 0xcc32c913, 0xae2905ab, 0x61648b65, 0x752fb987, 0x87810195, 0x878bd29e, 0x3da497e7, 0x19de4f2, 0xd95cf90c, 0x9ec3a41e, 0xd0c4af64

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x31, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xec355492, 0xe085e800, 0x80000000, 0x0, 0x1e, 0x3d10, 0xffffffff, 0xdadbb4
	.org 512
	.word 0x7fffffff, 0x86b6607a, 0x47b3, 0xffffffff, 0x80000000, 0x1df750, 0xffffffff, 0xed8eae8e, 0xad17c508, 0x0, 0xb7ff1b2a, 0x1, 0x6, 0x6, 0x28, 0x9ca96d08

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x4273bf1d, 0x00000019, 0x00000000, 0x4273bf1d, 0x84e77e39, 0x4273bf1c, 0x4273bf1c, 0x00000000, 0x7aa11832, 0x74901329, 0x4273bf1d, 0x00000000, 0x0000000f, 0x00001fb3, 0x84e77e39, 0x00719f30
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc0, 0x17, 0x86, 0xc

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf97d5b6d84c5b8d7, 0x8000000000000000, 0x8000000000000000, 0x934d9ac64, 0x191b0160165d7
	.org 512
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc2d, 0x2ba2025aa2, 0x0, 0x8000000000000000, 0x530e5b9f2c0d

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe, 0xbb19f1488d99247f, 0x12afb1b2c4de5b6a

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1f3670aab, 0x340, 0x87aae344c9202a1a, 0x1b4e0d6a3e7638b, 0x0, 0x7fffffffffffffff, 0xec1363e0c607593b, 0x4b48e, 0xb3574fd8bf6c3b85, 0x0, 0xb3096d64102a5e13, 0x1de7024ff9, 0x7fffffffffffffff, 0xa7aa35039babff96
	.org 1024
	.dword 0xf622717f526d0fc9, 0xa35ed6a8fd8e8693, 0xbc212d653c533b58, 0xfacbec90353210ab, 0x0, 0x9388a, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x941e, 0x165a917c9f2a2, 0x2e911272

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000000000cbf0f, 0x00000000000cbf0f, 0x0000000000000000, 0x0000000000000000, 0xfffffffffff40467, 0x0000000000002b81, 0x0000000000000000, 0x00000000000cbf0f, 0xfffffffffffe0413, 0x0000000000000000, 0xfffffffffff85dc2, 0x0000000000000000, 0xfffffffffff85601, 0x0000000000000000, 0x00000000000cbf0f, 0xfffffffffff7341a
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xef, 0x7f, 0xff, 0x0, 0xa4, 0x1, 0x7f, 0x0, 0x7, 0x7f, 0xe7, 0xf6, 0x0, 0x80, 0xff, 0x0, 0xf6, 0xa, 0x80, 0xcb, 0xff, 0xff, 0x7f, 0x1b, 0xa3, 0x10, 0x80, 0x1, 0x0, 0xfa, 0xff
	.org 256
	.byte 0x7f, 0x7f, 0x86, 0xff, 0x2d, 0xa, 0xb, 0x1, 0x9d, 0x0, 0x7f, 0x0, 0x8b, 0x80, 0x0, 0x80, 0x7f, 0x2, 0x6, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x13, 0xb7, 0x22, 0x0, 0x0, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x03, 0xef, 0x7f, 0xff, 0x00, 0xa4, 0x01, 0x7f, 0x00, 0x07, 0x7f, 0xe7, 0xf6, 0x00, 0x80, 0xff, 0x00, 0xf6, 0x0a, 0x80, 0xcb, 0xff, 0xff, 0x7f, 0x1b, 0xa3, 0x10, 0x80, 0x01, 0x00, 0xfa, 0xf6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3285
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa19, 0x4486, 0xd35d, 0x51af, 0x458b, 0xaf4c, 0x8ab9, 0x4168
	.org 128
	.hword 0xb54b, 0xe611, 0x9d62, 0xdf49, 0xd507, 0x822e, 0x6752, 0xac4b

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xfb3c612b, 0x80000000, 0xffffffff, 0x782c3, 0x15929, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xdf549059, 0x7fffffff, 0x4e, 0x238b
	.org 512
	.word 0xffffffff, 0xfee78742, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0x1f4, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xc948, 0x2b2d6e, 0x83e83
	.org 1024
	.word 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x84c0026e, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x13, 0xffffffff, 0x7fffffff, 0xffffffff, 0xbc590d32, 0x7fffffff, 0x18

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x6, 0x497, 0x39, 0x233, 0xd377, 0x8000
	.org 128
	.hword 0x4, 0x8000, 0x48c, 0x0, 0xffff, 0xffff, 0x0, 0xa5aa

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0xbbb, 0xc1, 0xdc1d, 0x9, 0xba87, 0xd96d, 0xf535, 0x8526, 0xeb0a, 0xffff, 0xb1c6, 0x4, 0x7fff, 0x3, 0xd922, 0x1, 0xffff, 0x0, 0xfe0e, 0xba21, 0x1d1, 0xb34f, 0xc6ec, 0xb8ca, 0x0, 0x7fff, 0x0, 0x841b, 0xbb55, 0x8000, 0xfd2a, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xbf1a, 0xb62a, 0x9, 0x8000, 0x1, 0x53, 0x7fff, 0xc9d7, 0x0, 0x0, 0x2, 0x8667, 0xdb21, 0xb984, 0xd2bd, 0x4, 0x736, 0x1, 0x31c, 0xe8d1, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x9a03, 0xffff, 0x0, 0x8000, 0x80c5, 0xe156, 0x5, 0xffff, 0x7fff, 0x18f, 0x7fff, 0x7fff, 0x15f0, 0xffff, 0x8000, 0x1ab, 0x0, 0x7fff, 0x0, 0x8000, 0xa569, 0xffff, 0x16, 0x8000, 0xf996, 0x7fff, 0xffff, 0xffff, 0x1d, 0x2, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xeb2, 0xe562, 0xd25, 0x0, 0x7fff, 0xcb, 0x0, 0x0, 0x7fff, 0x3e, 0x7fff, 0x7, 0x3ed, 0xffff, 0x776, 0x8000, 0x7, 0xe, 0xa29, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x3e3, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a40308a7f44ad6a, 0x1e10c2abe855f, 0xb69e586a4c5c2437, 0x7fffffffffffffff, 0x35683d7, 0x0, 0xd71e44847fadd58e, 0xffffffffffffffff, 0x0, 0x0, 0xa2946f5df7269d5b, 0x4d3, 0x0, 0xa8e8e9, 0xb3cd49632e6a4eef, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x8643cad0dc3e01c3, 0x284e17517fc, 0x8000000000000000, 0x8a2ec57edf644, 0x0, 0x3830742876, 0xf94a0343cb77a252, 0x158d15a386edfce, 0xffffffffffffffff, 0x319fdfdce0146, 0xda34cb568a11999a, 0x463d7e205, 0x0, 0xb1f7f1c349, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x5f7a1c, 0x80000000, 0xe44e29c4, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xdb2b98ab, 0xb35e3048, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa359dca960140ca8, 0xe57da9991, 0xffffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x9f7219d2, 0x7fffffff, 0x6a9, 0x7fffffff, 0x0
	.org 256
	.word 0x0, 0x899bace4, 0xffffffff, 0x80000000, 0x10ed80, 0x2b, 0xffffffff, 0x39
	.org 512
	.word 0x0, 0xc, 0x7fffffff, 0x82df392e, 0x80000000, 0x80000000, 0x5c, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb8631f2bbc19636f, 0xffffffffffffffff, 0x6ff410, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4342747e, 0x9328df38, 0x2c97009, 0x3bc065cc, 0xcb8f5fce, 0x1ec8f373, 0x1d2e5324, 0x1e35c5f8, 0x42617635, 0x3965078d, 0xd4a63887, 0xe3612dfa, 0xdb1b7b31, 0x839abd29, 0x8163df3, 0x85dc25cf, 0xe72dc5c1, 0x97bf68ed, 0x24a34d55, 0x3076d789, 0xb8deb013, 0xaa471030, 0xc1f6bf62, 0x1d6d6639, 0x65fb868, 0x7a128b38, 0x31af932, 0x7548dc66, 0x59512337, 0xc9bf70d3, 0x40a698, 0xf90408e5
	.org 1024
	.word 0x89077816, 0xf4f6b7f, 0x46ab0fdb, 0x7abc51d8, 0x85a96e88, 0xadd5ad04, 0x970d75a1, 0xd8de4f9e, 0x5c4b9a20, 0x6810f447, 0x741b7e18, 0xd279e96d, 0x1dad3929, 0x9d966cc0, 0xfa43ff73, 0x18b5023, 0x91442ebd, 0xa7d251c4, 0x1d382d5f, 0xf9878c39, 0x4283e73c, 0xecdfb6f3, 0x6494432c, 0xf107375, 0x71441427, 0xadfa65f9, 0x65b9a15e, 0x5823275e, 0xd5dea9dc, 0x424d4c8a, 0x82ab9937, 0xaa2612e2
	.org 2048
	.word 0xef7246e8, 0x83149ad4, 0xaa50d6ef, 0x54dca1c1, 0x360429e4, 0x42440137, 0xc7664982, 0xe01726a0, 0xd67ff53c, 0x2f2231ae, 0x6e6461b1, 0x17cc71d8, 0x9ea37656, 0xb1a34a7b, 0xfecd205, 0xd4bab4da, 0xcdae428c, 0x8fc0147c, 0x190be5e6, 0xe0d658f3, 0x6dd855ab, 0x7d257875, 0x86253b7d, 0x92df04fc, 0x8fb541cb, 0x73794371, 0xe54421da, 0x4e270902, 0xf6260107, 0xf64661ab, 0x982b7c8f, 0x7a869491

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6, 0x80000000, 0x8, 0x80000000, 0xffffffff, 0x80000000, 0xb457bfdf, 0xb844ae4c, 0xffffffff, 0xd6a, 0xa8f324d0, 0xd8d3b410, 0x80000000, 0x7fffffff, 0x893ba1c6, 0x80000000, 0xb22a1185, 0xffffffff, 0x99c41, 0x0, 0x83ce6174, 0xf82c27f9, 0xb48e6fbd, 0x7fffffff, 0x13, 0x7fffffff, 0x145db, 0x0, 0x12f962e, 0xd65b3, 0xbd48abb1, 0xa0b68b, 0xb4cb3c6e, 0x20d, 0x80000000, 0x80000000, 0xd8bf3501, 0xffffffff, 0x85ad07, 0xfa2da036, 0xf27fc574, 0x8e1700, 0x2c7dcc71, 0x80000000, 0x35dd6dd, 0x9c, 0xf55b361a, 0xd933e7d, 0x1d629, 0x8b4bf091, 0xffffffff, 0x3d3, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xd1, 0xc4a061ee, 0x10d561, 0xd4ba288e, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xb9e11f53, 0xf67719d0, 0x0, 0xffffffff, 0x7fffffff, 0xf, 0x7fffffff, 0xd7a23d3f, 0x893f07d0, 0xb4, 0xc2970224, 0xa11975fd, 0xffffffff, 0xb9f9400c, 0x673, 0x80000000, 0x6, 0x80caf2e1, 0xffffffff, 0x7, 0x0, 0x32, 0xb2dccb18, 0x1d61b79, 0x7fffffff, 0x30bfca9, 0x80000000, 0xc87ed2be, 0xaec3c041, 0xeb0a801e, 0x0, 0xc8f0abc, 0xffffffff, 0xf81c7c9c, 0x238b4b4d, 0x27, 0x80000000, 0xc656efc2, 0x5c, 0xfd651744, 0xffffffff, 0xcaac1, 0x3b84, 0xffffffff, 0x17238d47, 0x121, 0x3be6, 0x9ca9a446, 0x0, 0xffffffff, 0x0, 0xb2ab7e5e, 0xeab07931, 0x80000000, 0x17d316, 0xed353779, 0x3ea1132b, 0xdd5f0d37, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8a0f4768, 0x2cf, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc8d009feb3b8f9b4, 0x8000000000000000, 0x2c9f, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x6, 0x9, 0xf1, 0x7f, 0x7f, 0xff, 0x1, 0xde, 0x7f, 0x1e, 0x80, 0x33, 0x1c, 0x1, 0x1, 0x7f, 0x80, 0x6, 0x80, 0xfe, 0x1, 0x0, 0x80, 0x1, 0x0, 0xa1, 0x9f, 0x3, 0x4, 0x80, 0x2, 0x6, 0x7f, 0x8b, 0xbc, 0xff, 0x13, 0x5, 0x80, 0x2, 0xff, 0x80, 0xff, 0x80, 0x1, 0x1, 0xff, 0x1, 0xff, 0x0, 0xff, 0xf0, 0x0, 0x7f, 0xfa, 0x88, 0x2, 0x80, 0xdb, 0xbc, 0xff, 0x0
	.org 512
	.byte 0xa0, 0x81, 0x0, 0x80, 0xff, 0x3, 0x0, 0xb5, 0x7f, 0x1, 0xfd, 0xff, 0x80, 0x9a, 0x0, 0x1, 0xa8, 0x0, 0x2, 0xde, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xe5, 0x0, 0x80, 0x0, 0xe5, 0x80, 0x90, 0xff, 0xaf, 0xf5, 0x0, 0xd5, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x1, 0xf8, 0xff, 0xc2, 0xff, 0x80, 0x80, 0x80, 0xae, 0x7f, 0x7f, 0xfe, 0xff, 0x9, 0x80, 0x7f, 0x0, 0x7f
	.org 1024
	.byte 0x80, 0xf9, 0xff, 0x7f, 0x4, 0xe4, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x0, 0x6, 0x7f, 0x80, 0x95, 0x7f, 0x7f, 0xff, 0xf, 0x2, 0xff, 0xaf, 0x1, 0x7f, 0x3, 0xff, 0x1, 0xff, 0x80, 0x3, 0x83, 0xe, 0xa0, 0x80, 0xff, 0x7f, 0xf4, 0xd, 0x0, 0xa6, 0xb6, 0x1, 0xff, 0xca, 0x0, 0xb4, 0xff, 0xe2, 0x4, 0xc4, 0xe9, 0xd5, 0xff, 0x2, 0x0, 0x0, 0xf3, 0xaa, 0x7f, 0xf8, 0x2

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6, 0x7fffffffffffffff, 0xc4e36d4f04510242

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3, 0xa3b8e84ca6a222da, 0x254, 0xffffffffffffffff
	.org 256
	.dword 0xd6bbdd7f7697c61e, 0x520e1ed, 0x9535c7541850a64d, 0x0

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f9d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7b56, 0x80b7, 0xf0d4, 0x64d2, 0xdefa, 0x41c1, 0x6bbb, 0x8a3b

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xde, 0x7f, 0xb5, 0xa5, 0x13, 0x80, 0x6, 0x0
	.org 64
	.byte 0x7f, 0xc6, 0x1b, 0x2, 0xff, 0x0, 0x7f, 0x9b

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x6f, 0xa712, 0xd4, 0xffff, 0x0, 0x0, 0x7fff
	.org 128
	.hword 0xffff, 0x105, 0xffff, 0x7fff, 0x9b, 0x7fff, 0x2, 0x8000
	.org 256
	.hword 0x8000, 0xed77, 0x0, 0xb9fc, 0x0, 0xf24b, 0xf2dd, 0x91f7

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe0e86609, 0xf0dfd1ef, 0x18d2fb96, 0x1f61861e, 0x30799b49, 0x31ccfedb, 0xe4b6ef30, 0x25b13074, 0xf57f8c89, 0xaccfd1e9, 0xecaaab0d, 0x7664791, 0x2f573580, 0xb362fde2, 0xe7944a7f, 0x53ecef5c
	.org 512
	.word 0x94ece026, 0xfd338b78, 0xab302da7, 0xbf1e20ec, 0xd668bf4f, 0x98ffa6fd, 0x1d7cb466, 0x939299c, 0xf6c6fb89, 0xcd1af020, 0x1cc3e5e1, 0xc23dca19, 0x2baa1881, 0x6f9d15fd, 0xcb479816, 0x71c5ab34

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff07d26723
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xef068aeb, 0x629af8cd, 0xcb123056, 0xf767a67e, 0xd0f9ad34, 0xfd16bba2, 0x975080e2, 0x42619c9d, 0x6a78be92, 0x3246f653, 0x737489ca, 0x2f17d84e, 0x4e228616, 0x61c4b4da, 0x17637993, 0xfa456745

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1c4edae70e9c1a5, 0x7fffffffffffffff, 0x0, 0xf8aa3502c553892b, 0xffffffffffffffff, 0xd, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x466d1c32cb1ef, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x3e, 0x247db7596
	.org 256
	.dword 0x835439ac44028d41, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7f4007cf
	.org 512
	.dword 0xe49a0fca94b05b3a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x92a59fe4d859baaf, 0x22, 0xffffffffffffffff, 0x119299db

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x12, 0x80000000, 0xffffffff
	.org 128
	.word 0x6f0a, 0xffffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0xffffffff, 0x86c8be84, 0x92d2e73f, 0x80000000

;#init_memory @VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x59c94f7ff1360092
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc83396f51f43e1e0, 0x2cbca35fa01e4385, 0x700033afbd7abbb7, 0x67bf9564c6812546
	.org 256
	.dword 0xea8edb69e813204c, 0x95bacfbd1fc3f834, 0x26747819ec7f5dcf, 0x2b52d14a7bd2a053

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc76cb129ff647035, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8c499f50a2bf, 0xffffffffffffffff, 0x4444a8, 0x19f2c0084a, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xef0cad76aec630cc
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xe080cb699f426e6f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc7604abd9070335b, 0x1e8f63df60c8, 0xffffffffffffffff, 0xcc2bc7a46dd8c87b

;#init_memory @VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff724d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5d75, 0x1c6b, 0x4c21, 0x3f80, 0xc0bb, 0xc5d4, 0xb79b, 0x46be, 0x97ba, 0x6142, 0x2d67, 0xcedd, 0x7470, 0xb7a0, 0x62dd, 0xed4e, 0xf77, 0x9818, 0x32c0, 0x8c75, 0xaee7, 0x3dc3, 0x12a0, 0x2f15, 0xbf7f, 0x90db, 0xc20a, 0x6c80, 0x6068, 0x4f71, 0xf983, 0x401b, 0x638f, 0xb2bf, 0xef3d, 0x868, 0x9eed, 0x420b, 0x9d38, 0xd5b9, 0x2d87, 0x7404, 0xef7c, 0x64a7, 0xc61e, 0xe5e4, 0x42cb, 0xd350, 0x3fbe, 0x5d58, 0x8233, 0xb5db, 0x485f, 0xdf16, 0x3639, 0x79af, 0x1341, 0x17f5, 0xea3d, 0x1d82, 0xb6b7, 0xe1ef, 0xe2ba, 0x708b, 0xbc7c, 0xc2a4, 0xb079, 0x1e68, 0xc435, 0x9a71, 0x806f, 0x4079, 0x7091, 0xde3b, 0x2fab, 0xaf9b, 0x6364, 0xbfb2, 0xf830, 0x520d, 0x3dbe, 0x492a, 0xab6e, 0x1e76, 0xf2dd, 0x6c12, 0x3f25, 0x198, 0xe1ea, 0x20db, 0x1a0, 0xf0ed, 0x9143, 0xcabc, 0xb0f3, 0xae2d, 0x8054, 0x9fe5, 0x656c, 0xf379, 0x23ee, 0x6f42, 0x2f85, 0xf7b3, 0x94a3, 0x634a, 0x5711, 0xeac0, 0x9a3c, 0x4183, 0x6261, 0x91a3, 0x9b, 0x12d3, 0xfac2, 0xbe04, 0x6f17, 0xf554, 0x7775, 0x6165, 0x5b12, 0xcb5f, 0xcec6, 0x8cd4, 0x5941, 0xe39, 0x2941, 0x5e28

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdc3f987307289909, 0x4fabb5dbf5c840, 0x986c9343383f2799, 0xf12fa851684fafb2

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0xc, 0xf6, 0xd1, 0x80, 0x80, 0x8d, 0x7f, 0xe3, 0x1, 0x2d, 0x80, 0x7f, 0x80, 0x7f
	.org 128
	.byte 0x1, 0x19, 0x2, 0x8, 0x19, 0x0, 0xff, 0xff, 0x7f, 0xc3, 0x84, 0x7f, 0x2, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x62, 0x8a, 0x88, 0x64, 0x56, 0x00, 0x00, 0xfe, 0x8a, 0xa2, 0x76, 0xbe, 0x00, 0x8a, 0x00, 0x8a, 0x4f, 0xbf, 0x68, 0xd6, 0xfd, 0xa6, 0xff, 0x98, 0x66, 0xb4, 0x7c, 0x1d, 0x9c, 0x29, 0x39, 0x09
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffad8abe30
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf2d60caf, 0x462445c7, 0x12d5ed57, 0x9433eb75, 0x597595d0, 0xbeff5453, 0x64993a31, 0x14cb93c4, 0xc3b4087b, 0x70604163, 0x1a6fc513, 0x5a2d74bc, 0xcab9342b, 0xedd5d2c4, 0xc2f0ba99, 0xa227afa9, 0x2131d9e5, 0x55a09289, 0xb9b5f74c, 0x1b8008aa, 0xad9e4575, 0x58101c11, 0x11810ba3, 0x7c2f5287, 0xa3a37cd5, 0xc4b1abd6, 0x30c3286b, 0x692efe29, 0xb47301bd, 0xca0780fd, 0xa9e15f29, 0x21d1f041
	.org 1024
	.word 0x478f3232, 0xb87cc592, 0xee73c132, 0xafd1ac6d, 0xda6165d0, 0x799e68ab, 0x44df4ea6, 0x7f770261, 0x27c764e1, 0x51b46014, 0x138cb000, 0xd62ecfda, 0x8979fce6, 0x66438745, 0xbaeaddc1, 0xadf01251, 0x6e8785d2, 0xf72bba2f, 0x461a1a77, 0x42d182ad, 0xa6ce2ca1, 0x7c24412b, 0xf95d103e, 0x132e4c69, 0xf1eadc79, 0xee9d076e, 0xb0192116, 0x25428337, 0xa09bc6b, 0xa3f8dbd0, 0x7a6f8448, 0x261e5697

;#init_memory @VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x618b6a6391288e96
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd37e7c19a44d11fb, 0xb6a0ded43ec7ef08, 0x669f9f06b14bbdc1, 0x7cd0b4e30285f91e

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x8d, 0xff, 0x5, 0x80, 0x80, 0xc1, 0x80, 0x2, 0xf8, 0xf5, 0x0, 0x7f, 0x0, 0x80, 0xab, 0xb9, 0xff, 0x7f, 0x0, 0x1c, 0x7, 0xf5, 0x1, 0xff, 0xff, 0x80, 0xff, 0x9d, 0x7f, 0x13, 0xf3, 0x80, 0x80, 0x80, 0x7, 0x7f, 0x2, 0x8b, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xfd, 0xfe, 0x1, 0x80, 0x80, 0xff, 0x80, 0x1, 0xd9, 0xd1, 0xff, 0x7f, 0xe6, 0xff, 0xad, 0x1, 0xe4, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x29, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xc1, 0xdb, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x5, 0x1, 0x6, 0xaa, 0x2, 0x95, 0x3, 0xd4, 0x1, 0xf3, 0x80, 0x80, 0x0, 0x80, 0x0, 0x8d, 0xee, 0xa0, 0xbe, 0xff, 0xbd, 0xff, 0x94, 0x80, 0xff, 0x5, 0xff, 0x0, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0xaf, 0xff, 0x1, 0x8a, 0xbf, 0x0, 0x84, 0x10, 0xff, 0x0, 0x0, 0x1a, 0xdc
	.org 1024
	.byte 0x0, 0xff, 0xce, 0x8e, 0x80, 0x8f, 0xd0, 0x2, 0x10, 0x2, 0x8, 0x0, 0xa, 0xc6, 0x80, 0x2e, 0x7f, 0x80, 0x80, 0x7f, 0x81, 0xb9, 0x7, 0xf, 0x96, 0x0, 0xff, 0xd3, 0xd2, 0x0, 0xfc, 0xd4, 0xac, 0xff, 0xae, 0xa, 0x7f, 0x0, 0x3, 0x9, 0xff, 0x7f, 0x1, 0xe4, 0x7f, 0x12, 0x88, 0xc1, 0xd5, 0xae, 0xd2, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x34, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xba, 0x2, 0xd, 0x31, 0xb1, 0x80, 0x20, 0x2, 0x6, 0x0, 0x7f, 0x0, 0x0, 0x7, 0x7, 0xcb, 0x80, 0xf1, 0x4, 0x1, 0x18, 0x7f, 0x80, 0x1, 0x7f, 0x17, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x15, 0x9a, 0x4, 0x0, 0xff, 0xe5, 0xb9, 0x10, 0x0, 0x28, 0xd8, 0xe9, 0xa5, 0xff, 0x83, 0x7f, 0x96, 0x0, 0x3, 0x3, 0x1, 0x0, 0xde, 0x80, 0x80, 0x15, 0xef, 0x0, 0x7f, 0xb2, 0x1
	.org 2048
	.byte 0xff, 0x0, 0xea, 0x0, 0x13, 0xe3, 0xb, 0x3, 0xf4, 0x0, 0x0, 0xbd, 0x80, 0x80, 0x0, 0x0, 0xa, 0x3, 0xff, 0x9, 0x1, 0x0, 0x2c, 0x1c, 0x0, 0x80, 0xd2, 0x1, 0xa4, 0xff, 0x80, 0xa5, 0xa3, 0xd2, 0xe, 0x7f, 0x9c, 0x0, 0x98, 0xe4, 0x7f, 0x1, 0xff, 0xb9, 0xa3, 0x0, 0x0, 0x0, 0xca, 0xe5, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x80, 0xc8, 0xff, 0xe2, 0xff, 0xd9, 0x0, 0x8a, 0x80, 0xff, 0x86, 0x0, 0x80, 0xff, 0xc2, 0x7, 0x8c, 0x80, 0xff, 0x1, 0xc3, 0xff, 0x7f, 0xff, 0xe, 0x3, 0xb5, 0x1a, 0x80, 0x0, 0x80, 0x80, 0x80, 0x0, 0x8f, 0x8, 0x80, 0x7f, 0x7f, 0x4, 0x7f, 0x80, 0xa, 0x38, 0x80, 0xf2, 0x0, 0x7f, 0x80, 0xa6, 0xc2, 0xff, 0xf9, 0xff, 0x80, 0xf7, 0x80, 0x7, 0xfa, 0xd9, 0x80, 0xde, 0xe1, 0x0, 0x7f, 0x80, 0x80, 0xd6, 0x7f, 0xfd

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xd781068e76547439
