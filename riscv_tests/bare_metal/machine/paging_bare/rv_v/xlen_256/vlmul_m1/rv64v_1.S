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
.equ data                               , 0x00000000e852c000
.equ __section_data                     , 0x00000000e852c000
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
.equ code                               , 0x00000000800100e2
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
.equ os_data                            , 0x00000000f9886000
.equ __section_os_data                  , 0x00000000f9886000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f1ec6000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000982eb000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000982eb000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b227b000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b227b000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c6392000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c6392000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f0f41000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f0f41000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff092000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff092000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000faeba000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000faeba000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b322e000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b322e000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e9638000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e9638000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f349f000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f349f000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f99a8000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f99a8000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e5e58000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e5e58000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffe60000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffe60000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000da93e000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000da93e000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f9912000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f9912000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dc534000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dc534000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009d549000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009d549000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9911000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9911000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f326c000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f326c000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dc4a7000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dc4a7000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f9941000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f9941000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fb64f000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fb64f000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f344e000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f344e000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e905f000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e905f000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e0224000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e0224000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dc4e8000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dc4e8000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000800e6000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000800e6000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000feb24000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000feb24000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f14b8000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f14b8000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8621000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8621000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dcc5c000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dcc5c000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e8d48000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e8d48000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dcc3d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dcc3d000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dc50f000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dc50f000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f882c000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f882c000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f32b2000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f32b2000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2b35000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2b35000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ef948000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ef948000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e92d3000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e92d3000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f17db000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f17db000
.equ VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000098d12000
.equ VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000098d12000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b41b3000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b41b3000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1bc8000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1bc8000
.equ VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f178d000
.equ VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f178d000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb07b000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb07b000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f11b1000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f11b1000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f99a9000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f99a9000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000dc4d2000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000dc4d2000
.equ VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dcc5b000
.equ VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dcc5b000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b3753000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b3753000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000edc60000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000edc60000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000fff50000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000fff50000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f32ee000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f32ee000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e6c84000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e6c84000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f3403000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f3403000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d552f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d552f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000faffb000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000faffb000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fb650000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fb650000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f327d000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f327d000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f9956000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f9956000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e62a1000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e62a1000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e9609000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e9609000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f1b6e000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f1b6e000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000dca1e000
.equ vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000dca1e000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fb00e000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fb00e000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1bc7000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1bc7000
.equ VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dc5c5000
.equ VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dc5c5000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f18d8000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f18d8000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d5ff1000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d5ff1000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fb338000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fb338000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ef949000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ef949000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1ca5000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1ca5000
.equ VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008d67e000
.equ VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008d67e000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2d53000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2d53000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f050b000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f050b000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d5f64000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d5f64000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1854000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1854000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fef31000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fef31000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000efdfc000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000efdfc000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ef4c4000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ef4c4000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e9151000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e9151000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b1025000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b1025000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e917e000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e917e000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c2aa0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c2aa0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d8c98000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d8c98000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e88b5000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e88b5000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f0fcf000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f0fcf000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f12d9000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f12d9000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e84b8000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e84b8000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f1825000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f1825000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ef925000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ef925000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f8875000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f8875000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fafbc000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fafbc000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d5794000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d5794000
.equ vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b1b36000
.equ vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b1b36000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b322f000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b322f000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000efe83000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000efe83000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f182b000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f182b000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	li x22, 0x48
	vsetvl x5, x9, x22
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v14, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 256
	add x6, x6, x7
	vle16.v v25, (x6)
vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vi v25, v14, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.I
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v28, (x20)
vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v28, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	li x9, 0x58
	vsetvl x5, x13, x9
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v31, (x29)
	li x13,0
	li x14, 0x58
	vsetvl x5, x13, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	li x13,0
	li x21, 0x58
	vsetvl x5, x13, x21
vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v19, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x27, x27, x1
	vle8.v v4, (x27)
	li x27, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 64
	add x27, x27, x1
	vle8.v v12, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf4, tu, ma
	li x8, 0x94a7d5c8d41a7804
vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vx v12, v4, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x7, x7, x24
	vle16.v v27, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 512
	add x7, x7, x24
	vle16.v v5, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, m1, ta, mu
vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vminu.vv v5, v21, v27, v0.t
	li x12, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x14,0
	li x12, 0x59
	vsetvl x5, x14, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v6, (x4)
	li x4, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 512
	add x4, x4, x26
	vle64.v v28, (x4)
	li x14,0
	li x22, 0x58
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x14,0
	li x9, 0x59
	vsetvl x5, x14, x9
	li x25, 0x39
vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vor.vx v28, v6, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x7, x7, x6
	vle8.v v25, (x7)
vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vi v25, v8, -15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0xc7
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v8, (x19)
	vmsne.vv v8, v25, v0
	vfirst.m x19, v8
	li x23, -1
	beq x19, x23, 3f
	li x23, 15
	blt x19, x23, 1f
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
# test8 : VAND.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v11, (x5)
	li x5, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x5, x5, x11
	vle16.v v3, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x7, 0x72a70c7
vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vand.vx v3, v11, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFCLASS.V
########################

;#discrete_test(test=test9)
test9:
	li x31, 0x1b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v16, (x13)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	li x10, 0x1b
	vsetvl x5, x0, x10
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.X
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v8, (x16)
	li x13, 0x0
vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v8, x13
	li x14,0x0
	vmv.x.s x5, v8
	bne x14, x5, 1f
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
# test11 : VFSGNJN.VV
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 512
	add x23, x23, x5
	vle16.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v26, v30, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULH.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x30, x30, x2
	vle32.v v30, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x30, x30, x2
	vle32.v v19, (x30)
	li x31, 0x7fffffffffffffff
vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v19, v30, x31
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x12, 0x50
	li x5, 8
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v11, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x5, 32
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x12, x12, x5
	vle8.v v0, (x12)
	vmsne.vv v0, v19, v11
	vfirst.m x12, v0
	li x5, -1
	beq x12, x5, 3f
	li x5, 7
	blt x12, x5, 1f
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
# test13 : VSRA.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x6, x6, x18
	vle8.v v24, (x6)
vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vi v24, v20, 12
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x82
	li x26, 32
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x26, 32
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x21, x21, x26
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v8
	vfirst.m x21, v0
	li x26, -1
	beq x21, x26, 3f
	li x26, 31
	blt x21, x26, 1f
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
# test14 : VOR.VV
########################

;#discrete_test(test=test14)
test14:
	li x16, 0xc2
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x30, x30, x5
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x30, x30, x5
	vle8.v v4, (x30)
	li x28, 0xd8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	li x15, 0xc2
	vsetvl x5, x0, x15
vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vor.vv v4, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x5, x5, x16
	vle16.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmadd.vv v20, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV4R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x18, x18, x24
	vle32.v v20, (x18)
	vsetvli x5, x0, e32, m4, tu, mu
vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v20, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x30, 0x12
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x19, 1024
	add x30, x30, x19
	vle8.v v4, (x30)
	vmsne.vv v4, v20, v0
	vfirst.m x30, v4
	li x19, -1
	beq x30, x19, 3f
	li x19, 31
	blt x30, x19, 1f
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
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	li x15, 0xcb
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x9, x9, x4
	vle16.v v16, (x9)
	li x9, vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v8, (x9)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x13, 0xcb
	vsetvl x5, x0, x13
vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vv v8, v24, v16, v0.t
	li x27, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v7, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 256
	add x16, x16, x12
	vle32.v v18, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m1, tu, ma
	li x10, 0x0
vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v18, v7, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x16, x16, x29
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v0, v8, v16
	li x4,0x2f694fbdb23dc236
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xb5a4f8f22355e264
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xbc21197e87b4891c
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xf8683bdd7e747503
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xf4d1eeabe50e10e5
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xeb1dc6716c42d6d5
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x3ca83b2d20de7818
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x1f1a4888edb3d9ae
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x24cc22484a9b7d7a
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xb74b1e172b10cb07
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xe8eff1f1b668ec18
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x4fd5d4d43726b955
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x712ced43f75e02cb
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6b1f1eb8ae4fd435
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x18591d7e1dce256d
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x5187e88237a16035
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xbb3d51201db7a8d5
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xaadddb3454c1cb67
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x312bb9c0dcc2d086
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xec0c8866bd03f02a
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x218540bdda03bbc3
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x45d6455000ed5d73
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xc173c44014efb57b
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6256289927591d7c
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x71fe938e74f5c64c
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x654beb94b3535106
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xd5e4088c51bc774f
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x5937dbebf5e82491
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x1c65bf469c2d5b80
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x448deb7e03391a1b
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x0000000000000001
	csrr x1, fflags
	bne x4, x1, 1f
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
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 128
	add x24, x24, x30
	vle16.v v17, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vmerge.vim v7, v17, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	li x6, 0x4a
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x5, x5, x24
	vle16.v v20, (x5)
vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vi v20, v4, -2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x25, 0x4a
	li x19, 64
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x25, x25, x19
	vle8.v v4, (x25)
	vmsne.vv v4, v20, v0
	vfirst.m x25, v4
	li x19, -1
	beq x25, x19, 3f
	li x19, 63
	blt x25, x19, 1f
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
# test22 : VSRL.VI
########################

;#discrete_test(test=test22)
test22:
	li x19,0
	li x28, 0xd9
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 512
	add x6, x6, x25
	vle64.v v20, (x6)
	li x19,0
	li x7, 0xd8
	vsetvl x5, x19, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v0, (x6)
	li x19,0
	li x10, 0xd9
	vsetvl x5, x19, x10
vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vsrl.vi v20, v24, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x13, 0x4f
	vsetvl x5, x0, x13
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 128
	add x15, x15, x23
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v16, f0, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VV
########################

;#discrete_test(test=test24)
test24:
	li x2,0
	li x14, 0xcf
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 128
	add x13, x13, x30
	vle16.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v23, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFRSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x4,0
	li x19, 0x99
	vsetvl x5, x4, x19
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vfrsub.vf v8, v4, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x30, x30, x3
	vle16.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vv v0, v0, v24
	li x10,0xffffffffffffd8e1
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x284
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x4975
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffb8a2
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x5438
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffd096
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffdad9
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffff99d4
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x44f1
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7c00
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffa865
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x250f
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffaf38
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffff901e
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffb22
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffcffb
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x935
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x24c6
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x682
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffff559
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7c00
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x1cf6
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffff8e86
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7c00
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7c00
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x29ef
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffff824f
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffff857a
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x754e
	vmv.x.s x23, v0
	bne x10, x23, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffe231
	vmv.x.s x23, v16
	bne x10, x23, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0000000000000007
	csrr x23, fflags
	bne x10, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VRSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x31, x31, x1
	vle32.v v20, (x31)
	li x16, 0x7fffffffffffffff
vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v20, v24, x16
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x15, 0x12
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 1024
	add x15, x15, x22
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v16
	vfirst.m x15, v0
	li x22, -1
	beq x15, x22, 3f
	li x22, 31
	blt x15, x22, 1f
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
# test28 : VFMV.V.F
########################

;#discrete_test(test=test28)
test28:
	li x16,0
	vsetvli x5, x16, e32, m8, tu, mu
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmv.v.f v0, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle32.v v17, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v2, v17, f5, v0
	li x13,0xffffffffcc202494
	vmv.x.s x9, v2
	bne x13, x9, 1f
	vslide1down.vx v5, v2, x0
	li x13,0xffffffff8a6c919f
	vmv.x.s x9, v5
	bne x13, x9, 1f
	vslide1down.vx v2, v5, x0
	li x13,0x3b76a8a7
	vmv.x.s x9, v2
	bne x13, x9, 1f
	vslide1down.vx v5, v2, x0
	li x13,0xffffffffcc202494
	vmv.x.s x9, v5
	bne x13, x9, 1f
	vslide1down.vx v2, v5, x0
	li x13,0xffffffffcc202494
	vmv.x.s x9, v2
	bne x13, x9, 1f
	vslide1down.vx v5, v2, x0
	li x13,0x564c3f6
	vmv.x.s x9, v5
	bne x13, x9, 1f
	vslide1down.vx v2, v5, x0
	li x13,0xffffffffcc202494
	vmv.x.s x9, v2
	bne x13, x9, 1f
	vslide1down.vx v5, v2, x0
	li x13,0xecb7d51
	vmv.x.s x9, v5
	bne x13, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMSEQ.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x26, x26, x17
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 2048
	add x26, x26, x17
	vle64.v v20, (x26)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	li x9,0
	vsetvli x5, x9, e64, m4, ta, mu
vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v20, v4, v16, v0.t
	li x28, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VX
########################

;#discrete_test(test=test31)
test31:
	li x26, 0x47
	vsetvl x5, x0, x26
	li x5, 0xe81bf0941b757c06
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v7, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v7, x5, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	li x2, 0x17
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v27, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 128
	add x28, x28, x29
	vle32.v v19, (x28)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	li x5, 0x17
	vsetvl x5, x0, x5
	li x25, 0x0
vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vx v19, v27, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMACC.VV
########################

;#discrete_test(test=test33)
test33:
	li x9,0
	li x23, 0x19
	vsetvl x5, x9, x23
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 512
	add x26, x26, x7
	vle64.v v14, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x26, x26, x7
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v16, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 1024
	add x9, x9, x2
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 2048
	add x9, x9, x2
	vle16.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m4, ta, ma
vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v8, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v11, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x7, x7, x10
	vle64.v v2, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 512
	add x7, x7, x10
	vle64.v v8, (x7)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	li x28, 0x58
	vsetvl x5, x0, x28
vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v8, v11, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x19, x19, x13
	vle8.v v14, (x19)
	li x17, 0x7fffffffffffffff
vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmul.vx v14, v16, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x46
	li x21, 32
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v22, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x21, 32
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x5, x5, x21
	vle8.v v0, (x5)
	vmsne.vv v0, v14, v22
	vfirst.m x5, v0
	li x21, -1
	beq x5, x21, 3f
	li x21, 7
	blt x5, x21, 1f
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
# test37 : VMSLTU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x24, x24, x6
	vle64.v v2, (x24)
	li x1, 0xce68391dcc604af6
vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v2, v18, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x19, 0x59
	li x4, 8
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 512
	add x19, x19, x4
	vle8.v v0, (x19)
	vmsne.vv v0, v2, v20
	vfirst.m x19, v0
	li x4, -1
	beq x19, x4, 3f
	li x4, 7
	blt x19, x4, 1f
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
# test38 : VFMIN.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vf v16, v8, f19
	li x24,0x5dc9793a56091911
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xdfc76f5bcce78858
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xb4b007e78dd29785
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x1e81f5a75e74ada6
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xde6e5a849b42365
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5dc9793a56091911
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x1d50fface4eb13b6
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x3c52333b1649967f
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3708e41d3ca6c6bd
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x11bf0cb80ee659b6
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xa94b4edb5708dce1
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x3554d3019dd0ed37
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xd1ccd7109318d8c1
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x34ab27dd86f260f2
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x929e67615af200f3
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x9a7811a24015a689
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xc788094a224862d2
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5802626d05bb67f4
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x5dc9793a56091911
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x30d3d89aacbb53aa
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2e850da00b382274
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5dc9793a56091911
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x45f8e803c85cef67
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf18bd9e5ebffe1cd
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xefafce55c89b7188
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x96bea132c53f1e23
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x44d3fbe9221dc061
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x878a5da653119ef8
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x9173d96301f49942
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x91e9c6f97ebef899
	vmv.x.s x11, v0
	bne x24, x11, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xdf7ae543aa7a2340
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x23fecbc3cf2c583
	vmv.x.s x11, v0
	bne x24, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	li x29,0
	vsetvli x5, x29, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 64
	add x8, x8, x31
	vle16.v v3, (x8)
	li x27, 0x9768c99f1062a079
vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vsra.vx v3, v24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x31, x31, x11
	vle32.v v24, (x31)
	li x31, vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v0, (x31)
vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmin.vv v0, v8, v24
	li x19, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x26, x26, x14
	vle8.v v8, (x26)
	vmsne.vv v8, v0, v24
	vfirst.m x26, v8
	li x14, -1
	beq x26, x14, 3f
	li x14, 31
	blt x26, x14, 1f
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
# test41 : VFMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x4, x4, x28
	vle16.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vf v4, f9, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x30, 0xce
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v3, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 64
	add x11, x11, x2
	vle16.v v18, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x11, x11, x2
	vle16.v v31, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vv v31, v18, v3
	li x21,0xffffffffffff9e99
	vmv.x.s x6, v31
	bne x21, x6, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xfffffffffffffa37
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v31, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x6, v31
	bne x21, x6, 1f
	vslide1down.vx v24, v31, x0
	li x21,0xfffffffffffffb6c
	vmv.x.s x6, v24
	bne x21, x6, 1f
	li x21,0x0000000000000005
	csrr x6, fflags
	bne x21, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSLL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x22, x22, x10
	vle32.v v26, (x22)
	li x8, 0xbfc2a3a219
vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v26, v0, x8
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x57
	li x12, 8
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v3, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x12, 32
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x18, x18, x12
	vle8.v v0, (x18)
	vmsne.vv v0, v26, v3
	vfirst.m x18, v0
	li x12, -1
	beq x18, x12, 3f
	li x12, 3
	blt x18, x12, 1f
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
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v24, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e64, m4, ta, ma
vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VX
########################

;#discrete_test(test=test45)
test45:
	li x6,0
	vsetvli x5, x6, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 512
	add x17, x17, x27
	vle8.v v12, (x17)
	li x18, 0x35b4c60
vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmax.vx v12, v10, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV2R.V
########################

;#discrete_test(test=test46)
test46:
	li x14, 0x91
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x8, x8, x19
	vle32.v v16, (x8)
	li x25, 0x91
	vsetvl x5, x0, x25
vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv2r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x91
	li x15, 16
	vsetvl x5, x15, x24
	li x24, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x15, 32
	vsetvl x5, x15, x24
	li x24, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 512
	add x24, x24, x15
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v24
	vfirst.m x24, v0
	li x15, -1
	beq x24, x15, 3f
	li x15, 15
	blt x24, x15, 1f
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
# test47 : VMSLE.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v13, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 256
	add x18, x18, x3
	vle64.v v3, (x18)
	li x2, 0xffffffffffffffff
vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vx v3, v13, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLTU.VV
########################

;#discrete_test(test=test48)
test48:
	li x16,0
	li x11, 0xf
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v1, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 128
	add x5, x5, x17
	vle16.v v29, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x5, x5, x17
	vle16.v v25, (x5)
	li x16,0
	li x14, 0x18
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x16,0
	li x12, 0xf
	vsetvl x5, x16, x12
vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v25, v1, v29, v0.t
	li x25, 0x7
	li x1, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV1R.V
########################

;#discrete_test(test=test49)
test49:
	li x15, 0x10
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 256
	add x27, x27, x2
	vle32.v v24, (x27)
	li x31, 0x10
	vsetvl x5, x0, x31
vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv1r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v30, (x18)
	li x18, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 256
	add x18, x18, x3
	vle64.v v3, (x18)
vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v3, v30, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 1024
	add x22, x22, x20
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 2048
	add x22, x22, x20
	vle32.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m4, ta, ma
vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v16, v28, v4, v0.t
	li x8, 0xc0
	li x14, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VOR.VI
########################

;#discrete_test(test=test52)
test52:
	li x21, 0xd0
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v13, (x10)
	li x10, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x10, x10, x31
	vle32.v v1, (x10)
vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v1, v13, 14
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0xd0
	li x2, 8
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v11, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x2, 32
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x9, x9, x2
	vle8.v v0, (x9)
	vmsne.vv v0, v1, v11
	vfirst.m x9, v0
	li x2, -1
	beq x9, x2, 3f
	li x2, 7
	blt x9, x2, 1f
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
# test53 : VMIN.VX
########################

;#discrete_test(test=test53)
test53:
	li x17, 0x90
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x3, x3, x1
	vle32.v v26, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x3, x3, x1
	vle32.v v15, (x3)
	li x23, 0x7fffffffffffffff
vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmin.vx v15, v26, x23
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x90
	li x11, 8
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v23, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x24, x24, x11
	vle8.v v0, (x24)
	vmsne.vv v0, v15, v23
	vfirst.m x24, v0
	li x11, -1
	beq x24, x11, 3f
	li x11, 7
	blt x24, x11, 1f
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
# test54 : VMSLT.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x20, x20, x4
	vle64.v v24, (x20)
	li x20, vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v16, (x20)
vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v16, v8, v24
	li x7, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x7
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x15, 32
	vsetvl x5, x15, x9
	li x9, vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x15, 32
	vsetvl x5, x15, x9
	li x9, vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x9, x9, x15
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v24
	vfirst.m x9, v0
	li x15, -1
	beq x9, x15, 3f
	li x15, 31
	blt x9, x15, 1f
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
# test55 : VZEXT.VF4
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v16, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v0, (x15)
	vsetvli x5, x0, e32, m8, ta, mu
vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v8, v16, v0.t
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
            .dword 2668034064
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sip
csrr t0, stval
csrr t0, mscratch
csrr t0, minstret
csrr t0, stvec
csrr t0, menvcfg
csrr t0, sscratch
csrr t0, marchid
csrr t0, mie


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
    .dword test3
    .dword test8
    .dword test38
    .dword test11
    .dword test42
    .dword test17
    .dword test9
    .dword test20
    .dword test5
    .dword test18
    .dword test19
    .dword test13
    .dword test49
    .dword test14
    .dword test23
    .dword test52
    .dword test32
    .dword test29
    .dword test46
    .dword test30
    .dword test54
    .dword test43
    .dword test22
    .dword test48
    .dword test12
    .dword test36
    .dword test44
    .dword test2
    .dword test7
    .dword test41
    .dword test37
    .dword test53
    .dword test6
    .dword test45
    .dword test1
    .dword test50
    .dword test4
    .dword test47
    .dword test31
    .dword test16
    .dword test15
    .dword test27
    .dword test26
    .dword test10
    .dword test28
    .dword test25
    .dword test39
    .dword test51
    .dword test21
    .dword test34
    .dword test24
    .dword test33
    .dword test55
    .dword test35
    .dword test40


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x160, 0xffff, 0x1, 0xedae, 0x0, 0x9b66, 0x8000, 0xffff, 0x65d, 0x7fff, 0xcd27, 0xffff, 0xda19, 0x8000, 0x0, 0xfadc
	.org 256
	.hword 0xcdd3, 0x3bdf, 0x0, 0x88dd, 0xe7f4, 0xea03, 0xd828, 0x7fff, 0x1b, 0x0, 0x8143, 0x8000, 0x0, 0xcdd7, 0x8000, 0xf4d0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xb, 0x5, 0x80, 0x1, 0xc9, 0x9d, 0x0, 0x7f, 0x0, 0xf, 0xff, 0x0, 0x7f, 0xff, 0x2, 0x8, 0xa6, 0x9, 0x0, 0xff, 0x80, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xb4, 0x6, 0x0, 0x7f, 0x92, 0x0, 0x80, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xf, 0x0, 0x1f, 0x13, 0x80, 0xff, 0x7, 0x9f, 0x7f, 0x80, 0xd, 0x7f, 0xd3, 0x87, 0x80, 0x0, 0x12, 0x80, 0x95, 0xca, 0xd7

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xc9a6aa550d86ec70, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfaa5cf275089fa10, 0xffffffffffffffff, 0xc6bc3597a4393119, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xaa, 0xbf, 0xff, 0x1, 0xff, 0x80
	.org 64
	.byte 0x13, 0xff, 0x7f, 0xed, 0xad, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8b29bb369c601228, 0xb3a26b2b647a9e2c, 0x7fffffffffffffff, 0x9063b8607f8f236b

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe25, 0x2258, 0x38, 0x8000, 0xb769, 0xd3ee, 0xa9ed, 0x0, 0x5, 0x12a7, 0xe4, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0
	.org 256
	.hword 0xe089, 0x2a, 0xffff, 0x7fff, 0x982f, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x19d, 0x0, 0x890, 0x8000, 0x2f, 0xacfd, 0x9e90
	.org 512
	.hword 0xfa, 0x8000, 0xb7a9, 0xffff, 0xffff, 0xffff, 0x3521, 0x0, 0xffff, 0xcbcc, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xc

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x499de73, 0xffffffffffffffff, 0x9d953d2bff3ac53e, 0x8000000000000000, 0xa0bfefa3441ef0a4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x991e4a76ff54af0a, 0x52d8d4cd3, 0x7fffffffffffffff, 0xd2, 0x0, 0xe3f9a30a20962222, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe28cc37c133d905d, 0xcb91c67254f342fa, 0xf066f38, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb7, 0xff, 0xff, 0xc, 0xc7, 0x7f, 0xf9, 0xc9, 0xff, 0x0, 0xff, 0xf1, 0x0, 0xd3, 0x15
	.org 128
	.byte 0x80, 0xff, 0xff, 0x0, 0x80, 0xed, 0x5, 0xcb, 0xff, 0x1, 0x80, 0x10, 0x80, 0x80, 0x0, 0xce

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xef, 0xff, 0x00, 0x80, 0xed, 0x05, 0xcb, 0xff, 0x01, 0x80, 0x10, 0x80, 0x80, 0x00, 0xce, 0x00, 0x00, 0x00, 0x80, 0xbe, 0xd9, 0x02, 0x8f, 0x00, 0x00, 0x00, 0x80, 0x61, 0x70, 0x03, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb5b1, 0xffff, 0x8000, 0x1478, 0x0, 0x80f5, 0x34a8, 0x3, 0x0, 0x2e, 0x0, 0xe968, 0xc53e, 0x8000, 0xd3b1, 0x0
	.org 256
	.hword 0x1, 0x1db1, 0xd4, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x3, 0x0, 0xce1a, 0x1, 0xe932, 0x0, 0xd8b1, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x13fd5361fc104e, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea232c382371da47, 0xc28a10099c7dd501, 0x51fd4c8ace97404c, 0x9631c9631949dbb9, 0xdc4a31d0985a3df1, 0xb78b84e1401b7113, 0x811f550b7570e95d, 0xf31e7f3002909180, 0x38193a6117abb91b, 0x2644309dca345b9a, 0xb5eef69707b02485, 0xda655e078d249aef, 0xa6af8e506b770ac5, 0x7b238134c5ae028b, 0x910a57c7facac121, 0x5504d051e4364a29, 0x939ebf66d9b77cd0, 0x31247943aeafcf42, 0x9d138f4872e8bdf2, 0x9a12cca426c54181, 0xdbff96175689e3a7, 0xdb6519949ced6dce, 0x671c857b16d966fa, 0xcb4ffcb5ea90759b, 0x81fc9abd64f124bb, 0x7123ffd39b0e78bb, 0xbe52cadce4a1bcd0, 0x51026bb5f97ed3ba, 0xb7684139221c94c9, 0x2edea4ca184c2ada, 0xb0091faa5425884c, 0xf807083764e88753

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9cc96cebe3e34fad, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x146e428f07f, 0x0, 0xb15dcf, 0xc385238303960a87, 0x59174, 0x0, 0x23a9f4ed9, 0xc42f7a2bbb1dba6c, 0xca1e6ff24e125d6b, 0x0, 0x7fffffffffffffff, 0xabb3d32154d4c0a3, 0xbafc8fe8a2d38628, 0xace1fb9faaca0587, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbd9b, 0xc04d, 0x90c8, 0x18a4, 0xbae9, 0xd36c, 0xca1f, 0x5708, 0xb486, 0xe84a, 0x39d3, 0xc865, 0x4d07, 0xa9b8, 0xc5ae, 0x83ed, 0xa52e, 0xa379, 0x635e, 0x237f, 0xa3a1, 0x4e98, 0x4c62, 0x76b1, 0xdec3, 0xcec7, 0xac84, 0xbc1, 0x208e, 0x19c5, 0xe9d1, 0xfb39
	.org 512
	.hword 0x5ba4, 0x93c8, 0x521c, 0x5e10, 0x272a, 0xd515, 0x8061, 0x8590, 0x86cc, 0xb925, 0x8d14, 0x5725, 0x3e36, 0xd37a, 0x691f, 0x6df3, 0x768b, 0x335b, 0xbe8b, 0x2617, 0xa5c3, 0xdcb0, 0x8b3, 0x9131, 0xee, 0xf5d7, 0x9bb1, 0x8100, 0xcf13, 0xb7ac, 0x66, 0x2d5

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xeac3, 0x1f1, 0x2e9, 0x5851fd, 0xffffffff, 0x80000000, 0xffffffff
	.org 256
	.word 0xfc158457, 0x80000000, 0x80000000, 0x0, 0x9897fdaa, 0x0, 0x13d, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1e, 0x1, 0x80, 0x80, 0x15, 0x7f, 0x7f, 0xe9, 0x7f, 0x80, 0xc, 0x1, 0x0, 0x0, 0x80, 0x92, 0x80, 0x7f, 0x7, 0x80, 0xa7, 0x80, 0xbc, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xa4, 0x3, 0xc, 0x7f, 0x4, 0x80, 0x80, 0x80, 0xaa, 0x17, 0x1, 0x0, 0x29, 0x11, 0x9, 0x7, 0xea, 0x7f, 0x80, 0x80, 0xa8, 0x8a, 0x0, 0x90, 0x7f, 0x80, 0x3a, 0x87, 0xc3, 0x89, 0x80, 0x80, 0x80, 0x8d, 0x0, 0xd7, 0x7, 0x0, 0xc, 0xff, 0xaa, 0x88, 0x1, 0x96, 0x80, 0xff, 0xff, 0x7f, 0x81, 0x1, 0xc, 0xf2, 0x7f, 0x3c, 0x29, 0x7f, 0x0, 0x89, 0xff, 0x80, 0x1, 0x80, 0x0, 0xff, 0x0, 0xfa, 0x98, 0xb, 0xa8, 0x80, 0x4, 0x1e, 0x80, 0xf3, 0x0, 0x15, 0x80, 0x3, 0x7f, 0x8f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x6, 0xc, 0x80, 0x80, 0xc1, 0xff
	.org 1024
	.byte 0x1, 0xdf, 0x7f, 0x8e, 0x0, 0xff, 0x2, 0xe1, 0x80, 0xd7, 0xa0, 0xe5, 0xff, 0x7f, 0x2, 0x0, 0xf, 0x8b, 0xff, 0xbb, 0x6, 0xff, 0xe6, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xa8, 0xb2, 0xc0, 0x7f, 0x0, 0xad, 0xff, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x9d, 0xd7, 0xf6, 0xff, 0x5, 0x0, 0xcd, 0x1, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xbb, 0xf4, 0xff, 0x26, 0x1, 0xbc, 0x0, 0x5, 0x8, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x9, 0xff, 0x0, 0xd, 0x7f, 0x4, 0x1, 0x0, 0xf1, 0x0, 0x0, 0xdb, 0x9c, 0xe0, 0x8, 0x3d, 0x0, 0x80, 0x3, 0x7f, 0x10, 0x7f, 0x24, 0x1, 0x8e, 0x7f, 0xbd, 0x7f, 0x1, 0x5, 0x7f, 0xd0, 0xe4, 0x7f, 0x0, 0xff, 0xc6, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x80, 0xf5, 0x32, 0x0, 0xe5, 0x80, 0x80, 0x2, 0xd0, 0x7f, 0x3, 0xea, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0xf8, 0xf8, 0x01, 0x07, 0x07, 0xfe, 0x07, 0xf8, 0x00, 0x00, 0x00, 0x00, 0xf8, 0xf9, 0xf8, 0x07, 0x00, 0xf8, 0xfa, 0xf8, 0xfb, 0x07, 0xff, 0xf8, 0x00, 0x00, 0xfa, 0x00, 0x00, 0xd8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb1, 0xd2, 0x1, 0xff, 0x1, 0xc9, 0x7, 0xbf, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xe6, 0xd8, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x80, 0xff, 0xe, 0x90, 0x0, 0x1, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0x9e, 0xd2, 0x1, 0xff, 0xb6, 0xc8, 0x80, 0xc8, 0xff, 0x3, 0x0, 0x5, 0xe8, 0xff, 0xe7, 0xcb, 0xa8, 0x3, 0xf3, 0x84, 0xdb, 0x0, 0x7, 0x6, 0xff, 0x1, 0xff, 0xff, 0x25, 0x7f, 0x12, 0x0, 0x0, 0x80, 0x0, 0xb, 0x3, 0x0, 0xba, 0x20, 0x0, 0x27, 0x7f, 0x1, 0xff, 0xd4, 0xff, 0x9d, 0x80, 0xcb, 0x35, 0x0, 0x89, 0x6, 0x0, 0x4, 0xde, 0xf0, 0x80, 0xc7, 0x89, 0xbc, 0x8d, 0xff, 0x0, 0x3, 0x1, 0x3c, 0x0, 0x7f, 0x80, 0x95, 0x97, 0x5, 0xca, 0xff, 0x7f, 0xff, 0x99, 0xff, 0x80, 0x80, 0x0, 0xd3, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x7, 0xb2
	.org 1024
	.byte 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0x8, 0xf5, 0xff, 0xb4, 0x7f, 0x0, 0x0, 0xa2, 0x80, 0x1, 0xff, 0xb3, 0xff, 0x92, 0xf, 0x80, 0x2, 0x7f, 0x1, 0x6, 0x80, 0x1, 0x80, 0xb, 0xe8, 0x98, 0x0, 0x97, 0x93, 0x0, 0xa9, 0x0, 0x0, 0x80, 0x3, 0xa7, 0xff, 0xff, 0x7f, 0x7f, 0x5, 0xfe, 0x1, 0x7f, 0xff, 0x8e, 0x0, 0xff, 0xae, 0x7f, 0x6, 0x95, 0x7f, 0x1, 0x0, 0xe, 0x80, 0x80, 0x7f, 0x7, 0x18, 0x0, 0x7f, 0xbe, 0x7f, 0x80, 0x0, 0xb5, 0x19, 0xa1, 0x8, 0x0, 0x80, 0x16, 0xd6, 0x0, 0xff, 0xfe, 0x6, 0x80, 0x1, 0xff, 0x0, 0x0, 0x0, 0xa6, 0xfc, 0x7f, 0xff, 0x0, 0x0, 0x5, 0x0, 0x83, 0x80, 0x80, 0xff, 0x7f, 0xb, 0x7f, 0x7f, 0xff, 0x19, 0x0, 0xff, 0xa5, 0x0, 0x4, 0x26, 0xff, 0xff, 0xff, 0x3a, 0x7f, 0x7f, 0xff, 0x80, 0x8, 0x3, 0xea, 0x0, 0x8c
	.org 2048
	.byte 0x0, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x15, 0x0, 0xf8, 0x86, 0xff, 0xd8, 0x82, 0xd, 0x7f, 0x0, 0x1, 0x9d, 0x0, 0x10, 0xff, 0x80, 0x86, 0x0, 0x8a, 0x1, 0x7f, 0x7f, 0x0, 0x2c, 0x80, 0xe2, 0x7f, 0xd, 0x0, 0x7f, 0x2, 0x0, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x5, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xc3, 0xff, 0x95, 0x0, 0xba, 0xf5, 0x80, 0xff, 0x4, 0x80, 0x8, 0x0, 0x98, 0xb1, 0xbf, 0x3, 0x80, 0x7f, 0xbe, 0x80, 0x7f, 0xff, 0x26, 0x0, 0xff, 0x8b, 0xac, 0xfd, 0x5, 0x0, 0x80, 0x38, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xcc, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xd, 0x1f, 0x2, 0x9b, 0xfd, 0xe, 0x0, 0x9d, 0xfd, 0x0, 0x2, 0x80, 0x95, 0x0, 0xff, 0x7f, 0x0, 0x99, 0x7f, 0x7f, 0xc8, 0xe5, 0xff, 0xff, 0x5, 0x80, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x939dab2e6e3ab0c6, 0x8000000000000000, 0xad6d34b5, 0x6f54dabe1

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x64, 0x0, 0x8dcf, 0xdc80, 0x9060, 0x8000, 0x19bc, 0xffff, 0x1, 0xfe8, 0x0, 0x661, 0xd883, 0xffff, 0x8000, 0x800a, 0xffff, 0x303, 0xb4ef, 0x0, 0x8000, 0x7fff, 0xcdd5, 0x7, 0x20, 0x7fff, 0x8000, 0x9992, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8222, 0x0, 0x0, 0x0, 0xa701, 0xf, 0x7fff, 0xffff, 0x0, 0xa565, 0xffff, 0x68, 0x8000, 0x0, 0xffff, 0xf, 0xffff, 0xd, 0x7fff, 0x8000, 0x0, 0x0, 0x2, 0x8000, 0x0, 0x8932, 0x50, 0xc46c, 0x24c
	.org 1024
	.hword 0x7fff, 0x2, 0x99b6, 0x1e39, 0x7fff, 0xe759, 0xffff, 0x1, 0xffff, 0xffff, 0x1, 0x7fff, 0x7fff, 0xd017, 0x7fff, 0x98d3, 0x0, 0x2535, 0xdea8, 0xbc38, 0x1, 0xffff, 0x7fff, 0x9f92, 0x6, 0x7fff, 0x8000, 0x7fff, 0xe186, 0x0, 0x7fff, 0x9579, 0xe3, 0x8000, 0x0, 0x99c3, 0x0, 0x8000, 0xf8aa, 0x0, 0x6, 0x1, 0x0, 0xae8f, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0xd5f0, 0x235, 0xd98d, 0x219, 0x0, 0xffff, 0x7f, 0xffff, 0xffff, 0xa, 0x6, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x124, 0x80000000, 0xc9b9fcad, 0x7fffffff, 0x0, 0x0, 0xa3163b1, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x1cf06, 0xc48f7219, 0x0, 0x4b, 0x7fffffff, 0x0, 0xffffffff, 0xc499dba5, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x8efce0c0, 0x7edd9, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x65a
	.org 1024
	.word 0xf6c3fa9c, 0xbe, 0xac8, 0xffffffff, 0x2cb8f, 0x80000000, 0x695529b, 0x17, 0x80000000, 0xffffffff, 0x5da823, 0x3, 0x0, 0x0, 0xffffffff, 0xa2, 0xd2, 0x0, 0xb72af0c2, 0x7fffffff, 0xaae99fb8, 0xb9186ecc, 0x80000000, 0x80000000, 0xd520e491, 0xffffffff, 0xf8b2c021, 0x7fffffff, 0xffffffff, 0x5baf, 0x1, 0xe7384c10

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000124, 0x80000000, 0xc9b9fcad, 0x7fffffff, 0x00000000, 0x00000000, 0x0a3163b1, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0001cf06, 0xc48f7219, 0x00000000, 0x0000004b, 0x7fffffff, 0x00000000, 0xffffffff, 0xc499dba5, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x8efce0c0, 0x0007edd9, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x00000000, 0x0000065a
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc060, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xbaae, 0x1b, 0xffff, 0x8000, 0xcca2, 0x0, 0x0, 0xe3da, 0xde66, 0xe12a, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x83c8, 0x7fff, 0xffff, 0xb116, 0x5e, 0xffff, 0x0, 0x2ca, 0x673, 0xec46, 0x0, 0x8000, 0xffff, 0x7fff, 0x69, 0x64, 0xdf02, 0xffff, 0xffff, 0x1, 0x0, 0x6, 0xd750, 0x7fff, 0x8ad5, 0x0, 0xa9, 0x8000, 0x55, 0xffff, 0xf72e, 0x7fff, 0x8875, 0xffff, 0x314, 0x12, 0x7a5, 0x0, 0x8000, 0xffff, 0xdb, 0x7fff, 0xd01f, 0xffff, 0x0, 0xb4, 0xffff, 0x0, 0x0, 0x8974, 0xffff, 0x8000, 0x8000, 0x0, 0x1f, 0x8000, 0x7fff, 0x8000, 0x39, 0xdfbc, 0xa5f6, 0xb630, 0x3e, 0x1a, 0xb462, 0xa53b, 0x7fff, 0xd1d7, 0x1b6, 0x174, 0xdeb2, 0x7fff, 0x803b, 0xffff, 0x2, 0xc1c6, 0x0, 0xffff, 0x0, 0x1, 0x881f, 0xa388, 0x2, 0x7fff, 0x0, 0x1, 0x8, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x521, 0xffff, 0xc, 0x7fff, 0x0, 0x89ea, 0x0, 0xc32b, 0x0, 0x0, 0x36a0, 0x8f7f
	.org 2048
	.hword 0x8000, 0x2911, 0x3, 0x0, 0x7fff, 0x9897, 0xb, 0xeee, 0xa248, 0xffff, 0x98d6, 0x7fff, 0x7fff, 0xaa19, 0xffff, 0x5, 0x15b, 0x0, 0x7fff, 0xe5, 0xffff, 0xaaf3, 0x15, 0xffff, 0x12c, 0x7fff, 0xffff, 0xf7f1, 0x0, 0xffff, 0x8000, 0xffff, 0x80, 0xa8ba, 0x7fff, 0xffff, 0x89f2, 0xe240, 0x7fff, 0x9bf, 0x2, 0xffff, 0x8000, 0x82bc, 0x2ab, 0xffff, 0xcb84, 0x5, 0x7fff, 0xd, 0x7fff, 0xffff, 0x2e, 0x0, 0xed11, 0x0, 0x0, 0x8000, 0x0, 0x4a4, 0x8000, 0x0, 0x7fff, 0x17c, 0xffff, 0x7fff, 0xa3, 0x97, 0x8000, 0x7fff, 0x0, 0x7fff, 0xde02, 0xc7ce, 0x7fff, 0xb55a, 0xffff, 0x0, 0x0, 0xb12e, 0x1, 0xffff, 0xb101, 0x2c, 0x1, 0x7fff, 0x8985, 0xad95, 0xb215, 0x7fff, 0x11a, 0xd8b4, 0xaf21, 0xb6c3, 0xd61b, 0x7fff, 0x0, 0xffdc, 0xdc8a, 0x8b6a, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x24, 0x7ec, 0xb303, 0x1f5, 0x8000, 0x8000, 0xf749, 0xacde, 0xc01b, 0x8000, 0x7fff, 0x194e, 0x1, 0x6, 0x8000, 0x8000, 0xffff, 0x0, 0xccb3, 0xffff, 0x77, 0x0, 0xffff
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x360a, 0x3, 0xcd4d, 0x150d, 0xffff, 0xffff, 0x8000, 0x0, 0xe026, 0x8000, 0x1, 0x857d, 0x0, 0x7fff, 0xcb8d, 0xffff, 0xffff, 0x134, 0xd, 0x0, 0x0, 0x939c, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8ee8, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x861a, 0xffff, 0x7fff, 0x983f, 0x7fff, 0x8000, 0x8000, 0xc, 0x1, 0x0, 0x8f18, 0x0, 0xffff, 0x0, 0xe495, 0x7, 0x0, 0xfc29, 0x8000, 0xe049, 0x7fff, 0xe, 0x8340, 0xb31, 0x0, 0xe481, 0xb300, 0x0, 0xa890, 0xd49d, 0x25d, 0x7fff, 0xffff, 0x8000, 0x7d0, 0x8, 0x8000, 0x16c, 0xb43d, 0x822a, 0x0, 0xe171, 0x16a, 0xbbd2, 0x84b8, 0x105, 0x0, 0x2, 0xd979, 0xffff, 0x0, 0xcff3, 0xffff, 0x8000, 0x8000, 0x7fff, 0x1a2a, 0x8000, 0x8000, 0x1, 0x180f, 0x23, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x3c, 0xc1a0, 0x8a03, 0x0, 0x0, 0x8000, 0xde99, 0xf7a1, 0xffff, 0xffff, 0x863e, 0x7fff, 0x0, 0x1b8, 0xfb22, 0xc309, 0x8fa7, 0x31a, 0x0, 0xffff, 0x315, 0xfd17, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x103303f497, 0x0, 0x27cbce280, 0xea035d86d17da256

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xca64b023, 0x0, 0xbb68, 0x603f1c, 0xce340003, 0x214e2, 0x0, 0x80000000
	.org 256
	.word 0x7fffffff, 0xda206116, 0xddde2818, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf87a1877fb3f6c68, 0xeb4eda9327a42daf, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8c159a2b4dad707b, 0xb5a4f8f22355e264, 0xbc21197e87b4891c, 0xea8520d4442c7125, 0xa48272a8e4ddff6a, 0xeb1dc6716c42d6d5, 0x971e0cbc80e72738, 0x1f1a48892683ed2e, 0x24cc22484a9b7d7a, 0xd3990324b1ad7ab, 0x526291efba2c38a5, 0x4fd5d4d43726b955, 0xa379450de6ecfdb, 0x47fa06fd4f44c4f4, 0x18591d7e1dce256d, 0x988cb509fea4256c, 0xbb3d51201db7a8d5, 0x234959e50bd3783a, 0x120b9feef5b4ec71, 0xec0c8866bd03f02a, 0x176e8cf6c565b767, 0xac74218bbeb33a57, 0xc173c44014efb57b, 0x6256289927591d7c, 0x71fe938e74f5c64c, 0x228adb13353a9f02, 0x9dd41ea7fda11209, 0x5937dbebf5e82491, 0x1c65bf469c2d5b80, 0x2ebc3aeb836a8ea, 0x4611e2519b2694b2, 0xa9537eef760a6168
	.org 2048
	.dword 0x2f694fbdb23dc236, 0x96da574381282dfd, 0x106a3b1b10998d8b, 0xf8683bdd7e747503, 0xf4d1eeabe50e10e5, 0x5bf721b230a40e32, 0x3ca83b2d20de7818, 0x9dac6809bfd7deb8, 0x9d786d36455f9148, 0xb74b1e172b10cb07, 0xe8eff1f1b668ec18, 0x86e753d7e7731536, 0x712ced43f75e02cb, 0x6b1f1eb8ae4fd435, 0x80c700ab02e8425f, 0x5187e88237a16035, 0x35f3145c2b54592b, 0xaadddb3454c1cb67, 0x312bb9c0dcc2d086, 0xda8e703b730e850f, 0x218540bdda03bbc3, 0x45d6455000ed5d73, 0x1ed56ff8ca83ea1a, 0x81f45b618b744334, 0x9cf8d09569f5360a, 0x654beb94b3535106, 0xd5e4088c51bc774f, 0xd473859d6fd3b4ae, 0x1338bd52b3dae4af, 0x448deb7e03391a1b, 0x9c0169b52c59f207, 0x3e42ac6ff3284cbc

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x5, 0x7, 0x7fff, 0xd6cf, 0xc361, 0x9232
	.org 128
	.hword 0x9327, 0xffff, 0x0, 0x8000, 0x8597, 0xa9, 0x3, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x86a8a6b684b4869a, 0x929fcb5b5fb3e579, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xbdfc, 0xd74d, 0x0, 0x7fff, 0x0, 0x3, 0xc563, 0x2, 0xffff, 0xff, 0xbe, 0x0, 0x7fff, 0x5, 0x1ec, 0x8000, 0xa, 0x0, 0xb26, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xd, 0xffff, 0xc828, 0xffff, 0x89fb, 0x0, 0x7fff, 0xffff, 0xffff, 0xd, 0xaded, 0x993, 0x3e, 0xdd13, 0x8000, 0x8000, 0x9199, 0x1, 0x15b9, 0x8000, 0xff15, 0xc77b, 0x8000, 0x0, 0xee9, 0x1b8, 0x0, 0xe70c, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0xfb1b, 0xffff, 0x7fff
	.org 1024
	.hword 0xf727, 0x0, 0x1, 0xfe9f, 0x0, 0x8000, 0xc794, 0x27, 0x8000, 0x572, 0xffff, 0x0, 0xffff, 0x56, 0x7fff, 0xa0e1, 0xffff, 0x8, 0x1, 0x7fff, 0x15, 0x7fff, 0x8000, 0xe082, 0xd7eb, 0xc815, 0xffff, 0xffff, 0x8000, 0x83e0, 0xf09, 0x0, 0xd1d6, 0x8f98, 0xffff, 0xda4, 0xe702, 0x0, 0xffff, 0xd840, 0xadea, 0x7fff, 0x7fff, 0x2, 0x3, 0x12, 0x1d5, 0x8000, 0x5a, 0x1f, 0x8000, 0xced0, 0x2, 0x8000, 0x8000, 0x8000, 0x9103, 0x0, 0x7fff, 0x6f, 0x0, 0xe41e, 0x1, 0x4ec

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7ffe, 0x7fff, 0x4202, 0x28b1, 0xfffe, 0x7fff, 0xfffe, 0xfffb, 0x3a9b, 0xfffc, 0xffff, 0xfeff, 0xff40, 0xfffe, 0x7fff, 0xfff9, 0xfe12, 0x7ffe, 0xfff4, 0xfffe, 0xf4d8, 0xffff, 0xfffe, 0xffff, 0xfffe, 0xffff, 0xfff1, 0xffff, 0x37d6, 0xffff, 0x7603, 0xfffe, 0x7fff, 0xffff, 0xffff, 0xfff1, 0x5211, 0xf66b, 0xffc0, 0x22eb, 0x7ffe, 0x7ffe, 0x6e65, 0xfffd, 0xea45, 0x7ffe, 0x00e9, 0x3883, 0x7ffe, 0xfffe, 0xf115, 0xfe46, 0xfffe, 0x18f2, 0x7ffe, 0xffff, 0xfffe, 0x7fff, 0x7ffe, 0xffff, 0x04e3, 0xffff, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8323703a36864392, 0x0, 0x0, 0xd4fac7bff2b43bd8, 0xffffffffffffffff, 0xcd2b371c0db1f4a1, 0x8000000000000000
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0xde615b78639bf83e, 0x8000000000000000, 0x256945c76457dd4, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3d6, 0x7fffffffffffffff, 0x8000000000000000, 0xf85b0e8f9

;#init_memory @VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5a59
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4212, 0x2a8d, 0xd57b, 0x1258, 0x7178, 0x581e, 0xc97b, 0x756a
	.org 128
	.hword 0x1c91, 0x81f0, 0xd6d2, 0xaf07, 0x1fa9, 0x9571, 0x4514, 0xebd4

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6829, 0x550b, 0x8e47, 0xb943, 0x1606, 0x1f27, 0x162c, 0x146c
	.org 128
	.hword 0xf7c8, 0x259c, 0xa444, 0x656, 0x87a0, 0x9edb, 0x2206, 0x3515

;#init_memory @VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb07d8d45ba22aafb
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2f6e6ae4076929af, 0xd9434f5d03eae585, 0x492b303032a03077, 0x4b984bad3f331307, 0x3888e6aa45baf63c, 0x85ab5f0736686195, 0xfb973f8f2f8bbec4, 0xe94b1d44f772f19

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc3d5, 0x3bf9, 0xe339, 0x2c75, 0x585d, 0xbb76, 0xbbed, 0xc13a, 0xc038, 0x7951, 0xa6f1, 0xd106, 0x7e6, 0xabf8, 0x9ec0, 0xba66, 0xaeb, 0x8399, 0x84f9, 0xea3a, 0xe4d2, 0xce57, 0x1cc1, 0x6aa0, 0x6081, 0xd2eb, 0x19c1, 0x8644, 0x9e87, 0xf563, 0x37de, 0xc148, 0x6056, 0xa150, 0x34b3, 0x9b0, 0xf7d0, 0xd190, 0xbab9, 0xe95c, 0xfaff, 0xad99, 0x73f6, 0x2786, 0x358f, 0xd84d, 0xcd88, 0xfb23, 0xe3d8, 0x891c, 0x6703, 0x2460, 0x3b51, 0xddf5, 0xc59e, 0x2b5a, 0x5f1d, 0x1898, 0xb7fd, 0x5a88, 0x53c4, 0x6193, 0x101e, 0x7b40, 0x5e8c, 0xc456, 0xa78b, 0xf9af, 0x732, 0x75a9, 0x2829, 0x5002, 0x28cd, 0x8295, 0xba3f, 0xf189, 0x1125, 0x2649, 0xa4ec, 0x73d1, 0x7bef, 0xef19, 0x5e3b, 0x5a5c, 0x69e6, 0x737, 0x1ad4, 0x66ea, 0xa69b, 0x2204, 0x288d, 0xbc1b, 0x925f, 0x8065, 0xf491, 0x9438, 0x5f5b, 0x6bf2, 0xb0a, 0x3621, 0x2ebf, 0xbbf5, 0xf076, 0xc73d, 0xcbd9, 0x9031, 0x1019, 0x826b, 0xb83b, 0x7a6b, 0x59c, 0x7b48, 0x5edd, 0xba51, 0x614d, 0x4dcf, 0x994c, 0xc9aa, 0x55e7, 0xf9f4, 0xb0f1, 0x1a52, 0x9558, 0x77c8, 0xa248, 0xaa96, 0xce1, 0x9e4
	.org 2048
	.hword 0x4ff1, 0xa1c1, 0xa20a, 0x38fb, 0x37cb, 0x4cbf, 0x56e1, 0x1274, 0xbe5b, 0x5a85, 0x2847, 0x8fdd, 0x2f38, 0xfc1, 0x7b16, 0x4c6f, 0x8935, 0xa4c6, 0x8682, 0x46de, 0xf865, 0x8a06, 0xe8e, 0x52d7, 0x5ccf, 0x92bd, 0x251, 0x57a, 0xf545, 0x2899, 0x2294, 0x99df, 0x3ccc, 0x4a54, 0x5550, 0xe872, 0xd994, 0x6b65, 0x1ae9, 0x890a, 0xfb1b, 0x98f7, 0xac80, 0xe60, 0x2e32, 0x5c01, 0xdc86, 0x73a2, 0x84c5, 0xb53a, 0xfb60, 0x453, 0x10e1, 0x8efc, 0x7671, 0x595c, 0x454e, 0xefe1, 0xcc7f, 0x10ed, 0x4884, 0xef93, 0x5dcc, 0x9d8a, 0x3dcf, 0x7439, 0xd15b, 0xf36a, 0xeef6, 0xb920, 0x4ee4, 0xe0cb, 0xadbe, 0x6833, 0x44d8, 0xff1, 0xc2e0, 0xcd2c, 0xaf1, 0x68b1, 0x2ba2, 0x92d9, 0x635, 0x6437, 0xf722, 0xef15, 0x93f, 0xc989, 0x95bd, 0xe25a, 0xc666, 0xf87e, 0xbced, 0xc6b8, 0xdee, 0xb192, 0x982, 0x119b, 0x61ad, 0xdbbe, 0x98a2, 0x90c2, 0xb746, 0x56e8, 0x4f58, 0x612, 0x3dc8, 0xd976, 0x8550, 0x271b, 0xa252, 0xb235, 0x74f4, 0x3326, 0xc162, 0xcb5b, 0x6f75, 0xf73a, 0x4a6d, 0x5a12, 0x81e5, 0xa2c0, 0x91a8, 0x43c1, 0x3df9, 0x25bf, 0xb6a8, 0xa981

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xfcb523c4, 0xffffffff, 0x7fffffff, 0x0, 0x827, 0xce0b6f71, 0x0, 0xe, 0x7c6549, 0xd26defb3, 0x876523a2, 0x1a821, 0xffffffff, 0x3478, 0x6a3967, 0x7fffffff, 0x3, 0xffffffff, 0xffffffff, 0xa94a6242, 0x0, 0x0, 0x80000000, 0x210e, 0x78, 0x8c1eb93f, 0x0, 0xffffffff, 0x0, 0x0, 0xad426cc3
	.org 1024
	.word 0x0, 0xa97d1bd2, 0xb6d55b8a, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fd, 0x80000000, 0x80000000, 0xdf788bad, 0xba22, 0x7fffffff, 0x7fffffff, 0x1, 0x6, 0x1, 0xf73722ad, 0xffffffff, 0xed2478f8, 0xf0e76910, 0xffffffff, 0xffffffff, 0x7fffffff, 0xca6b32d3, 0xb701cfa2, 0x7fffffff, 0x0, 0xda9c, 0xc8e7a5a5, 0xffffffff, 0x84c89395

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x034adc3b, 0x00000000, 0x80000000, 0xffffffff, 0xfffff7d8, 0x31f4908e, 0xffffffff, 0xfffffff1, 0xff839ab6, 0x2d92104c, 0x789adc5d, 0xfffe57de, 0x00000000, 0xffffcb87, 0xff95c698, 0x80000000, 0xfffffffc, 0x00000000, 0x00000000, 0x56b59dbd, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffdef1, 0xffffff87, 0x73e146c0, 0xffffffff, 0x00000000, 0xffffffff, 0xffffffff, 0x8592a39e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb857fa34
;#init_memory @VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcc202494
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4210a96c, 0x8a6c919f, 0x3b76a8a7, 0xb7542a85, 0xc3cf5f1d, 0x564c3f6, 0x86e6cd63, 0xecb7d51

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe0473e887ca6e159, 0x2be8c5, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x383d670cb, 0x0, 0xffffffffffffffff, 0xf554a6ea0e2f7821, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x109f62c3, 0xe9bc8a8faca8ad6a, 0x90eba42f5811c536, 0x2db5c54d3d4c92, 0x8000000000000000, 0x4a401edbcc, 0x7fffffffffffffff
	.org 1024
	.dword 0x1e6, 0x95cad, 0x8000000000000000, 0x26176, 0xcf9b27968, 0xabc2d7364133, 0x279e, 0xffffffffffffffff, 0x1d20af080, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x25acc5c63ae733, 0x0, 0xffffffffffffffff, 0x54932964, 0x145d21b1e7
	.org 2048
	.dword 0xa77c1de17974e9f5, 0xffffffffffffffff, 0xffffffffffffffff, 0xb2924593e74b03c0, 0x1800c02c5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf84dddd4cdf1f021, 0x8000000000000000, 0x1e, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x2966a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x10c5509, 0x8000000000000000, 0x37d4

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x86, 0xff, 0x80, 0x0, 0xa3, 0x1, 0x0, 0x80, 0x5, 0x97, 0xc2, 0x1b, 0x0, 0x0, 0x1e

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xac7e5155, 0x80000000, 0x2f60ec, 0xffffffff
	.org 128
	.word 0xbb302d89, 0x80000000, 0xffffffff, 0x7

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18ca906, 0x91575097200d3063, 0x272e, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb61af2f2ffcf6f63, 0xb16ada31ec6b236f, 0xc3789dce0c98925d, 0x157d3a32f814c065, 0x9f257c3cb3458f52, 0xd70dfc9c9e9bc31e, 0x1ef204d9d953d4a6, 0x7e9a50b7637d5014
	.org 512
	.dword 0x59a85097d9ed00a5, 0x8f407c756d43607f, 0xcfbf684d1791221b, 0x2f5e8e6730921ec0, 0x7d36d86f18ab914b, 0xcc99723a154c3a5d, 0xaa1ef9c238c96250, 0x772c8f91047faab1
	.org 1024
	.dword 0x6484635f6dd848af, 0x184877eb4110be72, 0x12144469bbc84fee, 0x9fc0d3e70f73ce6e, 0x820ec1d35a424899, 0xca008414292d2fe6, 0xc50dfd28ff8ba485, 0x4018cc48bc84b528

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf48f, 0x6, 0x0, 0x0, 0xa17f, 0xffff, 0x8, 0x0, 0x9735, 0xbc0f, 0x8000, 0x0, 0x8000, 0xdc, 0xffff, 0xffff, 0x8000, 0x9bfd, 0x1, 0x8000, 0x69, 0xf389, 0xffff, 0x0, 0xffff, 0xffff, 0x1d7, 0xc7b6, 0x99fc, 0xc62b, 0xf432, 0x7fff, 0xb5f1, 0x0, 0x2, 0xf920, 0x188, 0x0, 0xcfbe, 0x0, 0x8000, 0x0, 0x0, 0x2270, 0x9e0, 0x19bb, 0x0, 0x0, 0x3, 0x0, 0x8000, 0xffff, 0xffff, 0xf899, 0x0, 0xf, 0xecac, 0x7fff, 0xffff, 0xfb59, 0x763, 0xf0d4, 0x7, 0x0
	.org 1024
	.hword 0xa, 0x8000, 0xfb79, 0x8070, 0xa47b, 0xffff, 0x1948, 0x7fff, 0x8759, 0xf2c, 0x9048, 0xe, 0x8000, 0x7fff, 0x0, 0x7fff, 0xf9a0, 0xf1d5, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xd0f8, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xec13, 0x168a, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0xd0a0, 0xb63a, 0x7fff, 0x0, 0x2, 0xffff, 0xffff, 0x16cc, 0x4, 0x16d, 0x3d, 0x8000, 0x7fff, 0xf510, 0x8252, 0x47, 0x174, 0xffff, 0x39, 0x9881, 0xa96d, 0x0, 0x9218, 0x0
	.org 2048
	.hword 0x8000, 0x0, 0xbe92, 0x7fff, 0x0, 0x0, 0x11, 0x7fff, 0x0, 0xa6e9, 0x0, 0x8000, 0x6c3, 0x1, 0x2, 0x142, 0x8000, 0xfde3, 0x8000, 0xffff, 0x2860, 0xffff, 0xffff, 0xffff, 0x7fff, 0x2, 0xffff, 0x7fff, 0x8000, 0xa998, 0x9150, 0xffff, 0x8000, 0x2, 0x111, 0xc170, 0xca53, 0x7fff, 0xffff, 0x7fff, 0x5, 0x7fff, 0x2fb, 0xffff, 0x0, 0x10a, 0xadec, 0xffff, 0xffff, 0xffff, 0xf660, 0xfe7d, 0xff8a, 0x7fff, 0x7fff, 0xd9b0, 0xf372, 0x16f, 0x8000, 0x3, 0xd610, 0x8000, 0xf34d, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x136b

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfa8df6656bf4d, 0x0, 0x1cce5eb, 0x1133dd4f672f91e
	.org 256
	.dword 0x96510ca, 0x6b65d84, 0x102, 0x1c1c7eb44e4ef57
	.org 512
	.dword 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b2357a57460232, 0xffffffffffffffff, 0x8000000000000000, 0x417c

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x1, 0xae, 0xe2, 0xd1, 0x0, 0x9d
	.org 64
	.byte 0x1, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x01, 0xff, 0x52, 0x1e, 0x2f, 0x00, 0x63, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x05, 0xcc, 0x5e, 0x93, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x70, 0x6d, 0x8a, 0x83
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xeda061f5efc4a347, 0xac897e995468559b, 0x35, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xa7d5d3922c7e9943, 0xda3bb0b7ba97f, 0x7fffffffffffffff, 0x5871e9a531e6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000000000000b6, 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x5dc9793a56091911
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x678d9c70b0fa4ba3, 0xdfc76f5bcce78858, 0xb4b007e78dd29785, 0x1e81f5a75e74ada6, 0xde6e5a849b42365, 0x77c4a7080ea65043, 0x1d50fface4eb13b6, 0x3c52333b1649967f, 0x3708e41d3ca6c6bd, 0x11bf0cb80ee659b6, 0xa94b4edb5708dce1, 0x3554d3019dd0ed37, 0xd1ccd7109318d8c1, 0x34ab27dd86f260f2, 0x929e67615af200f3, 0x9a7811a24015a689, 0xc788094a224862d2, 0x5802626d05bb67f4, 0x724502eb4571ec4e, 0x30d3d89aacbb53aa, 0x2e850da00b382274, 0x630509d44dc07b9f, 0x45f8e803c85cef67, 0xf18bd9e5ebffe1cd, 0xefafce55c89b7188, 0x96bea132c53f1e23, 0x44d3fbe9221dc061, 0x878a5da653119ef8, 0x9173d96301f49942, 0x91e9c6f97ebef899, 0xdf7ae543aa7a2340, 0x23fecbc3cf2c583

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xffff
	.org 64
	.hword 0x7fff, 0x2c2, 0x89a3, 0xbce2

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2f1e2, 0x80000000, 0xbdf73964, 0x1db6, 0xffffffff, 0xda677035, 0x3d601, 0x1, 0xc3ea16cb, 0x7fffffff, 0xb05f4c79, 0x0, 0xc457aa83, 0x7c1, 0x7fffffff, 0xd938a, 0x5b4d2f, 0x80000000, 0x930a6b86, 0xa7ac36f4, 0xade542c7, 0xbcd71042, 0xffffffff, 0xd7ad78eb, 0x0, 0xc51f0379, 0x80000000, 0x344af, 0xea5c6091, 0x344d8, 0xba046bdd, 0xffffffff, 0x124418b, 0x0, 0xac1a8fb2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x39d, 0xbb813675, 0xcef434e6, 0xb355a5eb, 0xffffffff, 0xddd2058c, 0x13c, 0xe23b2dd2, 0x8fb50d8a, 0x2491, 0x7fffffff, 0x80000000, 0x935ecc05, 0xffffffff, 0x7fffffff, 0x838a6d70, 0xe185b300, 0x8ea343eb, 0x7fffffff, 0x4, 0x0, 0x91184792, 0x0, 0xf04b4387
	.org 2048
	.word 0x3, 0xaa2df2e1, 0x86b0b65a, 0x80000000, 0x0, 0xf00aed3a, 0x344f4d, 0x0, 0xffffffff, 0x282, 0x7fffffff, 0xffffffff, 0x80000000, 0x8f02d9be, 0x80000000, 0x37061, 0x1, 0x9bb1e62a, 0x250, 0xbe055fb6, 0xe7134274, 0xffffffff, 0x0, 0x83fa8781, 0xdbd9c, 0x1d, 0x0, 0x0, 0x1b, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xa303cdfc, 0x0, 0xe6365, 0xffffffff, 0x842a0739, 0x7fffffff, 0x7fffffff, 0x9e7ea21f, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xd26a0604, 0x986ae65a, 0xa291d089, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xf4804e85, 0xffffffff, 0x1022, 0xfde7c678, 0x0, 0x514, 0xffffffff, 0xfe, 0x81158417, 0xffffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x5393235, 0xffffffff, 0x6293, 0x0, 0xdd2444c9, 0x7fffffff, 0xf2ab0b0f, 0x7fffffff, 0x9de1ea1a, 0x6f6, 0xab5c4b4c, 0x2e2a, 0x80000000, 0x80000000, 0xe6fe2a88, 0x9aa8671f, 0x0, 0x55, 0x0, 0x2031d1, 0x540, 0xb8, 0x7fffffff, 0x80000000, 0x80000000, 0xb2eae961, 0x97a92b2c, 0x0, 0xc4d04d8e, 0xffffffff, 0xeb70127c, 0xcd51c05d, 0x7fffffff, 0x1d0, 0xffffffff, 0xf1008827, 0x0, 0xb56ff522, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xdd91d431, 0x31a, 0x7fffffff, 0x78275, 0xe2927, 0xe1ea3b33, 0xcb08b83e, 0xaa9a, 0x7fffffff, 0xecf19904, 0xb388910c, 0x89bf44c7, 0xcd, 0x0, 0x86241351, 0x62, 0x7fffffff, 0x347e, 0x72b8959

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xe1, 0xf2, 0x2d, 0xaa, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x3a, 0xed, 0x0a, 0xf0, 0x35, 0x70, 0x67, 0xda, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1526
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x77c9, 0x22de, 0x468b, 0xecf0, 0xf91, 0xcaa4, 0xc1f7, 0xe514, 0xa7c4, 0x96b9, 0xe553, 0x17a9, 0x6377, 0x79cc, 0xb7a1, 0xf4b4, 0x9507, 0xd2ac, 0xeaa0, 0x345d, 0xb3d0, 0x3f3b, 0xb762, 0xfb0a, 0xb3cf, 0x875e, 0xaca, 0x4631, 0x455b, 0xa54f, 0x18cb, 0xbe18
	.org 512
	.hword 0xf38f, 0xb818, 0x3039, 0x17f5, 0x97d2, 0x1b1c, 0xbbe8, 0x1697, 0xd718, 0x9a6b, 0x88c0, 0x4a83, 0x4614, 0xebe5, 0x30b5, 0x263e, 0xec92, 0xcb7b, 0x665e, 0xcb96, 0xda7c, 0xe8af, 0x447a, 0xd4bb, 0x89e3, 0x4eed, 0xd8b8, 0xda53, 0xc602, 0x2dd3, 0x2497, 0x2f95

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9e85, 0xfa37, 0xb48e, 0xfb6c
	.org 64
	.hword 0xbffb, 0x2679, 0xef2b, 0x832b
	.org 128
	.hword 0x8273, 0xadfb, 0xdb56, 0x766d

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xfb9f47a4, 0x96753204, 0x0
	.org 128
	.word 0x80000000, 0x94e6cd1f, 0xfd, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x48000000, 0x08000000, 0x00000000, 0xe7134274, 0xffffffff, 0x00000000, 0x83fa8781
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xae4aa96cbd81bad6, 0xea2c24f271e862d0, 0x286ae69, 0x82d66f16e1cbc6d0, 0xbc68b7305a831ecf, 0xbc30dfff7cb043b9, 0xc9e3469d3fe1955d, 0x975a1728e191aa83, 0x0, 0x7fffffffffffffff, 0x39b9d12934e, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2de7118aab66, 0x0, 0x9a59d95443c75656, 0x139790490002

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x8c, 0x0, 0xff, 0x80, 0x9, 0xff, 0xc3, 0x9, 0x7f, 0x7f, 0xd4, 0x7f, 0x7f, 0x0, 0x2, 0x1, 0x94, 0xc2, 0xd3, 0x7f, 0xff, 0xc2, 0x7f, 0x0, 0xff, 0x0, 0xa2, 0xa3, 0xff, 0xff, 0x80, 0xff, 0x1, 0xff, 0x0, 0x7f, 0x4, 0xff, 0x7, 0x0, 0x7f, 0x0, 0xc5, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x3, 0x95, 0x7f, 0x80, 0x3, 0xa5, 0xf2, 0x7f, 0xff, 0xf2, 0x1, 0xc2, 0xb4, 0x1, 0x8
	.org 512
	.byte 0x80, 0xaa, 0x80, 0x80, 0x15, 0xfc, 0x80, 0xa, 0x7f, 0xb4, 0x3, 0xe8, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xc5, 0x0, 0x3, 0xa6, 0x0, 0xa7, 0xff, 0xff, 0xd2, 0x89, 0x99, 0xa1, 0x80, 0xba, 0x0, 0xf2, 0xb, 0x1, 0x9f, 0xa, 0x6, 0x7f, 0x0, 0x0, 0xa8, 0x7f, 0x7f, 0x4, 0x5, 0xac, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x3c, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x37, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x62, 0x3621, 0xd689a73b, 0x35, 0xffffffff, 0xded39b33, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x2999b, 0x7fffffff, 0x80000000, 0x951c83b7, 0xffffffff, 0xff8963f1
	.org 512
	.word 0x80000000, 0x9530bb48, 0xf4f887be, 0x0, 0x80000000, 0x20b, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xa2a, 0xefd, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x88ce74c1

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000062, 0x00003621, 0xd689a73b, 0x00000035, 0xffffffff, 0xded39b33, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x0002999b, 0x7fffffff, 0x80000000, 0x951c83b7, 0xffffffff, 0xff8963f1
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd17c535a007c9ce1, 0x0, 0xe330b666dc73
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0xe9044941d8cb1bbb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xded0, 0x0, 0xc434, 0x8000, 0xac91, 0xbd08, 0x7fff
	.org 128
	.hword 0x87cb, 0x0, 0xf162, 0x8c4, 0xdf39, 0xffff, 0x0, 0x8000
	.org 256
	.hword 0x19, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xe4db

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd9f9e9adc6f8f1a7, 0x8000000000000000, 0x1985c38f2, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x33415, 0x48fb, 0xd211bf22
	.org 256
	.word 0x9b31a684, 0xf10e1902, 0x1e, 0x8f910303, 0xb00d3ea4, 0x59eb45, 0x0, 0x2ea68e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa1354930581003a0, 0xffffffffffffffff, 0x85d533f, 0xd0e08c6f0ecdf73e
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xfe9629f31d4cd6d9

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe8b56e1d, 0x7fffffff, 0x0, 0xc80306c1, 0x7fffffff, 0x588e, 0x7fffffff, 0x15be, 0x1a38, 0x144, 0x7fffffff, 0x188451c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xca78c217, 0x40, 0x0, 0x7fffffff, 0xcee6dbc8, 0x99d2a9ac, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xe0e54a8b, 0x82758828, 0x2d131bc, 0x3f, 0xb0d
	.org 1024
	.word 0x0, 0x72a9bc, 0x80000000, 0x2e5a4, 0x80000000, 0x8b29220c, 0xcf83d039, 0xffffffff, 0xf489e731, 0xffffffff, 0x0, 0xe734a8, 0x7fffffff, 0xb760604a, 0x276aee66, 0x58ef, 0xb9819d54, 0x7fffffff, 0x80000000, 0x371f1b, 0x0, 0x70, 0xcc09c637, 0x7fffffff, 0x0, 0xa86e2b77, 0x7fffffff, 0x4, 0xbcfadfc1, 0x96087023, 0xda832505, 0x80000000
	.org 2048
	.word 0x63ed, 0xe04e2aac, 0x7fffffff, 0x80000000, 0x679daf, 0xf188f, 0x18, 0xf8, 0x80000000, 0xf7300822, 0xefa4c033, 0x7fffffff, 0x7fffffff, 0x6c7, 0xffffffff, 0xbfabda12, 0x1fc67, 0x2950f3, 0xb1c230d4, 0x80000000, 0x80000000, 0x0, 0x1d51, 0xe7bb68ed, 0x1c, 0x80000000, 0xa1f4b7b3, 0xb0521488, 0x0, 0x14c, 0x1, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa83f966a, 0xb55a62ef, 0x0, 0xd, 0x1f6d42, 0x0, 0x41d1c7b, 0x80000000
	.org 256
	.word 0x0, 0x7fffffff, 0x899976cc, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x1452

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xa83f966e, 0xb55a62ef, 0x0000000e, 0x0000000f, 0x001f6d4e, 0x0000000e, 0x041d1c7f, 0x8000000e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x9ac7ff68, 0x295152, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xfa, 0xf9dc2716, 0x0, 0xffffffff, 0x24a, 0x8a5e960c, 0xcd2e9c40

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x9ac7ff68, 0xffffffff, 0xffffffff, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x1, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1deee0232ea5e6, 0x196a7be47b408398, 0x8000000000000000, 0x1cbefd5322a5e, 0x210, 0x822d8e8df0ed94f3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9e72cb9140eea4b0, 0xffffffffffffffff, 0xa7ba0f4b1bf4184b, 0x10d4, 0x8bd50cbc0b13ff1f, 0x2d3f51dadc2, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xbcdac09c75e15106, 0xd66a0ee3a976bfab, 0x84d9b1206363bffb, 0x1547219e3, 0x1b53f8e, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xfec1ccf47cf4d434, 0xd33474726b42bb44, 0x0, 0x8000000000000000, 0x0, 0xe2f2d98b9af0de11, 0x539d3af73, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa1d32d7d44a5143f, 0x17760, 0x95a8e7edd284117b, 0x65a2a4305a8, 0xd, 0x8000000000000000, 0x8000000000000000, 0xa18db9e15a5626fe, 0x827d6917de16, 0xffffffffffffffff, 0xb78d773c187b8afd, 0x9706beaf733253af, 0xaae43af12845bbe6, 0xeba94c278504bb46, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xdc94ebfb64cba, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe13a0991aa0f9e3f
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2c2e17acf711, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xce20, 0x0, 0x7fffffffffffffff, 0xf02a876d3545cee3, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x95a2b216ec497c8e, 0xd, 0x7b49bc, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x310df6, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc981543106a5b042, 0x8000000000000000, 0x7fffffffffffffff, 0xb8f665efe9fc247a, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x44, 0x35, 0xd7, 0x4e, 0x2e, 0x2c, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8183668d, 0x0, 0xd2cbe52e, 0x3aa1, 0x8734862b, 0xc34b262a, 0x7fffffff, 0x31bf83, 0x80000000, 0x80000000, 0xffffffff, 0x8, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xa6b6400a, 0xbe34f235, 0x0, 0x26f96c9, 0xabc23ba3, 0xffffffff, 0x1, 0xffffffff, 0x3e162, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xd84f28f7, 0xfa45d06c, 0x80000000, 0xb02d8d4b, 0xd6379ecf, 0x732, 0x1, 0xffffffff, 0xb4ee1702, 0xffffffff, 0x96cb9348, 0x4f42e, 0xf, 0x0, 0xc1, 0x0, 0x7fffffff, 0xffffffff, 0x97bbca7, 0x3847daf, 0x1ee09, 0x7fffffff, 0xffffffff, 0x22b7d, 0xf23a9b5b, 0x80000000, 0x0, 0x6, 0xc0, 0x149, 0x0, 0x8f603f19, 0xb94bfd48, 0xffb0b8c1, 0x8592a39e

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8d4cb8d679682564, 0x7fffffffffffffff, 0xffffffffffffffff, 0x279
