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
.equ data                               , 0x00000000c7dac000
.equ __section_data                     , 0x00000000c7dac000
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
.equ code                               , 0x00000000800100a8
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
.equ os_data                            , 0x00000000f8eb2000
.equ __section_os_data                  , 0x00000000f8eb2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f1f66000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000dd3ca000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000dd3ca000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f1f6a000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f1f6a000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f0459000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f0459000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000957bb000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000957bb000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a0bff000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a0bff000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f0df4000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f0df4000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000081a8c000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000081a8c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d8e32000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d8e32000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f783c000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f783c000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f0fb5000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f0fb5000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000097cb1000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000097cb1000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f1566000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f1566000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d9604000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d9604000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e71d4000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e71d4000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f1dbb000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f1dbb000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f1e7d000
.equ vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f1e7d000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1483000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1483000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009ae56000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009ae56000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009f4ef000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009f4ef000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dd0b5000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dd0b5000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ec1c3000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ec1c3000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f14ed000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f14ed000
.equ VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a06b4000
.equ VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a06b4000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a09fe000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a09fe000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009cfb1000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009cfb1000
.equ VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f6b09000
.equ VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f6b09000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f1ea4000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f1ea4000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f52e9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f52e9000
.equ vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d26b5000
.equ vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d26b5000
.equ vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000db05a000
.equ vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000db05a000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000db05b000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000db05b000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000f6370000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000f6370000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ec1c4000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ec1c4000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffb2b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffb2b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000f0fb6000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000f0fb6000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000dbd9d000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000dbd9d000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080a44000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080a44000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a05ef000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a05ef000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f1e7c000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f1e7c000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009c70f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009c70f000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f0b59000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f0b59000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000009881d000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000009881d000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f1ebd000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f1ebd000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f13b3000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f13b3000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e71d5000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e71d5000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080c6e000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080c6e000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000097f1a000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000097f1a000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009881e000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009881e000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000095fa3000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000095fa3000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000dd1fa000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000dd1fa000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f6f0e000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f6f0e000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f132f000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f132f000
.equ vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d8f56000
.equ vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d8f56000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f11b6000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f11b6000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1e82000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1e82000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000eaea1000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000eaea1000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f6d3b000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f6d3b000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ec1c2000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ec1c2000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffb2a000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffb2a000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080e75000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080e75000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a072e000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a072e000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f1849000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f1849000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f1f04000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f1f04000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a06dd000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a06dd000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d9404000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d9404000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000dd16c000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000dd16c000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a0704000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a0704000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f8eb1000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f8eb1000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000dd1cf000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000dd1cf000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e1533000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e1533000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000098382000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000098382000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009ba9d000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009ba9d000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff5e9000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff5e9000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f141f000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f141f000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a071d000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a071d000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000dd1d2000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000dd1d2000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1f6b000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1f6b000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e995b000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e995b000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000dda45000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000dda45000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009771c000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009771c000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000097cb2000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000097cb2000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000807bc000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000807bc000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098554000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098554000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a06e3000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a06e3000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000097a98000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000097a98000

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
# test1 : VMULH.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x28, x28, x21
	vle8.v v0, (x28)
	li x9, 0x0
vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v0, v24, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x14, 0x2
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v24, (x14)
	vmsne.vv v24, v0, v28
	vfirst.m x14, v24
	li x10, -1
	beq x14, x10, 3f
	li x10, 31
	blt x14, x10, 1f
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
# test2 : VMSLTU.VX
########################

;#discrete_test(test=test2)
test2:
	li x10,0
	vsetvli x5, x10, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x22, x22, x12
	vle32.v v30, (x22)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	li x10,0
	vsetvli x5, x10, e32, m2, tu, ma
	li x28, 0xa8d97047834e566d
vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vx v30, v12, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHSU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 64
	add x14, x14, x16
	vle16.v v7, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x14, x14, x16
	vle16.v v4, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, mf4, tu, mu
vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v4, v23, v7, v0.t
	li x3, 0x6
	li x4, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	li x19, 0x48
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v5, (x14)
vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v21, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v10, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 256
	add x12, x12, x3
	vle16.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vv v10, v22, v10
	li x24,0x7c00
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0xffffffffffffab31
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0xffffffffffffa582
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0x513c
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0xffffffffffffb98d
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0xffffffffffffe0f9
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0xffffffffffff8aa1
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0x4ad3
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0x4e61
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0xfffffffffffff90c
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0x3a46
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0x6b83
	vmv.x.s x14, v20
	bne x24, x14, 1f
	vslide1down.vx v10, v20, x0
	li x24,0x6185
	vmv.x.s x14, v10
	bne x24, x14, 1f
	vslide1down.vx v20, v10, x0
	li x24,0x2ca4
	vmv.x.s x14, v20
	bne x24, x14, 1f
	li x24,0x0000000000000005
	csrr x14, fflags
	bne x24, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMAX.VX
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	vsetvli x5, x22, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 1024
	add x28, x28, x4
	vle8.v v20, (x28)
	li x12, 0x4e92c0e0eba
vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user :
	vmax.vx v20, v8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x2, x2, x8
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMINU.VX
########################

;#discrete_test(test=test8)
test8:
	li x16, 0x49
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x7, x7, x10
	vle16.v v10, (x7)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	li x6, 0x49
	vsetvl x5, x0, x6
	li x5, 0x17d23ee0da10d36
vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vminu.vx v10, v22, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x24, x24, x30
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x24, x24, x30
	vle16.v v18, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vv v18, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VIM
########################

;#discrete_test(test=test10)
test10:
	li x10,0
	li x15, 0x98
	vsetvl x5, x10, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v7, (x24)
	li x24, vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x24, x24, x4
	vle64.v v16, (x24)
	li x10,0
	li x3, 0x98
	vsetvl x5, x10, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	li x10,0
	li x12, 0x98
	vsetvl x5, x10, x12
vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user :
	vmerge.vim v7, v16, -1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v10, (x27)
	li x27, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 512
	add x27, x27, x31
	vle32.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v28, v10, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	li x25,0
	li x3, 0x19
	vsetvl x5, x25, x3
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v18, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 512
	add x6, x6, x4
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vfmin.vv v2, v18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x22, 0x90
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 256
	add x12, x12, x25
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 512
	add x12, x12, x25
	vle32.v v15, (x12)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	li x20, 0x90
	vsetvl x5, x0, x20
vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vsub.vv v15, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMACC.VX
########################

;#discrete_test(test=test15)
test15:
	li x9, 0x58
	vsetvl x5, x0, x9
	li x10, 0x2913888661b99bbd
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v10, (x4)
	li x4, vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 256
	add x4, x4, x16
	vle64.v v2, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v2, x10, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v26, (x9)
	li x9, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 64
	add x9, x9, x25
	vle16.v v7, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v7, f16, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v16, (x9)
vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user :
	vzext.vf8 v22, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMIN.VF
########################

;#discrete_test(test=test18)
test18:
	li x17,0
	li x14, 0x57
	vsetvl x5, x17, x14
;#random_addr(name=VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v17, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmin.vf v17, v17, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHSU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x2, x2, x15
	vle64.v v0, (x2)
	li x22, 0x1a3
vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vx v0, v24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v28, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf4 v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV8R.V
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 2048
	add x17, x17, x3
	vle8.v v24, (x17)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user :
	vmv8r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x16, 0xc3
	li x19, 256
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin
	li x19, 2048
	add x16, x16, x19
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v16
	vfirst.m x16, v0
	li x19, -1
	beq x16, x19, 3f
	li x19, 255
	blt x16, x19, 1f
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
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	li x23, 0xf
	vsetvl x5, x0, x23
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v15, (x2)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x28, 0xf
	vsetvl x5, x0, x28
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v2, v15, f15, v0
	li x17,0x1d79
	vmv.x.s x18, v2
	bne x17, x18, 1f
	vslide1down.vx v29, v2, x0
	li x17,0x5e28
	vmv.x.s x18, v29
	bne x17, x18, 1f
	vslide1down.vx v2, v29, x0
	li x17,0xffffffffffffc3e7
	vmv.x.s x18, v2
	bne x17, x18, 1f
	vslide1down.vx v29, v2, x0
	li x17,0xffffffffffffa33c
	vmv.x.s x18, v29
	bne x17, x18, 1f
	vslide1down.vx v2, v29, x0
	li x17,0xffffffffffff8c2d
	vmv.x.s x18, v2
	bne x17, x18, 1f
	vslide1down.vx v29, v2, x0
	li x17,0xffffffffffffae28
	vmv.x.s x18, v29
	bne x17, x18, 1f
	vslide1down.vx v2, v29, x0
	li x17,0xffffffffffffe314
	vmv.x.s x18, v2
	bne x17, x18, 1f
	vslide1down.vx v29, v2, x0
	li x17,0x59b1
	vmv.x.s x18, v29
	bne x17, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x17, x17, x23
	vle16.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v0, v20, v12
	li x14,0x6789
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffc99c
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x3d79
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffe76c
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x3524
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x6db2
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffffffe021
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffc8ef
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x1d1f
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x2d90
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffffffd854
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x72f0
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x666a
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffa5e2
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x2e8c
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffff91b8
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffffffb2c2
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xfffffffffffff01f
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xffffffffffff9498
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x4517
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x25f7
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffd438
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x3a4a
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x44e1
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xfffffffffffff58c
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffd778
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0xfffffffffffff293
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0xffffffffffffb025
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x5fd8
	vmv.x.s x8, v0
	bne x14, x8, 1f
	vslide1down.vx v16, v0, x0
	li x14,0x1a01
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v0, v16, x0
	li x14,0x0000000000000001
	csrr x8, fflags
	bne x14, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	li x20, 0x8a
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 1024
	add x7, x7, x4
	vle16.v v12, (x7)
	li x26,0
	li x8, 0x98
	vsetvl x5, x26, x8
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x26,0
	li x10, 0x8a
	vsetvl x5, x26, x10
	li x15, 0x31a81
vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vmul.vx v12, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 128
	add x8, x8, x12
	vle16.v v1, (x8)
	li x13, 0x0
vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v1, v28, x13
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x3, 0x4f
	li x14, 16
	vsetvl x5, x14, x3
	li x3, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v19, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x14, 32
	vsetvl x5, x14, x3
	li x3, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x3, x3, x14
	vle8.v v0, (x3)
	vmsne.vv v0, v1, v19
	vfirst.m x3, v0
	li x14, -1
	beq x3, x14, 3f
	li x14, 7
	blt x3, x14, 1f
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
# test26 : VFSGNJ.VV
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	vsetvli x5, x4, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x16, x16, x15
	vle16.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v20, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	li x14,0
	li x29, 0xd0
	vsetvl x5, x14, x29
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 256
	add x25, x25, x7
	vle32.v v2, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vfmul.vv v31, v8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMINU.VV
########################

;#discrete_test(test=test28)
test28:
	li x7, 0x81
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 512
	add x4, x4, x1
	vle8.v v28, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 1024
	add x4, x4, x1
	vle8.v v18, (x4)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	li x6, 0x81
	vsetvl x5, x0, x6
vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vminu.vv v18, v20, v28, v0.t
	li x26, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VXM
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v31, (x13)
	li x13, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 256
	add x13, x13, x2
	vle8.v v6, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m1, ta, ma
	li x23, 0x0
vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v6, v31, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle16.v v11, (x28)
	li x28, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 256
	add x28, x28, x23
	vle16.v v25, (x28)
	li x28, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 512
	add x28, x28, x23
	vle16.v v29, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, m1, ta, mu
vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vor.vv v29, v11, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 1024
	add x30, x30, x29
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 2048
	add x30, x30, x29
	vle8.v v12, (x30)
vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsltu.vv v12, v0, v28
	li x15, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	li x11,0
	li x5, 0xc0
	vsetvl x5, x11, x5
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 256
	add x16, x16, x28
	vle8.v v3, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x16, x16, x28
	vle8.v v10, (x16)
	li x11,0
	li x30, 0xd8
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x11,0
	li x23, 0xc0
	vsetvl x5, x11, x23
vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vv v10, v18, v3, v0.t
	li x21, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMIN.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 2048
	add x30, x30, x12
	vle32.v v0, (x30)
	li x7, 0x8000000000000000
vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vmin.vx v0, v16, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV4R.V
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v0, (x30)
	vsetvli x5, x0, e32, m4, tu, ma
vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vmv4r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 512
	add x23, x23, x17
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x23, x23, x17
	vle32.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vv v14, v2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x17, x17, x2
	vle64.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x11, 0x7fffffffffffffff
vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vx v24, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAX.VV
########################

;#discrete_test(test=test37)
test37:
	li x14,0
	vsetvli x5, x14, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 512
	add x10, x10, x2
	vle32.v v10, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x10, x10, x2
	vle32.v v2, (x10)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	li x14,0
	vsetvli x5, x14, e32, m2, tu, mu
vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmax.vv v2, v28, v10, v0.t
	li x1, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFCLASS.V
########################

;#discrete_test(test=test38)
test38:
	li x3, 0x8f
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v9, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfclass.v v1, v9
	li x16,0x2
	vmv.x.s x18, v1
	bne x16, x18, 1f
	vslide1down.vx v21, v1, x0
	li x16,0x40
	vmv.x.s x18, v21
	bne x16, x18, 1f
	vslide1down.vx v1, v21, x0
	li x16,0x40
	vmv.x.s x18, v1
	bne x16, x18, 1f
	vslide1down.vx v21, v1, x0
	li x16,0x2
	vmv.x.s x18, v21
	bne x16, x18, 1f
	vslide1down.vx v1, v21, x0
	li x16,0x2
	vmv.x.s x18, v1
	bne x16, x18, 1f
	vslide1down.vx v21, v1, x0
	li x16,0x2
	vmv.x.s x18, v21
	bne x16, x18, 1f
	vslide1down.vx v1, v21, x0
	li x16,0x40
	vmv.x.s x18, v1
	bne x16, x18, 1f
	vslide1down.vx v21, v1, x0
	li x16,0x2
	vmv.x.s x18, v21
	bne x16, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMV1R.V
########################

;#discrete_test(test=test39)
test39:
	li x9, 0x50
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x4, x4, x12
	vle32.v v2, (x4)
	li x15, 0x50
	vsetvl x5, x0, x15
vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v2, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x10, 0x50
	li x22, 8
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v18, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v0, (x10)
	vmsne.vv v0, v2, v18
	vfirst.m x10, v0
	li x22, -1
	beq x10, x22, 3f
	li x22, 7
	blt x10, x22, 1f
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
# test40 : VAND.VV
########################

;#discrete_test(test=test40)
test40:
	li x12,0
	vsetvli x5, x12, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v11, (x8)
	li x8, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x8, x8, x25
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x8, x8, x25
	vle8.v v7, (x8)
vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vand.vv v7, v11, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x23, 0xd2
	vsetvl x5, x0, x23
	li x31, 0x6ddc0f9ffa8e36f9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 1024
	add x20, x20, x25
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v24, x31, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v20, (x15)
	li x15, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 512
	add x15, x15, x8
	vle8.v v28, (x15)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vmv2r.v v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x25, x25, x22
	vle32.v v6, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, m2, tu, mu
	li x13, 0xc5ebe7d8b6b57f2f
vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmsgt.vx v6, v26, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 128
	add x13, x13, x23
	vle16.v v26, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e16, mf2, tu, mu
	li x14, 0xd872f99cd28a1d98
vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vxor.vx v26, v28, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VX
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	li x18, 0x99
	vsetvl x5, x5, x18
	li x11, 0xf7067c431cfa5591
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v14, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 512
	add x19, x19, x25
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vmadd.vx v8, x11, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v1, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 256
	add x19, x19, x8
	vle16.v v25, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x1, 0xa64449b77
vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmseq.vx v25, v1, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v13, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 256
	add x10, x10, x20
	vle64.v v25, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x10, x10, x20
	vle64.v v30, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vnmsac.vv v30, v25, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x20, x20, x3
	vle32.v v26, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 512
	add x20, x20, x3
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x20, x20, x3
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v28, v24, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLE.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x4, x4, x8
	vle8.v v3, (x4)
vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsle.vi v3, v8, 8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x31, 0x7
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x31, x31, x1
	vle8.v v10, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x31, x31, x1
	vle8.v v0, (x31)
	vmsne.vv v0, v3, v10
	vfirst.m x31, v0
	li x1, -1
	beq x31, x1, 3f
	li x1, 15
	blt x31, x1, 1f
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
# test50 : VFADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle16.v v29, (x3)
vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf2 v25, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF4
########################

;#discrete_test(test=test52)
test52:
	li x4, 0x13
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v8, (x16)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	li x17, 0x13
	vsetvl x5, x0, x17
vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VX
########################

;#discrete_test(test=test53)
test53:
	li x5, 0xd2
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x7, x7, x19
	vle32.v v24, (x7)
	li x11, 0xbad4a8d87401c183
vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v24, v12, x11
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x29, 0xd2
	li x25, 32
	vsetvl x5, x25, x29
	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x25, 32
	vsetvl x5, x25, x29
	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 1024
	add x29, x29, x25
	vle8.v v12, (x29)
	vmsne.vv v12, v24, v0
	vfirst.m x29, v12
	li x25, -1
	beq x29, x25, 3f
	li x25, 31
	blt x29, x25, 1f
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
# test54 : VMSLEU.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 512
	add x27, x27, x12
	vle8.v v24, (x27)
vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v24, v12, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VNMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x27, x27, x21
	vle32.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v18, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSLL.VI
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x19, x19, x27
	vle16.v v16, (x19)
vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vi v16, v0, 20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0x8b
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 512
	add x4, x4, x10
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v24
	vfirst.m x4, v0
	li x10, -1
	beq x4, x10, 3f
	li x10, 31
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
            .dword 1815988241
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stval
csrr t0, sscratch
csrr t0, sstatus
csrr t0, scause
csrr t0, sip
csrr t0, stval
csrr t0, senvcfg
csrr t0, stval
csrr t0, sie
csrr t0, scause
csrr t0, stvec
csrr t0, sepc
csrr t0, stval
csrr t0, senvcfg
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test51
    .dword test36
    .dword test24
    .dword test46
    .dword test30
    .dword test18
    .dword test23
    .dword test54
    .dword test27
    .dword test8
    .dword test15
    .dword test33
    .dword test44
    .dword test37
    .dword test56
    .dword test53
    .dword test41
    .dword test20
    .dword test45
    .dword test1
    .dword test34
    .dword test28
    .dword test3
    .dword test12
    .dword test26
    .dword test55
    .dword test17
    .dword test39
    .dword test25
    .dword test32
    .dword test4
    .dword test42
    .dword test31
    .dword test6
    .dword test13
    .dword test29
    .dword test16
    .dword test5
    .dword test47
    .dword test14
    .dword test48
    .dword test50
    .dword test40
    .dword test2
    .dword test52
    .dword test49
    .dword test38
    .dword test7
    .dword test10
    .dword test22
    .dword test21
    .dword test19
    .dword test11
    .dword test9
    .dword test43


        
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x10, 0x7f, 0xca, 0xff, 0x0, 0xf, 0xff, 0x0, 0x20, 0xe6, 0x7f, 0x96, 0xac, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x28, 0x80, 0x7f, 0x96, 0x0, 0x30, 0x13, 0x0, 0x1e, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x1f, 0xf8, 0x0, 0xff, 0xd8, 0x0, 0x7f, 0x6, 0x9, 0x3, 0x7, 0x0, 0xff, 0xd5, 0x0, 0x0, 0x37, 0x4, 0x7f, 0x7f, 0x92, 0xff, 0x6, 0xff, 0x9, 0x0, 0x5, 0xff, 0x0, 0xc3, 0x80, 0xff, 0x3, 0x1c, 0x1, 0x2, 0xff, 0x8b, 0x0, 0xbd, 0xd3, 0x0, 0xfc, 0x3, 0xa3, 0x8d, 0xcb, 0xb5, 0x12, 0x3f, 0x7f, 0x7f, 0x9, 0xe4, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x89, 0xdb, 0x80, 0xbc, 0xf0, 0x7f, 0x2f, 0x0, 0x7f, 0xff, 0x80, 0x99, 0xff, 0xff, 0x20, 0xa3, 0x2, 0xc2, 0x80, 0x0, 0x80, 0xf0, 0x1, 0xff, 0xcc, 0x9c, 0xd, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xb2
	.org 1024
	.byte 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xd3, 0x9, 0x6, 0xd4, 0x10, 0xa8, 0xff, 0xf4, 0x80, 0x0, 0x0, 0xff, 0x0, 0xce, 0x3, 0xe8, 0x7f, 0x98, 0xff, 0x11, 0xff, 0x0, 0xff, 0x0, 0xff, 0xdd, 0xd1, 0xff, 0x7f, 0xc2, 0xff, 0xe1, 0x2f, 0x80, 0xa6, 0xe, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0xab, 0x1, 0x1, 0x94, 0xf0, 0xfc, 0xff, 0x80, 0x6, 0x2, 0xc, 0xff, 0x0, 0x3d, 0x0, 0x80, 0xa6, 0xac, 0x0, 0xf6, 0x1, 0x0, 0xbb, 0xcb, 0x28, 0x9, 0x0, 0xff, 0xd, 0xec, 0xaa, 0xb4, 0x80, 0xa6, 0xbd, 0x80, 0x80, 0xb7, 0x1c, 0x80, 0x2, 0x1, 0xff, 0x7f, 0x1, 0x91, 0x1, 0x17, 0x0, 0x0, 0x80, 0x0, 0x6, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0xc5, 0x1, 0xbe, 0x80, 0x1a, 0x7, 0xff, 0x80, 0x8c, 0x7f, 0xff, 0x7f, 0x0, 0xc6, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xebc3db19, 0x7fffffff, 0x17cc7a, 0x0, 0xffffffff, 0xffffffff, 0x8880500a, 0x0, 0x182fb2a, 0x80000000, 0x1f5, 0x0, 0x33e, 0x7499e3, 0xffffffff
	.org 512
	.word 0x3, 0xc29f5, 0x80000000, 0x0, 0x90e39168, 0xffffffff, 0x81cf1ed3, 0xbe6c3142, 0xf, 0x45f8c26, 0x5, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xc642ec79

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaa, 0x7fff, 0x12, 0xcac
	.org 64
	.hword 0xffff, 0xffff, 0x0, 0x24
	.org 128
	.hword 0x1, 0x85a1, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xca0e1a76354bfaad, 0xc930ad5b9cf20272

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x8000, 0xe1bd, 0x5f, 0x7fff, 0x167b, 0xe54d, 0xb6de, 0x8000, 0xffff, 0xffff, 0x7fff, 0xba51, 0xe09d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf3af, 0x2b3f, 0xe945, 0x2582, 0xd13e, 0xa6d6, 0xa25c, 0xa8f, 0xf4f2, 0x2756, 0xaab0, 0xc2fe, 0xba97, 0x5c3b, 0x2cd6, 0xf0b
	.org 256
	.hword 0x555e, 0x9f98, 0xf87f, 0x35, 0x966d, 0xcebf, 0xfa41, 0x219a, 0xf1b1, 0xdf75, 0x5f9e, 0xf1c6, 0xaa2e, 0xcb9a, 0xf091, 0xd94d

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x89, 0xf0, 0xd1, 0xff, 0xff, 0x0, 0x1, 0xff, 0xa4, 0x1e, 0x80, 0xff, 0xcd, 0x9, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xeb, 0x80, 0x9f, 0x0, 0x8a, 0xc6, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xf, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x1a, 0x7, 0xf5, 0x0, 0xcb, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xff, 0xeb, 0x80, 0x80, 0x7f, 0x80, 0x7, 0x7f, 0xff, 0xff, 0x23, 0x0, 0x80, 0xab, 0x80, 0x19, 0xc3, 0x1, 0x7f, 0x80, 0x80, 0xbf, 0xb9, 0x80, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x6, 0x7f, 0x7f, 0xff, 0x17, 0x0, 0x7f, 0x13, 0x3, 0x80, 0xcf, 0x17, 0x7f, 0x7f, 0xcd, 0xcb, 0x7f, 0x7f, 0xe3, 0x80, 0x7f, 0x14, 0x0, 0x0, 0xff, 0x80, 0xb8, 0x80, 0x7f, 0x89, 0x0, 0x4, 0xff, 0x80, 0xfb, 0x7, 0x80, 0x7f, 0x83, 0xff, 0xf1, 0x82, 0x80, 0x0, 0x3, 0x0, 0x7f, 0xff, 0xe3, 0xda, 0xad, 0xc6
	.org 1024
	.byte 0x80, 0x8b, 0xf7, 0xb3, 0x80, 0x0, 0x80, 0x96, 0xd, 0xff, 0xa9, 0x0, 0x0, 0xff, 0x88, 0xf9, 0x8f, 0x0, 0x7f, 0x7f, 0xff, 0xdc, 0x7f, 0x6, 0x92, 0x8a, 0x16, 0x7, 0x7f, 0x3, 0xbe, 0xde, 0x9, 0x4, 0x80, 0xd, 0x1c, 0x80, 0x0, 0x17, 0x9e, 0xab, 0x0, 0x2b, 0x80, 0x0, 0xa8, 0x0, 0xf1, 0x7f, 0xff, 0xff, 0xbe, 0xe4, 0x8f, 0x7f, 0x7f, 0x0, 0xe7, 0x81, 0xff, 0x7f, 0x80, 0xa1, 0x7f, 0x84, 0x7f, 0xff, 0x7f, 0xc0, 0x6, 0xa, 0x2c, 0x0, 0xb4, 0x0, 0xc0, 0x0, 0x80, 0x0, 0x80, 0xff, 0x80, 0x1, 0x7, 0xe0, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x84, 0xc4, 0x7f, 0x12, 0xa, 0x7f, 0x80, 0x7f, 0x7f, 0xc8, 0x1, 0x8d, 0xbe, 0x80, 0x1, 0x80, 0xcf, 0x6, 0xe4, 0xe6, 0x0, 0x4, 0x80, 0x6, 0x1, 0x5, 0x80, 0x82, 0x7f, 0xc5, 0xba, 0x0, 0x7f, 0x5, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe303, 0x1e26, 0xbdae, 0xed93, 0x8b2a, 0x978d, 0x3918, 0xa7c6, 0xd2f1, 0xf37b, 0x438b, 0xe398, 0xcc61, 0x86e7, 0x59ae, 0x9046, 0xc1f1, 0xf79f, 0x4059, 0xa6f5, 0xbf66, 0x6ebd, 0xa4b, 0x784d, 0xa88d, 0x77d5, 0x513a, 0xb663, 0x41d4, 0xe579, 0x8169, 0xdcd2, 0xf822, 0x6167, 0x7479, 0x8a2a, 0xf584, 0x9cdc, 0xadcc, 0x2ed3, 0x523, 0x1376, 0x9623, 0x50d2, 0xec3c, 0x3b4, 0x6b89, 0x1b5d, 0x2632, 0x8a54, 0x9462, 0x62ca, 0x3c5e, 0x1d76, 0x8be2, 0xde9, 0xba3f, 0xd58e, 0x81af, 0xf045, 0x575f, 0xa6ca, 0x7af9, 0x3d9f, 0xa9e7, 0x480c, 0x6fe4, 0xb1b6, 0x74dd, 0x7374, 0x7285, 0x8e64, 0xe411, 0xd915, 0x6760, 0xc16a, 0xe85a, 0x78fa, 0xcd66, 0x6390, 0x4993, 0x95d6, 0xab3, 0x227d, 0x3a2, 0xcfd7, 0x199d, 0xc6c3, 0x86b8, 0xb308, 0x6ec9, 0xc318, 0xe7c0, 0xdcf, 0x53f4, 0xc3c6, 0x1f23, 0x2ed3, 0x2308, 0xe39, 0xd902, 0xaeac, 0xeca3, 0xc51d, 0xc99d, 0x67ba, 0x4fa0, 0xf36b, 0x18f4, 0x30c1, 0xccdf, 0x8b5b, 0xb87c, 0x816b, 0x3ea4, 0xe73a, 0xd10e, 0xc44e, 0x1249, 0x79e5, 0x8652, 0xcbe7, 0xbbe8, 0x817e, 0x6708, 0x3b80, 0xa8e0, 0xd061
	.org 2048
	.hword 0x3c21, 0x6037, 0x9261, 0x2c31, 0x75e5, 0x35c3, 0x33fd, 0xaec3, 0xded, 0x50d8, 0xc216, 0x2008, 0x705a, 0xa5f6, 0xe40b, 0x6cf, 0x757d, 0xfbc0, 0xa079, 0xfa7d, 0xf721, 0x8229, 0x4325, 0xf592, 0x676c, 0x6790, 0x9b34, 0x2e77, 0xd928, 0xa4d, 0x176b, 0xce85, 0x34a2, 0x24ff, 0x721f, 0x6b2c, 0xc6c5, 0x5b7e, 0x40f9, 0x9ba3, 0x7014, 0x3e4a, 0x9038, 0xa6a7, 0xe0d7, 0xac21, 0x7335, 0x1641, 0xd02c, 0x3ad0, 0xd585, 0x9e9d, 0xb69f, 0xb8cd, 0x21f4, 0x8983, 0x3f7d, 0x5f9f, 0x8f6c, 0xdd0b, 0xddf8, 0x2aad, 0x2c20, 0xc51d, 0xa838, 0x1666, 0x396d, 0x6340, 0xad7b, 0xeb98, 0xc520, 0x5158, 0x1417, 0xe99e, 0x5c6c, 0x195b, 0x2c6a, 0xa8d7, 0xcb43, 0x7818, 0xbb4c, 0x2ca3, 0xe79d, 0xa70f, 0xb2d2, 0x9ec1, 0xfa36, 0xe59, 0x664d, 0x23c5, 0xa382, 0xc792, 0x679c, 0xa9a1, 0x6761, 0xf293, 0xa16e, 0x6129, 0x3baf, 0x5cd3, 0xe6d8, 0xec4c, 0xf80d, 0xdb46, 0xe196, 0x8c54, 0x2504, 0x8467, 0x3bfc, 0xf016, 0xd1dd, 0xa5d9, 0x2918, 0xa036, 0x3046, 0xd1a4, 0x26a8, 0x9853, 0x41f, 0xccf0, 0x9032, 0x3156, 0x7ba7, 0x23ea, 0x8f80, 0xf800, 0x4eab, 0xabbd

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7, 0x8000, 0x1, 0xba55, 0x1, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9a62, 0xb74d, 0x7fff, 0x7d3, 0xffff, 0x0, 0x118c, 0xd660, 0x0, 0xffff, 0x7fff, 0xea24, 0x98b7, 0x27, 0xf, 0xfd68, 0x0, 0xfc28, 0x0, 0x8000, 0xa048, 0x0
	.org 512
	.hword 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x2e47, 0xe10d, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0xe898, 0xf, 0x2, 0x1, 0xb14, 0x9e73, 0x8734, 0xdbee, 0xffff, 0xffff, 0x0, 0xbb, 0x0, 0xf2dd, 0xca6, 0x8000, 0x7fff, 0xd9aa, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb454352093437b3f, 0x7fffffffffffffff, 0xf48c9bc047e55fcc, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x84, 0x97ed, 0x374, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x8895, 0xffff, 0x7fff, 0xffff, 0x8000, 0x9b6e, 0x8000, 0x8000, 0x1, 0xfaf0, 0x0, 0xd6ff, 0xffff, 0xd6e4, 0x6, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xa1c5, 0x123, 0x7fff
	.org 512
	.hword 0x7fff, 0x3c, 0x68, 0xcfe7, 0x0, 0x7fff, 0xb, 0x0, 0xc4, 0xaa, 0xb5, 0xffff, 0x8000, 0x7fff, 0x6, 0x9b01, 0x8000, 0xe1b5, 0x98, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0xbceb, 0xe3fa, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0xb64c
	.org 1024
	.hword 0x7fff, 0x810c, 0x0, 0x7fff, 0x0, 0xcbbf, 0xf66, 0x0, 0x7d8, 0xffff, 0xb2fb, 0xd069, 0x9c31, 0x7fff, 0x0, 0x0, 0xd296, 0xa27e, 0x3aa7, 0x97ea, 0x0, 0xac5a, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7b, 0x0, 0x15, 0xf, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xef608ca2bbb9b712, 0xef6cd77d912425aa, 0x8000000000000000, 0xf9d728a05d6cefc6

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xc56f0, 0x0, 0xfb3e44fd3019509b
	.org 256
	.dword 0xa3664076816fc945, 0xa6b2f17897eaabb4, 0x0, 0x53354f1

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd50c4b5d1b0b4733, 0xfe82bfa0d3ded2cb, 0x19b1db2eb

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9707ef87, 0x18a706cd, 0xdce998de, 0x8f34cf92, 0x8f1f955c, 0x150a645, 0xb66e222d, 0x47622830, 0x9c732f33, 0xaacd4aaf, 0x5cf9001b, 0x247fa5c3, 0x87d84e49, 0x8e1b81ea, 0xf0879331, 0xdd467b8, 0xd0ed7deb, 0x73348ad9, 0xb65ee32d, 0x77aacbd2, 0xf95634eb, 0x8f471711, 0x7f20a68f, 0xd80eb8db, 0x93f90ee1, 0x4bb47241, 0xcbebc8e0, 0xa96fb1ff, 0x716dfa35, 0x35424b7e, 0xee414c57, 0x712b26a2, 0x5b3a3119, 0xc6636a61, 0xab41a1b8, 0x980b72a2, 0xbfd90b0a, 0x5bd780ea, 0xa787ef9c, 0x14b9f50f, 0xb04b040e, 0x58c19e86, 0x3f889eed, 0xf6230ea, 0x635afb0b, 0xeb4e38b6, 0x4dceddd, 0x357f0d5b, 0xaa089e6a, 0x30320008, 0x7eedfce3, 0xe5ed2145, 0xf5d00dfe, 0xafd98ff0, 0xb0621390, 0x985134a6, 0x6d44d929, 0x303b81f8, 0x578cef88, 0x66b40e25, 0x8e8496c9, 0x62f99a22, 0x4e74cf9a, 0x26d369a6

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x84b1bc9c, 0x2a509447, 0x19839920, 0xeecfe20f, 0xb018f2c8, 0x69156e0f, 0x9c9b9cea, 0x6e9f0e08, 0x9a47f862, 0x59225155, 0xb1814db0, 0x208f1c19, 0xf6145c2d, 0xea75e048, 0xa803c420, 0xe22df2af
	.org 512
	.word 0xff748945, 0x22c26da5, 0x32aece87, 0x54bfd0cf, 0xd09229a3, 0x7de6d81e, 0xb20d0af8, 0x738526f7, 0x5205c96e, 0x52b6164, 0xbfdaad95, 0x786895f9, 0x1eee7ffd, 0x9eeacf8d, 0x51dfa395, 0x5dbef5d1

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb1406c2bc37f3b2, 0xe189ef8db9b63fb0, 0xf4bfe456da615fc9, 0x98cdec333fab52d4, 0x97e9f53e766e496d, 0x662d220ad04a0956, 0xbdb786ac1a6330e4, 0xcc6c18e29a3c8101
	.org 512
	.dword 0x9e36cf4b834e2cc7, 0x5ab0ff3c0cb3fe2e, 0x7a250d4c58fdf9cc, 0xb4926291257c9b26, 0x3d594f204c9dcc3b, 0xa866afe8e3bf8f0d, 0x123cae6f5d948376, 0x2bf3cfedfd3375e0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x316b3, 0xdbfb74ad, 0x408ca, 0xc904bcc7, 0x3c233c
	.org 256
	.word 0xffffffff, 0x0, 0x1d94a, 0x80000000, 0x80000000, 0x0, 0x1ee6e, 0x80000000
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x3c602a, 0x7fffffff, 0x181ed43, 0xffffffff, 0x1891fbd9

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcdc7921dc1f128f8, 0xe71a0d3634440460, 0x10d97358

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb328660f829792ea, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xa9df92205aacb00f, 0x12f77534f7d, 0x0, 0x8c5a69292546a5fe

;#init_memory @VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7091
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x730c, 0x32c4, 0xe545, 0x7072
	.org 64
	.hword 0x4f05, 0xc17e, 0xba1b, 0xd29b

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd7bfcb8f1022797b, 0x16b085d67, 0xe929e81110b870d9, 0xcd9e6af92

;#init_memory @VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff34706301
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa6221797, 0x40f4128c, 0xbfded832, 0xe058e145

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1bab49926, 0xc209f4a016073d1a, 0x0, 0xc098a3cf815cc4d9, 0x325a585eb, 0x6c, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0xa8f1f, 0xadadef66c80deacb, 0x43a879, 0xcd69627e56d11706, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x20453, 0x80000000, 0xcce9e7c, 0xe5bc0313, 0x7fffffff, 0x7fffffff, 0xabea5929, 0x7fffffff, 0x7fffffff, 0x18f46, 0x0, 0x707, 0x0, 0x2c39, 0x5, 0x39f489, 0x0, 0xd1eaa2e4, 0xffffffff, 0xffffffff, 0xae60431f, 0xc841ba50, 0xffffffff, 0xe96fd42e, 0x15d5, 0xffffffff, 0x1f5, 0xf3, 0xe, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xae84d9360cfc7afd, 0x2d47cbd, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x9e, 0x3, 0xcf, 0xf4, 0x0, 0x0, 0xe, 0x4, 0xa4, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x87, 0x7f, 0xff, 0x0, 0x3, 0x0, 0xff, 0xff, 0xd5, 0x80, 0xc9, 0x80, 0xff, 0x9, 0x3, 0x7f, 0xb7, 0x7f, 0xb8, 0x7f, 0x80, 0xf5, 0x7, 0xfe, 0x0, 0x92, 0x80, 0x7f, 0x86, 0x80, 0xd5, 0xeb, 0xfc, 0x3, 0xff, 0x0, 0xe, 0x0, 0x0, 0xa5, 0x7f, 0x1, 0xfa, 0x7f, 0x80, 0x80, 0x7f, 0xbd, 0xff, 0xb0, 0x9e, 0x0, 0x2, 0xdd, 0xd, 0xa4, 0x0, 0x0, 0xcf, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x8f, 0x2, 0x3, 0x0, 0x80, 0x34, 0xff, 0xd, 0x7f, 0x10, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x8, 0xc4, 0xe0, 0xd, 0x8, 0x80, 0x12, 0xff, 0x80, 0xff, 0xff, 0x80, 0x9, 0x0, 0xff, 0xe9, 0x1, 0xe5, 0x80, 0x13, 0x7f, 0x7f, 0xff, 0xe8, 0x1, 0x7f, 0x80, 0x0, 0x7, 0x34, 0xff, 0xff, 0x0, 0x87, 0x2, 0x7f, 0xd1, 0x80, 0x7f, 0xa6, 0x1, 0x0, 0x21, 0x80, 0xa4, 0x80, 0xf3, 0x80, 0x81, 0x7f, 0x80, 0xd, 0x7, 0xff, 0xc, 0x7f, 0x0, 0x80, 0xe, 0xb, 0xfc, 0x0, 0x3, 0x7f, 0xea, 0x80, 0x8c, 0xda, 0xca, 0x80, 0x98, 0x0, 0xff, 0x7f, 0xe, 0xc, 0xff, 0xff, 0x0, 0x2, 0x7f, 0xd7, 0xa1, 0x1, 0xee, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xfc, 0x80, 0x90, 0xf5, 0xff, 0xff, 0xff, 0x1, 0xbd, 0xff, 0x7, 0x6, 0x0, 0x80, 0xb5, 0x0, 0xb0, 0x80, 0x0, 0x4, 0x2, 0xb2, 0x1, 0xb5, 0x6, 0x7f, 0x2, 0x0, 0xff, 0xff, 0xac, 0xff, 0x0, 0xd5, 0x0, 0x9b, 0xff, 0x7f, 0x1, 0xe0, 0xf, 0xcd, 0x0, 0x34, 0xff, 0x7f, 0x2, 0xa6, 0x0, 0x7f, 0xff, 0xbc, 0xff, 0x80, 0xca, 0xde, 0xf0, 0xee, 0xdd, 0x1
	.org 2048
	.byte 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x85, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x80, 0x0, 0xff, 0x90, 0x7, 0xa8, 0xe, 0x5, 0x0, 0xb7, 0x5, 0x1f, 0x80, 0x7f, 0x18, 0x0, 0xe9, 0xff, 0xd0, 0x7f, 0x15, 0xa0, 0xc0, 0x1, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x2, 0x0, 0x0, 0xff, 0xee, 0xff, 0xff, 0x3c, 0xff, 0x0, 0x80, 0xff, 0x80, 0xc6, 0x0, 0x0, 0x7f, 0xf4, 0x7f, 0x1c, 0x0, 0x80, 0x0, 0x4, 0x6, 0x7f, 0x7f, 0x3, 0xef, 0x7f, 0x7f, 0x0, 0xf4, 0xe7, 0x4, 0x39, 0xff, 0x0, 0xe9, 0xb7, 0x12, 0x7f, 0x1, 0xa, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xb4, 0x87, 0x0, 0x2, 0x80, 0x1, 0x1d, 0x0, 0x1b, 0xff, 0x3, 0x80, 0x1, 0xff, 0xf0, 0xff, 0xff, 0xa8, 0x0, 0x4, 0xda, 0x0, 0xe9, 0x80, 0x80, 0x1, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x2, 0x95, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x9, 0x3, 0x6, 0xb4, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7, 0x0, 0x3, 0x1, 0xf, 0x0, 0x7f, 0x7, 0x0, 0xff, 0x19, 0x1, 0x1, 0x7f, 0xff, 0x1c, 0xff, 0xd9, 0x3, 0x8e, 0x1, 0x7, 0x9a, 0xff, 0x2, 0xbb, 0x92, 0x0, 0xb2, 0xff, 0x2, 0x0, 0x7f, 0x0, 0x1b, 0xf, 0x4, 0xff, 0x8d, 0x0, 0xec, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xbe, 0xbd, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x5, 0x0, 0x80, 0xa0, 0xc, 0x0, 0xff, 0x7f, 0x80, 0x6, 0x95, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x89, 0xff, 0x0, 0x0, 0x80, 0xd5, 0x0, 0xce, 0x28, 0xc6, 0x7f, 0xe0, 0xfb, 0xda, 0x0, 0x12, 0x7f, 0x8, 0x2, 0x8e, 0xff, 0x3, 0xff, 0xa, 0x80, 0xf8, 0x0, 0x9, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0xb9, 0x19, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x9e, 0x03, 0xcf, 0xf4, 0x00, 0x00, 0x0e, 0x04, 0xa4, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x00, 0x80, 0x87, 0x7f, 0xff, 0x00, 0x03, 0x00, 0xff, 0xff, 0xd5, 0x80, 0xc9, 0x80, 0xff, 0x09, 0x03, 0x7f, 0xb7, 0x7f, 0xb8, 0x7f, 0x80, 0xf5, 0x07, 0xfe, 0x00, 0x92, 0x80, 0x7f, 0x86, 0x80, 0xd5, 0xeb, 0xfc, 0x03, 0xff, 0x00, 0x0e, 0x00, 0x00, 0xa5, 0x7f, 0x01, 0xfa, 0x7f, 0x80, 0x80, 0x7f, 0xbd, 0xff, 0xb0, 0x9e, 0x00, 0x02, 0xdd, 0x0d, 0xa4, 0x00, 0x00, 0xcf, 0x00, 0x01, 0xff, 0x7f, 0x00, 0x00, 0x80, 0x80, 0x00, 0x00, 0x00, 0x8f, 0x02, 0x03, 0x00, 0x80, 0x34, 0xff, 0x0d, 0x7f, 0x10, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x08, 0xc4, 0xe0, 0x0d, 0x08, 0x80, 0x12, 0xff, 0x80, 0xff, 0xff, 0x80, 0x09, 0x00, 0xff, 0xe9, 0x01, 0xe5, 0x80, 0x13, 0x7f, 0x7f, 0xff, 0xe8, 0x01, 0x7f, 0x80, 0x00, 0x07, 0x34, 0xff, 0xff, 0x00, 0x87, 0x02, 0x7f, 0xd1, 0x80, 0x7f, 0xa6, 0x01, 0x00, 0x21, 0x80, 0xa4, 0x80, 0xf3, 0x80, 0x81, 0x7f, 0x80, 0x0d, 0x07, 0xff, 0x0c, 0x7f, 0x00, 0x80, 0x0e, 0x0b, 0xfc, 0x00, 0x03, 0x7f, 0xea, 0x80, 0x8c, 0xda, 0xca, 0x80, 0x98, 0x00, 0xff, 0x7f, 0x0e, 0x0c, 0xff, 0xff, 0x00, 0x02, 0x7f, 0xd7, 0xa1, 0x01, 0xee, 0x80, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0xfc, 0x80, 0x90, 0xf5, 0xff, 0xff, 0xff, 0x01, 0xbd, 0xff, 0x07, 0x06, 0x00, 0x80, 0xb5, 0x00, 0xb0, 0x80, 0x00, 0x04, 0x02, 0xb2, 0x01, 0xb5, 0x06, 0x7f, 0x02, 0x00, 0xff, 0xff, 0xac, 0xff, 0x00, 0xd5, 0x00, 0x9b, 0xff, 0x7f, 0x01, 0xe0, 0x0f, 0xcd, 0x00, 0x34, 0xff, 0x7f, 0x02, 0xa6, 0x00, 0x7f, 0xff, 0xbc, 0xff, 0x80, 0xca, 0xde, 0xf0, 0xee, 0xdd, 0x01
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff92f7
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d79, 0x5e28, 0xc3e7, 0xa33c, 0x8c2d, 0xae28, 0xe314, 0x59b1

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xede8bac2e1436548, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x60c4, 0xc9b0, 0x319a, 0x5081, 0x3b8a, 0x6db2, 0xc8b2, 0xc8ef, 0x8992, 0x3ed, 0x2d7b, 0x72f0, 0x666a, 0x99d7, 0x2e00, 0xd4c, 0xb62f, 0x97dc, 0x941c, 0x8b72, 0x25f6, 0xc977, 0x3a95, 0x4a1d, 0xf5aa, 0xd778, 0x37e8, 0xa98f, 0x5fd8, 0x1a28, 0xb85e, 0x8e48, 0xc4b7, 0xc9fb, 0xd99a, 0xf467, 0x5cdd, 0xb4e4, 0x2bdb, 0x9b5c, 0x35b3, 0x5c86, 0x90b5, 0x6380, 0xdb53, 0x10b1, 0x722f, 0xc5b9, 0x4d25, 0xf202, 0x1634, 0x921, 0x38af, 0x330c, 0x210, 0xa71c, 0x961f, 0x2f3b, 0x6e80, 0xdd67, 0x360a, 0x74a3, 0xcc62, 0x82e9
	.org 1024
	.hword 0xe527, 0xb10a, 0xbcc6, 0x6790, 0x38f8, 0x32f3, 0x600e, 0x9b4, 0x9d4c, 0xad8f, 0x5855, 0x2d6, 0x94ac, 0x2527, 0xa062, 0x142f, 0xb19c, 0x701f, 0x7b9, 0xc517, 0x817d, 0x5312, 0x28b7, 0x4759, 0xdf66, 0x806b, 0x7293, 0x2d82, 0x1988, 0x4db, 0xb32c, 0xd0a, 0x576c, 0x52cd, 0x117, 0xcd1d, 0x3ca4, 0x2124, 0xb6e6, 0x4d07, 0x19e3, 0x1765, 0xa25b, 0x4568, 0x6a4f, 0xe08c, 0x43f6, 0xbdd0, 0xc568, 0x4200, 0xeb6f, 0xa970, 0x198f, 0x24c4, 0xc033, 0x4819, 0x7399, 0x4736, 0xc7e6, 0x981b, 0x6bf2, 0x300f, 0x5dde, 0x2855

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x370, 0xffff, 0x1, 0x7fff, 0x0, 0x1b1, 0xad53, 0x0, 0x7fff, 0xffff, 0x1d, 0xf561, 0xe853, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x83ea, 0x1, 0x7fff, 0x0, 0xb023, 0x3, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000, 0x5, 0x52, 0x0, 0x2ec2, 0x97c2, 0x9398, 0x9e62, 0xffff, 0x8000, 0xa437, 0xb92f, 0xdd3f, 0x42, 0xffff, 0xb5d5, 0x0, 0x8000, 0x16d, 0xffff, 0x9a14, 0xd99a, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x417, 0x7fff, 0xffff, 0x8000, 0x8000, 0xc367, 0xffff
	.org 1024
	.hword 0x4, 0x0, 0x46, 0xa2, 0x0, 0x0, 0x3b0, 0x1d, 0x8d48, 0x9a, 0x0, 0x13, 0x3, 0xffff, 0x7fff, 0x8000, 0xf78b, 0x8000, 0x4, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0x453, 0x7fff, 0x9, 0xffff, 0x9fdc, 0x1, 0xffff, 0xffff, 0xfdd6, 0x8000, 0xf25b, 0xffff, 0x14c, 0x0, 0x7fff, 0x2e55, 0xc9bb, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0xe4fd, 0x0, 0x5e3, 0x6b5, 0x6, 0xffff, 0xffff, 0x96c7, 0xbd1e, 0x7dc, 0xffff, 0x8000, 0x7fff, 0xbc66, 0x8000, 0x144, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffd4ae785a093eb2, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x9f29, 0xe7, 0x1, 0x8000, 0xffff, 0xefa3
	.org 128
	.hword 0xd, 0x1f, 0x0, 0xf49c, 0xffff, 0x8000, 0x743, 0x9a54

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x9f29, 0x00e7, 0x0001, 0x8000, 0xffff, 0xefa3, 0x0e19, 0xec3a, 0xffff, 0x0728, 0x7fff, 0x7fff, 0x7fff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5278, 0x1b27, 0x3ad9, 0xb0af, 0x4ac8, 0xe363, 0xc9b0, 0x9e0c, 0xdf63, 0x7a97, 0x5f5a, 0xaa0e, 0x17c4, 0xf121, 0x6cad, 0xe24e, 0x89ca, 0x7492, 0xc150, 0x621f, 0xb7cc, 0x38cc, 0x816, 0xed1e, 0xb299, 0x23f4, 0x4009, 0x3c27, 0x8e9f, 0x1059, 0x9c96, 0xbe52, 0xc8a4, 0xe9f1, 0x46ee, 0x77af, 0x8ef6, 0x3ead, 0x3378, 0x67b0, 0x9715, 0x4005, 0x2b90, 0xf15, 0x4645, 0x36d3, 0xc940, 0xb866, 0xcc1f, 0x5d0d, 0x8242, 0xa60e, 0xa464, 0xbc82, 0xc257, 0xd1d7, 0x5560, 0x164f, 0x339f, 0x3c1a, 0xe1fa, 0xc229, 0xb9b2, 0xcff9
	.org 1024
	.hword 0x9505, 0xf66b, 0xa53e, 0x41a, 0xb2ec, 0x29a8, 0x638f, 0x6f36, 0x5362, 0x14ac, 0x5df1, 0xc48c, 0x210f, 0x752, 0xc48f, 0x79a4, 0x3b5b, 0x967b, 0x7b6f, 0x192c, 0x3b81, 0xe21c, 0xa198, 0xf82f, 0xae56, 0x413b, 0xa0db, 0xe193, 0x5b77, 0x507a, 0xf52d, 0xa20f, 0x6a84, 0xd390, 0x5beb, 0xf0b1, 0x62e6, 0x121e, 0xb44a, 0x3c01, 0xd78b, 0x4052, 0x765b, 0x635c, 0x6190, 0xdbc5, 0xf082, 0x75d6, 0x18ce, 0x387f, 0xd126, 0x8ae8, 0x8257, 0x6dc2, 0x809c, 0x135a, 0xdff0, 0x9d77, 0x87d7, 0x7b6a, 0xf9bf, 0x60af, 0x8bda, 0x788d

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5182b7ae, 0x7bbf6cb8, 0x16a3e7b1, 0xe7d3c0d9, 0xacd68b, 0x4fafd173, 0x981fd464, 0x5824dd43
	.org 256
	.word 0x7a444ca8, 0x9749ebc7, 0xda181326, 0xeebff1e3, 0x60bad25b, 0xcaae51fb, 0xff74e3e5, 0xddea1c3a

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1d, 0xf, 0x7f, 0xc4, 0x0, 0xa, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x5, 0xb3, 0x80, 0xd2, 0x0, 0x21, 0x80, 0x80, 0x0, 0x2, 0x7f, 0x0, 0xf5, 0x90, 0x0, 0x7f, 0xff, 0xc, 0xd7, 0xff, 0x0, 0x80, 0x3, 0x0, 0xf4, 0xff, 0x3f, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x9d, 0x0, 0x0, 0x7f, 0x11, 0xbb, 0xff, 0x80, 0x9b, 0xe6, 0x80, 0x6, 0xff, 0xe5, 0xcd, 0x80, 0x1d, 0x84, 0xff, 0x99, 0x0
	.org 512
	.byte 0xe, 0xc, 0x80, 0x9a, 0xff, 0x7f, 0x0, 0x3, 0x7, 0x80, 0x3, 0x7f, 0x1, 0xba, 0x0, 0x0, 0xc, 0xb7, 0x97, 0x4, 0x4, 0x1, 0x5, 0x7f, 0x1e, 0x0, 0x7f, 0x99, 0x15, 0x1, 0xff, 0xff, 0xf9, 0x0, 0xff, 0x19, 0xff, 0xef, 0x80, 0x7f, 0x7f, 0xd8, 0x80, 0x0, 0xc7, 0x80, 0xce, 0x1, 0x0, 0xa7, 0xc, 0x7f, 0x4, 0xcc, 0x80, 0x7f, 0x8c, 0x5, 0x0, 0x7f, 0x7f, 0xd5, 0xff, 0xff
	.org 1024
	.byte 0xb5, 0x0, 0x0, 0x7f, 0x29, 0x80, 0xc1, 0x80, 0x0, 0x2c, 0x9f, 0xa, 0x2, 0x0, 0x1, 0x1e, 0x2, 0x1, 0xff, 0xf6, 0xb4, 0xa0, 0x7f, 0x0, 0xf9, 0xff, 0x3e, 0x7f, 0x80, 0xc5, 0x0, 0xef, 0xd8, 0xff, 0x7f, 0x7f, 0xa1, 0xc7, 0x3, 0x16, 0x0, 0xfc, 0x0, 0x90, 0xff, 0x80, 0x1, 0x7f, 0x80, 0xc7, 0x7f, 0xba, 0xff, 0x3, 0xff, 0x80, 0x80, 0xeb, 0x1, 0xcb, 0xe, 0xc5, 0x7f, 0x2

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8854109a89d62, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x7, 0xca, 0xda, 0xff, 0x2f, 0x80, 0x7f, 0xff, 0xb4, 0x7f, 0x7f, 0x0, 0x0, 0xcf, 0x5, 0x7f, 0xa1, 0x1, 0x80, 0x7f, 0xd8, 0x3c, 0x0, 0xff, 0xc3, 0x80, 0xac
	.org 256
	.byte 0xff, 0x0, 0xff, 0x0, 0x0, 0x11, 0xa0, 0xff, 0x0, 0xbc, 0xff, 0x89, 0x0, 0xff, 0xc8, 0xd9, 0x80, 0x80, 0x7f, 0x9a, 0x80, 0x0, 0x92, 0x1, 0x2, 0x7f, 0xfb, 0x0, 0x7f, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xee9ad7be1d28e47f, 0x932fcb

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x880a, 0x0, 0x7fff, 0x0, 0xdda1, 0xffff, 0x7fff, 0x7fff, 0x9542, 0x6f, 0x0, 0x13, 0x0, 0xd5fa, 0x23
	.org 256
	.hword 0xffff, 0x7fff, 0x39d, 0x0, 0xd37d, 0xbf89, 0x34, 0xaacd, 0x8000, 0xc69b, 0x9637, 0x8c2d, 0x8, 0x7fff, 0x15c, 0x2
	.org 512
	.hword 0xb7e8, 0xffff, 0xf2ab, 0x3, 0x7fff, 0x7fff, 0x41, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x6f9, 0x8000, 0xb5c1

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf3fc4aff4ec511, 0x47586b, 0xca57711db69745d1

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe5, 0x6, 0xff, 0x6, 0x80, 0x7f, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x84, 0x7f, 0xff, 0xc, 0xff, 0x3, 0xff, 0xff, 0x8a, 0x80, 0x6, 0xff, 0x2, 0x1, 0x80, 0x0, 0x80, 0xc5, 0x80, 0x8f, 0xff, 0xff, 0x80, 0x0, 0xdd, 0xff, 0x11, 0xd, 0x4, 0xbf, 0x94, 0x7f, 0x0, 0x2f, 0xdd, 0x7f, 0x90, 0xaf, 0xff, 0x0, 0xda, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0x88, 0xb, 0xb6, 0x2, 0x80, 0xea, 0x80, 0xc, 0xd0, 0xf6, 0x5, 0x7f, 0x0, 0x98, 0x80, 0xe5, 0x95, 0x84, 0x80, 0x90, 0x80, 0x7f, 0x0, 0x7f, 0xf2, 0xff, 0x5, 0xe, 0xff, 0x15, 0x80, 0x9, 0x92, 0xf9, 0x0, 0x0, 0x1, 0x80, 0x93, 0x0, 0xfd, 0xb9, 0xff, 0x8c, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x0, 0x2, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x1a, 0x0, 0x7f, 0xc, 0xb, 0x8e, 0x80, 0x99, 0xd, 0xc1
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x94, 0xa9, 0xc, 0xc, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x87, 0x0, 0x0, 0x7f, 0xd, 0x0, 0x34, 0x0, 0x80, 0x0, 0xb0, 0x0, 0x80, 0xff, 0x80, 0x0, 0xaa, 0x81, 0x2, 0x11, 0x7, 0xff, 0x7f, 0x6, 0x1, 0xff, 0xff, 0xa0, 0x80, 0x7f, 0xb4, 0xff, 0x80, 0x80, 0xb3, 0x80, 0x7f, 0x6, 0x3, 0x16, 0xff, 0xbe, 0x0, 0x8e, 0x0, 0x0, 0x97, 0x31, 0xff, 0x80, 0xef, 0xff, 0x8a, 0x13, 0x5, 0x8f, 0xa8, 0xff, 0x6, 0x2, 0x0, 0xa4, 0x0, 0x4, 0x80, 0x1, 0x0, 0x5, 0x2, 0x80, 0x80, 0x1, 0x80, 0x0, 0x80, 0x0, 0x1, 0x0, 0xff, 0xe2, 0xa1, 0x80, 0x3b, 0xff, 0xf8, 0xb8, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x8a, 0x0, 0x80, 0xff, 0xff, 0x2, 0xd7, 0x91, 0xff, 0x7f, 0x7f, 0xff, 0xc1, 0x7f, 0x3, 0x80, 0x5, 0x7f, 0x1, 0x7f, 0x7f, 0x3
	.org 2048
	.byte 0x0, 0xff, 0xba, 0x0, 0x80, 0xb, 0xff, 0x93, 0xff, 0xb7, 0xff, 0xff, 0x0, 0x82, 0xf, 0x1f, 0x9, 0xee, 0xff, 0xff, 0xd5, 0x7f, 0xff, 0x7f, 0x1, 0xe7, 0x0, 0xad, 0x80, 0xe4, 0x16, 0x0, 0x9c, 0x80, 0x3, 0x19, 0x0, 0x0, 0x9d, 0x0, 0x21, 0x9, 0x0, 0x0, 0x0, 0x7f, 0xeb, 0xb2, 0x80, 0x0, 0x80, 0xa, 0xd1, 0x0, 0x7f, 0x0, 0x7f, 0xe3, 0x3, 0xff, 0x80, 0x1, 0x0, 0x6, 0x80, 0x1, 0xa, 0xcb, 0x7f, 0x2, 0xff, 0x14, 0xeb, 0x3f, 0x80, 0x0, 0x7f, 0x97, 0x15, 0x2, 0x7f, 0x89, 0xff, 0x7f, 0x2, 0x0, 0x2, 0xcb, 0x80, 0x13, 0x1, 0x0, 0xd3, 0x0, 0x1, 0x80, 0x7f, 0x5, 0x1, 0xd, 0x1, 0x0, 0xdf, 0x0, 0x0, 0x7f, 0xe, 0x80, 0x3, 0x80, 0xab, 0x80, 0x0, 0x80, 0x7f, 0xd6, 0x80, 0x0, 0xe9, 0x7f, 0x91, 0x0, 0x0, 0x0, 0x80, 0x3e, 0xd, 0x7f

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x80, 0xff, 0xff, 0xfc, 0x80, 0x84, 0xff, 0xe0, 0x2, 0x9e, 0xff, 0x9b, 0xff, 0x80, 0x7f, 0x96, 0x80, 0x7f, 0x80, 0x80, 0xe7, 0xa, 0xd5, 0x7f, 0x2, 0x0, 0xd8, 0x1, 0xda
	.org 256
	.byte 0x80, 0xd6, 0x1, 0xd6, 0xb8, 0x1e, 0x8d, 0xd, 0xff, 0x80, 0xff, 0x80, 0x2, 0xdb, 0x3, 0xff, 0xeb, 0x0, 0xe6, 0x0, 0x80, 0xff, 0x16, 0xa2, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0
	.org 512
	.byte 0x0, 0x2, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xdf, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xcc, 0x0, 0x7f, 0xce, 0x7f, 0xff, 0x1, 0x7, 0x88, 0x3, 0xff, 0x13, 0xff, 0x1, 0xc2

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x109c61, 0x7fffffffffffffff, 0xa9b44754c9390387

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0xcb9, 0xe47e5050, 0x7904, 0x0, 0x8fa472c3, 0x923bcc61, 0x0, 0x80000000, 0x93abba8c, 0x7fffffff, 0xc37a90e3, 0x2ae1, 0x57132, 0x7fffffff, 0xc5d, 0xea475, 0x86f1eb4f, 0x1a, 0x7fffffff, 0xffffffff, 0x1aa464, 0x0, 0x80000000, 0xffffffff, 0x9372ea37, 0x4a, 0xffffffff, 0x91521288, 0xffffffff, 0xddd75001, 0x3db3994, 0x0, 0xffffffff, 0xb54ccdd3, 0xffffffff, 0x1620, 0x80000000, 0x7fffffff, 0x0, 0x1429a8de, 0x74c8, 0x80000000, 0xb466d375, 0xffffffff, 0xffffffff, 0xd1a7eacd, 0x7fffffff, 0xffffffff, 0x1a32b3, 0xbce7f7f7, 0xed037fc3, 0x7fffffff, 0x31a4a, 0xffffffff, 0xa2926e8c, 0x80000000, 0x0, 0x0, 0x80000000, 0xd061, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x0, 0xec38406a, 0xffffffff, 0x80000000, 0xe499442a, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xb4487597, 0x0, 0x0, 0x0, 0xffffffff, 0x7, 0x5, 0x0, 0x0, 0x41bb, 0xbd8ccbbd, 0x0, 0x0, 0x0, 0xc69119a8, 0x2d0f, 0xee65ad6f, 0x80000000, 0x80000000, 0x0, 0xea1bd5, 0xbffb4e6a, 0xf0ff, 0xbf30a056, 0x8f98b381, 0x264, 0x1, 0xb25ea8fe, 0xfefbdf8b, 0x0, 0xffffffff, 0x9d9cafe4, 0xec2eb87c, 0xc7faea4e, 0x870d4cc1, 0xaab, 0x7fffffff, 0x0, 0xd06518d9, 0x9ff97324, 0x65d72, 0x0, 0xffffffff, 0x7fffffff, 0xbebebe0e, 0xce8d, 0x56148, 0x1, 0xc62998c9, 0x932f56de, 0xcaa7f0bc, 0x3e6080, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd2eb259a, 0x379a9, 0xa2a629a7, 0x0, 0x7fffffff, 0x673, 0xffffffff, 0x1a17, 0x0, 0x7fffffff, 0x50f1f6, 0x80000000, 0xffffffff, 0x4132, 0xae406644, 0xffffffff, 0x9280fde4, 0x2d242d8, 0xffffffff, 0x0, 0x654b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe3668689, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe4858ade, 0xffffffff, 0xffffffff, 0x170

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x70dd073f, 0x29814169, 0x1298495b, 0x81a6544d, 0x5f337c41, 0x63b96123, 0x9f42e6f0, 0x32c7b1c8, 0x7e0e0fdc, 0xff5a5450, 0xd607943c, 0xf143dd1b, 0x6613785f, 0x475bbf4, 0xdb19e8dd, 0xc743352f
	.org 512
	.word 0x12a11a7c, 0x7c5c0b3e, 0xfb4db9fa, 0xb438bd80, 0x85f1572f, 0xa030d8c3, 0xd0ec0748, 0xb8260fed, 0x30b02b52, 0x55a30af3, 0x65adbcb, 0x7826a976, 0x5d761888, 0x301c8c90, 0xb4d69e96, 0x807446ae
	.org 1024
	.word 0x55caca1e, 0xd7f272c, 0xc25407f8, 0x8e7febf5, 0x79d53383, 0x9798f388, 0x87e41491, 0x97a27e0e, 0x4f694fbc, 0x93aa8db0, 0xfb2e7875, 0x8d945625, 0xe9295cf0, 0x5a87fde6, 0xc1176c2a, 0xc9c24e3a

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe855d2053f538cfb, 0xffffffffffffffff, 0xffffffffffffffff, 0x89e0e4d347f7b6ad, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1f34, 0x265631fbc8, 0x95bf86b72800b31b, 0x3c4, 0xc1551aa35793edd3, 0xd6842def695e53ec, 0x7fffffffffffffff, 0xace225113eee381f, 0x1f258cc4bae1e39, 0x8000000000000000, 0x1e154a02742d, 0xb13745a839155001, 0x6a1b497, 0x8000000000000000, 0x596b43eb542d, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe0f934c8f7fede7e, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0xe770fa818faee5b4, 0x9e85dec5bd7969f1, 0x8818191fc0a61e08, 0xffffffffffffffff, 0xf6b0c1dfe92c593c, 0xfd7b9690bd3c12f2, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xe63879ad60b42ec9, 0x0, 0x8000000000000000, 0xc692e61b853773cd, 0xf42c49e44f4162f2, 0x59c100c99fca7ab, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe32955992a19110c, 0x7fffffffffffffff, 0x9ecb4ce878c5fc45, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xdb06dafc0aef8d5f, 0x1eb7e1a988, 0x43e76243b7a, 0x2577fc265db3d, 0x8d664c6498ad9123

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8c36609015a169ba, 0x1e1f5970, 0x861a89e0bc0a5a81, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xfdc3da9e, 0x935c1b74, 0x7fffffff, 0x80000000, 0xb5a5348c, 0xf894343d, 0xc0686de5, 0x1780855, 0x0, 0x0, 0x0, 0x826d424e, 0x8d5461ae, 0x0, 0xabcf36eb
	.org 512
	.word 0x80000000, 0x8456f7cc, 0x7fffffff, 0xf3a40e95, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd67397b7, 0x0, 0x3eb, 0xffffffff, 0xab84768a, 0x80000000, 0xffffffff, 0x16
	.org 1024
	.word 0x2fd, 0xa30085f3, 0x1738, 0xc452bf44, 0xe083fec3, 0x7fffffff, 0xf58540fa, 0x7fffffff, 0x80000000, 0x251deee, 0xb34794cc, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xe

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf7528c3b84f5048e, 0x7fffffffffffffff, 0x5c

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf419, 0x1fcb, 0x4fc1, 0xaa00, 0xde0e, 0xafc6, 0x557b, 0xd7ca

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd02cd383, 0x46a8c, 0x80000000, 0x9ab8, 0x80000000, 0xa8e, 0x68f0, 0x7fffffff
	.org 256
	.word 0x79, 0x0, 0xce4faa79, 0x7fffffff, 0x0, 0x9ce0bf8c, 0xcce1d377, 0x80000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xd02cd383, 0x00046a8c, 0x80000000, 0x00009ab8, 0x80000000, 0x00000a8e, 0x000068f0, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xb6, 0x0, 0xff, 0x5, 0xf7, 0x0, 0x80, 0x17, 0x7f, 0xff, 0xdc, 0xb, 0x1e, 0x7f, 0x80, 0x4, 0x7f, 0x5, 0xd4, 0x1f, 0x3, 0x80, 0x0, 0x7f, 0x17, 0xbb, 0x6, 0xfb, 0x0
	.org 256
	.byte 0x0, 0x8a, 0xe6, 0x25, 0x80, 0x1f, 0x35, 0x5, 0xf2, 0x13, 0xe0, 0xdd, 0x7f, 0x0, 0xff, 0xc1, 0x0, 0x86, 0x2d, 0x7f, 0x0, 0x0, 0xec, 0x7f, 0x1, 0x0, 0xff, 0x6, 0xdc, 0x80, 0xed, 0xff
	.org 512
	.byte 0x7f, 0x81, 0x0, 0x4, 0x7f, 0x80, 0x0, 0x80, 0xff, 0xff, 0xd, 0x0, 0x80, 0x0, 0xa6, 0x0, 0x1, 0x13, 0xff, 0x2, 0x0, 0x80, 0x80, 0xff, 0x80, 0xa5, 0xfe, 0x0, 0x4, 0xd8, 0x7f, 0x80

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1ff85, 0x80000000, 0xfca467f0, 0xffffffff, 0xe6dcb85f, 0x7fffffff, 0xb, 0x7fffffff, 0x0, 0x80000000, 0x561b8b, 0x0, 0xffffffff, 0x80000000, 0xd2b63a67, 0xa03d8569, 0xe2b5925c, 0x0, 0x6f9335, 0x7d215b, 0x7fffffff, 0xffffffff, 0xdbe7a23e, 0x11518e9, 0x0, 0x2cb, 0x7fffffff
	.org 1024
	.word 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x63, 0xebd68117, 0x3, 0x0, 0xfd0cdc47, 0x1962b5, 0x0, 0x80000000, 0xd19bb796, 0x80000000, 0x15b, 0x7fffffff, 0x80000000, 0x1cde540, 0x0, 0xa46dee02, 0xf62a33f1, 0x7fffffff, 0xa7ecd39c, 0xffffffff, 0x80000000, 0x80000000, 0x1438, 0x16690d9, 0x0, 0x8a81b045, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x1, 0x7, 0x0, 0xe3, 0xae, 0xa9, 0x80, 0x7f, 0x7f, 0x10, 0x80, 0x7f, 0xf7, 0x85, 0x80, 0x0, 0x80, 0x2, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0xa5, 0x7f, 0xff, 0x7f, 0x3, 0x9e, 0xff, 0x80, 0xff, 0x24, 0xff, 0x1, 0xfb, 0x7f, 0x0, 0x80, 0x93, 0x2, 0x9, 0xf4, 0xea, 0xf5, 0xe6, 0xd2, 0xc0, 0xd3, 0x21, 0xff, 0x7f, 0x7f, 0xff, 0x10, 0x0, 0x0
	.org 512
	.byte 0xda, 0x1e, 0xdf, 0xff, 0x95, 0x0, 0x0, 0x7f, 0x8d, 0xff, 0x17, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x9e, 0x0, 0xfe, 0xbf, 0x1, 0xa6, 0x0, 0x19, 0x99, 0xd, 0xff, 0xf3, 0x6, 0x7f, 0x3c, 0x80, 0xd9, 0xff, 0x7f, 0x7f, 0xaf, 0x80, 0x0, 0x1, 0x80, 0xff, 0x0, 0x0, 0x2, 0x96, 0x7f, 0x0, 0x88, 0x16, 0x6, 0x0, 0x18, 0x80, 0x7f, 0x7f, 0xff, 0x2, 0x7f, 0x80, 0xa, 0xca, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xf5a9aee5, 0xffffffff, 0x80000000, 0xdde, 0xffffffff, 0xffffffff, 0xffffffff, 0xce66ea7f, 0x364c, 0x7fffffff, 0x87c56eff, 0x0, 0x7fffffff, 0x1321
	.org 512
	.word 0xf, 0x80000000, 0x3bb, 0x3a34, 0xcc20, 0xf63aa207, 0x80000000, 0xf76f6f41, 0xa1a92df7, 0x0, 0xffffffff, 0x0, 0xb7d3eb33, 0xc090ade0, 0xffffffff, 0x1d7e5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb707919d52da7b23, 0x0, 0xa83240de9bd75e80

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x19, 0x7fff, 0xf3f4, 0x0, 0x8000, 0x9e0
	.org 128
	.hword 0xffff, 0x0, 0x7fff, 0xffff, 0xab, 0x7fff, 0x85ab, 0x63

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x14d5c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x88c1fff2418a5573, 0xffffffffffffffff, 0x0, 0xbb3a0e2e058c8b08, 0x9d6f6cff6d4c81d1, 0x2f24475259e4, 0xa7726973329be3da, 0x98d111f5d876fabb
	.org 512
	.dword 0xb36625dc2f80c41, 0x7fffffffffffffff, 0xfc4c07081644817a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x4f4f5a1c8ad9af0, 0x3a2b26d

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1390, 0xf9e9, 0x8000, 0xb0, 0xffff, 0x8000, 0x1f, 0x7fff, 0xc3b8, 0x0, 0xe8, 0x0, 0x0, 0x0, 0x7fff
	.org 256
	.hword 0x8abd, 0xad9a, 0x0, 0xffff, 0x0, 0xa3db, 0x0, 0x7fff, 0x8000, 0xe78d, 0x8000, 0xac5d, 0x0, 0xffff, 0xffff, 0x18

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe85ed354072d5929, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x826cd1f776d207a8, 0x3f94769c41eb8
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x2f2, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd79afa127cb500b9, 0x7bf1dbc

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7f5efd07, 0x59cc2d3a, 0x8c0b4ff0, 0x35b0724f, 0xd0cc8e14, 0xd38fbf26, 0x54e7fafd, 0x449d5985, 0x2574eb40, 0x144cc469, 0xfb8a81ef, 0xa55d4435, 0x6604435, 0x864acc8f, 0x8a297a2d, 0xd13692f9
	.org 512
	.word 0x699455a8, 0xf5bc18d9, 0xbeb9710a, 0x4ff201e9, 0x8f452884, 0xc2afb26, 0xef8645cc, 0xa04d4567, 0x6b27a11a, 0x16f77c39, 0x43d0e5c, 0x8a32ce5, 0x2db9c73d, 0xc98a8277, 0x7f66923e, 0xe2519c36
	.org 1024
	.word 0xe0279f62, 0x58f2494d, 0x9c76661, 0x2c28d5c3, 0x2212d0e0, 0x8397a1fa, 0x2a8c0da7, 0xb42dd1c, 0x4ed327d2, 0x18252dc8, 0xb2f0a72c, 0x52dc4339, 0x29b19de0, 0x78c54527, 0xdaca20d4, 0x171ee20e

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x1a, 0xff, 0xec, 0x0, 0x1c, 0x8a, 0x3, 0x7, 0xff, 0xab, 0x0, 0xaf, 0x0, 0xc8, 0xbd
	.org 128
	.byte 0x7f, 0x6, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xc0, 0x0, 0x9e, 0xf1, 0xb2

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdd, 0xff, 0x00, 0x01, 0x7f, 0x7f, 0x00, 0xff, 0x80, 0x80, 0x7f, 0xc0, 0x00, 0x9e, 0xf1, 0xb2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdb71bd0b, 0x82079e51, 0x87946d94, 0x8910121e, 0x9d0f2ecd, 0x63d05b08, 0x543403f8, 0x121f8fbe, 0x888cef42, 0xd952aaaa, 0x1653b0c7, 0x86f60381, 0xacb407c, 0xcc51e9d7, 0xd9b479f7, 0x5d3562dd, 0xa20a711c, 0x7a7a9fa3, 0xc3f1d40a, 0x3e2149a2, 0x1758636e, 0x3cc8afae, 0x5c9e25b3, 0x7e017e83, 0xde628bcb, 0xe09bc509, 0xa298bd69, 0x225b837a, 0x3ae2fb8d, 0xd9e95031, 0x1eb056cb, 0xa939ab17, 0x3177e3c6, 0xc5ad7bb5, 0xf9286f8d, 0x73b226c2, 0xe79042b3, 0x4ae13d47, 0xbd0e72c1, 0x2348f71b, 0x2a6d90eb, 0x5abeebb4, 0xd2033645, 0xf9d12b5c, 0xc47e5d17, 0x82720f00, 0x83548075, 0x783a6aa9, 0x87851a9e, 0x6f41f0f1, 0x985ef3c6, 0x493929fa, 0x3846aca5, 0x72a96dfb, 0xf8fd4015, 0x415f3ca4, 0xaa745bc0, 0x149ecf15, 0x6905b38a, 0x3e127c3, 0x95e2f84d, 0xcb3353da, 0xdff85f03, 0x79572936

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x10e, 0xffff, 0xdbd, 0x0, 0x105, 0x8000, 0xa, 0xffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe069f084, 0x1509bb71, 0x7fffffff, 0x0, 0xffffffff, 0xbd5b5e20, 0xa9c39, 0xc95807e8, 0xcfa5f364, 0xffffffff, 0xabf032b9, 0x0, 0x0, 0x7fffffff, 0x0, 0x70455, 0x7fffffff, 0x3c0a7d3d, 0x6b, 0x123, 0xe2e52bf1, 0x7fffffff, 0x0, 0x80000000, 0xe27d4ede, 0x0, 0x55, 0xff1b68ce, 0x2d9d7, 0x3c79ab, 0x4f, 0x12708c86, 0x80000000, 0x7fffffff, 0xd35effbb, 0x6, 0x355, 0x0, 0x17, 0xc03af478, 0x875f5ba5, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xaea0277, 0x7fffffff, 0xfc9ed824, 0x85e55a44, 0x0, 0x41ed52, 0xffffffff, 0x1e5, 0x16f5e4f0, 0x7fffffff, 0x80000000, 0xc94, 0xffffffff, 0x7fffffff, 0xc2

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x28e1355cd50df7, 0xc2d439d3017e54e6, 0xc11e, 0x1633d829

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xca6434ad, 0xffffffff, 0x0, 0x80000000, 0x6, 0x7fffffff, 0xb540f0f3, 0xe1ec7bff, 0x7fffffff, 0xbdeed929, 0x80000000, 0x1ee9, 0x80000000, 0xc05de835, 0x0, 0x3b, 0x334de61, 0x0, 0x80000000, 0xffffffff, 0xb6, 0x7fffffff, 0x929da535, 0xa3c02607, 0x80000000, 0x0, 0xffffffff, 0x5fda92, 0xb47a6433, 0x1fa, 0x993, 0x80000000
	.org 1024
	.word 0x32f3e, 0x0, 0xffffffff, 0x0, 0xed01bc4a, 0x7fffffff, 0x4, 0x0, 0x1a1, 0x80000000, 0x828266ad, 0xbc82a1ce, 0xa35f3, 0xd05dbe0c, 0x0, 0x7fffffff, 0xa6e09b07, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x60e947f, 0x0, 0xf94ba2c4, 0x0, 0x0, 0x0, 0xe, 0xa67c2e9d, 0x3a7a53, 0xbe9010fa, 0x8d77434c

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xca6434ad, 0xffffffff, 0x7401c183, 0x80000000, 0x7401c183, 0x7fffffff, 0xb540f0f3, 0xe1ec7bff, 0x7fffffff, 0xbdeed929, 0x80000000, 0x7401c183, 0x80000000, 0xc05de835, 0x7401c183, 0x7401c183, 0x7401c183, 0x7401c183, 0x80000000, 0xffffffff, 0x7401c183, 0x7fffffff, 0x929da535, 0xa3c02607, 0x80000000, 0x7401c183, 0xffffffff, 0x7401c183, 0xb47a6433, 0x7401c183, 0x7401c183, 0x80000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x9b, 0xff, 0xff, 0x80, 0x0, 0x0, 0xa6, 0x0, 0x80, 0xff, 0x0, 0xff, 0x89, 0x80, 0x7f, 0x0, 0x7f, 0xf4, 0x0, 0x7f, 0x25, 0x80, 0xff, 0x80, 0x3, 0xb0, 0x7f, 0x0, 0x9, 0x1, 0x1, 0x3, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0xff, 0xb3, 0x0, 0x80, 0x9, 0x7f, 0xb9, 0xd2, 0x7f, 0xb1, 0x7f, 0x7f, 0xa0, 0x80, 0x84, 0x7f, 0x9c, 0x14, 0xff, 0xff
	.org 512
	.byte 0x80, 0xd4, 0xc7, 0xb9, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7, 0x0, 0x7f, 0xf9, 0x3, 0xff, 0x2, 0x7f, 0x7f, 0x7f, 0x9d, 0x7f, 0x80, 0x83, 0x0, 0xff, 0x83, 0xc7, 0x7f, 0x0, 0x7f, 0x0, 0xa2, 0x8, 0xd9, 0x80, 0x7f, 0x0, 0x2, 0x1, 0x1, 0x0, 0x80, 0x18, 0xff, 0x1, 0x0, 0x0, 0xf, 0x0, 0xaf, 0x80, 0xdd, 0x2, 0x7f, 0x80, 0x1, 0x0, 0x5, 0xff, 0x7f, 0x4, 0x1e, 0x7f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0x80000000, 0x80000000, 0x4, 0x7fffffff, 0x23, 0x80000000, 0x80000000, 0xb05ecc9b, 0x7fffffff, 0xf1ec5cd6, 0x95903c7d, 0x7fffffff, 0xf5032c59, 0x7fffffff, 0x80000000
	.org 512
	.word 0x0, 0xffffffff, 0xffffffff, 0x393a7a, 0x91e, 0xe82247c2, 0x80000000, 0x3, 0x0, 0xeea7cfdd, 0x0, 0xffffffff, 0xaa2fdcbb, 0x7fffffff, 0x965bb21e, 0x2ad0f55a

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1482, 0x9e6f, 0xac01, 0xffff, 0x8000, 0x3, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x1a7, 0xeb83, 0x60, 0x7fff, 0x518, 0x0, 0xe891, 0x171, 0x20, 0x7fff, 0x0, 0xe19, 0xec3a, 0xffff, 0x728, 0x7fff, 0x7fff, 0x7fff, 0xc638, 0x429, 0xb591, 0xf, 0x0, 0x1, 0x0, 0xffff, 0x3d1, 0x28, 0x0, 0x8000, 0xce5e, 0xd0e6, 0xd63e, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0xcea4, 0xe503, 0x0, 0x0, 0x1ab, 0xc9d0, 0x8000, 0x7fff, 0x2050, 0xffff, 0x7fff, 0x23a, 0x8000, 0xffff, 0x832a, 0x7fff, 0x7fff, 0x3, 0x7fff, 0xfb41, 0x86e9, 0xffff, 0x8000, 0x6, 0xffff, 0x78, 0x0, 0xffff, 0x7fff, 0xbd7, 0x0, 0xd1fd, 0x7fff, 0x0, 0x0, 0x7fff, 0x2, 0xc171, 0x0, 0xffff, 0xec4e, 0xb2d7, 0xaeb1, 0xb9b7, 0x7fff, 0xc852, 0x3, 0xe701, 0xe, 0xfd1d, 0x7fff, 0x0, 0x283, 0xfbb6, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x1, 0xd4a6, 0x8000, 0x3a0, 0x1, 0xb215, 0x7, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf573, 0x20, 0x0, 0x0, 0x8000
	.org 2048
	.hword 0x8000, 0xd389, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x4, 0x0, 0x7fff, 0x254, 0x7fff, 0x8000, 0x7fff, 0x1, 0xab3b, 0xffff, 0x7fff, 0x6, 0xcfad, 0x7fff, 0x7fff, 0xdeaa, 0x7fff, 0x8c22, 0x8000, 0x8000, 0x0, 0xba16, 0x90cd, 0xd, 0xfd4f, 0x7fff, 0xbeb6, 0xffff, 0xac09, 0x806e, 0xffff, 0x1ce, 0xac55, 0xb, 0x0, 0x0, 0xb350, 0x57b, 0xe115, 0x8000, 0x7fff, 0x0, 0x1700, 0x3d4, 0x8000, 0xffff, 0xd384, 0xffff, 0xfca, 0x7fff, 0xdc98, 0xdc3, 0xd47c, 0xed1c, 0x8000, 0xffff, 0xa8b3, 0x0, 0x8f5d, 0xffff, 0x7e, 0xe6da, 0x8361, 0x25e6, 0x8000, 0xffff, 0x4, 0x91c, 0xdbe3, 0xffff, 0xb98b, 0x3f1f, 0x0, 0x7fff, 0x0, 0x8000, 0x8cfa, 0x814e, 0x0, 0xff5, 0x21, 0x3, 0xb1, 0x0, 0xab, 0xffff, 0xc401, 0xf888, 0x20f, 0x0, 0x232, 0x7fff, 0x0, 0x7fff, 0xffff, 0xd688, 0x8cf5, 0x8000, 0x9de3, 0x8000, 0x8000, 0xb6dc, 0x133b, 0xffff, 0x7fff, 0x4, 0x3c7d, 0xffff, 0xe9fd, 0x13, 0x82, 0x18, 0xffff, 0x0, 0xf992, 0xffff, 0x2b0, 0xd106, 0xc9f2, 0x127, 0xd4, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x4820, 0xe6f0, 0xc010, 0xfff0, 0x0000, 0x0030, 0xfff0, 0xfff0, 0xfff0, 0x0000, 0xfff0, 0xfff0, 0xfff0, 0x1a70, 0xb830, 0x0600, 0xfff0, 0x5180, 0x0000, 0x8910, 0x1710, 0x0200, 0xfff0, 0x0000, 0xe190, 0xc3a0, 0xfff0, 0x7280, 0xfff0, 0xfff0, 0xfff0, 0x807f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
