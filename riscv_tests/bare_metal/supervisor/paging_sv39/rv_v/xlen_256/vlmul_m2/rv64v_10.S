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
.equ data                               , 0x00000000baedc000
.equ __section_data                     , 0x00000000baedc000
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
.equ code                               , 0x00000000800100a4
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
.equ os_data                            , 0x00000000eadee000
.equ __section_os_data                  , 0x00000000eadee000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fb618000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000becd4000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000becd4000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc126000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc126000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000becd5000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000becd5000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f1b77000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f1b77000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fea3f000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fea3f000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fbf21000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fbf21000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ec139000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ec139000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fcc6a000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fcc6a000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc907000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc907000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b26f1000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b26f1000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000dd131000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000dd131000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc9c1000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc9c1000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0ccf000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0ccf000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000dd130000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000dd130000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d0cce000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d0cce000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fc113000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fc113000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d5005000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d5005000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008e57e000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008e57e000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd547000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd547000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc951000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc951000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fcdb6000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fcdb6000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff426000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff426000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fc96b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fc96b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc116000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc116000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fc08a000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fc08a000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc96a000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc96a000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b897d000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b897d000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd4bc000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd4bc000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fc99f000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fc99f000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fc91d000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fc91d000
.equ VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ed084000
.equ VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ed084000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc4fe000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc4fe000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ebb32000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ebb32000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000db056000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000db056000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fd095000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fd095000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff803000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff803000
.equ VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff207000
.equ VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff207000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f5ee5000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f5ee5000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc803000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc803000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff21c000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff21c000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bd6a2000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bd6a2000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff312000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff312000
.equ vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ec8de000
.equ vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ec8de000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd103000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd103000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d5235000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d5235000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f1838000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f1838000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fc8e7000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fc8e7000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd695000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd695000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fc900000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fc900000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fbdac000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fbdac000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fcc3d000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fcc3d000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb617000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb617000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fd4c0000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fd4c0000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d104b000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d104b000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ec1a9000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ec1a9000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fc95d000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fc95d000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc089000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc089000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ec1a3000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ec1a3000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc96d000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc96d000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009c446000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009c446000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fbf20000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fbf20000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ec722000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ec722000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fd517000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fd517000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fc960000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fc960000
.equ VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fc908000
.equ VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fc908000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bd23e000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bd23e000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d6f7b000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d6f7b000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bbe85000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bbe85000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffe93000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffe93000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc986000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc986000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd4dd000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd4dd000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bb23c000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bb23c000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc944000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc944000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fff69000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fff69000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f3479000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f3479000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fcbeb000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fcbeb000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ebdb3000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ebdb3000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bb1d4000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bb1d4000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d789c000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d789c000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fcb82000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fcb82000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000e609c000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000e609c000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000bd346000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000bd346000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fcc47000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fcc47000
.equ vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc9be000
.equ vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc9be000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff5a4000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff5a4000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd643000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd643000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ed083000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ed083000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc985000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc985000

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
# test1 : VRSUB.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x18, x18, x4
	vle64.v v24, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m8, ta, mu
vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vrsub.vi v24, v16, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 512
	add x15, x15, x30
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v6, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMACC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v6, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x12, x12, x6
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x12, x12, x6
	vle16.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vv v30, v8, v6
	li x23,0x210a
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x7c00
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xffffffffffffa2e9
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xffffffffffffd7f9
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x3cdd
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x3567
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x7596
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xfffffffffffff7ba
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xffffffffffffeaf3
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x59f0
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x467d
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xffffffffffffd36d
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xffffffffffffe008
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x7c00
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xffffffffffffc521
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xffffffffffffc838
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x2e77
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x5ba5
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x6da1
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x7599
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xffffffffffffe1ea
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xffffffffffffc911
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x3092
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xffffffffffffc1c7
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x537d
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0xffffffffffffca5b
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0xffffffffffff8596
	vmv.x.s x20, v30
	bne x23, x20, 1f
	vslide1down.vx v2, v30, x0
	li x23,0x474f
	vmv.x.s x20, v2
	bne x23, x20, 1f
	vslide1down.vx v30, v2, x0
	li x23,0x0000000000000005
	csrr x20, fflags
	bne x23, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	li x12, 0xda
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x18, x18, x8
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x18, x18, x8
	vle64.v v28, (x18)
vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vv v28, v20, v4
	li x17, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x17
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x15, 32
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x26, x26, x15
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x15, 32
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x26, x26, x15
	vle8.v v0, (x26)
	vmsne.vv v0, v28, v4
	vfirst.m x26, v0
	li x15, -1
	beq x26, x15, 3f
	li x15, 31
	blt x26, x15, 1f
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
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x9, x9, x19
	vle64.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e64, m8, ta, mu
	li x21, 0xffffffffffffffff
vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vmsleu.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VV
########################

;#discrete_test(test=test6)
test6:
	li x1, 0x91
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 512
	add x8, x8, x20
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x8, x8, x20
	vle32.v v0, (x8)
vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v0, v10, v20
	li x10, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x10
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x6, x6, x25
	vle8.v v10, (x6)
	vmsne.vv v10, v0, v20
	vfirst.m x6, v10
	li x25, -1
	beq x6, x25, 3f
	li x25, 31
	blt x6, x25, 1f
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
# test7 : VSLL.VV
########################

;#discrete_test(test=test7)
test7:
	li x7, 0x47
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 128
	add x12, x12, x31
	vle8.v v10, (x12)
	li x12, vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x12, x12, x31
	vle8.v v27, (x12)
vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v27, v22, v10
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x28, 0x47
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v10, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v27, v10
	vfirst.m x28, v0
	li x19, -1
	beq x28, x19, 3f
	li x19, 15
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
# test8 : VFMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v10, (x27)
	li x27, vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x27, x27, x1
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v4, v10, v4
	li x15,0x24a2
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffff8cf2
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffe875
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffffeec8
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffa7aa
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0x842
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0x5a34
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xfffffffffffffa1c
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffbf3b
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0x47b5
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffbdff
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xfffffffffffff6b4
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffe82c
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffff8775
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffe700
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffff8086
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0x4761
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffffef31
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0x9b8
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffffc743
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffe5c8
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0x4da3
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffff9386
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xfffffffffffffb06
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffd39e
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffffe6bb
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffc37d
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0x207a
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li x15,0xffffffffffffdc59
	vmv.x.s x28, v4
	bne x15, x28, 1f
	vslide1down.vx v18, v4, x0
	li x15,0xffffffffffffa320
	vmv.x.s x28, v18
	bne x15, x28, 1f
	vslide1down.vx v4, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VXOR.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 256
	add x20, x20, x30
	vle8.v v11, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, m1, tu, ma
	li x16, 0x36
vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user :
	vxor.vx v11, v20, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSUB.VX
########################

;#discrete_test(test=test10)
test10:
	li x18, 0xc1
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x4, x4, x27
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 512
	add x4, x4, x27
	vle8.v v26, (x4)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v0, (x4)
	li x22, 0xc1
	vsetvl x5, x0, x22
	li x26, 0x49276dbd5
vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsub.vx v26, v4, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMACC.VV
########################

;#discrete_test(test=test11)
test11:
	li x12,0
	li x3, 0xd1
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 512
	add x17, x17, x23
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 1024
	add x17, x17, x23
	vle32.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user :
	vmacc.vv v2, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMUL.VX
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	li x20, 0x41
	vsetvl x5, x6, x20
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x8, x8, x7
	vle8.v v14, (x8)
	li x21, 0x0
vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmul.vx v14, v10, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x12,0
	li x27, 0x4e
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 64
	add x28, x28, x15
	vle16.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfsub.vv v18, v1, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 1024
	add x27, x27, x5
	vle32.v v4, (x27)
	li x16, 0x16b5ad88a05871fd
vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vx v4, v12, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VXOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	vsetvli x5, x5, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 2048
	add x22, x22, x2
	vle64.v v24, (x22)
vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vi v24, v0, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGTU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v14, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x25, x25, x27
	vle16.v v20, (x25)
	li x30, 0x1016c
vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vx v20, v14, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x23, 0xc9
	li x17, 32
	vsetvl x5, x17, x23
	li x23, vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v18, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x17, 32
	vsetvl x5, x17, x23
	li x23, vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x23, x23, x17
	vle8.v v0, (x23)
	vmsne.vv v0, v20, v18
	vfirst.m x23, v0
	li x17, -1
	beq x23, x17, 3f
	li x17, 31
	blt x23, x17, 1f
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
# test17 : VAND.VV
########################

;#discrete_test(test=test17)
test17:
	li x10,0
	vsetvli x5, x10, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 256
	add x1, x1, x9
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 512
	add x1, x1, x9
	vle16.v v10, (x1)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	li x10,0
	vsetvli x5, x10, e16, m1, ta, ma
vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vand.vv v10, v3, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v3, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 256
	add x6, x6, x11
	vle16.v v14, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 512
	add x6, x6, x11
	vle16.v v29, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vv v29, v3, v14, v0.t
	li x8, 0x80
	li x26, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	li x1,0
	li x18, 0x4f
	vsetvl x5, x1, x18
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v11, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 128
	add x31, x31, x4
	vle16.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v20, f9, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x31,0
	li x10, 0x88
	vsetvl x5, x31, x10
;#random_addr(name=VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v13, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x6, x6, x1
	vle16.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmadd.vf v29, f1, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VIM
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle16.v v13, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 128
	add x19, x19, x4
	vle16.v v20, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmerge.vim v13, v20, -7, v0
	li x23,0xffffffffffffaff4
	vmv.x.s x24, v13
	bne x23, x24, 1f
	vslide1down.vx v6, v13, x0
	li x23,0xfffffffffffffff9
	vmv.x.s x24, v6
	bne x23, x24, 1f
	vslide1down.vx v13, v6, x0
	li x23,0xfffffffffffffff9
	vmv.x.s x24, v13
	bne x23, x24, 1f
	vslide1down.vx v6, v13, x0
	li x23,0xfffffffffffffff9
	vmv.x.s x24, v6
	bne x23, x24, 1f
	vslide1down.vx v13, v6, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMINU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 1024
	add x12, x12, x4
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 2048
	add x12, x12, x4
	vle64.v v16, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m4, ta, mu
vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vminu.vv v16, v12, v28, v0.t
	li x9, 0x40
	li x31, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VF
########################

;#discrete_test(test=test23)
test23:
	li x16,0
	vsetvli x5, x16, e32, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfmax.vf v10, v28, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 2048
	add x21, x21, x14
	vle8.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x29, 0x8000000000000000
vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vx v24, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vf v14, v16, f25
	li x26,0xffffffffffff9d05
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xfffffffffffff8e0
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffff812b
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffaaab
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xfffffffffffff89c
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffac04
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffd320
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffafd7
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffef22
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xfffffffffffff3e8
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffba42
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffb4f3
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffa7cf
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffb65c
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffcd37
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffdd9b
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffff94ad
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffff844d
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffff84ec
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffb5c5
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffff9768
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffff9e20
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffff8ebc
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffff93a2
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffff98be
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffd385
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffddb3
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffffa92d
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
	li x26,0xffffffffffffd49f
	vmv.x.s x29, v14
	bne x26, x29, 1f
	vslide1down.vx v0, v14, x0
	li x26,0xffffffffffff862b
	vmv.x.s x29, v0
	bne x26, x29, 1f
	vslide1down.vx v14, v0, x0
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
	li x30, 0xa
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 1024
	add x10, x10, x13
	vle16.v v24, (x10)
	li x25, 0xa
	vsetvl x5, x0, x25
vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmv4r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 128
	add x7, x7, x2
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x7, x7, x2
	vle32.v v1, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v1, v18, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x21, x21, x30
	vle32.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vv v12, v30, v28
	li x4,0xffffffff8aa4a4d3
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0x13c4b73d
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0x621cb8f1
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0xffffffffc377e791
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0x3043c6a0
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0xffffffffaa018946
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0xffffffff9b3c9278
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0xfffffffff0434b82
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0xffffffff89c4a089
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0x74b9b916
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0xffffffffbe1b7074
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0xffffffff8f23b232
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0xffffffffacdb5499
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0x534c3f94
	vmv.x.s x7, v26
	bne x4, x7, 1f
	vslide1down.vx v12, v26, x0
	li x4,0xffffffffb65166bd
	vmv.x.s x7, v12
	bne x4, x7, 1f
	vslide1down.vx v26, v12, x0
	li x4,0x5728ea92
	vmv.x.s x7, v26
	bne x4, x7, 1f
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
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x27, x27, x28
	vle32.v v24, (x27)
vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vi v24, v0, 22
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x11, 0x53
	li x14, 64
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 2048
	add x11, x11, x14
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v8
	vfirst.m x11, v0
	li x14, -1
	beq x11, x14, 3f
	li x14, 63
	blt x11, x14, 1f
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
# test30 : VFMACC.VV
########################

;#discrete_test(test=test30)
test30:
	li x31,0
	li x12, 0x17
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 128
	add x9, x9, x29
	vle32.v v22, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 256
	add x9, x9, x29
	vle32.v v19, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vfmacc.vv v19, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x23, x23, x5
	vle16.v v28, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x24, 0x0
vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v28, v12, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VX
########################

;#discrete_test(test=test32)
test32:
	li x17,0
	li x2, 0x82
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 1024
	add x18, x18, x20
	vle8.v v12, (x18)
	li x27, 0x84546f8fd58c84e5
vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vx v12, v28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 1024
	add x11, x11, x16
	vle16.v v8, (x11)
vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v8, v0, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV1R.V
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 256
	add x12, x12, x16
	vle16.v v8, (x12)
	vsetvli x5, x0, e16, m1, tu, ma
vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v14, (x16)
vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.i v14, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v24, (x22)
vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v8, v24
	li x26,0xffff
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffff
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffff
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7fff
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5efb
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x805f
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x70a
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5ff
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x346
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x8000
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xeb
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x6
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x8000
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x3539
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x0
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5941
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x879
	vmv.x.s x1, v0
	bne x26, x1, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x4e7
	vmv.x.s x1, v8
	bne x26, x1, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa742
	vmv.x.s x1, v0
	bne x26, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x20, 0x4f
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x24, x24, x28
	vle16.v v19, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 256
	add x24, x24, x28
	vle16.v v31, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsub.vv v31, v19, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x30, x30, x16
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 64
	add x30, x30, x16
	vle8.v v11, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 128
	add x30, x30, x16
	vle8.v v25, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vv v25, v19, v11, v0.t
	li x9, 0xc6
	li x14, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, mf2, ta, ma
	li x17, 0xe07c6b0495ff5b75
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v22, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 128
	add x26, x26, x14
	vle8.v v25, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmacc.vx v25, x17, v22
	li x12,0x4b
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0x23
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0xffffffffffffffff
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0xe
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0xffffffffffffff8a
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0x43
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0xffffffffffffff84
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0x11
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0xc
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0x49
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0x53
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0xffffffffffffffb3
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0xffffffffffffff8b
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0x74
	vmv.x.s x11, v31
	bne x12, x11, 1f
	vslide1down.vx v25, v31, x0
	li x12,0xffffffffffffff8a
	vmv.x.s x11, v25
	bne x12, x11, 1f
	vslide1down.vx v31, v25, x0
	li x12,0x22
	vmv.x.s x11, v31
	bne x12, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 512
	add x17, x17, x25
	vle64.v v30, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x17, x17, x25
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmadd.vv v20, v30, v4
	li x4,0xd4a874c5380c6c5d
	vmv.x.s x19, v20
	bne x4, x19, 1f
	vslide1down.vx v14, v20, x0
	li x4,0xc4fa9262bf1c0b2f
	vmv.x.s x19, v14
	bne x4, x19, 1f
	vslide1down.vx v20, v14, x0
	li x4,0x0
	vmv.x.s x19, v20
	bne x4, x19, 1f
	vslide1down.vx v14, v20, x0
	li x4,0x753ff7096bede02
	vmv.x.s x19, v14
	bne x4, x19, 1f
	vslide1down.vx v20, v14, x0
	li x4,0xffffffff9265c644
	vmv.x.s x19, v20
	bne x4, x19, 1f
	vslide1down.vx v14, v20, x0
	li x4,0xec24c8980ad7db6f
	vmv.x.s x19, v14
	bne x4, x19, 1f
	vslide1down.vx v20, v14, x0
	li x4,0x5c014b9d7bd26483
	vmv.x.s x19, v20
	bne x4, x19, 1f
	vslide1down.vx v14, v20, x0
	li x4,0x5544df2162173c4c
	vmv.x.s x19, v14
	bne x4, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMV2R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v10, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x4, x4, x15
	vle8.v v16, (x4)
	vsetvli x5, x0, e8, m2, tu, mu
vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v16, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x1
	li x21, 64
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x21, 32
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x12, x12, x21
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v24
	vfirst.m x12, v0
	li x21, -1
	beq x12, x21, 3f
	li x21, 63
	blt x12, x21, 1f
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
# test42 : VMSGT.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 1024
	add x14, x14, x19
	vle32.v v4, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, m4, tu, ma
	li x11, 0xffffffffffffffff
vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user :
	vmsgt.vx v4, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	vsetvli x5, x19, e32, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x18, x18, x28
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x18, x18, x28
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v20, f16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x1, x1, x27
	vle64.v v16, (x1)
	li x14, 0xe22c49f2e4dfce3b
vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vminu.vx v16, v0, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 2048
	add x15, x15, x14
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v24, f5, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v13, (x1)
vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v5, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF4
########################

;#discrete_test(test=test47)
test47:
	li x27,0
	li x8, 0x57
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v6, (x15)
	li x27,0
	li x16, 0x58
	vsetvl x5, x27, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	li x27,0
	li x13, 0x57
	vsetvl x5, x27, x13
vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user :
	vsext.vf4 v27, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 2048
	add x29, x29, x22
	vle16.v v8, (x29)
	li x29, vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v24, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m8, tu, mu
vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vmul.vv v24, v16, v8, v0.t
	li x21, 0x0
	li x23, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfclass.v v8, v16
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x40
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x40
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x40
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x40
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x40
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x40
	vmv.x.s x19, v8
	bne x4, x19, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x40
	vmv.x.s x19, v24
	bne x4, x19, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VNMSAC.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x27, 0x8c50d37575144664
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 1024
	add x18, x18, x19
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v24, x27, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLTU.VX
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	li x24, 0x43
	vsetvl x5, x20, x24
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 2048
	add x16, x16, x23
	vle8.v v24, (x16)
	li x20,0
	li x18, 0x58
	vsetvl x5, x20, x18
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	li x20,0
	li x28, 0x43
	vsetvl x5, x20, x28
	li x14, 0xffffffffffffffff
vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vmsltu.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VXM
########################

;#discrete_test(test=test52)
test52:
	li x9,0
	vsetvli x5, x9, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x2, x2, x25
	vle8.v v20, (x2)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	li x9,0
	vsetvli x5, x9, e8, m2, tu, ma
	li x12, 0x7fffffffffffffff
vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v20, v4, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMIN.VF
########################

;#discrete_test(test=test53)
test53:
	li x16,0
	li x27, 0xce
	vsetvl x5, x16, x27
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v27, v16, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VI
########################

;#discrete_test(test=test54)
test54:
	li x31,0
	vsetvli x5, x31, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 1024
	add x28, x28, x18
	vle8.v v4, (x28)
vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vand.vi v4, v16, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLE.VI
########################

;#discrete_test(test=test55)
test55:
	li x15,0
	vsetvli x5, x15, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x2, x2, x6
	vle16.v v18, (x2)
vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vi v18, v12, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLT.VV
########################

;#discrete_test(test=test56)
test56:
	li x22,0
	li x21, 0x90
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 256
	add x24, x24, x16
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x24, x24, x16
	vle32.v v7, (x24)
vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v7, v14, v16
	li x17, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VADD.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x13, x13, x27
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x13, x13, x27
	vle16.v v16, (x13)
vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vv v16, v28, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x25, 0xca
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 512
	add x25, x25, x2
	vle8.v v28, (x25)
	vmsne.vv v28, v16, v0
	vfirst.m x25, v28
	li x2, -1
	beq x25, x2, 3f
	li x2, 31
	blt x25, x2, 1f
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
            .dword 1292627192
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sscratch
csrr t0, sscratch
csrr t0, stval
csrr t0, sie
csrr t0, sepc
csrr t0, sie
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test25
    .dword test35
    .dword test48
    .dword test31
    .dword test28
    .dword test14
    .dword test49
    .dword test34
    .dword test8
    .dword test3
    .dword test42
    .dword test29
    .dword test20
    .dword test53
    .dword test41
    .dword test27
    .dword test9
    .dword test37
    .dword test21
    .dword test22
    .dword test19
    .dword test18
    .dword test13
    .dword test17
    .dword test11
    .dword test26
    .dword test38
    .dword test56
    .dword test2
    .dword test12
    .dword test43
    .dword test47
    .dword test46
    .dword test6
    .dword test51
    .dword test39
    .dword test50
    .dword test54
    .dword test30
    .dword test5
    .dword test52
    .dword test1
    .dword test24
    .dword test15
    .dword test36
    .dword test40
    .dword test10
    .dword test45
    .dword test44
    .dword test16
    .dword test7
    .dword test23
    .dword test4
    .dword test55
    .dword test57
    .dword test32
    .dword test33


        
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

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfde45e8344e5adf8, 0xd560201f81181b44, 0xffffffffffffffff, 0x916327efaba3fe59, 0x22389, 0xb29104f84e8c7b8a, 0x5aa7, 0x0, 0xd77a07a777faf5ea, 0xb595600f602d74bc, 0xc70f8d4e04354bdc, 0x7fffffffffffffff, 0x0, 0x44, 0xef13fc9d9509d68c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1308326e49ae7e93, 0x7fffffffffffffff, 0x8000000000000000, 0xa012073747edd349, 0x2b1972e7257f2c7a, 0x253b, 0x0, 0x8000000000000000, 0x88379ca600, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xa263ed24175e92af, 0xe98f5dad6df80, 0x1eee4107dce516
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xe0815154b950771f, 0x6f8013fee0, 0x0, 0x583, 0x0, 0xabe, 0x8b0f1fe7cac9c610, 0xa406f4e3f38ead9c, 0xffffffffffffffff, 0x19eb92dbee6, 0xc556f32be3ac79fb, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1ea6e4e74, 0x0, 0x6, 0xffffffffffffffff, 0x8e62ddaa879edc79, 0x8000000000000000, 0x9ce8273645aa07fc, 0xf16d64c566e1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x334

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x59dd6c18db2b, 0x4a, 0x90ffcc5e641e40ce, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1e12, 0x9e46, 0xc10, 0x7084, 0x2418, 0xd8ee, 0x6d7d, 0x853e, 0x58ac, 0x59fb, 0xba4, 0x87c3, 0xee3, 0xeeba, 0x76e5, 0x4d02, 0x348d, 0x644e, 0x8189, 0x683f, 0x16cd, 0x40ae, 0x329a, 0x8a90, 0x38b1, 0x6926, 0x88e4, 0xa324, 0x784d, 0xd8a0, 0x25f0, 0x8441
	.org 512
	.hword 0x278f, 0x958d, 0x26e6, 0xcb3, 0xb1e6, 0x6b6c, 0xd348, 0x3fcd, 0xf9dd, 0x4424, 0x4da0, 0xbe15, 0x33c, 0x2d54, 0x5b4e, 0xc657, 0x7129, 0x3506, 0x963a, 0x4b39, 0x8965, 0xa602, 0xb4e4, 0x5b13, 0x6479, 0x8167, 0x5599, 0x1379, 0xf091, 0xb67b, 0x81f0, 0x5050

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9f66, 0xe4fc, 0x1b2a, 0x6d84, 0x54b0, 0x950b, 0xbede, 0xd9a2, 0xd3ea, 0x727d, 0xe2c4, 0xface, 0xb0ea, 0xaad2, 0xdfec, 0x7bec, 0x43dc, 0x18ce, 0x9af1, 0x1b94, 0x361d, 0x731a, 0x276a, 0x8c48, 0xbaa5, 0xa321, 0x176c, 0x966e, 0x8736, 0x3fab, 0xfb1c, 0xc687
	.org 512
	.hword 0x4a7b, 0x6ea9, 0x9deb, 0x785b, 0x2d0e, 0x5cb3, 0x324e, 0xd51e, 0xdfd0, 0x3449, 0x3350, 0x78a, 0xdd90, 0xf0bd, 0xeac7, 0xf0ae, 0x3d2b, 0x8c6c, 0xad71, 0xb132, 0xf35e, 0xbe43, 0xad54, 0xf8bc, 0x27c5, 0x1d, 0x5632, 0x1dba, 0x1a77, 0xc3a0, 0xba5a, 0x49f8
	.org 1024
	.hword 0x2d5d, 0x5b44, 0x22ec, 0x1284, 0x579a, 0xbac4, 0x111c, 0xf898, 0xba45, 0xaf8a, 0x47dd, 0xacf5, 0x44b9, 0xbd28, 0xad25, 0x3788, 0x2ab7, 0x4838, 0xae7c, 0xdba5, 0xa28f, 0xd8f7, 0x61ea, 0x12e1, 0xaf87, 0x41c7, 0xd383, 0x4a5b, 0x59c, 0x892c, 0xcc42, 0x3441

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7e, 0xb23bb370e6f05cd5, 0x8000000000000000, 0x0, 0x8000000000000000, 0xa5b7c93e1b1ff4e2, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe788866460da1812, 0xdb86c67b0a75e, 0xa2340985feecc1ed, 0x995e7bbdb01b0f7b, 0xb6f458d28dd112, 0xbb574dd9ae8c5926
	.org 1024
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x1c8ad8656e5, 0x0, 0xffffffffffffffff, 0xd764d849eac4514a, 0x7fffffffffffffff, 0x0, 0xf4321256c32ea6b6, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb194c2e1782eb463, 0x7fffffffffffffff, 0xa93946d763619473, 0x80ac6cc6f494e9fd
	.org 2048
	.dword 0x248, 0xb5ee70a36983e0ec, 0x8000000000000000, 0x6d89cc148856a4a, 0xfca2d06, 0x8bbbef5525116a44, 0xc89f5435de3704c4, 0x10d8695a48632, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x50323e54fa54710, 0x0, 0x7fffffffffffffff, 0xcb4000c35fb428ed

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xec, 0xe0, 0x83, 0x69, 0xa3, 0x70, 0xee, 0xb5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x4a, 0x6a, 0x85, 0x48, 0xc1, 0x9c, 0xd8, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x183f18a, 0x901450d029e23231, 0x634498c505f83, 0x7fffffffffffffff, 0xed7e3a2f1c334c98, 0x3b, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xbde8701fb6d43fc5, 0x1, 0x0, 0x8000000000000000, 0xf6bb99418e4d887b, 0xbd70800a72b8a2, 0x25d2dbdd03c, 0xffffffffffffffff, 0x8000000000000000, 0x8314627c2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x88c20dfef0bedf2b, 0x3448b68908b, 0xd64de264c2e1, 0x8000000000000000, 0x8000000000000000, 0xd35729b64f25ea6d, 0xb3da002f5c3fb430, 0xea5e24a44e1988cc, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0x3, 0x8000000000000000, 0x50d2b8ec83f8b15, 0xf2c4962e00f4b7d4, 0xffffffffffffffff, 0x85172710e2de0f80, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa, 0x776bfce555ab2e, 0xeee2646506b672b0, 0xa349c9726da46f18, 0x0, 0xd22c996be22090e1, 0xac1efbdbc6011a2c, 0x0, 0xd154942ff6e6e5d9, 0x5b00991e16e, 0x0, 0x8000000000000000, 0xd0ffb1bf9a762d03, 0xd57274adfce832da, 0x350f9e49d, 0x8000000000000000, 0x0, 0xbfbaf7e3b15d97bb, 0x33b2818c, 0xfa109ac4eabff3cf

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x82dcd97009a82027, 0x8000000000000000, 0x11ff0441e

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x17a4d, 0x1a09f07, 0xdc5e3779, 0x9ba2289b, 0x80000000, 0x0, 0x724, 0x94ef8331, 0x2dab, 0x0, 0xb2e1efab, 0x80000000, 0x0, 0xfd33d65d, 0x12aaa52, 0x80000000
	.org 512
	.word 0xffffffff, 0x155cc43, 0xffffffff, 0x7fffffff, 0xa3c68462, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x1, 0xfff507cc, 0x0, 0x260, 0x0, 0xffffffff, 0xfb894461
	.org 1024
	.word 0xf99cfeaf, 0x129b1eb8, 0xed4700b3, 0x7fffffff, 0x3b, 0x662c4c7, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xa5d72011, 0x0, 0xffffffff, 0x1ef7e3, 0x80000000

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x43, 0xcc, 0x55, 0x01, 0x79, 0x37, 0x5e, 0xdc, 0x9b, 0x28, 0xa2, 0x9b, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x83, 0xef, 0x94
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x7, 0x0, 0xff, 0x1, 0xba, 0x2, 0xb, 0x80, 0x0, 0x83, 0xd2, 0x6, 0xc0
	.org 128
	.byte 0xff, 0x80, 0x5, 0xaf, 0x7f, 0xff, 0x32, 0x1, 0xa3, 0xb8, 0x3, 0xef, 0x0, 0xff, 0x0, 0x0
	.org 256
	.byte 0x2, 0xff, 0xbd, 0x0, 0xb3, 0x9c, 0x7f, 0x0, 0xff, 0xb2, 0x80, 0xd5, 0xff, 0x81, 0xc6, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0xe0, 0x80, 0x00, 0x80, 0x04, 0x74, 0x10, 0x0b, 0x00, 0x00, 0x83, 0x00, 0x06, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x411c, 0x319e, 0x3211, 0xc373, 0x60c9, 0x557f, 0x5a34, 0xfa1c, 0xa11e, 0x5d3c, 0x6025, 0xf6b4, 0xe82c, 0x4253, 0xe700, 0x8086, 0x4761, 0x91e6, 0x20ea, 0x7b65, 0x24a, 0x4da3, 0x436, 0xfb06, 0x19d, 0xb8c3, 0xc37d, 0x76c0, 0xb5c0, 0x8730, 0x7bfa, 0x426e
	.org 512
	.hword 0x24a2, 0x8cf2, 0xe875, 0xeec8, 0xa7aa, 0x842, 0x745c, 0x5909, 0xbf3b, 0x47b5, 0xbdff, 0xea4a, 0x822b, 0x8775, 0x698e, 0x6980, 0x4adb, 0xef31, 0x9b8, 0xc743, 0xe5c8, 0x6244, 0x9386, 0xe914, 0xd39e, 0xe6bb, 0x31f2, 0x207a, 0xdc59, 0xa320, 0x5cc1, 0xb0a3

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf0, 0x2, 0xf0, 0x7f, 0x80, 0x9a, 0xb, 0xb8, 0xb5, 0xb2, 0x3, 0xcd, 0x7f, 0x12, 0xc5, 0xe6, 0xff, 0x7f, 0x93, 0xe3, 0x0, 0xb6, 0xff, 0x1, 0x0, 0xac, 0x2, 0xf2, 0x7, 0xb0, 0x2, 0xb
	.org 256
	.byte 0xff, 0xc, 0x7f, 0x80, 0x80, 0x2c, 0xff, 0xa2, 0xee, 0x0, 0x7, 0xff, 0x80, 0x80, 0x7f, 0x17, 0x0, 0x4, 0xc6, 0xa2, 0x3a, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xee, 0x3, 0x2, 0xff, 0xd9, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5d0, 0xda70ae2d7da0f882, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0x0, 0x80, 0x0, 0x80, 0x9c, 0x80, 0x96, 0xff, 0x80, 0x80, 0xd7, 0x7f, 0x4, 0x1, 0x7f, 0x0, 0x7f, 0xfc, 0xaa, 0xab, 0x2, 0x0, 0x7f, 0xcc, 0x2, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0x3c, 0x0, 0x9d, 0xab, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x1, 0xae, 0x7f, 0xd0, 0x14, 0x7f, 0xff, 0xe4, 0x3, 0x7f, 0xb6, 0x94, 0xdb, 0xa, 0x80, 0x1, 0xff, 0x80, 0x1, 0x29
	.org 512
	.byte 0x2e, 0xe8, 0x1, 0x0, 0x0, 0x86, 0xff, 0xb6, 0x30, 0x0, 0x7f, 0x7, 0x0, 0xfd, 0xff, 0xbe, 0x0, 0xb7, 0x1, 0xed, 0x0, 0x80, 0x80, 0xff, 0xff, 0xb4, 0xff, 0xfc, 0x95, 0x4, 0x0, 0xa1, 0xae, 0x0, 0x5, 0xe, 0x0, 0xa, 0xc, 0xff, 0x1, 0xff, 0x4, 0x1, 0xff, 0x0, 0xc2, 0xc, 0x1, 0x0, 0xf6, 0xd2, 0x1, 0x83, 0x3, 0x0, 0xb3, 0x7f, 0x7f, 0xff, 0x5, 0xb2, 0x10, 0xac

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa493cb5eb57d96e8, 0xfb471a64b12cf6d6, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb82107ac, 0xb2e5ff5a, 0x80000000, 0x2ac3c, 0xffffffff, 0x7d, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe245cf82, 0x17e4ed3, 0x7fffffff, 0x3854, 0x7fffffff, 0xf5d3b3e5
	.org 512
	.word 0x60, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x815350e9, 0x7fffffff, 0xe0fb909c, 0x7fffffff, 0x642, 0xb709a596, 0xebe82ead, 0x0, 0xb05271cf
	.org 1024
	.word 0x6a, 0xb6b47773, 0x7fffffff, 0x80000000, 0x98063277, 0x80000000, 0x20e0, 0x2ee14d9, 0x430, 0xffffffff, 0x0, 0x8, 0xde21ee56, 0xf3a6d50d, 0xede790e5, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xf5, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xb7, 0x83, 0x20, 0xf1, 0xbc, 0x1a, 0x80, 0x1, 0xdc, 0xff, 0x80, 0x82, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xe, 0x0, 0x1, 0x80, 0x0, 0x28, 0xe1, 0x1, 0x80, 0xdd, 0x0, 0x0, 0x1, 0xff, 0x2, 0x9, 0x95, 0x0, 0x0, 0x1, 0x10, 0x20, 0x11, 0x3b, 0x0, 0xed, 0x17, 0x80, 0xad, 0x7f, 0xac, 0x17, 0x2, 0xd5, 0x1, 0xfb
	.org 512
	.byte 0xff, 0xc, 0x1, 0x80, 0xf1, 0xae, 0x7f, 0x7f, 0x9, 0x3, 0x1b, 0x0, 0x4, 0x3, 0x1d, 0x0, 0xc, 0x80, 0x7f, 0x0, 0xef, 0x80, 0xff, 0xae, 0xe9, 0x80, 0xff, 0x8b, 0x0, 0x0, 0x7, 0xf3, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x1d, 0x80, 0x6, 0x80, 0x80, 0x0, 0x7, 0x7f, 0x0, 0x1, 0xff, 0xc0, 0x8c, 0x80, 0xff, 0x7f, 0x4, 0x0, 0x36, 0x0, 0xff, 0x80, 0xff, 0x2, 0x80, 0x2

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c1c, 0x8893, 0x967f, 0x778f
	.org 64
	.hword 0xcfab, 0x5290, 0xe59d, 0xba0f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x10ae, 0x7fffffff, 0x7fffffff, 0xbb69760b, 0xffffffff, 0xffffffff, 0x80000000, 0xc8f97a7c, 0x1b4e32b, 0xff466bec, 0xffffffff, 0x0, 0x67, 0x7fffffff, 0xa1de5156, 0xf1e4d0d0, 0x4c81b, 0x1fffc, 0x7fffffff, 0x7fffffff, 0x836, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x1d, 0xdf1a888c, 0x0, 0x0, 0x0, 0xffffffff
	.org 1024
	.word 0x219a9d16, 0x87d66511, 0x8f6f9996, 0xffffffff, 0x89, 0x0, 0xffffffff, 0xffffffff, 0xa1c92912, 0xf0cfa57, 0x15aa, 0xbd75cb72, 0xd1af6479, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xaa6b8e25, 0x0, 0xb3ad8dfb, 0x7fffffff, 0x80000000, 0xb5, 0xa1fb1f6a, 0xf73425c2, 0xbea497a9, 0x2, 0xc27377c5, 0x37b, 0x4dcf1ca, 0x3d8

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb60470e66513e78c, 0x1b6d54b20, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99741fe181c4b41d, 0x0, 0xdd080b58f5aab6bd, 0xffffffffffffffff, 0x9a4bd5, 0x7fffffffffffffff, 0x7187a998963bc80, 0x48123, 0xffffffffffffffff, 0x8000000000000000, 0xa49d484ea8ee0348, 0xfd71fee477f494de, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa072982e257e59f9, 0x8000000000000000, 0x1ad9d, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8f15e22a63ede074
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x3, 0xa4109f675e9b7a67, 0x0, 0x8000000000000000, 0xccf2855a5fd56618, 0xc76a1d47db, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x9471, 0x7fffffffffffffff, 0x1ac19af9b581d77, 0xffffffffffffffff, 0xd1622f2473e98a6b, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x2e29427e13fa8, 0x0, 0x32609026fca, 0x8000000000000000, 0x30a21dbf9ab6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6228aedd5c8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4, 0x8000, 0xb6b8, 0x8000, 0xb37a, 0x8577, 0x3ec, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x956b, 0x0, 0x0, 0xdedf, 0x0, 0xf3aa, 0x0, 0xb72b, 0x7fff, 0xffff, 0xffff, 0xe3c1, 0x38, 0xdd, 0xffff, 0xca5, 0x17, 0xffff, 0xffc0, 0x2dd
	.org 512
	.hword 0x21, 0xb189, 0xa1da, 0xb444, 0x80e4, 0xe55e, 0x96b5, 0xc50f, 0x1a3a, 0x9223, 0xffff, 0x6, 0x81b4, 0x7fff, 0xffff, 0x0, 0x0, 0xe81d, 0x1, 0x0, 0x7fff, 0xffff, 0x1766, 0x0, 0x7, 0x8000, 0x0, 0xa232, 0x0, 0xffff, 0x55, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9efe, 0xecfa, 0xa1da, 0xb444, 0x80e4, 0xe55e, 0x96b5, 0xc50f, 0x1a3a, 0x9223, 0xffff, 0x0006, 0x81b4, 0x7fff, 0xffff, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe67a, 0x8000, 0x19c2, 0x0, 0x6a, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x3, 0xffff, 0x4f
	.org 256
	.hword 0x8c27, 0xb2, 0x7fff, 0xfaa7, 0x20, 0x8c31, 0x9007, 0x3953, 0xffff, 0x8000, 0x0, 0xa5ed, 0x7fff, 0x7fff, 0x0, 0xe
	.org 512
	.hword 0x0, 0x1, 0x0, 0x7fff, 0x17d, 0x0, 0xd967, 0xe2, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x9185, 0xabde, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xac47ba12c9f5280b, 0xffffffffffffffff, 0x18f5f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c2, 0x3d77, 0xf69d, 0x29d, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0xa2da, 0x0, 0x256, 0x1bf6, 0xffff, 0xb9af, 0x7fff
	.org 256
	.hword 0x0, 0xffff, 0x0, 0xffff, 0x14d1, 0x121c, 0x7fff, 0x54, 0x3381, 0xdf05, 0xd3cf, 0xe80e, 0xffff, 0x8000, 0xa86b, 0xded7
	.org 512
	.hword 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x1a6, 0x8000, 0xc932, 0xc513, 0x8000, 0x96ee, 0x9d4b, 0x25, 0x8000, 0x1bf, 0xd2ea

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe9a317a663513111, 0x76ba5, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff62a7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e71, 0xac1f, 0xb74e, 0x6135, 0xaa1, 0x78c7, 0x8c41, 0x84ee
	.org 128
	.hword 0x24c4, 0x2862, 0xabd2, 0xcfef, 0xe92d, 0x6b7a, 0x77f6, 0x1f5

;#init_memory @VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffec5e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1a5f, 0xab92, 0x668b, 0x776a, 0x138, 0x176c, 0x5ad0, 0x36b2, 0xdc53, 0x5f5, 0xfb69, 0xbdc8, 0x5dd3, 0x70a2, 0xb5a9, 0x2628
	.org 256
	.hword 0xca5, 0x9ade, 0xb3f8, 0x4ea5, 0xde90, 0x53c9, 0xfb01, 0x7555, 0x3a40, 0x708a, 0x1dd3, 0xca35, 0x1aa2, 0xbd2e, 0xdf6a, 0xca16

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xabf3, 0xd5e6, 0x0, 0x0, 0x0, 0xe6, 0x8000, 0xf311
	.org 128
	.hword 0xaff4, 0xffff, 0xb2d4, 0x4, 0x266, 0xffff, 0xea67, 0x22

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9942dfa4f940ed8e, 0xe100dffb470d5a11, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xccdc371ecd6f8247, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x46e71fcb5579b, 0x8000000000000000, 0xe69eb4d74a41d423, 0xdf63ef48c131170c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xea7b26ee8b4519cb, 0x37cdd920d92c, 0x252281527e
	.org 1024
	.dword 0x0, 0x3c3d5645fc, 0xe18f3efe33aaa1f8, 0xffffffffffffffff, 0x4ac, 0x7fffffffffffffff, 0xac77c6b5ed2244db, 0xd65ce421d2ed8e6d, 0xc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x98628bc14603ff40, 0x2397b157, 0x7fffffffffffffff, 0xb182c4dc4de3fc3e, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8575cf828a30cd3c, 0x11372b6cfea1, 0x7fffffffffffffff, 0x8000000000000000, 0xde0, 0x7fffffffffffffff, 0xd79430ed7e8ee880, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff176e4516
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x67f8bf77, 0xc350f6e0, 0xbbe52f8d, 0x1bcae180, 0x17e971e5, 0x2477ab49, 0xc47762a5, 0x927d9eb3, 0xc802bc51, 0x99ef0c1e, 0x95b88231, 0x423cd7c2, 0x58cad2d2, 0x552bc234, 0x2f38e447, 0x936ae62f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x10, 0x80, 0x1c, 0x7f, 0x1, 0xd1, 0xcf, 0xd9, 0x7f, 0x7f, 0xcc, 0xff, 0xb4, 0x80, 0x7f, 0xff, 0xff, 0xf2, 0x0, 0x5, 0xca, 0xff, 0x7f, 0xf, 0xff, 0xff, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xbf, 0xe, 0x80, 0x7f, 0x0, 0xd5, 0x7f, 0xcf, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x8a, 0x80, 0x97, 0x80, 0xff, 0x1, 0xe2, 0x39, 0xb, 0x9, 0x3b, 0x98, 0x2, 0x7f, 0x4, 0x0, 0x93, 0x7f, 0x94, 0x7f, 0x0, 0x8d, 0x0, 0x80, 0x25, 0xbf, 0x95, 0x21, 0x7f, 0x98, 0x93, 0x0, 0x0, 0x0, 0xa4, 0x7f, 0x1, 0x96, 0x1, 0x7f, 0xff, 0xcf, 0x9f, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0x0, 0xd, 0xbd, 0x98, 0x80, 0x2, 0xe1, 0x7f, 0xff, 0x80, 0xee, 0x80, 0x7f, 0x80, 0x7, 0xf8, 0x2, 0xff, 0x7f, 0xf1, 0x0, 0xff, 0x0, 0x80, 0xff, 0x3a, 0xdf, 0x80, 0xff, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x0, 0x3, 0x0, 0xe6, 0x7f, 0x7f, 0xf, 0xe0, 0x5, 0xee, 0x0, 0x0, 0x0, 0x0, 0xff, 0x90, 0xd4, 0xdb, 0x7f, 0xac, 0x8c, 0x0, 0xe1, 0xa4, 0xd5, 0x7f, 0x0, 0x4, 0xb4, 0x80, 0xbd, 0x88, 0x7f, 0x4, 0x0, 0xff, 0x17, 0x0, 0x80, 0x3, 0x1, 0xff, 0xff, 0x1, 0xb2, 0xd, 0xd0, 0x7f, 0x80, 0x7f, 0x4, 0xe7, 0x7f, 0x80, 0x10, 0x80, 0x0, 0xff, 0x80, 0x85, 0x15, 0xb3, 0xcb, 0xed, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xb3, 0x80, 0xcc, 0x80, 0xc8, 0x7f, 0x80, 0x1, 0x2, 0xff, 0x0, 0xff, 0x1, 0x2, 0x0, 0x0, 0xe5, 0x1, 0xf8, 0x80, 0x1f, 0x1, 0x1, 0xff, 0xa2, 0x0, 0xff, 0x1, 0xfd, 0x0, 0x0, 0x7f, 0x3, 0x3, 0x7f, 0x0, 0xa0, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x2, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x4, 0xff, 0xbe
	.org 2048
	.byte 0x0, 0x0, 0x10, 0x80, 0x0, 0x80, 0x3, 0xbd, 0x0, 0x0, 0x80, 0xb1, 0x1e, 0xff, 0xb6, 0x80, 0x1, 0xc, 0x2, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x80, 0xe9, 0x0, 0xba, 0xd5, 0xb2, 0x4, 0x2, 0x7f, 0x7f, 0xc, 0x7f, 0xff, 0x80, 0x7f, 0xbc, 0x83, 0x99, 0xc2, 0x0, 0xff, 0xe4, 0x6, 0x0, 0x2a, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xd5, 0x9f, 0x1d, 0xee, 0xe0, 0x6, 0xa9, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xa9, 0xf7, 0xff, 0x0, 0xf3, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x26, 0x80, 0xfb, 0xfa, 0x7f, 0x80, 0x7f, 0xc1, 0xb7, 0x9, 0x80, 0x0, 0xc2, 0x80, 0x7f, 0xeb, 0x93, 0x80, 0x0, 0xec, 0xe, 0xff, 0xdb, 0xa, 0x0, 0x2, 0x37, 0xc0, 0xe2, 0x0, 0xab, 0x7f, 0x0, 0x0, 0x80, 0xe7, 0x7f, 0x93, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xba, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x3, 0x80, 0x80, 0xfd, 0x1, 0x7f, 0xb6, 0xff, 0x0, 0x0, 0x80, 0x1, 0x80, 0x6, 0x80, 0xd6, 0xff, 0x13, 0x2, 0x3, 0xff, 0xff, 0xff, 0xf6, 0xfb, 0x0, 0x7f, 0x1, 0x80, 0xb, 0x0, 0xb0, 0x80, 0x19, 0xff, 0x3, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xee, 0xff, 0xce, 0x7f, 0xc1, 0x0, 0xff, 0x0, 0x0, 0xff, 0xf3, 0x83, 0x0, 0x80, 0x7f, 0xff, 0x8, 0x7f, 0x80, 0x80, 0x0, 0x88, 0x3, 0xc2, 0xfa, 0x8c, 0x0, 0x8, 0xaa, 0xff, 0x1, 0x0, 0x80, 0x9a, 0x5, 0xcf, 0xff, 0x0, 0x9b, 0x80, 0xdc, 0x0, 0xff, 0xa3, 0x2, 0x0, 0x80, 0x1, 0xb9, 0x0, 0x0, 0xce, 0x15, 0xa2, 0xfe, 0xff, 0x5, 0x0, 0x8d, 0x7f, 0xd9, 0x80, 0x80, 0x7f, 0xcf, 0x0, 0x4, 0x80, 0x0, 0xa, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x31224a6929b73053, 0x31d19, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4f0a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9d05, 0xf8e0, 0x812b, 0xaaab, 0x789c, 0xac04, 0x5320, 0xafd7, 0xef22, 0xf3e8, 0xba42, 0x34f3, 0xa7cf, 0x365c, 0x4d37, 0xdd9b, 0x14ad, 0x44d, 0x4ec, 0x35c5, 0x9768, 0x1e20, 0xebc, 0x93a2, 0x18be, 0xd385, 0x5db3, 0x292d, 0x549f, 0x862b, 0xccd4, 0x1a09

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c, 0xc5a, 0xd57f, 0x0, 0x0, 0x8000, 0x43, 0x7fff, 0x90c, 0xec0d, 0x7fff, 0xd92f, 0x85e8, 0x7fff, 0x0, 0x8000, 0x41e, 0x95ba, 0x0, 0x7fff, 0xffff, 0x11, 0xffff, 0x19f, 0xea4d, 0xbbb5, 0x800a, 0xffff, 0x1ba5, 0x0, 0x7fff, 0x7, 0x8000, 0xd, 0x9976, 0xd, 0xffff, 0x0, 0xffff, 0x9c1d, 0x0, 0x7fff, 0x8357, 0xf8, 0x0, 0xd0e2, 0x2, 0xbacd, 0x7fff, 0x2219, 0x7fff, 0x8000, 0xffff, 0xc113, 0x9ae2, 0x97, 0xd9d5, 0xffff, 0x9bc1, 0xe82a, 0xe710, 0x7fff, 0x8b63, 0x2
	.org 1024
	.hword 0x8000, 0x38d0, 0x8000, 0x0, 0xd83e, 0x8000, 0x8000, 0x0, 0xffff, 0xf255, 0x0, 0x80f5, 0x35, 0xe1a3, 0x0, 0x8000, 0xe, 0xdc5e, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0xa4a4, 0xd6, 0xffff, 0x8abf, 0x7fff, 0xe6, 0x6ab, 0x1a, 0xf958, 0xbf8, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x0, 0xb01c, 0x8c5a, 0x0, 0xffff, 0xddff, 0x0, 0x10, 0xd2, 0x77, 0x8000, 0x8000, 0x89a1, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xf15f, 0x2aa, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x76d0d6ba, 0x7b29f410, 0x487d34e4, 0xd6009d26
	.org 128
	.word 0x5874f7be, 0x5d3c60ff, 0x21948779, 0x7b8e7826
	.org 256
	.word 0x3c728810, 0x77db01d4, 0x9f9310b3, 0xaf1986af

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xaa4a4d3, 0x93c4b73d, 0xe21cb8f1, 0x4377e791, 0x3043c6a0, 0x2a018946, 0x1b3c9278, 0xf0434b82, 0x89c4a089, 0xf4b9b916, 0xbe1b7074, 0x8f23b232, 0xacdb5499, 0xd34c3f94, 0x365166bd, 0x5728ea92
	.org 512
	.word 0xa647dcf7, 0x128b4f28, 0x40bd136, 0xddb3bbf9, 0x744512ac, 0xb14ed70f, 0xdd4443cb, 0xfc8e85a9, 0xf2fd70bb, 0x4c7eab89, 0x8fa269e3, 0x827246e1, 0xbb0ef3c0, 0x41332599, 0x972dcafd, 0x5a25da35

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2e9410ff, 0xcaf3e13c, 0x0, 0x0, 0xf471575c, 0x8e7f80fb, 0x7fffffff, 0xe9117e10, 0x3927c6, 0xffffffff, 0x6815dd, 0xcd594987, 0x80000000, 0xc2d, 0xffffffff, 0x256d, 0x0, 0x0, 0x80000000, 0xf9dd981d, 0x63c220, 0xe4a96a70, 0xffffffff, 0x3b01d, 0xab1c5729, 0x1d76c7, 0xffffffff, 0xc8687668, 0x0, 0x75918ed, 0xfe5f6fdc, 0x9ba6b8f3, 0x8ed54b37, 0xe920eda6, 0x1ce6d9, 0xffffffff, 0xa367e, 0xbbcf5edb, 0xc7b9f9d1, 0x4, 0x80000000, 0xffffffff, 0x837e232d, 0xffffffff, 0x3c, 0xa89eb2a0, 0x0, 0xcf6bb8e7, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x1c56b0, 0xffffffff, 0xd3f7a433, 0x80000000, 0x1a96, 0x7fffffff, 0x0, 0xb05eb7db, 0x148c8, 0x80000000
	.org 2048
	.word 0xedb4fd57, 0x0, 0x1aca8, 0xa29caf8d, 0x9287332f, 0xffffffff, 0x0, 0x9459c7ad, 0x0, 0x28ea1c61, 0x1026efd, 0x0, 0x0, 0xfaa, 0xffffffff, 0x0, 0x2, 0x80000000, 0x7, 0x0, 0xffffffff, 0xab3473b9, 0xf05ce78c, 0x80000000, 0xffffffff, 0x0, 0x14e1, 0x1f56f2, 0x0, 0x9fa2a7d3, 0x1c4, 0x7fffffff, 0x16f22787, 0xffffffff, 0x83d4c348, 0x5, 0xaa6fc3f9, 0x80000000, 0xffffffff, 0x0, 0xd5f59b36, 0x7fffffff, 0x3aa63298, 0xa2141924, 0x0, 0x0, 0x4f6, 0x0, 0x80000000, 0xa3ae911e, 0x0, 0x80000000, 0xffffffff, 0xa7959d83, 0x8344bdf7, 0x1726cde8, 0x2b3f1e40, 0x59ef70, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xcb

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000001ff, 0x000000ba, 0xffffff2b, 0x00000000, 0x00000000, 0xffffffd1, 0xfffffe39, 0x000001ff, 0xffffffa4, 0x00000000, 0xffffffff, 0x00000001, 0xffffff35, 0xfffffe00, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0xfffffe00, 0xffffffe7, 0x00000001, 0xffffff92, 0xffffffff, 0x00000000, 0xfffffeac, 0x00000000, 0xffffffff, 0xffffff21, 0x00000000, 0x0000001d, 0xfffffff9, 0xfffffe6e, 0xfffffe3b, 0xffffffa4, 0x00000000, 0xffffffff, 0x00000000, 0xfffffeef, 0xffffff1e, 0x00000000, 0xfffffe00, 0xffffffff, 0xfffffe0d, 0xffffffff, 0x00000000, 0xfffffea2, 0x00000000, 0xffffff3d, 0xffffffff, 0xffffffff, 0x00000000, 0x000001ff, 0x000001ff, 0x00000000, 0xffffffff, 0xffffff4f, 0xfffffe00, 0x00000000, 0x000001ff, 0x00000000, 0xfffffec1, 0x00000000, 0xfffffe00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf7909f70, 0x715a69e0, 0x83ad175, 0x5dce5fe1
	.org 128
	.word 0x381ddba2, 0xaab02b64, 0x9439e935, 0xbf200234
	.org 256
	.word 0x6aa663de, 0x93a9c2a7, 0x6ffb5c6b, 0x501dc82d

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9770, 0xffff, 0x138, 0x7fff, 0xffff, 0x16, 0x80a6, 0x0, 0x7fff, 0xd599, 0x0, 0x8000, 0xffff, 0x1, 0xa986, 0xffff, 0xcde0, 0x7fff, 0xffff, 0x0, 0xffff, 0x3, 0x95cc, 0x0, 0xffff, 0xde60, 0xe8d0, 0xffff, 0x314e, 0x7fff, 0x7fff, 0xe79c, 0x7fff, 0x7fff, 0x11, 0xffff, 0xc078, 0x8000, 0x7fff, 0xaa71, 0xd6, 0x0, 0x0, 0x8000, 0xc, 0x0, 0xffff, 0x3, 0x7ca, 0x0, 0x9, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0xca85, 0x7fff, 0x8000, 0x7fff, 0xe6, 0x1, 0x7fff, 0x0
	.org 1024
	.hword 0xfb78, 0x8000, 0x8000, 0xc8f7, 0xd4a5, 0xdc33, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0xf534, 0x204, 0xffff, 0xf, 0xe, 0x0, 0xffff, 0x8000, 0x9205, 0xffff, 0x8000, 0x1, 0xa81b, 0x3, 0xffff, 0x8000, 0x2, 0xffff, 0x88ad, 0x0, 0x0, 0xffff, 0x7fff, 0xc015, 0x8000, 0x0, 0x5, 0xffff, 0x0, 0x37a, 0xea09, 0x34, 0xea, 0xeb8b, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0xcdb, 0x0, 0x7fff, 0x56, 0xd580, 0x36, 0x9fca, 0x0, 0x0, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x99b6ea075ab61316, 0x17afdaf3ec68dc

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1c, 0x27, 0xff, 0xb5, 0xbf, 0x80, 0x7f, 0x0, 0x7, 0x0, 0xff, 0xe7, 0x3, 0x8c, 0x7f, 0x0, 0xd9, 0xc5, 0xbb, 0x80, 0xff, 0x7f, 0x7, 0x80, 0x1, 0x4, 0x0, 0xff, 0x7f, 0x2, 0xff, 0x7f, 0xff, 0x2, 0xd1, 0x18, 0x0, 0xff, 0x0, 0x80, 0x80, 0x80, 0xed, 0x3, 0x7f, 0x10, 0x80, 0xff, 0x0, 0x3, 0xff, 0x6, 0x0, 0xff, 0x7f, 0x0, 0xf8, 0x0, 0x0, 0xfc, 0x7f, 0x7f, 0x1, 0x5, 0xff, 0x80, 0xff, 0xf5, 0xff, 0x0, 0x7f, 0x7f, 0xc6, 0x7f, 0xa7, 0xff, 0x6, 0x80, 0x80, 0x9f, 0x84, 0x80, 0x84, 0x80, 0xff, 0xa7, 0x17, 0x0, 0xb6, 0xeb, 0x0, 0x3, 0x9b, 0xff, 0x7f, 0xb9, 0x7f, 0x3, 0x92, 0xff, 0x0, 0x0, 0x9d, 0x0, 0x80, 0xc0, 0xfa, 0xea, 0x8c, 0xff, 0xf3, 0xa8, 0xc6, 0xa0, 0xc, 0x7f, 0x80, 0xff, 0x7f, 0x32, 0x80, 0xff, 0x7f, 0x80, 0x1c, 0xff, 0xf
	.org 1024
	.byte 0xff, 0x3, 0x7f, 0x0, 0xdd, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x1e, 0x80, 0xcc, 0x7f, 0xf9, 0x1, 0x0, 0xfb, 0xef, 0x2, 0x80, 0x0, 0x80, 0x7f, 0x1, 0x0, 0xca, 0x7f, 0xff, 0x0, 0x80, 0xfc, 0xff, 0x0, 0x93, 0x0, 0xff, 0xff, 0x1, 0xff, 0x9c, 0xa0, 0xe0, 0x0, 0xdc, 0xdd, 0x3, 0x7f, 0x80, 0x8d, 0x18, 0x82, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xec, 0xd5, 0xff, 0xff, 0xb, 0xff, 0xd, 0xb1, 0x7f, 0x7f, 0xd7, 0x1, 0xd4, 0x7f, 0x2, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x85, 0x7f, 0x1e, 0xdd, 0x1, 0x0, 0x0, 0x7f, 0xac, 0x4, 0xff, 0x0, 0x7, 0x4, 0x0, 0xd9, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xd6, 0xff, 0x0, 0x7f, 0xff, 0x11, 0x80, 0x98, 0x7f, 0x8a, 0x80, 0x0, 0xba, 0x80, 0x80, 0xff, 0x3, 0x4, 0xd5, 0x80, 0x7f, 0x87, 0xa3, 0x0, 0x98, 0x0, 0x80, 0x7f, 0xf2, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xa096, 0x0, 0x43, 0x49, 0x7fff, 0x8000, 0x404, 0xe22b, 0x8000, 0x7fff, 0xb, 0xb5d6, 0xc0bc, 0x77, 0x965f, 0x0, 0x8000, 0x0, 0xf913, 0x31, 0xec0f, 0x8000, 0x0, 0xffff, 0x8d33, 0x33, 0x0, 0x36be, 0x8000, 0xbaad, 0xffff, 0xaa96, 0xffff, 0x18e, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x8d9a, 0xffff, 0x9b09, 0xc573, 0x1, 0x8000, 0x9329, 0x8000, 0x6, 0x7fff, 0x0, 0x14c0, 0x0, 0xffff, 0xece0, 0x0, 0xffff, 0x0, 0xe, 0x0, 0x3, 0x7fff, 0x8000, 0xfa
	.org 1024
	.hword 0x0, 0xf, 0x2, 0x7fff, 0x7fff, 0x8000, 0x77, 0x9f96, 0x0, 0x8cdd, 0xe8ac, 0x0, 0xd868, 0x98a6, 0x7fff, 0xeec6, 0x21, 0xab8b, 0x8000, 0x0, 0x7fff, 0x0, 0xa95c, 0xb1a, 0x778, 0x8000, 0xffff, 0x7fff, 0x7, 0x7fff, 0xd196, 0x3, 0x9, 0x6, 0x176, 0xd02a, 0xa65f, 0x25, 0x14, 0x8000, 0x95, 0xf8df, 0xffff, 0x0, 0x944e, 0x8000, 0x1fd5, 0xe520, 0x1, 0x0, 0x0, 0x1, 0x2, 0x1807, 0x8, 0x0, 0x7fff, 0x8000, 0x7fff, 0x38c, 0x6ab, 0x28, 0x7fff, 0xeac0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xe739, 0xfaa, 0x6, 0xe65a, 0x0, 0xffff, 0xaff7, 0x88b2, 0x0, 0x919, 0xdc55, 0x0, 0x0, 0xa
	.org 256
	.hword 0x8000, 0xc561, 0xffff, 0xbed2, 0xffff, 0x8000, 0x1b, 0xe0aa, 0xffff, 0xada9, 0x8000, 0x0, 0xc5c1, 0xab66, 0x8000, 0xeb44

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd9f3685206898f4, 0x46ff, 0x7fffffffffffffff, 0x8a5f69e944bf0c94, 0x8000000000000000, 0xb75558255

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x70a805f5efb, 0x34605ff, 0x8000000000000000, 0x600eb, 0x8000000000000000, 0x3539, 0xa74204e708795941, 0x0, 0x7fffffffffffffff, 0x0, 0xe, 0xc0a45febb93473a9, 0xdaa6281c57c0218b, 0xef440c3b6a8270b4, 0xf5dfd086effa0dcc, 0x8000000000000000, 0xcd1e28e27e330a76, 0x8e242ecdad8a91df, 0x8000000000000000, 0x8000000000000000, 0xb979eec4a589c76a, 0x1dddde2, 0x0, 0xaa008bcd2ac42df1, 0x0, 0xafa4f426687a22a0, 0x3b30416, 0x28a5b8dc62eef45, 0xffffffffffffffff, 0x842ed5, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x832a, 0x8000, 0x7fff, 0xb7, 0x8000, 0xffff, 0x9d5a, 0x0
	.org 128
	.hword 0x871e, 0xf20b, 0x0, 0x6b, 0x1d8, 0xffff, 0x7fff, 0x8000
	.org 256
	.hword 0x45, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x8c87

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3b, 0x80, 0x7f, 0x3, 0x80, 0x17, 0x8d, 0x1b
	.org 64
	.byte 0x0, 0xe6, 0x8c, 0x6, 0x0, 0x80, 0xd7, 0x0
	.org 128
	.byte 0xc8, 0xe9, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x82920eec44af836a

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x94, 0x0, 0x0, 0xff, 0xff, 0xc6, 0x2, 0x7f, 0x5, 0xbb, 0xe4, 0x7f, 0x1, 0xff, 0xda
	.org 128
	.byte 0xc0, 0x7f, 0xff, 0xe, 0xff, 0xb8, 0x6, 0x27, 0x1, 0x0, 0xdc, 0x7f, 0x80, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd4a874c5380c6c5d, 0x20b89, 0x0, 0x8753ff7096bede02, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdc014b9d7bd26482, 0x23
	.org 512
	.dword 0x0, 0x99a1e3b6e533ec19, 0x8000000000000000, 0x4ac2a7, 0x6d9a39bb, 0xae72f960f74ae990, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xa6e33c92c23f3552, 0x1196, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x3899595238d0cf, 0x7fffffffffffffff, 0xaabb20de9de8c3d7

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x1, 0xb9, 0x0, 0xd7, 0xb1, 0x3, 0xc7, 0x0, 0xeb, 0xfb, 0x7f, 0x0, 0xfd, 0xee, 0xd3, 0x7, 0x0, 0x7f, 0xa9, 0x1, 0x7f, 0xff, 0xfb, 0x3, 0x80, 0xb4, 0x87, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x26, 0xc5, 0x7f, 0x7f, 0x80, 0xd9, 0x0, 0xff, 0x92, 0x80, 0x80, 0xdc, 0x29, 0x0, 0x9d, 0xff, 0x80, 0x3f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x1a, 0xa0, 0x7f, 0x7f
	.org 512
	.byte 0x7f, 0xff, 0xe4, 0xff, 0xa4, 0x80, 0x0, 0x0, 0x0, 0xff, 0x15, 0x0, 0x0, 0xff, 0xc, 0xff, 0x7f, 0xa, 0xf6, 0x80, 0x7f, 0xa8, 0x0, 0xeb, 0x1, 0xc3, 0x0, 0x1, 0xc6, 0xe5, 0xe5, 0x0, 0x23, 0xc4, 0xd3, 0x2, 0xc, 0xa9, 0xef, 0xff, 0x80, 0x1f, 0x0, 0xc6, 0x7, 0x82, 0xc7, 0x0, 0x0, 0x9, 0x0, 0xff, 0x19, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x3, 0x0, 0xbf, 0xff, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x7f, 0x01, 0xb9, 0x00, 0xd7, 0xb1, 0x03, 0xc7, 0x00, 0xeb, 0xfb, 0x7f, 0x00, 0xfd, 0xee, 0xd3, 0x07, 0x00, 0x7f, 0xa9, 0x01, 0x7f, 0xff, 0xfb, 0x03, 0x80, 0xb4, 0x87, 0x7f, 0x7f, 0x00, 0x00, 0xff, 0xff, 0x7f, 0x26, 0xc5, 0x7f, 0x7f, 0x80, 0xd9, 0x00, 0xff, 0x92, 0x80, 0x80, 0xdc, 0x29, 0x00, 0x9d, 0xff, 0x80, 0x3f, 0x00, 0xff, 0x7f, 0x00, 0x7f, 0x00, 0x1a, 0xa0, 0x7f, 0x7f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x19, 0x7fffffff, 0x0, 0x9f57b4a5, 0x0, 0xffffffff, 0xffffffff, 0xb40a650f, 0x9ac3a8ae, 0x80000000, 0x80000000, 0xffffffff, 0x384, 0x881cefd1, 0x80000000, 0x72418d, 0xffffffff, 0x77f, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x26a2, 0x3146c1, 0xffffffff, 0x2128a, 0x954dedb8, 0x0, 0x0
	.org 1024
	.word 0x7fffffff, 0x3c, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xcfce7101, 0x20, 0x0, 0x7fffffff, 0xeeef0, 0x80000000, 0x7fffffff, 0x61, 0x0, 0x8f741eac, 0x7fffffff, 0x80000000, 0x870eda38, 0xffffffff, 0xe4ac0aa3, 0x0, 0x7fffffff, 0xf489a79e, 0xd87efc87, 0xfa0adc6a, 0x0, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9f1ef355
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x37f9ec6a, 0x4f8e18d6, 0xe6891fe4, 0x85c2e6e3, 0x628f0471, 0xa5ac28bb, 0x47e73fc, 0x670a4e1d, 0x448ea00b, 0x555c70ba, 0xb2ee6a14, 0xf81f0977, 0xe9c21dc6, 0x88467c9a, 0x80996996, 0xcf4819ba, 0x8ca2d3b8, 0xabc80dca, 0xbcd77579, 0x4e08fad4, 0xef7c6bfe, 0x11ea4b6b, 0xd1535dec, 0x9902fd37, 0x19f9273f, 0x5c3e5a5b, 0xa28871de, 0x835bb15b, 0x72521556, 0x7337916f, 0xfc2de479, 0x8229256e
	.org 1024
	.word 0xf7a552dc, 0x84af5c7a, 0xbd5d2664, 0xb3dffbf, 0x38b33c8b, 0xcafb52ff, 0x6399ff69, 0xe373b9a0, 0x16f16f70, 0x347571d3, 0xded0fc58, 0x1fee97ae, 0x77db0ccc, 0xb0706701, 0x579de082, 0x35a2fcf4, 0x65251d26, 0x67cc9926, 0xadbde36e, 0x6b1d5f5f, 0x59481b87, 0xc8a854df, 0x7e66c13c, 0x5f5b35b6, 0xfcfc4566, 0xd98f63b4, 0x78274702, 0xb5541cea, 0x24f2eed7, 0xfeba446b, 0xc42b81ce, 0x68501152

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdcfecc24ad268cbe, 0x888bc1ee761f566e, 0xffffffffffffffff, 0x0, 0x8a8bb84b0e20942b, 0xe8794f574cab414, 0xffffffffffffffff, 0x97b5ff9589e9e337, 0xa57149d904074745, 0x7fffffffffffffff, 0x0, 0xff66bf77c7f6f14c, 0xf9470066bc4ccdcf, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe24d660b2aeb38bb, 0x0, 0x2bb9, 0x8ed2983f788bef59, 0x89dae31139b6bb19, 0x8000000000000000, 0x0, 0x8000000000000000, 0xc47fdab666bee95a, 0xffffffffffffffff, 0x929fa4960e72d34c, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffedc0
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2b66, 0x2871, 0x167b, 0xedad, 0xd99a, 0x1463, 0x401e, 0x34ab, 0xb166, 0xe398, 0xd6ea, 0xd264, 0xc4ff, 0x7a35, 0x7619, 0x4ca5, 0xd36a, 0x67ba, 0xb126, 0x61d5, 0x6243, 0x3b25, 0xcef7, 0x985, 0x433, 0x9c90, 0xae4a, 0xc260, 0x9b65, 0x2c15, 0x2f4d, 0xa8ab, 0xef04, 0x4872, 0xe97b, 0xdf97, 0xbc2a, 0x1538, 0x36fe, 0xf813, 0x1fe9, 0xed70, 0xe19c, 0xac07, 0xf491, 0xca2d, 0x82e0, 0x2049, 0xf8a6, 0x54bd, 0xa9b8, 0x199b, 0x6be5, 0xba37, 0x9c20, 0x4898, 0xc32c, 0x7cf, 0x99d1, 0x4242, 0xed53, 0x4317, 0xa2c5, 0xf08, 0xf319, 0x72cf, 0xfa70, 0x2005, 0x91f8, 0xbdb0, 0xa6e4, 0x17c0, 0xd5cb, 0xb03b, 0xcf80, 0x76d5, 0xcda5, 0x75d7, 0x9b10, 0xd5cb, 0xd709, 0x7a93, 0x9949, 0xad23, 0x5b6, 0x2973, 0x5fd9, 0x49e5, 0xd938, 0x913f, 0xe7df, 0xdc1f, 0x693, 0x54ff, 0xad01, 0xcd26, 0x56ad, 0xa01e, 0x1441, 0xabf8, 0xc4ac, 0x41f, 0x23e4, 0x6d5f, 0x392b, 0x8501, 0x7b79, 0x3df4, 0x1755, 0xd7c4, 0xb202, 0x880d, 0x5ff4, 0x5973, 0x87c2, 0xc0ab, 0xb4c1, 0x4394, 0x6611, 0x2511, 0x8d24, 0x9b65, 0xecc6, 0x4c99, 0x15d5, 0x352e, 0xa859, 0xd8c
	.org 2048
	.hword 0x4d69, 0x5d75, 0x619d, 0x76c0, 0x374f, 0x7591, 0x54f9, 0x2143, 0x81aa, 0xc5d2, 0xa604, 0x5005, 0x72e5, 0xd1d9, 0x628d, 0xf875, 0x4e9a, 0x6330, 0x4e23, 0xcb15, 0xbb77, 0x42e3, 0xf9ca, 0x9896, 0x40d8, 0xdaff, 0xed37, 0x57b0, 0xbfc8, 0x5328, 0x9778, 0x715b, 0xbede, 0x876c, 0xc1b4, 0xc778, 0x3aca, 0xfac3, 0xcf41, 0xbbaf, 0xe42c, 0xad20, 0xbca6, 0x7b18, 0xb465, 0x17df, 0xfb8f, 0xa42a, 0x105d, 0xde8b, 0x843, 0xc532, 0xba5a, 0xcd3d, 0x576c, 0xeff8, 0x3f10, 0xb8f0, 0x17f, 0x2997, 0xd961, 0xb652, 0xbc47, 0x335a, 0x5b86, 0x916e, 0x3975, 0x6fbd, 0xa527, 0x7795, 0x2f88, 0xb14f, 0x47cf, 0x2e90, 0x5274, 0x4656, 0xd35c, 0xb10d, 0x143e, 0x19cb, 0xce16, 0xfa3, 0x38da, 0x9ae9, 0xa910, 0x1a0e, 0xd9cf, 0x1427, 0xdf00, 0xc189, 0xcf1c, 0x39ba, 0x8d49, 0xe23d, 0x3efd, 0x41, 0xa78f, 0x2935, 0x546f, 0x2493, 0x9a8b, 0xc4b7, 0xe386, 0xb919, 0xe252, 0x2c70, 0x4810, 0x6f68, 0xa6e1, 0x222c, 0xfba, 0x8532, 0xa7b3, 0x1738, 0xa536, 0xb543, 0x36d8, 0x412b, 0x982, 0x9224, 0x2bdb, 0x353f, 0x742f, 0xbcfc, 0xccb3, 0x1fdc, 0xe9af, 0xd65b

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf25ba512dd23f400, 0x7fffffffffffffff, 0x53647017242f, 0x1660be

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x1c, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4b2dc9e22ed2fd0, 0x2f548, 0xb02813f779f9cffb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0xa662, 0x0, 0x51, 0x0, 0xffff, 0x17, 0x5, 0x7fff, 0xfb59, 0x7fff, 0x0, 0x9d2, 0x7d, 0x7fff, 0x208a, 0x8000, 0x0, 0x9205, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x8e51, 0xf406, 0x0, 0xd, 0x1, 0x9682, 0xc296, 0xef39, 0x8000, 0xcf57, 0x7fff, 0x0, 0x4, 0x8000, 0xffff, 0xffff, 0x9f79, 0x7fff, 0xffff, 0x0, 0x4, 0x9297, 0xee79, 0xf0bd, 0x2b, 0x1, 0x90, 0xa425, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0xab, 0x7fff, 0x1, 0x8000, 0xb3b5, 0x1af, 0xffff, 0x159, 0x0, 0x8000, 0xa1ec, 0x1f07, 0x64c, 0xd, 0x7fff, 0x0, 0xfd1d, 0x97cd, 0xa776, 0xffff, 0x3d, 0x1, 0x8000, 0x8fce, 0xd2ff, 0x9249, 0x8000, 0x26, 0x8000, 0x7fff, 0x39d8, 0xd6e6, 0xffff, 0x1, 0x381b, 0x0, 0x0, 0xffff, 0x7fff, 0xe5, 0xe656, 0xbf39, 0x7fff, 0x7fff, 0x2, 0xffff, 0x8000, 0xebf9, 0xffff, 0x0, 0x9, 0x7fff, 0x0, 0x7fff, 0xe1b0, 0xa5b, 0x0, 0x8000, 0x7fff, 0xffff, 0x5b, 0xbc31, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x0
	.org 2048
	.hword 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x8233, 0xdc86, 0x7fff, 0xb991, 0x0, 0x8000, 0x7fff, 0x76f, 0xcaca, 0x9e80, 0x0, 0xbfe6, 0x51, 0xffff, 0x0, 0x8000, 0x0, 0x54a, 0x1d, 0xffff, 0x2, 0xf6bf, 0xffff, 0x0, 0xffff, 0x0, 0x56, 0x21, 0x7fff, 0x2, 0x7fff, 0x7fff, 0x2, 0x22e0, 0xf078, 0xaa30, 0x8000, 0x8000, 0x1, 0x34, 0x48d, 0x8000, 0x0, 0xf137, 0x29a1, 0x8000, 0xb637, 0x0, 0xf4d8, 0x7fff, 0x2, 0xaa78, 0x8000, 0x0, 0x1b5, 0x8000, 0x7fff, 0x39d, 0x9b2, 0x8000, 0xffff, 0xa909, 0xfbfb, 0x8000, 0xffff, 0x0, 0xe813, 0xffff, 0xab49, 0xffff, 0x8000, 0xb19b, 0xffff, 0xd717, 0x7fff, 0xc5f0, 0x3, 0x1, 0xffff, 0x0, 0x4a, 0x7fff, 0xc6bf, 0x1b2a, 0xa54e, 0x377, 0xf0a7, 0x678, 0x9bf3, 0xa105, 0x0, 0x0, 0xffff, 0x15c, 0x9aef, 0xffff, 0xec3d, 0x8000, 0x8, 0x0, 0xffff, 0xbb97, 0x0, 0x7fff, 0x0, 0x8000, 0xfaa4, 0xffff, 0xb019, 0x0, 0x0, 0xd602, 0x771, 0x3c8c, 0x0, 0xc05c, 0xffff, 0x7fff, 0x7fff, 0xb282, 0x8a, 0x0, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x333, 0xeb66, 0x9e35, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x1d2, 0x17, 0xb2bd, 0xebc2, 0x18, 0x8000, 0xbe4a, 0x8000, 0xe1c3, 0xffff, 0x8000, 0xffff, 0xe9, 0xffff, 0x2, 0x0, 0x0, 0x9964, 0x7fff, 0xffff, 0x17e3, 0x0, 0x0, 0xee93, 0xe8da, 0x8000, 0x0, 0x0, 0x2b, 0xe060, 0x8000, 0x7fff, 0x7fff, 0x1674, 0x80de, 0x8000, 0x7fff, 0x2b, 0xffff, 0x8000, 0xffff, 0xffff, 0xe6, 0xffff, 0x0, 0x81a9, 0x0, 0xdea9, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x88bf, 0x8, 0xccc9, 0x35, 0xffff, 0xffff, 0x8000, 0xffff, 0x5, 0xe5da, 0x3, 0xffff, 0x8000, 0x97d3, 0x0, 0x8000, 0xfd4, 0xf4ac, 0x8000, 0xc650, 0x0, 0xeb, 0x8000, 0xb9f3, 0xf8f7, 0x3fb, 0xea18, 0x0, 0xb06a, 0x0, 0xc0cd, 0x7fff, 0x8, 0xb, 0xb1a5, 0x13, 0x0, 0xab89, 0x0, 0xffff, 0xceaa, 0x12, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x1, 0x13, 0xc81c, 0x8000, 0x2, 0xa, 0xd27d, 0xa2e4, 0x6, 0xe, 0x0, 0x7fff, 0x0, 0x0, 0x4, 0xffff, 0xb32

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbedac80a756abf53

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc6208f6e6a61fefa, 0xa81bf63eab7da3cc, 0x66dd0e48a7b465c6, 0x4c9721ab3741052c, 0xbe5d55caa25d3fa6, 0x43f63a5fa319821a, 0x3173b8975be79d9c, 0x93dfb33b48010477, 0x4b952b7fae11813a, 0xcb2a6f8023750598, 0x3e81232eb21f7bdb, 0xc6086dc62dbfdbd2, 0xe9c148163bc7296e, 0xd525e1243d75b7f8, 0xc212818b5f2c3d7, 0x1c23e4abbca2d0d5, 0xb0b99df198a9c85e, 0x69a97b42ed361939, 0xad419ce5347c08c6, 0xbdee76e4bb9a430, 0x84302b5ae1f9ba4f, 0x10186331d013381, 0xb5e1df8e23e943cf, 0xd4c4a6cb64b56830, 0x90897f983db05b2c, 0x3bc27a2f96a68f1a, 0xdde4ab5ff89f1193, 0xa72d64f5fab466de, 0x6c3dad2f0a51be12, 0x745caf8e38597aa3, 0x6a97a58423f54454, 0xe6cb6b7fb3aa4291

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd1379459, 0x171d, 0x1ea618db, 0xf, 0xffffffff, 0x80000000, 0x0, 0x0, 0xf7cc4d40, 0xead8b057, 0xd48f13dc, 0x0, 0x7fffffff, 0xffffffff, 0xf5622248, 0xffffffff, 0x7fffffff, 0xfea4ee51, 0x0, 0xffffffff, 0x0, 0x3, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x11bb3, 0xe0772a26, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xe60a9cda, 0x21c2, 0x7fffffff, 0x0, 0xe87e, 0xdd404cb9, 0x462d6d, 0x3e0, 0x8a4, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe50e836e, 0xe2722852, 0x7fffffff, 0x7fffffff, 0x1d043, 0x0, 0x0, 0xef6d5fab, 0xffffffff, 0xca23e0ea, 0xcbf94fb1, 0x80000000, 0x61d4c7e, 0xced10d85, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbc, 0x7f, 0x7f, 0x5, 0x80, 0xde, 0xdf, 0xae, 0xe2, 0x0, 0x0, 0xff, 0xff, 0x0, 0x1f, 0xff, 0x0, 0xff, 0x80, 0xff, 0xa7, 0x0, 0x1b, 0x2a, 0xff, 0x4, 0xa7, 0xfa, 0x7f, 0x11, 0x7f, 0xf, 0x9c, 0x0, 0x7f, 0x80, 0xa0, 0x80, 0xff, 0x0, 0xfb, 0xec, 0xa1, 0x0, 0xaa, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1e, 0xff, 0x1, 0xff, 0x93, 0x7f, 0x0, 0x2, 0xff, 0x0, 0xff, 0xf2, 0x16, 0xb8, 0xf0, 0x0, 0x7f, 0xe, 0xde, 0x8a, 0x80, 0x16, 0xc1, 0x94, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xa8, 0x0, 0xf3, 0x0, 0xff, 0x80, 0x3, 0x3, 0x80, 0x5, 0xb3, 0x2, 0x19, 0xae, 0xff, 0x7f, 0x80, 0x0, 0x9, 0x0, 0x0, 0x80, 0x80, 0x13, 0x80, 0x81, 0xb2, 0x7f, 0x80, 0x7f, 0x0, 0xd9, 0x80, 0xff, 0x80, 0x82, 0x0, 0xff, 0x9f, 0x7f, 0x7f, 0x9a, 0x0, 0x80, 0xa, 0x7f, 0x0, 0x8, 0x1c, 0x0, 0x92, 0x7f, 0x1, 0x17, 0x7f, 0x80, 0x80, 0x6, 0x0, 0x7f, 0xc, 0x3, 0xff, 0xc3, 0x1, 0x80, 0x3, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0x3, 0xff, 0xaf, 0xff, 0xff, 0x80, 0xff, 0x80, 0x7, 0xf4, 0x1a, 0xf3, 0x0, 0xff, 0xb7, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x2, 0x0, 0xff, 0xa0, 0x9e, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xb, 0x0, 0x0, 0xd5, 0x2, 0xc7, 0xa0, 0xe8, 0x7, 0xff, 0xdd, 0x8c, 0x98, 0x80, 0xff, 0x7f, 0x0, 0xdf, 0xc2, 0x7f, 0x2, 0x80, 0xe2, 0x1, 0x0, 0x80, 0x80, 0xff, 0xa8, 0xc2, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0x87, 0x80, 0xc1, 0xff, 0x0, 0xc, 0xbd, 0x0, 0xd4, 0xff, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x95, 0x80, 0x7f, 0xd0, 0xe3, 0x8, 0x0, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x0
	.org 2048
	.byte 0xff, 0xfd, 0xe, 0x99, 0xff, 0x7f, 0xbd, 0xa8, 0x8b, 0x0, 0xb0, 0x8f, 0x2, 0x87, 0xcf, 0x7f, 0x7f, 0xbf, 0x6, 0x98, 0x7f, 0x80, 0x8f, 0xa, 0xff, 0x0, 0xe7, 0x0, 0xb7, 0x0, 0x7f, 0x7f, 0xff, 0xf9, 0xc, 0x7f, 0x0, 0x84, 0x2, 0x0, 0x80, 0x6, 0xff, 0x5, 0x7f, 0xd8, 0xff, 0xff, 0xff, 0x1, 0x1, 0x0, 0x3, 0x98, 0xa9, 0x3, 0xb2, 0xff, 0x4, 0x6, 0xe3, 0x7f, 0x0, 0x1, 0xd, 0x0, 0x1, 0xff, 0xff, 0x0, 0xde, 0xd1, 0x7f, 0x8, 0x0, 0xa, 0xca, 0xff, 0xff, 0xff, 0xff, 0x10, 0xe0, 0x7f, 0x0, 0x0, 0x5, 0x0, 0xa7, 0xb2, 0x88, 0xff, 0xff, 0x80, 0xe6, 0x7f, 0x0, 0x7f, 0x5, 0xbe, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1c, 0x1, 0x7f, 0xf9, 0x89, 0x0, 0xda, 0xff, 0x1, 0x0, 0x4, 0x7f, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0xb9, 0x80, 0x7, 0x80, 0xe, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x0, 0xda, 0xeb, 0x85, 0xff, 0x80, 0xbe, 0x1, 0x7f, 0x4, 0x2f, 0xb0, 0xba, 0x0, 0x1, 0x7, 0xfe, 0x0, 0x16, 0x14, 0x0, 0xd1, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0x1d, 0xe2, 0xff, 0x7f, 0x80, 0xbb, 0xff, 0xa8, 0x8, 0x0, 0xff, 0x80, 0x7, 0x0, 0x0, 0x2, 0xff, 0x9c, 0x80, 0xfb, 0xb8, 0x0, 0x1, 0x93, 0x0, 0xe1, 0xee, 0x85, 0x8f, 0x0, 0xc3, 0x7f, 0x80, 0x0, 0xff, 0x2, 0xd9, 0x87, 0x8, 0xff, 0x20, 0x93, 0x0, 0x80, 0x1, 0x1, 0x0, 0x0, 0x83, 0x1, 0x3, 0xff, 0x0, 0x80, 0x80, 0x0, 0xa9, 0x3, 0x80, 0xf8, 0x0, 0x1, 0x3e, 0x95, 0x0, 0x80, 0xa2, 0xff, 0xff, 0x80, 0xf2, 0x0, 0x80, 0xff, 0xc9, 0x9a, 0xe1, 0xff, 0x7f, 0x9e, 0xfb, 0xb6, 0x80, 0x7f, 0x2, 0x7f, 0xa, 0x0, 0x0, 0x0, 0xbe, 0xfd, 0xb0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x44bc3583f2, 0x8f1679d7695026da, 0x29ae2b5812, 0xe035b71221a539c2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x19, 0xd, 0xbf, 0x7f, 0x3, 0x7f, 0xff, 0x7f, 0xef, 0x80, 0x2, 0x3c, 0x7f, 0xf6, 0x14, 0x92, 0x80, 0x80, 0xd9, 0x80, 0x96, 0x7f, 0xa5, 0xf, 0x7f, 0x4, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xcf, 0xd3, 0x5, 0x80, 0xe4, 0xda, 0x2, 0x0, 0x2, 0xb9, 0xff, 0xd4, 0x2, 0x6, 0x0, 0xf5, 0xfd, 0x84, 0x0, 0xd6, 0xff, 0x14, 0x4, 0x1, 0x1, 0x1c, 0x9c, 0xf0, 0x3d, 0xd5, 0xe, 0x7f
	.org 512
	.byte 0x80, 0x80, 0xdb, 0xb7, 0x1, 0x80, 0x1b, 0xff, 0x31, 0xff, 0x8, 0xb9, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xeb, 0x0, 0x95, 0xa7, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0xd7, 0x1, 0x3, 0xb, 0x0, 0x82, 0x7f, 0x1, 0xfb, 0xdf, 0xe, 0x0, 0xff, 0xff, 0xff, 0xaa, 0x3, 0x0, 0xb0, 0x90, 0x80, 0xfc, 0x1, 0xff, 0x7f, 0x3, 0x7f, 0x80, 0x3, 0xe7, 0x27, 0xa4, 0x80, 0xba, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfaad0b012, 0xa8d280e9277ea34f, 0x8000000000000000

;#init_memory @VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffde66
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x51bf, 0xf8bd, 0xb72b, 0xbee4

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xc9, 0x1, 0x80, 0xcb, 0xcf, 0x7f, 0x7f, 0x34, 0x7f, 0xa, 0x7f, 0x7f, 0x2, 0x8d, 0x80, 0xb4, 0xb5, 0x7f, 0x16, 0x1b, 0x80, 0x1, 0xb6, 0xae, 0xff, 0x1, 0x7f, 0xd3, 0xff, 0x7f, 0x7f, 0x7f, 0xfe, 0x80, 0x12, 0x0, 0x7f, 0x19, 0x7f, 0x7f, 0x2, 0x80, 0x80, 0x80, 0xd1, 0x80, 0x0, 0xd4, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x0, 0xff, 0x9, 0x7f, 0x7f, 0x0, 0x5, 0x80, 0xac, 0x86, 0x18, 0xff, 0xff, 0x2, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x7f, 0x2, 0xa3, 0x0, 0xdb, 0x0, 0x6, 0xff, 0x80, 0x3, 0x7f, 0x7f, 0xa9, 0xff, 0x0, 0xf9, 0x0, 0x97, 0x0, 0x1, 0xff, 0x7f, 0x1, 0x6, 0xc6, 0xf2, 0x7f, 0xff, 0x7f, 0x7f, 0xb7, 0x7f, 0xd, 0x5, 0x84, 0xd3, 0xff, 0x7f, 0xff, 0x88, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xe0, 0xea, 0x80, 0x0, 0xff, 0x80, 0x6, 0xe4, 0xea
	.org 1024
	.byte 0x2, 0x1, 0x3, 0x2, 0x80, 0x80, 0x7f, 0x7, 0x80, 0xff, 0x9f, 0x1, 0x0, 0x0, 0x1, 0xff, 0xab, 0x80, 0x5, 0x3, 0xc4, 0xa5, 0x7f, 0xb1, 0x80, 0x4, 0x80, 0xa0, 0x8b, 0x1b, 0xcf, 0x80, 0xe9, 0x12, 0xc5, 0xb, 0x34, 0x0, 0x7f, 0xd0, 0x0, 0xd4, 0x2, 0x5, 0xbc, 0x0, 0xb5, 0x9b, 0x5, 0x7f, 0x2d, 0xff, 0x3e, 0x80, 0xff, 0x9, 0x7, 0xfe, 0x0, 0x3, 0x0, 0x80, 0xb7, 0x7f, 0x80, 0xb9, 0xd9, 0x0, 0xf2, 0xfe, 0x0, 0x1, 0x0, 0x0, 0xbe, 0x0, 0xff, 0xd0, 0x2, 0xff, 0x0, 0x80, 0xfe, 0xff, 0xff, 0x7f, 0x19, 0x84, 0xff, 0x80, 0xff, 0x87, 0x17, 0xac, 0x4, 0x80, 0x7f, 0x7f, 0x3, 0xb0, 0xfb, 0x9a, 0x5, 0x0, 0x7f, 0xf8, 0x80, 0x7f, 0xb3, 0xe3, 0x8b, 0x85, 0x14, 0x85, 0x0, 0x80, 0x2, 0xed, 0x7f, 0x0, 0xff, 0x7f, 0xcf, 0x85, 0x3, 0xff, 0x80, 0x2

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb6, 0x404, 0x3e89, 0x1566, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xc498, 0x29, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x1f, 0x7fff, 0x8000, 0x76, 0xffff, 0xffff, 0xffff, 0x8000, 0xa, 0xdc4b, 0xa24f, 0xcb9c, 0x8000, 0xa71e, 0x7fff
	.org 512
	.hword 0x987f, 0xadbe, 0xffff, 0x0, 0xf596, 0x0, 0x1, 0xa36c, 0x8000, 0x7fff, 0x8000, 0x34, 0x8311, 0xcf9d, 0x7fff, 0x7fff, 0xb27b, 0x7fff, 0x8464, 0x0, 0x3f, 0xcfe0, 0xd8d8, 0xe27a, 0x0, 0xc3d5, 0x7fff, 0x8a49, 0xffff, 0x7fff, 0xe66, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x2084, 0x0, 0xffffffff, 0x80000000, 0xffffffff
	.org 256
	.word 0x236de6a, 0x80000000, 0x10a2d, 0x127, 0x141d, 0x7fffffff, 0x3e6a5c59, 0x0
	.org 512
	.word 0x77d77, 0x80000000, 0x2b1c3, 0xffffffff, 0x7fffffff, 0x48e6fc2, 0xa24d3423, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7, 0x84a2, 0x7fff, 0x335b, 0x1de, 0x1, 0x9d58, 0xb918, 0x3, 0x7c8, 0x8a, 0x8, 0x7fff, 0xcdcb, 0x7fff, 0xa6f9, 0x8000, 0xf87, 0x7fff, 0x8000, 0xffff, 0x2, 0x0, 0xacd0, 0x0, 0x7fff, 0xc41a, 0x7fff, 0x98ad, 0x3, 0x8000, 0x2, 0xffff, 0x80c5, 0xffff, 0x9769, 0x8000, 0x8000, 0x0, 0x21ad, 0xe1c2, 0x7fff, 0x7fff, 0x93, 0x0, 0xfe1, 0xb, 0x8000, 0xcf7b, 0x0, 0xffff, 0xf331, 0x7fff, 0x0, 0x0, 0x99a5, 0xc6b1, 0x8000, 0x9203, 0x8000, 0x15, 0x1d, 0x7fff
	.org 1024
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xbb7a, 0x0, 0x0, 0x2e, 0xffff, 0xc, 0x11a6, 0xb8da, 0x7fff, 0x94c1, 0xc196, 0xc9a3, 0x91, 0xd64b, 0xffff, 0x8000, 0x7fff, 0x1d, 0x8000, 0xc7eb, 0xde15, 0x26, 0x4, 0x82c6, 0xa3ce, 0x8000, 0x8000, 0xadd2, 0x23, 0x0, 0x41, 0xf471, 0x874e, 0x8000, 0x8000, 0xd267, 0x9d, 0xcd42, 0x8e09, 0x2, 0x0, 0x9b5f, 0xffff, 0x0, 0x2, 0x8000, 0x7fff, 0x1, 0x7, 0xcdae, 0x1b, 0xffff, 0x0, 0x7fff, 0x12, 0xe662, 0x8000, 0x8000, 0xffff
	.org 2048
	.hword 0xffff, 0xad6c, 0xffff, 0x1a2, 0x0, 0x139, 0xffff, 0x0, 0x876, 0xffff, 0x0, 0x7fff, 0xbe1a, 0xfd49, 0xb515, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x1c, 0x7, 0xffff, 0xe7f7, 0x8000, 0xffff, 0x0, 0xffff, 0xf7cf, 0x7, 0x7fff, 0xcb9, 0x20, 0x0, 0xffff, 0x139, 0xffff, 0xffff, 0xc070, 0x94e5, 0x0, 0x8000, 0xcfbc, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xc8aa, 0xffff, 0x8000, 0xe09, 0x4, 0x68, 0xb8b7, 0x0, 0x0, 0xcac0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8007, 0x84a2, 0xffff, 0xb35b, 0xbd58, 0x0001, 0x9d58, 0xb946, 0x0002, 0x07d4, 0x1230, 0xb8e2, 0xfffe, 0x628c, 0x4195, 0x709c, 0x8091, 0xe5d2, 0x7ffe, 0x0000, 0x7ffe, 0x001f, 0x8000, 0x74bb, 0xde15, 0x8025, 0xc41e, 0x02c5, 0x3c7b, 0x8003, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
