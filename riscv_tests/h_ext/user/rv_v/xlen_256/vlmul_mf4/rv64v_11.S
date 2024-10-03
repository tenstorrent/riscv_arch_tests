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
.equ data                               , 0x00000000acf14000
.equ __section_data                     , 0x00000000acf14000
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
.equ code                               , 0x0000000080010028
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
.equ os_data                            , 0x0000000092f16000
.equ __section_os_data                  , 0x0000000092f16000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c931e000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000088a74000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000088a74000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000820b9000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000820b9000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084342000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084342000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008820d000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008820d000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000084006000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000084006000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000088907000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000088907000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad9f7000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad9f7000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000883d9000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000883d9000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ad89d000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ad89d000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087c6e000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087c6e000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e504a000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e504a000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000883d8000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000883d8000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000084b41000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000084b41000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000820b8000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000820b8000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008d1ab000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008d1ab000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ba55a000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ba55a000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad942000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad942000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000ad9ce000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000ad9ce000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000845de000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000845de000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ad18e000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ad18e000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000885e1000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000885e1000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008897e000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008897e000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081ea6000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081ea6000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000812cb000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000812cb000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bb012000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bb012000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009a652000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009a652000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000088569000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000088569000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084343000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084343000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000885e0000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000885e0000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008e1b5000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008e1b5000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000acfac000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000acfac000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008835c000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008835c000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e4ae2000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e4ae2000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000884c6000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000884c6000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000087cd0000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000087cd0000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad18f000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad18f000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008b7f8000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008b7f8000
.equ VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000883c5000
.equ VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000883c5000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008de07000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008de07000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008be64000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008be64000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000087f90000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000087f90000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000088446000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000088446000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000088381000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000088381000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000884fa000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000884fa000
.equ VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008b58b000
.equ VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008b58b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000883d0000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000883d0000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008852d000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008852d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000887ee000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000887ee000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000088338000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000088338000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bad0a000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bad0a000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000885ce000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000885ce000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2a49000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2a49000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ba965000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ba965000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000088501000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000088501000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000088593000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000088593000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000088574000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000088574000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008409e000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008409e000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000088f5e000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000088f5e000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ad514000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ad514000
.equ VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000083248000
.equ VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000083248000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000acf16000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000acf16000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f612c000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f612c000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000088cc2000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000088cc2000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000811ac000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000811ac000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000084090000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000084090000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084077000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084077000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f33a9000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f33a9000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c762f000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c762f000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000883ca000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000883ca000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000088453000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000088453000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000088587000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000088587000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c824d000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c824d000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000884f3000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000884f3000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d60ea000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d60ea000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000088c03000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000088c03000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008857d000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008857d000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000883c7000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000883c7000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008891a000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008891a000
.equ VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008b76a000
.equ VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008b76a000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008858c000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008858c000
.equ VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000812c6000
.equ VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000812c6000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad9f4000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad9f4000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000080192000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000080192000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000883d2000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000883d2000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000883cd000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000883cd000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
# test1 : VMSLEU.VX
########################

;#discrete_test(test=test1)
test1:
	li x30,0
	vsetvli x5, x30, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v2, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 64
	add x15, x15, x24
	vle8.v v27, (x15)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	li x30,0
	vsetvli x5, x30, e8, mf4, tu, ma
	li x13, 0xfa8c07d9787bf03c
vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vx v27, v2, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	li x17, 0x1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x15, x15, x20
	vle8.v v18, (x15)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v0, (x15)
	li x11, 0x1
	vsetvl x5, x0, x11
vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v18, v10, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VV
########################

;#discrete_test(test=test3)
test3:
	li x20,0
	li x24, 0xc2
	vsetvl x5, x20, x24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 1024
	add x26, x26, x28
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 2048
	add x26, x26, x28
	vle8.v v20, (x26)
	li x20,0
	li x30, 0xd8
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	li x20,0
	li x12, 0xc2
	vsetvl x5, x20, x12
vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vsra.vv v20, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v1, (x28)
	li x28, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 128
	add x28, x28, x1
	vle8.v v26, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vi v26, v1, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x17, x17, x7
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 2048
	add x17, x17, x7
	vle32.v v12, (x17)
vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v12, v8, v20
	li x23, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v15, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x25, x25, x23
	vle16.v v29, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x25, x25, x23
	vle16.v v19, (x25)
vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v19, v15, v29
	li x5, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v29, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x26, x26, x29
	vle8.v v0, (x26)
	vmsne.vv v0, v19, v29
	vfirst.m x26, v0
	li x29, -1
	beq x26, x29, 3f
	li x29, 31
	blt x26, x29, 1f
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
# test7 : VSEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v20, (x12)
vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vsext.vf2 v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VF
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	li x21, 0x58
	vsetvl x5, x13, x21
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjn.vf v30, v22, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VX
########################

;#discrete_test(test=test9)
test9:
	li x13,0
	li x12, 0x10
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v5, (x9)
	li x9, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 256
	add x9, x9, x8
	vle32.v v8, (x9)
	li x25, 0x8000000000000000
vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vmslt.vx v8, v5, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x30,0
	li x3, 0x59
	vsetvl x5, x30, x3
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v22, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 512
	add x16, x16, x2
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 1024
	add x16, x16, x2
	vle64.v v26, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v26, v28, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VVM
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x11, x11, x15
	vle8.v v3, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x11, x11, x15
	vle8.v v18, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m1, tu, mu
vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vvm v18, v12, v3, v0
	li x31,0xffffffffffffffc4
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x0
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0xffffffffffffffff
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffffff
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x1
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x0
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x12
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffff8c
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0xfffffffffffffff8
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x7f
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffffc8
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x7f
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x0
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x6
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x7f
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0xffffffffffffffff
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xfffffffffffffff2
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x9
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffff80
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x7f
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffffa0
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x7f
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x8
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0xffffffffffffff94
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffff80
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffffcb
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0xffffffffffffffb9
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0xffffffffffffffff
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v18, v29, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v29, v18, x0
	li x31,0x7f
	vmv.x.s x1, v29
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMV.V.V
########################

;#discrete_test(test=test12)
test12:
	li x4, 0x46
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 64
	add x5, x5, x17
	vle8.v v26, (x5)
vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.v v11, v26
	li x10,0x7
	vmv.x.s x3, v11
	bne x10, x3, 1f
	vslide1down.vx v22, v11, x0
	li x10,0x1e
	vmv.x.s x3, v22
	bne x10, x3, 1f
	vslide1down.vx v11, v22, x0
	li x10,0x0
	vmv.x.s x3, v11
	bne x10, x3, 1f
	vslide1down.vx v22, v11, x0
	li x10,0xffffffffffffffaf
	vmv.x.s x3, v22
	bne x10, x3, 1f
	vslide1down.vx v11, v22, x0
	li x10,0x7f
	vmv.x.s x3, v11
	bne x10, x3, 1f
	vslide1down.vx v22, v11, x0
	li x10,0x1
	vmv.x.s x3, v22
	bne x10, x3, 1f
	vslide1down.vx v11, v22, x0
	li x10,0x0
	vmv.x.s x3, v11
	bne x10, x3, 1f
	vslide1down.vx v22, v11, x0
	li x10,0x0
	vmv.x.s x3, v22
	bne x10, x3, 1f
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
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v14, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 128
	add x15, x15, x23
	vle32.v v11, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x10, 0xb9497747d648192a
vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vx v11, v14, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VX
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	li x30, 0x10
	vsetvl x5, x3, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x6, x6, x4
	vle32.v v1, (x6)
	li x3,0
	li x19, 0x18
	vsetvl x5, x3, x19
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	li x3,0
	li x11, 0x10
	vsetvl x5, x3, x11
	li x31, 0xe440da2bfb671912
vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vmax.vx v1, v4, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	li x12,0
	li x27, 0x97
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v8, (x7)
	li x12,0
	li x3, 0x98
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x12,0
	li x9, 0x97
	vsetvl x5, x12, x9
vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf4 v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VI
########################

;#discrete_test(test=test16)
test16:
	li x8, 0x8f
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle16.v v9, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 128
	add x16, x16, x13
	vle16.v v16, (x16)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	li x20, 0x8f
	vsetvl x5, x0, x20
vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vi v16, v9, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x27, x27, x2
	vle8.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VX
########################

;#discrete_test(test=test18)
test18:
	li x26,0
	vsetvli x5, x26, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 512
	add x29, x29, x14
	vle16.v v24, (x29)
	li x18, 0xffffffffffffffff
vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v24, v12, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 512
	add x25, x25, x30
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x25, x25, x30
	vle32.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v12, v14, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VXOR.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v21, (x10)
	li x10, vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 32
	add x10, x10, x5
	vle8.v v6, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
	li x24, 0xffffffffffffffff
vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vx v6, v21, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.X
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v27, (x5)
	li x8, 0x8000000000000000
vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v27, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v28, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vsext.vf8 v30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x14, x14, x21
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x14, x14, x21
	vle8.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vor.vv v8, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMACC.VF
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	vsetvli x5, x21, e32, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x4, x4, x31
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmacc.vf v0, f8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v10, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vf v18, v10, f29
	li x22,0x209c30a55f69211c
	vmv.x.s x20, v18
	bne x22, x20, 1f
	vslide1down.vx v4, v18, x0
	li x22,0x6d8a30c9c4a61d09
	vmv.x.s x20, v4
	bne x22, x20, 1f
	vslide1down.vx v18, v4, x0
	li x22,0xa70b42b28d673ee4
	vmv.x.s x20, v18
	bne x22, x20, 1f
	vslide1down.vx v4, v18, x0
	li x22,0xaa68bee1ab6ae7e2
	vmv.x.s x20, v4
	bne x22, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMV4R.V
########################

;#discrete_test(test=test26)
test26:
	li x23, 0x42
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x3, x3, x22
	vle8.v v24, (x3)
	li x8, 0x42
	vsetvl x5, x0, x8
vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmv4r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 128
	add x17, x17, x22
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 256
	add x17, x17, x22
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v8, v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VV
########################

;#discrete_test(test=test28)
test28:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 2048
	add x21, x21, x6
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfmin.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v5, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v28, v5, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x3,0
	vsetvli x5, x3, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x14, 2048
	add x31, x31, x14
	vle16.v v24, (x31)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x3,0
	vsetvli x5, x3, e16, m8, ta, ma
	li x18, 0xffffffffffffffff
vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vx v24, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSLL.VX
########################

;#discrete_test(test=test31)
test31:
	li x25,0
	li x21, 0x2
	vsetvl x5, x25, x21
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 1024
	add x31, x31, x28
	vle8.v v16, (x31)
	li x25,0
	li x24, 0x18
	vsetvl x5, x25, x24
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x25,0
	li x19, 0x2
	vsetvl x5, x25, x19
	li x13, 0xef69e4992d75a806
vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vsll.vx v16, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 128
	add x29, x29, x21
	vle32.v v1, (x29)
	li x29, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 256
	add x29, x29, x21
	vle32.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v22, v1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x27, 0x10
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v27, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 256
	add x9, x9, x1
	vle32.v v19, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 512
	add x9, x9, x1
	vle32.v v28, (x9)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	li x25, 0x10
	vsetvl x5, x0, x25
vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vadd.vv v28, v27, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x3,0
	li x18, 0x9
	vsetvl x5, x3, x18
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x6, x6, x7
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 1024
	add x6, x6, x7
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vnmsub.vv v6, v24, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x10, x10, x21
	vle64.v v0, (x10)
	li x12, 0xe271d478821817b
vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v0, v24, x12
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x25, 0x1b
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 2048
	add x25, x25, x13
	vle8.v v24, (x25)
	vmsne.vv v24, v0, v16
	vfirst.m x25, v24
	li x13, -1
	beq x25, x13, 3f
	li x13, 31
	blt x25, x13, 1f
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
# test36 : VMSLEU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v6, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x13, x13, x22
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x13, x13, x22
	vle16.v v8, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m2, ta, mu
vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vv v8, v6, v14, v0.t
	li x15, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v19, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 64
	add x30, x30, x7
	vle16.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v0, f19, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VV
########################

;#discrete_test(test=test38)
test38:
	li x28, 0x3
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x31, x31, x22
	vle8.v v16, (x31)
	li x31, vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v0, (x31)
vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v0, v8, v16
	li x20, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x24, 32
	vsetvl x5, x24, x30
	li x30, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x24, 32
	vsetvl x5, x24, x30
	li x30, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v8, (x30)
	vmsne.vv v8, v0, v16
	vfirst.m x30, v8
	li x24, -1
	beq x30, x24, 3f
	li x24, 31
	blt x30, x24, 1f
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
# test39 : VFSGNJ.VV
########################

;#discrete_test(test=test39)
test39:
	li x18,0
	li x8, 0x18
	vsetvl x5, x18, x8
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v3, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x3, x3, x24
	vle64.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnj.vv v19, v3, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMINU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v30, (x10)
	li x10, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x10, x10, x25
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m2, tu, mu
	li x31, 0x487279d260fb
vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vminu.vx v8, v30, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x20, x20, x24
	vle32.v v24, (x20)
vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vi v24, v0, 12
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x12, 0x53
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 1024
	add x12, x12, x26
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v8
	vfirst.m x12, v0
	li x26, -1
	beq x12, x26, 3f
	li x26, 31
	blt x12, x26, 1f
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
# test42 : VMV8R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x11, x11, x28
	vle8.v v16, (x11)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf4, tu, ma
	li x26, 0x9215c67fa8c55dfa
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 64
	add x2, x2, x16
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vx v8, x26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMUL.VV
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	li x20, 0xca
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 1024
	add x2, x2, x3
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x2, x2, x3
	vle16.v v28, (x2)
	li x8,0
	li x1, 0xd8
	vsetvl x5, x8, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	li x8,0
	li x30, 0xca
	vsetvl x5, x8, x30
vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vmul.vv v28, v16, v4, v0.t
	li x27, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 1024
	add x19, x19, x3
	vle64.v v16, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vmsle.vi v16, v12, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	li x5,0
	vsetvli x5, x5, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 2048
	add x30, x30, x13
	vle16.v v16, (x30)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v0, (x30)
	li x5,0
	vsetvli x5, x5, e16, m8, tu, mu
	li x9, 0x4
vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vmsgt.vx v16, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v12, (x31)
vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf2 v24, v12
	li x30,0x13a0c58f
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0x80d7041c
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0xa3639f4d
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0x2
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0xc45548ce
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0xac4bfed9
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0xffffffff
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0x7fffffff
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0xd90da08c
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0x38da1
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0xf2943c4c
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0x8b89f636
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0x59e1b0c7
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0xde68e73
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v24, v28, x0
	li x30,0xe08ae6f9
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v28, v24, x0
	li x30,0xa2c523bc
	vmv.x.s x6, v28
	bne x30, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFNMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v3, (x11)
	li x11, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 64
	add x11, x11, x22
	vle16.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vf v22, f3, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSAC.VF
########################

;#discrete_test(test=test49)
test49:
	li x27, 0x91
	vsetvl x5, x0, x27
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x30, x30, x6
	vle32.v v2, (x30)
	li x30, vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 512
	add x30, x30, x6
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v12, f12, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJX.VV
########################

;#discrete_test(test=test50)
test50:
	li x12,0
	vsetvli x5, x12, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSAC.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x1, 0x92279e41ffb34308
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x6, x6, x26
	vle32.v v18, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v18, x1, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v17, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 256
	add x1, x1, x15
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x1, x1, x15
	vle16.v v20, (x1)
vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vmsne.vv v20, v17, v3
	li x24, 0x40
	li x5, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
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
            .dword 2675821185
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stvec
csrr t0, stval
csrr t0, senvcfg


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test36
    .dword test31
    .dword test1
    .dword test22
    .dword test48
    .dword test43
    .dword test52
    .dword test39
    .dword test6
    .dword test45
    .dword test16
    .dword test26
    .dword test42
    .dword test9
    .dword test28
    .dword test50
    .dword test46
    .dword test38
    .dword test5
    .dword test25
    .dword test12
    .dword test49
    .dword test23
    .dword test11
    .dword test15
    .dword test7
    .dword test51
    .dword test18
    .dword test34
    .dword test35
    .dword test30
    .dword test8
    .dword test40
    .dword test17
    .dword test44
    .dword test13
    .dword test10
    .dword test37
    .dword test41
    .dword test21
    .dword test19
    .dword test24
    .dword test3
    .dword test27
    .dword test4
    .dword test29
    .dword test32
    .dword test33
    .dword test2
    .dword test47
    .dword test14


        
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

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x80, 0x80, 0xc7, 0x7f, 0xee, 0x0
	.org 64
	.byte 0x80, 0x7f, 0xff, 0xff, 0x89, 0x7, 0x7f, 0x9f

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x5d4fd4a8a, 0x6558a56038c1dca

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x80, 0x7f, 0xea, 0x7f, 0xae, 0xff, 0x7, 0xb8, 0x0, 0x7f, 0x80, 0xf4, 0x0, 0x7f, 0x6, 0xda, 0x0, 0xff, 0x89, 0xff, 0xa6, 0xe, 0xff, 0xaf, 0xb1, 0x80, 0xff, 0x80, 0x7f, 0xc, 0xbd, 0x9c, 0x2, 0x85, 0xff, 0x0, 0x91, 0xe, 0x92, 0x0, 0x4, 0x80, 0xec, 0xff, 0x0, 0x8f, 0x15, 0x2, 0x7, 0x0, 0x7f, 0x5, 0x8d, 0xf1, 0x0, 0xff, 0x0, 0xff, 0xc3, 0xb3, 0x80, 0x0
	.org 512
	.byte 0x9, 0x2c, 0x7f, 0xb, 0x3, 0xff, 0x92, 0x0, 0x7f, 0x1b, 0x0, 0xb1, 0x80, 0xaf, 0x90, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x1a, 0x80, 0x80, 0xe2, 0x14, 0x0, 0xf3, 0x7f, 0x80, 0x7f, 0x7f, 0xee, 0x38, 0x1b, 0x80, 0x80, 0x80, 0x80, 0xff, 0xc, 0xff, 0x1, 0xd, 0xff, 0x80, 0x1, 0xdb, 0xd3, 0xe7, 0x0, 0xff, 0x0, 0x9, 0x3, 0x80, 0xc2, 0xa7, 0x5, 0x7f, 0x9, 0xff, 0x7, 0xbd, 0x7f

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xe3c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x7, 0x9, 0xb2, 0x80, 0xe5, 0x1, 0xc1, 0x80, 0x15, 0x80, 0xd5, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0xe, 0xe, 0xfc, 0x80, 0xff, 0x9f, 0x91, 0xec, 0xd0, 0x0, 0x0, 0x80, 0xd, 0xff, 0xc4, 0xff, 0x33, 0xf4, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x91, 0xd8, 0x3, 0x0, 0x80, 0x0, 0xfd, 0xfd, 0xff, 0xc8, 0x1, 0x24, 0x0, 0x80, 0x0, 0xff, 0xb5, 0xaa, 0x2, 0xe1, 0x80, 0x80, 0x8b, 0x7f, 0x80, 0xff, 0x89, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xd, 0x3, 0x17, 0xbd, 0x37, 0x9c, 0x81, 0x7f, 0x0, 0x1, 0x96, 0x80, 0xa2, 0x6, 0x80, 0xc8, 0xff, 0xf, 0x80, 0x1f, 0xc1, 0xc, 0x8b, 0xe, 0xb6, 0x80, 0x80, 0x26, 0x8d, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0x8c, 0x0, 0x80, 0x7f, 0x7f, 0xc2, 0xff, 0x10, 0x0, 0x80, 0xd7, 0xff, 0xef, 0xa0, 0xf4
	.org 1024
	.byte 0x6, 0x3d, 0x5, 0x7f, 0x9a, 0xc4, 0x7f, 0x18, 0xff, 0x8f, 0xff, 0x0, 0x92, 0x80, 0x0, 0x0, 0x0, 0x5, 0x80, 0x8f, 0x16, 0xff, 0xff, 0x1f, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x1, 0xa8, 0x7f, 0x34, 0x24, 0x0, 0xd, 0x80, 0x80, 0xff, 0xa4, 0x80, 0x80, 0x0, 0xf6, 0x0, 0xd1, 0xff, 0x1, 0x80, 0x1, 0xca, 0x7f, 0xcd, 0x1, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0x1, 0x1, 0xb8, 0xc0, 0x8, 0xec, 0x2, 0x9, 0x7f, 0xff, 0x83, 0x0, 0x80, 0xd8, 0x80, 0x80, 0xdb, 0x0, 0xff, 0xa3, 0x80, 0x1, 0x4, 0x80, 0xd0, 0xb0, 0x80, 0xa3, 0x80, 0x0, 0xf3, 0xad, 0x0, 0xf4, 0x0, 0x0, 0xff, 0x4, 0x80, 0x80, 0x0, 0x80, 0x80, 0xdf, 0x7f, 0x80, 0x0, 0x2, 0x83, 0x0, 0x2a, 0xff, 0x24, 0x0, 0x2, 0x16, 0xbe, 0x3, 0xe, 0x4, 0x0, 0x19, 0x1, 0xad, 0x0, 0x80, 0x0, 0x6, 0x5
	.org 2048
	.byte 0xff, 0x80, 0xff, 0xff, 0x80, 0x0, 0x1, 0xc8, 0x14, 0xff, 0x17, 0x80, 0x7f, 0x2, 0x0, 0xa1, 0xa8, 0x80, 0x7f, 0xdb, 0xfa, 0xf5, 0x3, 0xff, 0xf6, 0xd4, 0x7f, 0x7f, 0xfc, 0xff, 0x0, 0x5, 0x2, 0x91, 0xff, 0xfc, 0x7f, 0x0, 0x80, 0x7f, 0xc, 0x7f, 0xff, 0xa7, 0xf8, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x26, 0x7f, 0x35, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x6, 0x1, 0x8, 0x99, 0x0, 0x80, 0xf, 0x97, 0xcd, 0xc2, 0xa3, 0x7f, 0xf4, 0xcf, 0x7f, 0x23, 0x80, 0xff, 0xac, 0x5, 0x80, 0x7f, 0x1a, 0x0, 0xc8, 0x80, 0xd7, 0x80, 0x7f, 0x0, 0xba, 0x7f, 0x7f, 0x1, 0xd6, 0x80, 0x80, 0x80, 0xc2, 0xd3, 0xff, 0xd4, 0x7f, 0xce, 0x6, 0x7f, 0x4, 0xf, 0x31, 0xda, 0x9, 0x5, 0x7f, 0xea, 0x7f, 0x7f, 0x7, 0xe9, 0xba, 0xff, 0x0, 0xd1, 0xc3, 0x80, 0xf6, 0xff, 0xab, 0x35

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfb1b5a9790d8cedd, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xbc, 0xff, 0x7f, 0xb8, 0xff, 0x7f, 0x80, 0x15, 0xff, 0x7f, 0x2, 0x80, 0x19, 0x4
	.org 128
	.byte 0x5, 0x89, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x11, 0xef, 0xf1, 0x0, 0x1b, 0x80, 0x1d, 0xff, 0xb7

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x540744, 0x981c8dcb064ad083, 0x61ef2a8b6257, 0xab9867b01e6ac7ab

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x759f3, 0x7fffffff, 0xcb3b0f41, 0x0, 0x0, 0x0, 0x7fffffff, 0x1240ab, 0x21cf2, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x73ee10, 0x82fe, 0x3e82b, 0x19, 0x6, 0xffffffff, 0xadca8dbb, 0x87fa6899, 0xe3117fca, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0xe759c609
	.org 1024
	.word 0xf3b9c6ba, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x69fd2, 0x28, 0x1f, 0x129e95a, 0xd20a2e45, 0xb5, 0xe7e57e, 0x7fffffff, 0x95701cd5, 0x93da8f13, 0x1b, 0x32a8168a, 0x80000000, 0xd4e6843a, 0xffffffff, 0x7fffffff, 0x30fc, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xa274ae05, 0xffffffff, 0xc4659fdd, 0xd753b10f
	.org 2048
	.word 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xbdfc88d0, 0x9cc477e6, 0x1f1, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x85f4493a, 0xffffffff, 0x92facbab, 0xdc9567fc, 0x0, 0x7fffffff, 0x80000000, 0xb228ad, 0x80000000, 0x8ece1d57, 0x924e0f29, 0xf650236e, 0x4be, 0xbec, 0x0, 0x0, 0xec4af1cf, 0x0, 0xff3ee647, 0xffffffff, 0x440

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x1, 0xfb9e, 0x8000, 0x8000, 0x18, 0xddc2, 0xc1f6, 0x0, 0x7fff, 0x3e, 0x7fff, 0x1aaa, 0x1c7c
	.org 256
	.hword 0xb654, 0x2, 0x8000, 0x7fff, 0xf5c7, 0x8407, 0x0, 0xdcc3, 0x9b5b, 0x0, 0x8000, 0xffff, 0x1, 0x6, 0x383, 0x8000
	.org 512
	.hword 0x50, 0x0, 0x7fff, 0x3, 0x2cc4, 0x82d7, 0x0, 0xe6af, 0x7fff, 0x7fff, 0x0, 0xa4, 0xffff, 0x0, 0x7fff, 0x257

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x04, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x03, 0x00, 0xc4, 0x2c, 0xd7, 0x82, 0x00, 0x00, 0xaf, 0xe6, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0xa4, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x7f, 0x57, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xba51, 0x654, 0x2be, 0xb, 0xa9e2, 0x13, 0x8000, 0xc5fa, 0x0, 0x75, 0x7fff, 0x0, 0x7fff, 0x8ca4, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0xe, 0xffff, 0x2d5, 0xffff, 0x0, 0xffff, 0xffff, 0xf, 0xd9a4, 0xd11c, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x966a, 0x8000, 0x1, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0xf, 0x809e, 0xc581, 0xa95c, 0xaef8, 0xffff, 0xffff, 0xffff, 0xd737, 0xadcf, 0x86c6, 0x3, 0x0, 0xda98, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x9991

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x563939200ec7a8be
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1d1068cd83d35095, 0xf45f9e6e8b9497fd, 0x4045390d7f701571, 0x1367a1d8dc559c8

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xd388f24e, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x30e03d, 0x356b
	.org 256
	.word 0x7fffffff, 0xffffffff, 0xae911d21, 0xffffffff, 0x9b70810d, 0x3144fa, 0x81cf308f, 0xe7

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9918ef10fa2415fc, 0x256e2a7b9091d155, 0x7a52cded9681352f, 0x71f3d538db70d03c, 0x802fa77c32dd543e, 0xcec558974dc7ad22, 0xbd85156c15aec093, 0xd489a9c5eee0dc6
	.org 512
	.dword 0x7bdbfaefd73ecbb7, 0x92c857a87050f659, 0x670403a6e5f9e136, 0x8aacf64e6815342, 0x5d2b4c3c2222011b, 0x61d10ac41fd32f3f, 0x74205d93abb92983, 0xae7318353793b27d
	.org 1024
	.dword 0xe664f43fbcfe34db, 0x6ce3359dea505508, 0x3a760467367f4e4, 0x41ae12b1eb410db7, 0x54337364f703aecd, 0x14d4afcf492da25b, 0x4557467509073453, 0x7d30feda452acabf

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc4, 0x0, 0xff, 0xff, 0x1, 0x0, 0x12, 0x8c, 0xf8, 0x7f, 0x0, 0xc8, 0x7f, 0x0, 0x6, 0x7f, 0xff, 0xf2, 0x9, 0x80, 0x7f, 0xa0, 0x7f, 0x8, 0x94, 0x80, 0x0, 0xcb, 0xb9, 0xff, 0x0, 0x7f
	.org 256
	.byte 0x94, 0xff, 0xff, 0xff, 0xc3, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0xc1, 0xb7, 0xff, 0x2, 0xb7, 0x7f, 0xda, 0xa7, 0x7f, 0x80, 0x94, 0xea, 0xff, 0x0, 0x39, 0x0, 0x7f, 0x7f, 0x3, 0xcf, 0xff, 0xff
	.org 512
	.byte 0xff, 0x7f, 0x7f, 0xaa, 0x7f, 0x0, 0x6, 0x7f, 0x1, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x86, 0x89, 0x7f, 0x7f, 0x84, 0x0, 0xff, 0xfc, 0x7f, 0xe7, 0xb9, 0xa4, 0xff, 0x7f, 0xe8, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x2a1125a5, 0xaea54480cb208d

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xce, 0x0, 0xff, 0x2, 0xff, 0xd3, 0x7f, 0xbc
	.org 64
	.byte 0x7, 0x1e, 0x0, 0xaf, 0x7f, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcd006150, 0xde52206a, 0x7fffffff
	.org 128
	.word 0xeb05f, 0x7fffffff, 0x3f44958b, 0x9ccf2801

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1a9a83126b0ca0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1fb1573, 0x9, 0x7fffffff, 0x80000000, 0x80000000, 0xefe69c06, 0x0
	.org 256
	.word 0x9afcc365, 0x29ec15c, 0x379dcf5, 0x8b0a79ba, 0xd, 0x7fffffff, 0x464, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x88912ab396041c34, 0xdc0141a52857b324, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf0d9bef8c04d9a8d, 0x8000000000000000, 0x7eafafb33fb421, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x8000, 0x3, 0xffff, 0xffff, 0x2
	.org 128
	.hword 0x0, 0xffff, 0x0, 0x0, 0xa3d6, 0x8ef9, 0x8000, 0x9d2f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2682b, 0x7fffffffffffffff, 0x8000000000000000, 0x136facb99

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x0, 0x7f, 0x6, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xe, 0x0, 0x7f, 0x80, 0xff, 0xe1, 0x9, 0x8f, 0x7f, 0x89, 0x80, 0x80, 0xeb, 0xb9, 0x0, 0xe2, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x1, 0x8, 0xcd, 0x8, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x80, 0x2, 0x1, 0xc8, 0x87, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0xe, 0xff, 0x7f, 0xd7, 0x1, 0x4, 0x85, 0x7f, 0x0, 0x83, 0x0, 0x0, 0x0, 0x1, 0x1, 0x25, 0x7f, 0x8, 0xd1, 0xff, 0x7f, 0xe4, 0xff, 0xff, 0xba, 0x7f, 0x5, 0x0, 0x80, 0xff, 0x1a, 0x1, 0x97, 0xff, 0xcb, 0x80, 0x0, 0x1, 0x3, 0x0, 0x1b, 0x7f, 0xff, 0xfc, 0xff, 0x9b, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x33, 0xf3, 0x7f, 0x0, 0x4, 0x7f, 0xa1, 0xff, 0x2, 0xff, 0x7f, 0xff, 0x80, 0xa0, 0x7, 0xc7, 0xff, 0x0, 0x7f, 0x7f, 0xfb
	.org 1024
	.byte 0x94, 0x7f, 0x80, 0x80, 0x2, 0xd, 0x0, 0x0, 0x0, 0x97, 0x80, 0x8, 0x80, 0x5, 0x0, 0x0, 0x89, 0xff, 0xed, 0x9b, 0x8f, 0x0, 0xd4, 0x1, 0x0, 0x7f, 0x1, 0x7f, 0x83, 0x3, 0xff, 0x0, 0xe8, 0x80, 0xf9, 0x85, 0x2, 0x80, 0x0, 0xb1, 0x7, 0xdb, 0xff, 0xa5, 0xf8, 0xed, 0x7f, 0xed, 0xc6, 0xb0, 0x7f, 0x80, 0xff, 0x0, 0xeb, 0xeb, 0x4, 0xd8, 0x0, 0xff, 0xff, 0x80, 0xff, 0x7f, 0xfc, 0x95, 0x0, 0x9d, 0xff, 0xff, 0x0, 0x0, 0xad, 0x1d, 0x80, 0x7f, 0x7f, 0x7f, 0x3a, 0x7f, 0x4, 0xb3, 0x15, 0xa9, 0xec, 0x0, 0x80, 0x0, 0xfa, 0xa9, 0xff, 0x0, 0xb, 0xbc, 0x36, 0xbd, 0xff, 0xa5, 0xff, 0x3, 0x80, 0x0, 0x80, 0x17, 0x0, 0xd, 0x0, 0x8c, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xa5, 0xa7, 0x7f, 0x91, 0xb, 0x8d, 0x80, 0x6, 0x9, 0xd9, 0x2, 0x0, 0x86

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf2cf, 0x0, 0xe, 0x0, 0x0, 0xe1d0, 0x8000, 0xcfbe, 0x7fff, 0x0, 0x0, 0x0, 0xbd4, 0xffff, 0x5, 0x8000, 0xb1dd, 0x289, 0x4, 0x8000, 0x7fff, 0x8000, 0x87a1, 0x0, 0x7fff, 0xffff, 0x7fff, 0x89f4, 0x3, 0x9e0, 0xc483, 0xb0
	.org 512
	.hword 0x0, 0xd, 0xa026, 0x0, 0x8000, 0x8f18, 0xffff, 0xf52, 0x8000, 0x0, 0xa98e, 0x8000, 0xdc20, 0x8000, 0x0, 0x9863, 0x0, 0x941e, 0x0, 0x8c3e, 0x1, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x2c, 0x6, 0xc692, 0xf839, 0x0, 0x3bf4, 0x2c

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe86c7af2, 0xc5bb0032, 0x50dbcc28, 0x3834decf, 0x1717c771, 0x7dee7cd7, 0xbc78b78b, 0xae95f61b, 0x53d577de, 0x309676c1, 0x1968379f, 0xa5e1021f, 0x442b61bd, 0xaae0bfe1, 0xf672676f, 0x908a03dd
	.org 512
	.word 0x185f62ca, 0x293c41bc, 0xad41fbd0, 0x3df3db39, 0x430e0a6b, 0xde36807f, 0xff2dadbd, 0x90598788, 0xd0c4d9c4, 0x21751a1, 0x2a6b27df, 0x6075a543, 0x6e95f0fb, 0xa39db0f, 0xd89a8803, 0xe163498b
	.org 1024
	.word 0xf302ba14, 0x224e3deb, 0xd9a44a27, 0x599ecedc, 0xb688df9c, 0xeefafcc0, 0xc7210e29, 0x90be5de4, 0xa45ff2c3, 0xa28742fb, 0xfb3cb3a6, 0x78cfb141, 0xf86be70f, 0x5dad112e, 0x482dc6cc, 0x86e18a83

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xee, 0xff, 0xff, 0x80
	.org 32
	.byte 0x0, 0x91, 0xff, 0x7f

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3a1a3b305a16a4e, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0x88, 0x1, 0x5, 0x1, 0xff, 0xb0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbe71ba6f128eae6f, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x15c8a, 0x8000000000000000, 0x89a8e5652baecc8a

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0xee, 0x80, 0xb9, 0x9b, 0x0, 0xff, 0x80, 0x80, 0x92, 0xc9, 0x0, 0xae, 0x0, 0x6, 0xe2, 0xe, 0x1, 0x8a, 0x80, 0x80, 0x80, 0xff, 0xff, 0x92, 0x10, 0x24, 0x0, 0x0, 0xfb, 0x0, 0x80, 0x80, 0xf8, 0x7f, 0x5, 0x1, 0x7f, 0xb1, 0xda, 0xff, 0x7f, 0x8b, 0x0, 0x7f, 0x0, 0x15, 0xbc, 0x10, 0x0, 0xc4, 0x7f, 0x5, 0x2d, 0x7f, 0x0, 0xff, 0x7f, 0xf3, 0x80, 0x7f, 0x0, 0x9, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xc2, 0x7f, 0x0, 0xff, 0x1, 0xff, 0x80, 0xe8, 0x17, 0xad, 0x0, 0x7f, 0x7f, 0x7f, 0x35, 0x0, 0x80, 0x18, 0xff, 0x0, 0x80, 0x0, 0x1b, 0x0, 0x0, 0x3, 0x80, 0xff, 0xdf, 0x7f, 0xff, 0xf3, 0x5, 0xcf, 0xff, 0x0, 0x0, 0x88, 0x0, 0x7f, 0x2, 0x15, 0x10, 0x3, 0xff, 0xff, 0x80, 0x80, 0xa8, 0x0, 0x0
	.org 1024
	.byte 0x80, 0xaa, 0x80, 0xe6, 0x0, 0xba, 0xbf, 0x2, 0x99, 0x7f, 0x0, 0x23, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x2, 0xed, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x11, 0xfb, 0x7f, 0x0, 0xa7, 0xa3, 0x2, 0xff, 0x0, 0xc3, 0x82, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xf6, 0x0, 0x5, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xa, 0x80, 0x1c, 0x96, 0xfb, 0x80, 0x0, 0xe, 0x2, 0x0, 0xe6, 0x80, 0x0, 0xff, 0xf2, 0x7f, 0x0, 0x7f, 0x0, 0x81, 0xa, 0xf2, 0xeb, 0x6, 0x80, 0x1, 0xff, 0x99, 0x7f, 0xff, 0xa1, 0xff, 0x0, 0x2, 0x6, 0x7f, 0x6, 0xc7, 0x7f, 0xf6, 0x3, 0x0, 0xff, 0x7f, 0x1, 0xb, 0xff, 0x0, 0x9e, 0x6, 0xfa, 0x7, 0x15, 0x7f, 0x0, 0xff, 0xa6, 0xc1, 0x0, 0x3, 0x0, 0x0, 0xd2, 0x98, 0x0, 0xef, 0x3, 0x93, 0xff, 0x4, 0x7f, 0x0, 0x7f, 0x7, 0xa8, 0x7f
	.org 2048
	.byte 0xa0, 0x8, 0xff, 0xf6, 0x1, 0x1, 0xbb, 0x7f, 0x7f, 0x80, 0x15, 0x7f, 0x39, 0x0, 0x7, 0x7f, 0x0, 0xff, 0x1, 0x7, 0x3, 0x1, 0x0, 0xd, 0x18, 0xa, 0xff, 0x0, 0x0, 0x0, 0x1, 0x0, 0x80, 0x0, 0x0, 0x1, 0x0, 0x0, 0x3, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xd, 0x9c, 0x80, 0xf, 0x1, 0xa9, 0x7f, 0x2, 0x7f, 0x7f, 0x85, 0x80, 0x0, 0xd, 0x80, 0xb, 0x7f, 0xff, 0xff, 0xf9, 0xff, 0x0, 0x0, 0x0, 0xd2, 0xff, 0xfe, 0x0, 0x7, 0xb2, 0x7f, 0x10, 0x0, 0x6, 0x83, 0xb7, 0x80, 0xff, 0x2, 0x80, 0xa3, 0x80, 0x7f, 0xef, 0x0, 0x1, 0x9, 0x0, 0x7, 0x94, 0x0, 0xff, 0x0, 0xf5, 0x9, 0x0, 0x1, 0xd6, 0x0, 0xff, 0x80, 0xe, 0xb2, 0x95, 0x80, 0xe7, 0xff, 0x1, 0x0, 0x0, 0x80, 0x34, 0x84, 0xff, 0x95, 0x7f, 0x80, 0xbc, 0x0, 0x80, 0xf4, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbae8ff18
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8124997f, 0x24e37968, 0x51e72ee6, 0xd0d4469c, 0xfd3be284, 0xfa34a719, 0x4a10ee1d, 0x2b247fbb, 0x182b6b92, 0xf604d4ea, 0x8ff7dec3, 0xe9137dda, 0x218b3df5, 0x8e919d31, 0x19efbd4d, 0xa17b75f6, 0x3736ce84, 0x41fad81a, 0x4d13317f, 0xea8cbf02, 0x76276cd7, 0xbe2592d1, 0x2f19757b, 0x359a12f2, 0xc735649, 0xbbb1e175, 0x6798483c, 0xaa3c871e, 0x44c84ead, 0xc7e10222, 0xfc4d27b3, 0x67408622, 0x6f049e1a, 0x7114e7db, 0xa8502cf, 0x2dc53d66, 0xd2209fd8, 0x59f9f489, 0xdb58c0a8, 0x267ae4f2, 0x1b850698, 0x194191dd, 0x5fe05022, 0xee0e195f, 0xbcf90d43, 0xcc868b5a, 0x89ba110d, 0x687d612, 0xa0f4b5b8, 0x398205e8, 0xaa4388b5, 0xf96c479b, 0xa21b6c40, 0xcef61bcf, 0xbda44605, 0x866cdb63, 0xe818fdf, 0x10da0803, 0x2021084c, 0x466060b0, 0x92718f57, 0x1fc72582, 0x1afdec7b, 0x39bb903
	.org 2048
	.word 0xe3c23eb, 0xb9e0a68a, 0x745d67de, 0xf8f9e41d, 0x33aff0a6, 0xe153f093, 0xfcccbe50, 0xbe283b7e, 0x14e843ce, 0xc40879b1, 0xd65cbdb0, 0x40c92b7b, 0xff25c662, 0x8dc1b19c, 0x74092f22, 0xaa28edb9, 0x75629593, 0x82c48ef4, 0xd438332b, 0x6eb1eba8, 0xad98b8dc, 0x12ba5f06, 0xd3125a7, 0x3106ac27, 0x5ff11861, 0x3bb9dfaa, 0xe28b6335, 0x5d29eee9, 0x58905d80, 0xb12f4199, 0x4b515436, 0x71ad6d10, 0xd81490ef, 0x77240eff, 0x4db8712a, 0xbb4ba8c9, 0xd6511afc, 0x98b771f4, 0x998527df, 0x3eb0ed55, 0x378e0f26, 0x35c84ff3, 0xde11ac22, 0xbb37eb54, 0x9e04338e, 0x9f1e11d3, 0x63044f93, 0x9a162f90, 0xb6677f5, 0x919daf64, 0x98544a43, 0x973aacf0, 0xd1e80b3c, 0xc8dc62e3, 0x6c09bd47, 0xd7a50a67, 0xf69a792a, 0x403303dc, 0xa45bd8c8, 0xf77baabf, 0x58e00064, 0xdeccc9f4, 0xd7090979, 0x929e29f7

;#init_memory @VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2321aafb5229d4bc
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x209c30a55f69211c, 0x6d8a30c9c4a61d09, 0xa70b42b28d673ee4, 0xaa68bee1ab6ae7e2

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x1, 0xe8, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x5, 0x80, 0x0, 0x7f, 0x0, 0x3, 0x0, 0xca, 0x7f, 0xbd, 0xff, 0x80, 0xed, 0x0, 0x7f, 0xff, 0xff, 0x3, 0xd6, 0x11, 0x80, 0xf5, 0x7, 0x80, 0xff, 0xf2, 0x7f, 0x0, 0x7f, 0xaf, 0x80, 0x7f, 0x3, 0x0, 0x87, 0xbf, 0x2, 0xa0, 0xa1, 0xae, 0xf4, 0xed, 0xf3, 0xb, 0x0, 0x0, 0xf1, 0x2, 0xff, 0xff, 0xc2, 0x7f, 0xff, 0xe3, 0x3, 0x2, 0xff, 0x1, 0xfe, 0xc5, 0x80, 0xff, 0x0, 0x9e, 0x80, 0x1, 0x0, 0xa7, 0xff, 0x1, 0x7f, 0x9c, 0xfc, 0x7f, 0xb9, 0x0, 0x7, 0x7f, 0x7f, 0xeb, 0x0, 0xab, 0xef, 0xff, 0xff, 0x4, 0x1f, 0x80, 0x85, 0x1, 0xd6, 0x3, 0x0, 0x8, 0x1, 0xc6, 0xbf, 0x0, 0x80, 0x0, 0xb, 0x3, 0xff, 0x0, 0x8d, 0xc, 0x7f, 0x2e, 0xff, 0x82, 0x99, 0x9, 0x80, 0x0, 0x80
	.org 1024
	.byte 0x0, 0xff, 0x0, 0x1, 0x80, 0xc8, 0x5, 0x2, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x19, 0xff, 0x0, 0x1, 0xad, 0xa, 0x7f, 0x80, 0xbd, 0x3, 0x6, 0x80, 0xd2, 0x3e, 0x80, 0x9b, 0xff, 0x97, 0x2a, 0x5, 0x0, 0x0, 0x2, 0xe7, 0xd2, 0x80, 0x7f, 0xc7, 0x80, 0xff, 0x0, 0xff, 0xff, 0xd4, 0x7f, 0x8f, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x83, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0xc9, 0xed, 0x0, 0x0, 0xf1, 0x0, 0x7f, 0x7f, 0x9a, 0x7f, 0x8, 0x7f, 0x3, 0x0, 0xac, 0xf, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x2, 0x16, 0xfd, 0x0, 0x9e, 0x5, 0x7f, 0x7, 0xb6, 0xff, 0xc4, 0xa1, 0x3, 0x7f, 0xd6, 0xff, 0xff, 0x0, 0xc5, 0xaf, 0x7f, 0x1, 0x80, 0xff, 0x0, 0xb8, 0xff, 0x3, 0x1, 0x0, 0xff, 0x80, 0x7f, 0x81, 0x80, 0x9f

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc164, 0xce8c, 0x519f, 0xdc08, 0x877, 0xf94b, 0x91a0, 0x6851
	.org 128
	.hword 0xd64d, 0xf0d5, 0xe21d, 0x25b2, 0x603d, 0x3c20, 0x7919, 0x6c
	.org 256
	.hword 0xc93e, 0x845, 0x543a, 0x68c2, 0xae65, 0x3502, 0x9048, 0x5366

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6fe, 0x5b42, 0x967a, 0x445c, 0xd86a, 0xcaaf, 0x62a8, 0x2236, 0x1fac, 0xc3, 0x2aba, 0xe4d6, 0xb311, 0x825, 0xc84b, 0x33fd, 0x332, 0x42e0, 0xd5b8, 0xf651, 0x9773, 0xd7ef, 0xd57d, 0x802b, 0x4869, 0xebab, 0x21ab, 0xfa56, 0x9dce, 0xa3a9, 0x9ddc, 0x4bd7, 0xe053, 0x7e7, 0x859f, 0xe831, 0x8d06, 0xba9c, 0xca16, 0x2823, 0x1ce2, 0xb6f6, 0xfaa4, 0x902, 0xe828, 0x1f3c, 0xdb7c, 0xd16a, 0xe74c, 0xb84f, 0xbd45, 0x49f8, 0x8e2, 0x2cfa, 0x5a23, 0xb683, 0x9e7b, 0xaa93, 0x3e6e, 0x8c1c, 0xf9e6, 0xf203, 0x2931, 0xc593, 0x66e, 0x4cdb, 0xd13b, 0x7604, 0x910e, 0x230e, 0x48fa, 0x5818, 0x8718, 0x4704, 0x4ab, 0xb326, 0x99b1, 0xe1fc, 0xe4e3, 0x1c70, 0xa0a6, 0x246, 0xbf51, 0x2d22, 0x15b7, 0xa1be, 0xcd8a, 0xdf9e, 0xd0b, 0x134f, 0xc21, 0x7667, 0x98a6, 0x4c8b, 0xe2e5, 0x752d, 0x9828, 0xb48b, 0x6514, 0xd704, 0x82b5, 0xadf0, 0xc21e, 0x2774, 0x1659, 0x3530, 0x3ab6, 0xd7e4, 0x199, 0xb28c, 0x27d, 0xb8c0, 0x3f66, 0x30, 0xd6ed, 0x8962, 0x61cc, 0x6757, 0xbe32, 0xdd01, 0x14ce, 0x647f, 0x96e1, 0xa68e, 0xb233, 0x845a, 0x92fe, 0x8e26
	.org 2048
	.hword 0x1f8f, 0xbc26, 0xb079, 0x4df0, 0xdb74, 0x44ba, 0xdd1, 0x2004, 0xa231, 0x94a9, 0xf3fb, 0xab02, 0xe583, 0x5ad7, 0xd175, 0xdc84, 0x42e7, 0x1ddf, 0x6f5, 0xc9cf, 0x9601, 0xf4a5, 0xcd8c, 0x6950, 0xb9bf, 0xed0c, 0x9682, 0xb77c, 0x592f, 0x8871, 0xa627, 0x7949, 0x5ca2, 0x32a4, 0xf629, 0xb542, 0xc276, 0xa897, 0x6979, 0x5a67, 0xc271, 0xf0ad, 0x92, 0x9447, 0x69dc, 0x3b59, 0x8fd0, 0xa38b, 0x79cd, 0xcb80, 0x1bf9, 0x5ace, 0xd371, 0x50d1, 0x19be, 0x6daa, 0x914b, 0x1b90, 0x432e, 0x8e87, 0x48ca, 0xeabe, 0xd79d, 0xb39e, 0x357, 0xd329, 0xc5c8, 0xe78f, 0x5fc8, 0xece8, 0x64b1, 0x30a2, 0x4958, 0x67ce, 0x8e6a, 0xf0b3, 0xa6ba, 0x2c5c, 0x52ad, 0x4323, 0x3b74, 0xed1, 0xbb12, 0x4186, 0x42e, 0x4a49, 0x152c, 0x5036, 0xa4da, 0xf87b, 0xac6e, 0xc1a7, 0x59ea, 0x78a9, 0x1866, 0xdcb6, 0x4d0e, 0x629f, 0x6553, 0x6cb3, 0xf669, 0x8d14, 0x1ad9, 0xc9c6, 0xd7d4, 0x4efc, 0x94ef, 0x259c, 0x65b7, 0x8378, 0x465d, 0x2d9f, 0xddbf, 0x4597, 0x9ce4, 0x2f8f, 0x7a99, 0xf9e8, 0x1773, 0xb199, 0x98f1, 0xb423, 0xc880, 0x471d, 0xcf9e, 0xe0c4, 0xb400, 0x82d9

;#init_memory @VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2502
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6b72, 0x935b, 0x2346, 0xbdfd, 0x1e51, 0xc896, 0x1735, 0xf506

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xca00f52e0fd9083f, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xdd98, 0xb8b4, 0x7fff, 0xe14c, 0x88fc, 0x7fff, 0x8000, 0x63f, 0x90cd, 0x0, 0x0, 0xffff, 0xb636, 0x4d, 0xf2e0, 0xa8d6, 0x5, 0x8c46, 0x7fff, 0x472, 0x7fff, 0x7fff, 0xe59e, 0xa106, 0x1d64, 0x9b05, 0x99c9, 0xc49b, 0xffff, 0xffff, 0xffff, 0x8000, 0x4, 0xad1a, 0x8000, 0xa9de, 0xca00, 0xe388, 0x0, 0x3e, 0x7fff, 0x0, 0x1, 0xe1ae, 0x86, 0xdce4, 0x9d, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x94d1, 0x8000, 0x0, 0x7fff, 0x2c, 0x2ef, 0x8000, 0x8000, 0x0, 0x7fff, 0xd218, 0x2b3, 0xffff, 0x5e2, 0x740, 0xef15, 0x0, 0x8000, 0xa906, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0x3b0, 0xe245, 0x2f, 0x0, 0x7fff, 0xed3d, 0x0, 0x0, 0x8000, 0x7fff, 0x1537, 0xffff, 0x995, 0x8000, 0x1fb9, 0x3c70, 0xd76e, 0xffff, 0x1a, 0xbf9d, 0x8000, 0x2, 0x1fd5, 0xf894, 0x0, 0x8000, 0x1a8, 0xffff, 0xffff, 0xffff, 0xb128, 0x28d, 0x8000, 0xb8a9, 0x7fff, 0xafe8, 0x8000, 0xffff, 0x8, 0x1a8, 0x2a, 0xb412, 0x543, 0xffff, 0x40, 0xb32b, 0x0, 0x0, 0x3, 0xdc27, 0x8000
	.org 2048
	.hword 0x8000, 0x7fff, 0xffff, 0xb5d, 0xffff, 0x961f, 0xf7, 0xeb, 0x5b, 0x0, 0xfb1b, 0x903b, 0x7fff, 0x0, 0x0, 0x8665, 0x0, 0x0, 0x7fff, 0x0, 0x2f9, 0xb660, 0x8000, 0x0, 0x7fff, 0xe9dc, 0x0, 0xd9, 0xab95, 0x0, 0xffff, 0xd56, 0x22, 0x0, 0x7fff, 0x0, 0x117, 0x94b0, 0x1, 0x0, 0x7fff, 0x8000, 0x36, 0x7b, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xe11c, 0x8b71, 0xf0d8, 0x219, 0xdd0e, 0x3af, 0xb341, 0x7fff, 0x9ca6, 0x8000, 0xffff, 0xffff, 0x42, 0x7fff, 0x0, 0xf42d, 0xd92a, 0x9654, 0xffff, 0xffff, 0xf720, 0xf813, 0xd597, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0xaeb, 0xffff, 0xffff, 0x15, 0x8000, 0x0, 0x34, 0x8000, 0xf572, 0xffff, 0x8000, 0xffff, 0x9f0d, 0x7fff, 0x9494, 0x90d4, 0x8000, 0x7, 0xa1a4, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x9e1b, 0xebd2, 0x8000, 0x69, 0x0, 0xffff, 0x7fff, 0xffff, 0x25, 0x9, 0x927b, 0xa552, 0x8000, 0x1, 0x7fff, 0xeb0c, 0x7fff, 0x7fff, 0x8000, 0x1, 0xffff, 0x0, 0x0, 0xd, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7991ae7d1597540, 0x188, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x91, 0x82, 0x80, 0x1, 0x80, 0x0, 0xff, 0x1, 0x1, 0x80, 0x7, 0xff, 0xed, 0x33, 0x0, 0xff, 0xff, 0x0, 0x0, 0x2, 0x80, 0xc, 0x0, 0x80, 0x2, 0x0, 0x80, 0xc, 0x1, 0x7f, 0x7f, 0x28, 0x88, 0x0, 0xff, 0xff, 0x30, 0xff, 0x9d, 0x2, 0xb, 0x0, 0xd1, 0x98, 0x0, 0x1, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0xaf, 0xc8, 0x4, 0x0, 0x80, 0x94, 0x80, 0x7f, 0x0, 0xff, 0xd7, 0xe9, 0x7f, 0x0, 0xba, 0x7f, 0x0, 0xf6, 0x0, 0xff, 0x1, 0x4, 0xbf, 0x8a, 0x7f, 0x7f, 0xa8, 0xcc, 0x0, 0xff, 0xc3, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0xa8, 0x0, 0xc2, 0xb, 0x0, 0xb7, 0x80, 0x80, 0x80, 0x80, 0xe0, 0x9f, 0x0, 0x3, 0xa, 0xff, 0x0, 0xff, 0x5, 0x80, 0xff, 0x7f, 0x84, 0x0, 0x7f, 0x90, 0x7f, 0x14, 0xff, 0x10, 0x7f, 0x80, 0x7f, 0xc2, 0xd7, 0xd4, 0x3, 0xff
	.org 1024
	.byte 0x9b, 0x7f, 0x7f, 0x91, 0xff, 0xd4, 0xff, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x89, 0x2, 0xe, 0xd2, 0x15, 0x7f, 0xf5, 0xff, 0x1, 0xa1, 0xff, 0xc2, 0x0, 0xd0, 0x7, 0x0, 0x80, 0x1d, 0x3, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x6, 0xeb, 0x80, 0x95, 0xc6, 0x1, 0x9c, 0xb8, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x4, 0x80, 0xa8, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x6, 0xff, 0x0, 0x7, 0xdf, 0x93, 0x0, 0xb1, 0xcc, 0x8, 0x9a, 0x80, 0xff, 0x80, 0x7f, 0xb2, 0x0, 0x13, 0x8f, 0x8b, 0x80, 0xd5, 0xe9, 0x5, 0xff, 0x80, 0x27, 0xaf, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x3d, 0x8e, 0x1, 0xff, 0x2, 0xc2, 0xff, 0xb5, 0xcb, 0x0, 0x80, 0x80, 0xb9, 0xa, 0x1, 0x14, 0x0, 0x80, 0xba, 0x0, 0x87, 0x80, 0x2, 0x3b, 0x7f, 0x0, 0x0, 0x0, 0x6, 0xff, 0x1, 0x9, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa938fb31271b0cdf, 0xc20139cd75745a4e

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xabefa025, 0x938a986, 0xe13267e7, 0xd6d2008e
	.org 128
	.word 0xdbd783d8, 0x29d2c1b1, 0xa0ccc8a4, 0x3d6bb1b1
	.org 256
	.word 0x605ff972, 0x90c525ae, 0x2ce9fed9, 0xdebe8734

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x910431ca, 0x7fffffff, 0xc8, 0x76b0c, 0x0, 0x0, 0xef4036b2, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x9d0926b2, 0xcad8cdc8, 0xffffffff, 0xc6daebaa, 0xe658b9a1, 0x80000000, 0x3c050b
	.org 512
	.word 0xea, 0xf19379ba, 0x0, 0x1591c, 0x2, 0x2a8, 0xa1a682fc, 0xc6c05ff7

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd73a0df61cb04d84, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7, 0xf1bb, 0x9629, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xeaa3, 0x7fff, 0x8000, 0xffff, 0x8904, 0x245b, 0x0, 0xb84b, 0x8000, 0x8000, 0x3, 0xffff, 0x7fff, 0x0, 0xc, 0xc74b, 0xc101, 0x9b04, 0x7fff, 0x2ebe, 0x1f, 0x9b4e
	.org 512
	.hword 0xffff, 0x8000, 0x7fff, 0x7f, 0x4, 0xf, 0x5c, 0xf24a, 0x1b1, 0xfe39, 0xfc77, 0xffff, 0x7fff, 0x5, 0x7fff, 0x10, 0x820b, 0x173, 0xa9, 0x7fff, 0xc177, 0x148f, 0x1, 0x8000, 0xffff, 0x8791, 0xb, 0xfc3d, 0xb7f1, 0x8000, 0xc05d, 0xdbff
	.org 1024
	.hword 0xdb0c, 0x0, 0x2, 0xffff, 0xd9, 0xffff, 0x9, 0xd76d, 0xffff, 0x2ad, 0x1d45, 0x8000, 0xca93, 0xf566, 0xffff, 0x0, 0xcb61, 0xa877, 0xe02, 0xb, 0x7fff, 0x9c62, 0x7fff, 0x2, 0x8000, 0x0, 0x664, 0xe3f6, 0x8000, 0xc283, 0x25, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc4c879fcdcf336c3, 0x8000000000000000, 0x0, 0x0, 0xbc1d0cb5a8b56e42, 0xa96305881bc3bc39, 0x0, 0x0, 0xe4fb19d9552aecaf, 0x97500f92fb8acc11, 0x0, 0xffffffffffffffff, 0xc1a3d43ae44b6a1e, 0x0, 0x0, 0xeb7dac4d42b8c228, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x9c503d7ac5ec00b9, 0x7fffffffffffffff, 0x66, 0x166dd50fbea, 0xf8c7eca2954ffd2a, 0x37b2dd, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0xc5cb51bbfd2c41eb, 0x8556d62b1835ea85, 0xeac93d81d9ba5ee8, 0x7fffffffffffffff, 0x19343d714f, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2a, 0x8000000000000000, 0x0, 0x1a9e9d, 0x60a366f047, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x261727a16d905, 0x1b5d932e432a7ab, 0xe663b29f668ddd93, 0x0, 0x6f9ae8, 0xbd64e90d7d0e2add, 0xc48355155971f012, 0xd0c4e64f4e4b6879, 0x271425d02ceba75e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0ae107b81baab262, 0x07138ea3c410c0bd, 0x0000000000000000, 0x0000000000000000, 0x0a6654a2b96dc7cd, 0x095d4bc2d56aa961, 0x0000000000000000, 0x0000000000000000, 0x0ca8b7db40197a52, 0x085d7f5ac29437b0, 0x0000000000000000, 0x0e271d478821817a, 0x0ab48bb637e7d04a, 0x0000000000000000, 0x0000000000000000, 0x0d04da8083046497, 0x07138ea3c410c0bd, 0x07138ea3c410c0bd, 0x07138ea3c410c0bd, 0x07138ea3c410c0bd, 0x07138ea3c410c0bd, 0x0e271d478821817a, 0x07138ea3c410c0bd, 0x0e271d478821817a, 0x0000000000000000, 0x08a44576d8de1a87, 0x07138ea3c410c0bd, 0x0000000000000005, 0x00000013d6ef3075, 0x0dc0f1da1a7af059, 0x000000000003144a, 0x0e271d478821817a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc521, 0x8000, 0xd1, 0xffff, 0x0, 0x3, 0x8b63, 0xbe17, 0x9, 0xc2aa, 0xffff, 0x8000, 0xffff, 0x7fff, 0x2169, 0xab8b, 0xffff, 0x1, 0x16da, 0xffff, 0x1b, 0x9314, 0x7fff, 0x5b, 0xf227, 0x0, 0x8, 0xffff, 0xffff, 0x8000, 0x0, 0xeffe
	.org 512
	.hword 0x11, 0x5f2, 0x0, 0x8ad8, 0x7fff, 0x8b4b, 0x0, 0xdb3e, 0xffff, 0x7fff, 0x1b4, 0xaf38, 0x8000, 0xffff, 0xc122, 0x8670, 0x88ba, 0xd3b7, 0x88bd, 0x1195, 0x9111, 0x0, 0xdbc, 0x0, 0xef0d, 0xffff, 0xffff, 0xfc4c, 0x1c, 0x8000, 0x0, 0x7fff
	.org 1024
	.hword 0xe021, 0x0, 0x997c, 0xe314, 0xffff, 0x5, 0x8000, 0x8000, 0xbc07, 0x0, 0xbf11, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0xe3ab, 0x57, 0x7fff, 0xa2c1, 0xf0a3, 0xffff, 0x1, 0x89bc, 0x7fff, 0x1b, 0x7fff, 0x0, 0x23, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4f01
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x91b6, 0x93ec, 0xa0f5, 0x9e41
	.org 64
	.hword 0xc3ef, 0x2c1a, 0xbb66, 0x18f7

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xdf, 0x80, 0x3, 0xab, 0xff, 0x11, 0xff, 0x6, 0x0, 0xff, 0x80, 0x0, 0xf1, 0x2, 0x7f, 0x6, 0xe, 0x23, 0xc4, 0x0, 0x0, 0xae, 0xbe, 0x89, 0x7f, 0xe2, 0x0, 0x7f, 0x2b, 0x1, 0xff, 0x82, 0xbb, 0xff, 0x7f, 0x80, 0x81, 0x0, 0x7f, 0xb5, 0x8c, 0x7f, 0x1a, 0xc4, 0x0, 0x7f, 0x7f, 0x3, 0x2f, 0xc5, 0x1, 0x80, 0x38, 0x19, 0x80, 0x3b, 0x7f, 0xc, 0x3, 0xfd, 0xff, 0xff, 0x0, 0xc4, 0x2, 0xa4, 0x6, 0x23, 0xc, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0xac, 0x7f, 0xff, 0x0, 0x9d, 0x2, 0xd2, 0xff, 0x2f, 0xb4, 0xbb, 0x8, 0x13, 0x2, 0xff, 0x7f, 0xa7, 0x80, 0xff, 0x7f, 0x8a, 0x12, 0xbb, 0x80, 0x7f, 0x1, 0x9, 0x19, 0x7f, 0x3c, 0x7f, 0x7f, 0xf1, 0xb1, 0xdc, 0x7f, 0x6, 0x0, 0x7f, 0xb2, 0xa1, 0x8, 0x1, 0x1, 0x0, 0xd0, 0x7f, 0x0, 0xb3, 0x80, 0xff, 0xff, 0x3e, 0x80, 0x80, 0x7f, 0x80, 0xae, 0x3, 0xff, 0xc8, 0x18, 0x7f, 0x80, 0xb0, 0xdb, 0x80, 0x7f, 0x3f, 0x0, 0x18, 0x2a, 0x9e, 0x3, 0xc4, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0xff, 0xf6, 0x7f, 0xc, 0xff, 0x5, 0xff, 0x30, 0xd3, 0xe1, 0x0, 0x87, 0x83, 0xbf, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x95, 0x2, 0xff, 0x0, 0x9, 0x7f, 0x9, 0xd7, 0x0, 0x80, 0xff, 0x5, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xfa, 0xfb, 0xcb, 0x7, 0x7f, 0xa2, 0xff, 0x80, 0xfc, 0x0, 0x80, 0x91, 0xff, 0x14, 0x7f, 0x80, 0x0, 0xd2, 0xa0, 0x5, 0xa3, 0x7f, 0x80, 0x0, 0xfc, 0xc, 0x80, 0x0, 0x7f, 0x0, 0xf9, 0xff, 0x80, 0x12, 0x0, 0x5, 0x80, 0x3f, 0xff, 0xfd, 0xbc, 0xff, 0xce, 0x0, 0x1, 0x3, 0xff, 0x3, 0x1, 0xff, 0x7f, 0x80, 0xb2, 0x2, 0xff, 0x80, 0xe, 0xff, 0x7f, 0xff, 0x0, 0x7f
	.org 2048
	.byte 0x0, 0x0, 0xa5, 0xa3, 0x99, 0x80, 0x0, 0x2, 0x80, 0x0, 0x34, 0x2, 0xb0, 0xfc, 0x1d, 0xe8, 0xd0, 0xa, 0x0, 0xa1, 0x83, 0xf, 0x80, 0xf1, 0x80, 0x80, 0xbf, 0x0, 0x7f, 0x18, 0xab, 0xf, 0x0, 0x17, 0xf3, 0xd7, 0xd3, 0x7, 0x96, 0xb7, 0x0, 0x80, 0xff, 0x4, 0x80, 0xe2, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x80, 0xff, 0x1, 0xff, 0x2, 0xff, 0x5, 0xdc, 0xff, 0xff, 0xc0, 0xff, 0x80, 0x7, 0x7, 0x0, 0xc7, 0x18, 0x9a, 0xa0, 0x7, 0x80, 0xff, 0x80, 0x9f, 0xff, 0x3, 0xf2, 0x0, 0x0, 0x5, 0x1c, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xff, 0x4, 0x80, 0x80, 0x7, 0xff, 0x2e, 0xc0, 0xff, 0x80, 0x80, 0x0, 0xd7, 0x17, 0xff, 0x0, 0x5, 0xff, 0x6, 0xf3, 0x0, 0x86, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x7, 0x0, 0x80, 0x5, 0xf7, 0x1, 0xff, 0x80, 0xae, 0x8, 0x7f, 0xbb, 0xff, 0xdd, 0xff, 0x0, 0x80, 0xff, 0x0, 0x80, 0xec, 0x80, 0x0, 0xd2, 0x80, 0x0, 0x1, 0x0, 0xf4, 0xbf, 0x98, 0x5, 0x80, 0x80, 0x8c, 0x0, 0x8f, 0x7f, 0x7f, 0x1f, 0xab, 0xcf, 0x80, 0x80, 0xe, 0x7f, 0x80, 0x7f, 0xff, 0xde, 0xee, 0x7f, 0x6, 0x1, 0x80, 0x0, 0x80, 0x10, 0x1, 0xff, 0x80, 0xff, 0xa5, 0x7f, 0x80, 0x7f, 0x0, 0xb, 0xaa, 0x8c, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xd0, 0x4, 0xda, 0x7f, 0x80, 0xff, 0x3f, 0x0, 0x17, 0xb0, 0xa3, 0x17, 0x5, 0xe4, 0x7f, 0xd2, 0xff, 0xd7, 0x0, 0x80, 0xf, 0x98, 0xf1, 0x80, 0xff, 0xf5, 0x0, 0x80, 0x80, 0x0, 0xec, 0x0, 0x80, 0x1, 0xfa, 0x0, 0xfc, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x99, 0x80, 0xe0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0xff, 0xb, 0x80
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1, 0x94, 0xf, 0x80, 0xff, 0x19, 0x2c, 0x1, 0x32, 0x0, 0x6, 0x0, 0x18, 0x7f, 0xb5, 0x80, 0x3, 0x1, 0x1, 0x0, 0xf6, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x80, 0x80, 0x9b, 0xf, 0x0, 0xff, 0x5, 0x80, 0x1, 0x99, 0xff, 0x1, 0x80, 0x0, 0x80, 0x7f, 0xe2, 0x80, 0xdb, 0x10, 0x6, 0xff, 0x1, 0x1d, 0x2, 0x2, 0x0, 0x3, 0x2, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x3, 0x80, 0xff, 0x92, 0x80, 0xf, 0xff, 0x80, 0x1, 0xae, 0x12, 0x0, 0x80, 0x80, 0xff, 0x0, 0x80, 0xff, 0x9a, 0xd, 0xe, 0xa4, 0x2, 0x80, 0xe3, 0xff, 0x1f, 0x0, 0x5, 0x7f, 0xff, 0xff, 0xff, 0x9, 0x80, 0xa4, 0x7f, 0x38, 0x80, 0xff, 0xa, 0xff, 0x7f, 0xf1, 0xb, 0x98, 0x1c, 0x0, 0xff, 0x0, 0xd5, 0x80, 0xc, 0x7f, 0x7f, 0x0, 0xf7, 0x0, 0x7f, 0x92, 0xff, 0xe, 0xe4, 0x0, 0xff, 0x9d, 0x83, 0x3, 0x80, 0xce, 0x84, 0x7f, 0x80, 0x7f, 0xf1, 0xad, 0xaa, 0xbf, 0xe1, 0x80, 0xff, 0xd4, 0x84, 0x7f, 0x3, 0x86, 0xc8, 0xb8, 0x1, 0xf1, 0x7f, 0x23, 0x29, 0x0, 0x80, 0xff, 0x0, 0xff, 0x22, 0x0, 0x9d, 0x80, 0xdf, 0xf7, 0x9, 0xf, 0xcc, 0x3d, 0xf4, 0xf4, 0x7f, 0x7f, 0x2, 0x6, 0x97, 0x7, 0x0, 0x7f, 0x80, 0x5, 0x0, 0x7f, 0x1, 0xd1, 0x1e, 0xb6, 0x7f, 0x0, 0x8c, 0x0, 0x91, 0x80, 0x7f, 0xc1, 0x0, 0xff, 0xf5, 0x80, 0x0, 0x80, 0x20, 0x7f, 0xfc, 0xb6, 0x87, 0x0, 0x7f, 0xc2, 0x7f, 0x0, 0x7f, 0x7f, 0xdb, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x1, 0x5, 0xff, 0x0, 0xfc, 0x80, 0xff, 0x7f, 0x7f, 0x8b, 0x14, 0x1, 0xcc, 0xf5, 0xa3, 0xff, 0x7f, 0xf4, 0x7f, 0x5, 0xc5, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xc6, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xdf, 0xa5, 0xa3, 0xab, 0xff, 0x11, 0xff, 0x80, 0x00, 0xff, 0x80, 0xb0, 0xfc, 0x1d, 0xe8, 0xd0, 0x0e, 0x23, 0xc4, 0x83, 0x0f, 0xae, 0xf1, 0x89, 0x80, 0xe2, 0x00, 0x7f, 0x2b, 0xab, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x57c9475a21006f45, 0xba8fcbe410376558, 0x36d82e9703cf8964, 0x80cadb566f38914e
	.org 256
	.dword 0x328ac25103414ef1, 0xe06f4f543ce9d45c, 0x40bd74f0ce322261, 0xcda331faa29bf5b1

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe, 0x1133a6c, 0x9da47a67, 0xffffffff, 0x7fffffff, 0x1399d, 0x297c4, 0xe45056c1, 0x80000000, 0xdf17e250, 0x7fffffff, 0xb7bbbe55, 0xfa9db92b, 0x38b0337, 0x80000000, 0x2c4
	.org 512
	.word 0x6, 0xffffffff, 0x41286, 0x80000000, 0xb5ac53c, 0xda8c88f7, 0x8986, 0x0, 0xa131c231, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb74d9fd3

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1da8, 0x3af00642bc56d3, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xecd31cdb, 0x42ed, 0x7fffffff, 0x59c99b, 0x80000000, 0xa2c4f020, 0xcb89a59a, 0x339d, 0x8478a7f3, 0x9f6ff2bf, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc5590, 0xc, 0xffffffff, 0xc6, 0x7fffffff, 0xff7c, 0x0, 0x211b3, 0x1b, 0xd82ff6c6, 0x0, 0xe27c32d7, 0xa3695052, 0x7fffffff, 0xb78d9ad3, 0xdf8e943b, 0x7fffffff, 0xd3966862, 0xffffffff, 0x80000000, 0x0, 0x26ffb50, 0x0, 0x0, 0x96d, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xaeb0a99c, 0xa4777099, 0x80000000, 0x0, 0x7fffffff, 0x54431, 0x0, 0xffffffff, 0x7fffffff, 0x710bb, 0x85db1b04, 0x60, 0xffffffff, 0x7fffffff, 0xcfd58205, 0xb8474eaa, 0xf1ed, 0xffffffff, 0x0, 0x38cab, 0xcbe
	.org 2048
	.word 0x80000000, 0x7fffffff, 0xe0d43cc, 0x80000000, 0x3, 0xf659356a, 0xa98fdb52, 0x88d1bce7, 0x80000000, 0x7fffffff, 0x61471, 0x12, 0xde7, 0x865f6f47, 0x0, 0xcca04534, 0x0, 0xd3e80d56, 0x19c5, 0xc43ad, 0xffffffff, 0x3cf7b, 0x8853f122, 0xf7d4b6f1, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x3fafe3, 0xd4568490, 0x7fffffff, 0x2455b, 0x43da6, 0x0, 0xa6bbce0e, 0x5ff, 0xc30b5b61, 0x80000000, 0x7fffffff, 0x8be8060e, 0xcc70e8f7, 0xa3243fe5, 0x0, 0x20d2ad, 0x3c84ad1f, 0x88e3bdb2, 0x0, 0xffedbe8c, 0x8c0d7289, 0xb37ab9f, 0x239f, 0xffffffff, 0x4, 0xffffffff, 0xffffffff, 0xc8f7e2e5, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xb6e, 0xdb16efd4, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xecd31cd7, 0x000042e1, 0x7ffffff3, 0x0059c997, 0x8000000c, 0xa2c4f02c, 0xcb89a596, 0x00003391, 0x8478a7ff, 0x9f6ff2b3, 0x7ffffff3, 0x7ffffff3, 0x8000000c, 0x000c559c, 0x00000000, 0xfffffff3, 0x000000ca, 0x7ffffff3, 0x0000ff70, 0x0000000c, 0x000211bf, 0x00000017, 0xd82ff6ca, 0x0000000c, 0xe27c32db, 0xa369505e, 0x7ffffff3, 0xb78d9adf, 0xdf8e9437, 0x7ffffff3, 0xd396686e, 0xeb7dac4d
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x5, 0x92, 0xff, 0xb6, 0x89, 0xb, 0xb0, 0xa4, 0x95, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x80, 0xbf, 0x80, 0xe5, 0x7, 0x1, 0x80, 0x7, 0xff, 0x1, 0x8c, 0xd, 0xd8, 0x8d, 0x1f, 0xff, 0x2, 0x3, 0xc8, 0x0, 0x0, 0x3e, 0xff, 0xfe, 0xfd, 0x80, 0x25, 0xe, 0xff, 0x80, 0xd9, 0x5, 0x3, 0x0, 0x80, 0x0, 0xc0, 0xff, 0x87, 0x8e, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x99, 0xff, 0x0, 0x0, 0xc9, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x6, 0x3, 0xff, 0x8c, 0x0, 0x4, 0x80, 0x80, 0x0, 0xc4, 0x86, 0x3, 0x7f, 0x0, 0xc9, 0x1e, 0xff, 0x7f, 0xe7, 0x0, 0x0, 0xb0, 0x4, 0x80, 0xf, 0xff, 0xff, 0xd3, 0xff, 0x0, 0x7f, 0x1, 0xf6, 0x1, 0x80, 0x1, 0x80, 0xa8, 0xf2, 0x8b, 0x80, 0xbe, 0x0, 0x2, 0x7f, 0x9f, 0x7f, 0x8, 0x6, 0xed, 0x80, 0x9a, 0xfa, 0x0, 0xa7, 0x0, 0x0, 0x1, 0xca, 0x0, 0x1, 0x3, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x92, 0xcc, 0x7f, 0x95, 0x2, 0xe8, 0x7f, 0xff, 0x97, 0x7f, 0xff, 0x80, 0x7f, 0x2f, 0x2, 0x80, 0xdc, 0x80, 0x0, 0x0, 0x7f, 0xd0, 0xff, 0x80, 0x0, 0xfc, 0x29, 0xd4, 0x10, 0x1, 0x26, 0x9e, 0xac, 0xff, 0x1f, 0xf3, 0x3, 0x1, 0xff, 0xd, 0xff, 0xd6, 0xff, 0x7f, 0xff, 0x0, 0xbc, 0x9e, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xff, 0xff, 0x80, 0xdd, 0x9f, 0x7f, 0x1a, 0x3f, 0x80, 0xeb, 0xa3, 0xff, 0xff, 0x7, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x1d, 0x1, 0x1, 0xa4, 0x0, 0xce, 0x7f, 0x93, 0x0, 0xae, 0xe0, 0x7f, 0x7f, 0x86, 0x6, 0x80, 0x17, 0xcd, 0xff, 0x7f, 0x7f, 0xb6, 0xff, 0x81, 0x1, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0x0
	.org 2048
	.byte 0x0, 0xd3, 0xe1, 0x7f, 0x7, 0x9f, 0xd6, 0xab, 0x0, 0x0, 0x7f, 0xff, 0xe5, 0x96, 0x7f, 0xfc, 0x0, 0x7f, 0xb5, 0x9c, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xf9, 0xff, 0x2, 0x0, 0xff, 0x80, 0x80, 0x9c, 0x7f, 0x7, 0x0, 0x0, 0x80, 0xb9, 0xcd, 0xff, 0x1, 0x80, 0x2, 0x80, 0x87, 0x7f, 0x7f, 0xff, 0xb6, 0x5, 0xac, 0x7f, 0xb1, 0x0, 0x88, 0x0, 0xd9, 0xa6, 0x7f, 0x37, 0x81, 0x1, 0x7f, 0xff, 0x7f, 0xbc, 0xb1, 0x0, 0x0, 0xa3, 0xfc, 0x17, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xda, 0x7f, 0x7f, 0x0, 0x80, 0xd9, 0xfa, 0x0, 0x26, 0x1a, 0x0, 0x16, 0x0, 0x0, 0x7f, 0x3, 0x16, 0x80, 0xff, 0xa, 0x0, 0xa6, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x5, 0x95, 0x7f, 0xf4, 0x0, 0xe2, 0x0, 0xff, 0x0, 0x8d, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xbf, 0x12, 0xb2, 0x5, 0xff, 0x0, 0x18, 0xff, 0x1, 0x0, 0x9, 0xff, 0x7f, 0x80, 0xff, 0xb4, 0xff, 0x3, 0xb4, 0xa8, 0x33, 0x80, 0x80, 0x0, 0x8e, 0x1, 0x7f, 0xb, 0xff, 0x0, 0x7, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x2, 0x80, 0x7f, 0x0, 0xd1, 0x80, 0x84, 0xa, 0x1, 0x80, 0xe5, 0x94, 0xa0, 0x80, 0xf, 0xe0, 0x0, 0xe5, 0x80, 0x1, 0xfb, 0x8b, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xe2, 0x5, 0xff, 0xec, 0x18, 0x28, 0x92, 0xda, 0x7f, 0x8c, 0x7f, 0x7f, 0xff, 0xab, 0xa7, 0xfb, 0x8a, 0xf0, 0xd6, 0x6, 0x1, 0xb1, 0xaa, 0x1, 0x1, 0x88, 0x7f, 0x7f, 0x0, 0x7f, 0xb7, 0x0, 0xee, 0x0, 0x7f, 0x80, 0x0, 0x2, 0xae, 0x80, 0xc7, 0x0, 0x80, 0xff, 0x0, 0x81, 0xf5, 0xf1, 0xa3, 0x81, 0xa2, 0x25, 0x80, 0x0, 0xf3, 0xbb, 0xbb, 0xe

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa651, 0x0, 0x7fff, 0x1
	.org 64
	.hword 0x7fff, 0x8b77, 0xad4d, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9fca, 0x7fff, 0xcd3c, 0xbcb1, 0xcff3, 0xffff, 0xef0b, 0xffff, 0xeab7, 0xe21e, 0xea40, 0x53, 0x0, 0x1be, 0xffff, 0x0, 0xebe7, 0x0, 0xc516, 0x8929, 0xb1a7, 0xffff, 0xbda3, 0x7fff, 0xffff, 0xffff, 0xe097, 0x8000, 0xffff, 0x135, 0x0, 0xe40c, 0xffff, 0x679, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x288, 0x8000, 0x1e, 0xc74, 0x0, 0x0, 0x7fff, 0x7fff, 0x4, 0xbb0, 0x3, 0xf87a, 0xffff, 0xf, 0x7fff, 0xc419, 0x0, 0x8000, 0x7fff, 0x7, 0x13, 0xffff, 0xc785, 0x8000
	.org 1024
	.hword 0x12b, 0x5, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xe38a, 0xffff, 0x8000, 0xfd15, 0x212, 0xffff, 0x3e, 0xd555, 0x7fff, 0xb9c9, 0x1fe, 0x0, 0x7fff, 0x7fff, 0x146f, 0xa086, 0x1e7, 0x62e, 0x21, 0x8000, 0xd35f, 0x7fff, 0xffff, 0x3, 0x0, 0x79, 0xffff, 0xffff, 0x7fff, 0xe387, 0x2d, 0x8000, 0x94cb, 0x0, 0xbbe, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x80ff, 0x0, 0xfdef, 0x3, 0x7fff, 0xf88f, 0x15, 0x7fff, 0xec, 0x0, 0xb0c, 0x2, 0x0, 0x8876, 0x0, 0x7fff, 0xffff
	.org 2048
	.hword 0xd865, 0xb9f9, 0x1b, 0x3, 0xaded, 0x8499, 0x1f4, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xa65c, 0x8000, 0xc1c8, 0x7fff, 0x7fff, 0x0, 0x115, 0xd0df, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x9f1a, 0xa, 0x7a2, 0x96, 0xc531, 0x7fff, 0x7fff, 0xedff, 0x7fff, 0x0, 0x7fff, 0xfa, 0xb8c3, 0x8000, 0x0, 0xffff, 0x7f, 0x8000, 0x0, 0x3f, 0x3845, 0x1, 0xfd11, 0x7fff, 0x989c, 0x3, 0xcf47, 0x3, 0x8000, 0x2, 0x623, 0x8000, 0x8000, 0x7fff, 0x0, 0xd499, 0xb, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2307, 0xa3c1ecc248d6e8f6, 0x186d2c1f7bf7

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8053b2bec0296420, 0xf90d18, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x115ba3ad350, 0xc5571904ba4f937b, 0x8000000000000000, 0xffffffffffffffff, 0x41c667dd, 0x8000000000000000, 0x50ba722fa69ce, 0x359d3, 0x1e056bc135a87d9d, 0x67b957eec118f6, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xfb21c32fbcf4e532, 0xffffffffffffffff, 0xa0b103cdee7274a1, 0xd943afa7872ca66a, 0x1eaf186a3098d1, 0xffffffffffffffff, 0x0, 0x1ac95, 0x24469ebe0, 0x8000000000000000, 0x199a002a0679, 0xffffffffffffffff, 0xf8b97e204a6e1a4f, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x86cbd36cccba4f0e, 0x7fffffffffffffff, 0x4847b616

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xde3e, 0x0, 0xffff, 0x1f, 0x28f, 0x8000, 0x8ec2, 0x0, 0x8e6c, 0x1bbf, 0xb34, 0x13c8, 0xb12, 0x8000, 0xda38, 0xc39f, 0xe7b3, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8b88, 0xaa0e, 0x7, 0x7fff, 0x1c, 0x0, 0xf6f9, 0x4, 0xffff, 0x0, 0x12, 0x7fff, 0xd7ae, 0x8000, 0x0, 0x1bb3, 0x0, 0x8000, 0xe372, 0xffff, 0x8000, 0x8000, 0x13, 0x8000, 0x7fff, 0x8bbe, 0x8000, 0xd993, 0x7fff, 0xffff, 0x13, 0x7fff, 0x8ff4, 0xffff, 0xdd39, 0x8000, 0xb6b8, 0x8000, 0xa327, 0x50, 0x8000, 0xe809, 0x8000, 0xf97b, 0xffff, 0x3f, 0x2, 0xffff, 0x1f, 0xffff, 0x7fff, 0x8000, 0x14f7, 0x8000, 0xffff, 0xa0, 0x6, 0x7fff, 0x7fff, 0x9a8d, 0xbea8, 0x7fff, 0xffff, 0xdc07, 0xe0c2, 0xd0e6, 0x8000, 0xc0, 0x1ed, 0xffff, 0x8b09, 0x876f, 0xe5b3, 0xc656, 0xc86e, 0x0, 0x8000, 0x15f1, 0x8000, 0x8000, 0x7fff, 0xdcd5, 0xad4c, 0x8cc6, 0xaf1d, 0x4cb, 0x1c2, 0xbe6d, 0x1978, 0xffff, 0xb887, 0xeac8, 0x8000, 0xe409, 0x8000, 0x7fff, 0xcf47, 0x7fff, 0x0, 0xd8a9, 0x7fff, 0x12cf, 0x7fff, 0xffff, 0x8000, 0x2
	.org 2048
	.hword 0x31d, 0x0, 0x8000, 0x0, 0xee5, 0x0, 0x8000, 0xb69f, 0x2ff, 0xf9f1, 0x8000, 0xffff, 0x7fff, 0x8000, 0xd187, 0xffff, 0x4c, 0xf2cf, 0xcba2, 0x7fff, 0x8000, 0x243, 0xc724, 0xb3b6, 0x9a04, 0x1, 0xf1f7, 0xffff, 0x0, 0x0, 0xffff, 0x12, 0x28, 0x9a1b, 0x0, 0xfa, 0x9, 0xa66d, 0x8000, 0x8000, 0x0, 0x14, 0x3, 0x8000, 0xb7, 0x7fff, 0xb, 0xbf, 0x7f, 0xfad3, 0x12, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x3e, 0xffff, 0xe299, 0x2, 0x8467, 0x8000, 0x925e, 0x0, 0x18, 0xd20a, 0xffff, 0x0, 0x1, 0x3a1d, 0xffff, 0xe, 0x7fff, 0x40b, 0x8000, 0xa3b3, 0x7fff, 0x0, 0xf276, 0x805d, 0x7fff, 0xc596, 0xffff, 0xffff, 0x40, 0x7fff, 0x16, 0x11e3, 0x8000, 0x8000, 0x56, 0x7fff, 0x8, 0xffff, 0xfe2f, 0xfddd, 0xdd5c, 0x8000, 0xe8, 0x8000, 0x8000, 0x7fff, 0x3fa5, 0xffff, 0xe951, 0xac1e, 0x8000, 0x67, 0xffff, 0xfac7, 0x0, 0x1e68, 0x8000, 0xef3b, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x843d, 0x7fff, 0xffff, 0xba, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf649be1cb83bf0c1, 0xbd39c69e2d4b69d4, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x80d7041c13a0c58f, 0x2a3639f4d, 0xac4bfed9c45548ce, 0x7fffffffffffffff, 0x38da1d90da08c, 0x8b89f636f2943c4c, 0xde68e7359e1b0c7, 0xa2c523bce08ae6f9, 0x0, 0xb8d157aba3ea15b4, 0xd2958a658d24a429, 0x8000000000000000, 0x7fffffffffffffff, 0xf971230c0d371e77, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd381
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3ac7, 0x3a4, 0x4ef3, 0xa2e5
	.org 64
	.hword 0x150, 0x815b, 0x51f7, 0xa8fb

;#init_memory @VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe2f61b7e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc595c140, 0xb92ea4d5, 0xb024a92c, 0x76e257ce, 0x6a7b5dae, 0xe75ab7a7, 0x89f2debf, 0x1a89d3f3, 0x9bffd305, 0xe02cdb59, 0x501d923e, 0x91f44d3a, 0xf701d17f, 0x1852ec1b, 0xef97bfea, 0x211ef20d
	.org 512
	.word 0xb462fcb6, 0x19d1abb5, 0xb4c8dfba, 0xc5370116, 0xe7a57ae9, 0x1f804089, 0xebb76eb8, 0x7f041be6, 0x5e2b5602, 0xa51277ec, 0xe4079bb, 0x85334b99, 0xad65b07e, 0x1470b796, 0x4294bda1, 0x3ac81978

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd4ae, 0x9ef0, 0x70c0, 0x8dbb, 0x2c5b, 0x4467, 0xd6ce, 0x2a5e, 0xa5c9, 0x4707, 0x73cf, 0xbe4d, 0xd1e3, 0x6b5e, 0x45d7, 0x5a11, 0x82de, 0x2b54, 0xee14, 0xdacf, 0xeb76, 0x760a, 0xd155, 0x709, 0xf6c8, 0x722a, 0xe096, 0x510f, 0xe4f5, 0x33a6, 0x6a32, 0xd0e2, 0x6090, 0xdecf, 0x1c77, 0x8103, 0x5d2c, 0x378c, 0x8a6a, 0x652c, 0x94f5, 0x6e2b, 0x9831, 0x67a7, 0xdb8e, 0x498d, 0x40e5, 0x41e5, 0x39c0, 0x3942, 0x19dd, 0x1f7b, 0x7b3b, 0xf5c9, 0xef0e, 0x4b63, 0x5bee, 0x4663, 0x7bdd, 0x82e9, 0xb45e, 0xb1dd, 0x22ff, 0xdaef, 0xa9e7, 0xe317, 0x7372, 0x6960, 0x12f, 0x5652, 0xf803, 0xb775, 0x4275, 0x7373, 0x3f90, 0x6d10, 0x95e4, 0xd918, 0x2ec7, 0x4224, 0x4c12, 0x33cc, 0x5b9a, 0x2689, 0x2f6b, 0x50c9, 0x62e9, 0x5e34, 0x6e1c, 0x45ef, 0x2965, 0xed01, 0x60dd, 0x8b62, 0xebc8, 0xc6c1, 0x4cf4, 0xe4be, 0x881b, 0x4bda, 0xf060, 0x9498, 0x4d2d, 0x5d6d, 0xb7d, 0xce4b, 0x5b95, 0x5120, 0xebb3, 0xaaa, 0xd172, 0xcac, 0xb17f, 0x433c, 0x5c98, 0x83, 0xa2b6, 0x8e78, 0x6b80, 0x12dc, 0xe2a5, 0xe2ea, 0xc3d7, 0x2a24, 0x9294, 0x32ea, 0xe913, 0x406d

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0x1e06583, 0x7fffffff, 0x7fffffff, 0xdf454f25, 0xc652e142, 0x57132, 0x156e07c2, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xf75841ca, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x8cbf, 0x0, 0xa870cad0, 0x81a95d31, 0x0, 0x0, 0xeb3eeca9, 0x0, 0x0, 0x0, 0x286, 0x80000000, 0x7fffffff, 0x536b, 0xea5cbf2e

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc3c, 0xa59, 0x29, 0x8000, 0x8000, 0x7fff, 0x89, 0xd393, 0xad16, 0x1, 0x7fff, 0x6a6, 0x0, 0x7fff, 0x0, 0x7fff
	.org 256
	.hword 0x9a58, 0x0, 0x7fff, 0x7fff, 0x2c0, 0x8000, 0x16, 0x8000, 0x0, 0x0, 0x1c, 0x7fff, 0x8ffa, 0x658, 0xffff, 0x7fff
	.org 512
	.hword 0x8000, 0x39, 0x8000, 0xf67b, 0x8000, 0x0, 0xd0, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0xfc2d
