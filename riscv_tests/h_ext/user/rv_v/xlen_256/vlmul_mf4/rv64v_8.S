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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f72de000
.equ __section_data                     , 0x00000000f72de000
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
.equ code                               , 0x00000000800100cc
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
.equ os_data                            , 0x00000000f828a000
.equ __section_os_data                  , 0x00000000f828a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd642000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f7d88000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f7d88000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c08ff000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c08ff000
.equ VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000df6a4000
.equ VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000df6a4000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f7f29000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f7f29000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8211000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8211000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fded9000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fded9000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fd7b0000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fd7b0000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c721e000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c721e000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000eb67b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000eb67b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000df93d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000df93d000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c9b91000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c9b91000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f7e3b000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f7e3b000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c5145000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c5145000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d0fc8000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d0fc8000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff047000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff047000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f7386000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f7386000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fda94000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fda94000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fd6a3000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fd6a3000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d4838000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d4838000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9922000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9922000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dab05000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dab05000
.equ vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000df93c000
.equ vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000df93c000
.equ vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fd660000
.equ vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fd660000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d5cf8000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d5cf8000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fef6f000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fef6f000
.equ VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f59fc000
.equ VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f59fc000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fd653000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fd653000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d30a8000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d30a8000
.equ vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d1b07000
.equ vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d1b07000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fefa4000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fefa4000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fd654000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fd654000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f6faf000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f6faf000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fef84000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fef84000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd650000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd650000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f7e82000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f7e82000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fef78000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fef78000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a834b000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a834b000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c721d000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c721d000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c0ea3000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c0ea3000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e65fb000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e65fb000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fd666000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fd666000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b9bb5000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b9bb5000
.equ VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a834c000
.equ VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a834c000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fef79000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fef79000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fef7b000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fef7b000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d1128000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d1128000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f603e000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f603e000
.equ VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bc197000
.equ VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bc197000
.equ vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fd64f000
.equ vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fd64f000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f6da4000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f6da4000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c9630000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c9630000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000ba323000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000ba323000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d5a54000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d5a54000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d5b79000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d5b79000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fef75000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fef75000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fffc3000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fffc3000
.equ VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d5b95000
.equ VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d5b95000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d54fd000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d54fd000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fddc4000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fddc4000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d5b54000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d5b54000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d108f000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d108f000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c444c000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c444c000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f97d2000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f97d2000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d64bf000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d64bf000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fee75000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fee75000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d54fc000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d54fc000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d5b88000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d5b88000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e9212000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e9212000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f7eac000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f7eac000
.equ VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c4760000
.equ VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c4760000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f811a000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f811a000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fded6000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fded6000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fffcc000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fffcc000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f0082000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f0082000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000df216000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000df216000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f8145000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f8145000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e8ea5000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e8ea5000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d5b99000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d5b99000
.equ vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f71e7000
.equ vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f71e7000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c09ec000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c09ec000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c992e000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c992e000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fe868000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fe868000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e87f9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e87f9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f5b54000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f5b54000
.equ VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd647000
.equ VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd647000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd6bd000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd6bd000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cd62a000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cd62a000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f765f000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f765f000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f08f1000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f08f1000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d70b0000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d70b0000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c98ce000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c98ce000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f6a5f000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f6a5f000

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
# test1 : VMV.V.X
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	li x16, 0x8
	vsetvl x5, x23, x16
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v7, (x30)
	li x10, 0x81bb
vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.x v7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x6, x6, x5
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vv v16, v16, v20
	li x19,0x7617
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xd88
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x2b82
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x71c4
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x7c00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffedd4
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffaf47
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffd98f
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffff9438
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x3d02
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x7c00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x75ab
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffb9c4
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x5289
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffac5d
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x27af
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffdfc6
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffcb21
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x609c
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffec10
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffa2f1
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x4e84
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x7c00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x2e1d
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x2a1d
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x5a76
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x133d
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x65f2
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x1ea3
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x208f
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x4628
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffff9c33
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffb08b
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffb9bd
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x5304
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffff979c
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x6897
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffd5c7
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x6648
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffff95fb
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xc2f
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x69d3
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x7c00
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffe7a0
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x6fd2
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x44b5
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffa66f
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x6436
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x7c00
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x30f7
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x7025
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x7c00
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x7c00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffd149
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xfffffffffffff5ef
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffa594
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x7c00
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffff8e97
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffffffd0c8
	vmv.x.s x17, v12
	bne x19, x17, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffffffa478
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x12e0
	vmv.x.s x17, v12
	bne x19, x17, 1f
	li x19,0x0000000000000005
	csrr x17, fflags
	bne x19, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMIN.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmin.vf v0, v4, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF8
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v28, (x25)
vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v2, v28
	li x0,-0x1
	li x24, 0x80
	vsetvl x5, x0, x24
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li x14,0x0
	vmv.x.s x5, v2
	bne x14, x5, 1f
	vslide1down.vx v20, v2, x0
	li x14,0x0
	vmv.x.s x5, v20
	bne x14, x5, 1f
	vslide1down.vx v2, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v5, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 64
	add x17, x17, x10
	vle16.v v8, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vi v8, v5, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x9, x9, x20
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfadd.vv v20, v20, v4
	li x16,0xcc623212bba563ef
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0xcdee5f67c02f6c16
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0x5bcf70af0b93dc4a
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0x57c308ba44ecc8ef
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0xebae08761fb566fc
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0xf3d45b961be144bd
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0xacd89f9b840cfb11
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0x60fa5a5f3878da5a
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0x97431137a32dbc80
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0xfb06e14f5154922d
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0xb466e38191a042bb
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0x4e4c20c6dd65a8a9
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0xcf8f8515b21e7ec2
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0x720df47dec6d789c
	vmv.x.s x27, v4
	bne x16, x27, 1f
	vslide1down.vx v20, v4, x0
	li x16,0x789edf4fa54e5fba
	vmv.x.s x27, v20
	bne x16, x27, 1f
	vslide1down.vx v4, v20, x0
	li x16,0x636ae2ada2b6411b
	vmv.x.s x27, v4
	bne x16, x27, 1f
	li x16,0x0000000000000001
	csrr x27, fflags
	bne x16, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMULHSU.VV
########################

;#discrete_test(test=test7)
test7:
	li x20,0
	li x9, 0x42
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x29, x29, x5
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 2048
	add x29, x29, x5
	vle8.v v16, (x29)
	li x20,0
	li x28, 0x58
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	li x20,0
	li x8, 0x42
	vsetvl x5, x20, x8
vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v16, v12, v8, v0.t
	li x11, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMIN.VV
########################

;#discrete_test(test=test8)
test8:
	li x14,0
	li x27, 0x9a
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x20, x20, x5
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vfmin.vv v16, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v27, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle16.v v16, (x10)
	li x28, 0xd1bc61d7fa73a128
vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vx v16, v27, x28
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0xc8
	li x20, 16
	vsetvl x5, x20, x27
	li x27, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v15, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x20, 32
	vsetvl x5, x20, x27
	li x27, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x27, x27, x20
	vle8.v v0, (x27)
	vmsne.vv v0, v16, v15
	vfirst.m x27, v0
	li x20, -1
	beq x27, x20, 3f
	li x20, 15
	blt x27, x20, 1f
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
# test10 : VSRA.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x22, x22, x28
	vle16.v v12, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vi v12, v4, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV1R.V
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x27, x27, x31
	vle8.v v14, (x27)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v14, v30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v6, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x2, x2, x25
	vle8.v v0, (x2)
	vmsne.vv v0, v14, v6
	vfirst.m x2, v0
	li x25, -1
	beq x2, x25, 3f
	li x25, 31
	blt x2, x25, 1f
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
# test12 : VMINU.VX
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	li x31, 0xda
	vsetvl x5, x17, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x9, x9, x28
	vle64.v v12, (x9)
	li x17,0
	li x19, 0xd8
	vsetvl x5, x17, x19
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x17,0
	li x25, 0xda
	vsetvl x5, x17, x25
	li x21, 0x1e59f14f4a859f27
vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vminu.vx v12, v4, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x16, x16, x5
	vle8.v v0, (x16)
	li x25, 0xffffffffffffffff
vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vx v0, v24, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x2
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v12, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x11, x11, x28
	vle8.v v24, (x11)
	vmsne.vv v24, v0, v12
	vfirst.m x11, v24
	li x28, -1
	beq x11, x28, 3f
	li x28, 31
	blt x11, x28, 1f
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
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 512
	add x31, x31, x17
	vle16.v v14, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m2, ta, ma
	li x28, 0x16242af1b211f
vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vx v14, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle8.v v17, (x31)
	li x31, vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 128
	add x31, x31, x20
	vle8.v v31, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, mf2, ta, mu
	li x5, 0xbe02429c82a8a745
vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vx v31, v17, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	vsetvli x5, x7, e16, mf2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 128
	add x24, x24, x14
	vle16.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v26, f25, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLT.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x25, x25, x28
	vle32.v v0, (x25)
	li x25, vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle32.v v8, (x25)
vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmslt.vv v8, v24, v0
	li x30, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x30
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x6, 32
	vsetvl x5, x6, x26
	li x26, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x26, x26, x6
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x6, 32
	vsetvl x5, x6, x26
	li x26, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x26, x26, x6
	vle8.v v24, (x26)
	vmsne.vv v24, v8, v0
	vfirst.m x26, v24
	li x6, -1
	beq x26, x6, 3f
	li x6, 31
	blt x26, x6, 1f
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
# test18 : VMULHU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x30, x30, x17
	vle64.v v0, (x30)
	li x13, 0xffffffffffffffff
vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v0, v24, x13
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x5b
	li x8, 32
	vsetvl x5, x8, x23
	li x23, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x8, 32
	vsetvl x5, x8, x23
	li x23, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 2048
	add x23, x23, x8
	vle8.v v24, (x23)
	vmsne.vv v24, v0, v8
	vfirst.m x23, v24
	li x8, -1
	beq x23, x8, 3f
	li x8, 31
	blt x23, x8, 1f
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
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v18, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 256
	add x12, x12, x16
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 512
	add x12, x12, x16
	vle16.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v4, v8, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMACC.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x23, x23, x1
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle64.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vmacc.vv v10, v8, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x30, x30, x31
	vle32.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vi v24, v4, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV2R.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x22, x22, x8
	vle8.v v24, (x22)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv2r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VX
########################

;#discrete_test(test=test23)
test23:
	li x1, 0x0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 256
	add x4, x4, x29
	vle8.v v10, (x4)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	li x16, 0x0
	vsetvl x5, x0, x16
	li x21, 0x3aad0aa05
vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsll.vx v10, v4, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF2
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v6, (x7)
vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vzext.vf2 v28, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLTU.VX
########################

;#discrete_test(test=test25)
test25:
	li x21,0
	li x30, 0xc2
	vsetvl x5, x21, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 1024
	add x7, x7, x13
	vle8.v v12, (x7)
	li x21,0
	li x25, 0xd8
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x21,0
	li x5, 0xc2
	vsetvl x5, x21, x5
	li x19, 0xffffffffffffffff
vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super :
	vmsltu.vx v12, v8, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v2, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x23, x23, x1
	vle16.v v5, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vfmsac.vf v5, f12, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	li x27, 0xe
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 64
	add x30, x30, x29
	vle16.v v28, (x30)
	li x15, 0xaa4390b9c97
vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v28, v21, x15
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x19, 0xe
	li x23, 16
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x19, x19, x23
	vle16.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v0, (x19)
	vmsne.vv v0, v28, v2
	vfirst.m x19, v0
	li x23, -1
	beq x19, x23, 3f
	li x23, 3
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
# test28 : VAND.VI
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	vsetvli x5, x25, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 1024
	add x3, x3, x2
	vle16.v v28, (x3)
vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vand.vi v28, v20, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMV.V.F
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v8, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.I
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v28, (x31)
vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vmv.v.i v28, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VX
########################

;#discrete_test(test=test31)
test31:
	li x19,0
	vsetvli x5, x19, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x13, x13, x16
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 512
	add x13, x13, x16
	vle16.v v26, (x13)
	li x10, 0xe1715a05bbdbe294
vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vx v26, v22, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV4R.V
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 1024
	add x12, x12, x20
	vle32.v v24, (x12)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vmv4r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x10, 0x12
	li x26, 32
	vsetvl x5, x26, x10
	li x10, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x26, 0
	add x10, x10, x26
	vle32.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x26, 32
	vsetvl x5, x26, x10
	li x10, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x26, 1024
	add x10, x10, x26
	vle8.v v16, (x10)
	vmsne.vv v16, v24, v0
	vfirst.m x10, v16
	li x26, -1
	beq x10, x26, 3f
	li x26, 31
	blt x10, x26, 1f
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
# test33 : VFCLASS.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfclass.v v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v19, (x28)
	li x28, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x28, x28, x8
	vle8.v v12, (x28)
vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v12, v19, 19
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x26, x26, x29
	vle8.v v0, (x26)
	vmsne.vv v0, v12, v4
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
# test35 : VFMACC.VF
########################

;#discrete_test(test=test35)
test35:
	li x31,0
	li x5, 0x51
	vsetvl x5, x31, x5
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 512
	add x19, x19, x29
	vle32.v v22, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmacc.vf v22, f6, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x19, x19, x28
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x19, x19, x28
	vle64.v v28, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m4, ta, mu
vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super :
	vsra.vv v28, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VI
########################

;#discrete_test(test=test37)
test37:
	li x23,0
	li x20, 0x98
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 256
	add x14, x14, x19
	vle64.v v6, (x14)
	li x23,0
	li x31, 0x98
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	li x23,0
	li x6, 0x98
	vsetvl x5, x23, x6
vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vmsgt.vi v6, v12, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x19, 0xc8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 256
	add x25, x25, x14
	vle16.v v31, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x25, x25, x14
	vle16.v v8, (x25)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x12, 0xc8
	vsetvl x5, x0, x12
vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsub.vv v8, v1, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV8R.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 2048
	add x25, x25, x24
	vle64.v v16, (x25)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v22, (x29)
	li x29, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x29, x29, x8
	vle32.v v9, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v9, f13, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VI
########################

;#discrete_test(test=test41)
test41:
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 64
	add x16, x16, x11
	vle16.v v12, (x16)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, ma
vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmseq.vi v12, v31, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	li x11, 0x19
	vsetvl x5, x23, x11
;#random_addr(name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v6, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v12, v6, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VXOR.VV
########################

;#discrete_test(test=test43)
test43:
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v31, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 256
	add x8, x8, x27
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 512
	add x8, x8, x27
	vle64.v v7, (x8)
vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v7, v31, v20
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x30, 0x58
	li x7, 4
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x7, 32
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x30, x30, x7
	vle8.v v0, (x30)
	vmsne.vv v0, v7, v20
	vfirst.m x30, v0
	li x7, -1
	beq x30, x7, 3f
	li x7, 3
	blt x30, x7, 1f
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
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v16, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e64, m2, tu, ma
vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super :
	vzext.vf8 v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGT.VX
########################

;#discrete_test(test=test45)
test45:
	li x14,0
	li x17, 0xce
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 64
	add x11, x11, x27
	vle16.v v29, (x11)
	li x20, 0x7fffffffffffffff
vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v29, v28, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMUL.VV
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x29, x29, x5
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x29, x29, x5
	vle16.v v2, (x29)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, mu
vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vmul.vv v2, v4, v28, v0.t
	li x14, 0x46
	li x6, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMACC.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x16, 0xab4c0e7e0c457beb
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 512
	add x23, x23, x19
	vle8.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vmacc.vx v28, x16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMADD.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf8, tu, mu
	li x12, 0xd6a870cf323820a9
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 32
	add x6, x6, x30
	vle8.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v15, x12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 128
	add x16, x16, x3
	vle8.v v29, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, mf2, ta, ma
	li x1, 0x0
vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vx v29, v26, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAXU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 2048
	add x23, x23, x25
	vle64.v v8, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x14, 0xcc43eaf2cf1f85bb
vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vmaxu.vx v8, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v12, v28, f29
	li x11,0x3e9f
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x2066
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffd22e
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffda03
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffb2a8
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x5b0f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffff9e83
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0x35bc
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffbb64
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffff9e1d
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x41e2
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffc2f7
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x7950
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffff1ac
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffff9de3
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffff9d1b
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffff9d9d
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffff9e22
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffb563
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffffe94f
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x2a8a
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffff3cb
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffff53a
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffff98f6
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xffffffffffffa2fe
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xfffffffffffffb0a
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0xfffffffffffffb29
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffff9e8b
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x52b5
	vmv.x.s x14, v12
	bne x11, x14, 1f
	vslide1down.vx v0, v12, x0
	li x11,0xffffffffffff986a
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v12, v0, x0
	li x11,0x0000000000000001
	csrr x14, fflags
	bne x11, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMSNE.VX
########################

;#discrete_test(test=test52)
test52:
	li x3,0
	li x16, 0x51
	vsetvl x5, x3, x16
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 512
	add x27, x27, x21
	vle32.v v12, (x27)
	li x3,0
	li x28, 0x58
	vsetvl x5, x3, x28
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	li x3,0
	li x19, 0x51
	vsetvl x5, x3, x19
	li x23, 0xa2df717728584646
vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vmsne.vx v12, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v9, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 256
	add x7, x7, x15
	vle32.v v19, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m1, ta, mu
	li x9, 0xffffffffffffffff
vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v19, v9, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x26, x26, x21
	vle8.v v0, (x26)
vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vor.vi v0, v16, -3
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0x83
	li x22, 256
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x22, 32
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 2048
	add x24, x24, x22
	vle8.v v16, (x24)
	vmsne.vv v16, v0, v8
	vfirst.m x24, v16
	li x22, -1
	beq x24, x22, 3f
	li x22, 255
	blt x24, x22, 1f
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
            .dword 3957908292
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sscratch
csrr t0, stval
csrr t0, sepc
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sip


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test11
    .dword test28
    .dword test23
    .dword test35
    .dword test53
    .dword test6
    .dword test7
    .dword test25
    .dword test43
    .dword test13
    .dword test47
    .dword test36
    .dword test44
    .dword test45
    .dword test49
    .dword test10
    .dword test12
    .dword test37
    .dword test32
    .dword test42
    .dword test27
    .dword test51
    .dword test2
    .dword test46
    .dword test1
    .dword test26
    .dword test14
    .dword test4
    .dword test3
    .dword test17
    .dword test24
    .dword test54
    .dword test48
    .dword test30
    .dword test31
    .dword test22
    .dword test52
    .dword test41
    .dword test8
    .dword test29
    .dword test5
    .dword test34
    .dword test15
    .dword test38
    .dword test21
    .dword test18
    .dword test33
    .dword test19
    .dword test40
    .dword test20
    .dword test50
    .dword test39
    .dword test9


        
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

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xbd13, 0x0, 0xba0, 0xffff, 0x7, 0xce16, 0xffff, 0x8000, 0xb511, 0x8000, 0x1, 0xbb70, 0x8000, 0xcfdc, 0x7fff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa887, 0xbe0f, 0x749e, 0x57a, 0xdc00, 0xcfdf, 0xbe5d, 0xc980, 0x5b2f, 0x1fb4, 0xaabb, 0xfb2d, 0x4306, 0x904, 0xe300, 0x9fe7, 0xca6f, 0x44cc, 0x646e, 0x18b6, 0xd403, 0xc66c, 0x4f77, 0xee77, 0xd284, 0x23cb, 0xd7a2, 0xbc4b, 0x2f4e, 0xa4e0, 0x5335, 0x540b, 0x3212, 0x4d1c, 0xd335, 0x39e, 0xa010, 0xc4a1, 0x4121, 0xd763, 0x479a, 0xf37d, 0x34db, 0x3f7b, 0xef35, 0x4d71, 0x3a89, 0xb522, 0x184a, 0xea47, 0x58dd, 0x70a2, 0x62fc, 0x4ecc, 0x5891, 0xdb6a, 0xe391, 0xf652, 0x6c85, 0x7738, 0x85eb, 0x5998, 0x16c8, 0xcc73
	.org 1024
	.hword 0x75e2, 0x866, 0x7bbf, 0x2b82, 0x51be, 0x692d, 0xe880, 0xa0da, 0x3a38, 0x9440, 0x3cc2, 0x428e, 0xf083, 0xb9c4, 0x2b76, 0xac54, 0x186f, 0x5818, 0x2271, 0x609f, 0xd3fa, 0x977b, 0xbb39, 0x5bf3, 0x175d, 0x2a35, 0x3eb8, 0xefc, 0x66b6, 0x1e83, 0x8926, 0xae30, 0x9d2f, 0x1f7b, 0xa243, 0x5304, 0x978d, 0x5e86, 0x5363, 0x4abf, 0xb3f, 0xf63f, 0xe02, 0xeab1, 0x7872, 0x55e0, 0x7957, 0x4320, 0xa672, 0x355e, 0xeccc, 0x4c93, 0x89b2, 0xdd11, 0xe43d, 0x77c4, 0xa995, 0xbb83, 0x4f, 0xf3ac, 0x8e97, 0x32e0, 0xa47a, 0x2ed

;#init_memory @VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffc2e3ee1cb83984
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xac6738a765efa04e, 0xdaadc848577f0790, 0x38a6d6b7c2c88dc5, 0x54b00ad9319c2f4, 0xfb5deaab6a89e2c7, 0xbc9662d5ba849025, 0x9272425405ae34b, 0x994222e53707e5de, 0x9fc7180032e693ad, 0x9ae81e49a772ea3f, 0x635862b4a585c9c, 0x6d0aa45319ba93e7, 0x660a7b0c40643eed, 0x7c95faaab740a810, 0xc239e7ec89ed8028, 0x323e1d2c402bb301

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x5718, 0x8000000000000000, 0x3a8, 0x605007, 0xa504ca78d6eb1da0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xed0f, 0x8000, 0x307a, 0x8000
	.org 64
	.hword 0x9403, 0x0, 0xce8, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaa3382, 0x8ce2d9d72e8a3a25, 0x11c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcc623212bba563ef, 0xcdee5f67c02f6c16, 0x5bcf70af0b93dc4a, 0x20c859ebdc2a1e2c, 0xebae08761fb566fc, 0xf3d45b961be144bd, 0x87d138d569bfa2f2, 0x60fa5a5f3878da5a, 0x97431137a32dbc80, 0x6693d838135edd8f, 0xaf4f148031f98ddd, 0x4e4c20c6dd65a8a9, 0xcf8f8515b21e7ec2, 0x5cc9db6c6189dde2, 0x789edf4fa54e5fba, 0x636ae2ada2b6411b
	.org 1024
	.dword 0x97da3188c93a1c76, 0xe074cd672ef7d16, 0x2940c15c0c230626, 0x57c308ba44ecc8ef, 0x5e373868e8296656, 0x3b0655f5384c4516, 0xacd89f9b840cfb11, 0xb6d5226b33d8c0ce, 0xebfa35b45a65544, 0xfb06e14f5154922d, 0xb466e38191a042bb, 0x96293eae65cf63c7, 0x9265568ec0f3a7cf, 0x720df47dec6d789c, 0xbec56b5c909f2d5f, 0x3c3b611a49ed7df0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0x7f, 0x1, 0xd, 0xd0, 0xdc, 0xa, 0x80, 0x6, 0xff, 0x0, 0x84, 0x9e, 0x7f, 0x7f, 0x80, 0x89, 0x7f, 0x80, 0xf0, 0x80, 0xbe, 0x80, 0x80, 0x7f, 0x7f, 0xae, 0xff, 0x0, 0x8d, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xd, 0x2, 0x7f, 0x2, 0x8e, 0xf6, 0xa6, 0x0, 0xd2, 0x1b, 0x0, 0xff, 0xff, 0x26, 0x0, 0x7f, 0x7f, 0x97, 0xb, 0xfb, 0xff, 0x7f, 0x7f, 0x38, 0xff, 0x7f, 0x84, 0xff, 0x7f, 0x0, 0xff, 0xcd, 0x1, 0xbd, 0xff, 0xb5, 0xd3, 0xff, 0x2a, 0x9d, 0x7f, 0xff, 0x0, 0xff, 0xa6, 0x9f, 0xff, 0x9c, 0x80, 0x0, 0x1, 0xff, 0x1, 0xde, 0x0, 0xff, 0x80, 0xf7, 0x7f, 0x80, 0x88, 0xff, 0x80, 0x0, 0x9c, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xc0, 0xd2, 0xb2, 0x80, 0x0, 0x9, 0xe8, 0x7f, 0xe6, 0x12, 0x7f, 0x7f, 0xff, 0x1e, 0x5, 0x2, 0xff, 0x80, 0x0, 0xf, 0xff
	.org 1024
	.byte 0xd5, 0xf, 0x1, 0x0, 0xff, 0xd2, 0x80, 0x95, 0xf5, 0xd1, 0x0, 0xe2, 0xdf, 0x18, 0xb3, 0xff, 0x7f, 0x18, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0xb7, 0x11, 0x80, 0x0, 0x2, 0xff, 0x14, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0xb, 0x7f, 0x9a, 0x80, 0x87, 0x1, 0xa, 0xe, 0x80, 0xec, 0x80, 0xff, 0x0, 0x80, 0xff, 0x82, 0x1, 0xff, 0x80, 0x0, 0xff, 0xe7, 0x80, 0xd1, 0x0, 0xff, 0x7f, 0xfa, 0x0, 0xdc, 0x7f, 0x80, 0xf5, 0x0, 0x7f, 0x6, 0xff, 0x0, 0xff, 0x7f, 0x17, 0x80, 0x7f, 0x7f, 0x7f, 0xad, 0x8b, 0x13, 0xff, 0x0, 0x3e, 0x1, 0xff, 0x80, 0x7f, 0x80, 0xd4, 0xf6, 0x0, 0x0, 0x80, 0xff, 0x1f, 0xff, 0x0, 0x0, 0xce, 0xff, 0xc8, 0xca, 0x7f, 0xf8, 0x80, 0x0, 0x80, 0x7f, 0xe, 0xe0, 0x1, 0xff, 0xd6, 0x4, 0xfb, 0xff, 0xc0, 0x0, 0x0, 0x3, 0x22, 0x7f, 0x1, 0x1
	.org 2048
	.byte 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0xf0, 0x80, 0xff, 0x1c, 0x0, 0xc, 0x0, 0x2, 0x9, 0x1, 0xc3, 0xff, 0xe, 0x0, 0xff, 0x3, 0xf2, 0xc5, 0xa7, 0xff, 0xf2, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xb1, 0xff, 0xff, 0x80, 0x3, 0x0, 0xff, 0xec, 0x7, 0x80, 0x7, 0xff, 0x0, 0xd7, 0xff, 0xff, 0x6, 0x1c, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x8e, 0xfb, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x2, 0x3c, 0xb4, 0x0, 0x9d, 0x0, 0x0, 0xff, 0xf1, 0x7f, 0x8, 0x1, 0x80, 0x80, 0x87, 0xff, 0x84, 0x0, 0x6, 0xa1, 0xf9, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xc4, 0x80, 0x34, 0xff, 0xff, 0xb3, 0x0, 0x0, 0x0, 0xff, 0x0, 0xba, 0x7f, 0xff, 0x0, 0xff, 0x4, 0x1, 0x1, 0x0, 0xff, 0x4, 0x99, 0x99, 0x0, 0x80, 0x80, 0x8, 0x7f, 0xa5, 0xd, 0x4, 0x3, 0x7f, 0x80, 0xb5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b86b8104de4a6ec, 0x19e78a65, 0x5b, 0x8aad16b1fe7df6ce

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x37d5e4a672319292, 0xcba08b69805c4830, 0x27acbd1bb7f41e67, 0x7e10be56b5e089c0, 0x6f4beb59cacc6459, 0xd1834b851871979e, 0x954bd6dd972c6a86, 0xbff50c09d39c3f8b, 0xee146fdb55ba8bf3, 0x11cc561c86fe120d, 0x8dcd274f1adf0da5, 0xa09bb6828c10a667, 0x70bf556a22eeebbe, 0xb062035597beed95, 0xad8c13d50320b2ad, 0x458cee75b5ea1bc9
	.org 1024
	.dword 0x8ef1a62e382f1b31, 0x289cd0da1aadff61, 0x591d7c00f681ed69, 0xb5c5142647101fbb, 0x8f5d427cf3fb9a99, 0xaa51be621ced5a83, 0x9b217fd5c86d3f9b, 0x1069a2d8cdab8249, 0x417419d62dceb16, 0xac91b81bbcf5de77, 0x73ca1cd41ca8961e, 0x4fda5cfbbf96a831, 0xa6d665627f82d3c6, 0xcb7263b69e7e910d, 0x3571a2a94f05febc, 0x101baf4113926ad3

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xe05a, 0x8000, 0xba7c, 0xffff, 0x14d, 0x0, 0x0, 0x13ed, 0xa3a, 0x55, 0x0, 0x8000, 0x1c, 0x3, 0x95ff
	.org 256
	.hword 0xffff, 0xc80a, 0x0, 0xffff, 0xffff, 0x34, 0x39, 0x177, 0x7, 0x7fff, 0xffff, 0x0, 0x14, 0xffff, 0x7fff, 0xa9ef

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x9004, 0xc80a, 0x0000, 0xffff, 0xffff, 0x0034, 0x0039, 0x0177, 0x0007, 0x7fff, 0xffff, 0x0000, 0x0014, 0xffff, 0x7fff, 0xa9ef
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x617, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x1e4, 0x7fff, 0x7fff, 0x3993, 0x0, 0xffff, 0x59, 0x7fff, 0x8000, 0x0, 0x9d23, 0x7fff, 0x7fff, 0xd87f, 0x8, 0xa352, 0x0, 0x0, 0xa5aa, 0xffff, 0x0, 0xf4, 0x8000, 0xb446, 0xda01, 0xffff, 0x73, 0x0, 0xc4ad, 0xffff, 0x7fff, 0xf4b9, 0x2, 0x8000, 0x1, 0xe6a3, 0x9406, 0x1c, 0x7fff, 0xffff, 0x7fff, 0x0, 0xcdd0, 0x8c95, 0x37c5, 0x7fff, 0x0, 0xb, 0xb94d, 0xf695, 0x7fff, 0x9d2d, 0x0, 0x8da4, 0x0, 0x9cf5
	.org 1024
	.hword 0x7fff, 0x8000, 0x7fff, 0xbce9, 0x2b, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x38, 0x7fff, 0x8000, 0x1, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0x203a, 0x8f7, 0x39d, 0x1, 0x8000, 0xffff, 0x34, 0xffff, 0xcec, 0xf336, 0xc333, 0xbb16, 0xb9e8, 0x7fff, 0x9261, 0xffff, 0xffff, 0xffff, 0x3, 0x7fff, 0xcb, 0x1ee4, 0x8000, 0x7fff, 0x7fff, 0x1d, 0x0, 0x8000, 0x895, 0xffff, 0x0, 0xe014, 0x7fff, 0xffff, 0x0, 0x7fff, 0xa446, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8aad1a75666ac005, 0xb11e63926961a1f8, 0x182dda, 0xdff4fe8967ea4cb7

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xd2, 0xdc, 0x10, 0x10, 0xf, 0xff, 0xa7, 0xea, 0x0, 0x9b, 0x7f, 0x80, 0x7f, 0x7f, 0xa6, 0x7f, 0xff, 0x9b, 0x0, 0x0, 0xa9, 0xe9, 0xce, 0x11, 0x7f, 0xf6, 0x80, 0x0, 0x8a, 0x1a
	.org 256
	.byte 0xff, 0x0, 0x80, 0xff, 0xc6, 0xab, 0xa6, 0x80, 0xc7, 0x96, 0xe4, 0x7f, 0xbb, 0xfe, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x92, 0xc, 0x80, 0x80, 0x3, 0x7f, 0xff, 0x4, 0x7f, 0x9b, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0xff, 0xd2, 0xdc, 0x10, 0x10, 0x0f, 0xff, 0xa7, 0xea, 0x00, 0x9b, 0x7f, 0x80, 0x7f, 0x7f, 0xa6, 0x7f, 0xff, 0x9b, 0x00, 0x00, 0xa9, 0xe9, 0xce, 0x11, 0x7f, 0xf6, 0x80, 0x00, 0x8a, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd4a41731e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x491c6d883cef745, 0x63d9c92db7, 0x3d0ca54df30, 0x7bb8, 0x8b1fb0e1df862af1, 0x9f498b9b3d53e9ec, 0xffffffffffffffff, 0x2709034a3014, 0x6, 0xec172d552389826b
	.org 1024
	.dword 0x7fffffffffffffff, 0xab95cf63386a89eb, 0x1, 0x89e2, 0x7fffffffffffffff, 0xb654eefe960014a1, 0xfc4ab5c688c24cca, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x48, 0xc849ed08673f9171, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x84a3325ad958a90b, 0x3e1116045bc8ee, 0x2d54, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x2d, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xbb, 0x1, 0x0, 0xe1, 0x3, 0x7f, 0x7f, 0xf7, 0xe7, 0x7f, 0x80, 0x0, 0xea, 0xff, 0x7f, 0xff, 0xef, 0xff, 0x89, 0x89, 0x80, 0x7f, 0x87, 0x0, 0xe, 0xff, 0x10, 0xf2, 0x7f, 0x0, 0xa9, 0xd2, 0x2, 0x80, 0x1b, 0x7f, 0x0, 0xff, 0x0, 0x37, 0x8f, 0xe4, 0x4, 0x0, 0x6, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xf4, 0xfc, 0x5, 0x7f, 0x3, 0xff, 0x7f, 0xc3, 0xa5, 0x7f, 0x1e, 0xc5, 0xcb, 0xd4, 0x80, 0xff, 0x0, 0xe8, 0x8e, 0xe0, 0xd8, 0x5, 0x80, 0xa2, 0xde, 0xc7, 0xd, 0xa7, 0x0, 0x5, 0x4, 0x34, 0x0, 0x80, 0x6, 0x80, 0x0, 0x7f, 0x80, 0x9f, 0xb4, 0xb1, 0x80, 0x0, 0x0, 0x7f, 0xc6, 0x0, 0x0, 0xdb, 0x0, 0x0, 0x7f, 0x3, 0xf4, 0x7f, 0xe0, 0xf4, 0x0, 0xf1, 0x0, 0x87, 0x7f, 0x90, 0x80, 0x9f, 0x0, 0x80, 0x0, 0xad
	.org 1024
	.byte 0x1, 0x7f, 0xa9, 0x9, 0xff, 0x92, 0x80, 0xed, 0x0, 0x5, 0xc9, 0x80, 0xeb, 0x32, 0xc, 0x7f, 0x0, 0x25, 0x80, 0x3, 0xfa, 0xfd, 0x7, 0x3, 0x7f, 0xad, 0x0, 0xbb, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xf6, 0x0, 0xdc, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xa1, 0xd2, 0x80, 0x90, 0x7f, 0xff, 0x3, 0x7f, 0x82, 0x0, 0x19, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x9d, 0x2e, 0xf1, 0xff, 0x80, 0xe7, 0xd9, 0x0, 0x7f, 0x6, 0xa6, 0x7f, 0x3, 0x0, 0x87, 0xff, 0x80, 0xa8, 0xa9, 0xd8, 0x7f, 0x3e, 0xff, 0x80, 0xf9, 0x1e, 0x8b, 0x80, 0x80, 0x3, 0xe4, 0x89, 0x80, 0xd6, 0x0, 0x0, 0xaf, 0x7f, 0x0, 0xff, 0x80, 0xd2, 0x0, 0xcb, 0x0, 0x80, 0x2, 0x80, 0x0, 0xae, 0x5, 0x0, 0xb3, 0x80, 0x80, 0xcb, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x11, 0x16, 0xff, 0x91, 0x7f, 0x7f, 0x7f, 0x80, 0x4

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x2c, 0x80, 0x80, 0x00, 0x7e, 0xff, 0x00, 0xbb, 0x00, 0x00, 0xe1, 0x02, 0x7e, 0x7e, 0xf7, 0xe7, 0x7e, 0x80, 0x00, 0xea, 0xff, 0x7e, 0xff, 0xef, 0xff, 0x89, 0x89, 0x80, 0x7e, 0x87, 0x8d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8cfb, 0xffff, 0xfa49, 0x70, 0x9940, 0x8000, 0x8000, 0xdde, 0x0, 0xffff, 0xea66, 0x0, 0x7fff, 0xb7c5, 0x0, 0x6, 0x7fff, 0xffff, 0x8000, 0x72, 0xc1c2, 0x1, 0x21, 0x7fff, 0xffff, 0xffff, 0xd465, 0xc091, 0x0, 0x97dc
	.org 512
	.hword 0xc04c, 0x7, 0xffff, 0xb, 0xcb7c, 0x7fff, 0xffff, 0x7fff, 0xd81a, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0xe8a5, 0x8000, 0xf8ef, 0xde29, 0x7fff, 0xed1e, 0xc885, 0x8000, 0x6, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0xc4a8

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb8be, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xa1, 0xbf, 0x11, 0x0, 0x80, 0x0, 0xd0, 0x80, 0x1, 0x1, 0xae, 0x80, 0xe
	.org 128
	.byte 0x0, 0xff, 0xff, 0x94, 0xdc, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0xbe, 0x80, 0xa1, 0xde, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x5

;#init_memory @VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff94cb
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x98b0, 0xfb32, 0xf57b, 0x1f5b, 0x27a3, 0xa7d0, 0x3e12, 0x8891
	.org 128
	.hword 0x8419, 0x2cdc, 0xc1b8, 0xd9fa, 0xf169, 0xada8, 0x804, 0x72d

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xdff2890e, 0xbd2017a6, 0x32ded0ee, 0xf697b7be, 0x80000000, 0x75, 0x80000000, 0xc09f796c, 0x4, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1, 0xa, 0x80000000, 0xf2f760, 0x7fffffff, 0x0, 0x1483ae, 0x12, 0xffffffff, 0x80000000, 0xc72492b8, 0xca1cd261, 0xccc9c279, 0xa44ba640, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xaf3fec58, 0xc9, 0x9f741295, 0x80000000, 0xf18, 0x0, 0xf661, 0xf8f7e5de, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x5745ff8, 0x80000000, 0xffffffff, 0x72a7, 0xb3, 0xffffffff, 0xf3485174, 0x7fffffff, 0x30, 0x1bea, 0xffffffff, 0xffffffff, 0x97ebe96c, 0xe, 0xc9c9f71e, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x8, 0x7fffffff, 0x9d490776, 0x0, 0x0, 0xb6, 0x7fffffff, 0xa013d3fb, 0x999b340e, 0x80000000, 0x80000000, 0xe3eb1233, 0x1624, 0x172f, 0x7, 0x0, 0x0, 0x0, 0xce8b04a9, 0xffffffff, 0x11e858e0, 0x0, 0xa118bfda, 0x18c5, 0xb582ff8, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x25b, 0xffffffff, 0x98891b3b, 0xffffffff, 0x0, 0x1, 0x0, 0x73a, 0x80000000, 0x2a59dda, 0x0, 0xbcc3e3d4, 0x7fffffff, 0xffffffff, 0x6fba7, 0x18, 0x296b0, 0xefb5d32b, 0xffffffff, 0x0, 0xb70f5f2d, 0x0, 0x6be0, 0xdabaeb98, 0xffffffff, 0x80000000, 0xffffffff, 0x9f4b3111, 0xbbc33d52, 0x9f0cbb0c, 0x45, 0x2c996a, 0xbc22840, 0xffffffff, 0x0
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7f, 0x2e6d30, 0x80000000, 0xa8a0f67, 0x0, 0x7fffffff, 0x98a98d0c, 0x6af, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x3afe, 0x54c, 0x90, 0xfee8cce4, 0x80000000, 0xd067b841, 0xdc, 0xd1f, 0x0, 0x80000000, 0xb86ef103, 0x0, 0x2, 0x0, 0x0, 0x4d28e, 0xffffffff, 0x7fffffff, 0x2fa, 0x0, 0xdfc76f5f, 0xffffffff, 0xffffffff, 0x80000000, 0xeee21ca5, 0xe5beadc7, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xf3268873, 0x80000000, 0x0, 0x794, 0x19d84efd, 0xcb, 0xb4a15f4e, 0x0, 0xffffffff, 0x1fe7, 0x80000000, 0x0, 0x0, 0x638a, 0x80000000, 0x80000000, 0x0, 0xd3c39b9b, 0xa, 0x1dca01f1, 0xb1d35a9f, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd9, 0xb0, 0x18, 0x7f, 0x30, 0x6d, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x80, 0x67, 0x0f, 0x8a, 0x0a, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x0c, 0x8d, 0xa9, 0x98, 0xaf, 0x06, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x900579d5eb42f3cc, 0x9a59facee302f781, 0xffffffffffffffff, 0xffffffffffffffff, 0x386d, 0x7fffffffffffffff, 0x2478c60, 0x198e544fc, 0xffffffffffffffff, 0xd848dec72ecb, 0x1f, 0xffffffffffffffff, 0xecd952fde5b8db44, 0xdd49d741f98e246d, 0x973621c49db0bbd2, 0x8000000000000000, 0x27305024a09326, 0x27e308c046f, 0x7fffffffffffffff, 0x0, 0xdbb778f8, 0xffffffffffffffff, 0x2bd3e4, 0x6c42e0204c, 0x1d0e431951ab8, 0x8000000000000000
	.org 2048
	.dword 0x261355, 0x7fffffffffffffff, 0xcf, 0xec50e8918eb67d5, 0xc939a7a634ce4e7d, 0x8000000000000000, 0xffffffffffffffff, 0xd81467e, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x593, 0x0, 0xf636f025699674, 0xc100ac6a7d68541d, 0x8000000000000000, 0x139, 0xccb7d21b44d0160a, 0x7fffffffffffffff, 0xcb0d442bbff6f05b, 0x3b63d1, 0xcdc9547e7ad9e34f, 0x1cb31, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x98252ac932ad8d4e, 0xe4cc2fcb45f3680b, 0xffffffffffffffff, 0xf859f709691e3d8c, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfffffffffffffffe, 0x7ffffffffffffffe, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x900579d5eb42f3cb, 0x9a59facee302f780, 0xfffffffffffffffe, 0xfffffffffffffffe, 0x000000000000386c, 0x7ffffffffffffffe, 0x0000000002478c5f, 0x0000000198e544fb, 0xfffffffffffffffe, 0x0000d848dec72eca, 0x000000000000001e, 0xfffffffffffffffe, 0xecd952fde5b8db43, 0xdd49d741f98e246c, 0x973621c49db0bbd1, 0x7fffffffffffffff, 0x0027305024a09325, 0x0000027e308c046e, 0x7ffffffffffffffe, 0x0000000000000000, 0x00000000dbb778f7, 0xfffffffffffffffe, 0x00000000002bd3e3, 0x0000006c42e0204b, 0x0001d0e431951ab7, 0x7fffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x457a, 0x8a0e, 0x453d, 0xd97, 0xa6b, 0xe1b5, 0x9acf, 0x198b, 0x71ed, 0xda1f, 0xa284, 0xe473, 0xe82e, 0x24f2, 0xa1e6, 0xed2e
	.org 256
	.hword 0xe512, 0xce14, 0x8fac, 0xb40d, 0x8ffb, 0x2fdb, 0xee7a, 0xf210, 0x94a8, 0xeb69, 0xf6e5, 0xa69e, 0x66d3, 0x57cc, 0x57fe, 0x6e9f
	.org 512
	.hword 0x877b, 0x5c9f, 0xadfc, 0x898c, 0x328, 0x610c, 0xa630, 0x5e89, 0x6495, 0x3b7c, 0xf91e, 0xf8e3, 0xbd65, 0xe20e, 0xf953, 0x5292

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2, 0xffffffffffffffff, 0x0, 0x0
	.org 256
	.dword 0xce4a4f648623a8d7, 0xffffffffffffffff, 0xc5330f2f87bba5a7, 0x8000000000000000
	.org 512
	.dword 0xe85a3dd00a2d6ef1, 0x8000000000000000, 0xe3ea64261cb7, 0xd854509275b9908b

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe9e92b9, 0x7fffffff, 0x97e42b02, 0xd104efd2, 0xd207740c, 0x4d79, 0x295e, 0x7fffffff, 0xffffffff, 0xbd, 0x0, 0xe3ff7613, 0x7fffffff, 0x5897d4, 0x788cc1c, 0x7fffffff, 0x8, 0xcd918f65, 0x2, 0x0, 0x80000000, 0xad732cf8, 0x0, 0xffffffff, 0x7fffffff, 0x4fea3b, 0xffffffff, 0x0, 0x3209f, 0xa846eba6, 0xbfa77252, 0x80000000
	.org 1024
	.word 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x1, 0x85, 0x7fffffff, 0xf7c36fcd, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xa6, 0xffffffff, 0x6, 0xffffffff, 0x7fffffff, 0x10055, 0xbf84, 0x3fb95f3b, 0x80000000, 0xffffffff, 0x298f3a2, 0x7fffffff, 0x10836b0, 0x7fffffff, 0x9a5, 0x914e586b, 0x9bb5ac05, 0x7fffffff, 0x80000000, 0x3ffb1

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xf830bc1aa8d18324

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xcc, 0x88, 0x1, 0xff, 0x8a, 0x80, 0x6, 0x0, 0x80, 0xed, 0xcf, 0xde, 0x80, 0x0, 0x7f, 0x80, 0x3, 0x3, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xdd, 0xff, 0xf, 0x7f, 0xc1, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x80, 0x2, 0x7f, 0x0, 0x80, 0x0, 0x9b, 0x7f, 0xff, 0xff, 0xff, 0xd, 0x0, 0xea, 0xea, 0xb3, 0x5, 0x7f, 0x7f, 0xd6, 0x7f, 0xda, 0xa1, 0xa, 0x0, 0xc7, 0x12

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x88, 0x5, 0x80, 0x0, 0xff, 0xbe, 0xd9, 0x80, 0xff, 0x2, 0xdc, 0xff, 0x7f, 0x7f, 0x7f, 0x1, 0xff, 0xdb, 0x7f, 0xea, 0xcf, 0x97, 0x3f, 0x80, 0x0, 0x0, 0x1b, 0x80, 0xe4, 0x80, 0x0, 0x0
	.org 256
	.byte 0x80, 0xaa, 0xac, 0xa0, 0x80, 0x1, 0xff, 0xf5, 0xb2, 0x3, 0x0, 0x80, 0xc0, 0x3, 0x0, 0x80, 0xe1, 0x9e, 0x0, 0xff, 0x7f, 0xa7, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xff, 0xa5, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb45da59e24602, 0x19694e1e

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0xbe, 0x0, 0x1d, 0x8000, 0xee0b

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x1, 0x1, 0x80, 0x7f, 0x0, 0x4, 0xff, 0x0, 0xff, 0x80, 0xad, 0xb5, 0xd9, 0xb5, 0x80, 0xff, 0x2, 0x22, 0xfa, 0x80, 0xff, 0x0, 0x4, 0xab, 0x1, 0x7f, 0xe0, 0x95, 0x0, 0x80, 0x8c, 0x7f, 0xe7, 0x80, 0xbd, 0xbc, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xf8, 0x1, 0x2, 0xda, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xaf, 0xb4, 0xad, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0x8b, 0x80, 0x80, 0xe1, 0xa0, 0xf0, 0xff, 0x0, 0x7f, 0x2, 0x7f, 0x3, 0x1e, 0x7f, 0xc8, 0x0, 0x80, 0xd8, 0x80, 0xff, 0xdf, 0x7f, 0x7f, 0xae, 0xa7, 0x0, 0x80, 0x1, 0x80, 0x7f, 0xe, 0x7f, 0x36, 0xff, 0xb0, 0xb2, 0x2, 0x82, 0x0, 0xb, 0x82, 0x7f, 0xc5, 0x0, 0xcf, 0x82, 0xc5, 0xac, 0x80, 0xfd, 0x7, 0x7f, 0xff, 0xce, 0x0, 0x0, 0x80, 0xd2, 0x8f, 0xd, 0x0, 0x3a
	.org 1024
	.byte 0xa8, 0xa2, 0x80, 0xe6, 0x0, 0x1, 0x7f, 0x80, 0x27, 0xff, 0x0, 0x0, 0x1, 0x34, 0x84, 0x3a, 0x0, 0xe7, 0x6, 0x80, 0x7f, 0x3, 0x1d, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x8e, 0x7f, 0x83, 0x35, 0xff, 0x3, 0x96, 0x80, 0x0, 0xcd, 0xc2, 0x7f, 0xff, 0x2, 0xca, 0xbf, 0x9e, 0x0, 0x80, 0x15, 0xff, 0x12, 0x80, 0xe7, 0x7f, 0x7f, 0x87, 0x0, 0x7f, 0xff, 0x5, 0x2a, 0x5, 0x99, 0xdb, 0x3, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x1, 0xff, 0xff, 0x80, 0xac, 0x15, 0x4, 0x0, 0xeb, 0xdb, 0x0, 0x1, 0x0, 0xbb, 0x7f, 0x0, 0xde, 0x91, 0x0, 0xd7, 0x7f, 0x7f, 0x2, 0xba, 0xd1, 0x0, 0x7f, 0xff, 0xc1, 0xa8, 0x3, 0xbe, 0xff, 0x2, 0xff, 0x1e, 0x0, 0x0, 0x0, 0x0, 0xfc, 0xe7, 0x0, 0x0, 0x0, 0x8b, 0x80, 0x0, 0x2, 0x3, 0x89, 0x6, 0x2, 0xcb, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xc2cf4bf86ea30eac, 0x8b03ceebc6a96209

;#init_memory @VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffedb6
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x211f, 0x37e, 0x1775, 0x6fa6, 0xc24b, 0x2d06, 0xccf4, 0x7930, 0xa4ef, 0x69b0, 0xc9a6, 0x43ec, 0x49d, 0xe7bc, 0x1df9, 0xaa0a
	.org 256
	.hword 0x58e1, 0xa12, 0xb557, 0x4219, 0xac6e, 0x4fc6, 0x5d46, 0xc1f2, 0x294a, 0x2ccc, 0x3d25, 0x880c, 0xf547, 0xa242, 0x51e, 0xe613

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1c6, 0x884c, 0x4e
	.org 64
	.hword 0x0, 0xa7, 0xffff, 0xbb93

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1c96, 0x9e5d, 0x24e3, 0x9ce5, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0x37b8, 0x1, 0x0, 0x8000, 0x8000, 0x92b5, 0xd0a1, 0x1, 0x7fff, 0xfc55, 0x58f, 0x3, 0x9671, 0xca48, 0xeef4, 0x23da, 0xb6c4, 0xb970, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xd63d, 0xc6ed, 0x7fff, 0x0, 0x3cd, 0x8000, 0xc7, 0x7fff, 0xe118, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0xfd0e, 0xda3f, 0x1d, 0x8000, 0x8000, 0xe, 0x7fff, 0xa34d, 0x3f3, 0x1, 0x0, 0xd042, 0xc3dc, 0x8726, 0x0, 0xffff, 0x4, 0x8000, 0x8000, 0x0
	.org 1024
	.hword 0xffff, 0x0, 0x0, 0x13, 0x0, 0x7fff, 0x62, 0x7fff, 0x1, 0x8000, 0x7fff, 0x7fff, 0x0, 0x987, 0xa03a, 0x8000, 0xc6fc, 0x8000, 0xf, 0xffff, 0x0, 0x73, 0x6, 0xa8, 0xd508, 0xffff, 0x2, 0xc459, 0x0, 0xffff, 0x7fff, 0xd105, 0x9f6a, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0xe97f, 0x376, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x2, 0xfc2b, 0x8000, 0xf75c, 0x8000, 0xa3, 0x8000, 0xdc37, 0xe8e8, 0x8000, 0x1f, 0x0, 0xadeb, 0x3, 0xa1c6, 0xffff, 0xfb1a, 0xf255, 0x722, 0xffff

;#init_memory @VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff25f1
;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xb5043ee998fe3adc, 0xabd96adcbe749b11, 0x2dc, 0x0, 0x8000000000000000, 0x690, 0xc4d, 0xe202d79147e3820a, 0x0, 0x1ce59b5a34ee38, 0x0, 0xb25082cf04bbe147, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x18, 0x3, 0xa869, 0xca7e, 0x7fff, 0x83b3, 0x9f40, 0x7fff, 0x0, 0xdc37, 0x7fff, 0x0, 0x8000, 0x0, 0x911a, 0x7fff, 0x8000, 0x0, 0x38, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xcc53, 0xef80, 0x7fff, 0xb38c, 0x21b, 0xb4a2
	.org 512
	.hword 0x7fff, 0x8000, 0x7fff, 0x6, 0xd3, 0x8000, 0xb1a1, 0x0, 0xf361, 0xba09, 0x8000, 0xc662, 0x0, 0xffff, 0x14, 0xff88, 0x7fff, 0x8000, 0x3, 0x57, 0x85c6, 0xdbbc, 0x5, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0xe681, 0x20, 0x8000, 0x15cd

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x833c18bc, 0x4, 0x0, 0xebae2023, 0x80000000, 0x7780e7, 0xffffffff, 0xffffffff, 0xa523bb0c, 0x9e2151e6, 0x7fffffff, 0x0, 0x7fffffff, 0x813646c2, 0x80000000, 0x7fffffff, 0xbd81dade, 0xbc8bc1f5, 0xd79cd4a2, 0xf349c804, 0x80000000, 0x7fffffff, 0x89cba269, 0x7fffffff, 0x80000000, 0x3, 0x179, 0x1f83, 0x1be9383, 0x80000000, 0xffffffff
	.org 1024
	.word 0xbca5a21c, 0x7fffffff, 0x2e4, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xb5799717, 0x7fffffff, 0x7fffffff, 0x117d25c, 0x7fffffff, 0x0, 0x7fffffff, 0x14, 0x80000000, 0x9e7e77ed, 0x0, 0x2ab, 0x7fffffff, 0xe5ac9a9b, 0x9f438e82, 0xa0d9aec8, 0xffffffff, 0x3fbb, 0x7fffffff, 0x54d152, 0x71, 0xffffffff, 0x7fffffff, 0x35e31, 0x9300a0cb

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x833c18bc, 0x00000004, 0x00000000, 0xebae2023, 0x80000000, 0x007780e7, 0xffffffff, 0xffffffff, 0xa523bb0c, 0x9e2151e6, 0x7fffffff, 0x00000000, 0x7fffffff, 0x813646c2, 0x80000000, 0x7fffffff, 0xbd81dade, 0xbc8bc1f5, 0xd79cd4a2, 0xf349c804, 0x80000000, 0x7fffffff, 0x89cba269, 0x7fffffff, 0x80000000, 0x00000003, 0x00000179, 0x00001f83, 0x01be9383, 0x80000000, 0x12e0a478
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xee57, 0x38fa, 0x4070, 0x72f3, 0x9c0, 0x2fe0, 0xcdb9, 0x4c89, 0x752b, 0xc7fd, 0x9cb9, 0xa7bd, 0x3835, 0x553b, 0x3b28, 0x2163, 0x8f24, 0x4073, 0xb827, 0x8231, 0x8afd, 0xd8db, 0x205a, 0x8063, 0x6f6, 0x1ff3, 0x4cc, 0x26b6, 0x6772, 0xdbd9, 0xa8d5, 0x6db7, 0xc943, 0x9f04, 0xc518, 0xafb9, 0xeee1, 0x15a7, 0xf22e, 0xa6c, 0x90de, 0x9bb2, 0x2cce, 0x4a48, 0xc876, 0xebc0, 0x4f00, 0x7a06, 0x26a6, 0x3342, 0x4f35, 0x9cf0, 0x74c6, 0x4f22, 0xdaa3, 0x9225, 0x9348, 0x47f6, 0xad1a, 0xe54b, 0x8914, 0x65f5, 0x4446, 0x53ce, 0x268, 0xbef5, 0xd3bd, 0x1019, 0x2791, 0x8175, 0x114d, 0x7919, 0xd23, 0x4a15, 0xd6d9, 0x92b4, 0x925c, 0x996b, 0x2ff6, 0xe32, 0x6579, 0x295, 0xbbd9, 0x21, 0x6edc, 0xcf16, 0x2da2, 0xba82, 0xee83, 0x1d85, 0xe6e5, 0xce48, 0xf4e, 0x14ca, 0xbe82, 0xf217, 0x6842, 0x850c, 0x2aae, 0xf379, 0xca92, 0xba77, 0x3c7e, 0x2037, 0xced3, 0x520d, 0x1861, 0x2300, 0x6ca9, 0x5d89, 0xa528, 0xed02, 0x979, 0x7964, 0xcece, 0xd4e7, 0x4ab0, 0x7539, 0x21ad, 0x33c, 0x5ba5, 0x6f1c, 0x1a36, 0x5e57, 0x9301, 0x810, 0xdfa2, 0x5514

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5703e3470, 0xffffffffffffffff, 0x8000000000000000, 0xd3ceae797383e4ea

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xfd, 0xce, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x6, 0xfa, 0xff, 0x80, 0xc1, 0x81, 0x80, 0x34, 0xa2, 0x7f, 0xff, 0xf, 0xff, 0x0, 0x0, 0xc0, 0xa0, 0x80, 0x80, 0x0, 0x4
	.org 256
	.byte 0x2e, 0xff, 0xf, 0xef, 0x0, 0xff, 0x2b, 0x7f, 0xff, 0x1, 0x5, 0x80, 0x80, 0x1, 0xc1, 0x1, 0x3, 0xff, 0x80, 0x93, 0xff, 0xff, 0x0, 0x80, 0x1c, 0x0, 0xff, 0x8e, 0x1, 0xff, 0x33, 0xe9

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xe8, 0x70, 0xf8, 0xf8, 0x00, 0x00, 0xf8, 0xf8, 0xf8, 0x30, 0xd0, 0xf8, 0x00, 0x08, 0x08, 0x00, 0xa0, 0x10, 0xf8, 0xf8, 0x78, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff70c1716a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xac2a2054, 0x70c6e0b8, 0x975a8410, 0xa58f3a32, 0x58644ca, 0x98c9130f, 0xfd3f54b, 0x88fb7ee2, 0x66d48fd0, 0xf8553b93, 0x1056af24, 0xf6763a5a, 0xba3a5f2b, 0xa92ae524, 0xf47ade0f, 0x2faafd83
	.org 512
	.word 0x51b48f6c, 0x40d36826, 0xca6f8efc, 0xe7f0b540, 0xbd5a0c61, 0x85ad44bb, 0x7436e21b, 0xeae676cf, 0x1ee0f86a, 0x6f35898a, 0xe8739d91, 0x8b314299, 0x639194fd, 0xc474975c, 0x2e60a131, 0x19a6a0d5

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xa5daede9ea1660a9, 0xee3b91ab7f1a66b6, 0x9843c77ed5935b40, 0x8000000000000000, 0x113, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1d3e1d4abb0738, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xe5c52b64, 0xffffffffffffffff, 0xffffffffffffffff, 0xae0532e70d50c1, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xfddc6fec6d600931, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xcb7139c5b0251f86, 0x8000000000000000, 0xdb8dd61f18a3a4, 0x7fffffffffffffff, 0x863cb3b456ec1ce6, 0xffffffffffffffff, 0x19aff037, 0x2, 0xe16c48a9bb22edce, 0xffffffffffffffff, 0x8af8cd5daa99b7ee, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6e11, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0xffffffffffffffff, 0x2bc0b07a4156b7, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xdacd156685efd839, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf75a, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xedf0, 0x9139, 0xc, 0x84aa, 0xffff, 0x1, 0x0, 0x8000, 0xffff, 0xae07
	.org 256
	.hword 0xffff, 0xfffc, 0xbbe6, 0xe40b, 0x0, 0x57a, 0x6a, 0x7fff, 0x3, 0xae29, 0x0, 0xac61, 0xf658, 0x1ba, 0x7fff, 0x8000
	.org 512
	.hword 0xbd, 0x3, 0x17, 0x2, 0x8000, 0x7fff, 0x87ce, 0xb05f, 0x8000, 0xffff, 0x1d, 0x8000, 0x8f, 0xb17d, 0xe739, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbec9d96045b8b93d, 0x14b54d05, 0xffffffffffffffff, 0x8453ed648c60b58f

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x68f7cc57ca9b, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf47d8b1984bc674b, 0x1d41ee, 0xffffffffffffffff, 0xd4bab9d062673f5a, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa5a18b47405f8bf8, 0xa366ff43df385bb5, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe1ba3c2176376070, 0xffffffffffffffff, 0x8000000000000000, 0x18bcfef, 0xffffffffffffffff, 0x0, 0xe03663c2c1fe7b22, 0x0, 0x181f1, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd3265d, 0xffffffffffffffff, 0xcff3fa7cdb40b74f, 0xf0b30f79a9c9c502, 0x2, 0x14e3db4b7544, 0x985bdde8a109f68c, 0x8000000000000000, 0x525b718a0aa, 0xc1d0b1aebb079823, 0x7fffffffffffffff, 0x8000000000000000, 0x4f4a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x3099561f4, 0xe7134e478a21085c, 0x7fffffffffffffff, 0x1fd, 0x29057dac0d03b6a, 0xffffffffffffffff, 0xe47163d5d0cddc86, 0x8000000000000000, 0x94695c24ddf4b214, 0xef7e6074a62f3cb2, 0x2fcc572f, 0xb40fcccf9e130877, 0x1525

;#init_memory @VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff04826153
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x13b0776e, 0xf7cbe9ef, 0x5a8bd944, 0xa6568ae8, 0x9082e4ef, 0xe1a80a65, 0x58799cb6, 0x44fbba4c
	.org 256
	.word 0x21993788, 0xbef7c8c7, 0x2b97aa23, 0xc2a41515, 0x99014bdd, 0xd9186a71, 0x9dd517fe, 0x8ea60c72

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3662, 0x7fff, 0x6d, 0xf
	.org 64
	.hword 0xf177, 0x8000, 0x313, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x96d6e9233515d3e7, 0xfe6dd7269a459ec0, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x410a1a014e17fb23
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9f4c431da5f4f4f3, 0x886bbc4366b4f5b7, 0x6d2038f7483c55d3, 0xcc9e63912c08e62f, 0x23c2c7aed2674abd, 0xc66d8f81110fbee8, 0x3d575e754241cdd1, 0xb40967ebe62974b8

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc34750b0f37e429e, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x84413a82b74f4ffb, 0x3d057a3, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x1bb69e4e3577, 0x0, 0x0, 0xc3d8c5403f8cab3c

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfbbec57d48b0b004, 0xc34750b0f0ae153d, 0x0000000000000000, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x145253b32845e61, 0x1162d25b538a6e1, 0xffffffffffffffff, 0xffffffffffffffff, 0x39bf9, 0x7fffffffffffffff, 0x89ae1b53fdff7be1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2f7f138, 0x7fffffffffffffff, 0x1e0d98a5c3e7fab

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x500, 0x7fff, 0x8000
	.org 64
	.hword 0x6, 0x8000, 0x0, 0xf28

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1484, 0x8000, 0x9729
	.org 64
	.hword 0xcf2d, 0x0, 0xffff, 0x7
	.org 128
	.hword 0xe78, 0xffff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x57d99b3a4b, 0xbade661414a1f7fc, 0x312fb653c5, 0xe

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0xfe, 0xeb, 0x7f, 0xbc, 0xf0, 0x80, 0x7f, 0x7f, 0xa2, 0x3, 0xd4, 0x0, 0xff, 0x0, 0x0, 0x0, 0x2, 0x80, 0x0, 0x0, 0x7f, 0xfe, 0x80, 0x1, 0xc2, 0x9, 0xb2, 0x0, 0x80, 0x0, 0x7f, 0xa3, 0x1, 0x2, 0xd6, 0x0, 0x7f, 0x1, 0x96, 0xd3, 0xff, 0xe9, 0xa0, 0xff, 0x1, 0x7, 0x80, 0xbf, 0xa9, 0x0, 0x80, 0x3, 0x2, 0x87, 0xff, 0xfb, 0x0, 0x80, 0x1f, 0xff, 0xa4, 0x80, 0x80
	.org 512
	.byte 0x0, 0xff, 0x1, 0xdd, 0xc1, 0x0, 0xec, 0xe8, 0x7f, 0xd9, 0x80, 0x97, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xa1, 0x2, 0x80, 0x7f, 0x0, 0xbe, 0xff, 0x0, 0x98, 0x91, 0x2, 0x80, 0xff, 0x7f, 0x80, 0x1a, 0x9a, 0x5, 0x9, 0x0, 0x0, 0x80, 0x7f, 0x3c, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xed, 0xc9, 0xb2, 0x7, 0x80, 0xb0, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xfe, 0x80
	.org 32
	.byte 0x7f, 0x0, 0x7f, 0xd5

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe7, 0x1f, 0x0, 0xb4, 0xff, 0xdc, 0x0, 0xff, 0x12, 0x7f, 0xec, 0x7f, 0x7f, 0x80, 0x3, 0x0
	.org 128
	.byte 0xff, 0x2, 0xff, 0x6, 0xff, 0xff, 0x0, 0x0, 0xf, 0x80, 0x7f, 0x9, 0x8d, 0x9c, 0x80, 0x19

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e3125, 0x0, 0x0, 0x8d4c7c482a267705

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x64c, 0x1b, 0x2, 0xffffffffffffffff, 0x1e03a41e785dd4, 0xfb02af2371b32e27, 0x7fffffffffffffff, 0x0, 0xda0bf0805227440a, 0xc618015b6ed9460b, 0xf44e0985c2b27d3b, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xfb83653fb589ef1f, 0x97179897b512c9cf, 0x8000000000000000, 0x2042, 0x7fffffffffffffff, 0x8000000000000000, 0x7e5b6b8474d, 0x0, 0x8000000000000000, 0x0, 0x12436, 0xad519d9ee0559fa7, 0xd7fd7c5a4b5fa9b2, 0x127578470c, 0xca3719a81fca4914, 0x391ca09f7058df, 0x7fffffffffffffff
	.org 2048
	.dword 0x9c1eb370055fe35d, 0xd0b3f5560f61a33a, 0x8000000000000000, 0x8000000000000000, 0x8c37ed770ef4753b, 0xf1bf40aae88cc, 0x8000000000000000, 0xb1e4d2f90f86729e, 0x5f19d105ef7, 0x0, 0x795a4bc91ee17, 0xd984b47674ed5f9c, 0xa0, 0x16adc3cd96930, 0x32cf54dd90, 0x57be5f, 0x7fffffffffffffff, 0x8000000000000000, 0x1f0ec0d1a61fc8d, 0xab95218b958bb64c, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x95f113e2b3b24ff7, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xde9834a3682bdb8e, 0xf5c49aca9a30969c, 0x7fffffffffffffff, 0xeccff993650d0ea9

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcc85cfe55, 0xffffffffffffffff, 0xb0f40c15833d1ec3, 0x8000000000000000

;#init_memory @VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1e0c
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3ea5, 0x236c, 0xd22e, 0xda03, 0xb278, 0x5b0f, 0x8f6b, 0x35d4, 0xbb58, 0x842a, 0x41e5, 0xc2f4, 0x7950, 0xf1ac, 0x91c, 0x138b, 0xeec, 0x8592, 0xb54b, 0xe94f, 0x2b4c, 0xf3cb, 0xf53a, 0x1b22, 0x9ff0, 0xfb0a, 0xfb29, 0x8fee, 0x52b5, 0x1bae, 0xed16, 0x5bf9, 0x4a2a, 0x6981, 0xdb96, 0xc5c0, 0xb2d7, 0xf02f, 0x4ca2, 0xdcba, 0xf785, 0xbeab, 0x9f7, 0x2c9b, 0xd98d, 0x196d, 0x7b99, 0xbf18, 0xe9e1, 0x533d, 0x5b7d, 0xd27d, 0xb33, 0x25d2, 0x1a0a, 0x78bf, 0x2b20, 0xe425, 0x47e5, 0x2aab, 0x6da3, 0x9432, 0xdd4d, 0xeb18

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x0, 0x33101, 0x8eae7a98, 0x336e3706, 0x1ae00, 0x7fffffff, 0x1efa5f, 0x80000000, 0xd18334cb, 0x8a, 0x0, 0x7905a8, 0x8f4
	.org 512
	.word 0xbe780203, 0x547d, 0xca9c42d0, 0xffffffff, 0xddb1a668, 0xc8153f82, 0x92de84b2, 0xf232e8be, 0xbf38ab0e, 0xf0d, 0x80000000, 0xbc347bd5, 0x80000000, 0xea15249f, 0x80000000, 0xb4aadc9a

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e372b1b57abfa40, 0x96560b9be26d4d08, 0x7fffffffffffffff, 0xb8b1112d7eec6285

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xd3ba4583, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x0, 0xb4d439e1, 0x8aad24cf, 0xffffffff, 0xa30c9133, 0x80000000, 0xb1354b34, 0xa7d64f2d

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2d2a305752, 0x8000000000000000, 0xf6f5707d9177d54e, 0x10237cc

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x22, 0x12, 0x7, 0x1e, 0xff, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0x0, 0xcf, 0xff, 0xa1, 0x3b, 0x0, 0x7, 0x80, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x1, 0xe2, 0x0, 0x22, 0x3, 0x1, 0x8, 0x80, 0x0, 0x7f, 0x1, 0xcd, 0x9b, 0x7f, 0x2, 0x80, 0x1f, 0x0, 0x3, 0x1, 0x3, 0x80, 0x80, 0x0, 0x80, 0x7, 0x0, 0x7, 0x80, 0xff, 0x94, 0xf2, 0x80, 0xaf, 0x0, 0xde, 0x95, 0x4, 0x7f, 0x7f, 0xc9, 0xcb, 0x80, 0xf4, 0x0, 0x7f, 0xa8, 0x86, 0xeb, 0xb6, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xea, 0xd, 0xff, 0x0, 0x0, 0x80, 0xf6, 0x9e, 0x80, 0x0, 0x1, 0x1, 0xff, 0xda, 0x80, 0x80, 0x0, 0x7f, 0xfe, 0x0, 0xff, 0xd7, 0x80, 0x0, 0xc5, 0xd, 0x7f, 0xff, 0xff, 0x4, 0xe7, 0xb6, 0x80, 0xff, 0x2, 0x3, 0x80, 0xff, 0xc, 0x80, 0xbb, 0x80, 0x1, 0x7f, 0xca, 0x3a, 0x80, 0xff, 0xff, 0x0, 0x80, 0xfd, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xfc, 0xff, 0x86, 0x2e, 0x4, 0x7f, 0xa, 0x0, 0x1, 0x2, 0x0, 0x10, 0xe0, 0x0, 0xd, 0x1a, 0x80, 0x80, 0x7f, 0xff, 0xd4, 0xba, 0x0, 0xc9, 0xff, 0x8, 0x3, 0xe3, 0x11, 0x86, 0x80, 0x80, 0x3, 0x88, 0x4, 0x0, 0x80, 0x80, 0x14, 0x80, 0xdc, 0x0, 0x4, 0x0, 0x1, 0x94, 0x80, 0xe9, 0x0, 0xff, 0x0, 0xe1, 0x80, 0x7f, 0x0, 0x6, 0xce, 0xd4, 0x20, 0x0, 0x0, 0x80, 0x0, 0x94, 0x80, 0xf, 0x82, 0x0, 0xb, 0x8e, 0x0, 0xff, 0x1, 0xff, 0xb4, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xf8, 0x7f, 0xf1, 0x2, 0x0, 0xff, 0xa8, 0xff, 0xc5, 0x7f, 0x0, 0x1, 0xb, 0xff, 0xe8, 0x80, 0x7f, 0x2, 0xff, 0xc5, 0x14, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x5, 0xff, 0x0, 0xb
	.org 2048
	.byte 0xaf, 0x0, 0x94, 0xe4, 0x95, 0x9c, 0xff, 0xab, 0xe9, 0x80, 0x86, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x0, 0x0, 0xd3, 0xa8, 0x1, 0x7f, 0x94, 0x9e, 0xff, 0x0, 0x7f, 0xb8, 0x0, 0x8, 0x7f, 0x16, 0x0, 0x80, 0xff, 0xf5, 0x9, 0x8, 0x3, 0x80, 0xff, 0x0, 0x4, 0x0, 0x7f, 0x80, 0x39, 0x7f, 0x96, 0x0, 0x80, 0x2, 0xff, 0x0, 0x82, 0x0, 0x0, 0xff, 0xb6, 0xc9, 0xf, 0x0, 0x80, 0xa4, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x80, 0xc8, 0x9e, 0x1, 0xff, 0xd0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xa8, 0x1c, 0xe7, 0x80, 0xdd, 0xff, 0xd4, 0x0, 0xff, 0x0, 0x85, 0x0, 0x0, 0x6, 0xff, 0x7f, 0x80, 0xff, 0xe, 0xcd, 0x7f, 0x2, 0xff, 0xa8, 0xff, 0x0, 0x0, 0xe2, 0x80, 0x80, 0x7f, 0x80, 0xd, 0x3, 0x7f, 0x9, 0x7f, 0xff, 0x17, 0xff, 0xff, 0x6, 0xff, 0xff, 0xff, 0x11, 0x13, 0xda, 0x1, 0x80, 0xb, 0x0, 0xea, 0xff, 0x3, 0x0, 0x0, 0x7, 0xe2, 0x18, 0xff, 0x7f, 0x17, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xc, 0x8d, 0x80, 0xc0, 0xbe, 0x7f, 0xd, 0x7f, 0xff, 0x2, 0x32, 0xc, 0xb5, 0x0, 0x7f, 0xdc, 0x80, 0x0, 0xd8, 0xff, 0xe7, 0x0, 0xee, 0x0, 0x1f, 0x7f, 0x0, 0x2, 0xfe, 0xff, 0xd5, 0x80, 0x1b, 0x7f, 0xf9, 0xc5, 0x80, 0xff, 0xd4, 0x87, 0x14, 0xbb, 0xff, 0xed, 0x7f, 0x0, 0x9, 0x31, 0xe0, 0x80, 0xff, 0x7f, 0x8c, 0xff, 0x80, 0x0, 0xd5, 0x0, 0xff, 0xc4, 0x2d, 0x0, 0xa6, 0x80, 0x1a, 0x7f, 0x1, 0x7f, 0x7f, 0x1, 0xec, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x8a, 0x7f, 0xff, 0x7f, 0xb1, 0x80, 0xff, 0x0, 0xdd, 0x8e, 0x0, 0xff, 0xaa, 0x82, 0x7f, 0xc6, 0xc8, 0x1, 0xff, 0x7, 0x80, 0xff, 0x7f, 0xf9, 0x6, 0xd, 0x0, 0xb

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xfd, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xfd, 0xfd, 0xfd, 0xff, 0xfd, 0xfd, 0xff, 0xfd, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
