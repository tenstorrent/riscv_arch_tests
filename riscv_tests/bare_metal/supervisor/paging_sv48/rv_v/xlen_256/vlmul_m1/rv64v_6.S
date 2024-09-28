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
.equ data                               , 0x0000000092180000
.equ __section_data                     , 0x0000000092180000
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
.equ code                               , 0x000000008001003e
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
.equ os_data                            , 0x0000000095cc8000
.equ __section_os_data                  , 0x0000000095cc8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000089bce000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095806000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095806000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b0d5e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b0d5e000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b0d5f000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b0d5f000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000095c2f000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000095c2f000
.equ VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082ca7000
.equ VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082ca7000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000085fbc000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000085fbc000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008dc7c000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008dc7c000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000095c5d000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000095c5d000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000095c38000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000095c38000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000935e6000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000935e6000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000087f67000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000087f67000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000082ca8000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000082ca8000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000095c45000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000095c45000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000095b0d000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000095b0d000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000092ee0000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000092ee0000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000095c0e000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000095c0e000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008a029000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008a029000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000931bd000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000931bd000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083d27000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083d27000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000085458000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000085458000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000935e5000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000935e5000
.equ VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000085e29000
.equ VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000085e29000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000088657000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000088657000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000926c1000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000926c1000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000085a36000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000085a36000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000849e2000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000849e2000
.equ VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000933d4000
.equ VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000933d4000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000849e1000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000849e1000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000095c3e000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000095c3e000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008331b000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008331b000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000084b16000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000084b16000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008da4d000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008da4d000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000085dc0000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000085dc0000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000095c3b000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000095c3b000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000092a1d000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000092a1d000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009315a000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009315a000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000095c35000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000095c35000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000095c15000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000095c15000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000854bc000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000854bc000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000085474000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000085474000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000085469000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000085469000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000093477000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000093477000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008546c000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008546c000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000095c39000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000095c39000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000095c63000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000095c63000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009305c000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009305c000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000085f51000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000085f51000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000085e67000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000085e67000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000085e2a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000085e2a000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000084b17000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000084b17000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000095c1d000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000095c1d000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009346a000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009346a000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000928ec000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000928ec000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082e8b000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082e8b000
.equ vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000093509000
.equ vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000093509000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000095c32000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000095c32000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008546a000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008546a000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000929c8000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000929c8000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000093354000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000093354000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000092182000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000092182000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008a02a000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008a02a000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000924b8000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000924b8000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000083c87000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000083c87000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000933c0000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000933c0000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000095c5f000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000095c5f000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009acd4000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009acd4000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080a79000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080a79000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000095c17000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000095c17000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000086d5e000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000086d5e000
.equ VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000095c12000
.equ VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000095c12000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000085470000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000085470000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000933c6000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000933c6000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008546d000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008546d000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008064b000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008064b000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000933d2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000933d2000
.equ VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000093349000
.equ VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000093349000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095c33000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095c33000
.equ vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000085e62000
.equ vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000085e62000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ae36e000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ae36e000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000095c5e000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000095c5e000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008a028000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008a028000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000095c42000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000095c42000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000933ca000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000933ca000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000093435000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000093435000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095c14000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095c14000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000093e86000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000093e86000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008331a000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008331a000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000933a0000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000933a0000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000092948000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000092948000

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
# test1 : VMULHSU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v5, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x21, x21, x14
	vle32.v v12, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x21, x21, x14
	vle32.v v26, (x21)
vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v26, v5, v12
	li x9, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v26, v12
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 31
	blt x23, x26, 1f
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
# test2 : VMULH.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v17, (x3)
	li x3, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 128
	add x3, x3, x20
	vle8.v v7, (x3)
	li x21, 0xdd271e7fdce6d13b
vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v7, v17, x21
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x87
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x16, x16, x17
	vle8.v v2, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x16, x16, x17
	vle8.v v0, (x16)
	vmsne.vv v0, v7, v2
	vfirst.m x16, v0
	li x17, -1
	beq x16, x17, 3f
	li x17, 15
	blt x16, x17, 1f
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
# test3 : VFNMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x7, x7, x28
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v16, f28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VV
########################

;#discrete_test(test=test4)
test4:
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v25, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 128
	add x11, x11, x6
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 256
	add x11, x11, x6
	vle16.v v27, (x11)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, ma
vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vmulh.vv v27, v25, v2, v0.t
	li x14, 0x87
	li x30, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v27, (x18)
vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v8, v27
	li x7,0x8c
	vmv.x.s x8, v8
	bne x7, x8, 1f
	vslide1down.vx v28, v8, x0
	li x7,0xe6
	vmv.x.s x8, v28
	bne x7, x8, 1f
	vslide1down.vx v8, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x13, 0x50
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 256
	add x22, x22, x12
	vle32.v v18, (x22)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	li x30, 0x50
	vsetvl x5, x0, x30
	li x6, 0xffffffffffffffff
vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vor.vx v18, v7, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VV
########################

;#discrete_test(test=test7)
test7:
	li x21, 0x4f
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v18, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 128
	add x11, x11, x7
	vle16.v v6, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v10, v18, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJ.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vf v4, v4, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x2, 0x5a
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 1024
	add x26, x26, x22
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vv v4, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v5, (x9)
	li x9, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 128
	add x9, x9, x2
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
	li x22, 0x0
vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vx v16, v5, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMACC.VX
########################

;#discrete_test(test=test11)
test11:
	li x9,0
	li x11, 0x42
	vsetvl x5, x9, x11
	li x30, 0x135d0e6bf427fbb0
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 1024
	add x17, x17, x1
	vle8.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vmacc.vx v4, x30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x20, x20, x6
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x20, x20, x6
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vv v16, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VI
########################

;#discrete_test(test=test13)
test13:
	li x20, 0x82
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x1, x1, x13
	vle8.v v0, (x1)
vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vi v0, v8, 0
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x12, 0x82
	li x4, 128
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 1024
	add x12, x12, x4
	vle8.v v8, (x12)
	vmsne.vv v8, v0, v12
	vfirst.m x12, v8
	li x4, -1
	beq x12, x4, 3f
	li x4, 127
	blt x12, x4, 1f
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
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x8,0
	vsetvli x5, x8, e32, m2, ta, ma
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle32.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfadd.vf v2, v10, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x25, x25, x7
	vle16.v v8, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m8, tu, mu
vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v8, v24, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x10, x10, x14
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x10, x10, x14
	vle64.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vv v28, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v17, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 128
	add x13, x13, x29
	vle16.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vf v4, f23, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x10, x10, x24
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x10, x10, x24
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vv v8, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 64
	add x30, x30, x21
	vle16.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v24, v30, v0
	li x12,0x390b
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x0000000000000005
	csrr x2, fflags
	bne x12, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMULHSU.VX
########################

;#discrete_test(test=test20)
test20:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v25, (x19)
	li x19, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 256
	add x19, x19, x16
	vle64.v v8, (x19)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
	li x6, 0x7fffffffffffffff
vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vmulhsu.vx v8, v25, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v3, (x8)
	li x8, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 256
	add x8, x8, x30
	vle64.v v18, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vor.vi v18, v3, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.X
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v26, (x20)
	li x18, 0xaee61b2a7fa2fb1f
vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v26, x18
	li x6,0x1f
	vmv.x.s x25, v26
	bne x6, x25, 1f
	vslide1down.vx v2, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMAXU.VX
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	li x31, 0x5a
	vsetvl x5, x5, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x26, x26, x11
	vle64.v v20, (x26)
	li x5,0
	li x22, 0x58
	vsetvl x5, x5, x22
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	li x5,0
	li x28, 0x5a
	vsetvl x5, x5, x28
	li x30, 0x0
vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v20, v4, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VX
########################

;#discrete_test(test=test24)
test24:
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 256
	add x14, x14, x9
	vle64.v v17, (x14)
	li x5, 0x7fffffffffffffff
vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vx v17, v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x30, x30, x4
	vle8.v v16, (x30)
vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v16, v10, 1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x31, 0x41
	li x29, 63
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 504
	add x31, x31, x29
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v22
	vfirst.m x31, v0
	li x29, -1
	beq x31, x29, 3f
	li x29, 62
	blt x31, x29, 1f
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
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 1024
	add x9, x9, x23
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 2048
	add x9, x9, x23
	vle32.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m4, ta, mu
vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vmsltu.vv v24, v8, v28, v0.t
	li x29, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x14, x14, x28
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x14, x14, x28
	vle8.v v12, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m4, ta, ma
vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v12, v4, v8, v0.t
	li x21, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMINU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x6, x6, x20
	vle16.v v0, (x6)
	li x9, 0x7fffffffffffffff
vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vminu.vx v0, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	li x14, 0xd2
	vsetvl x5, x6, x14
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 1024
	add x4, x4, x16
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v12, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VV
########################

;#discrete_test(test=test30)
test30:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 32
	add x14, x14, x12
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 64
	add x14, x14, x12
	vle8.v v21, (x14)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, ma
vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vsrl.vv v21, v23, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMACC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x5, x5, x6
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x5, x5, x6
	vle16.v v22, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vv v22, v31, v8
	li x1,0xffffffffffffd486
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0xffffffffffffde59
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0xffffffffffffd955
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0x57ad
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0xffffffffffffe522
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0x53b5
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0xffffffffffff94fa
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0x4702
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0x423d
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0xffffffffffffaa8a
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0xffffffffffff9769
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0x61ea
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0xffffffffffffe944
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0x26ad
	vmv.x.s x13, v15
	bne x1, x13, 1f
	vslide1down.vx v22, v15, x0
	li x1,0x6180
	vmv.x.s x13, v22
	bne x1, x13, 1f
	vslide1down.vx v15, v22, x0
	li x1,0xffffffffffffd586
	vmv.x.s x13, v15
	bne x1, x13, 1f
	li x1,0x0000000000000001
	csrr x13, fflags
	bne x1, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMINU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 512
	add x7, x7, x25
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x7, x7, x25
	vle64.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m2, ta, ma
vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vminu.vv v16, v20, v6, v0.t
	li x12, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.V
########################

;#discrete_test(test=test33)
test33:
	li x12,0
	li x13, 0xc8
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v21, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x4, x4, x16
	vle16.v v18, (x4)
vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v21, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VX
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	vsetvli x5, x18, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 2048
	add x13, x13, x24
	vle16.v v8, (x13)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v0, (x13)
	li x18,0
	vsetvli x5, x18, e16, m8, ta, ma
	li x2, 0xf4741e0bf407d24d
vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vx v8, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x2, 0x1
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v30, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x12, x12, x28
	vle8.v v26, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x12, x12, x28
	vle8.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vv v20, v26, v30
	li x15,0x3
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffff
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x7f
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffce
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x2e
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x1c
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x4b
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffc2
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffff80
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffd1
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x3
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffdf
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x52
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff81
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x7f
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff80
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x1
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x74
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x1
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x34
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x1
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffc9
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x57
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff85
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x77
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x49
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x79
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x7f
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x7f
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x1
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x7f
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x54
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x18
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff94
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffffbc
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff80
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffffff
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffe9
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffff8f
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff80
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffff98
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x7b
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffff81
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x63
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffffc1
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff82
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x75
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x7f
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x0
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffcc
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x55
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffa8
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x18
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff81
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x6a
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff80
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x7
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x7f
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffff9f
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffff8e
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0xffffffffffffff80
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0xffffffffffffffff
	vmv.x.s x30, v14
	bne x15, x30, 1f
	vslide1down.vx v20, v14, x0
	li x15,0x71
	vmv.x.s x30, v20
	bne x15, x30, 1f
	vslide1down.vx v14, v20, x0
	li x15,0x10
	vmv.x.s x30, v14
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
# test36 : VZEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v0, (x19)
vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v4, v0
	li x11,0x1e
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0xec
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0xce
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0xac
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0xff
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0xff
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x0
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x80
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x1c
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x87
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x1c
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x0
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x25
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x8e
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x7
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x0
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x0
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x0
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x6d
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0xf3
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0xff
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x7f
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0xc4
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x5
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0xff
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x7f
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x7f
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0xf8
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li x11,0x2
	vmv.x.s x23, v4
	bne x11, x23, 1f
	vslide1down.vx v28, v4, x0
	li x11,0x0
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v4, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMV.V.I
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v28, (x22)
vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v28, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x4, x4, x31
	vle64.v v22, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v8, v14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x1, x1, x13
	vle32.v v8, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vi v8, v24, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VI
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v27, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 256
	add x5, x5, x20
	vle8.v v29, (x5)
vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vi v29, v27, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	li x10,0
	vsetvli x5, x10, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v24, (x23)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	li x10,0
	vsetvli x5, x10, e32, m8, tu, mu
vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x21,0
	vsetvli x5, x21, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v20, (x22)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x21,0
	vsetvli x5, x21, e64, m4, tu, mu
vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAXU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v24, (x20)
	li x20, vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v16, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v16, v8, v24, v0.t
	li x17, 0x0
	li x28, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VX
########################

;#discrete_test(test=test44)
test44:
	li x7,0
	li x1, 0x53
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 2048
	add x14, x14, x15
	vle32.v v8, (x14)
	li x19, 0xffffffffffffffff
vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vx v8, v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMIN.VF
########################

;#discrete_test(test=test45)
test45:
	li x18, 0x51
	vsetvl x5, x0, x18
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v30, v20, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VX
########################

;#discrete_test(test=test46)
test46:
	li x5,0
	vsetvli x5, x5, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 2048
	add x13, x13, x29
	vle8.v v24, (x13)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	li x5,0
	vsetvli x5, x5, e8, m8, tu, ma
	li x11, 0x0
vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmseq.vx v24, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vf v28, v24, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMADD.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x8, x8, x11
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v16, f25, v0
	li x21,0x459d23dd
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff888a6c7
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7f800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff00f92ed
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffeb2ce850
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x70e4e043
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffffa25ec24
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x57a850e5
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff2cc97b1
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7ab6997c
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffff317d621
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffee9161ef
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x76ab5c42
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffffc9817a5
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x43f6ff1b
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffc8bb197c
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffbe7ef5ad
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7f800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffcfe8d134
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x4fa6155f
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7f800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffe3c5d12f
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x6a43a289
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x64efd491
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x5a0606e0
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff88cc452
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x67573c3a
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x52f380f2
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x3b3e9d20
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffcc580cd2
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7e948438
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x793edabf
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffffeb31d01
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x509e7cd2
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x47b6c7bb
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffd4805960
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7f800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7f800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffff800000
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffc6798bc4
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff3738a26
	vmv.x.s x15, v8
	bne x21, x15, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7f800000
	vmv.x.s x15, v16
	bne x21, x15, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x5cb50673
	vmv.x.s x15, v8
	bne x21, x15, 1f
	li x21,0x0000000000000005
	csrr x15, fflags
	bne x21, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v14, (x19)
	li x19, vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v30, (x19)
	li x7, 0x7fffffffffffffff
vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmul.vx v30, v14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGT.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x22, x22, x24
	vle16.v v16, (x22)
vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v16, v0, 9
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x13, 0x4b
	li x21, 128
	vsetvl x5, x21, x13
	li x13, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x21, 32
	vsetvl x5, x21, x13
	li x13, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x13, x13, x21
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v8
	vfirst.m x13, v0
	li x21, -1
	beq x13, x21, 3f
	li x21, 127
	blt x13, x21, 1f
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
# test51 : VFSGNJN.VF
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	li x13, 0xd3
	vsetvl x5, x21, x13
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vf v8, v8, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF8
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v12, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v13, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x16, x16, x4
	vle32.v v5, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x16, x16, x4
	vle32.v v28, (x16)
vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vv v28, v24, v5
	li x17, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x19, 32
	vsetvl x5, x19, x5
	li x5, vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v5, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x19, 32
	vsetvl x5, x19, x5
	li x5, vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x5, x5, x19
	vle8.v v0, (x5)
	vmsne.vv v0, v28, v5
	vfirst.m x5, v0
	li x19, -1
	beq x5, x19, 3f
	li x19, 31
	blt x5, x19, 1f
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
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	li x9, 0xce
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle16.v v11, (x16)
	li x16, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 64
	add x16, x16, x19
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x16, x16, x19
	vle16.v v30, (x16)
vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v30, v11, v31
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x4, 0xce
	li x22, 16
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v31, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x4, x4, x22
	vle8.v v0, (x4)
	vmsne.vv v0, v30, v31
	vfirst.m x4, v0
	li x22, -1
	beq x4, x22, 3f
	li x22, 3
	blt x4, x22, 1f
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
# test55 : VFMADD.VV
########################

;#discrete_test(test=test55)
test55:
	li x11, 0x92
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x31, x31, x4
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v8, v4, v20
	li x24,0xffffffff8f4717f5
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x73b094c8
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xfffffffff95682a0
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xfffffffffeab7e6c
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x4bcf530b
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x60eb1751
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xfffffffff2510aea
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x4096c769
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xfffffffff2630f61
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffffcd8b65f6
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffc8502765
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff88ecba68
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffeb14682a
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x32b23e76
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffcbe2b97a
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xfffffffff5e67b00
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff861920d7
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xfffffffffbc1057a
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x59ce0ec0
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x6fc6c7ce
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffff800000
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffffd28dadb1
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x7f800000
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x5662e5ab
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x72849c54
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x6bd1a51b
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffcfef8f19
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffffc0edd1f0
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffe924fbef
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffffb6f266c7
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffe1896648
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xfffffffff284bd78
	vmv.x.s x3, v24
	bne x24, x3, 1f
	li x24,0x0000000000000005
	csrr x3, fflags
	bne x24, x3, 1f
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
            .dword 2076174077
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sip
csrr t0, stval
csrr t0, stvec
csrr t0, sie
csrr t0, mimpid
csrr t0, sepc
csrr t0, sie
csrr t0, mcause
csrr t0, sie
csrr t0, misa
csrr t0, scounteren
csrr t0, mepc
csrr t0, mip
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
    .dword test32
    .dword test17
    .dword test40
    .dword test28
    .dword test55
    .dword test44
    .dword test45
    .dword test13
    .dword test54
    .dword test50
    .dword test7
    .dword test42
    .dword test3
    .dword test41
    .dword test23
    .dword test53
    .dword test9
    .dword test25
    .dword test39
    .dword test1
    .dword test34
    .dword test24
    .dword test20
    .dword test2
    .dword test46
    .dword test10
    .dword test6
    .dword test48
    .dword test33
    .dword test22
    .dword test18
    .dword test16
    .dword test35
    .dword test52
    .dword test31
    .dword test26
    .dword test47
    .dword test49
    .dword test27
    .dword test30
    .dword test37
    .dword test36
    .dword test12
    .dword test14
    .dword test21
    .dword test43
    .dword test19
    .dword test11
    .dword test38
    .dword test51
    .dword test29
    .dword test8
    .dword test4
    .dword test15
    .dword test5


        
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

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa90fe113, 0xad309102, 0x101d5, 0xffffffff, 0xb06574c3, 0xad90589b, 0x7fffffff, 0xc0
	.org 256
	.word 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x27e606, 0x277c13, 0x6825ac, 0xffffffff
	.org 512
	.word 0x0, 0x1, 0xb5d9d6e1, 0x80000000, 0x0, 0x37d9, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x89, 0xf0, 0x87, 0xd4, 0x81, 0x48, 0x98, 0xd6, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xee, 0x97, 0xf3, 0xff, 0x09, 0x49, 0xf3, 0xff, 0xd5, 0x12, 0x34, 0x00, 0xbf, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x17, 0x7f, 0x80, 0x0, 0x5, 0xff, 0xfb, 0x88, 0xe4, 0x7f, 0x4, 0x1d, 0xff, 0x80, 0x7f
	.org 128
	.byte 0x9b, 0xff, 0xfa, 0xff, 0x7f, 0x0, 0xff, 0xc7, 0xba, 0xe1, 0x7f, 0xfa, 0x7f, 0xbf, 0xa4, 0xa9

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe2, 0x05, 0x1d, 0xe2, 0x00, 0x01, 0xff, 0xfe, 0xe4, 0xf9, 0x1d, 0x00, 0x06, 0xff, 0xe2, 0x1d, 0x9b, 0xa3, 0x70, 0x90, 0xff, 0xff, 0x00, 0x00, 0x5e, 0x00, 0xd7, 0xe2, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff08c09651
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3a2a3844, 0x4a35c5f9, 0xf64e1bcc, 0xb6f67105, 0xe004efce, 0x8a9a2fc5, 0x73d8533d, 0x7d2e3870, 0xdf379252, 0x8c5645b5, 0x4f1f5e2f, 0xc1de5f86, 0xe798bb2a, 0x8b4eab5, 0xe3295362, 0x2bfb9c56, 0x59b897db, 0xc1b12ece, 0x6431d1da, 0x8edcf81, 0x7695716b, 0x143dabbf, 0xadd2d26d, 0xaee8d383, 0x97cfe5a2, 0xb5998644, 0x57002314, 0xa2edb8a8, 0xfafcf658, 0xea2fee53, 0x1051a5b4, 0x4bf737b4, 0x3456cf82, 0xde5504a8, 0x1b6b9e98, 0xf10ada73, 0xb3ec0cea, 0xd13dd99f, 0x5559fa61, 0xd2c34c9d, 0x167494d8, 0x7c15da3d, 0x18562bd2, 0x46064449, 0x314397d1, 0xd67413bb, 0x7d74bdf2, 0xe1e6ecd9, 0xbea577d2, 0xa6d9bd6, 0x11944d51, 0x1f57db2b, 0x4e1642c4, 0x6ccbf7b5, 0xa277a, 0x26817c7f, 0xfc4c8d0c, 0x6511f8d5, 0xf4fc1e91, 0xb18adf4f, 0xafc02224, 0x5849a276, 0x6a753546, 0xf5f4a483

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x9, 0x0, 0x11b, 0xa, 0x8000, 0xab, 0x9187
	.org 128
	.hword 0x2bfa, 0x9199, 0x8000, 0x0, 0xbb50, 0x8000, 0x60, 0x9b2d
	.org 256
	.hword 0xd0d9, 0x7fff, 0x5, 0x7fff, 0xffff, 0xf3e2, 0x1, 0x1

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1f6619d07fa5, 0x7fffffffffffffff, 0xc925862d53ac9db6, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbe7be68c, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2540f, 0x1d, 0xd, 0x1, 0x1102494, 0x7fffffff, 0x3, 0x7fffffff
	.org 256
	.word 0xf9, 0xefe337, 0x53, 0x4f, 0xe8044974, 0x43, 0xbd34d96e, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd98, 0x5692, 0x67f4, 0xaa0a, 0xe769, 0xed36, 0xc503, 0xd3ed
	.org 128
	.hword 0x27cc, 0x9460, 0x1906, 0x69e6, 0x9826, 0xba05, 0x519f, 0x4a1a

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfaf6c8f7b602eb8b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa53a5e657886b6a4, 0xf8dde7bbef4c0adc, 0x5456887680d863e7, 0xd01b3297d382a354, 0xb394c934b97f9c9e, 0xb440171eb240a308, 0xf5ea7fc116453420, 0x439ce48daec0b1c6, 0x38b8a510a6972b8a, 0x9f3ca7080dba02a, 0x5eb25af3bade2d83, 0xdc111959ffe2b31c, 0xc7da6b0fa0b0ab0a, 0xe7dd765cb508f4cc, 0xd7f4cba8b4304a39, 0xe1e83959ebb02ae8

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbf3876c25fb4281e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xbc18a249f0388107, 0x0, 0x0, 0xb1cb6eae3cf8a04b, 0x1, 0xd1a752632ac88a1d, 0x8000000000000000, 0x8000000000000000, 0x862634af94a522e3, 0xccea1cc8c1c77626, 0xe7e58ab58618b04d
	.org 1024
	.dword 0xb15531610dbf8b0a, 0x98faaf6a815536e4, 0x0, 0x8000000000000000, 0x13, 0x0, 0xffffffffffffffff, 0x0, 0xcdca9455bb7b6b48, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb18bb015, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3c, 0xffff, 0xffff, 0x88be, 0x16a, 0x7fff, 0x7fff
	.org 128
	.hword 0x9735, 0x8000, 0x8000, 0x0, 0xffff, 0x856c, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe850ea8a55, 0x52f, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x95, 0x80, 0x7f, 0x6, 0xbc, 0x3, 0x80, 0x4, 0xf5, 0xac, 0x80, 0x7f, 0x6, 0x1, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xb, 0x0, 0xc6, 0x0, 0x1, 0xb, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x1, 0xff, 0xff, 0xff, 0xb6, 0x7f, 0x7f, 0xda, 0x80, 0x1d, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xb1, 0x0, 0x0, 0xed, 0x9c, 0x7f, 0x6, 0x26, 0x0, 0x8, 0xc5, 0xc8, 0x0, 0x80, 0x9, 0xff, 0x80, 0x1, 0x96, 0xc2, 0xe8, 0x6, 0x3, 0x3a, 0x80, 0xce, 0x3, 0x3, 0x80, 0x80, 0xff, 0xff, 0x2, 0xb8, 0xff, 0xff, 0xff, 0x25, 0x7f, 0x91, 0xff, 0xff, 0x80, 0xc0, 0x5, 0x1, 0x0, 0xa9, 0xd, 0x3, 0x88, 0xcd, 0xf7, 0x1, 0xa7, 0x7f, 0x7, 0x9b, 0x7f, 0xdf, 0x7f, 0x80, 0x0, 0xa2, 0x9c, 0xff, 0x7f, 0x1d, 0xff, 0x80, 0xe6, 0xff, 0xff, 0x0, 0xf1, 0x0, 0xe9, 0xd9, 0x98, 0xf9, 0x80
	.org 1024
	.byte 0xcf, 0xc8, 0xff, 0x0, 0x83, 0xb2, 0x5, 0x2, 0x7f, 0x7f, 0x7f, 0xe8, 0x7f, 0x2, 0x80, 0x0, 0x80, 0x18, 0xe, 0xff, 0x7f, 0x0, 0xbf, 0x6, 0xdb, 0x2, 0xb, 0xf, 0x80, 0x7f, 0x0, 0xf9, 0x80, 0x80, 0xff, 0x80, 0x96, 0xeb, 0x9d, 0x0, 0xb3, 0x36, 0xc0, 0x92, 0xff, 0x80, 0x0, 0x0, 0x9a, 0x3, 0xcf, 0x27, 0x8, 0x0, 0x80, 0x18, 0xdf, 0xee, 0x8, 0x0, 0x0, 0x2, 0xa6, 0x80, 0x80, 0x80, 0xbe, 0x80, 0xb9, 0x80, 0xc4, 0xc8, 0x7f, 0x0, 0xd, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x9e, 0xd1, 0x0, 0x80, 0x1, 0x80, 0x12, 0xff, 0x80, 0x80, 0x7f, 0xe9, 0xff, 0x80, 0xff, 0xa4, 0xa0, 0x7f, 0xff, 0xff, 0x5, 0xff, 0xd7, 0x1, 0xa8, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x8, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x3, 0x5, 0x2, 0xd9, 0xd7, 0x80, 0x97, 0x0, 0xf4, 0xd6, 0xdb, 0x7f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xff03e411, 0xd508a737, 0xec982aff, 0xcf2ba81a, 0x975b978b, 0x8ed38d1, 0xa5bfb905, 0xe1560c83, 0x21457c54, 0x826817fb, 0x233f6b61, 0x546f4fe6, 0xd99e649, 0x3223506a, 0xe764f3a6, 0xdb73acef, 0xc213db6c, 0x98c6e95e, 0xf42ef47c, 0x695ca7c9, 0xf9a7287, 0x9805b95b, 0x4e927874, 0x766dc050, 0xc4d94751, 0xb032ff31, 0x71d4a5c6, 0xf178cf38, 0xa64c56a8, 0x4fbe4540, 0x14a87e9e, 0x2508ae86
	.org 1024
	.word 0xa9e4cdca, 0x1198e0ce, 0x1aa6825f, 0x7da940c, 0x42c9f331, 0x5086da65, 0x3145c7f3, 0xa552ada5, 0xf6b9d948, 0xcdc0b298, 0x12d4bbaa, 0x8d22bb22, 0x841b392c, 0x2ef29b1f, 0x1167c373, 0x680d88f6, 0x51998fee, 0xb582d6a4, 0x4f623e02, 0x9daf4c66, 0x3ed832c5, 0x8c7bfd6b, 0x74fe2ef7, 0x55c00de4, 0xf208ca3d, 0x84ddfde5, 0xc20888bc, 0x4237b1a4, 0x3692f118, 0xd6a7acd7, 0x74958bf, 0x7c601955
	.org 2048
	.word 0x8386f2f7, 0x2e800fd6, 0xcd57aa0e, 0xeb91404b, 0x72ee4bd9, 0xdebf305e, 0x5bdff9f4, 0x8761763c, 0xf74531bd, 0x55b3ee17, 0xfa31bf76, 0x5bf56c8, 0x2608b9b0, 0xc3fac02b, 0x18f4446c, 0x15a4a9db, 0x8ff72376, 0x76657258, 0x4804ef5e, 0x4bcca371, 0xd6521d4d, 0xe371c7a, 0xb1a71301, 0x13cf043f, 0xf761a3cc, 0x38e3f65, 0x85a4553b, 0x158e96c4, 0x47b10955, 0xc45ebdf3, 0x7e2b88e8, 0xd95bd1e2

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd1, 0xff, 0x0, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0x7f, 0x6, 0x1c, 0x7f, 0xce, 0xff, 0x80, 0xf9, 0xa8, 0x6, 0x90, 0x80, 0xc5, 0xe4, 0xff, 0x1a, 0x7f, 0x7f, 0x4, 0xa6, 0x0, 0x7f, 0xf8, 0x0, 0xff, 0x7f, 0xb0, 0x7f, 0xff, 0x0, 0x6, 0xff, 0xe, 0x85, 0x80, 0x18, 0x0, 0x1, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xa, 0xad, 0xcc, 0xff, 0x23, 0x0, 0x80, 0xd, 0x9d, 0x82, 0xca, 0x80, 0xe1, 0x0, 0xc9, 0xff, 0xec, 0xd7, 0x9c, 0x3, 0x80, 0xfd, 0xf7, 0xff, 0x0, 0x80, 0xcc, 0x7f, 0x13, 0x7f, 0xff, 0xdf, 0x3e, 0xff, 0xd, 0x2, 0x3, 0xa6, 0x80, 0x7f, 0xff, 0xc, 0xa, 0x17, 0x3f, 0x7f, 0x0, 0x0, 0x5, 0x16, 0x80, 0x0, 0x4, 0xe7, 0xa, 0x3, 0x0, 0xb1, 0xf1, 0x0, 0x7f, 0xaf, 0xff, 0x2f, 0xff, 0x0, 0xf0, 0x0, 0xc1, 0x0, 0x0, 0xf2
	.org 1024
	.byte 0x0, 0xf2, 0x3, 0xb5, 0x80, 0xe0, 0xd3, 0xe8, 0x2, 0xff, 0x0, 0x7f, 0x8e, 0x3, 0x80, 0x0, 0xf4, 0x2, 0x0, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x31, 0xe1, 0x0, 0x80, 0x80, 0x0, 0x3, 0xff, 0xff, 0xa, 0x80, 0x0, 0x80, 0x80, 0x0, 0x92, 0x0, 0x0, 0x0, 0x0, 0x3e, 0x80, 0xf, 0xa8, 0x0, 0x80, 0xc, 0x0, 0x80, 0x0, 0xb3, 0x35, 0x7f, 0x80, 0xa6, 0xa5, 0x0, 0x19, 0xe8, 0x0, 0xff, 0xc0, 0x0, 0xff, 0xff, 0xbc, 0xf6, 0x0, 0xba, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xbf, 0x80, 0xbf, 0xff, 0x6, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9e, 0x80, 0xff, 0xc7, 0x7f, 0xff, 0xb5, 0x80, 0x1, 0x2, 0x0, 0x1, 0xf0, 0x0, 0x0, 0xff, 0x80, 0xff, 0xb6, 0x7f, 0x0, 0x0, 0x3f, 0x0, 0xc9, 0x3, 0x0, 0xff, 0xdd, 0x7f, 0x10, 0x3, 0xa, 0xff, 0x0, 0x7, 0x7f, 0xf4

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xd1, 0xff, 0x00, 0xff, 0x80, 0x00, 0x01, 0x7f, 0x7f, 0x7f, 0x06, 0x1c, 0x7f, 0xce, 0xff, 0x80, 0xf9, 0xa8, 0x06, 0x90, 0x80, 0xc5, 0xe4, 0xff, 0x1a, 0x7f, 0x7f, 0x04, 0xa6, 0x00, 0x7f, 0xf8, 0x00, 0xff, 0x7f, 0xb0, 0x7f, 0xff, 0x00, 0x06, 0xff, 0x0e, 0x85, 0x80, 0x18, 0x00, 0x01, 0x01, 0x00, 0x00, 0x7f, 0x80, 0xff, 0xff, 0x00, 0x0a, 0xad, 0xcc, 0xff, 0x23, 0x00, 0x80, 0x0d, 0x9d, 0x82, 0xca, 0x80, 0xe1, 0x00, 0xc9, 0xff, 0xec, 0xd7, 0x9c, 0x03, 0x80, 0xfd, 0xf7, 0xff, 0x00, 0x80, 0xcc, 0x7f, 0x13, 0x7f, 0xff, 0xdf, 0x3e, 0xff, 0x0d, 0x02, 0x03, 0xa6, 0x80, 0x7f, 0xff, 0x0c, 0x0a, 0x17, 0x3f, 0x7f, 0x00, 0x00, 0x05, 0x16, 0x80, 0x00, 0x04, 0xe7, 0x0a, 0x03, 0x00, 0xb1, 0xf1, 0x00, 0x7f, 0xaf, 0xff, 0x2f, 0xff, 0x00, 0xf0, 0x00, 0xc1, 0x00, 0x00, 0xf2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff749edfff
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xac927273, 0xe196e97, 0xf3773c43, 0x36a6dc17, 0xb6285a6, 0x70f6c250, 0x944f3c8f, 0x3e77230b, 0x45a8eba, 0x6fed1f5a, 0x1fea2dd8, 0x65309f3f, 0xacb9236c, 0x4ce365c9, 0x8ba8252c, 0xda406473

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1037, 0x846e, 0x8f69, 0x85f8, 0x0, 0x1e1, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1, 0xca11, 0xffff, 0x1, 0xb0e3, 0xf22c, 0x3a, 0x7fff, 0x8000, 0x14f, 0x8ce8, 0xe0, 0xfcb, 0xd107, 0x8000, 0xffff, 0x1d7, 0x26, 0x7fff, 0x0, 0xb1ec, 0xffff, 0xece4, 0xffff, 0xffff, 0x8000, 0xa9c9, 0x2f, 0x7fff, 0x2e4, 0x8000, 0xffff, 0x7, 0xcea1, 0x11, 0xe1fb, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xc, 0xffff, 0x1bb, 0x0, 0xceb3, 0xffff, 0x1f, 0x4c, 0xffff, 0xffff, 0xb0ea, 0x7b8, 0xee, 0xffff, 0x0, 0x36, 0x0, 0x8775, 0xb32c, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8a8c, 0x1f, 0x42, 0x0, 0x0, 0x0, 0x4, 0x0, 0xecfa, 0x8f09, 0x7fff, 0x43f, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xc0, 0x0, 0x24, 0xffff, 0x8000, 0x7, 0x0, 0x46, 0x1, 0x0, 0x0, 0xe552, 0xffff, 0xfe01, 0x452, 0x91ce, 0xffff, 0x0, 0x0, 0x7fff, 0x1fa, 0xd424, 0xd255, 0x0, 0x0, 0x21f, 0x8000, 0xffff, 0x3, 0x7fff, 0x1fd3, 0xffff, 0x910c, 0x1, 0xc272, 0x26
	.org 2048
	.hword 0x2d6, 0xd588, 0x0, 0x7fff, 0xffff, 0xeb5e, 0x8000, 0xffff, 0x7fff, 0x0, 0x53, 0xa142, 0xadf1, 0x8000, 0x7fff, 0x7fff, 0xc8bf, 0xffff, 0x8000, 0xbf, 0xffff, 0x7fff, 0xc05e, 0x24, 0x7fff, 0xffff, 0x0, 0xffff, 0xce53, 0x7fff, 0x276, 0x24, 0xa19, 0x0, 0xebab, 0xa79b, 0xefd8, 0xb798, 0x175, 0x8000, 0x7fff, 0xa255, 0x8000, 0x200, 0x0, 0x3b, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x9257, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xa, 0xa973, 0xcd35, 0xb29c, 0xc, 0xffff, 0x143, 0x8000, 0x424, 0xe992, 0x23, 0xffff, 0xc749, 0x7fff, 0x0, 0x8000, 0x3, 0xbcab, 0xffff, 0x2ab, 0x0, 0xae14, 0x21, 0xb251, 0xffff, 0xffff, 0x0, 0xe23a, 0x7fff, 0xa850, 0xd5a4, 0x9cb3, 0x2, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xa90, 0x2a, 0x7fff, 0x8000, 0x7fff, 0xe1, 0x0, 0x0, 0xdb71, 0x8012, 0x90, 0xdd3f, 0x9d14, 0xaf0c, 0x7fff, 0xffff, 0x0, 0x76c, 0x7fff, 0x3, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0xae5c, 0x0, 0x172a, 0x941f, 0xffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x310cea4b

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x841202093767dbf2, 0xbce9a0c9f1db6775, 0xa2d996aa89f1b45f, 0x6aaf43ab3471e980, 0x8c9402c194c5b98c, 0x8f961e58fa22aa16, 0x2de694c6f8c0c1fe, 0x1a08825eb74c4821
	.org 512
	.dword 0x6ae18aba3e75af49, 0xd80ae2c9dd8c9ad7, 0x5f74936985a8578b, 0x49048269c103d7e2, 0x345fe22a5cb3ab50, 0x91094ee741e3ed19, 0x9bd6aa5522b7dffd, 0xf4658901e42e4ec1
	.org 1024
	.dword 0x615fec3f422dee3d, 0xd8764fd77606b65f, 0xc7c5fbe0b8254944, 0x470c34d675d7ac1d, 0xd7e476b824568621, 0x100b8fefff4a94fe, 0x4a94149be9c844da, 0x8e5b581d5187ffca

;#init_memory @VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0f1b
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5863, 0x53d3, 0xd793, 0x3ece, 0x96a, 0xc7db, 0xed00, 0x914d
	.org 128
	.hword 0xd82, 0x4cd1, 0x59e2, 0xa11d, 0x14db, 0x9315, 0xf2d1, 0xba5b

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe372c053f71e4534, 0x4b23e7b5368149d2, 0xfae093df5fd6ed21, 0x52d349e4ab9359c4, 0xe8d59caac8d5e070, 0x4280cae5c185a700, 0xfc0071bf90a07d1b, 0xdecbaa62065e5351, 0xc40b930f3b1a0fb8, 0x596e67505b44da6d, 0x8f4688adc23ea3f5, 0xd0ae97f21fc97518, 0x7189de9f9f3b790e, 0x3f7fd838eaa50104, 0xcc27e68fa6eaa12a, 0x437a9dc60b4d6ac2
	.org 1024
	.dword 0x84cfdbd80b907709, 0x5f8d466ec7571dc8, 0x32f8964c866b7bd0, 0xc86920805981dafc, 0x8d94ebc5739ab38e, 0xa3e5b63069ebcd1b, 0x75e86bc83db153b7, 0x3d8c2a93e61733bd, 0x34181c70a8e17a75, 0x46cfd4384de0072a, 0x83f188bcd6ff6bca, 0xa9a234e1e8a7a1ce, 0x6c2240bb908e0bbf, 0xbf51bd866792c791, 0x5d5ad5249674c378, 0x1e6f9fc0673d4e63
	.org 2048
	.dword 0xbabd6d9a21212ff2, 0x5027523acd921d74, 0x91db2820a8ed10da, 0xd89beb5e6b6b1347, 0x81001a3251f6957e, 0x9dd3cc58785126fe, 0x5255fee39f7d63ed, 0x5f0e15479cf3d6b0, 0xcbda99be84bcb65f, 0x3981b3ac137c308e, 0xe0978c05dc4300d3, 0xed4c59a72c1610ea, 0xaaf956c6f3492a27, 0xc235186377e9411, 0x398e0e6fbfc38829, 0xc7ad262033f4543

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x28b7, 0x51b3, 0xf42c, 0xe13d
	.org 64
	.hword 0x4c47, 0x6fc4, 0xfb9c, 0xd382

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcadf496dec331234, 0xffffffffffffffff, 0x82c6d5a57a7d01e9, 0x8000000000000000
	.org 256
	.dword 0x4461fb1eca, 0x1bbe61e1697320, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdfcd6dc551198811, 0x328de316e, 0x7fffffffffffffff, 0x13

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x801121c90926aed8, 0x0, 0x29e7dc, 0xc
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd9cde7a1141f1a78, 0xbb11559214000e1a

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1ff6c, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x8, 0x0, 0x0, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x849c63e8385fc867, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x9ec5a8a98c08902e, 0x317c533ce9a90954, 0xa176e2db974853e3, 0xc2d39897ddb7544e, 0xbf3c1a8f06e0cd97, 0x0, 0x8000000000000000, 0x0, 0x3b, 0xb9ce047b8e03a770, 0x505, 0xd1c644aeb8637cbd
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf0ed67edbc767e4f, 0x7fffffffffffffff, 0x8000000000000000, 0x8bccdbb2816e9ea8, 0xceaaae2b0398fa1b, 0x260acd7a, 0xf7b1fa05327d997d, 0x0, 0xffffffffffffffff, 0x1e3aa25cdf41, 0x0, 0xba01c574bb4c265e

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1, 0xfac170ef02a5294e

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa0e381fdc90802d1, 0xe1dc1
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x366cc7a

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xeb, 0x0, 0x7f, 0xad, 0x0, 0x97, 0x2, 0xe2, 0x5, 0xf6, 0xf, 0x0, 0x5, 0x1, 0xa9, 0xd0, 0x7f, 0x80, 0x6, 0x0, 0x3, 0x7f, 0x80, 0x80, 0x80, 0x80, 0xff, 0xa1, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x1, 0xd6, 0xff, 0x7, 0x9c, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x8b, 0x0, 0x0, 0xf4, 0xee, 0x1, 0xcb, 0xd, 0xea, 0xff, 0x3, 0x0, 0x6, 0x38, 0xff, 0xff, 0xff
	.org 512
	.byte 0x16, 0x7f, 0xa3, 0xff, 0xa, 0x10, 0x80, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xcd, 0x0, 0x7f, 0x80, 0x1, 0x9, 0xff, 0x1d, 0x80, 0x0, 0x7f, 0x7f, 0xa3, 0x0, 0xf7, 0x80, 0x8d, 0x0, 0x0, 0xff, 0x4, 0xe, 0x7f, 0x7f, 0x82, 0x3, 0xc4, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x1c, 0x80, 0x80, 0x9b, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x99, 0x0, 0x1, 0x3c, 0x80, 0xcc, 0xe, 0x80, 0x3a

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x01, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x7f, 0xcd, 0x00, 0x7f, 0x80, 0x01, 0x09, 0xff, 0x1d, 0x80, 0x00, 0x7f, 0x7f, 0xa3, 0x00, 0xf7, 0x80, 0x8d, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfa49064c, 0xb18fc1, 0xffffffff, 0xffffffff, 0x84ba4d33, 0x4ed3c5, 0x1, 0x7fffffff, 0x7fffffff, 0xa16185ae, 0xc691d697, 0x3ab863c, 0xffffffff, 0x7fffffff, 0x0, 0xc, 0x80000000, 0x4f, 0x80000000, 0x80000000, 0xa21ae64c, 0x0, 0x80000000, 0x80000000, 0x0, 0x3901a, 0x18ff9, 0xffffffff, 0xf7f98b3c, 0x80000000, 0x80000000
	.org 1024
	.word 0xe0daad1d, 0xb9e, 0xffffffff, 0x7fffffff, 0xc, 0x3e90f9, 0xffffffff, 0xa7d68556, 0x82ceb615, 0x7fffffff, 0x55b3fc7, 0xf427d7ca, 0x1f0fb1, 0xac, 0xd0930886, 0x9ec5c5a9, 0x0, 0xffffffff, 0x7fffffff, 0xc410afb9, 0x8eaa027c, 0xffffffff, 0x652, 0x0, 0x9d58b45c, 0x0, 0x0, 0x80000000, 0xd9437a2d, 0x20, 0x7fffffff, 0x6cb30e
	.org 2048
	.word 0xffffffff, 0xa5d23a32, 0x60, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x385247cf, 0x80000000, 0xed9cdc99, 0x7fffffff, 0x1dde619d, 0x80000000, 0xc549830a, 0x183e626, 0x94943bb4, 0x80000000, 0xffffffff, 0x2, 0xf2f08779, 0x7fffffff, 0x88d9400c, 0xf1c40f7f, 0x7fffffff, 0x2, 0x80000000, 0xdbc26b39, 0x0, 0x80000000, 0x80000000, 0xb3f44ca9, 0x71

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8b7410dbf7d750d3, 0x8000000000000000, 0x0, 0xe3f2042

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x9, 0x80, 0xec, 0x9b, 0x1a, 0x0, 0x3f, 0x80, 0xd4, 0x0, 0xae, 0x0, 0xff, 0x0, 0x6, 0x7f, 0x7f, 0x1, 0x80, 0xdf, 0x7f, 0xbc, 0xf6, 0x8e, 0x7f, 0x1, 0x2, 0xcc, 0x7f, 0xb9, 0x7f, 0x7f, 0x7f, 0xfe, 0xb3, 0x2, 0xff, 0x80, 0x96, 0xff, 0x95, 0x7f, 0xac, 0xb4, 0x80, 0xb6, 0xff, 0x0, 0x3, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x92, 0x80, 0x12, 0x80, 0xca, 0xcd, 0x8e, 0x7, 0x7f, 0xf6, 0x12, 0x7f, 0x7f, 0x2, 0xdc, 0xa8, 0xff, 0xea, 0x80, 0xff, 0x0, 0x0, 0x94, 0xff, 0x9f, 0x7f, 0x80, 0xe0, 0x12, 0x80, 0x21, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x96, 0xbd, 0xff, 0xb, 0x0, 0xf0, 0x1, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0xa2, 0xe7, 0x0, 0x7f, 0x81, 0x0, 0xf6, 0x0, 0x9, 0xff, 0x1a, 0xbc, 0x0, 0xff, 0xba, 0x80, 0x7f, 0x7f, 0x0, 0xfb, 0x7f
	.org 1024
	.byte 0xa7, 0x34, 0x9, 0x7f, 0xd2, 0xd0, 0x1, 0xff, 0x89, 0xe3, 0x7f, 0xc0, 0xd2, 0x1d, 0x80, 0x7f, 0x0, 0x0, 0xc, 0xff, 0x7f, 0x1, 0xd4, 0xff, 0x80, 0xff, 0xd4, 0x80, 0x3, 0x80, 0xa8, 0x0, 0xc5, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0xbe, 0xa1, 0x8c, 0x3, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xe5, 0xfa, 0xff, 0x80, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xe2, 0x7, 0xa4, 0x7f, 0xff, 0x1b, 0x1, 0xff, 0x80, 0xff, 0x93, 0x4, 0x1, 0x0, 0x80, 0x0, 0x80, 0xc4, 0x80, 0x1, 0xc7, 0xf, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xe4, 0x0, 0xa, 0xf7, 0xf4, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0xe, 0x7f, 0x1, 0x7f, 0x99, 0x7, 0x0, 0x0, 0x80, 0x0, 0xfe, 0x80, 0xff, 0x7f, 0x7f, 0x17, 0x6, 0x2, 0xff, 0xcb, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xa, 0x7f
	.org 2048
	.byte 0xce, 0x5, 0xd, 0x3, 0x0, 0x92, 0xff, 0xf, 0x89, 0x8, 0xc5, 0x4, 0x80, 0x8b, 0x7f, 0x80, 0x7f, 0xc7, 0x2, 0xb, 0x7f, 0xd6, 0xec, 0x7f, 0x83, 0xff, 0x0, 0xff, 0xd1, 0xff, 0x1, 0x7f, 0x0, 0xc, 0x0, 0x7f, 0x7f, 0x99, 0x80, 0x5, 0xff, 0xa4, 0x0, 0xe, 0xde, 0x4, 0x80, 0x7f, 0xff, 0x6, 0x7f, 0xff, 0xff, 0x7f, 0x98, 0x3, 0xff, 0x0, 0x0, 0xbc, 0x84, 0x0, 0x0, 0xdc, 0x7f, 0xff, 0x7f, 0xff, 0x9, 0x0, 0x2, 0x0, 0x80, 0x0, 0xa1, 0xd9, 0x35, 0xd5, 0x83, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x9f, 0x9, 0x80, 0xec, 0xcc, 0xfc, 0x7f, 0xff, 0x7f, 0x80, 0xb4, 0x1, 0x9a, 0x92, 0x80, 0xc4, 0x93, 0x90, 0xe1, 0x2, 0x0, 0xa, 0xca, 0x5, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x8e, 0x0, 0x5, 0x0, 0x80, 0xc5, 0x0, 0x2, 0xd1, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xca3aae0e969e8bf5, 0xbe2aed

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xcad9, 0x9f17, 0xffff, 0xc6e2, 0xa1f7, 0xffff, 0x0, 0x3, 0x8353, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xc5e6, 0x5, 0x0, 0x15, 0xfc35, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x22, 0x1, 0xffff, 0x946a, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x967e, 0x0, 0x0, 0x7fff, 0x3d8, 0x1f, 0x0, 0x9b5a, 0x8000, 0x6a0, 0xfb2c, 0xffff, 0x7fff, 0xffff, 0xc243, 0xffff, 0x0, 0xd6d5, 0x9b3a, 0x3a, 0xffff, 0x6a5, 0xaf46, 0xb7df, 0x3, 0x0, 0x2ca5, 0xa55a, 0xc5f6, 0xe522, 0x0, 0x13, 0x8000, 0xba, 0x0, 0x7fff, 0x1f0e, 0x8000, 0x97c1, 0xea88, 0x1f, 0x0, 0xa3, 0x91a5, 0x7fff, 0x10e, 0x0, 0xe8cf, 0x0, 0x7fff, 0xd, 0x0, 0x7fff, 0xffff, 0x0, 0xb771, 0xa587, 0xc3e1, 0x31, 0x362, 0x4ff, 0x0, 0x170, 0x7fff, 0x8a6, 0x0, 0x891e, 0xa8ff, 0x26a, 0x7fff, 0x0, 0xa4b9, 0x1ce0, 0xb, 0xad8e, 0x0, 0x8164, 0xffff, 0xbdf6, 0xffff, 0xc49e, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0xffff, 0xc098
	.org 2048
	.hword 0x1d, 0x0, 0xffff, 0xa312, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xcdb0, 0x14f, 0x8000, 0xe, 0xc7c6, 0x6, 0x8000, 0x1a, 0xf4e5, 0xffff, 0xa061, 0xffff, 0x1, 0xd4cc, 0xeb00, 0xffff, 0x0, 0xffff, 0x6ba, 0x0, 0xffff, 0xc38e, 0x8000, 0x41, 0x0, 0x3a67, 0x0, 0xe491, 0x0, 0x8000, 0x13a, 0x191b, 0x0, 0x0, 0xd8f6, 0xa6e4, 0x8000, 0x7fff, 0x36e, 0x8771, 0xffff, 0x7fff, 0x8000, 0x8000, 0x1f7, 0x7fff, 0xed40, 0x0, 0x9669, 0x8000, 0xfb6e, 0x8000, 0x7fff, 0x0, 0xf, 0x4, 0x68, 0x0, 0x109, 0xf3f0, 0x967d, 0x327, 0x0, 0x34, 0x8a6f, 0x557, 0x4, 0x0, 0x7fff, 0x8640, 0x0, 0x0, 0x7fff, 0xf, 0x7fff, 0xa899, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x5, 0x8228, 0x0, 0x8000, 0x8000, 0xa7ed, 0x6, 0x7fff, 0xa2ff, 0x7fff, 0x2, 0x89c, 0x8000, 0x19, 0xe, 0x7fff, 0xd63b, 0x0, 0x0, 0x7fff, 0xd216, 0x8000, 0xffff, 0xe53d, 0x8000, 0x64a, 0xffff, 0xffff, 0x1c, 0xa31c, 0x25, 0x77, 0x0, 0x0, 0x79d, 0x7fff, 0xe

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc9bb81e6, 0x7e869ff7, 0x5ba83f55, 0x4e03fd48, 0xa096973, 0x9f33a74d, 0xeac1bd6a, 0xd5999e0, 0xf63d5e81, 0x31bc577a, 0x5c6add2c, 0x2b507090, 0x165a2f81, 0xb264638d, 0xe6235ef3, 0x244de805, 0xfe45c158, 0xa0e3763e, 0x6df1e1b3, 0xcf182886, 0x1c627f1d, 0xa6e5b010, 0x699f27e6, 0x15ecd324, 0x416eae5a, 0x7e9b026a, 0xb619d78d, 0x23e7ede6, 0x8049f5cb, 0xbfd8ade, 0x4e731c54, 0x822aba7c
	.org 1024
	.word 0x766bba72, 0x931a66fb, 0xc865eea5, 0xc4674521, 0xba1de756, 0x9204effa, 0x6cbbf577, 0x7ee05398, 0x68436ec6, 0x61c5e8b5, 0xa80fd270, 0x29fa1ef6, 0x80d593f0, 0x235d5429, 0x405f21bb, 0x9b4af381, 0x932067d0, 0x5cc2741f, 0x76d7c5eb, 0x1878c5d, 0x4ac553fe, 0x5f0c14e0, 0xab6b3280, 0xbd45e5dc, 0x65cdc693, 0x61bf43fa, 0x5de84e01, 0x9c9f4b7f, 0x1d4a0b57, 0x2a42b6ec, 0xf8aa3778, 0x8e62a4e

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0xff, 0x80, 0x6
	.org 32
	.byte 0xcb, 0x1f, 0xb8, 0xfa
	.org 64
	.byte 0x7f, 0x7f, 0xac, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeb09b477ec46a06f, 0x22d6f0a8, 0xfa964ccd5e58, 0x3f76ae9b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2c15, 0xc222, 0x1814, 0xac96, 0x2b61, 0x286b, 0x4473, 0xc6be, 0x97c6, 0x47aa, 0xf87, 0x2779, 0x23cc, 0x806b, 0xca12, 0xdc1f
	.org 256
	.hword 0x2db6, 0xf76, 0xbe2, 0x66b2, 0x7167, 0xe6fa, 0x9344, 0x38e8, 0x666c, 0x1c1f, 0x215b, 0xf657, 0x3c85, 0x5a84, 0x4630, 0xa0cc
	.org 512
	.hword 0x5486, 0x5e59, 0x5955, 0x8e36, 0x6149, 0x29b, 0x1d49, 0xc1bf, 0x818, 0x252e, 0x1764, 0x3c56, 0x6944, 0xa656, 0xe0ea, 0x555e

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3bd17f4, 0x440b704d902882, 0xdcc615db4ca90f76, 0xed3e64c1021f14b5, 0x0, 0x26e0aef9, 0x5c7c79296a
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe9d246b76049e299, 0xf1d42d131bb95a26, 0x8000000000000000, 0xe207051709ee
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x175cb9d951b, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xd116040eb1455eb5, 0xabf2057b8a

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9f61f1bd104883dc, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xf4a2, 0x7fff, 0x8000, 0xa271, 0xffff, 0x1a94, 0x0, 0xb0, 0xa397, 0x8000, 0x28, 0x5f2, 0xffff, 0xcc92, 0xe345
	.org 256
	.hword 0x130, 0x0, 0xa, 0xffff, 0x8145, 0xbbc, 0x9e69, 0xffff, 0x3, 0x833c, 0x9d2e, 0xf87c, 0xaad7, 0xf, 0x50b, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x99d0, 0x7, 0xd82e, 0x5, 0xfec9, 0x33, 0xce9e, 0x2, 0x195, 0x8000, 0x0, 0x7fff, 0x8000, 0xd41d, 0xffff, 0x7fff, 0x1, 0x8000, 0x7fff, 0x8000, 0x0, 0x3, 0x8000, 0xffff, 0x0, 0xf022, 0x7fff, 0xed62, 0x8000, 0xffff, 0x8000, 0xffff, 0xc03, 0x0, 0xbafa, 0x5, 0x8000, 0x7fff, 0x0, 0x1, 0x7fff, 0x0, 0xffff, 0x9678, 0x7fff, 0x0, 0x8000, 0xac1, 0x8000, 0x7fff, 0x8000, 0x0, 0x1b1, 0xd5e0, 0xffff, 0x5, 0x0, 0xd, 0x1f67, 0x8000, 0x0, 0x6, 0xe5a3, 0xd133, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x1, 0xf2cd, 0x7fff, 0xffff, 0xc, 0x23ec, 0x0, 0xf413, 0xe782, 0x6a5, 0xffff, 0x0, 0xd4dc, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0xe89a, 0x0, 0x95a3, 0x5, 0x0, 0x7fff, 0xa9, 0x7fff, 0x8000, 0x8afd, 0xffff, 0x89f4, 0xff30, 0x1ad8, 0x85a6, 0x7fff, 0xb8d1, 0xae06, 0x9839, 0xee4a, 0xde39, 0x8000, 0x8000, 0x358, 0x22cd, 0x7fff, 0xb58e, 0x7fff, 0x841f, 0x2, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7e5, 0xc7e3, 0x8000, 0x0, 0x9153, 0x7fff
	.org 2048
	.hword 0x75, 0x0, 0x3c0, 0x7fff, 0xaaac, 0x40, 0x7fff, 0xeb12, 0x8000, 0x13, 0x0, 0x8000, 0x909, 0xea, 0xffff, 0x0, 0x0, 0x32e, 0x8000, 0x4, 0x0, 0x7fff, 0x986b, 0xb1c7, 0x4, 0x0, 0xffff, 0xb5f1, 0x7fff, 0x7fff, 0xe893, 0x0, 0xf6b6, 0x0, 0x416, 0x7fff, 0xc7e5, 0x0, 0x0, 0x0, 0x8000, 0x833f, 0x7fff, 0x1, 0x1af, 0x0, 0x8000, 0x5f0, 0xba4b, 0xc6d1, 0x0, 0x8000, 0x3, 0x8000, 0x8000, 0xb302, 0x802f, 0x8000, 0x8000, 0xa737, 0x9dbf, 0xe8b4, 0xd797, 0x82c2, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0xe57c, 0xad, 0xa619, 0x8000, 0xffff, 0x24, 0x8000, 0xe409, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xb4ca, 0xe765, 0x7fff, 0xffff, 0x459, 0x841c, 0x5, 0xffff, 0x7fff, 0xffff, 0xd0b7, 0xffff, 0xffff, 0x7fff, 0xce4f, 0xef1d, 0xdd12, 0x7fff, 0x9c77, 0xf8d9, 0xfd26, 0x0, 0x7fff, 0x33ff, 0x2e47, 0x0, 0x8000, 0xe1ef, 0x3c, 0xbc4f, 0xb70c, 0x9e36, 0x7fff, 0x12f, 0x8000, 0x0, 0xffff, 0x8, 0x8c37, 0x240, 0x7fff, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9f49da07e3f35e96, 0x85c9550dc6e3f81a, 0x118faec0

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xff, 0xce, 0xc, 0xac, 0xff, 0x83, 0x80, 0x7f, 0x3, 0x9b, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x1, 0xb8, 0x0, 0x7f, 0xf7, 0x0, 0xf9, 0xff, 0x7f, 0x1, 0x7f, 0x5, 0x1c, 0xac, 0x7f, 0x80, 0xff, 0xe9, 0xa5, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xd0, 0x82, 0x7f, 0x7f, 0x7f, 0xcc, 0xff, 0xff, 0x98, 0x80, 0xea, 0x80, 0xff, 0x80, 0x0, 0x8e, 0x0, 0xff, 0x0, 0x80
	.org 512
	.byte 0x0, 0x0, 0x80, 0x0, 0xde, 0x4, 0x7f, 0x99, 0x7f, 0x31, 0xff, 0x7f, 0xae, 0x7f, 0xd3, 0x80, 0xff, 0xf6, 0x3, 0xcb, 0x7f, 0xef, 0xff, 0xff, 0x80, 0x29, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xc3, 0x0, 0x0, 0x80, 0xff, 0x80, 0x91, 0xd9, 0xff, 0x7, 0x8f, 0x80, 0x1e, 0x0, 0x7f, 0x12, 0xe, 0x7f, 0xab, 0xff, 0x80, 0x0, 0xff, 0xff, 0xb9, 0x0, 0x80, 0x0, 0x7f, 0xd8
	.org 1024
	.byte 0xf6, 0x3, 0x3, 0xc6, 0x7f, 0x1c, 0xb4, 0x97, 0x0, 0xf2, 0x0, 0xbc, 0xff, 0xff, 0x0, 0xf0, 0xff, 0xe, 0x0, 0x7f, 0x0, 0xff, 0xa9, 0xfa, 0xe5, 0x21, 0xf, 0x3, 0x4, 0x0, 0x0, 0x31, 0x4, 0x18, 0xff, 0x7, 0x7f, 0x0, 0x16, 0x80, 0x9, 0xf3, 0x7f, 0xc5, 0x7f, 0x80, 0xd5, 0x80, 0xff, 0x80, 0x3d, 0xd7, 0x80, 0xff, 0xff, 0x80, 0xf8, 0x1, 0x17, 0x0, 0x7, 0xff, 0xf, 0xf6

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec1e, 0xacce, 0xffff, 0x8000, 0x871c, 0x1c, 0x8e25, 0x7, 0x0, 0xf36d, 0x7fff, 0x5c4, 0x7fff, 0xf87f, 0x2, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xfe3a, 0x8000, 0xffff, 0x8bf9, 0xa5e3, 0x91fd, 0xb67f, 0xffff, 0x8c86, 0xa0f1, 0x1c5, 0xbd89, 0x0, 0x6c, 0x0, 0x8043, 0xffff, 0xffff, 0x7fff, 0xe422, 0xb2b8, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xeb30, 0x0, 0x7fff, 0x8000, 0x6, 0x8000, 0x899, 0xbb7b, 0x1, 0x8000, 0x8000, 0xffff, 0xe, 0x0, 0x7fff, 0x91c5, 0x1, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x476bf38301f7ef, 0x7fffffffffffffff, 0x1add544ddf46603, 0xdb8858afcb08572b, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3f54d38c3654bf43, 0xca7e2ea73030cabb, 0x6e769b567a6ee943, 0x4a36b6b4dde359f, 0x768bbef0216e3cf, 0x3180b6ce16e8c486, 0xce891769bd890dbc, 0xb4ff8994c522c1cb
	.org 512
	.dword 0x3d237a2969b0b574, 0x1622944fc79c7d8e, 0x565d92c818373cfe, 0xcea7290bff766c1a, 0x5e63c2f25125652f, 0xfb25899ff26a2baa, 0xfbe2b746b572ee01, 0x42341765914d40dc

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xca62aabb, 0x7fffffff, 0xf7d95f76, 0x80000000, 0x80000000, 0x267ddb6, 0xffffffff, 0xffffffff, 0x0, 0x9a7e3e1e, 0xd29c9203, 0x845e1482, 0x81d81b27, 0x4, 0x0, 0x9f33ea8d, 0x0, 0xc8888e0e, 0x6f, 0xadc41e4c, 0x80000000, 0x25d7be9c, 0x7fffffff, 0xaf8d04a8, 0xffffffff, 0x0, 0x7fffffff, 0x1c, 0x7fffffff, 0x12f, 0x0, 0x7fffffff, 0xffffffff, 0x9165, 0xff4f275e, 0x80000000, 0x0, 0x6bd5, 0x7fffffff, 0xffffffff, 0x80000000, 0x481, 0xffffffff, 0xb1211, 0x8900b47d, 0x3be, 0x0, 0x7fffffff, 0x36c15db, 0x2e, 0xef450262, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x90136cce, 0x62f, 0x2054dff, 0xf8afdca9, 0x80000000, 0xffffffff, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x2f9b47d, 0xd3b6104a, 0x0, 0x80000000, 0x0, 0xea662d3c, 0x0, 0xffffffff, 0x2f2204d5, 0x9c2d3773, 0x80000000, 0xa919fa85, 0x3bf, 0xc829, 0xffffffff, 0x80000000, 0xb4799e58, 0x936a7120, 0x7fffffff, 0x2086, 0x3c9, 0xffffffff, 0x7fffffff, 0xbd055f34, 0x0, 0x80000000, 0xe81c8, 0x80000000, 0xffffffff, 0x99d836f6, 0xdc317c85, 0x80000000, 0x3e, 0xffffffff, 0x9ff8f91f, 0x80000000, 0x7fffffff, 0x7fffffff, 0x16fa, 0x7fffffff, 0xffffffff, 0xdb391, 0xc6a9635c, 0xfa61471e, 0xa5218f30, 0x7fffffff, 0x30c30ec5, 0xd4e3, 0xffffffff, 0x7fffffff, 0x1982ee, 0xffffffff, 0x0, 0xb524025e, 0x1, 0x80000000, 0xfd6de55e, 0x180, 0xa949dd5b, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa749388f2b15c826, 0xffffffffffffffff, 0xd50a94b1b7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x7f, 0xc1, 0x9b, 0xbf, 0xff, 0x80, 0x0, 0x0, 0x14, 0xff, 0xff, 0x1, 0xbc, 0xff, 0xff, 0x25, 0xa2, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xf0, 0xa8, 0xc2, 0x13, 0x2, 0x3e, 0x95
	.org 256
	.byte 0x18, 0x0, 0x1, 0x1, 0x0, 0x80, 0x80, 0x3, 0xff, 0x7f, 0x9a, 0x7f, 0xaa, 0x1, 0x0, 0x80, 0x7, 0xff, 0x0, 0x0, 0xfb, 0xb1, 0xff, 0x0, 0xf2, 0xe, 0xff, 0x95, 0x2, 0x7f, 0xe6, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x5, 0xffffffff, 0xcd7b2aa9, 0xffffffff, 0x7fffffff, 0x80000000, 0x188c860, 0xacfb5dff, 0x152ddc, 0x80000000, 0x913dd0, 0x0, 0xffffffff, 0x458, 0x14137, 0x9060aef0, 0x0, 0xa2f63717, 0x19981, 0x80000000, 0x2eb726, 0x0, 0x7fffffff, 0x3ae2f48, 0xfeb4be3e, 0xffffffff, 0x0, 0x565, 0x80000000, 0xa91da2bc, 0xa3001ed8, 0x80000000, 0xb5eba226, 0x80000000, 0x1c263c, 0xffffffff, 0x7cc999, 0x80000000, 0xfe1, 0x80000000, 0xc5004000, 0xf23d9a90, 0x0, 0x84f5529a, 0x7fffffff, 0x89, 0xfde6940f, 0xffffffff, 0x80000000, 0xd4a8aede, 0x80d935cf, 0x80000000, 0xd7145ac2, 0xffffffff, 0xb9, 0x0, 0x1, 0xe55400d8, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbb017cfb3f3ce19a, 0x8028, 0x0, 0xf29afd60534578dd

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xada4f8e576976271, 0xffffffffffffffff, 0x994a726112311237, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xeb6f, 0x63, 0x8e50ffc720f7f54e

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x962e46b57fa08e73

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x98, 0xf8, 0x7f, 0xa4, 0x80, 0x0, 0x7f, 0xcb, 0x0, 0x87, 0x1, 0x90, 0xa5, 0xff, 0x0, 0xff, 0x2, 0xec, 0x5, 0xec, 0xc7, 0x0, 0xf9, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0xf, 0x15, 0x0, 0xff, 0x83, 0x0, 0xff, 0xe8, 0x87, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x80, 0x96, 0xdd, 0x7f, 0x80, 0x9b, 0x0, 0x7f, 0x7f, 0x0, 0x93, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x86, 0x80, 0x0, 0xca, 0x80, 0xa6, 0xd9, 0x4, 0x7f, 0xa5, 0x0, 0x0, 0xff, 0x9, 0x7f, 0x3f, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x8f, 0xd0, 0x2, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x97, 0x1, 0x7f, 0xf, 0xff, 0x0, 0xff, 0x0, 0x8f, 0x0, 0xb4, 0xd6, 0x7f, 0xd, 0x7f, 0xff, 0x0, 0xf3, 0x80, 0x2, 0x9b, 0xae, 0x0, 0x0, 0xff, 0x3, 0xe9, 0xf7, 0xf2, 0x7f, 0x80, 0x0, 0x9d, 0x8b, 0x10, 0xa, 0x80, 0x80, 0xff, 0x0, 0xff, 0x5, 0x82, 0x80, 0x0, 0x80, 0x5, 0x7f, 0x2, 0x86, 0xf4, 0xca, 0x7f, 0xff, 0x80, 0xaa, 0xe6, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xf6, 0xf8, 0xa5, 0x1, 0xff, 0x1, 0x80, 0xff, 0x0, 0xea, 0x80, 0xff, 0x0, 0x7, 0x80, 0x80, 0x80, 0xff, 0xb5, 0x0, 0x80, 0x0, 0x7f, 0x10, 0x80, 0x80, 0x7f, 0xf7, 0x80, 0x7f, 0x7f, 0xdd, 0x0, 0xff, 0x0, 0xff, 0x0, 0x80, 0xcd, 0x1, 0xc6, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x9, 0xff, 0xff, 0x0, 0x80, 0x3, 0xff, 0xd0, 0x80, 0xba, 0x0, 0xda, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0xb, 0x0, 0x0, 0x5, 0x8, 0xf3, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0xb6, 0xff, 0x7f, 0x0, 0xff, 0x2, 0x1, 0x0, 0xff, 0x1, 0xf6, 0x97, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xa6, 0xb, 0xff, 0x98
	.org 2048
	.byte 0xae, 0x7f, 0xff, 0xff, 0xdc, 0x80, 0x7f, 0x7f, 0xc5, 0xd5, 0x80, 0x7, 0xb5, 0x0, 0xff, 0x80, 0xda, 0xdc, 0x4, 0xb1, 0xe8, 0xb, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xa1, 0x7f, 0x80, 0x14, 0xff, 0xbd, 0x7f, 0x8e, 0x4, 0x0, 0x18, 0xff, 0xef, 0x80, 0x80, 0x19, 0x80, 0xca, 0x80, 0x0, 0x9, 0x2, 0x80, 0x3, 0x18, 0xb9, 0x81, 0x0, 0xb1, 0x3, 0x80, 0x7, 0x1, 0x3, 0x0, 0xff, 0x0, 0xff, 0x20, 0x7f, 0x83, 0x7f, 0xb6, 0x0, 0x80, 0x0, 0x0, 0xf1, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x1e, 0xff, 0xa6, 0xff, 0x80, 0x30, 0x80, 0x8, 0xd7, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0xdf, 0x92, 0xff, 0x3, 0xa, 0x8f, 0x0, 0xff, 0x0, 0x95, 0x0, 0xfd, 0x0, 0x0, 0x7f, 0xff, 0x92, 0x80, 0x8d, 0x1, 0x80, 0x7f, 0x80, 0x4, 0x0, 0x80, 0x80, 0x80, 0xf0, 0x5, 0xd0, 0x7, 0xc1, 0x7f, 0x80, 0xf3, 0x8e, 0xff, 0x13, 0xda, 0x3, 0x7f, 0xb, 0x0, 0x1, 0xe0, 0x85, 0x7f, 0xb8, 0xe7, 0x7f, 0x7f, 0x93, 0xdd, 0x80, 0x80, 0xbb, 0x0, 0xea, 0x0, 0x0, 0x80, 0xdd, 0x95, 0x7f, 0xfd, 0x2, 0xff, 0x80, 0xff, 0x1, 0x99, 0x80, 0xec, 0x84, 0xa, 0x0, 0x0, 0xaa, 0xbe, 0x0, 0xff, 0x1, 0x0, 0xe1, 0x0, 0x80, 0x0, 0x8b, 0x91, 0x0, 0x80, 0xf2, 0xff, 0x7f, 0x1f, 0xff, 0x8, 0xc, 0xff, 0x29, 0x7, 0x1, 0x1, 0x0, 0x80, 0x0, 0xcc, 0xbd, 0x7f, 0x7f, 0xce, 0xee, 0xe, 0x85, 0xa5, 0x0, 0x0, 0x0, 0xf, 0x0, 0xc3, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xfe, 0x88, 0x33, 0x80, 0x80, 0x95, 0x0, 0xff, 0x7f, 0x7f, 0xb0, 0xd5, 0x80, 0x7f, 0x36, 0xd1, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xcb, 0x0, 0x0, 0xc1, 0x80, 0x0, 0xb9
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xc, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x8e, 0x80, 0x6, 0xff, 0x3, 0x0, 0xdb, 0xdd, 0x2, 0x0, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x8a, 0xc2, 0xff, 0xc8, 0xb, 0xe7, 0x8b, 0x8, 0x1d, 0xff, 0x80, 0x80, 0x2, 0x0, 0x0, 0x7f, 0x0, 0xd, 0x0, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x80, 0xf2, 0x3, 0xff, 0xff, 0xfe, 0x0, 0x7f, 0x6, 0x3f, 0x0, 0x80, 0x80, 0x88, 0x7f, 0xdf, 0x15, 0x5, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x15, 0xff, 0xb4, 0x25, 0xb4, 0x6, 0x0, 0xf5, 0xc, 0x0, 0x9d, 0x0, 0xff, 0x8, 0x7f, 0x9, 0x5, 0x21, 0xa2, 0x7f, 0xff, 0xb5, 0x80, 0x9, 0xf0, 0x1, 0x1, 0xff, 0x0, 0xb, 0xff, 0x3, 0xe0, 0xd6, 0xb5, 0x3, 0x7f, 0x0, 0x16, 0x8c, 0x0, 0x0, 0xff, 0x0, 0x9c, 0x0, 0xbd, 0x0, 0x1, 0x7f, 0xf, 0x9b, 0x7f, 0xed, 0xe2, 0x80, 0xb2, 0x7f, 0xf4, 0x7, 0x0, 0x99, 0x32, 0xff, 0x80, 0x80, 0x2, 0x7f, 0x80, 0x7f, 0xbe, 0x0, 0xba, 0x9e, 0xf7, 0x0, 0x7, 0xa4, 0xff, 0x2a, 0xaa, 0x80, 0x7f, 0xff, 0x1, 0xa, 0xff, 0xdf, 0x0, 0x93, 0x0, 0x80, 0xe9, 0x7f, 0x80, 0x9f, 0xf, 0x7f, 0x0, 0xff, 0x7, 0x7f, 0xac, 0x0, 0x0, 0xff, 0xac, 0x80, 0x80, 0x80, 0x80, 0x0, 0xcb, 0x7f, 0xff, 0x80, 0xb2, 0xaf, 0x95, 0xe, 0x0, 0xea, 0x0, 0x0, 0xa9, 0x22, 0xff, 0xbc, 0x3, 0x81, 0x80, 0x1, 0xa8, 0x0, 0x80, 0xc2, 0xff, 0xf3, 0x13, 0x0, 0x80, 0x1, 0xa2, 0xf, 0xa, 0x20, 0x80, 0x80, 0xff, 0x80, 0x1, 0x19, 0x7f, 0x3, 0x1, 0x0, 0x29, 0x7f, 0xb1, 0x0, 0x22, 0x5, 0x87, 0x0, 0x80, 0x2, 0x2b, 0x80, 0x0, 0xdf, 0x7f, 0xff, 0xff, 0xd4, 0x7f, 0x4, 0x9, 0x7f, 0x0, 0xff, 0x4, 0xff, 0x8a, 0x80, 0xa1, 0x94

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb93a9a517c2a2cb5, 0xffffffffffffffff, 0xcf28d4b5e5d4d372

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2310792, 0x42f6a, 0x7fffffff, 0x762e0, 0x7660ddf, 0x0, 0xffffffff, 0x7fffffff, 0xc9, 0xde10430c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xd8fcf240, 0xb, 0xfcc6b7b6, 0xb29da, 0xffffffff, 0x1f11, 0xafff349a, 0xa6a228d5, 0x19ef5, 0x7b45351, 0x0, 0x80000000, 0xa3d42f87, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xff3d9d7e, 0xffffffff, 0x80000000, 0xb4410afa, 0x37d5ac, 0x0, 0xb50e47ea, 0xe0d0ed79, 0x0, 0x9f501d66, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x2e2d, 0xf6b0c2f9, 0x0, 0x0, 0xae0f5451, 0x80000000, 0x0, 0x1, 0xfbc7bf93, 0x0, 0x1, 0x4034, 0x1, 0x0, 0x0, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x0, 0x0, 0x94b53c42, 0xc4f6ac74, 0xffffffff, 0xb474f282, 0x95c40f7d, 0x0, 0x80000000, 0x2, 0xd1229313, 0x7fffffff, 0x0, 0x7fffffff, 0x36645efe, 0x0, 0x34425, 0xffffffff, 0x7fffffff, 0x80000000, 0xf7082458, 0x7fffffff, 0xd530c507, 0x7fffffff, 0xd9e14fe9, 0xb35bfaf9, 0x8d11e3af, 0xa19eec82, 0x0, 0x0, 0xc94b5c, 0x0, 0xb8b33a2d, 0xb2062675, 0x27, 0xac04095d, 0xea262d8f, 0x80000000, 0x80000000, 0x1538a, 0x4e9d6, 0xa353fe22, 0x119, 0x80000000, 0xffffffff, 0x0, 0x5176, 0x0, 0xa9b65c13, 0x64a, 0x0, 0xce9ea0b1, 0xe2b1d47b, 0xffffffff, 0x53e3, 0x11, 0x80000000, 0x6e7b2f, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x38b0c09, 0x80000000

;#init_memory @VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc573adce
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1481a9dc, 0xdf24f056, 0x68f0b8e5, 0x70aa8a9f, 0x89d151aa, 0xd448b3d2, 0xcffe2393, 0x195b0a61, 0x387786a3, 0xd19858d7, 0x7938b2fc, 0xa5d0d929, 0xc8d15849, 0x7ccb9da2, 0x8c73e181, 0xa0a2761d

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x80, 0xcf, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x4, 0xff, 0x7f, 0x0, 0x80, 0x4, 0x7f, 0xb2, 0x3, 0x7f, 0x0, 0x0, 0xb, 0x99, 0x7f, 0x80, 0xdd, 0x2, 0xa, 0x80, 0x89, 0xcc, 0x1, 0x1, 0x7f, 0x0, 0xc1, 0x80, 0x0, 0x6, 0xbd, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x10, 0x0, 0x17, 0x2, 0x94, 0x0, 0x80, 0x5, 0x3, 0x7f, 0xe3, 0xa, 0xff, 0x80, 0xae, 0x9a, 0xff, 0x7f, 0xf6, 0x80, 0x7, 0x4, 0x7f, 0x8, 0x0, 0x0, 0x3d, 0xc, 0xff, 0x5, 0x0, 0x1, 0x0, 0x89, 0x6, 0x7f, 0xff, 0xc2, 0x5, 0x0, 0x0, 0x0, 0x2a, 0x0, 0xeb, 0x7f, 0x31, 0x7f, 0x0, 0x2, 0x36, 0xff, 0xff, 0x0, 0xd6, 0x4, 0xb, 0x0, 0x87, 0x0, 0x0, 0x1f, 0xdc, 0x95, 0x29, 0x0, 0x80, 0x7, 0xce, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xaa, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xd9, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x3c, 0x7f, 0x96, 0x10, 0xd2, 0x13, 0xd4, 0xff, 0x80, 0x80, 0xff, 0xa4, 0xf9, 0x0, 0x7f, 0xff, 0x8a, 0x1, 0x0, 0x1, 0xf, 0x7f, 0x7f, 0xf5, 0x80, 0xd4, 0x2, 0x8f, 0x7f, 0x28, 0x7f, 0x9f, 0xd4, 0xff, 0x7f, 0xc2, 0xff, 0x7f, 0x4, 0x80, 0xff, 0xb, 0x7, 0x89, 0x16, 0x0, 0x0, 0x1, 0xef, 0xd, 0x80, 0x0, 0x7f, 0x80, 0xb8, 0xb0, 0xd6, 0x0, 0x7, 0x0, 0x7, 0xff, 0x1, 0xbb, 0xff, 0x9c, 0x7f, 0xff, 0x2e, 0x0, 0xdd, 0xde, 0x0, 0xb8, 0x1, 0x3, 0x8e, 0x7f, 0x80, 0x0, 0x0, 0x89, 0x87, 0x4, 0x0, 0xf1, 0xba, 0x7, 0x80, 0xff, 0x7f, 0xec, 0xd4, 0x4, 0x0, 0x80, 0x80, 0xff, 0xff, 0x6, 0xff, 0x82, 0x98, 0x94, 0xb2, 0x0, 0xc4, 0x0, 0xad, 0xff, 0xfb, 0x0, 0x80, 0x80, 0x28, 0xff, 0xff, 0x80, 0xbd
	.org 2048
	.byte 0x7, 0x7f, 0x0, 0x1, 0x0, 0xda, 0x7f, 0x88, 0x80, 0x1, 0x0, 0xb7, 0x80, 0x80, 0x6, 0x0, 0x80, 0x0, 0x7f, 0x9d, 0xff, 0x80, 0x7f, 0x0, 0xb1, 0xfb, 0x80, 0x7, 0x80, 0xf2, 0xff, 0x14, 0x7f, 0xff, 0x7f, 0xe, 0xa9, 0x7f, 0x96, 0x7f, 0x7f, 0xff, 0x14, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x11, 0x10, 0x1, 0xba, 0x1, 0x0, 0x7f, 0x4, 0x80, 0xd3, 0x7f, 0xc6, 0x5, 0x7f, 0x18, 0xff, 0x7f, 0x4, 0x80, 0x80, 0xbe, 0x80, 0xbd, 0x0, 0xc5, 0xed, 0x7f, 0xff, 0x80, 0xd2, 0xff, 0x0, 0xff, 0x0, 0x0, 0xd8, 0x96, 0xff, 0xff, 0xff, 0x1e, 0x0, 0x0, 0x80, 0x8b, 0xa, 0x80, 0xfe, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xd9, 0x0, 0x0, 0xff, 0xe, 0x80, 0xbc, 0xc7, 0xff, 0x7f, 0x80, 0xd2, 0x80, 0x0, 0xe, 0xdb, 0x1, 0x80, 0x82, 0xf3, 0x0, 0x3, 0x8d, 0x0, 0x80, 0x0, 0xc9, 0x0, 0x7f, 0x0, 0x2, 0x0, 0xe, 0x80, 0x7f, 0x0, 0x80, 0xbc, 0x12, 0x99, 0xb7, 0xff, 0xff, 0xff, 0xb1, 0x7f, 0x0, 0x80, 0x7f, 0x16, 0xc9, 0xd4, 0xc8, 0x2, 0x1, 0x15, 0x0, 0xff, 0xff, 0x7f, 0xe4, 0xc4, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x8e, 0xde, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x2f, 0xff, 0x1, 0xb5, 0x0, 0x36, 0xff, 0x8c, 0x80, 0x2, 0xb5, 0x7f, 0x80, 0xc4, 0xd4, 0xff, 0xba, 0xf3, 0x4, 0x0, 0xf, 0x1, 0xff, 0xb5, 0x7f, 0x0, 0x80, 0x0, 0xb9, 0x80, 0x13, 0x0, 0x1, 0xcc, 0x1, 0x1, 0x1, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x1d, 0x7f, 0xdd, 0xab, 0x9b, 0x80, 0x1e, 0x1, 0x93, 0xff, 0xd4, 0x0, 0x7f, 0xff, 0x1, 0xa, 0xff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x817c505ef6d632cf, 0x9017, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff15b1
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa4c6, 0x9a5, 0x3a8f, 0xb637, 0xcbd6, 0xf85f, 0x43ee, 0x3c11, 0xea4b, 0xa141, 0xde73, 0x1c56, 0x43b7, 0x4218, 0xae32, 0x9285, 0x5864, 0x91a0, 0x40a7, 0x76d0, 0xbfad, 0xf9a4, 0xc89b, 0x6722, 0x24b7, 0x713b, 0x8d8d, 0xca92, 0x7869, 0x4988, 0xfa47, 0x7964, 0xdb67, 0x579e, 0x6d0b, 0xb014, 0x5e8b, 0x704a, 0x8bda, 0x9fb7, 0x440f, 0xd646, 0x448e, 0xde88, 0xad4a, 0x10e6, 0x88fd, 0x5be9, 0x94e5, 0xa50a, 0x38cc, 0xb15d, 0xe02b, 0x3e0a, 0x264d, 0xb674, 0x1b47, 0xa4f9, 0x2400, 0x3c82, 0xb258, 0xdd70, 0x605b, 0x3536

;#init_memory @VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff74daa972
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4375121b, 0xd124bda8, 0xd34c38a5, 0x1653b3b7, 0xc4b501a6, 0xbcdd53ec, 0xa145ccc5, 0xf0e4e043, 0x8c5b9a6f, 0x88ee622f, 0x83729343, 0x54bfcea7, 0xca3c54cc, 0xfab6992e, 0x7317d621, 0x64adaaf1, 0x693a6b6, 0xd73d2e72, 0xf70bdeec, 0x775b590, 0xcb678ad8, 0x4380f57b, 0x5855b7e6, 0xc0ba6473, 0x1b473f53, 0x6305d472, 0x2f095556, 0x8391ecf6, 0xa7d9c0de, 0x572d9f9, 0xa4cd824e, 0xf251005f, 0xf528ba84, 0xf7a54995, 0xc7a4fdbb, 0xb7e821af, 0x66fd9ea8, 0xe3636dac, 0xda0606e0, 0x3038262f, 0x4c11dc2a, 0x240348fc, 0x24be2c5, 0xa3e4aaf9, 0xe025f187, 0x4a26d9fc, 0xfe948438, 0xf93edabf, 0x4b0933e6, 0x2690f42b, 0xecd03734, 0xc4f3b055, 0xaa64496, 0xa80e9439, 0x287c36ea, 0xea13e967, 0xb877a65d, 0xa525adf4, 0x9e8a61f8, 0xd7be62dc, 0x177d0386, 0xc9e8ff78, 0xe202df17, 0x1322bd1e
	.org 2048
	.word 0x9040f069, 0x431ffc57, 0x4c65269b, 0xdcd9474c, 0xfe850245, 0x3aa81718, 0x35ca6ec4, 0x41f713e, 0x44c24140, 0xa2450ea3, 0x4abf5df5, 0x3d6f8739, 0xdf9a8f16, 0xbcb7adcd, 0x8b4a6915, 0x392a351e, 0x7bc7b108, 0xc1489f15, 0xd32d6537, 0x47321030, 0xec1615c0, 0x8edc1386, 0xcf9a8c10, 0x135b0d2e, 0x9153f79, 0xd53d9d62, 0x4db83553, 0x65c7dbb4, 0x1a884945, 0x9a427185, 0xdd01c038, 0x4da67951, 0xfecb6660, 0xe25e89ee, 0x4a5692c4, 0x2e679888, 0xb4e75c59, 0xaf77800c, 0xba73783, 0x4324cdc9, 0xb1fbfcfd, 0x9d8e8ab7, 0xf4408b49, 0x85df2996, 0x4edfe670, 0x16f0bbb8, 0xae8aa789, 0x190ddfca, 0x4951b2bd, 0x9b398ced, 0xfbd5310d, 0x9251888e, 0x1f164402, 0x7c3f0634, 0x5b083fa4, 0xeb7bd28b, 0xe26898b2, 0xed3ad9d6, 0x4d34227a, 0x61272b16, 0x11121431, 0x3e0e901a, 0xe9cc93b0, 0xa753efc2

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xb, 0x0, 0x7f, 0x3, 0xff, 0xe1, 0x80, 0xa7, 0x8f, 0x3, 0x0, 0x1d, 0xff, 0x7f, 0x7f, 0xac, 0x2, 0x1, 0x0, 0x7, 0x0, 0x80, 0xd4, 0x10, 0x0, 0x7, 0x80, 0xff, 0x0, 0x7f, 0x12
	.org 256
	.byte 0x7f, 0xff, 0x0, 0xe7, 0xf2, 0x0, 0x0, 0xf0, 0x0, 0x80, 0x80, 0x0, 0x84, 0x0, 0xc9, 0xa3, 0x98, 0x80, 0xff, 0xc2, 0xff, 0x0, 0xa2, 0x1, 0x0, 0xef, 0xa6, 0x7f, 0x80, 0x81, 0x9, 0x14

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x9807, 0xffff, 0x7fff, 0x836c, 0xffff, 0x8000, 0x8000, 0x0, 0x33, 0xb155, 0x0, 0x832, 0x0, 0xffff, 0xdf08, 0x7fff, 0xffff, 0xd8ae, 0x32b, 0x9613, 0x7fff, 0x971c, 0x7fff, 0x7fff, 0x3e10, 0x86bf, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x20, 0x2, 0x7fff, 0xffff, 0xeeb, 0x8000, 0x2bad, 0xf9, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x37b, 0xa5, 0xb0c9, 0x7fff, 0x5, 0x0, 0x70b, 0x84ba, 0xe90a, 0x7fff, 0x0, 0x53, 0x1742, 0x9950, 0x8000, 0x8000, 0x8000, 0x1, 0x7, 0xbe18, 0x8000, 0x0, 0x7, 0x272, 0xb7f2, 0xf47a, 0xdfdb, 0xffff, 0xf8e9, 0xffff, 0x8000, 0x8000, 0xffff, 0x223, 0x7fff, 0x1a3, 0x7fff, 0x8000, 0xffff, 0xf8a1, 0xd71f, 0x0, 0x8365, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x1, 0x9a, 0xda53, 0xa65b, 0x7fff, 0x7fff, 0x0, 0x53, 0xffff, 0xdecd, 0x1, 0x8000, 0x36, 0xafc0, 0xf933, 0xffff, 0x40, 0xda51, 0x0, 0x0, 0x8000, 0x68, 0xffff, 0xffff, 0xa39b, 0x9070, 0xffff, 0x0, 0x5e, 0xe2d7, 0x0, 0x0
	.org 2048
	.hword 0x36, 0x0, 0xb281, 0x8000, 0xffff, 0x8000, 0xf, 0xdd0d, 0x0, 0x2a, 0x29a4, 0x2, 0x3ae9, 0x9722, 0x7fff, 0x7fff, 0x1, 0xb2f3, 0xffff, 0xaa25, 0xffff, 0x7fff, 0xe, 0x7fff, 0xb8a4, 0x2a9, 0x0, 0xd8e3, 0x0, 0x33, 0x492, 0x8000, 0x1110, 0x9abf, 0xffff, 0x8000, 0xca8b, 0x0, 0xfa0d, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x3f, 0xb, 0xc22f, 0x7fff, 0x4f, 0xa6d2, 0x64, 0xa90b, 0x8000, 0x1781, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x2a, 0x0, 0xf98e, 0x84da, 0x7fff, 0x0, 0x7fff, 0xffff, 0x1, 0x89ee, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x27e, 0x8000, 0x7fff, 0x0, 0x99a2, 0xbd14, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x78, 0x8000, 0x9007, 0xffff, 0x0, 0xbb10, 0xed68, 0xffff, 0x37, 0x7fff, 0x3, 0x8b39, 0xffff, 0xce33, 0x7fff, 0x7fff, 0x48, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x9, 0x8000, 0x7fff, 0xffff, 0x861d, 0x8000, 0x5e4, 0xa4a0, 0x8000, 0x14, 0xff40, 0x0, 0x7d, 0x6f, 0x0, 0x8e9a, 0x7fff, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x2412, 0xd752, 0x98d5, 0x0d25, 0x0040, 0x900f, 0x10b2, 0x1021, 0x0000, 0x002a, 0x29a4, 0x0002, 0x3ae9, 0x9722, 0x7fff, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff35e5fbcb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3cedae26, 0x69f400c1, 0xbe9613c2, 0x2f34a7f8, 0xde985f40, 0x8c3f26cc, 0xb1c52d91, 0x59b2e12a, 0x129078a, 0x80621cb2, 0x9ec5b2e2, 0xf15d4deb, 0x1943c854, 0x5d40283e, 0x1583f3ca, 0x9acdeb4, 0xfd4969a3, 0x987e2f06, 0x4fec5e33, 0x7ad4b688, 0xee0f7b63, 0x74013201, 0xe3e96c44, 0x609177bc, 0xf4694734, 0x5157b2d6, 0x55bf7604, 0xda98010f, 0x59ab2d48, 0xa4263cb3, 0xab421373, 0x40df24e7, 0x9f73abc8, 0x1567e1ab, 0xf12d8a5b, 0x28b3ed51, 0xe4438196, 0xe8abdb05, 0x43e11e87, 0x70d9751a, 0x29812671, 0xdc67ac9, 0xfecabc57, 0xf800d558, 0xc81add72, 0x96744c21, 0xa6588bcc, 0xff7ad163, 0x65436333, 0xd5adda94, 0x3e7f2a41, 0x30ef95d3, 0xb3cf5cfd, 0xdf21c25c, 0x4dfe94, 0x9fecac9c, 0xa855b23c, 0xf101f505, 0x5bc264c3, 0x33712fcc, 0xbeb821d0, 0x646a32bb, 0xee42fce6, 0x70aa256f

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf46ece2a5ac90f27, 0xaf09e6e1ced22669, 0xb33bcdf14127fd5a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x54, 0xdd74e23ed9b65c96

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xabb3abe5, 0x0, 0x80000000, 0x9543596f, 0xffffffff, 0x80000000, 0x380079f, 0x80000000
	.org 256
	.word 0x80000000, 0xe159b504, 0xffffffff, 0x80000000, 0xf3691b8a, 0x80000000, 0x0, 0x7fffffff
	.org 512
	.word 0x2, 0x107, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x3f741a92

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf2, 0xd5, 0xd9, 0x55, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xb7, 0xac, 0xa1, 0x4a, 0x89, 0x1b, 0x69, 0xf3, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x3f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd8ec, 0xffff, 0xcb29, 0x2
	.org 64
	.hword 0x8d7c, 0xee, 0x7fff, 0x8000
	.org 128
	.hword 0x8000, 0x8000, 0xc15a, 0xf6e5

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x5590, 0xff11, 0xb4d6, 0x8002, 0x072a, 0x4de0, 0xd438, 0x46cf, 0x6bca, 0xd6ff, 0x88bc, 0x83f1, 0xa1ce, 0xe8a7, 0x34e1, 0xa9a2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8f4717f5, 0x73b094c8, 0x8df5215a, 0xfeab7e6c, 0x819a877e, 0x60eb1751, 0xf2510aea, 0x31e27c97, 0xf2630f61, 0xbcb1c9a1, 0x39c09edd, 0x88f0665e, 0x4417846e, 0x32b23e76, 0x116920df, 0xe1c22c85, 0x861920d7, 0xeef34139, 0x59ce0ec0, 0x6fc6c7ce, 0x4e068d7e, 0x109f310d, 0xa78d6ed8, 0x5662e5ab, 0x72849c54, 0x6bd1a51b, 0x47f9e401, 0xc0edd1f0, 0xdf1353d3, 0x8b887d9d, 0x1126c0c4, 0xf284bd78
	.org 1024
	.word 0xae72a804, 0x42b295d, 0xed4b4e04, 0x30deb756, 0xe760e383, 0xce7aeff4, 0xd4990e4e, 0x9e3735d8, 0xa9767d09, 0xa58bd3e2, 0xda0a77de, 0x8a1188a6, 0xbf12ccba, 0x3ca245b0, 0xa1a7b831, 0xe7e8cbd9, 0x82a51b21, 0xc1452abf, 0x1608b726, 0x1cb43edd, 0x7d3f9e8b, 0xa66787e8, 0xdee7de19, 0xb79c5a56, 0xa97f0a65, 0x9c61c5db, 0xc4cc966d, 0x84d41d6a, 0x42387587, 0xe24b844, 0xdea16811, 0x58ed8855
	.org 2048
	.word 0x894070a6, 0x6ad73ca, 0x4b870e11, 0x2016ef1b, 0xa3ec017c, 0x105a9264, 0x26043a87, 0xe1d2af00, 0x991ab7f6, 0x677f36c0, 0x2dc06adb, 0xbb4eadce, 0x6b8166bf, 0x16d02357, 0x69ad0809, 0x4d7d7410, 0x16640668, 0x79fa9e0e, 0x1ad6bb17, 0x4a16f7f4, 0xd087062a, 0x6b9ca6d1, 0xff79c183, 0x8398db6f, 0x111f3739, 0x49d92143, 0x4a95e1d7, 0xc1e53f33, 0xe664f8bd, 0xe83c5d5b, 0x4259ec6f, 0xbaee455
