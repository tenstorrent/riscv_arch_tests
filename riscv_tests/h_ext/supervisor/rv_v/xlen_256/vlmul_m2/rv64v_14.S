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
.equ data                               , 0x00000000a4cdc000
.equ __section_data                     , 0x00000000a4cdc000
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
.equ code                               , 0x00000000800100e8
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
.equ os_data                            , 0x00000000d38f4000
.equ __section_os_data                  , 0x00000000d38f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000aeb1e000
.equ vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a4cde000
.equ vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a4cde000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d9d60000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d9d60000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c9404000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c9404000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f3333000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f3333000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e378f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e378f000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f66d0000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f66d0000
.equ vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4cc5000
.equ vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4cc5000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b7dc2000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b7dc2000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f87c9000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f87c9000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f7510000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f7510000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bfaa6000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bfaa6000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffe20000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffe20000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f6c25000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f6c25000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f7fed000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f7fed000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f787f000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f787f000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000900a0000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000900a0000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f7990000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f7990000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fff9b000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fff9b000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000aea36000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000aea36000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f798e000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f798e000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d6a4a000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d6a4a000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f73d4000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f73d4000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f73d3000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f73d3000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f8677000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f8677000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f798f000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f798f000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff1a000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff1a000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f5e45000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f5e45000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b31f9000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b31f9000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f68f4000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f68f4000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b8090000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b8090000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000bb899000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000bb899000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fff89000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fff89000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000aea8a000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000aea8a000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f74d5000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f74d5000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f7b04000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f7b04000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000aea57000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000aea57000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008da48000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008da48000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b39bb000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b39bb000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b3883000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b3883000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d6a4b000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d6a4b000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009efac000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009efac000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f5147000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f5147000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fff97000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fff97000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f78f2000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f78f2000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f7d01000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f7d01000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8791000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8791000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f64a4000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f64a4000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fff91000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fff91000
.equ vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f6a04000
.equ vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f6a04000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f758f000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f758f000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f78f1000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f78f1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000afe17000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000afe17000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000d7c39000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000d7c39000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fff94000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fff94000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c359e000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c359e000
.equ VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff24000
.equ VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff24000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec5b3000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec5b3000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d9624000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d9624000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f58ef000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f58ef000
.equ VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c7f57000
.equ VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c7f57000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ecb6d000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ecb6d000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f5e46000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f5e46000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f78a2000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f78a2000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d96ed000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d96ed000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fff95000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fff95000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ee851000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ee851000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f7529000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f7529000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f78be000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f78be000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f7949000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f7949000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fffe5000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fffe5000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fff57000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fff57000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec83c000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec83c000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f785f000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f785f000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f73f8000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f73f8000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dbdea000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dbdea000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f7e28000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f7e28000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f3334000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f3334000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f68fe000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f68fe000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f78b7000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f78b7000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f78ea000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f78ea000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f69fb000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f69fb000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f74c4000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f74c4000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fff99000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fff99000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f6011000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f6011000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a2e38000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a2e38000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d9635000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d9635000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5dd4000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5dd4000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f7539000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f7539000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f701a000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f701a000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a2822000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a2822000

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
# test1 : VOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x18,0
	li x28, 0xc2
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 1024
	add x14, x14, x21
	vle8.v v0, (x14)
	li x2, 0x18c7de6a1776
vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super :
	vor.vx v0, v24, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VF
########################

;#discrete_test(test=test2)
test2:
	li x8,0
	vsetvli x5, x8, e64, m8, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vf v24, f20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 64
	add x10, x10, x11
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x10, x10, x11
	vle16.v v23, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, mf4, ta, ma
vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v23, v6, v22, v0.t
	li x25, 0xc6
	li x15, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x15, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 2048
	add x14, x14, x8
	vle32.v v8, (x14)
	li x14, vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle32.v v24, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VV
########################

;#discrete_test(test=test5)
test5:
	li x4,0
	vsetvli x5, x4, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v2, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 512
	add x10, x10, x22
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 1024
	add x10, x10, x22
	vle8.v v30, (x10)
vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsne.vv v30, v2, v18
	li x12, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VF
########################

;#discrete_test(test=test6)
test6:
	li x22, 0x8a
	vsetvl x5, x0, x22
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x2, x2, x24
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v20, f30, v16
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffff3a3
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x4689
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x48a8
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffbc2
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffc218
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x4ea2
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x53f8
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x4428
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x4091
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x432f
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7130
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffd784
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffeebc
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffff2a6
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffd507
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffeb2c
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x6774
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7078
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xffffffffffffd3e7
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffff3ba
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7c00
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x5d68
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffcddf
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7c00
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0xffffffffffffd95a
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x53b3
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x773a
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v20, v24, x0
	li x27,0x7a41
	vmv.x.s x23, v20
	bne x27, x23, 1f
	vslide1down.vx v24, v20, x0
	li x27,0x7768
	vmv.x.s x23, v24
	bne x27, x23, 1f
	li x27,0x0000000000000005
	csrr x23, fflags
	bne x27, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMUL.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x16, x16, x29
	vle32.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m2, tu, ma
	li x6, 0xffffffffffffffff
vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmul.vx v8, v12, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x10, x10, x31
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x10, x10, x31
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vv v24, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x21,0
	vsetvli x5, x21, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x16, x16, x10
	vle32.v v8, (x16)
	li x2, 0x8000000000000000
vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vrsub.vx v8, v24, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle32.v v4, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x26, x26, x7
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v4, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m4, ta, mu
	li x7, 0x2715512255cfa13e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x22, x22, x19
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vx v16, x7, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSEXT.VF4
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle32.v v8, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m1, tu, ma
vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMUL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x21, x21, x17
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v24, v0, v24
	li x23,0x85e053adfcdee90d
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x0
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x5e84cfad11c1375c
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x919b27bef3c0d69b
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xaa283a65b79bd44a
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xd80854d5c246dd16
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x9b7bf53d9c8d2eb1
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x783b71aa9d4ad34a
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x9c44ce911c029727
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x0
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x30f60425696bcda6
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xb92ad9e2e6e95004
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xcc6ac2cb95ccee5b
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x4e4ee7e50be99110
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x15051cff9189beee
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x5d43b65e2ff6803d
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xcfbf178b6e88dff3
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x66f6122f8b2adb73
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xb1aa0b12e716e070
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x763979a5305a904
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x1b68cdeb8f17db39
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xbb1e06170ed5f945
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x80000000000089d3
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x3f70a1e6b277fb26
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x1a3d2e00d3ba295f
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xcdfd7e7fca1c6973
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x1991c05ae43ece20
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xbb8c6af5eb0b8cd1
	vmv.x.s x12, v24
	bne x23, x12, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xc20466f56a6f21a
	vmv.x.s x12, v8
	bne x23, x12, 1f
	li x23,0x0000000000000007
	csrr x12, fflags
	bne x23, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSNE.VX
########################

;#discrete_test(test=test14)
test14:
	li x30, 0x9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 512
	add x13, x13, x5
	vle16.v v14, (x13)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	li x21, 0x9
	vsetvl x5, x0, x21
	li x28, 0xe623a8b160f61029
vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v14, v28, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 64
	add x1, x1, x20
	vle16.v v21, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vv v21, v21, v24
	li x25,0x6f54
	vmv.x.s x14, v21
	bne x25, x14, 1f
	vslide1down.vx v8, v21, x0
	li x25,0x729f
	vmv.x.s x14, v8
	bne x25, x14, 1f
	vslide1down.vx v21, v8, x0
	li x25,0x7c00
	vmv.x.s x14, v21
	bne x25, x14, 1f
	vslide1down.vx v8, v21, x0
	li x25,0x2a80
	vmv.x.s x14, v8
	bne x25, x14, 1f
	li x25,0x0000000000000005
	csrr x14, fflags
	bne x25, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x4, x4, x16
	vle8.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vv v4, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 1024
	add x9, x9, x5
	vle16.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x26, 0xffffffffffffffff
vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vx v24, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v19, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 128
	add x31, x31, x20
	vle32.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vf v6, f7, v19
	li x15,0x597a4cfd
	vmv.x.s x19, v6
	bne x15, x19, 1f
	vslide1down.vx v20, v6, x0
	li x15,0xffffffffe0d0d1e6
	vmv.x.s x19, v20
	bne x15, x19, 1f
	vslide1down.vx v6, v20, x0
	li x15,0xffffffffff800000
	vmv.x.s x19, v6
	bne x15, x19, 1f
	vslide1down.vx v20, v6, x0
	li x15,0x7f800000
	vmv.x.s x19, v20
	bne x15, x19, 1f
	li x15,0x0000000000000005
	csrr x19, fflags
	bne x15, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x29,0
	vsetvli x5, x29, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v15, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 128
	add x11, x11, x17
	vle8.v v19, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 256
	add x11, x11, x17
	vle8.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v22, v19, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VX
########################

;#discrete_test(test=test20)
test20:
	li x27,0
	li x19, 0x83
	vsetvl x5, x27, x19
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 2048
	add x11, x11, x4
	vle8.v v8, (x11)
	li x27,0
	li x14, 0x98
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	li x27,0
	li x21, 0x83
	vsetvl x5, x27, x21
	li x9, 0xffffffffffffffff
vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super :
	vsrl.vx v8, v16, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHU.VX
########################

;#discrete_test(test=test21)
test21:
	li x18,0
	li x29, 0x89
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x26, x26, x19
	vle16.v v28, (x26)
	li x18,0
	li x23, 0x98
	vsetvl x5, x18, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	li x18,0
	li x22, 0x89
	vsetvl x5, x18, x22
	li x5, 0x8000000000000000
vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vmulhu.vx v28, v18, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VI
########################

;#discrete_test(test=test22)
test22:
	li x29,0
	li x13, 0x5
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v15, (x20)
	li x20, vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 32
	add x20, x20, x15
	vle8.v v28, (x20)
vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super :
	vsra.vi v28, v15, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMINU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x1, x1, x29
	vle32.v v16, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, m8, ta, ma
	li x18, 0xb64b10700a2574be
vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vminu.vx v16, v8, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGTU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x6, x6, x7
	vle64.v v16, (x6)
	li x5, 0x7fffffffffffffff
vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vx v16, v0, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0xdb
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x1, x1, x24
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v24
	vfirst.m x1, v0
	li x24, -1
	beq x1, x24, 3f
	li x24, 31
	blt x1, x24, 1f
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
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x4,0
	li x31, 0x45
	vsetvl x5, x4, x31
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v31, (x27)
	li x27, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 32
	add x27, x27, x24
	vle8.v v13, (x27)
	li x27, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 64
	add x27, x27, x24
	vle8.v v14, (x27)
	li x4,0
	li x14, 0x58
	vsetvl x5, x4, x14
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	li x4,0
	li x21, 0x45
	vsetvl x5, x4, x21
vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmin.vv v14, v31, v13, v0.t
	li x12, 0x45
	li x6, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x6, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x10,0
	li x2, 0x1a
	vsetvl x5, x10, x2
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 1024
	add x13, x13, x23
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 2048
	add x13, x13, x23
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vv v8, v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x31,0
	li x19, 0x53
	vsetvl x5, x31, x19
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 2048
	add x2, x2, x1
	vle32.v v24, (x2)
	li x2, vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v8, (x2)
	li x31,0
	li x15, 0x58
	vsetvl x5, x31, x15
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	li x31,0
	li x9, 0x53
	vsetvl x5, x31, x9
vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJN.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v30, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x8, x8, x21
	vle16.v v19, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v24, v30, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 128
	add x14, x14, x8
	vle32.v v5, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x14, x14, x8
	vle32.v v19, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, mf2, ta, mu
vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmsltu.vv v19, v8, v5, v0.t
	li x3, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x20, x20, x1
	vle16.v v16, (x20)
	li x11, 0x1
vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v16, v8, x11
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x22, 0x8b
	li x2, 32
	vsetvl x5, x2, x22
	li x22, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x22, x22, x2
	vle16.v v0, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x2, 32
	vsetvl x5, x2, x22
	li x22, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 512
	add x22, x22, x2
	vle8.v v8, (x22)
	vmsne.vv v8, v16, v0
	vfirst.m x22, v8
	li x2, -1
	beq x22, x2, 3f
	li x2, 31
	blt x22, x2, 1f
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
# test31 : VSEXT.VF2
########################

;#discrete_test(test=test31)
test31:
	li x19, 0x59
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v4, (x5)
vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v2, v4
	li x31,0xffffffffffffffff
	vmv.x.s x12, v2
	bne x31, x12, 1f
	vslide1down.vx v22, v2, x0
	li x31,0x7fffffff
	vmv.x.s x12, v22
	bne x31, x12, 1f
	vslide1down.vx v2, v22, x0
	li x31,0xffffffffffffffff
	vmv.x.s x12, v2
	bne x31, x12, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffffffffffff
	vmv.x.s x12, v22
	bne x31, x12, 1f
	vslide1down.vx v2, v22, x0
	li x31,0x0
	vmv.x.s x12, v2
	bne x31, x12, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffff80000000
	vmv.x.s x12, v22
	bne x31, x12, 1f
	vslide1down.vx v2, v22, x0
	li x31,0x0
	vmv.x.s x12, v2
	bne x31, x12, 1f
	vslide1down.vx v22, v2, x0
	li x31,0x0
	vmv.x.s x12, v22
	bne x31, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMV.V.V
########################

;#discrete_test(test=test32)
test32:
	li x15,0
	li x16, 0xd7
	vsetvl x5, x15, x16
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 128
	add x12, x12, x5
	vle32.v v11, (x12)
vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.v v28, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMERGE.VFM
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v8, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v8, v8, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x16,0
	li x20, 0x18
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v9, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 256
	add x27, x27, x11
	vle64.v v26, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 512
	add x27, x27, x11
	vle64.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v28, v26, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v8, (x19)
vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf8 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v13, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmin.vf v27, v13, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VX
########################

;#discrete_test(test=test37)
test37:
	li x16, 0x19
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 512
	add x13, x13, x18
	vle64.v v2, (x13)
	li x26, 0x16
vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v2, v6, x26
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x5, 0x19
	li x15, 8
	vsetvl x5, x15, x5
	li x5, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v14, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x15, 32
	vsetvl x5, x15, x5
	li x5, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x5, x5, x15
	vle8.v v0, (x5)
	vmsne.vv v0, v2, v14
	vfirst.m x5, v0
	li x15, -1
	beq x5, x15, 3f
	li x15, 7
	blt x5, x15, 1f
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
# test38 : VFMACC.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x17, x17, x22
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v8, f19, v20
	li x9,0x7ff0000000000000
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0x7ff0000000000000
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0x7ff0000000000000
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xc9d71d6da5c42e37
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xfd3154475edf6875
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0x7de33031665cea58
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0x66e668cc6f29e5e5
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xaf9ec9714899b188
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0x7ff0000000000000
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0x44724f6950f4a592
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xdafad52aea523897
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xfff0000000000000
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0xee76756c399f6106
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0xaa3d0e4efc7ab2be
	vmv.x.s x11, v16
	bne x9, x11, 1f
	vslide1down.vx v8, v16, x0
	li x9,0x61e82e1456876dcf
	vmv.x.s x11, v8
	bne x9, x11, 1f
	vslide1down.vx v16, v8, x0
	li x9,0x7e522bd14a031a6f
	vmv.x.s x11, v16
	bne x9, x11, 1f
	li x9,0x0000000000000005
	csrr x11, fflags
	bne x9, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMSGT.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x20, x20, x16
	vle64.v v0, (x20)
vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vi v0, v16, 6
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x30, 0x5b
	li x9, 32
	vsetvl x5, x9, x30
	li x30, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x9, 32
	vsetvl x5, x9, x30
	li x30, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 2048
	add x30, x30, x9
	vle8.v v16, (x30)
	vmsne.vv v16, v0, v24
	vfirst.m x30, v16
	li x9, -1
	beq x30, x9, 3f
	li x9, 31
	blt x30, x9, 1f
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
# test40 : VXOR.VI
########################

;#discrete_test(test=test40)
test40:
	li x29, 0x93
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x21, x21, x17
	vle32.v v8, (x21)
vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vi v8, v16, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x10, 0x93
	li x24, 64
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x10, x10, x24
	vle32.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x24, 32
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x10, x10, x24
	vle8.v v16, (x10)
	vmsne.vv v16, v8, v0
	vfirst.m x10, v16
	li x24, -1
	beq x10, x24, 3f
	li x24, 63
	blt x10, x24, 1f
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
# test41 : VFMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	li x2, 0x57
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 128
	add x26, x26, x10
	vle32.v v27, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 256
	add x26, x26, x10
	vle32.v v13, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v13, v27, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHSU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x1, x1, x5
	vle32.v v0, (x1)
	li x1, vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v16, (x1)
vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vv v16, v8, v0
	li x12, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x9, x9, x28
	vle8.v v8, (x9)
	vmsne.vv v8, v16, v0
	vfirst.m x9, v8
	li x28, -1
	beq x9, x28, 3f
	li x28, 31
	blt x9, x28, 1f
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
# test43 : VNMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x1, x1, x9
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 256
	add x1, x1, x9
	vle16.v v3, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v3, v8, v24
	li x14,0xffffffffffff8000
	vmv.x.s x2, v3
	bne x14, x2, 1f
	vslide1down.vx v26, v3, x0
	li x14,0x7fcd
	vmv.x.s x2, v26
	bne x14, x2, 1f
	vslide1down.vx v3, v26, x0
	li x14,0x7e5c
	vmv.x.s x2, v3
	bne x14, x2, 1f
	vslide1down.vx v26, v3, x0
	li x14,0xffffffffffff98e1
	vmv.x.s x2, v26
	bne x14, x2, 1f
	vslide1down.vx v3, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VSRL.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x1, x1, x9
	vle32.v v24, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m8, ta, mu
vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v24, v8, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VX
########################

;#discrete_test(test=test45)
test45:
	li x26, 0x13
	vsetvl x5, x0, x26
	li x19, 0xdc834b8df1ce670e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x11, x11, x25
	vle32.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v0, x19, v24
	li x15,0xffffffff8e3198f1
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x7fffffff
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xebbc28c
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe31cc67
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x0
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe31b000
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x161d3e8a
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x71f2499
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x399b7258
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff80000000
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffc4193bbe
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x0
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffb987e992
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffad0fe73d
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffb5e03f67
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff9655b851
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xe3198f1
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe3199ce
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffaad66a54
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff9db6fb2d
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffdb926703
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff8e3198f1
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x3949a30b
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x1bbc0
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x51cb6610
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffe8a94507
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfffffffff9652376
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe3198f2
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x2f
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffc8f08150
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x11
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xfffffffff7f6cc6a
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff8e3198f1
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffe4865bf0
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff8e3198f1
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xfffffffff1ce673f
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffb1479675
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x6bb927db
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x0
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x4e69af79
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffde0393e5
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x57d98968
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xb998e
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff8b744848
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff9dc881f6
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x1a61
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe3198f2
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfffffffff41d027c
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xd7daa2c
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff9cf2e117
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x1186b258
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffae8f3477
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x3e6ec918
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff80000000
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe5e9d1c
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffc48fda08
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff8e3198f2
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xe3198f2
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffda6abc1e
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x67ba46b2
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe3198f1
	vmv.x.s x18, v24
	bne x15, x18, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff86c6825f
	vmv.x.s x18, v0
	bne x15, x18, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff81abaadf
	vmv.x.s x18, v24
	bne x15, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSNE.VI
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	vsetvli x5, x27, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 2048
	add x17, x17, x3
	vle16.v v24, (x17)
vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vmsne.vi v24, v16, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x30, x30, x6
	vle16.v v8, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m4, ta, mu
vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vand.vi v8, v12, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	li x12, 0xd9
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v22, (x28)
	li x28, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x28, x28, x11
	vle64.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v12, v22, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 2048
	add x21, x21, x23
	vle8.v v8, (x21)
	li x21, vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v16, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m8, ta, ma
vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vand.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 128
	add x28, x28, x21
	vle16.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfsub.vv v7, v8, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x22,0
	vsetvli x5, x22, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 32
	add x21, x21, x23
	vle8.v v17, (x21)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	li x22,0
	vsetvli x5, x22, e8, mf8, tu, mu
vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super :
	vor.vi v17, v6, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAX.VV
########################

;#discrete_test(test=test52)
test52:
	li x20,0
	vsetvli x5, x20, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v17, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 64
	add x21, x21, x24
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 128
	add x21, x21, x24
	vle16.v v14, (x21)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x20,0
	vsetvli x5, x20, e16, mf4, ta, ma
vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmax.vv v14, v17, v16, v0.t
	li x13, 0xc6
	li x5, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VX
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 1024
	add x17, x17, x28
	vle64.v v8, (x17)
	li x21, 0xffffffffffffffff
vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vsub.vx v8, v28, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x4, x4, x14
	vle16.v v0, (x4)
	li x4, vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v24, (x4)
vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v24, v8, v0
	li x15, 0x80
	li x25, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x15
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x28, x28, x6
	vle8.v v8, (x28)
	vmsne.vv v8, v24, v0
	vfirst.m x28, v8
	li x6, -1
	beq x28, x6, 3f
	li x6, 31
	blt x28, x6, 1f
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
# test55 : VMADD.VV
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	li x18, 0x11
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x20, 512
	add x4, x4, x20
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x4, x4, x20
	vle32.v v2, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vv v2, v20, v14, v0.t
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
            .dword 881222907
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test29
    .dword test35
    .dword test55
    .dword test32
    .dword test8
    .dword test27
    .dword test38
    .dword test44
    .dword test47
    .dword test11
    .dword test9
    .dword test20
    .dword test15
    .dword test28
    .dword test14
    .dword test25
    .dword test1
    .dword test4
    .dword test26
    .dword test13
    .dword test53
    .dword test48
    .dword test54
    .dword test41
    .dword test24
    .dword test6
    .dword test34
    .dword test45
    .dword test46
    .dword test21
    .dword test43
    .dword test51
    .dword test42
    .dword test36
    .dword test30
    .dword test16
    .dword test22
    .dword test23
    .dword test39
    .dword test33
    .dword test5
    .dword test3
    .dword test17
    .dword test40
    .dword test49
    .dword test2
    .dword test50
    .dword test52
    .dword test18
    .dword test19
    .dword test10
    .dword test37
    .dword test12
    .dword test7
    .dword test31


        
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

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9c, 0xad, 0x0, 0x0, 0xb, 0xd, 0x80, 0xb9, 0xf0, 0x0, 0xff, 0xb8, 0xff, 0x0, 0x28, 0x27, 0x1, 0x80, 0x24, 0xff, 0xff, 0x18, 0x7f, 0xbd, 0xa1, 0x80, 0x1, 0xbf, 0x0, 0x80, 0x1, 0x2e, 0x0, 0x3, 0x0, 0x0, 0x1, 0xa2, 0xff, 0x9f, 0x0, 0x4, 0x0, 0x3f, 0x2, 0xdd, 0x2, 0x7f, 0xb9, 0x5, 0x6, 0x7, 0xc4, 0xf2, 0x0, 0x88, 0x7f, 0x7, 0x94, 0xcd, 0xa5, 0x7f, 0x7f, 0x0, 0x8b, 0x80, 0x7f, 0xfe, 0x80, 0x7f, 0x80, 0x0, 0x3, 0x16, 0xdd, 0x0, 0xb, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x1, 0xf8, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0x2, 0x0, 0x80, 0x80, 0x0, 0xdb, 0x0, 0xf2, 0x0, 0x0, 0xf4, 0xff, 0x7f, 0x8b, 0xff, 0x85, 0x80, 0xac, 0x0, 0x7f, 0xb3, 0xd, 0xba, 0x7f, 0xdf, 0x23, 0xff, 0x32, 0xff, 0xff, 0xff, 0x80, 0x83, 0x9b, 0x3a, 0x80, 0x18
	.org 1024
	.byte 0x97, 0x5, 0x0, 0x5, 0x2, 0x7f, 0xfa, 0xff, 0xa2, 0x32, 0x95, 0x80, 0x88, 0x2, 0x0, 0xff, 0xa7, 0x3, 0xcf, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x5, 0x0, 0x87, 0x0, 0x80, 0xf5, 0x4, 0x0, 0x8, 0x1b, 0xf4, 0x80, 0x7f, 0x7f, 0x99, 0x80, 0x1a, 0xe0, 0xa5, 0xff, 0x0, 0x0, 0xe7, 0xb, 0x80, 0x7f, 0xbc, 0xc7, 0xeb, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xd5, 0xdb, 0x80, 0xca, 0xb1, 0xf5, 0x80, 0x7f, 0x0, 0xab, 0x80, 0xff, 0x80, 0xd0, 0xff, 0xa, 0x36, 0x98, 0x1a, 0x3, 0xb, 0xff, 0x7f, 0xa4, 0x7f, 0x98, 0x7f, 0x14, 0x80, 0x80, 0x7f, 0x80, 0x22, 0x96, 0xff, 0x7f, 0x7f, 0xe6, 0x3, 0x7f, 0x0, 0x0, 0x97, 0x80, 0x8f, 0xff, 0xa5, 0x0, 0xe9, 0x0, 0x7f, 0xda, 0xee, 0x0, 0x7f, 0xff, 0x9c, 0x80, 0x0, 0x7f, 0x7f, 0xef, 0x1, 0x0, 0x1, 0xe9, 0x80, 0x7f

;#init_memory @VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x65d01ccd67bd2b50
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x44c4a003432a7e00, 0x6cfa8f11b59ee343, 0xa925ecaa6a84a288, 0xad4fd6a677b00ce0, 0xc990be3cb3f97fe7, 0x8130b39d65f1083, 0xc69adba5e18b67e6, 0xa1390f70056a2506, 0xc99cf46c757d34f0, 0xf7294b4948369c3e, 0x85b531e821c790f3, 0xe988a85b5e4c5354, 0x180e697f3f61db97, 0xf0970bb0b828f7bf, 0xf5b5c8affa2e8400, 0x6270d530265ef228, 0x9e22e6213f239a7f, 0x6fa19fb25aa89858, 0xcd6b720d217a90d0, 0xc4c5597e3ecefe0a, 0xdee956369ef2d774, 0xc50024f3235deba5, 0x97844556b4526293, 0x5fbdf3cf7d4bc58, 0x43e922160ee98b23, 0x24e868c820ed570b, 0x64a5d4757701674e, 0xbfd80760285a8b3f, 0xc13ae6acbc6accad, 0xdbe1d9ffe07bb578, 0x6746e45c05f840c8, 0x7d61c885150dcb22

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x64, 0xa2, 0x0, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0x7fff, 0xffff
	.org 128
	.hword 0x1c, 0x3939, 0xef2b, 0xa

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x749d316, 0x3cc19f9, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9c1e4984, 0x80000000, 0x7fffffff, 0xd7f9e1c8, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xe, 0x80000000, 0xe2cdb231, 0x80000000, 0x7fffffff, 0x0, 0x181493, 0x1e452a, 0x3716c, 0x0, 0xe19, 0x97667244, 0x9fa423ce, 0xffffffff, 0x0, 0x7fffffff, 0x12e8b, 0x7fffffff, 0x53e, 0xffffffff, 0x253, 0x0, 0x80000000, 0x80000000, 0x1, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x55da, 0x3022cd, 0x7fffffff, 0xc03392dc, 0xac083c1d, 0x7fffffff, 0x87d4c84b, 0x80000000, 0x80000000, 0xdfdc7173, 0x7fffffff, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xdd8bf, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xb874849b, 0x9392b7da, 0xbdd3c894, 0x0, 0x7fffffff, 0x80000000, 0x194b2, 0x0, 0x2924a, 0xdf8, 0x0, 0x80000000, 0xe6462a3d, 0x80000000, 0xf8bf91b3, 0xebd6abb2, 0x7fffffff, 0x80000000, 0x1e, 0x80000000, 0x80000000, 0x2b610e3, 0x0, 0x0, 0x54eb7, 0xd88f48d9, 0x80000000, 0x1f99d, 0x0, 0x96319904, 0xffffffff, 0xeb110c7e, 0x7fffffff, 0x80000000, 0x0, 0xaff7c5c4, 0x80000000, 0xc32f, 0x92, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa64e5ee1, 0x1, 0xe5, 0xffffffff, 0xffffffff, 0x13da8, 0xffffffff, 0x80000000, 0xfaf57d4, 0x80000000, 0x80000000, 0x1345d6, 0xffffffff, 0x1, 0x959e66e7, 0x94afc11c, 0xdc8dbfbe, 0xe6a749cc, 0xffffffff, 0x1
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xbcc97721, 0xbe8c93af, 0xae1a1731, 0x1, 0x8614b9d0, 0x80000000, 0x1bb8b3, 0x80000000, 0xea22e531, 0x6937, 0x164a2b5, 0x1d925b70, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x3c, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x852e3f2d, 0x7fffffff, 0x7fffffff, 0x62, 0xae1a38dc, 0x7fffffff, 0x9f, 0xeb76a238, 0xc7816381, 0xffffffff, 0x9accc272, 0x1b, 0x9c3da07f, 0xa00dba1b, 0xffffffff, 0xaeaf666f, 0xb7353320, 0xbae64755, 0xab90633a, 0x0, 0x22c, 0x0, 0xcdf386ff, 0x7fffffff, 0xdaf36ef1, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x9e81e29e, 0x0, 0xb22facfd, 0x36, 0xdac, 0x80000000, 0x66

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe46f5a3427a4a625, 0x7fffffffffffffff, 0x6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0xec, 0xff, 0xa9, 0xed, 0x80, 0xef, 0x2, 0x7f, 0x3, 0x0, 0xf0, 0x2, 0x6, 0xff, 0x7f, 0xfb, 0xc0, 0x5, 0xef, 0x9d, 0x15, 0x82, 0x2, 0x80, 0x1, 0xff, 0x80, 0x80, 0xc5, 0x0, 0xa, 0xd7, 0xb1, 0x80, 0x3, 0x7f, 0x7f, 0x80, 0xdf, 0x7f, 0x0, 0xff, 0xe5, 0xb3, 0x8, 0x7f, 0x80, 0x0, 0x2, 0xda, 0xff, 0x0, 0x0, 0xff, 0xff, 0x17, 0xb, 0xff, 0xce, 0x1, 0x2
	.org 512
	.byte 0x1, 0xff, 0xb1, 0x0, 0x7, 0xff, 0xb, 0x5, 0xff, 0x23, 0x80, 0x80, 0x1, 0xa0, 0x1, 0x80, 0xe6, 0x7f, 0x80, 0xdc, 0xff, 0x0, 0xa8, 0x80, 0x6, 0xc8, 0xbb, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xdd, 0xff, 0x0, 0x9, 0xff, 0xe, 0x80, 0x1, 0x9a, 0xff, 0xc8, 0x3, 0x83, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x2, 0xff, 0x93, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0xff, 0x24, 0xb9, 0x4
	.org 1024
	.byte 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xc8, 0x7f, 0x7f, 0x80, 0xad, 0x7f, 0x0, 0xf3, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xdd, 0x5, 0xf9, 0xa4, 0xff, 0x7f, 0x0, 0x80, 0xa1, 0xbe, 0x9d, 0x0, 0x8b, 0x0, 0x7, 0x0, 0x2, 0xb9, 0x27, 0x0, 0xc9, 0xff, 0xea, 0x7f, 0x0, 0x12, 0xb7, 0x9, 0xce, 0x8e, 0x0, 0xbf, 0x0, 0x0, 0xf7, 0x0, 0xa1, 0x2a, 0x80, 0x7f, 0x7f, 0xf7

;#init_memory @VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff3df
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5fa6, 0xd171, 0xbbc3, 0x3916, 0xea4, 0x10b6, 0x97cd, 0x471c, 0xecef, 0x8a30, 0xe911, 0x16be, 0x1c05, 0xe9f6, 0x657f, 0xc39, 0xefa6, 0xcff9, 0x8a2, 0x703e, 0x51cf, 0xe142, 0xb79, 0x3946, 0x6b01, 0x6fc3, 0x6dc2, 0xddae, 0xcdb3, 0x9fa3, 0xc59b, 0x4bca, 0x64d8, 0x578b, 0xea3b, 0x859c, 0xdbca, 0x13b3, 0xdccb, 0x8308, 0x75d8, 0xb34a, 0x2f93, 0x5f51, 0x7527, 0xd714, 0x3893, 0x6902, 0x7685, 0x56b0, 0x9b26, 0xeea0, 0xbbd9, 0x7128, 0xed6a, 0x2553, 0x7a9e, 0x8312, 0x50aa, 0x234c, 0x1bd4, 0x3f5f, 0x425b, 0x3f87
	.org 1024
	.hword 0x92f1, 0x4501, 0xc012, 0xfb1e, 0x8210, 0xa9da, 0x7bc1, 0x5b93, 0xb89a, 0x1944, 0x40af, 0x8462, 0xb7a1, 0x280b, 0x4a7b, 0xadc, 0xe54d, 0x9731, 0x9c85, 0x983d, 0x6f02, 0xb1aa, 0x2d5b, 0xb495, 0x55ae, 0x31be, 0xc1f9, 0x90d5, 0x2904, 0x122c, 0x8fc0, 0xfbed, 0x12c2, 0xbeed, 0xb857, 0x6ebc, 0x4d9c, 0x72a8, 0x2867, 0x54fb, 0xa52e, 0x2c65, 0x8285, 0x3209, 0x8825, 0x2ae1, 0x5410, 0x181b, 0xeea0, 0x5c40, 0x46f7, 0x62ca, 0x4969, 0xb18e, 0x157a, 0xc964, 0xe443, 0x4daf, 0xb546, 0x5e44, 0x259d, 0x561e, 0x205d, 0x83d3

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb9b9, 0x8cb6a31e, 0x0, 0xcff48de4, 0x0, 0x0, 0xc5847, 0x5d13d, 0xa06c77a0, 0xffffffff, 0x7fffffff, 0xe9833fc4, 0xffffffff, 0xf9d968ee, 0x0, 0xf1583116
	.org 512
	.word 0x0, 0x80000000, 0xffffffff, 0xc0, 0x80000000, 0xc299883a, 0x80000000, 0xfeb51523, 0x0, 0xc75737dd, 0x0, 0xb6096ebb, 0xa, 0x0, 0xf7cc32cf, 0x90d3714f

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x15838920b, 0xdc8e6cb86469baed, 0x33164d66c0365

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa186c622, 0xc90173af, 0xd279793b, 0xf5b2c647, 0x6327c321, 0x2d7fb746, 0x41a9a863, 0x8deded2b, 0xb92275a1, 0x5c42ccf6, 0x792f1374, 0xe2a9708c, 0xac8b4c9, 0x62688698, 0x4276dcb, 0x6b9d946b, 0xddfe4eb4, 0x7a111baa, 0x5d644ac4, 0xe52fa089, 0xf91b964, 0xc6380116, 0xccc3cdb6, 0x4fea6d7d, 0x8044bae, 0xc5895563, 0xb749c78f, 0xe5813dae, 0x41a86a01, 0xb8c2553c, 0xaf5a81cd, 0xdc320105
	.org 1024
	.word 0x57c23bb1, 0x95af59d0, 0x87059147, 0xe219e94, 0x79880d84, 0x3d28cb84, 0xe169bd38, 0x1a5f28fb, 0x2deaf9d4, 0x38447877, 0x53e2df44, 0x56ede177, 0xc2c854e7, 0xc20d1b64, 0x7f54dc15, 0xcc4625f2, 0x537850c, 0xb33cb16f, 0xf6862cab, 0xabaa5d52, 0x8896faf7, 0xe5b59882, 0x12582862, 0xa46aa2d9, 0xc3e681e, 0x9ad626cf, 0x14885fbd, 0x2a00d8c5, 0x3bc454ea, 0x400de6ba, 0x5fb3924, 0x58cfbea0
	.org 2048
	.word 0xaf0ec1f0, 0xdd7fdcd5, 0x98033b83, 0x8532cb10, 0xb3fe8f18, 0x829668a5, 0xc382c7c, 0x31b8dac6, 0xc38a8be1, 0xeacdfd39, 0xe3fb23de, 0xe53de0fd, 0x1bdc4f3c, 0x3e68c981, 0x1d493413, 0x39a0c9eb, 0x1a9355de, 0x6db4631c, 0x2886294f, 0x87a06c0, 0x38d474e1, 0xe5af4ac6, 0x77eabdbf, 0xc076c3c3, 0x6481cd1c, 0x37a78f37, 0x6d38ea74, 0x997c115e, 0x14b62f27, 0xb9642253, 0x1a899e52, 0x4c5342c4

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd39b5bb6, 0xffffffff, 0x8c16d682, 0x9, 0xdcbf3d5b, 0x0, 0x80000000, 0xffffffff, 0x0, 0xdad5445f, 0xa8d4ca98, 0x36a8, 0x7, 0xffffffff, 0x1e10b6, 0x3f72, 0x4f167e, 0xffffffff, 0x656, 0x80000000, 0xffffffff, 0xdea18a93, 0x4510a0, 0x16, 0xffffffff, 0x7fffffff, 0x1, 0xc3226f7f, 0x7fffffff, 0x4, 0x3c84f57, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe6299dbd, 0xfb1f17de, 0xbf4559a5, 0x298, 0x9f7a9775, 0xd8d0da32, 0x7fffffff, 0xe6b2eab9, 0x7fffffff, 0xbc736560, 0xffffffff, 0x80000000, 0x4a, 0xd4e580ec, 0x0, 0xee617482, 0x0, 0xae5b4119, 0x8922d3ca, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0xb69df092, 0x7fffffff, 0x2cf3cdd, 0xffffffff, 0x0, 0x7fffffff
	.org 2048
	.word 0x1e1b85, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x3decb4, 0x2a0, 0xa3e5712d, 0x7fffffff, 0x8ff3152d, 0x7fffffff, 0x16c91e, 0xcaac12a7, 0x80000000, 0xffffffff, 0x19, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x1e6553, 0x0, 0x0, 0x7fffffff, 0x0, 0x83efc7fb, 0xb11384df, 0x80000000, 0x91446f1a, 0xe870959c, 0xe0ce8206, 0xc53e497c, 0x80000000, 0x2c, 0x7fffffff, 0x7fffffff, 0x0, 0x14bdbced, 0x1281, 0x80000000, 0xb164af88, 0x941e6b0b, 0x7fffffff, 0x0, 0x0, 0x329e6c, 0xd716b3f0, 0x0, 0x7fffffff, 0x80000000, 0x8813c2fd, 0x80000000, 0x0, 0xf0d6616c, 0x80000000, 0xd85d7bea, 0xec758c91, 0xe7992c26, 0x8, 0xe1c9, 0xfef454dd

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb54f208b, 0x1e2b3ca1, 0xc3f16dd, 0xdacc1700, 0xcf568bf4, 0x32e84956, 0x9b633717, 0x7abc03c0, 0x40d266e0, 0xbe70318, 0xc46e8f88, 0x3a6e35a2, 0xf5ba86cb, 0xd7e228a6, 0xa6e0b65b, 0xd81145d2, 0xbbc1fc86, 0x6ee660b6, 0xd3d092b6, 0xa72ed37a, 0xedf22308, 0xa5b2a3f8, 0x2bf5b7c, 0x184027c, 0x21791abd, 0x3b4aa1c0, 0x229749b8, 0xb55da88d, 0x9a22d19d, 0xdb35ecd, 0x1bc91dc6, 0x328ae38b
	.org 1024
	.word 0x6a016425, 0x982e38e3, 0x7db98826, 0xdf7ff7b3, 0x9411575d, 0xf426fe8d, 0xb9fbf76e, 0x810fd763, 0x1a9179f7, 0x619dc517, 0x632ff1c0, 0x84f8c273, 0x7de6f2f2, 0xddf5c2ff, 0xa5c8a005, 0xfa550bbd, 0x240ffb5e, 0x122d5498, 0xae991c86, 0x8174fcee, 0x2fdaec1c, 0x45c8e395, 0x6a49a254, 0xfc05e6ce, 0xfba77334, 0x1833f16, 0xe399b52f, 0xbc528a92, 0x12e95e45, 0xd39475c6, 0xc29633c0, 0xe05e1e0a

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x5e, 0x1, 0xfd, 0xf176, 0x0, 0x8000, 0x1, 0x0, 0x7fff, 0x92a5, 0x7, 0xe2e4, 0xffff, 0xd, 0x0, 0x8000, 0x1f, 0x0, 0xf897, 0x7fff, 0x7fff, 0x0, 0x8000, 0xf, 0xffff, 0x8000, 0x30, 0x0, 0x4, 0x0, 0x122, 0x0, 0x7fff, 0x175, 0xffff, 0xd7b1, 0xdd2f, 0xdf54, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x39, 0xffff, 0xffff, 0x8000, 0xffff, 0x72c, 0xe498, 0x0, 0x6, 0x383, 0x8000, 0x5d, 0x0, 0x3ae9, 0xffff, 0x7fff, 0x8000
	.org 1024
	.hword 0xffff, 0xfba, 0x2, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xd972, 0xb2, 0xf3bb, 0x0, 0x93a8, 0x7fff, 0x5a, 0x0, 0x7fff, 0x9712, 0x347, 0xbd82, 0xd7ff, 0x1e, 0xffff, 0x7, 0xed25, 0xf, 0xa7f7, 0x0, 0x7fff, 0x8000, 0xa215, 0x87e6, 0x13, 0xa618, 0xa87e, 0x8000, 0x2b, 0x17, 0xffff, 0x0, 0x2f5, 0x7, 0x1ab, 0x8000, 0x7fff, 0xffff, 0xc17b, 0x1d, 0xdb, 0xc30a, 0xde2b, 0x85bd, 0xa68b, 0x0, 0xc, 0xc86a, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x2, 0xde23, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaa055e4c, 0xee7928bc, 0x0, 0x18faefb, 0x80000000, 0x0, 0x7d16, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa99757601ac74935, 0x109cc7cbf2, 0xcf89befc34446628

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa7420adaaa9cf40f, 0x83f1127a2d316e14, 0x2a794d2d64d3a09, 0xad65c8d0b30e184c, 0xb605f930e9773aef, 0xe67f6c4d2e6d4647, 0xc788d9712e123e6d, 0x1d5ca7c60ccb2357, 0xca0ddda34f677d11, 0x30c630e4bb8cf831, 0x289b0492d2e2c733, 0xcf67bcf0c753cdfa, 0x852079a5afdad362, 0xab4e04e81de9bfa, 0x58e098669c178e6b, 0xdf1bb1e396f7632e, 0xf73fd9b87cb52976, 0x42a02e2be25fbc9b, 0x443493470d94d3a8, 0xa7106a510d8f4013, 0x74021602207bb14a, 0x235c53f83ad6be6e, 0xa19380e3a775603f, 0xc71bf9fae571d6e8, 0x3060928b64a9bb42, 0xb40e92c8bdc79493, 0x79298c4819ab3a00, 0xc7d3f02a9da7e7fb, 0xa668bc8263645157, 0xd41ca947cecc6d5e, 0x2a11e31cd5402088, 0x4981fa55a226dd53
	.org 2048
	.dword 0x1e8cf5147d4764fe, 0xb739e52b1f2008b2, 0x3610d8d6fe68c83, 0xf10e9207a13f403d, 0x1b83c5ef58d447a8, 0x398ac46fd9a0351, 0x506f553bed143a09, 0xbe0f38a0f8b2203d, 0xee1d67b998812734, 0xab6e010d2fd52ed5, 0x42fe0640f8b824e, 0xf4ddc607eff0bd95, 0xebc5619601a4aaa2, 0x5b9d20d607270ef, 0xa039e34d8103497d, 0x2d3eebbd512bbfa2, 0x96ff0d09ec05daa3, 0x1254e0c025b56963, 0x58fea86d70d0ae87, 0x689e4e2c0576f851, 0x32e386838c4c06fa, 0xce3d6b499e5d5c88, 0xa5c012a22962f327, 0x943c5f26c574e70c, 0xcaacfc998cdc6755, 0x9a20825a7323503, 0x634d536f7bb6dac, 0x92576a8a662e4e4f, 0x678313d247d65b66, 0x8563d1ba0dfac956, 0xd1696b6d2c8f58c9, 0x28cf81d0b1d8e61

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xa0a0, 0xbb71, 0x3, 0x7, 0xbec8, 0x86, 0xffff, 0x806c, 0xfbb1, 0xffff, 0x0, 0x3, 0xcd8a, 0x0, 0xffff, 0xd8b, 0xffff, 0x8000, 0x0, 0x8000, 0xf84c, 0x18e, 0xfcda, 0x73, 0x0, 0x6e, 0x7fff
	.org 512
	.hword 0xc890, 0x8000, 0x1, 0x8ad4, 0x6, 0x129, 0xe61e, 0x2, 0xffff, 0x0, 0x58b, 0x330, 0x289c, 0xa2ac, 0xffff, 0x8072, 0xdf, 0xeb9b, 0x9732, 0x8000, 0x7fff, 0x8000, 0x40, 0xbe6, 0x7fff, 0x8000, 0x15, 0xce, 0x1efd, 0x0, 0x8000, 0x8b0a

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf128e0fc75854b3f, 0x939bcebfc83d3eea, 0xe180, 0xa2629251fea0866a

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd4d9, 0x85d6, 0xc848, 0x2a80
	.org 64
	.hword 0xd571, 0x5747, 0xf1aa, 0x1072

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa2, 0x80, 0xa, 0x0, 0xff, 0xb7, 0x1, 0xa1, 0x85, 0xf6, 0x8, 0x2a, 0x0, 0x7f, 0x7f, 0x2, 0x4, 0x6, 0x80, 0xff, 0x0, 0x2, 0xc, 0x7f, 0x0, 0xb4, 0x3b, 0xb1, 0x0, 0x0, 0x14, 0x0, 0x0, 0xfa, 0x7f, 0xa3, 0x80, 0xb, 0x82, 0x2, 0x80, 0x0, 0x7f, 0x93, 0x0, 0x80, 0xff, 0x9f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xe3, 0x84, 0xf9, 0xe4, 0x1d, 0x0, 0x0, 0x0, 0x0, 0x1, 0x80, 0x0, 0x0, 0x8, 0xff, 0x9c, 0x80, 0xc2, 0xff, 0x7f, 0x0, 0xcb, 0x80, 0x1, 0x7f, 0xb0, 0x2, 0x0, 0x90, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xee, 0x0, 0xff, 0xbd, 0xb, 0xfb, 0x0, 0xb, 0x80, 0x2, 0x82, 0x4, 0xff, 0xff, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x99, 0xf6, 0x3, 0x7f, 0xe, 0x1d, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xff
	.org 1024
	.byte 0x95, 0xad, 0x7f, 0x7f, 0x7f, 0x1d, 0x7f, 0x80, 0x9f, 0x2, 0x80, 0x7, 0x7f, 0x0, 0x1, 0x1, 0xff, 0x7f, 0xb2, 0x7f, 0xb4, 0x0, 0x0, 0xcb, 0x0, 0x7f, 0xae, 0x97, 0x9d, 0x0, 0xb, 0x80, 0x0, 0x80, 0x9, 0x0, 0x0, 0xa2, 0xc3, 0x80, 0x6, 0x9b, 0x7f, 0x2, 0xe, 0xd, 0x1, 0x7, 0x80, 0x80, 0x8e, 0xc9, 0x0, 0x9a, 0x1, 0x9e, 0x80, 0xff, 0xff, 0x80, 0x1, 0xff, 0xbc, 0x2, 0x0, 0x1, 0x0, 0x0, 0x80, 0x7f, 0xa9, 0x0, 0x0, 0xff, 0xc5, 0x0, 0x80, 0x80, 0x1b, 0xff, 0x0, 0xa2, 0x1c, 0xc, 0x7f, 0x80, 0x80, 0xff, 0xe2, 0xc2, 0x8e, 0xe0, 0xec, 0xe4, 0x7f, 0x0, 0xff, 0xc5, 0x0, 0xff, 0x7f, 0xf4, 0x1, 0x80, 0xd0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xf2, 0x80, 0x7f, 0x3b, 0xa3, 0xe4, 0x7f, 0x0, 0xe, 0x2, 0x80, 0x16, 0x5, 0xff, 0x7f, 0xaa

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8, 0xf, 0x0, 0xffff, 0xe34f, 0x28, 0x7fff, 0xc845, 0xaf, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x16d, 0x8000, 0xbd34, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xa568, 0xffff, 0x43b, 0x1e, 0x8000, 0xf00a, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xca6d, 0xe0, 0xbf68, 0x7fff, 0x1f, 0x8000, 0x7fff, 0xb58a, 0x8000, 0x8000, 0xaa54, 0x56a, 0x4, 0xb, 0x48, 0xabbb, 0x0, 0x44, 0xee71, 0x466, 0x1, 0xffff, 0x3, 0x7fff, 0x1, 0x7, 0x8000, 0x7fff, 0xd718
	.org 1024
	.hword 0xa1c0, 0x0, 0x1, 0x844b, 0xc412, 0xdaf0, 0x8000, 0xfe08, 0xf3ad, 0xffff, 0x1, 0xb, 0x8000, 0x0, 0xa7, 0x64c, 0x7fff, 0xc041, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x846b, 0x8000, 0x8000, 0x107b, 0x26, 0x11, 0xffff, 0xb, 0x90c9, 0x7fff, 0x88, 0x2b, 0x7fff, 0xb465, 0xffff, 0x3be, 0x8000, 0x0, 0xa59e, 0x8451, 0x29, 0x7fff, 0x0, 0xaf3e, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xad10, 0xbe19, 0x84e7, 0x7fff, 0xffff, 0x1, 0x7fff, 0x0, 0x7fff, 0xffff, 0x1db5, 0x7fff, 0x7

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdfb21d9eaa690466, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5de1206f
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd97a4cfd, 0x59d2a0f, 0x4b2d503f, 0x5ed3450b
	.org 128
	.word 0x8be1a9cd, 0xc26d74fb, 0xf45383b7, 0x772c9775

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x2, 0xb8, 0x3, 0x7f, 0x0, 0x16, 0x81, 0xd0, 0xf0, 0xbd, 0x9b, 0x6, 0x81, 0xb5, 0xe9
	.org 128
	.byte 0xff, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x2f, 0x4, 0x29, 0x7f, 0xec, 0x3, 0x0, 0x7f, 0xe3
	.org 256
	.byte 0x9, 0xfa, 0xfc, 0xad, 0x80, 0x80, 0xff, 0x3, 0xa5, 0xc3, 0xff, 0xa, 0xff, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x3, 0x7f, 0x7f, 0xff, 0xda, 0xff, 0xa3, 0xcf, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x19, 0xeb, 0x0, 0xff, 0xba, 0x3, 0x7f, 0x3, 0x7f, 0xff, 0xde, 0x3, 0x0, 0xbe, 0x7f, 0xff, 0xbe, 0xff, 0x1, 0x1, 0x0, 0xcd, 0x83, 0x3, 0x0, 0x2c, 0x96, 0xff, 0x7f, 0xc6, 0x6, 0xff, 0xff, 0x7f, 0x10, 0x85, 0x7f, 0xee, 0x0, 0x2b, 0x7f, 0x2, 0xd4, 0xff, 0x9e, 0x0, 0x7f, 0x1, 0xc4, 0x7f, 0x0, 0xf1, 0xff, 0xb0, 0x80, 0x2, 0x3, 0xbb, 0x90, 0x0, 0x85, 0x0, 0x84, 0xf2, 0x0, 0x80, 0xed, 0x8f, 0xdd, 0xd, 0x9, 0xa6, 0xd, 0x1a, 0x9a, 0x7f, 0x0, 0x0, 0xe1, 0x0, 0x0, 0xff, 0x5, 0xff, 0x80, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0x84, 0x0, 0xff, 0x4, 0x7f, 0x82, 0x8e, 0x9f, 0x0, 0x96, 0x0, 0x0, 0x90, 0x38, 0x99, 0x4, 0x80, 0x7f, 0xd7, 0x7f, 0xf8, 0x2, 0x80, 0xff, 0x6, 0xff, 0x0, 0x7f, 0xf7, 0x7f, 0xff, 0xa8, 0xe5, 0x1, 0x0, 0x7f, 0x1, 0x27, 0x80, 0x0, 0xb, 0xc0, 0xd7, 0x7f, 0x1, 0x0, 0xd1, 0xb, 0x0, 0x7, 0xf, 0x22, 0x8f, 0x0, 0x2, 0x0, 0xe, 0x0, 0xde, 0xff, 0xa4, 0x89, 0xd1, 0xd5, 0x80, 0x4, 0xf2, 0x0, 0xd7, 0xbd, 0xe6, 0xc2, 0x0, 0x0, 0x8c, 0x7f, 0x2, 0x0, 0x7f, 0x1a, 0x1b, 0x7, 0x80, 0x7f, 0xc, 0xb4, 0x7f, 0x81, 0xff, 0x7f, 0x1, 0x2, 0xc6, 0x4, 0xff, 0x0, 0xfa, 0xf7, 0x1f, 0x3, 0x7f, 0x0, 0x0, 0xa7, 0xef, 0x0, 0xec, 0xff, 0x80, 0x0, 0x80, 0x5, 0xff, 0xff, 0x0, 0x7f, 0xbc, 0x7f, 0xff, 0xdc, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x14, 0xe, 0x7f, 0x1, 0x97, 0xca, 0x7f, 0x3, 0xaf, 0x7f, 0xff, 0xff, 0xdf, 0x8f, 0xff, 0x0, 0xc9, 0x5, 0x80, 0x0, 0x0, 0x80, 0x7f
	.org 2048
	.byte 0x1, 0x0, 0xf3, 0x0, 0xc5, 0x80, 0x7f, 0xff, 0xed, 0xff, 0x2, 0xba, 0x0, 0x7, 0x0, 0x7f, 0xb, 0xff, 0x0, 0x0, 0xf7, 0x15, 0xff, 0xff, 0xf7, 0x7f, 0x0, 0xff, 0x5, 0xff, 0x80, 0x0, 0x80, 0x8f, 0x80, 0x2, 0xc0, 0x0, 0x6, 0xff, 0xe5, 0x2, 0xec, 0xff, 0x80, 0xa2, 0x0, 0xff, 0x0, 0x91, 0x4, 0xd, 0xf, 0xff, 0x9, 0xad, 0x0, 0x0, 0x83, 0x80, 0x9c, 0xfa, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x1d, 0x0, 0x0, 0x2, 0x9b, 0x1, 0x7f, 0x0, 0xf5, 0x0, 0x0, 0x0, 0x8, 0x0, 0x9b, 0xff, 0xd2, 0x80, 0xff, 0xff, 0x0, 0x22, 0x7f, 0x80, 0x80, 0x2a, 0x1f, 0x0, 0x80, 0x4, 0x3, 0x0, 0x80, 0x80, 0x7f, 0xe8, 0x1, 0x97, 0x0, 0x7f, 0x0, 0xac, 0x17, 0x0, 0x7f, 0x16, 0x7, 0x7f, 0xcc, 0x80, 0x0, 0x7f, 0xdb, 0xff, 0xad, 0x0, 0x80, 0x5, 0x7f, 0x1, 0xe5, 0xff, 0x5, 0xff, 0x0, 0x95, 0x80, 0xa1, 0xc4, 0xff, 0x0, 0xc0, 0x0, 0x0, 0xc7, 0x2e, 0x7f, 0xdb, 0x7f, 0x80, 0xfb, 0xc2, 0x0, 0x0, 0x4, 0xff, 0x8f, 0x94, 0xce, 0x0, 0xd8, 0xff, 0x3e, 0xff, 0xff, 0x7f, 0x1c, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x3, 0xed, 0xfb, 0x9e, 0x0, 0x7f, 0xf9, 0x7f, 0xac, 0x0, 0xe1, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0x1, 0x7f, 0x7f, 0x1, 0xff, 0x4, 0xff, 0x5, 0xff, 0x86, 0x0, 0xb6, 0xff, 0x1, 0x1, 0xd7, 0xff, 0xff, 0x2, 0x0, 0x80, 0x0, 0x9c, 0xc9, 0x2c, 0xff, 0x12, 0x80, 0xa0, 0xf, 0xff, 0xff, 0x80, 0xff, 0xcb, 0xa0, 0x80, 0x0, 0x1e, 0x80, 0x0, 0x80, 0x90, 0x7f, 0xfc, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x3, 0x80, 0x0, 0x0, 0x17, 0xff, 0x9d, 0xff, 0x0, 0x94, 0x0, 0xa4

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x81ec2d29d5e03b8a, 0xdb0eb129443715e2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcfa7, 0xffff, 0x8000, 0x8000, 0x8000, 0xe651, 0x9904, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x2, 0xf7e1, 0x7fff, 0x8bab, 0xdc93, 0x0, 0x0, 0x2, 0xcb6c, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0xbb5, 0xc888, 0xb25e, 0x2f, 0xffff
	.org 512
	.hword 0x8000, 0xa880, 0x7fff, 0x1e5, 0xa430, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xb3cb, 0x8000, 0x2e5, 0xb6cd, 0x7fff, 0x8e15, 0x0, 0x7fff, 0xa0b3, 0x7fff, 0x7, 0x8000, 0x0, 0xffff, 0x5, 0x8000, 0x0, 0x7ba, 0x0, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf67c1f3d160f246, 0x0, 0x17afe9c262d2, 0xfc040ede3e79448a

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xc8, 0x3
	.org 32
	.byte 0xaf, 0x5, 0x18, 0x1

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x346f4b17, 0x94169df2, 0xdd8f915b, 0x2f4548, 0xad, 0x482439, 0xc62e88ec, 0xade828ee, 0x7fffffff, 0xfa57e1dd, 0x8fd41408, 0x0, 0x1a61c09a, 0xfed070d0, 0x7ec13fe, 0xcd10850c, 0x80000000, 0xffffffff, 0xbca4fd4d, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0xef354907, 0x0, 0x1d3, 0x0, 0xc9b04ed9, 0xdd82262b, 0x0, 0x3b86161, 0xffffffff, 0xa55ea488, 0x80000000, 0x764a1fb, 0x80000000, 0x7fffffff, 0x2bd1a0a, 0xa25, 0x0, 0x1acc, 0xb9b7d916, 0xbac6, 0x2, 0x27e6ab99, 0xe7adbfb5, 0xb08cb557, 0xf2605435, 0x0, 0xf4ba3f07, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x1a6cc8, 0x74, 0x8a2931, 0x95502ecd, 0x80000000, 0xbc9765dd, 0xeedc45dc
	.org 2048
	.word 0x2a82, 0x80000000, 0xffffffff, 0x12810a, 0xffffffff, 0x7fffffff, 0x28c, 0x18, 0x0, 0x7fffffff, 0x7fffffff, 0x35bde70, 0x4d674c, 0xffffffff, 0x12ce9, 0x7fffffff, 0xdb8db239, 0xae569d36, 0xd69acf, 0x0, 0x96482ada, 0xb8450c54, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x3, 0x80000000, 0xd875, 0xffffffff, 0x17439c6, 0x0, 0xfbb4611f, 0xdd4822, 0xeb3aee91, 0x5b9e43e, 0x7fffffff, 0x7fffffff, 0xd6477545, 0x810ef295, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xbff2e7c1, 0xd0730, 0x85600666, 0x8efda8a2, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x8a07481a, 0xb0908575, 0x80000000, 0xc37f6f19, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1420, 0x8000000000000000, 0x1608ff94aee262, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x16c830864c038287, 0x9394c6e93871e1ac, 0x94397d7c8768b38e, 0x8000000000000000, 0x6, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x3, 0xf3aa4ed766f2a509, 0xdddc50a975b5d19c, 0xc1c75867c2a32b8e, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xc9b12c444ab93220, 0x7fffffffffffffff, 0x510, 0xc343f14199b114b6, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0xdebd20c2cd4798d0, 0x7fffffffffffffff, 0xa71113a50c921904, 0x3c812e9f361, 0xe07fb9072c6f6821, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x3e76d51485b, 0x4f6466baef6ad, 0x662d622fe, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xafcd6668fa8464cb, 0x8000000000000000, 0x263ff143a18, 0xe64a2914f338b718, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc519c37b80e86fcb, 0x8000000000000000, 0x4ff603098a, 0x0, 0x0, 0xfddc11a539a85b14, 0xae094166774efbcb

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xdebd20c2f9c7bba4, 0x7fffffffffffffff, 0xa71113a50c921904, 0x000003c812e9f361, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xce, 0xff
	.org 32
	.byte 0xec, 0x80, 0xc3, 0xc6
	.org 64
	.byte 0x7f, 0x7f, 0x2a, 0xe4

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ef756da775d93, 0x7fffffffffffffff, 0x920114e19782c1f9, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe68f3e69a7826165, 0x5c0a9359f1305479, 0x7e6616e1f2c24c69, 0xef0b9890f5777a1d, 0xdd9cce579c63906, 0x5192c963ae879d4f, 0xe0fe922617df1f20, 0x52147a9905b2f507, 0xe4f4cc24ce622545, 0xf00f8d68ef88b284, 0x2b7cda51f53ba5b3, 0x54f7eb1867823823, 0xd700766b61ce4ba9, 0xf0a2e71148fd44e8, 0x4231b249f93b65f9, 0xde245976e69e694b
	.org 1024
	.dword 0x784c61717d1efc08, 0x82aad9fb26e6f8a5, 0x39465335cd35e0de, 0xad099f34cd37d94e, 0xc633f14701f08a39, 0xab297890de317bc0, 0xd3461faa90955d91, 0xa8d189b58f8307c0, 0x5dee9f51ab9dba3b, 0x2bd71eb01ad34939, 0xffdb0b147590e06f, 0xbd9f5dc0ce3ab5b4, 0xea987da37559fc7, 0xf1153fa8f27b2193, 0x9f5f0d616308a69d, 0x9ec6c4e19251e5b8
	.org 2048
	.dword 0x33e0262331f5f594, 0xf361b630f125f1cc, 0xf37928ad56b4c8bd, 0x12f3282f08347cf0, 0xb8e2dff3ca03f9, 0x6319910b2421ffae, 0xc1bf220a60b93699, 0x7d3076e73a38ccf2, 0xf2f37892c88595b7, 0x175d511a726a68c0, 0x1cc8d9519eaf2dc1, 0x2dc9813c875375e1, 0x13199c33cff8490e, 0xbcfbd9b244db9331, 0x5d0ea9222a52a5bb, 0x9a1975f91193cce1

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x85dccb7d, 0x80000000, 0x7fffffff, 0xa6a56d06, 0xffffffff, 0xf0460c67, 0x0, 0x80000000, 0x49d4a3, 0x2da6, 0xfe6ed3c4, 0x0, 0xd40d1b76, 0xa9f302a9, 0x0, 0x6, 0x3f4e57, 0x80000000, 0x0, 0x90286b46, 0x21, 0x0, 0x0, 0x80000000, 0x9a8a27e7, 0x80000000, 0xf238286b, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x8bbec98d, 0xa4f150ca, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xea4d17ce, 0x1f, 0xb938594d, 0x17a942, 0x26, 0x0, 0x2, 0xa7522d89, 0xcde2e327, 0x17100, 0x9da28834, 0x7, 0xaf0e5117, 0xf373df62, 0xbe, 0x1a33, 0x7fffffff, 0x0, 0x4c, 0xffffffff, 0x0, 0x0, 0xffffffff
	.org 2048
	.word 0xae, 0x1d8bd9, 0x3120, 0x810a94b7, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x77, 0x172, 0xffffffff, 0x2ac, 0xffffffff, 0x174f, 0x80000000, 0x0, 0xb, 0xe30ba66c, 0xffd2, 0x0, 0x7fffffff, 0x80000000, 0xe0489f20, 0x7fffffff, 0x7fffffff, 0x4bacc, 0x8b40db73, 0x80000000, 0x0, 0x80000000, 0x0, 0xffffffff, 0xf8a4a71f, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x1af, 0x80000000, 0xd9f6f611, 0xd34ce788, 0xd69a1152, 0x2f87, 0xb9268d7f, 0xee2449fd, 0xb988, 0x0, 0x0, 0xbb475b46, 0x7fffffff, 0xffffffff, 0x0, 0x1c, 0xdfcf2fe3, 0xe990, 0xa10a09eb, 0xf997de7b, 0xffffffff, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe721cc66, 0xffffffff, 0xffffffff, 0x80000000, 0x1759, 0x0, 0x7fffffff, 0xf35156c0, 0x80000000, 0xbe53af47, 0x16e29e80, 0x7fffffff, 0x7fffffff, 0x80000000, 0xf6f2e0e4, 0xffffffff, 0x7fffffff, 0xdaadf68d, 0xf52ae333, 0x7a6a, 0x0, 0x127d59, 0x80000000, 0x608, 0x0, 0x7fffffff, 0x1640098, 0xd45a142b, 0x37489bde, 0x0, 0x2886b, 0x0, 0x1e, 0xbe7de73d, 0x0, 0xcd5ac6d5, 0xd1716dde, 0x80000000, 0x3b, 0x3eac27e, 0x62a655, 0x80000000, 0x80000000, 0x1d2e0e, 0x9d23c, 0x9db45, 0x0, 0xc0340160, 0xffffffff, 0xffffffff, 0xb63082, 0x1453, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x102e40a, 0x9cffa686, 0x7fffffff, 0xffffffff, 0x38fd, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x570f0, 0xffffffffffffffff, 0x1c8b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa887, 0x8f38, 0x8813, 0xd7a7, 0x5a65, 0x7b89, 0x324e, 0xefa3, 0xf749, 0x6d7c, 0x203d, 0x8ef2, 0x60de, 0x11c2, 0x3534, 0x1150
	.org 256
	.hword 0x4b55, 0xcbc2, 0x6af3, 0xcab1, 0x6dd7, 0x9146, 0x93aa, 0x1971, 0x95ad, 0xbdb7, 0x4123, 0x4bbc, 0x5c9a, 0x4f57, 0xe5d7, 0x44d3

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x83b139e5, 0x80000000, 0xe42
	.org 128
	.word 0x80000000, 0x0, 0x80000000, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x2cd, 0x4, 0xae88ac4a

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x90398bfed25d8461, 0x6030e, 0xb38e02bb4bbdafbd, 0x90eaa19be089e7

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x99d1, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xbeca, 0x7fff, 0x8000, 0x67, 0xdb7, 0x0, 0x0, 0x9f16, 0x3, 0x7fff, 0x55, 0x7fff, 0x3, 0x0, 0xffff, 0x0, 0xbd64, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x974b, 0xffff, 0x86b6, 0x8000, 0xc221, 0xbd52, 0xffff, 0xce65, 0x6, 0x0, 0x7fff, 0x7fff, 0x8000, 0xf716, 0x0, 0xffff, 0x8000, 0x0, 0xb2, 0x38, 0xde83, 0x7fff, 0x0, 0x0, 0xce67, 0xa9be, 0x0, 0xffff, 0xffff, 0x3ce, 0xffff, 0xb3ba, 0x0, 0xd92d, 0x0, 0xc5a6, 0x39, 0x0, 0xffff, 0xb, 0x8e0d, 0x1, 0xffff, 0xcb79, 0x0, 0x7fff, 0xa724, 0x7fff, 0x6, 0x8000, 0xffff, 0xe082, 0x0, 0x8000, 0x86, 0x7fff, 0xb, 0x8000, 0x0, 0x83de, 0xffff, 0x7fff, 0xe162, 0x47b, 0xffff, 0x93a9, 0x1fe, 0x1, 0xffff, 0x0, 0xb055, 0x5, 0x251b, 0x2, 0x7fff, 0x16, 0x8000, 0x1, 0xce64, 0xaa07, 0x8000, 0x2, 0x8000, 0x0, 0x29, 0x990a, 0xccff, 0xffff, 0xcf94, 0xa2c4, 0xc1e8, 0x8781, 0x0, 0x8000, 0xc67e, 0xacd5, 0x0, 0x0, 0x8000, 0x3ca
	.org 2048
	.hword 0xffff, 0xffff, 0xffff, 0xdbdd, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x79, 0x1c, 0x48, 0xd09c, 0x7fff, 0x0, 0x8952, 0xffff, 0x0, 0x8000, 0xb49f, 0x2, 0x50, 0x8000, 0x8000, 0x0, 0x1, 0x7, 0x0, 0xffff, 0x0, 0x0, 0xd370, 0x0, 0xa5dc, 0x8000, 0x4a, 0xac70, 0xffff, 0x8000, 0x3d0, 0xa4fb, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x151, 0x8000, 0x8000, 0x7fff, 0x8000, 0x2a3, 0xffff, 0xaa09, 0xa240, 0x0, 0x7fff, 0xb78f, 0xffff, 0x7fff, 0x8000, 0x8000, 0xb, 0x1c, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0xd58, 0x7fff, 0xdd29, 0x3f, 0x8000, 0x1680, 0x9, 0x8000, 0x1a0, 0x9325, 0x7fff, 0x8000, 0x0, 0x8f30, 0x8000, 0x1, 0xe91e, 0x7fff, 0xc6b8, 0x189, 0xffff, 0xffff, 0x0, 0x0, 0x4, 0xffff, 0x7fff, 0x1e, 0x0, 0xffff, 0x17, 0x2a, 0x1da4, 0x7fff, 0x7fff, 0xa4bb, 0x0, 0xc7b4, 0x0, 0x0, 0x0, 0x648, 0x2, 0x0, 0x7, 0x79c, 0xe45d, 0x104, 0x8000, 0xbb29, 0xffff, 0xf73d, 0x0, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x99d1, 0xffff, 0xffff, 0x8000, 0x0001, 0xffff, 0xbeca, 0x0001, 0x8000, 0x0001, 0x0001, 0x0000, 0x0000, 0x9f16, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0000, 0xffff, 0x0000, 0xbd64, 0x0001, 0x8000, 0x8000, 0xffff, 0x0001, 0x974b, 0xffff, 0x86b6, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x6d50bc5b, 0xffffffffffffffff, 0x135485925

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9438f824, 0x80000000, 0xd2f9da76, 0x6f39
	.org 128
	.word 0x0, 0x0, 0x0, 0x7fffffff

;#init_memory @VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcd25703f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa6b2db4b, 0xf87ae794, 0xdd3aee11, 0xcaafd663, 0xf3d92f94, 0xf3c1a793, 0x9bfc918a, 0x4c011847, 0xdf2cdd98, 0x4247e59, 0xeb4d76bd, 0xf01c9475, 0x8868128c, 0xe5e2440e, 0x7ac4edb6, 0x7e244d91, 0x82f20c28, 0xa8ba50f, 0xd4984595, 0x675339e6, 0x708f67bf, 0x420e845, 0xb9722d9a, 0x9a3e1921, 0x169ceab3, 0xa04a032e, 0x726d298a, 0x2e02d75c, 0x3f0fe583, 0x572330f2, 0xcd136c08, 0x11761ea2, 0x58bf5038, 0xfd8116f5, 0x99c88e61, 0x1d73734b, 0x7468163, 0xba082c79, 0xa44586dc, 0x4c148d2a, 0x28f6caf1, 0x600d473, 0xb96d5ec7, 0x8cabd150, 0xdc9e9718, 0x2c075b01, 0x9fbb8184, 0xe3a3ebe5, 0xf17fe7b6, 0xb31337bb, 0x75fc966, 0xb45f954a, 0x5d3befcd, 0xd8e4080f, 0xc940ef87, 0xf0ec63e0, 0x88b7da74, 0x44a4a247, 0xcb928073, 0x8b76e459, 0xafd5fdfc, 0x3dd81d5c, 0x11c0e12, 0xb6a72425

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c54108bdd9abac, 0xf04d77330769763a, 0xb8eedec5c63f632b, 0x95311

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x12c11d4da286ce5e, 0x57fdb664cd4a0145, 0x5182047fb3be3365, 0x82fb2a8e69bdc69a
	.org 256
	.dword 0xbbe30c7de7fa65c3, 0x6529b03116dc0fa8, 0x7fb57498881a1f80, 0x9f9acf7791ef37d
	.org 512
	.dword 0xc53d25fb9bd98a66, 0x5409c9d8e82a8e1b, 0xb54e5183d3e7b7b4, 0xf4f1f8a89c28824b

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e4e94c753a26aa8, 0x0, 0xc1, 0xcf7ac3, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x30f, 0xf62, 0xb54dfa090d8b2f79, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc3856493fa24d511, 0x10390, 0x7fffffffffffffff, 0xeb91f428d1248648, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc12bf324745df7f2, 0x0, 0x7fffffffffffffff, 0x0, 0x992576d3b9ef3a65, 0xcbae0538637e0727, 0xe8f7cd70b585c9, 0x7fffffffffffffff, 0x14d738, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa5835f3c472a082f, 0x8000000000000000

;#init_memory @VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93af
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7353, 0x71a7, 0xf925, 0xd1de, 0x987b, 0xf5a6, 0x5b45, 0xf808

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb7339b808bebb694, 0x18, 0xb6e3, 0x1cb069
	.org 512
	.dword 0x7a3e0cbce, 0x7fffffffffffffff, 0x13044111a, 0xe8607d14c8a2fd4c, 0x0, 0xffffffffffffffff, 0xc97ba99efa13c259, 0xe2627a5bb7a8faa0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000007a3e0cb17, 0x7fffffffffffffff, 0x000000013044111a, 0xe8607d14c8a2fd4c, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd7533067b1f82083
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xff775831e936300b, 0xfc544022eebe3d3b, 0xf1712f3c0a2ebfce, 0x9c3f1694b69eea63, 0x65cce60135e904bd, 0xe67fffa574cf1f8b, 0xcf82af62adaeda42, 0x1839ab9b07cd4dbf, 0xebeced5ade5a06f9, 0x27e3d439f29509cc, 0xa9f16d7bc4f66760, 0x76666f5baef83d43, 0xc0ce0d1067e8f991, 0x12d83a1dff0efaef, 0xca8429559dc0eaba, 0xe6ee4d70bb28c3ff
	.org 1024
	.dword 0x78f5f478c61593a8, 0xa7c5fb8c01913dad, 0xe05ea2fddaf6d5d, 0xc9d71d6da5c42e37, 0xc962895b3cdf69f7, 0xc90db2ff0f14e959, 0x2bfdaa702b525fd4, 0x200a36cea6e820cb, 0x3dcf3e31cd3076b1, 0x44724f6950f4a592, 0xdafad52aea523897, 0xec3ffbfb37914c0, 0xee76756c399f6106, 0x9b1884de16a566d1, 0x96f95c44a446592d, 0x6c9dfaa3ba8387f5

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe9c24e54419d50a, 0x8000000000000000, 0x0, 0x5c3beaf8, 0x8000000000000000, 0xc3a618045068d9e4, 0xae334dff5e37aa35, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1ba09c5131, 0xffffffffffffffff, 0x7fffffffffffffff, 0x14d1f69d, 0xffffffffffffffff, 0xe4682cc1197, 0x8000000000000000, 0x18495300b, 0x8000000000000000, 0x8000000000000000, 0xb864d77e8bf7350a, 0xa42e7277c2470f2e, 0x83ed6e7820728937, 0x0, 0xb8266b7d7ce7ef2f, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf95bba433794e825, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x70d677a, 0x6d011e607653, 0x7fffffffffffffff, 0x481371d0ff, 0xce5a834be881190d, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1bce2cb, 0xfc8695be39bb2904, 0x1cb1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3f, 0xccbc854afcc3a16f, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc4649d1006424b9e, 0x0, 0x0, 0xa8b43b2b149744e4, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffff20015a88, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8d4a0b2f, 0x7fffffff, 0xffffffff, 0x6ba, 0x7fffffff, 0xaaddd700, 0x8a5e7eb2, 0x0, 0x402f, 0x7fffffff, 0x2950, 0xffffffff, 0xa0919a8d, 0xffffffff, 0x7fffffff, 0x80000000, 0xd, 0xffffffff, 0x8c9904ee, 0xcbf40a6e, 0xa854778b, 0x32bc, 0xe2cce47a, 0xffffffff, 0xaebf, 0x7fffffff, 0x826b84ff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x9d2973f1, 0xffffffff, 0xdc542c02, 0x0, 0xffffffff, 0x210, 0x7fffffff, 0x80000000, 0x75, 0x83d08fdc, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x3fa73, 0x8d6f97, 0x147, 0x0, 0x80000000, 0x0, 0x3739e3, 0x2ba, 0xdf2cdc2b, 0x12a0dff8, 0x80000000, 0x15, 0x80000000, 0x6f, 0xb3d2d, 0x6844c, 0x80000000
	.org 2048
	.word 0x0, 0x8affd212, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x5de, 0xffffffff, 0x1c, 0x7fffffff, 0x0, 0x187e34, 0x2c, 0x7fffffff, 0xffffffff, 0x13e09bd9, 0x9151cca8, 0xffffffff, 0x80000000, 0xffffffff, 0xbbe3112e, 0x7fffffff, 0x6fb, 0xaac92f7b, 0x0, 0xd6e, 0xfb0798, 0x7fffffff, 0xffffffff, 0xe875071d, 0x9388776, 0xf2, 0x1f232, 0x0, 0xb92883, 0x80000000, 0x9d8814c1, 0x9c211199, 0x7901e8, 0xaf3efa77, 0xba4e54b9, 0x80000000, 0x1abce, 0x0, 0x3, 0x7fffffff, 0xaf2ebee, 0x7fffffff, 0x80000000, 0xffffffff, 0x1, 0xffffffff, 0x0, 0xffffffff, 0x419f3a, 0x7fffffff, 0x7, 0x0, 0x81102985, 0x7f423, 0xd9c3c8ce, 0xb6a3a43f, 0x7fffffff, 0xaf38e627

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x72b5f4dc, 0x8000000c, 0x0000000c, 0xfffff949, 0x8000000c, 0x552228f3, 0x75a18141, 0xfffffff3, 0xffffbfdc, 0x8000000c, 0xffffd6a3, 0x0000000c, 0x5f6e657e, 0x0000000c, 0x8000000c, 0x7ffffff3, 0xfffffffe, 0x0000000c, 0x7366fb1d, 0x340bf59d, 0x57ab8878, 0xffffcd4f, 0x1d331b89, 0x0000000c, 0xffff514c, 0x8000000c, 0x7d947b0c, 0x7ffffff3, 0x7ffffff3, 0x7ffffff3, 0x7ffffff3, 0x0000000c, 0x0000000c, 0x62d68c02, 0x0000000c, 0x23abd3f1, 0xfffffff3, 0x0000000c, 0xfffffde3, 0x8000000c, 0x7ffffff3, 0xffffff86, 0x7c2f702f, 0x0000000c, 0x7ffffff3, 0x8000000c, 0xfffffff3, 0xfffc0580, 0xff729064, 0xfffffeb4, 0xfffffff3, 0x7ffffff3, 0xfffffff3, 0xffc8c610, 0xfffffd49, 0x20d323d8, 0xed5f200b, 0x7ffffff3, 0xffffffe6, 0x7ffffff3, 0xffffff9c, 0xfff4c2de, 0xfff97bbf, 0x7ffffff3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf086ec, 0x391ec78d, 0xeb646352, 0xc1eaceea
	.org 128
	.word 0x3346fdb6, 0xd0d2e883, 0xcf4fdc8e, 0xb35c56d9
	.org 256
	.word 0x1b1968bf, 0xf9c6e8aa, 0x95d3a96c, 0x662fe1d5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x7db82a, 0xfbd, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd42bb1f1, 0x262, 0x7fffffff, 0x9f7f7c2e, 0x80000000, 0x8005a02b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xb48c2d1f, 0x36f5, 0x0, 0xe1d9ee96, 0x1c, 0x84df25c8, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x969f9e8d, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x2dc160, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xdd340fa0, 0x2275c, 0xa, 0x80000000, 0x7fffffff, 0x97405339, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x17, 0x280b7, 0x80000000, 0x0
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xb1fdf48a, 0xc7, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0x9a61d7f5, 0x26, 0xffffffff, 0xf707ade6, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x91697e8d, 0x15035f, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x1e, 0x10f387f0, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8b25dff6, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x2, 0x80000000, 0x80b31378, 0x7fffffff, 0x0, 0x37cf21, 0xb45ee, 0x80000000, 0x5092, 0x80000000, 0xffffffff, 0x80000000, 0x26, 0x0, 0x80000000, 0x0, 0x80000000, 0xd, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xf2b1f06d
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9d4c7d17, 0x7fffffff, 0x80000000, 0xce25cfa8, 0x1023, 0xffffffff, 0xffffffff, 0x0, 0xcae, 0xffffffff, 0xbe299a6f, 0x7fffffff, 0x1d50, 0xa2a8c95e, 0x7fffffff, 0xd3e772, 0x4c, 0x85defb, 0x8e272ef6, 0x80000000, 0xca198032, 0x80000000, 0xb5748ef0, 0x0, 0x9798, 0xae1c4d70, 0x7fffffff, 0x7fffffff, 0xc922a8b6, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xaa93, 0x7fffffff, 0x91fbb8cb, 0x2cc36, 0x1e8, 0x80000000, 0x9f998099, 0x80000000, 0x7fffffff, 0x866475b5, 0x80000000, 0xffffffff, 0xffffffff, 0xa7b59ca6, 0xc0d14d4b, 0xd52fc60a, 0x14153, 0x7fffffff, 0xffffffff, 0xfb7c7e16, 0xfe2ba108, 0xd45837f9, 0xfde2504b, 0xff7096, 0xffffffff, 0x80000000, 0x392ee5, 0xffffffff, 0x3750, 0x62, 0xbe35ce8c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0xff, 0x7f, 0xfe, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0xfa, 0xfe, 0x58, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffcd, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xb643
	.org 128
	.hword 0x8000, 0x7fff, 0x887, 0xffff, 0xbb14, 0x8b7c, 0xf7ab, 0xa136
	.org 256
	.hword 0x3, 0x8000, 0xb105, 0x98e1, 0x8000, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xac8c0af1, 0xffffffff, 0x80000000, 0x9f, 0x7fffffff, 0x0, 0x9d903062, 0x9eef2058, 0x80000000, 0x10, 0xc2d9c497, 0x80000000, 0x33de6, 0xffffffff, 0xd03ac266, 0x80000000, 0xe8d86114, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xcffd3cdc, 0x0, 0x44a4, 0x80000000, 0xfcdcd9, 0x3c01, 0x3fa3e2, 0x0, 0x80000000, 0x8464c37e, 0x80000000, 0x0, 0xffffffff, 0xbfd9dcbb, 0x0, 0x53ae9, 0x0, 0x364, 0x0, 0xd17b2905, 0x9e1f, 0xffffffff, 0xcf010f2f, 0x80000000, 0x80000000, 0x7fffffff, 0xabefb8d6, 0x90e6d58d, 0x97f8e8fe, 0x9fc116c0, 0xffffffff, 0xffffffff, 0xe4951a3e, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xc199cc93, 0xffffffff, 0xffffffff, 0xfaa54caf, 0x0, 0x0, 0x80000000, 0x396bd8e, 0x8, 0x80000000, 0x8681, 0x7fffffff, 0x742b90, 0xc582e67a, 0xa0f4cdfe, 0x7fffffff, 0xe12713ca, 0x0, 0xde556078, 0xffffffff, 0x0, 0x15, 0x93ce333a, 0x12, 0x1ac47f9, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x3aca06, 0xffffffff, 0x1023f4, 0x873501aa, 0x2b, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0xe04a9703, 0xffffffff, 0xcc005250, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xa9ea804c, 0x826867ed, 0x7fffffff, 0xffffffff, 0xf344ddc6, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x96d29677, 0x0, 0x24496c8, 0xb4820aa5, 0xcd3e7c3c, 0x0, 0x0, 0x151, 0xb6361322

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x52c0697ac36bd95, 0x0, 0xabb4799ab6cddf5c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xebbc28c, 0x3375, 0x0, 0x170e, 0x0, 0xffffffff, 0x8520c330, 0x80000000, 0x80000000, 0x0, 0x0, 0x7, 0xa7aea675, 0x7fffffff, 0xffffffff, 0xdc, 0x0, 0x9db6fb2d, 0x3e09, 0x7fffffff, 0x47, 0x1bbc0, 0x947a265e, 0xda77ac15, 0x80000000, 0x0, 0x2f, 0xbabee85e, 0x11, 0x0, 0x7fffffff, 0x2e3898, 0x7fffffff, 0x31, 0xae421, 0xffffffff, 0x0, 0xc893196b, 0xffffffff, 0x7fffffff, 0xeb58ada0, 0xb998e, 0x1a, 0xadca574c, 0x1a61, 0x0, 0x80000000, 0x80000000, 0x9cf2e117, 0x80000000, 0xe93e4e25, 0x97adfc5c, 0x80000000, 0x2d042a, 0xb65e4116, 0x80000000, 0x0, 0x0, 0x819bd694, 0xffffffff, 0x86c6825f, 0xc4f7bff1
	.org 2048
	.word 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xf67f61d3, 0xf39aa88b, 0x979f78cc, 0x0, 0x78988e9, 0x80000000, 0xc660492f, 0xf7dbec4d, 0x7fffffff, 0x2b6becf, 0xffffffff, 0xffffffff, 0x6, 0x0, 0xdb, 0x7fffffff, 0xe, 0x0, 0xb379299f, 0xffffffff, 0x84252d, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x8d89ff63, 0x7fffffff, 0xa3f4, 0x7fffffff, 0x1, 0xac4bc06, 0xa0816422, 0x80000000, 0xc81, 0x80000000, 0x10e0a935, 0xe07fe3fc, 0x0, 0xb184cef1, 0x16df43, 0x80000000, 0xffffffff, 0x52, 0xf364b3ba, 0x0, 0x74, 0xb8c02fcf, 0xb9867a32, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe5913339, 0xbe530939, 0xffffffff, 0x0, 0xb7298a91

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xda, 0x8000, 0x8000, 0xae96, 0xfe3c, 0xefb5, 0x7fff, 0xace1, 0x7fff, 0x0, 0xffff, 0x1f41, 0x1a, 0x8000, 0x45, 0x6, 0x7fff, 0x56, 0x8000, 0x7fff, 0xffff, 0xffff, 0x83f2, 0x38e, 0x7fff, 0x182e, 0xa431, 0x0, 0x7fff, 0x4a, 0x570, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xf, 0x6a3, 0x38, 0x7fff, 0x7fff, 0x7fff, 0x9dcd, 0x9ba5, 0x8000, 0x837b, 0x0, 0x37, 0x9bbd, 0x389, 0x35, 0x97c9, 0x0, 0x17b, 0x0, 0xbef1, 0x9ef, 0x0, 0x0, 0x9, 0x943e, 0x87e9, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0xe04d, 0xcb49, 0xf03a, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0xd925, 0x623, 0xf17b, 0xf, 0xb1, 0x7fff, 0x8990, 0xfaa, 0x325, 0xdae3, 0xffff, 0xb720, 0x13, 0xecf0, 0x8f44, 0xffff, 0x0, 0x0, 0x179, 0x8000, 0xdf88, 0x7fff, 0x8000, 0x7fff, 0x86, 0x7fff, 0x7, 0xa03d, 0x8000, 0xa353, 0x0, 0x7fff, 0x0, 0xffff, 0xa5b7, 0xf3f3, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xa, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xfcc9, 0xffff, 0x7fff
	.org 2048
	.hword 0x1, 0x20c, 0x7fff, 0xa6, 0x8000, 0x1273, 0x8000, 0x0, 0x87a4, 0x8c1f, 0x7fff, 0x8000, 0xffff, 0xaf44, 0x238d, 0xffd4, 0xf3, 0xffff, 0xa014, 0xa67f, 0xffff, 0xbe56, 0xa05c, 0xffff, 0xffff, 0xf8c0, 0xffff, 0x8000, 0x7fff, 0x2d, 0xc6, 0x1f1, 0x1, 0x9a63, 0xca51, 0xffff, 0xad41, 0x0, 0x0, 0x7fff, 0xbfba, 0x0, 0xaf, 0x0, 0x8e90, 0xffff, 0x7fff, 0x4f3, 0x0, 0x7fff, 0x12, 0xd, 0x42d, 0x7fff, 0xf617, 0x0, 0xffff, 0xffff, 0x8000, 0x937e, 0x9eb3, 0xf7bd, 0xffff, 0x8000, 0x9c2b, 0xab4d, 0x3532, 0x182, 0x8000, 0x1bf, 0xc, 0x0, 0x8000, 0x8000, 0x0, 0x9e54, 0xb820, 0xadb4, 0xfbd1, 0x7fff, 0xffff, 0x1, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xe6a0, 0xdf0, 0x0, 0x7fff, 0x0, 0x8000, 0xd991, 0xffff, 0x0, 0xd3a, 0x0, 0x2b, 0xc3b8, 0xc995, 0x0, 0xe6b8, 0xc43e, 0x7fff, 0x19, 0xf68e, 0x6d6, 0x0, 0xcf93, 0x13, 0x8000, 0x137, 0x13, 0xf741, 0x8000, 0x0, 0x2, 0xffff, 0x81e, 0x84ad, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9a4a, 0xf992, 0x8000, 0xd47e, 0xa23, 0xffff, 0xb0ee, 0xdc63, 0xbed6, 0x8000, 0x3a, 0x7fff, 0xffff, 0x52e, 0xc7c7, 0x41, 0xf94, 0xc5f8, 0xd102, 0x7fff, 0xa6, 0x0, 0x18, 0x746, 0x0, 0xd, 0xac52, 0x7fff, 0xe796, 0x16, 0x8000, 0x8000, 0xffff, 0xbac1, 0xffff, 0xe30c, 0x0, 0x8000, 0x0, 0xcf10, 0xffff, 0xffff, 0xffff, 0x285, 0x0, 0xd, 0xffff, 0x0, 0xffff, 0x8000, 0xc766, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x344, 0x7fff, 0xdf03, 0xffff, 0x19d6, 0x7fff, 0x0, 0x8000
	.org 1024
	.hword 0x0, 0x1f, 0x8000, 0xc, 0x7fff, 0x8000, 0x3fc9, 0x7fff, 0xdee3, 0x0, 0xa9a3, 0x8000, 0xf, 0x6, 0xffff, 0x7fff, 0xe8, 0xa4, 0xffff, 0x8cc0, 0x8000, 0xffff, 0x0, 0x0, 0xda1d, 0x7fff, 0x0, 0x7fff, 0xb13a, 0xceb9, 0x8000, 0xffff, 0x378, 0xe4ae, 0x0, 0x1a1c, 0x8000, 0x7fff, 0x7fff, 0x0, 0x908a, 0x7fff, 0xf907, 0x13b, 0xef3e, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0xec38, 0x0, 0x38, 0x8000, 0x7fff, 0xcc81, 0x8000, 0x122, 0xdc8e, 0xc1e8, 0x2, 0x0, 0x7fff, 0xa814

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0ca2c8319, 0x79d3, 0x199, 0xf03c0e77270eda1e

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x31d7b9b0bfaef7f2, 0xc95596a9158d924, 0x21bda0fe9042508b, 0xd2df6a8bc4a0fc47, 0x7b66642cc5dbdbc0, 0x9603371ca0d8282b, 0x55efa07a6ed24758, 0x373141ccf91eb208
	.org 512
	.dword 0x8234b3a5c98d3424, 0xd32a54fb5649a04e, 0x87f98a5e2b43f40b, 0xeae1ba6b74fe9348, 0x652ef969515b7012, 0x4bee6b4844b6f361, 0x5aa52b13682fd4a, 0xa4d06ad16e13a417

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xc2, 0x3, 0x0, 0x0, 0x1c, 0xff, 0xff, 0xcc, 0x21, 0x80, 0x80, 0x1, 0xd2, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xf8, 0xc0, 0xfb, 0x80, 0x2, 0x1, 0xc6, 0x3, 0x80, 0x8a, 0xff, 0x2, 0x0, 0xff, 0x80, 0xff, 0x2, 0x80, 0x25, 0x91, 0x0, 0x0, 0xff, 0x8b, 0x7f, 0x0, 0xa3, 0x99, 0x83, 0x21, 0x7f, 0x80, 0x3, 0xff, 0xff, 0x7f, 0x90, 0x80, 0xff, 0x0, 0xea, 0x80, 0xff, 0x97, 0x80, 0x0, 0xd2, 0x7f, 0x0, 0x13, 0x0, 0x7f, 0x26, 0xbf, 0x7f, 0x81, 0x7f, 0xe3, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x1e, 0x0, 0x6, 0x80, 0x8b, 0xff, 0x0, 0xff, 0x7, 0xff, 0x0, 0x3d, 0x1, 0xd1, 0x9f, 0x0, 0xff, 0xa3, 0xca, 0x0, 0x80, 0x0, 0x14, 0x0, 0xb, 0x7f, 0x80, 0x9d, 0x13, 0xb, 0x80, 0x1e, 0x9c, 0xd, 0x7f, 0xf0, 0x80, 0x0, 0xff, 0xad, 0x8e, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7, 0x0, 0xc6, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x84, 0x2, 0x2, 0x80, 0x1, 0x7, 0x7f, 0x0, 0xcf, 0xff, 0x80, 0x7f, 0x9, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xcb, 0xff, 0x3, 0x7f, 0xe3, 0xff, 0xff, 0x0, 0x84, 0x7f, 0xff, 0x7f, 0x0, 0x90, 0x99, 0x5, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x80, 0x81, 0x9a, 0xa4, 0xe9, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xa2, 0xff, 0x80, 0x80, 0x7f, 0x16, 0x0, 0xde, 0x80, 0x1, 0x1e, 0x80, 0x6, 0xda, 0xff, 0x7f, 0x7f, 0xec, 0xfc, 0x1e, 0x0, 0x7f, 0x0, 0xe1, 0x17, 0x80, 0xc9, 0x1, 0x80, 0xff, 0x7f, 0x2, 0xb7, 0x0, 0x0, 0xff, 0x0, 0x93, 0xff, 0x1c, 0x0, 0x0, 0x0, 0xff, 0x0, 0x1, 0xf6, 0x0, 0xf4, 0xc0, 0xff, 0x80, 0x3a, 0xb, 0xd7, 0xff, 0x7f
	.org 2048
	.byte 0xff, 0xff, 0x1, 0x80, 0x0, 0x9f, 0x3, 0x0, 0x80, 0xff, 0x7f, 0x5, 0x80, 0x80, 0x5, 0x2, 0x1, 0x0, 0xe4, 0x6, 0xf7, 0x0, 0x1, 0x80, 0x18, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x5, 0x88, 0x1, 0x1, 0x7f, 0x0, 0x80, 0xe, 0xff, 0x80, 0xff, 0x80, 0x80, 0xca, 0x0, 0x0, 0xff, 0x9, 0xbb, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x92, 0xfb, 0xcd, 0x83, 0xc, 0x7f, 0x0, 0x8d, 0x2, 0xe2, 0x80, 0xa6, 0x1, 0xe0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0xb4, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0xb9, 0xbb, 0x5, 0x80, 0xff, 0xff, 0x80, 0x0, 0xc2, 0x80, 0x7, 0x2, 0xd, 0x0, 0x1d, 0x7f, 0x19, 0x9f, 0x80, 0xbb, 0x6, 0x0, 0xb3, 0xff, 0x0, 0x2, 0x80, 0x3, 0x0, 0x80, 0xff, 0x8b, 0xff, 0xff, 0xc2, 0x1a, 0x80, 0x80, 0xff, 0xd7, 0x0, 0x0, 0x7f, 0x83, 0xf8, 0x0, 0x2, 0xff, 0x89, 0x0, 0xff, 0x0, 0x1a, 0x80, 0x1, 0x80, 0x2, 0x0, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x1, 0x80, 0x3, 0x7f, 0xff, 0x3, 0x1, 0xff, 0x6, 0x4, 0x1a, 0x7f, 0x0, 0x80, 0x0, 0xe, 0xbb, 0x2, 0x80, 0xc3, 0xff, 0x0, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xda, 0xff, 0x84, 0x80, 0xbf, 0x80, 0x7f, 0x85, 0xff, 0xd0, 0xe8, 0xff, 0xff, 0xca, 0x0, 0xeb, 0x80, 0x80, 0x0, 0x0, 0x16, 0x5, 0xe9, 0x1, 0xff, 0xa3, 0xff, 0x1, 0x0, 0x2d, 0x80, 0xce, 0xdc, 0x80, 0x80, 0x80, 0xff, 0xbb, 0x0, 0xe, 0x80, 0xd1, 0x0, 0xc1, 0x8, 0xff, 0x5, 0xff, 0x7f, 0xbf, 0xda, 0x7f, 0x95, 0xff, 0x2d, 0xff, 0x14, 0x7f, 0x0, 0xe6, 0xcc, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0xe6, 0x80, 0x80, 0xff, 0xf3, 0x80, 0x80, 0xa
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2a, 0x80, 0x21, 0x20, 0x0, 0x0, 0x80, 0x7f, 0x88, 0x6, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xa4, 0x7f, 0xff, 0xba, 0x80, 0xcb, 0x1, 0x80, 0xb1, 0x4, 0x0, 0x91, 0x6, 0x7f, 0xa6, 0x0, 0x80, 0x0, 0xf6, 0xb1, 0xff, 0x0, 0xff, 0x0, 0x0, 0xf8, 0x3, 0x9, 0xd, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7, 0xaf, 0x5, 0xff, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x37, 0x3a, 0xff, 0x5, 0xd5, 0x0, 0xff, 0xff, 0xf2, 0xc4, 0xba, 0x7f, 0x2, 0xc0, 0x80, 0xef, 0x2a, 0x8, 0x7f, 0x1, 0x1, 0x9c, 0x0, 0x80, 0x1a, 0x0, 0x80, 0x2, 0x80, 0xcd, 0xd9, 0x29, 0x0, 0xff, 0xb1, 0x80, 0x0, 0x80, 0x0, 0xf, 0x7f, 0x0, 0x0, 0x99, 0xac, 0x7, 0xff, 0x0, 0xc6, 0x0, 0x89, 0xb6, 0xef, 0x7f, 0xad, 0x80, 0x80, 0x7f, 0x5, 0x0, 0xff, 0xff, 0xb6, 0xff, 0x7f, 0x0, 0x24, 0x7f, 0xd9, 0x6, 0x2, 0x21, 0xd2, 0xff, 0x80, 0x85, 0xff, 0xce, 0x4, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xfc, 0x9, 0xfe, 0xff, 0x2, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0xc7, 0xce, 0x9d, 0x80, 0x5, 0x3, 0x0, 0xf0, 0xb0, 0xa5, 0x11, 0x7f, 0x8, 0x0, 0x0, 0x3, 0xe, 0xd3, 0x0, 0xc3, 0x0, 0x5, 0x80, 0x80, 0xff, 0x3, 0x7f, 0x0, 0xc, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x82, 0x0, 0x0, 0x7f, 0xff, 0x6, 0x80, 0xf9, 0x4, 0x0, 0x80, 0x15, 0x1a, 0x93, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xc2, 0xcf, 0xec, 0x80, 0xab, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x3, 0xe5, 0x1, 0xff, 0x80, 0xf3, 0xc8, 0x2, 0x80, 0x0, 0xd0, 0xcf, 0x1e, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xab, 0x2, 0xb1, 0xff, 0xff, 0x0, 0x7f, 0x2, 0x9b, 0x0, 0x7f, 0xe, 0x0, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9f0e15337225878c, 0x3, 0x977c9b23

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7147, 0x141f, 0xf008, 0x58bb, 0x537b, 0x8e03, 0x1de3, 0x6910
	.org 128
	.hword 0x9c67, 0x9a70, 0x3ed7, 0xa65b, 0x6860, 0x135e, 0x2933, 0x2ef0

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x18, 0x37, 0x7f, 0xf
	.org 32
	.byte 0x1, 0x3, 0x80, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe6748deed5229e13, 0x0, 0xa6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0xffff
	.org 64
	.hword 0x32a, 0xffff, 0x8000, 0x1ff
	.org 128
	.hword 0xf209, 0xf3df, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc534704c4e3c0172, 0x0, 0x252681f, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x10b, 0x7fffffffffffffff, 0x1, 0xd959b1f18a90657b, 0xae1a2803ddf2a21c, 0x7fffffffffffffff, 0xee45baa1e5e4, 0x8000000000000000, 0xffffffffffffffff, 0x472730003b2b7, 0x8000000000000000, 0x1458663069a, 0x6fdea, 0x65, 0x7fffffffffffffff, 0xe092200ace2b7bea
	.org 1024
	.dword 0xe640cfde9fb0090f, 0x8000000000000000, 0x151810b03d8a, 0x8f340d21d8e01229, 0x2cfc8e41749, 0xffffffffffffffff, 0xcf3f7ba8a9654, 0x8000000000000000, 0xf77bca19571bdc7e, 0x7fffffffffffffff, 0x34842317922e7, 0xab619970201aa9a0, 0x0, 0x0, 0x7fffffffffffffff, 0x1336e7

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0x8000, 0x1a, 0x1, 0x8000, 0x0, 0x8a26, 0xd522, 0x9, 0xac56, 0x7fff, 0x7fff, 0xa4c6, 0xb874, 0x39, 0x7fff, 0x8000, 0xffff, 0xffff, 0xb89f, 0x0, 0x0, 0x7fff, 0xb532, 0xffff, 0x111, 0x95a, 0x378, 0x22, 0xffff, 0xeeaf, 0x8000, 0x19, 0xb457, 0x8370, 0x0, 0xe555, 0xffff, 0x8000, 0x3103, 0x8000, 0xdeed, 0x8000, 0x0, 0xbb88, 0xffff, 0x0, 0xd765, 0x7fff, 0x7fff, 0xd658, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x86d, 0x7fff, 0xd0b3, 0xa99f, 0x0, 0x7fff, 0x7fff, 0x0, 0xefda, 0x0, 0x0, 0xd0eb, 0xde6e, 0x8000, 0x100, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0xca, 0xdbb1, 0x3b, 0x8000, 0x37c4, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1a, 0x7fff, 0xffff, 0x7fff, 0x2e5, 0xc1, 0xffff, 0xffff, 0x2, 0x3, 0xd407, 0xcd, 0x49c, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x13de, 0x8000, 0xf, 0x8000, 0xffff, 0xd434, 0x7fff, 0x8000, 0x6f, 0x0, 0x7fff, 0x711, 0x7fff, 0x7fff, 0xc067, 0x15ae, 0x0, 0x0
	.org 2048
	.hword 0x7fff, 0x90, 0x0, 0x1, 0xd1b9, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x50c, 0x7fff, 0x74, 0xf737, 0x7fff, 0x43, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x2, 0x0, 0x0, 0xd2c, 0x8000, 0x7fff, 0xffff, 0xffff, 0x11, 0x8000, 0x7fff, 0x2a7, 0xffff, 0xffff, 0xe12f, 0xb63a, 0xffff, 0xffff, 0x7fff, 0xccd0, 0x0, 0x7fff, 0x179, 0xffff, 0x349, 0xf38c, 0x7fff, 0x0, 0x1, 0xdc3d, 0x1, 0xa2ee, 0x7fff, 0x1d0, 0xbbc8, 0x9e90, 0x7fff, 0x8000, 0xfe4, 0x51, 0xcf, 0xa90e, 0x1, 0xffff, 0xd0e8, 0x72, 0x0, 0xffff, 0x7fff, 0x13c, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x2e4, 0x0, 0x8000, 0x8000, 0xd9a1, 0x2cb, 0xffff, 0xbcd1, 0xcedc, 0x0, 0xbec3, 0x8000, 0xb9e, 0x7fff, 0x8997, 0xffff, 0x4b, 0x8000, 0x7fff, 0x0, 0x1f, 0x7fff, 0xd371, 0xffff, 0x7fff, 0x8000, 0x7, 0x7fff, 0xe1a9, 0xc05d, 0x0, 0x3, 0xa15d, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x9802, 0xa32b, 0x1dd4, 0x1593, 0x8000, 0xa64d, 0xf76d, 0xffff, 0x8000, 0x8690, 0x8000, 0x8000, 0xd
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x204b, 0xa7, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x9d60, 0xc183, 0x9d, 0x0, 0x7fff, 0xffff, 0xffff, 0xf041, 0x8000, 0xffff, 0xffff, 0xf97e, 0x7fff, 0x7fff, 0xc8d2, 0x0, 0xb641, 0x6, 0x0, 0x7fff, 0x2ec, 0x931e, 0xffff, 0xfa73, 0x976d, 0x7fff, 0xdfda, 0xc80c, 0x66, 0x7, 0x7fff, 0xffff, 0x714, 0xbdc9, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xc4d6, 0xffff, 0xc2ca, 0x7fff, 0x0, 0xa7e8, 0x8908, 0x0, 0x8000, 0x9e78, 0x3a0e, 0x1f0, 0x8000, 0x8000, 0x1, 0x38, 0x0, 0xffff, 0x10, 0x2ed, 0x8000, 0x1a, 0x0, 0x8ba3, 0xe, 0x6, 0x7ea, 0x3e, 0x8000, 0x8000, 0xe0c0, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x6, 0x4, 0x0, 0x0, 0x8000, 0x8000, 0x2, 0xd890, 0x2a40, 0xb, 0x8000, 0xffff, 0xf8fb, 0x237, 0xa6f0, 0x75, 0xffff, 0x86d3, 0xc181, 0x0, 0xffff, 0x0, 0x7fff, 0xe, 0xf57, 0x7fff, 0xb229, 0x0, 0x8309, 0x8000, 0x1b96, 0xbab4, 0x2, 0x9b60, 0xffff, 0x10dc, 0xe, 0xf9e4, 0x8000, 0xdd7f, 0x7fff, 0xffff, 0xbf00, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x3f, 0x00, 0x00, 0x25, 0x8a, 0x90, 0x6a, 0x00, 0x00, 0x2a, 0x56, 0x39, 0x00, 0x9a, 0x7b, 0x62, 0x52, 0x30, 0x00, 0x1c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9d33ee21, 0x0, 0x0, 0xbc, 0x1b3, 0xbf013eba, 0x0, 0x80000000, 0xb65ea5d0, 0xffffffff, 0x0, 0xb1de26b8, 0xafc5560f, 0x952ca7f9, 0x80000000, 0x8de09c1a
	.org 512
	.word 0xbfddd532, 0x80000000, 0x97103305, 0x6764, 0xcd548061, 0xde090bd6, 0x80000000, 0x0, 0x7fffffff, 0x294cc1f2, 0x0, 0x8f17cf71, 0xab4fb431, 0xd5c91f98, 0x80000000, 0x80000000
	.org 1024
	.word 0xffffffff, 0x80000000, 0x1bbf, 0x80000000, 0x0, 0x7fffffff, 0x1e0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xdfbc2, 0xa42b16c0, 0xffffffff, 0x9c1e2e9d
